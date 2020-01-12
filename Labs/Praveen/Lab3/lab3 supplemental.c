
//AUTHOR: PRAVEEN GNANASEKARAN
//ESD LAB #3 SUPPLEMENTAL
//UNIVERSITY OF COLORADO, BOULDER
//HEADER FILES
#include <at89c51ed2.h>  //also includes 8052.h and 8051.h
#include <mcs51reg.h>
#include <stdio.h>
#include<stdlib.h>
int putstr (char *s);
//HEAP SIZE
#define HEAP_SIZE 0x0640   // size must be smaller than available XRAM 0x640=1600 bytes
//DEBUG PORT DEFINITIONS
xdata char* debug_ptr;

unsigned char xdata heap[HEAP_SIZE];
int init();

void watchdog_pca(void);
unsigned int char_since_question_mark;
unsigned int i;// FOR STORING SIZE OF BUFFER0 AND 1
 unsigned int j;
 unsigned int brk;
unsigned int chk;
 void pwm_init(void);
void high_speed_pca(void);
char power_down;
unsigned int sfw_flag;

//external startup
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
    TMOD=0X20;
    TH1=-3;
    SCON=0X50;
    TR1=1;


    return 0;
}

int init()//INITILIZATION FUNCTION
{
    //TI=0;
    return 0;
}

void dataout(char x)        //debugport function
{
    debug_ptr = 0xFFFF;
    *debug_ptr = x;
}

void getstr(char* a)
{
    brk=0;
    chk=0;
    while(1)
    {
    if(chk<5)
    {
      a[chk]=getchar();
      char_since_question_mark++;
      putchar(a[chk]);
      if(a[chk]==13)
      {
          return;
      }
      else if((a[chk]<48)||(a[chk]>57) )
       {
        printf("\n\rERROR ENTER ONLY INTEGERS\n\r");
        brk=1;
        return;
       }
      chk++;
    }
    else
    {
    printf_tiny("\n\rInput size exceeded\n\r");
    return;
    }
    }
}
void pwm_init(void)
{
    CMOD=0X00;// COUNTER IDLE ENABLE, PCA COUNT PULSE SELECT FREQ(CLKPERIPH)/6
    CCAPM0=0x42;//enable comparator and PWM
    CCAP0L=0X99;//PWM IN 8BIT MODE. MAX VALUE IS 255; 40% DUTY CYCLE => 255*.4=102. 255-102=153. 153 IN HEX IS 99; CL=00. WHEN CL<CCAPL, O/P IS LOW. IF CL>CCAPL, O/P IS HIGH. SO OFF FOR 60%, ON FO4 40%
    CCAP0H=0X99;// THIS VALUE GETS LOADED INTO CCAP0L WHEN CL OVERFLOWS FROM FF TO 00
}
void software_interrupt(void)interrupt 6//isr fir software timer pca
{
    IE=0X00;
     CCON=0X00;
    printf_tiny("\n\rSOFTWARE INTERRUPT\n\r");

}

void watchdog_pca(void)
{
    printf_tiny("\n\rWATCHDOG RESET\n\r");
    CMOD |= 0x40;  //Watchdog Timer Enable BIT SET
    CCAP4H = 0xFF; // SET HIGHEST VALUE TO CCAP4H AND CCAP4L TO GET LONGEST GAP BEFORE WATCHDOG INTERRUPT
    CCAP4L = 0xFF;
    CCAPM4 = 0x40;  //ENABLE COMPARATOR
    CCON |= 0x40;   //CR BIT SET TO START COMPARE

}
void high_speed_pca(void)
{
    printf_tiny("\n\rHIGH SPEED\n\r");
    CMOD |= 0x00;
//    CL=0XFF;
//    CH=0XFF;
//    CCAP1H = 0x05;
//    CCAP1L = 0x05;
    CCAPM1 = 0x4C;
    CCON |= 0x40;
}

