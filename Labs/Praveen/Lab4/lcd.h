#ifndef LCD_H_INCLUDED
#define LCD_H_INCLUDED
#include <stdint.h>
//LCD Functions Developed by electroSome

//LCD Module Connections
#define RS P1_2
#define RW P1_3

#define pntr ((xdata unsigned char*)0x9000)
#define BUSY_FLAG (0x80)

//End LCD Module Connections
void lcd_display(void);
void Lcd_Delay(int a);
void lcdbusywait(void);
void Lcd8_Port(char a);
void lcd_command(char a);
void Lcd_Clear(void);
void lcdgotoaddr(unsigned char a);
void lcdgotoxy(char x, char y);
void lcdinit(void);
void lcdputch(char a) critical;
void lcdputstr(char *a);
uint8_t ddram_address_read(void);
void lcdcreatechar(unsigned char ccode,unsigned char rows[]);
void next_line(void);
void lcd_data_int(unsigned int time_val,char p);

#endif // LCD_H_INCLUDED
