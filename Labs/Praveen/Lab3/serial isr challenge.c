
//AUTHOR: PRAVEEN GNANASEKARAN
//ESD LAB #3 SERIAL ISR CHALLENGE
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

#define DEBUG
#ifdef DEBUG
    #define DEBUGPORT(x) dataout(x);
#else
    #define DEBUGPORT(x)
#endif // DEBUG
unsigned char xdata heap[HEAP_SIZE];
int init();

void watchdog_pca(void);
int switch_flag=1;
void dataout(char );

int chk;
//char a;
//char pwm_on='1';
//unsigned int pwm_duty;
int brk=0;
unsigned int char_since_question_mark;// NUMBER OF EXECUTIONS SINCE LAST "?"
int bf0=0;// TO KEEP COUNT OF BUFFER 0 AND 1 ELEMENTS
int bf1;
unsigned int heap_report;
unsigned int reset_report;
unsigned int i;// FOR STORING SIZE OF BUFFER0 AND 1
 unsigned int j;
unsigned int PWMN;
 void InitTimer0(void);
 void pwm_init(void);
void high_speed_pca(void);
unsigned char arr[20];
unsigned char* wr_pntr;
unsigned char* rd_pntr;

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


void serial_interrupt(void)interrupt 4        //Subroutine for SERIAL ISR Interrupt
{

if(RI==1)
{
    //printf_tiny("\n\rRI INTERRUPT\n\r");
//while (!RI);
    RI=0;
    if((wr_pntr)<=(arr+20))
        {
        *wr_pntr=SBUF;
        SBUF=*wr_pntr;
        wr_pntr++;
        }
    else
      wr_pntr=arr;
}
if (TI == 1)	/* check for transmit interrupt flag */
{
   // while(!TI);
    TI = 0;
    if(rd_pntr!=wr_pntr)
    {
        if(rd_pntr<=(arr+20))
        {

        rd_pntr++;
        }
        else
            rd_pntr=arr;
    }

}

}



void main()
{

          //VARIABLES USED IN THE PROGRAM
     char a;
     unsigned int i;
     unsigned int pwm_duty=40;
     char isr_on='1';// to turn serial isr ON or OFF



    init();//INITILIZATION FUNCTION
if(isr_on=='1')
printf_tiny("SERIAL ISR\n\r");
else
    printf_tiny("POLLING I/O\n\r");
if(isr_on=='1')
IE|=0x90;// ENABLING SERIAL ISR IN THE A8H REGISTER


rd_pntr=arr;
wr_pntr=arr;
while(1)
{

    for(i=0;i<10000;i++)
    {

    }
if(isr_on=='0')
putchar(getchar());
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





