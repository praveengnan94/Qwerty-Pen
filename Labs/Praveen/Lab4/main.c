/*AUTHOR PRAVEEN GNANASEKARNAN
REFERENCES: THE FOLLOWING LCD ROUTINES WERE REFERENCED AND MODIFIED FROM ELECTROSOME.COM:
void Lcd_Delay(int a), void lcdbusywait(void), void Lcd8_Port(char a), void lcd_command(char a),void Lcd_Clear(void),void lcdgotoaddr(unsigned char a),
void lcdgotoxy(char x, char y),void lcdinit(void),void lcdputch(char a),void lcdputstr(char *a)
THE FOLLWING I2C ROUTINES WERE REFERENCED AND MODIFIED FROM EXPLOREEMBEDDDED.COM:
void I2C_Init(void),void I2C_Clock(void),void I2C_Start(void),void I2C_Stop(void),void I2C_Write(unsigned char ),unsigned char I2C_Read(void),void I2C_Ack(void),
void I2C_NoAck(void),void EEPROM_WriteByte(unsigned char eeprom_Address, unsigned char eeprom_Data),unsigned char EEPROM_ReadByte(unsigned char eeprom_Address)
 */

//HEADER FILES
#include <mcs51/8051.h>
#include <at89c51ed2.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdint.h>
#include "lcd.h"
#include "i2c.h"
#include "delays.h"
#include "w_dog.h"
#include "conversions.h"
#include "expander.h"

//MACROS USED IN INTERRUPT MASKS
#define TIMER0_MASK 0x82
#define IE0_1_MASK 0x01
#define EXT_INT_MASK 0x81

//MACROS USED IN EXPANDER MASKING
#define EXP_MASK_BIT 0X10// MASKING TO HAVE P4 AS OUTPUT PIN

//MACROS USED IN TIMER INTERRUPT
#define TIMER0_HIGH 0x4B
#define TIMER0_LOW 0x4F
#define WATCHDOG_TIMER_VALUE 0x07

// SEARCH STRING MACROS
#define FIRST 0x10
#define SECOND 0x50
#define THIRD 0x20
#define FOURTH 0x60

//GLOBAL VARIABLES USED IN THE CODE
unsigned char eeprom_Data,temp_char,pg_numb,PCF8574_Data,alm3_msec,alm3_sec,alm3_min,msecs,alm1_min,alm2_msec,alm2_sec,alm2_min,seconds,input_dec,row_vals[8],first_appearance,next_appearance,strr[40];
unsigned int glb_counter,row,ccode,overflow_count,mins,msec,secs,enable_flag,minutes,enable_flag1,enable_flag2,temp_IE;
unsigned int expander[8],exp_brk,dd_add;
char a[40],aq[8],lcd_char;
unsigned int brk,chk,i,loc,val,chk2,chk3,asd,ck,lcd_int[3],chk_lcd,st_addr,end_addr,st_chk,end_chk,cur_addr,hex_inc,ddram,dd_chk,rw_numb,cl_numb,temp_val,counter,temp_count;
int block_sze;
unsigned int cnt,logo,string_start,ii,next_add,endofline,string_found,f;

//SDCC EXTERNAL STARTUP CODE
_sdcc_external_startup()
{

    AUXR|=0x0C;

////  SETTING BAUD RATE TO 115200
//    PCON=0x080;
//    SCON|=0x050;
//    BDRCON|=0x002;
//    RCAP2H=0x0FF;
//    RCAP2L=0x0FD;
//    T2CON|=0x034;
//setting baud to 9600

    TCON|=IE0_1_MASK;               // TO ENABLE FALLING EDGE INTERRUPTS IN 8051 FOR EXPANDER

    TMOD=0X20;
    TH1=-3;
    SCON=0X50;
    TR1=1;

    return 0;
}

void external_interrupt(void)interrupt 0//isr for external interrupt
{
    IEN0&=~IE0_1_MASK;

        lcdgotoxy(3,15);
        if(counter<10)
        lcdputch(counter+'0');
        else
        lcdputch(counter+'7');
        counter=(counter+1)%(0x0F+1);       // TO KEEP COUNTER COUNT VALUE FROM 0X0 TO 0XF
    IEN0|=IE0_1_MASK;
}

void dec_hex(void)                             // FUNCTION TO CONVERT HEX VALUE TO DECIMAL
{
    if(input_dec >=10 & input_dec <=25)
        input_dec -= 6;
    else if (input_dec >= 32 & input_dec <=41)
        input_dec -= 12;
    else if (input_dec >= 48 & input_dec <=57)
        input_dec -= 18;
    else if (input_dec >= 64 & input_dec <=73)
        input_dec -= 24;
    else if (input_dec >= 80 & input_dec <=89)
        input_dec -= 30;
}

void lcd_display(void)                          // FUNCTION TO DISPLAY VALUE ON LCD IN AAA:DD FORMAT
{
    if(loc<=15)                             // DISPLAYING LCD VALUES BASED ON THEIR RANGE
    {
        lcdputch('0');
        lcdputch('0');
        if(a[0]<=9)
        lcd_char=a[0]+'0';
        else
        lcd_char=a[0]+'7';
        lcdputch(lcd_char);
        lcdputch(':');
        sprintf(aq, "%x", eeprom_Data);
        lcdputch(aq[0]);
        if(eeprom_Data>15)
        lcdputch(aq[1]);
        printf_tiny("\n\r00%x:%x\n\r",loc,eeprom_Data);
    }
    else if(loc<=255)
    {
        lcdputch('0');
        if(a[0]<=9)
        lcd_char=a[0]+'0';
        else
        lcd_char=a[0]+'7';
        lcdputch(lcd_char);
        if(a[1]<=9)
        lcd_char=a[1]+'0';
        else
        lcd_char=a[1]+'7';
        lcdputch(lcd_char);
        lcdputch(':');
        sprintf(aq, "%x", eeprom_Data);
        lcdputch(aq[0]);
        if(eeprom_Data>15)
        lcdputch(aq[1]);
        printf_tiny("\n\r0%x:%x\n\r",loc,eeprom_Data);
    }
    else
    {
        if(a[0]<=9)
        lcd_char=a[0]+'0';
        else
        lcd_char=a[0]+'7';
        lcdputch(lcd_char);
        if(a[1]<=9)
        lcd_char=a[1]+'0';
        else
        lcd_char=a[1]+'7';
        lcdputch(lcd_char);
        if(a[2]<=9)
        lcd_char=a[2]+'0';
        else
        lcd_char=a[2]+'7';
        lcdputch(lcd_char);
        lcdputch(':');
        sprintf(aq, "%x", eeprom_Data);
        lcdputch(aq[0]);
        if(eeprom_Data>15)
        lcdputch(aq[1]);
        printf_tiny("\n\r%x:%x\n\r",loc,eeprom_Data);
    }
}

