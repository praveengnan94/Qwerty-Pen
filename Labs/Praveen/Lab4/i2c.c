/*AUTHOR PRAVEEN GNANASEKARNAN
REFERENCES: THE FOLLOWING LCD ROUTINES WERE REFERENCED AND MODIFIED FROM ELECTROSOME.COM:
void Lcd_Delay(int a), void lcdbusywait(void), void Lcd8_Port(char a), void lcd_command(char a),void Lcd_Clear(void),void lcdgotoaddr(unsigned char a),
void lcdgotoxy(char x, char y),void lcdinit(void),void lcdputch(char a),void lcdputstr(char *a)
THE FOLLWING I2C ROUTINES WERE REFERENCED AND MODIFIED FROM EXPLOREEMBEDDDED.COM:
void I2C_Init(void),void I2C_Clock(void),void I2C_Start(void),void I2C_Stop(void),void I2C_Write(unsigned char ),unsigned char I2C_Read(void),void I2C_Ack(void),
void I2C_NoAck(void),void EEPROM_WriteByte(unsigned char eeprom_Address, unsigned char eeprom_Data),unsigned char EEPROM_ReadByte(unsigned char eeprom_Address)
 */
#include "i2c.h"
#include <at89c51ed2.h>
#include "delays.h"
#include "lcd.h"
#include "variables.h"
#include "w_dog.h"
#include <stdio.h>

void I2C_Init(void)
{
    SDA=1;
    SCL=1;
}
/*---------------------------------------------------------------------------------*
                         void I2C_Clock()
 ----------------------------------------------------------------------------------*
 * I/P Arguments: none.
 * Return value	: none

 * description  :This function is used to generate a clock pulse on SCL line.
-----------------------------------------------------------------------------------*/
void I2C_Clock(void)
{
	delay_us(1);
	SCL = 1;		// Wait for Some time and Pull the SCL line High

	delay_us(1);        // Wait for Some time
	SCL = 0;		// Pull back the SCL line low to Generate a clock pulse
}







/*---------------------------------------------------------------------------------*
                         void I2C_Start()
 ----------------------------------------------------------------------------------*
 * I/P Arguments: none.
 * Return value	: none

 * description  :This function is used to generate I2C Start Condition.
                 Start Condition: SDA goes low when SCL is High.

                               ____________
                SCL:          |            |
                      ________|            |______
                           _________
                SDA:      |         |
                      ____|         |____________

-----------------------------------------------------------------------------------*/
void I2C_Start()
{

	SCL = 0;		// Pull SCL low

	SDA = 1;        // Pull SDA High
	delay_us(1);

	SCL = 1;		//Pull SCL high
	delay_us(1);

	SDA = 0;        //Now Pull SDA LOW, to generate the Start Condition
	delay_us(1);

	SCL = 0;        //Finally Clear the SCL to complete the cycle

}





/*-----------------------------------------------------------------------------------
                         void I2C_Stop()
 ------------------------------------------------------------------------------------
 * I/P Arguments: none.
 * Return value	: none

 * description  :This function is used to generate I2C Stop Condition.
                 Stop Condition: SDA goes High when SCL is High.

                               ____________
                SCL:          |            |
                      ________|            |______
                                 _________________
                SDA:            |
                      __________|

------------------------------------------------------------------------------------*/

void I2C_Stop(void)
{

	SCL = 0;			// Pull SCL low
	delay_us(1);

	SDA = 0;			// Pull SDA  low
	delay_us(1);

	SCL = 1;			// Pull SCL High
	delay_us(1);

	SDA = 1;			// Now Pull SDA High, to generate the Stop Condition
}








