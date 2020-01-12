#ifndef I2C_H_INCLUDED
#define I2C_H_INCLUDED

#define SCL P1_5
#define SDA P1_6

#define EEPROM_ID 0xA0
#define PCF8574_ID 0X70
#define PCF8574_READ 0x71
void I2C_Init(void);
void I2C_Clock(void);
void I2C_Start(void);
void I2C_Stop(void);
void I2C_Write(unsigned char );
unsigned char I2C_Read(void);
void I2C_Ack(void);
void I2C_NoAck(void);
void eereset(void);
void EEPROM_WriteByte(unsigned char eeprom_Address, unsigned char eeprom_Data, unsigned char Page_Number);
unsigned char EEPROM_ReadByte(unsigned char eeprom_Address, unsigned char Page_Number);
void PCF8574_WriteByte(unsigned char PCF8574_Address);
void eeprom_block_fill(unsigned char eeprom_Address, unsigned char eeprom_Data, unsigned char Page_Number,int block_size);
unsigned char PCF8574_ReadByte();




#endif // I2C_H_INCLUDED