void software_timer(void)
{
    sfw_flag=0;
    CMOD=0X01; //PCA Enable Counter Overflow Interrupt BIT SET
    CCAPM3=0x40;//Enable Comparator BIT SET
    CCAP3H = 0xFF; // SET HIGHEST VALUE TO CCAP4H AND CCAP4L TO GET LONGEST GAP BEFORE SOFTWARE INTERRUPT
    CCAP3L = 0xFF;
    CCON=0X40; //PCA Counter Run Control Bit BIT SET
    IE=0XC0;  // ENABLE INTERRUPT AND PCA SOFTWARE INTERRUPT IN THE A8H REGISTER
}
void capture_edge(void)
{
    CCAPM2 = 0x11;                   //ECCF2 and CAPP2 enabled
    CMOD|=0x01;                      //overflow int enable
    CCON |= 0x40;
}
//void serial_interrupt(void)interrupt 4        //Subroutine for SERIAL ISR Interrupt
//{
//IE=0x00;
//if(RI==1)
//{
//    //printf_tiny("\n\rRI INTERRUPT\n\r");
//    while (!RI);
//    RI=0;
//    if((wr_pntr)<=(arr+200))
//        {
//        *wr_pntr=SBUF;
//        TI=1;
//        wr_pntr++;
//        }
//    else
//      wr_pntr=arr;
//}
//if (TI == 1)	/* check for transmit interrupt flag */
//{
//    while(!TI);
//    TI = 0;
//    if(rd_pntr!=wr_pntr)
//    {
//        if(rd_pntr<=(arr+200))
//        {
//        SBUF=*rd_pntr;
//        rd_pntr++;
//        }
//        else
//            rd_pntr=arr;
//    }
//
//    //P1 ^= 0x01;	/* Toggle P1.0 each time we print */
////    SBUF = 'H';
//}
//
//}
void external_interrupt(void)interrupt 0//isr for external interrupt
{
    IE=0X00;
    if(power_down=='1')
        printf_tiny("\n\rEXITING POWER DOWN MODE\n\r");
    else
        printf_tiny("\n\rEXITING IDLE MODE\n\r");
}
void main()
{

    //VARIABLES USED IN THE PROGRAM
     char a;
     unsigned int i;
     unsigned int pwm_duty=40;
     char pwm_on='0';
    unsigned int cc_flg=0;

    init();//INITILIZATION FUNCTION
    pwm_init();
printf_tiny("\n\rR=>PWM ON\tS=>PWM OFF\tI=>INCREASE\n\rD=>DECREASE\tQ=>IDLE\t\tP=>POWER DOWN\n\rESC=>ESCAPE PWM\n\r");
while(1)
    {
    while(1)
    {

        a=getchar();
        if(a=='R')
        {
            printf_tiny("\n\rPWM IS NOW RUNNING\n\r");
            pwm_on='1';
            CCON=0x40;//PCA COUNTER RUN CONTROL BIT TURN ON
            CCAPM0=0X42;
            printf_tiny("\n\rR=>PWM ON\tS=>PWM OFF\tI=>INCREASE\n\rD=>DECREASE\tQ=>IDLE\t\tP=>POWER DOWN\n\rESC=>ESCAPE PWM\n\r");
        }
        else if(a=='Q')
        {
            printf_tiny("\n\rENTERING IDLE MODE\n\r");
            power_down='0';
            IE|=0X81;// ENABLING SERIAL ISR IN THE A8H REGISTER- TO WAKE UP THE PROCESSOR FROM IDLE MODE
            PCON|=0x01;
            printf_tiny("\n\rR=>PWM ON\tS=>PWM OFF\tI=>INCREASE\n\rD=>DECREASE\tQ=>IDLE\t\tP=>POWER DOWN\n\rESC=>ESCAPE PWM\n\r");
        }
        else if(a=='P')
        {
            printf_tiny("\n\rENTERING POWER DOWN MODE\n\r");
            power_down='1';
            IE|=0x81;// ENABLING SERIAL ISR IN THE A8H REGISTER
            PCON|=0x02;
            printf_tiny("\n\rR=>PWM ON\tS=>PWM OFF\tI=>INCREASE\n\rD=>DECREASE\tQ=>IDLE\t\tP=>POWER DOWN\n\rESC=>ESCAPE PWM\n\r");
        }
        else if(a=='S')
        {
            printf_tiny("\n\rPWM IS NOW STOPPED\n\r");
            pwm_on='0';
            CCAPM0&=0xFD;
            printf_tiny("\n\rR=>PWM ON\tS=>PWM OFF\tI=>INCREASE\n\rD=>DECREASE\tQ=>IDLE\t\tP=>POWER DOWN\n\rESC=>ESCAPE PWM\n\r");
        }
        else if(a=='I')
        {
            if( (CCAP0H>0X0D) && pwm_on=='1' )//different steps to increasse pwm by 5%
            {
                if(pwm_duty==5)
                {
                    CCAP0H=0xE5;
                    pwm_duty=10;
                    printf_tiny("INCREASED TO %d\n\r",pwm_duty);
                }
                else if(pwm_duty==10)
                {
                    CCAP0H=0xD9;
                    pwm_duty=15;
                    printf_tiny("INCREASED TO %d\n\r",pwm_duty);
                }
                else if(pwm_duty==15)
                {
                    CCAP0H=0xCC;
                    pwm_duty=20;
                    printf_tiny("INCREASED TO %d\n\r",pwm_duty);
                }
                else if(pwm_duty==20)
                {
                    CCAP0H=0xBF;
                    pwm_duty=25;
                    printf_tiny("INCREASED TO %d\n\r",pwm_duty);
                }
                else if(pwm_duty==25)
                {
                    CCAP0H=0xB2;
                    pwm_duty=30;
                    printf_tiny("INCREASED TO %d\n\r",pwm_duty);
                }
               else  if(pwm_duty==30)
                {
                    CCAP0H=0xA6;
                    pwm_duty=35;
                    printf_tiny("INCREASED TO %d\n\r",pwm_duty);
                }
                else if(pwm_duty==35)
                {
                    CCAP0H=0x99;
                    pwm_duty=40;
                    printf_tiny("INCREASED TO %d\n\r",pwm_duty);
                }
                else if(pwm_duty==40)
                {
                    CCAP0H=0x8C;
                    pwm_duty=45;
                    printf_tiny("INCREASED TO %d\n\r",pwm_duty);
                }
                else if(pwm_duty==45)
                {
                    CCAP0H=0x7F;
                    pwm_duty=50;
                    printf_tiny("INCREASED TO %d\n\r",pwm_duty);
                }
                else if(pwm_duty==50)
                {
                    CCAP0H=0x73;
                    pwm_duty=55;
                    printf_tiny("INCREASED TO %d\n\r",pwm_duty);
                }
                else if(pwm_duty==55)
                {
                    CCAP0H=0x66;
                    pwm_duty=60;
                    printf_tiny("INCREASED TO %d\n\r",pwm_duty);
                }
                else if(pwm_duty==60)
                {
                    CCAP0H=0x59;
                    pwm_duty=65;
                    printf_tiny("INCREASED TO %d\n\r",pwm_duty);
                }
                else if(pwm_duty==65)
                {
                    CCAP0H=0x4C;
                    pwm_duty=70;
                    printf_tiny("INCREASED TO %d\n\r",pwm_duty);
                }
                else if(pwm_duty==70)
                {
                    CCAP0H=0x40;
                    pwm_duty=75;
                    printf_tiny("INCREASED TO %d\n\r",pwm_duty);
                }
                else if(pwm_duty==75)
                {
                    CCAP0H=0x33;
                    pwm_duty=80;
                    printf_tiny("INCREASED TO %d\n\r",pwm_duty);
                }
                else if(pwm_duty==80)
                {
                    CCAP0H=0x26;
                    pwm_duty=85;
                    printf_tiny("INCREASED TO %d\n\r",pwm_duty);
                }
                else if(pwm_duty==85)
                {
                    CCAP0H=0x19;
                    pwm_duty=90;
                    printf_tiny("INCREASED TO %d\n\r",pwm_duty);
                }
                else if(pwm_duty==90)
                {
                    CCAP0H=0x0D;
                    pwm_duty=95;
                    printf_tiny("INCREASED TO %d\n\r",pwm_duty);
                }
            }
            else
                printf_tiny("\n\rPWM CANNOT BE INCREASED\n\r");
                printf_tiny("\n\rR=>PWM ON\tS=>PWM OFF\tI=>INCREASE\n\rD=>DECREASE\tQ=>IDLE\t\tP=>POWER DOWN\n\rESC=>ESCAPE PWM\n\r");
        }
        else if(a=='D')
        {
            if((CCAP0H<0XF2) && pwm_on=='1')//different steps to decrease pwm by 5%
            {
                if(pwm_duty==15)
                {
                    CCAP0H=0xE5;
                    pwm_duty=10;
                    printf_tiny("DECREASED TO %d\n\r",pwm_duty);
                }
                else if(pwm_duty==20)
                {
                    CCAP0H=0xD9;
                    pwm_duty=15;
                    printf_tiny("DECREASED TO %d\n\r",pwm_duty);
                }
                else if(pwm_duty==25)
                {
                    CCAP0H=0xCC;
                    pwm_duty=20;
                    printf_tiny("DECREASED TO %d\n\r",pwm_duty);
                }
                else if(pwm_duty==30)
                {
                    CCAP0H=0xBF;
                    pwm_duty=25;
                    printf_tiny("DECREASED TO %d\n\r",pwm_duty);
                }
                else if(pwm_duty==35)
                {
                    CCAP0H=0xB2;
                    pwm_duty=30;
                    printf_tiny("DECREASED TO %d\n\r",pwm_duty);
                }
               else  if(pwm_duty==40)
                {
                    CCAP0H=0xA6;
                    pwm_duty=35;
                    printf_tiny("DECREASED TO %d\n\r",pwm_duty);
                }
                else if(pwm_duty==45)
                {
                    CCAP0H=0x99;
                    pwm_duty=40;
                    printf_tiny("DECREASED TO %d\n\r",pwm_duty);
                }
                else if(pwm_duty==50)
                {
                    CCAP0H=0x8C;
                    pwm_duty=45;
                    printf_tiny("DECREASED TO %d\n\r",pwm_duty);
                }
                else if(pwm_duty==55)
                {
                    CCAP0H=0x7F;
                    pwm_duty=50;
                    printf_tiny("DECREASED TO %d\n\r",pwm_duty);
                }
                else if(pwm_duty==60)
                {
                    CCAP0H=0x73;
                    pwm_duty=55;
                    printf_tiny("DECREASED TO %d\n\r",pwm_duty);
                }
                else if(pwm_duty==65)
                {
                    CCAP0H=0x66;
                    pwm_duty=60;
                    printf_tiny("DECREASED TO %d\n\r",pwm_duty);
                }
                else if(pwm_duty==70)
                {
                    CCAP0H=0x59;
                    pwm_duty=65;
                    printf_tiny("DECREASED TO %d\n\r",pwm_duty);
                }
                else if(pwm_duty==75)
                {
                    CCAP0H=0x4C;
                    pwm_duty=70;
                    printf_tiny("DECREASED TO %d\n\r",pwm_duty);
                }
                else if(pwm_duty==80)
                {
                    CCAP0H=0x40;
                    pwm_duty=75;
                    printf_tiny("DECREASED TO %d\n\r",pwm_duty);
                }
                else if(pwm_duty==85)
                {
                    CCAP0H=0x33;
                    pwm_duty=80;
                    printf_tiny("DECREASED TO %d\n\r",pwm_duty);
                }
                else if(pwm_duty==90)
                {
                    CCAP0H=0x26;
                    pwm_duty=85;
                    printf_tiny("DECREASED TO %d\n\r",pwm_duty);
                }
                else if(pwm_duty==95)
                {
                    CCAP0H=0x19;
                    pwm_duty=90;
                    printf_tiny("DECREASED TO %d\n\r",pwm_duty);
                }
                else if(pwm_duty==10)
                {
                    CCAP0H=0xF2;
                    pwm_duty=5;
                    printf_tiny("DECREASED TO %d\n\r",pwm_duty);
                }
            }
            else
                printf("PWM CANNOT BE LOWERED\n\r");
                printf_tiny("\n\rR=>PWM ON\tS=>PWM OFF\tI=>INCREASE\n\rD=>DECREASE\tQ=>IDLE\t\tP=>POWER DOWN\n\rESC=>ESCAPE PWM\n\r");
        }

       else if(a==(int)27)// if escape char is pressed
        {
            break;
        }
    }
    printf_tiny("\n\rW=>WATCHDOG\n\rI=>SOFTWARE INTERRUPT\tS=>HIGH SPEED\tC=>CAPTURE\n\r");
    a=getchar();
    if(a=='W')
    {
    watchdog_pca();//execute watchdog pca
    }
    else if(a=='I')
    {
        software_timer();//execute software timer pca
    }
    else if(a=='S')
    {
        high_speed_pca();//execute highspeed pca
    }
    else if(a=='C')
    {
        printf_tiny("CAPTURE COMPARE \n\r");
        capture_edge();//execute capture compare pca
        cc_flg=1;
    }
    if(cc_flg==1)
    {
        P1_7=!P1_7;
            if(CCON & 0x04)// checking if flag is set- SET only when CAPN interrupt is triggered
        {
            P1_1=!P1_1;// toggle led connected to p0.1
            CCON&=~0X04;
            cc_flg=0;
            printf_tiny("\n\rR=>PWM ON\tS=>PWM OFF\tI=>INCREASE\n\rD=>DECREASE\tQ=>IDLE\t\tP=>POWER DOWN\n\rESC=>ESCAPE PWM\n\r");
        }
    }
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
    while (!RI);                // compare asm code generated for these three lines
	RI = 0;			// clear RI flag
	return SBUF;  	// return character from SBUF
}