/*---------------------------------------------------------------------------------*
                         void I2C_Write(unsigned char dat)
 ----------------------------------------------------------------------------------*
 * I/P Arguments: unsigned char-->8bit data to be sent.
 * Return value	: none

 * description  :This function is used to send a byte on SDA line using I2C protocol
                 8bit data is sent bit-by-bit on each clock cycle.
                 MSB(bit) is sent first and LSB(bit) is sent at last.
                 Data is sent when SCL is low.

         ___     ___     ___     ___     ___     ___     ___     ___     ___	 _
 SCL:   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |	|
      __|   |___|   |___|   |___|   |___|   |___|   |___|   |___|   |___|   |___|

 SDA:        D8		  D7     D6	   	  D5	 D4		  D3	  D2	  D1	  D0


-----------------------------------------------------------------------------------*/
void I2C_Write(unsigned char dat)
{
	unsigned char i;

	for(i=0;i<8;i++)		 // loop 8 times to send 1-byte of data
	 {
		SDA = dat & 0x80;    // Send Bit by Bit on SDA line
		I2C_Clock();      	 // Generate Clock at SCL
		dat = dat<<1;
	  }
    	SDA = 1;			     // Set SDA at last

}






/*-----------------------------------------------------------------------------------*
                         unsigned char I2C_Read()
 ------------------------------------------------------------------------------------*
 * I/P Arguments: none.
 * Return value	: Unsigned char(received byte)

 * description :This fun is used to receive a byte on SDA line using I2C protocol.
               8bit data is received bit-by-bit each clock and finally packed into Byte.
               MSB(bit) is received first and LSB(bit) is received at last.


         ___     ___     ___     ___     ___     ___     ___     ___     ___
SCL:    |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |   |
      __|   |___|   |___|   |___|   |___|   |___|   |___|   |___|   |___|   |___|

 SDA:    D8		 D7		  D6	  D5	  D4	  D3	  D2	  D1	  D0


-------------------------------------------------------------------------------------*/
unsigned char I2C_Read(void)
{
	unsigned char i, dat=0x00;

	   SDA=1;			    //Make SDA as I/P
	for(i=0;i<8;i++)		// loop 8times read 1-byte of data
	 {
		delay_us(1);


		SCL = 1;			// Pull SCL High
		delay_us(1);

		dat = dat<<1;		//dat is Shifted each time and
		dat = dat | SDA;	//ORed with the received bit to pack into byte

		SCL = 0;			// Clear SCL to complete the Clock
	   }
   return dat;		         // Finally return the received Byte*
}







/*---------------------------------------------------------------------------------*
                         void I2C_Ack()
 ----------------------------------------------------------------------------------*
 * I/P Arguments: none.
 * Return value	: none

 * description  :This function is used to generate a the Positive ACK
                 pulse on SDA after receiving a byte.
-----------------------------------------------------------------------------------*/
void I2C_Ack()
{
	while(SDA!=0);  // Wait for SDA to be pulled low by the slave
	I2C_Clock();	//Generate the Clock
	SDA = 1;		// Pull SDA back to High(IDLE state)
}

void eereset()
{
        I2C_Start();
        SDA = 1;
        I2C_Clock();
        SDA = 1;
        I2C_Clock();
        SDA = 1;
        I2C_Clock();
        SDA = 1;
        I2C_Clock();
        SDA = 1;
        I2C_Clock();
        SDA = 1;
        I2C_Clock();
        SDA = 1;
        I2C_Clock();
        SDA = 1;
        I2C_Clock();
        SDA = 1;
        I2C_Clock();
        I2C_Start();
        I2C_Stop();
}
/*---------------------------------------------------------------------------------*
                         void I2C_NoAck()
 ----------------------------------------------------------------------------------*
 * I/P Arguments: none.
 * Return value	: none

 * description  :This function is used to generate a the Negative/NO ACK
                 pulse on SDA after receiving all bytes.
-----------------------------------------------------------------------------------*/
void I2C_NoAck()
{
	SDA = 1;		//Pull SDA high to indicate Negative/NO ACK
   I2C_Clock();	    // Generate the Clock
	SCL = 1;		// Set SCL */
}