void timer0_ISR(void)interrupt 1            // TIMER 0 INTERRUPT FOR THE CLOCK
{
    TF0=0;
    TR0=0;                                  // TURN TIMER OFF

    TH0=TIMER0_HIGH;   //reload values
    TL0=TIMER0_LOW;

    overflow_count++;
    if(overflow_count%1==0)                 //CALCULATING MILLISECONDS, SECONDS AND MINUTES
        msec++;
    if(msec==9){
            msec=0;
            secs+=1;
        }
    if(secs>59){
            secs=0;
            mins+=1;
        }
    if(mins>59){
            mins=0;
            secs=0;
            msec=0;
        }
    lcdgotoxy(3,0);
    lcd_data_int(mins,0);
    lcdputch(':');
    lcdgotoxy(3,3);
    lcd_data_int(secs,0);
    lcdputch(':');
    lcdgotoxy(3,6);
    lcd_data_int(msec,1);
     if(enable_flag==1)                 //CALCULATING MILLISECONDS, SECONDS AND MINUTES FOR ALARM1
    {
        if(msecs==0)
        {
            msecs=9;
            if(seconds>0)
            seconds--;
        }
        if(overflow_count%1==0)
        msecs--;

        if(alm1_min==0 && seconds==0)
        {
            msecs=0;
            lcdgotoxy(0,0);
            lcdputstr("ALARM1");
            enable_flag=0;
        }
        else
        {
            if(seconds==0)
            {
                seconds=59;
                if(alm1_min>0)
                    alm1_min--;
                msecs=9;
            }
        }
        lcdgotoxy(0,9);
        lcd_data_int(alm1_min,0);
        lcdputch(':');
        lcdgotoxy(0,12);
        lcd_data_int(seconds,0);
        lcdputch(':');
        lcdgotoxy(0,15);
        lcd_data_int(msecs,1);
    }
     if(enable_flag1==1)                    //CALCULATING MILLISECONDS, SECONDS AND MINUTES FOR ALARM 2
    {
        if(alm2_msec==0)
        {
            alm2_msec=9;
            if(alm2_sec>0)
            alm2_sec--;
        }
        if(overflow_count%1==0)
        alm2_msec--;

        if(alm2_min==0 && alm2_sec==0)
        {
            alm2_msec=0;
            lcdgotoxy(1,0);
            lcdputstr("ALARM2");
            enable_flag1=0;
        }
        else
        {
            if(alm2_sec==0)
            {
                alm2_sec=59;
                if(alm2_min>0)
                    alm2_min--;
                alm2_msec=9;
            }
        }
        lcdgotoxy(1,9);
        lcd_data_int(alm2_min,0);
        lcdputch(':');
        lcdgotoxy(1,12);
        lcd_data_int(alm2_sec,0);
        lcdputch(':');
        lcdgotoxy(1,15);
        lcd_data_int(alm2_msec,1);
    }
     if(enable_flag2==1)                                //CALCULATING MILLISECONDS, SECONDS AND MINUTES FOR ALARM 3
    {
        if(alm3_msec==0)
        {
            alm3_msec=9;
            if(alm3_sec>0)
            alm3_sec--;
        }
        if(overflow_count%1==0)
        alm3_msec--;

        if(alm3_min==0 && alm3_sec==0)
        {
            alm3_msec=0;
            lcdgotoxy(2,0);
            lcdputstr("ALARM3");
            enable_flag2=0;
        }
        else
        {
            if(alm3_sec==0)
            {
                alm3_sec=59;
                if(alm3_min>0)
                    alm3_min--;
                alm3_msec=9;
            }
        }
        lcdgotoxy(2,9);
        lcd_data_int(alm3_min,0);
        lcdputch(':');
        lcdgotoxy(2,12);
        lcd_data_int(alm3_sec,0);
        lcdputch(':');
        lcdgotoxy(2,15);
        lcd_data_int(alm3_msec,1);
    }
    TR0=1;

}

