/*AUTHOR PRAVEEN GNANASEKARNAN
REFERENCES: THE FOLLOWING LCD ROUTINES WERE REFERENCED AND MODIFIED FROM ELECTROSOME.COM:
void Lcd_Delay(int a), void lcdbusywait(void), void Lcd8_Port(char a), void lcd_command(char a),void Lcd_Clear(void),void lcdgotoaddr(unsigned char a),
void lcdgotoxy(char x, char y),void lcdinit(void),void lcdputch(char a),void lcdputstr(char *a)
THE FOLLWING I2C ROUTINES WERE REFERENCED AND MODIFIED FROM EXPLOREEMBEDDDED.COM:
void I2C_Init(void),void I2C_Clock(void),void I2C_Start(void),void I2C_Stop(void),void I2C_Write(unsigned char ),unsigned char I2C_Read(void),void I2C_Ack(void),
void I2C_NoAck(void),void EEPROM_WriteByte(unsigned char eeprom_Address, unsigned char eeprom_Data),unsigned char EEPROM_ReadByte(unsigned char eeprom_Address)
 */
#include "lcd.h"
#include <at89c51ed2.h>
#include <stdio.h>
#include "variables.h"
//#include "main.c"
extern char a[4],aq[8];

void Lcd_Delay(int a)
{
    int j;
    int i;
    for(i=0;i<a;i++)
    {
        for(j=0;j<100;j++)
        {
        }
    }
}

void lcdbusywait(void)
{
    RW = 1;
    while(*pntr & BUSY_FLAG);
    RW = 0;
}
//LCD 8 Bit Interfacing Functions
void Lcd8_Port(char a)
{
    *pntr=a;
}
uint8_t ddram_address_read(void)        // by making RS=0, RW=1 , the address of the DDRAM pointer is obtained
{
    uint8_t ddd;
    RS = 0;
    RW = 1;
    ddd = *pntr;
    return ddd;
}
void next_line(void)            // this function makes the lcd pointer go to the next line and the end of the current line
{
    uint8_t d_temp;
    d_temp = ddram_address_read();
    if(d_temp == 143)
        lcdgotoxy(1,0);
    else if(d_temp == 207)
        lcdgotoxy(2,0);
    else if(d_temp == 159)
        lcdgotoxy(3,0);
    else if(d_temp == 223)
    {
        //Lcd_Clear();
        lcdgotoxy(0,0);
    }
}
void lcd_command(char a)
{
  RS = 0;
  RW = 0;
  Lcd8_Port(a);             //Data transfer
  Lcd_Delay(15);
}
void lcd_data_int(unsigned int time_val,char p)  // Function to send number on LCD
{
    unsigned int int_amt;
    if(p==0){
        int_amt=(time_val/10);
        lcdputch(int_amt+'0');
        int_amt=(time_val%10);
        lcdputch(int_amt+'0');
        }
    else
        lcdputch(time_val+'0');
}
void lcdcreatechar(unsigned char ccode,unsigned char rows[])
{
    char cg_add=0;
    char char_row;

    ccode=ccode*8;
    cg_add = 64 + ccode;            //DB7=0,DB6=1

    for(char_row=0;char_row<8;char_row++)
    {
        //lcd_command(0x40);
        RS=0;
        RW=0;
        *pntr = cg_add|0X40;          //set cgram address
        Lcd_Delay(5);
//        lcdbusywait();
        RS=1;
        RW=0;
        *pntr = rows[char_row]; //write to cgram
      //  printf_tiny("%x ",rows[char_row]);
//        lcdbusywait();
    Lcd_Delay(5);
        cg_add++;
    }
}

void Lcd_Clear(void)
{
	  lcd_command(1);
}
void lcdgotoaddr(unsigned char a)
{
    lcdbusywait();
    lcd_command(0x80 + a);     //setting d7 to 1
}

void lcdgotoxy(char x, char y)
{
    if(y<16)
    {
        if(x == 0)
            lcdgotoaddr(y);
        else if(x == 1)
            lcdgotoaddr(0x40 + y);
        else if(x == 2)
            lcdgotoaddr(0x10 + y);
        else
            lcdgotoaddr(0x50 + y);
    }
}

void lcdinit(void)
{
	Lcd8_Port(0x00);
	RS = 0;
	Lcd_Delay(200);
	///////////// Reset process from datasheet /////////
    lcd_command(0x30);
	Lcd_Delay(50);
    lcd_command(0x30);
	Lcd_Delay(110);
    lcd_command(0x30);

  /////////////////////////////////////////////////////
    lcd_command(0x38);    //function set

    lcd_command(0x0C);    //display on,cursor off,blink off

    lcd_command(0x01);    //clear display
    lcd_command(0x06);    //entry mode, set increment


}

void lcdputch(char a) __critical
{
   RS = 1;             // => RS = 1
   RW = 0;
   Lcd8_Port(a);             //Data transfer
   //Lcd_Delay(5);
   lcdbusywait();
   next_line();
}

void lcdputstr(char *a)
{
	int i;
	for(i=0;a[i]!='\0';i++)
	 lcdputch(a[i]);
 }