/*---------------------------------------------------------------------------------------
  void EEPROM_WriteByte(unsigned char eeprom_Address, unsigned char eeprom_Data)
 ----------------------------------------------------------------------------------------
 * I/P Arguments: char,char-->eeprom_address at which eeprom_data is to be written.
 * Return value	: none

 * description:This function is used to write the data at specified EEPROM_address..
               At2404 ic is enabled by sending its ID on the i2c bus.
               After selecting At2404 ic,select the address where the data is to written
               Write the Data at selected EppromAddress
               Stop the I2c communication.
----------------------------------------------------------------------------------------*/
void EEPROM_WriteByte(unsigned char eeprom_Address, unsigned char eeprom_Data, unsigned char Page_Number)
{

    I2C_Start();               // Start i2c communication
   	I2C_Write(EEPROM_ID|(Page_Number<<1));	   // connect to AT2404 by sending its ID on I2c Bus
	I2C_Ack();
   	I2C_Write(eeprom_Address); // Select the Specified EEPROM address of AT2404
	I2C_Ack();
   	I2C_Write(eeprom_Data);    // Write the data at specified address
	I2C_Ack();
    I2C_Stop();           	   // Stop i2c communication after Writing the data
	delay_ms(2);               // Write operation takes max 5ms, refer At2404 datasheet
}
void eeprom_block_fill(unsigned char eeprom_Address, unsigned char eeprom_Data, unsigned char Page_Number,int block_size)
{
    unsigned int ij=0;
    I2C_Start();               // Start i2c communication
   	I2C_Write(EEPROM_ID|(Page_Number<<1));	   // connect to AT2404 by sending its ID on I2c Bus
	I2C_Ack();
   	I2C_Write(eeprom_Address); // Select the Specified EEPROM address of AT2404

	I2C_Ack();
	while(block_size>0)
    {
   	I2C_Write(eeprom_Data);    // Write the data at specified address
	I2C_Ack();
	watchdog_reset();
	block_size--;
    }
    I2C_Stop();           	   // Stop i2c communication after Writing the data
	delay_ms(2);               // Write operation takes max 5ms, refer At2404 datasheet
}
void PCF8574_WriteByte(unsigned char PCF8574_Address)
{
    I2C_Start();               // Start i2c communication
   	I2C_Write(PCF8574_ID);	   // connect to AT2404 by sending its ID on I2c Bus
//    I2C_Write(PCF8574_READ);
	I2C_Ack();
   	I2C_Write(PCF8574_Address); // Select the Specified EEPROM address of AT2404
	I2C_Ack();
    I2C_Stop();           	   // Stop i2c communication after Writing the data
	delay_ms(5);               // Write operation takes max 5ms, refer At2404 datasheet
}
/*-----------------------------------------------------------------------------------------
               unsigned char EEPROM_ReadByte(unsigned char eeprom_Address)
 ------------------------------------------------------------------------------------------
 * I/P Arguments: char-->eeprom_address from where eeprom_data is to be read.
 * Return value	: char-->data read from Eeprom.

 * description:
           This function is used to read the data from specified EEPROM_address.
           At2404 ic is enabled by sending its ID on the i2c bus.
           After selecting At2404 ic,select the address from where the data is to read
           Read the Data from selected EppromAddress
           Stop the I2c communication.
           Return the Data read from Eeprom
-----------------------------------------------------------------------------------------*/
unsigned char EEPROM_ReadByte(unsigned char eeprom_Address,unsigned char Page_Number)
{
  unsigned char eeprom_Data;

    I2C_Start();               // Start i2c communication
   	I2C_Write(EEPROM_ID|(Page_Number<<1));	   // connect to AT2404(write) by sending its ID on I2c Bus
	I2C_Ack();
   	I2C_Write(eeprom_Address); // Select the Specified EEPROM address of AT2404
    I2C_Ack();

    I2C_Start();		       // Start i2c communication
    I2C_Write(0xA1|(Page_Number<<1));           // connect to AT2404(read) by sending its ID on I2c Bus
    I2C_Ack();
	eeprom_Data = I2C_Read();  // Read the data from specified address
	I2C_NoAck();
    I2C_Stop();		           // Stop i2c communication after Reading the data
	delay_us(10);
    return eeprom_Data;          // Return the Read data
}
unsigned char PCF8574_ReadByte()
{
    unsigned char PCF8574_Data;
    I2C_Start();               // Start i2c communication
   	I2C_Write(PCF8574_READ);	   // connect to AT2404(write) by sending its ID on I2c Bus
	I2C_Ack();

	PCF8574_Data = I2C_Read();  // Read the data from specified address
//	I2C_NoAck();
    I2C_Stop();		           // Stop i2c communication after Reading the data
	delay_us(10);
  return PCF8574_Data;          // Return the Read data
}