void main()
{
    //arrays containing characters for FUN LOGO
    unsigned char logo1[8]={0X1F,0X1F,0X0F,0X07,0X03,0X01,0X00,0X00};   //GLASS LEFT EDGE;
    unsigned char logo2[8]={0X1F,0X1F,0X1E,0X1C,0X18,0X10,0X00,0X00};   //GLASS RIGHT EDGE;
    unsigned char logo3[8]={0X1F,0X1F,0X1F,0X1F,0X1F,0X1F,0X1F,0X1F};   //FULL BLOCK
    unsigned char logo4[8]={0X1F,0X1F,0X1F,0X1F,0X1F,0X1F,0X03,0X01};   //GLASS LEFT
    unsigned char logo5[8]={0X1F,0X1F,0X1F,0X1F,0X1F,0X1F,0X18,0X10};   //GLASS RIGHT
    unsigned char logo6[8]={0X00,0X00,0X00,0X10,0X08,0X04,0X02,0X01};   //SMILE LEFT
    unsigned char logo7[8]={0X00,0X00,0X00,0X00,0X00,0X00,0X00,0X1F};   //SMILE BOTTOM
    unsigned char logo8[8]={0X00,0X00,0X00,0X01,0X02,0X04,0X08,0X10};   //SMILE RIGHT
    //LOCAL VARIABLES
    char c,d;
    enable_flag=0;
    enable_flag1=0;
    enable_flag2=0;
    //INITIALIZE LCD
    lcdinit();
    counter=0;

    start_timer();
    Lcd_Clear();
    //ENABLE EXPANDER ON LCD
    expander_init();
    //START WATCHDOG TIMER
    watchdog_start();
    pg_numb=0;
    loc=0x10;
    val=0x50;

    while(1)
    {
        watchdog_reset();
        printf_tiny("\n\rUSER MENU\n\rW=>EEPROM WRITE\tR=>EEPROM READ\tL=>LCD DISPLAY\tU=>USER LCD\n\rC=>CLEAR LCD");
        printf_tiny("\tH=>HEX DUMP\tD=>DDRAM DUMP\tG=>CGRAM DUMP\n\rP=>EXPANDER");
        printf_tiny("\tQ=>CG CODE\tT=>TIMER\tO=>WATCHDOG\n\rF=>BLOCK FILL\tE=>FIND STRING\tY=>WRITE TIMES");

        c=getchar();
        if(c=='W')                                                              // IF W IS PRESSED
        {
            printf_tiny("\n\rWRITE-Enter value between 00 to FF\n\r");
            getstr(a,2);
            if(brk!=1)                                                        // IF VALUE INPUT IS VALID
            {
                ascii_to_hex(a,2);
                val=i;
                chk3=1;
                printf_tiny("\n\rEnter location between 0 to 7FF\n\r");
                getstr(a,3);
            }
            if(chk3==1)
            {
                if(brk!=1)
                {
                    ascii_to_hex(a,3);
                    loc=i;
                    if(loc<=2047)
                    {                                          `            //if address is less than 7FF
                    printf_tiny("\n\rValid values received\n\r");
                    if(loc>255)
                    {
                        if(loc<512)
                        {
                            pg_numb=1;
                        }
                        else if(loc<768)
                        {
                            pg_numb=2;
                        }
                        else if(loc<1024)
                        {
                            pg_numb=3;
                        }
                        else if(loc<1280)
                        {
                            pg_numb=4;
                        }
                        else if(loc<1536)
                        {
                            pg_numb=5;
                        }
                        else if(loc<1792)
                        {
                            pg_numb=6;
                        }
                        else if(loc<2048)
                        {
                            pg_numb=7;
                        }
                    }
                    else
                        pg_numb=0;
                    EEPROM_WriteByte(loc,val,pg_numb);
                    }
                    else
                        printf_tiny("\n\rAddress not in range\n\r");
                }
            }
        }
        else if(c=='F')                                             //BLOCK FILL
        {
            printf_tiny("\n\rEnter start address\n\r");
            getstr(a,3);
            if(brk!=1)
            {
                ascii_to_hex(a,3);
                st_addr=i;
                if(st_addr<=2047)
                {
                    printf_tiny("\n\rStart address is in range\n\r");
                    st_chk=1;
                }

                else
                {
                    printf_tiny("\n\rStart address is not in range\n\r");
                }
            }
            if(st_chk==1){
            printf_tiny("\n\rEnter end address\n\r");
            getstr(a,3);
            if(brk!=1)
            {
                ascii_to_hex(a,3);
                end_addr=i;
                if(end_addr<=2047)
                {
                    printf_tiny("\n\rEnd address is in range\n\r");
                    end_chk=1;
                }

                else
                {
                    printf_tiny("\n\rEnd address is not in range\n\r");
                }
            }
            }
            if((st_addr)>(end_addr) && (st_chk==1) && (end_chk==1))
            {
                st_chk=0;
                end_chk=0;
                printf_tiny("\n\rStart address greater than end address\n\r");
            }
            else if((st_chk==1) && (end_chk==1))
            {
                P1_0=0;
                printf_tiny("\n\rEnter value between 00 to FF\n\r");
                getstr(a,2);
                if(brk!=1)                                                        // IF VALUE INPUT IS VALID
                {
                    ascii_to_hex(a,2);
                    val=i;
                    st_chk=0;
                    end_chk=0;
                    //block_sze=end_addr-st_addr;
                    cur_addr=st_addr;
                    P1_0=1;
                    while(cur_addr<=end_addr)
                    {
                        if(cur_addr>255)
                        {
                            if(cur_addr<512)
                            {
                                pg_numb=1;
                            }
                            else if(cur_addr<768)
                            {
                                pg_numb=2;
                            }
                            else if(cur_addr<1024)
                            {
                                pg_numb=3;
                            }
                            else if(cur_addr<1280)
                            {
                                pg_numb=4;
                            }
                            else if(cur_addr<1536)
                            {
                                pg_numb=5;
                            }
                            else if(cur_addr<1792)
                            {
                                pg_numb=6;
                            }
                            else if(cur_addr<2048)
                            {
                                pg_numb=7;
                            }
                        }
                        else
                            pg_numb=0;
                        if(cur_addr==end_addr)
                        {

                            block_sze=1;
                            eeprom_block_fill(cur_addr,val,pg_numb,block_sze);
                            cur_addr=cur_addr+block_sze;
                        }
                        else if(cur_addr%0x10!=0)
                        {

                            block_sze=(0x0F-cur_addr%0x10)+1;
                            eeprom_block_fill(cur_addr,val,pg_numb,block_sze);
                            cur_addr=cur_addr+block_sze;
                        }
                        else if((end_addr-cur_addr)<15)
                        {

                            block_sze=end_addr-cur_addr;
                            eeprom_block_fill(cur_addr,val,pg_numb,block_sze);
                            cur_addr=cur_addr+block_sze;
                        }
                        else
                        {

                            block_sze=16;
                            eeprom_block_fill(cur_addr,val,pg_numb,block_sze);
                            cur_addr=cur_addr+16;
                        }
                    }
                    P1_0=0;
                    printf_tiny("\n\rBLOCK FILL COMPLETE\n\r");
                }
            }
        }
         else if(c=='Y')
        {
            printf_tiny("\n\rEEPROM WRITE TIMES\n\r");
            // for block write
            st_addr=0x00;
            end_addr=0x3E8;
            cur_addr=st_addr;
            val=0xAA;
            printf_tiny("\n\rBLOCK FILL- 'B' PAGE FILL- 'P'\n\r");
            c=getchar();
            if(c=='B'){
                    printf_tiny("\n\rBLOCK FILL BEGUN\n\r");
                    P1_0=1;
                    while(cur_addr<=end_addr)
                    {
                        if(cur_addr>255)
                        {
                            if(cur_addr<512)
                            {
                                pg_numb=1;
                            }
                            else if(cur_addr<768)
                            {
                                pg_numb=2;
                            }
                            else if(cur_addr<1024)
                            {
                                pg_numb=3;
                            }
                            else if(cur_addr<1280)
                            {
                                pg_numb=4;
                            }
                            else if(cur_addr<1536)
                            {
                                pg_numb=5;
                            }
                            else if(cur_addr<1792)
                            {
                                pg_numb=6;
                            }
                            else if(cur_addr<2048)
                            {
                                pg_numb=7;
                            }
                        }
                        else
                            pg_numb=0;
                        if(cur_addr==end_addr)
                        {

                            block_sze=1;
                            eeprom_block_fill(cur_addr,val,pg_numb,block_sze);
                            cur_addr=cur_addr+block_sze;
                        }
                        else if(cur_addr%0x10!=0)
                        {

                            block_sze=(0x0F-cur_addr%0x10)+1;
                            eeprom_block_fill(cur_addr,val,pg_numb,block_sze);
                            cur_addr=cur_addr+block_sze;
                        }
                        else if((end_addr-cur_addr)<15)
                        {

                            block_sze=end_addr-cur_addr;
                            eeprom_block_fill(cur_addr,val,pg_numb,block_sze);
                            cur_addr=cur_addr+block_sze;
                        }
                        else
                        {

                            block_sze=16;
                            eeprom_block_fill(cur_addr,val,pg_numb,block_sze);
                            cur_addr=cur_addr+16;
                        }
                    }
                    P1_0=0;
                printf_tiny("\n\rBLOCK FILL COMPLETE\n\r");
            }
            else if(c=='P')
                {
                printf_tiny("\n\rPAGE FILL\n\r");
                P1_4=1;
                cur_addr=st_addr;
                end_addr=0x3E8;
                while(cur_addr<=end_addr)
                    {
                        watchdog_reset();
                        if(cur_addr>255)
                        {
                            if(cur_addr<512)
                            {
                                pg_numb=1;
                            }
                            else if(cur_addr<768)
                            {

                                pg_numb=2;
                            }
                            else if(cur_addr<1024)
                            {
                                pg_numb=3;
                            }
                            else if(cur_addr<1280)
                            {
                                pg_numb=4;
                            }
                            else if(cur_addr<1536)
                            {
                                pg_numb=5;
                            }
                            else if(cur_addr<1792)
                            {
                                pg_numb=6;
                            }
                            else if(cur_addr<2048)
                            {
                                pg_numb=7;
                            }
                        }
                        else
                            pg_numb=0;
                    EEPROM_WriteByte(cur_addr, val,pg_numb);
                    cur_addr=cur_addr+1;
                }

            P1_4=0;
            printf_tiny("\n\rPAGE FILL COMPLETE\n\r");
            }
        }
        else if(c=='E')                                         //STRING SEARCH
        {
            temp_IE=IE;
            IE=0x00;
            mins=0;
            secs=0;
            msec=0;
            printf_tiny("\n\rEnter string to be searched\n\r");
            gets(a);
            i=0;
            while(a[i]!='\0')
            i++;                          //character count
            cnt=i;

            start_timer();
            for(i=0;i<96;i++)                   //FOR ALL 64 LCD CHARACTERS UPTO 5F ADDRESS
            {
                RS=0;                              //set ddram address
                RW=0;
                if(i<32)
                    *pntr = i | 0x80;
                if((i>63) & (i<96))
                    *pntr = i | 0x80;
                if(i==32)
                    i=63;
                Lcd_Delay(5);

                RS = 1;                            // READ DDRAM FROM THE PREVIOUS SET ADDRESS
                RW = 1;
                first_appearance = *pntr;

                Lcd_Delay(5);
                if(first_appearance == a[0])
                {
                    string_start=i;
                    for(ii=1;ii<cnt;ii++)              // IF FIRST CAHR IS A MATCH SEARCH FOR REST OF THE STRING
                    {
                        Lcd_Delay(5);

                        RS=0;
                        RW=0;
                        *pntr = (i+ii) | 0x80;
                        Lcd_Delay(5);
                        RS=0;
                        RW=0;
                        *pntr = (i+ii) | 0x80;
                        Lcd_Delay(5);

                        next_add=ddram_address_read();
                        if(endofline==0)
                            {
                            if(FIRST == next_add){                      //LINE WRAP CONDITIONS
                                lcdgotoxy(1,0); i=64-ii;}
                            else if(SECOND == next_add){
                                lcdgotoxy(2,0); i=16-ii;}
                            else if(THIRD == next_add){
                                lcdgotoxy(3,0); i=80-ii;}
                            else if(FOURTH == next_add){
                                lcdgotoxy(0,0); i=0-ii;endofline=1;}
                            }

                        RS = 1;                         // READ DDRAM FROM THE PREVIOUS SET ADDRESS
                        RW = 1;
                        next_appearance = *pntr;

                        Lcd_Delay(5);
                        if(next_appearance != a[ii])        //FOR MULTIPLE OCCURENCES
                        {
                            ii=200;
                            break;
                        }
                    }
                    if(ii!=200)
                    {
                        string_found=string_found+1;
                        strr[string_found-1]=string_start;
                    }
                }
            }
            if(string_found>=1)
            {
                printf_tiny("\r\nSTRIGN LOCATED ON ADDRESS ");
                for(f=0;f<string_found;f++)
                printf_tiny(":%x ",strr[f]);
                printf_tiny("\n\r");
            }
            else
                printf_tiny("\r\nNot found");
            string_found=0;
            endofline=0;
            IE =temp_IE;
            printf_tiny("\r\nTime elapsed %d:%d:%d",mins,secs,msec);
            mins=0;
            secs=0;
            msec=0;
        }
        else if(c=='T')
        {
             while (1)
                {
                    printf_tiny("\n\r\n\rREAL TIME CLOCK\n\rChoose an option\n\r");
                    printf_tiny("\n\r1=>Stop clock\t2=>Restart clock3=>Reset clock\n\r4=>ALARM 1\t5=>ALARM 2\t6=>ALARM 3\n\r");
                    c=getchar();
                    if(c=='1')
                        {
                        printf_tiny("\n\rCLOCK STOPPED\n\r");
                        /* To stop the clock, just mask timer0 interrupt */
                        IEN0 &= ~TIMER0_MASK;
                        TR0 = 0;
                        }

                    else if(c=='2')
                        {
                        printf_tiny("\n\rCLOCK RESTARTED\n\r");
                        /* To start the clock, just mask timer0 interrupt */
                        IEN0 |= TIMER0_MASK;
                        TR0 = 1;
                        }

                   else if(c=='3')
                    {
                        temp_IE=IE;
                        IE=0x00;
                       printf_tiny("\n\rCLOCK RESET\n\r");
                        /* Reset clock */
                        /* To stop the clock, just mask timer0 interrupt */
                       // IEN0 &= ~TIMER0_MASK;
                        msec = 0;
                        secs = 0;
                        mins = 0;
                        lcdgotoxy(3,0);
                        lcd_data_int(mins,0);
                        lcdputch(':');
                        lcd_data_int(secs,0);
                        lcdputch(':');
                        lcd_data_int(msec,1);
                        IE=temp_IE;

                    }

                    else if(c=='4')
                        {
                            printf_tiny("\n\rALARM 1 options\n\r");
                            printf_tiny("\n\r1=>EDIT ALARM\t2=>START ALARM\t3=>STOP ALARM\n\r");
                            /* Accept user choice */
                            printf_tiny("\n\rChoose an option\n\r");
                            c=getchar();
                            if(c=='1')
                            {
                                    printf_tiny("\n\rEnter milli seconds:(0-9)\n\r");
                                    c=getchar();
                                    putchar(c);
                                    if((c>='0') && (c<='9'))
                                    {
                                        msecs=c-'0';
                                        printf_tiny("\n\rEnter seconds:(0-59)\n\r");
                                        getstr(a,2);
                                        if(brk!=1)
                                        {
                                        ascii_to_hex(a,2);
                                        seconds=i;
                                        input_dec=seconds;
                                        dec_hex();
                                        seconds=input_dec;
                                        if(seconds<59)
                                        {
                                            printf_tiny("\n\rEnter minutes:(0-59)\n\r");
                                            getstr(a,2);
                                            if(brk!=1)
                                            {
                                                ascii_to_hex(a,2);
                                                alm1_min=i;
                                                input_dec=alm1_min;
                                                dec_hex();
                                                alm1_min=input_dec;
                                                if(alm1_min<59)
                                                {
                                                    printf("%d\n\r",alm1_min);
                                                    lcdgotoxy(0,9);
                                                    lcd_data_int(alm1_min,0);
                                                    lcdputch(':');
                                                    lcd_data_int(seconds,0);
                                                    lcdputch(':');
                                                    lcd_data_int(msecs,1);
                                                }
                                                else
                                                {
                                                    printf_tiny("\n\rNot in range\n\r");
                                                    break;
                                                }
                                            }
                                            else
                                            {
                                                //printf_tiny("\n\rNot in range da AAYA\n\r");
                                                break;
                                            }
                                        }
                                        else
                                        {
                                            printf_tiny("\n\r Not in range\n\r");
                                            break;
                                        }

                                        }
                                        else{
                                            //printf_tiny("\n\rNot in range da AAYA\n\r");
                                            break;
                                        }
                                    }
                                    else
                                    {
                                        printf_tiny("\n\rNot in range\n\r");
                                        break;
                                    }

                            }
                            else if(c=='2')
                            {
                                printf_tiny("\n\rALARM STARTED\n\r");
                                /* To start the clock, just enable flag */
                                enable_flag=1;
                            }
                            else if(c=='3')
                            {
                                temp_IE=IE;
                                IE=0x00;
                                printf_tiny("\n\rALARM STOPPED\n\r");
                                lcdgotoxy(0,0);
                                lcdputstr("                ");
                                /* To stop the clock, disable flag */
                                enable_flag=0;
                                IE=temp_IE;
                            }
                            else{
                                printf_tiny("\n\rNOT A VALID COMMAND\n\r");
                                break;
                            }
                        }
                        else if(c=='5')
                        {
                            printf_tiny("\n\rALARM 2 options\n\r");
                            printf_tiny("\n\r1=>EDIT ALARM\t2=>START ALARM\t3=>STOP ALARM\n\r");
                            /* Accept user choice */
                            printf_tiny("\n\rChoose an option\n\r");
                            c=getchar();

                            if(c=='1')
                            {
                                    printf_tiny("\n\rEnter milli seconds:(0-9)\n\r");
                                    c=getchar();
                                    putchar(c);
                                    if((c>='0') && (c<='9'))
                                    {
                                        alm2_msec=c-'0';
                                        printf_tiny("\n\rEnter seconds:(0-59)\n\r");
                                        getstr(a,2);
                                        if(brk!=1)
                                        {
                                        ascii_to_hex(a,2);
                                        alm2_sec=i;
                                        input_dec=alm2_sec;
                                        dec_hex();
                                        alm2_sec=input_dec;
                                        if(alm2_sec<59)
                                        {

                                            printf_tiny("\n\rEnter minutes:(0-59)\n\r");
                                            getstr(a,2);
                                            if(brk!=1)
                                            {
                                                ascii_to_hex(a,2);
                                                alm2_min=i;
                                                input_dec=alm2_min;
                                                dec_hex();
                                                alm2_min=input_dec;
                                                if(alm2_min<59)
                                                {

                                                    lcdgotoxy(1,9);
                                                    lcd_data_int(alm2_min,0);
                                                    lcdputch(':');
                                                    lcd_data_int(alm2_sec,0);
                                                    lcdputch(':');
                                                    lcd_data_int(alm2_msec,1);
                                                }
                                                else
                                                {
                                                    printf_tiny("\n\rNot in range\n\r");
                                                    break;
                                                }
                                            }
                                            else
                                            {
                                                break;
                                            }
                                        }
                                        else
                                        {
                                            printf_tiny("\n\r Not in range\n\r");
                                            break;
                                        }

                                        }
                                        else{
                                            break;
                                        }
                                    }
                                    else
                                    {
                                        printf_tiny("\n\rNot in range\n\r");
                                        break;
                                    }

                            }
                            else if(c=='2')
                            {
                                printf_tiny("\n\rALARM STARTED\n\r");
                                /* To start the clock, just enable flag */
                                enable_flag1=1;
                            }
                            else if(c=='3')
                            {
                                temp_IE=IE;
                                IE=0x00;
                                printf_tiny("\n\rALARM STOPPED\n\r");
                                lcdgotoxy(1,0);
                                lcdputstr("                ");
                                /* To stop the clock, disable flag */
                                enable_flag1=0;
                                IE=temp_IE;
                            }
                            else{
                                printf_tiny("\n\rNOT A VALID COMMAND\n\r");
                                break;
                            }

                        }

                        else if(c=='6')
                        {
                            printf_tiny("\n\rALARM 3 options\n\r");
                            printf_tiny("\n\r1=>EDIT ALARM\t2=>START ALARM\t3=>STOP ALARM\n\r");
                            /* Accept user choice */
                            printf_tiny("\n\rChoose an option\n\r");
                            c=getchar();

                            if(c=='1')
                            {
                                    printf_tiny("\n\rEnter milli seconds:(0-9)\n\r");
                                    c=getchar();
                                    putchar(c);
                                    if((c>='0') && (c<='9'))
                                    {
                                        alm3_msec=c-'0';
                                        printf_tiny("\n\rEnter seconds:(0-59)\n\r");
                                        getstr(a,2);
                                        if(brk!=1)
                                        {
                                        ascii_to_hex(a,2);
                                        alm3_sec=i;
                                        input_dec=alm3_sec;
                                        dec_hex();
                                        alm3_sec=input_dec;
                                        if(alm3_sec<59)
                                        {

                                            printf_tiny("\n\rEnter minutes:(0-59)\n\r");
                                            getstr(a,2);
                                            if(brk!=1)
                                            {
                                                ascii_to_hex(a,2);
                                                alm3_min=i;
                                                input_dec=alm3_min;
                                                dec_hex();
                                                alm3_min=input_dec;
                                                if(alm3_min<59)
                                                {

                                                    lcdgotoxy(2,9);
                                                    lcd_data_int(alm3_min,0);
                                                    lcdputch(':');
                                                    lcd_data_int(alm3_sec,0);
                                                    lcdputch(':');
                                                    lcd_data_int(alm3_msec,1);
                                                }
                                                else
                                                {
                                                    printf_tiny("\n\rNot in range\n\r");
                                                    break;
                                                }
                                            }
                                            else
                                            {
                                                break;
                                            }
                                        }
                                        else
                                        {
                                            printf_tiny("\n\r Not in range\n\r");
                                            break;
                                        }

                                        }
                                        else{
                                            break;
                                        }
                                    }
                                    else
                                    {
                                        printf_tiny("\n\rNot in range\n\r");
                                        break;
                                    }

                            }
                            else if(c=='2')
                            {
                                printf_tiny("\n\rALARM STARTED\n\r");
                                    /* To start the clock, just enable flag */
                                    enable_flag2=1;
                            }
                            else if(c=='3')
                            {
                                temp_IE=IE;
                                IE=0x00;
                                printf_tiny("\n\rALARM STOPPED\n\r");
                                lcdgotoxy(2,0);
                                lcdputstr("                ");
                                /* To stop the clock, disable flag */
                                enable_flag2=0;
                                IE=temp_IE;
                            }
                            else{
                                printf_tiny("\n\rNOT A VALID COMMAND\n\r");
                                break;
                            }
                        }
                        else
                            {
                            printf_tiny("\n\rNot a valid input\n\r");
                            break;
                        }
                }
        }
        else if(c=='O')
        {
            printf_tiny("\n\rSYSTEM RESET\n\r");
            //to control the time before which the clock resets
            WDTPRG|=WATCHDOG_TIMER_VALUE;/*2.275s @ FOSCA=11.059200 MHz */

            //For the eereset
            eereset();
            while(1);

        }
         else if(c=='P')
        {
            printf_tiny("\n\rI/O EXPANDER\n\r");
            printf_tiny("\n\r\PRESS Y TO RESET EVENT COUNTER\n\r");
            c=getchar();
            if(c=='Y')
            {
                printf_tiny("\n\rEvent counter reset\n\r");
                lcdgotoxy(3,15);
                lcdputch('0');
                counter=0;
            }
            else
            printf_tiny("\n\rCounter not reset\n\r");
            printf_tiny("\n\rEnter pin configuration is for \n\rP7\tP6\tP5\tP4\tP3\tP2\tP1\tP0\n\r");
            for(i=0;i<8;i++)
            {
                c=getchar();
                putchar(c);
                printf_tiny("\t");
                if((c>='0') && (c<='1'))
                    expander[i]=c+'0';
                else
                    {
                    exp_brk=1;
                    printf_tiny("\n\rNot valid input\n\r");
                    break;
                    }
            }
            i=0;
            PCF8574_Data=0;
            for(i=0;i<8;i++)
            PCF8574_Data = PCF8574_Data * 2 | expander[i];
            if((brk!=1) && (exp_brk!=1))
            {
                printf_tiny("\n\rExpander running\n\r");
                PCF8574_WriteByte(PCF8574_Data|EXP_MASK_BIT);
            }
        }
        else if(c=='Q')
        {
            printf_tiny("\n\rEnter C for custom logo else print any other character\n\r");
            c=getchar();
            if(c=='C')
            {
                temp_IE=IE;
                IE=0X00;
                ccode=0;
                lcdcreatechar(ccode,logo1);
                RS=0;// SET DDRAM ADDRESS
                RW=0;// SET DDRAM ADDRESS
                lcdgotoxy(0,0);// SET DDRAM ADDRESS
                lcdbusywait();
                RS=1;
                RW=0;
                *pntr = ccode;
                lcdbusywait();

                ccode=1;
                lcdcreatechar(ccode,logo4);
                RS=0;// SET DDRAM ADDRESS
                RW=0;// SET DDRAM ADDRESS
                lcdgotoxy(0,1);// SET DDRAM ADDRESS
                lcdbusywait();
                RS=1;
                RW=0;
                *pntr = ccode;
                lcdbusywait();

                ccode=2;
                lcdcreatechar(ccode,logo3);
                RS=0;// SET DDRAM ADDRESS
                RW=0;// SET DDRAM ADDRESS
                lcdgotoxy(0,2);// SET DDRAM ADDRESS
                lcdbusywait();
                RS=1;
                RW=0;
                *pntr = ccode;
                lcdbusywait();

                ccode=3;
                lcdcreatechar(ccode,logo5);
                RS=0;// SET DDRAM ADDRESS
                RW=0;// SET DDRAM ADDRESS
                lcdgotoxy(0,3);// SET DDRAM ADDRESS
                lcdbusywait();
                RS=1;
                RW=0;
                *pntr = ccode;
                lcdbusywait();

                RS=0;// SET DDRAM ADDRESS
                RW=0;// SET DDRAM ADDRESS
                lcdgotoxy(1,2);// SET DDRAM ADDRESS
                lcdbusywait();
                RS=1;
                RW=0;
                *pntr = ccode;
                lcdbusywait();

                ccode=4;
                lcdcreatechar(ccode,logo2);
                RS=0;// SET DDRAM ADDRESS
                RW=0;// SET DDRAM ADDRESS
                lcdgotoxy(0,4);// SET DDRAM ADDRESS
                lcdbusywait();
                RS=1;
                RW=0;
                *pntr = ccode;
                lcdbusywait();

                ccode=5;
                lcdcreatechar(ccode,logo6);
                RS=0;// SET DDRAM ADDRESS
                RW=0;// SET DDRAM ADDRESS
                lcdgotoxy(2,0);// SET DDRAM ADDRESS
                lcdbusywait();
                RS=1;
                RW=0;
                *pntr = ccode;
                lcdbusywait();

                ccode=6;
                lcdcreatechar(ccode,logo7);
                RS=0;// SET DDRAM ADDRESS
                RW=0;// SET DDRAM ADDRESS
                lcdgotoxy(2,1);// SET DDRAM ADDRESS
                lcdbusywait();
                RS=1;
                RW=0;
                *pntr = ccode;
                lcdbusywait();
                RS=0;// SET DDRAM ADDRESS
                RW=0;// SET DDRAM ADDRESS
                lcdgotoxy(2,2);// SET DDRAM ADDRESS
                lcdbusywait();
                RS=1;
                RW=0;
                *pntr = ccode;
                lcdbusywait();
                RS=0;// SET DDRAM ADDRESS
                RW=0;// SET DDRAM ADDRESS
                lcdgotoxy(2,3);// SET DDRAM ADDRESS
                lcdbusywait();
                RS=1;
                RW=0;
                *pntr = ccode;
                lcdbusywait();

                ccode=7;
                lcdcreatechar(ccode,logo8);
                RS=0;// SET DDRAM ADDRESS
                RW=0;// SET DDRAM ADDRESS
                lcdgotoxy(2,4);// SET DDRAM ADDRESS
                lcdbusywait();
                RS=1;
                RW=0;
                *pntr = ccode;
                lcdbusywait();
                lcdgotoxy(3,0);
                IE=temp_IE;
            }
            else
            {
            printf_tiny("\n\rEnter character code from 0 to 7\n\r");
            c=getchar();
            if((c>='0') && (c<='7'))
               {
                    printf_tiny("\n\rValid character code\n\r");
                    ccode=c-'0';
                    printf_tiny("ccode is %d\n\r",ccode);
                    for(row=0;row<8;row++)
                    {
                        printf_tiny("\n\rEnter the value for row %d from 00 to 1F\n\r",row);
                        getstr(a,2);
                        if(brk!=1)
                        {
                            ascii_to_hex(a,2);
                            row_vals[row]=i;
                            printf_tiny("%x",row_vals[row]);

                        }
                        else
                            break;
                    }
                    if(brk!=1)
                    {
                    lcdcreatechar(ccode,row_vals);

                    printf_tiny("\r\nCustom character created\n\r");
                    RS=0;
                    RW=0;

                    printf_tiny("\n\rEnter row number where you want the character to be displayed between 0 to 3\n\r");
                    c=getchar();
                    putchar(c);
                    printf_tiny("\n\rEnter column number where you want the character to be displayed between 0 to 9\n\r");
                    d=getchar();
                    putchar(d);
                    temp_IE=IE;
                    IE=0x00;
                    if((c>='0') && (c<='3') && (d>='0') && (d<='9')){
                    lcd_command(0x80);// set ddram ADDRESS
                    lcdbusywait();
                    lcdgotoxy(c-'0',d-'0');
                    printf_tiny("\n\rEnter character code from 0 to 7\n\r");
                    c=getchar();
                    if((c>='0') && (c<='7'))
                       {
                    ccode=c-'0';
                    RS=1;
                    RW=0;
                    *pntr = ccode;           //write to ddram
                    lcdgotoxy(3,9);
                    IE=temp_IE;
                    }
                    }
                    else
                        printf_tiny("\n\rNot valid values for row or character\n\r");

                    }
               }
               else
                printf_tiny("\n\rInvalid character code\n\r");
            }
        }
        else if(c=='R')                                                     // IF R IS PRESSED
        {
            printf_tiny("\n\rREAD-Enter address location\n\r");
            getstr(a,3);
            if(brk!=1)                                                     // IF VALUE INPUT IS VALID
            {
                ascii_to_hex(a,3);
                loc=i;
                if(loc<=2047)                                           //if address is less than 7FF
                {
                    printf_tiny("\n\rAddress is in range\n\r");
                    if(loc>255)
                    {
                        if(loc<512)
                        {
                            pg_numb=1;
                        }
                        else if(loc<768)
                        {
                            pg_numb=2;
                        }
                        else if(loc<1024)
                        {
                            pg_numb=3;
                        }
                        else if(loc<1280)
                        {
                            pg_numb=4;
                        }
                        else if(loc<1536)
                        {
                            pg_numb=5;
                        }
                        else if(loc<1792)
                        {
                            pg_numb=6;
                        }
                        else if(loc<2048)
                        {
                            pg_numb=7;
                        }
                    }
                    else
                        pg_numb=0;
                    eeprom_Data=EEPROM_ReadByte(loc,pg_numb);
                    if(loc<=15)                                         //CHECKING IF LOCATION IS BETWEEN F,FF OR 7FF
                    printf_tiny("\n\r00%x:%x\n\r",loc,eeprom_Data);     //printing in AAA:DD format
                    else if(loc<=255)
                    printf_tiny("\n\r0%x:%x\n\r",loc,eeprom_Data);
                    else if(loc<=4095)
                    printf_tiny("\n\r%x:%x\n\r",loc,eeprom_Data);
                }
                else{
                printf_tiny("\n\rAddress is not in range\n\r");}
            }
        }
        else if(c=='U')
        {
            IE=0x00;
            temp_IE=IE;
            Lcd_Clear();
            printf_tiny("\n\rUSER LCD\n\r");
            printf_tiny("\n\rEnter row number\n\r");
            c=getchar();
             printf_tiny("\n\rEnter column number\n\r");
            //geWERtstr(a,2);
//            sscanf(a,"%d",&i);

            d=getchar();//d=i+’0’ or d=i-‘0’
            lcdgotoxy(c-'0',d-'0');
            printf_tiny("\n\rEnter data to be printed\n\r");
            while(1)
            {

            temp_char=getchar();

             if(temp_char==27)//ESCAPE character
             break;
            lcdputch(temp_char);
//             IE=temp_IE;
            }
        }
        else if(c=='L')                                                    // IF L IS PRESSED
        {
            printf_tiny("\n\rLCD DISPLAY-Enter EEPROM ADDRESS\n\r");
            getstr(a,3);
            if(brk!=1)
            {
                ascii_to_hex(a,3);
                loc=i;
                if(loc<=2047)
                {
                printf_tiny("\n\rAddress is in range\n\r");
                if(loc>255)
                    {
                        if(loc<512)
                        {
                            pg_numb=1;
                        }
                        else if(loc<768)
                        {
                            pg_numb=2;
                        }
                        else if(loc<1024)
                        {
                            pg_numb=3;
                        }
                        else if(loc<1280)
                        {
                            pg_numb=4;
                        }
                        else if(loc<1536)
                        {
                            pg_numb=5;
                        }
                        else if(loc<1792)
                        {
                            pg_numb=6;
                        }
                        else if(loc<2048)
                        {
                            pg_numb=7;
                        }
                    }
                else
                    pg_numb=0;
                eeprom_Data=EEPROM_ReadByte(loc,pg_numb);                       // READING VALUE OF EEPROM FROM LOCATION LOC
                printf_tiny("\n\rEnter row number between 0 to 3\n\r");
                c=getchar();
                temp_IE=IE;
                IE=0x00;
                if(c=='0')                                              //PRINTING VALUES ON CORRESPONDING LCD LOCATIONS
                {
                    lcdgotoxy(0,0);
                    lcd_display();
                }
                else if(c=='1')
                {
                    lcdgotoxy(1,0);
                    lcd_display();
                }
                else if(c=='2')
                {
                    lcdgotoxy(2,0);
                    lcd_display();
                }
                else if(c=='3')
                {
                    lcdgotoxy(3,0);
                    lcd_display();
                }
                else
                    printf_tiny("\n\rRow number not valid\n\r");
                IE=temp_IE;
                }
                else
                    printf_tiny("\n\rAddress is not valid\n\r");
            }

        }
        else if(c=='C')                                                         // IF C IS PRESSED
        {
            printf("CLEAR LCD\n\r");
            Lcd_Clear();
        }
        else if(c=='H')                                                         // IF H IS PRESSED
        {
            printf_tiny("\n\rEnter start address\n\r");
            getstr(a,3);
            if(brk!=1)
            {
                ascii_to_hex(a,3);
                st_addr=i;
                if(st_addr<=2047)
                {
                    printf_tiny("\n\rStart address is in range\n\r");
                    st_chk=1;
                }

                else
                {
                    printf_tiny("\n\rStart address is not in range\n\r");
                }
            }
            if(st_chk==1){
            printf_tiny("\n\rEnter end address\n\r");
            getstr(a,3);
            if(brk!=1)
            {
                ascii_to_hex(a,3);
                end_addr=i;
                if(end_addr<=2047)
                {
                    printf_tiny("\n\rEnd address is in range\n\r");
                    end_chk=1;
                }

                else
                {
                    printf_tiny("\n\rEnd address is not in range\n\r");
                }
            }
            }
            if((st_addr)>(end_addr) && (st_chk==1) && (end_chk==1))
            {
                st_chk=0;
                end_chk=0;
                printf_tiny("\n\rStart address greater than end address\n\r");
            }
            else if((st_chk==1) && (end_chk==1))
            {
                st_chk=0;
                end_chk=0;
                cur_addr=st_addr;
                while(cur_addr<=end_addr)
                {
                    if(cur_addr>255)
                    {
                        if(cur_addr<512)
                        {
                            pg_numb=1;
                        }
                        else if(cur_addr<768)
                        {
                            pg_numb=2;
                        }
                        else if(cur_addr<1024)
                        {
                            pg_numb=3;
                        }
                        else if(cur_addr<1280)
                        {
                            pg_numb=4;
                        }
                        else if(cur_addr<1536)
                        {
                            pg_numb=5;
                        }
                        else if(cur_addr<1792)
                        {
                            pg_numb=6;
                        }
                        else if(cur_addr<2048)
                        {
                            pg_numb=7;
                        }
                    }
                    else
                        pg_numb=0;
                eeprom_Data=EEPROM_ReadByte(cur_addr,pg_numb);                              //READING VALUE FROM EEPROM
                if(cur_addr<=15)
                printf_tiny("\n\r00%x: ",cur_addr);                                 //PRINTING IN AAA:DD FORMAT
                else if(cur_addr<=255)
                printf_tiny("\n\r0%x: ",cur_addr);
                else if(cur_addr<=4095)
                printf_tiny("\n\r%x: ",cur_addr);
                hex_inc=0;
                while((hex_inc<16) && (cur_addr<=0x7FF))
                {
                    watchdog_reset();
                    eeprom_Data=EEPROM_ReadByte(cur_addr,pg_numb);
                    printf_tiny("%x ",eeprom_Data);
                    cur_addr++;
                    hex_inc++;
                }
                hex_inc=0;
                }
            }
        }
        else if(c=='D')                                                                // IF D IS PRESSED
        {
            printf_tiny("\n\rDDRAM DUMP\n\r");
            lcdgotoxy(0,0);
            temp_IE=IE;
            IE=0x00;
            lcdputstr("HELLO WORLD");
            lcd_command(0x80);
            ddram=0;
            while(ddram<72)
            {
                dd_add = ddram_address_read();
                printf("%x :\t",dd_add);
                dd_chk=0;
                while(dd_chk<8)                                                        //DUMPING DDRAM ADDRESS AND VALUES IN AAA:DD FORMAT
                {
                    RS = 1;
                    RW = 1;
                    printf_tiny("%x\t",(*pntr));
                    dd_chk++;
                    ddram++;
                }
                printf_tiny("\n\r");
                dd_chk=0;
            }
            IE=temp_IE;
            RS=0;
            RW=0;
        }
        else if(c=='G')
        {
            printf_tiny("\n\rCGRAM DUMP\n\r");
            temp_IE=IE;
            IE=0x00;
            lcd_command(0x40);
            ddram=0;
            while(ddram<64)
            {
                dd_add = ddram_address_read();
                printf("%x :\t",dd_add);
                dd_chk=0;
                while(dd_chk<16)                                                        //DUMPING CGRAM ADDRESS AND VALUES IN AAA:DD FORMAT
                {
                    RS = 1;
                    RW = 1;
                    printf_tiny("%x\t",(*pntr));
                    dd_chk++;
                    ddram++;
                }
                printf_tiny("\n\r");
                dd_chk=0;
            }
            IE=temp_IE;
            RS=0;
            RW=0;
        }
        else
        printf_tiny("\n\rEnter a valid command\n\r");
    }
}

void putchar (char c)
{
    SBUF = c;  	// load serial port with transmit value
    while (!TI);				// compare asm code generated for these three lines
    TI = 0;  	// clear TI flag
}

char getchar ()
{
    while (!RI)     // compare asm code generated for these three lines
    {
        watchdog_reset();
    }
	RI = 0;			// clear RI flag
	return SBUF;  	// return character from SBUF
}
