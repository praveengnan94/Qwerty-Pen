
//AUTHOR: PRAVEEN GNANASEKARAN
//ESD LAB #3
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
//DEBUG PORT #DEFINES
#define DEBUG
#ifdef DEBUG
    #define DEBUGPORT(x) dataout(x);
#else
    #define DEBUGPORT(x)
#endif // DEBUG
unsigned char xdata heap[HEAP_SIZE];
int init();

int q;//freed function
int switch_flag=1;
void dataout(char );
int chk;
int brk=0;
unsigned int char_since_question_mark;// NUMBER OF EXECUTIONS SINCE LAST "?"
int bf0=0;// TO KEEP COUNT OF BUFFER 0 AND 1 ELEMENTS
int bf1;
unsigned int heap_report;
unsigned int reset_report;
unsigned int i;// FOR STORING SIZE OF BUFFER0 AND 1
 unsigned int j;
//FUNCTION GETS CALLED BEFORE MAIN()
_sdcc_external_startup()
{
    AUXR|=0x0C;// ENABLING 1KB INTERNAL XRAM

//
//  SETTING BAUD RATE TO 115200
    PCON=0x080;
    SCON|=0x050;
    BDRCON|=0x002;
    RCAP2H=0x0FF;
    RCAP2L=0x0FD;
    T2CON|=0x034;
////setting baud to 9600
//    TMOD=0X20;
//    TH1=-3;
//    SCON=0X50;
//    TR1=1;


    return 0;
}
int init()//INITILIZATION FUNCTION
{
    TI=0;
    return 0;
}
void dataout(char x)        //debugport function
{
    debug_ptr = 0xFFFF;     //WRITE TO THIS ADDRESS
    *debug_ptr = x;         //VALUE TO BE WRITTEN
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

void main()
{
    //VARIABLES USED IN THE PROGRAM
        char a[4];
        unsigned int bufn_size;// TO STORE BUFFER SIZE
         unsigned int sub_heap;// FOR THE HEAP REPORT CALL

         unsigned int buf_size[50];//TO SAVE BUFFER SIZES
         unsigned int numb=2;// FOR SETTING NUMBER OF BUFFERS
         unsigned int equal_sign;// TO INCREMENT LOOPS IN = CALL
         unsigned int equalsign_16bit;// IF 16 BIT PRINT TO NEXT LINE
         unsigned int asci48=1;// ASCII 48 VALUES PER LINE
         unsigned int swap_buf_size; // FOR % CALL
         unsigned int code_reset_flag=1;// FOR @ CALL
         unsigned int free_buf;//INTEGER TO KEEP COUNT OF FREED BUFFER
         unsigned int summ;





        char charrr;
       unsigned int input;
      xdata char* buffer_0;// BUFFER INITILIZATIONS
      xdata char* buffer_1;
      xdata char* buffer_switch;
      xdata char* buffer_n[50];
      xdata char* debug_pntr;



        init();//INITILIZATION FUNCTION



while(1)
{
    if(code_reset_flag==1)// RESET
    {
        printf_tiny("\n\rEnter a buffer size between 32-1600, divisble by 16\n\r");
        init_dynamic_memory((MEMHEADER xdata *)heap, HEAP_SIZE);
       getstr(a);
       if(brk!=1)
       {
           i=atoi(a);
       if((i>=32) && (i<=1600))//CHECK IF INPUT BUF SIZE IS WITHIN LIMITS
        {
           if((i%16)==0)// IF INPPUT IS DIVISBLE BY 16
           {
                DEBUGPORT(0x01);                //debug function
               buffer_0 = malloc(sizeof(char)*i);//ALLOCATE SIZE FOR BUFFERS IN XRAM
               buffer_1 = malloc(sizeof(char)*i);
               buffer_switch=malloc(sizeof(char)*i);
               DEBUGPORT(0x02);
               bf0=0;

                   if(buffer_0 == NULL || buffer_1 == NULL)
                   {
                        free(buffer_0);//FREEING BUFFERS IF SIZE IS EXCEDDED
                       buffer_0=NULL;
                       free(buffer_1);
                       buffer_1=NULL;
                       printf_tiny ("\n\rMalloc buffer failed; BUFFER 0 and 1 FREED\n\r");
                       code_reset_flag=1;
                   }
                   else
                   {
                       printf_tiny("\n\rCorrect range, BUFFER 0 and BUFFER 1 CREATED\n\rEnter storage characters or command\n\r");
                       printf("MENU\n\r+\tADD BUFFERS\t-\tREMOVE BUFFERS\t?\tHEAP REPORT\n\r=\tREAD BUFFER\t%c\tSWAP BUFFERS\t@\tRESET\n\r",37);//MENU OPTION
                       char_since_question_mark=0;
                       buf_size[0]=i;// SIZE OF BUFFER IS ALLOCATED
                       buf_size[1]=i;
                    j=0;
                    code_reset_flag=0;
                   }

           }

           else
           {
               printf_tiny("Input size not divisble by 16\n\r");
           }

         }
       }
        else
               {
                   printf_tiny("not in the range\n\r");
                   code_reset_flag=1;
               }
       }

                        if(code_reset_flag==0)// DO THIS ONLY IF NO RESET IS PRESSED
                        {

                        input=(int)getchar();
                        char_since_question_mark++;// VARIABLE FOR PRINTING IN HEAP REPORT CALL

                        if( ((input>=(int)('A')) && (input<=(int)('Z'))) ||  ((input>=(int)('a')) && (input<=(int)('z'))) ) //IF CHARACTER IS A STORAGE CHARACTER
                        {
                            DEBUGPORT(0x03);

                            if(j<i)                 // IF WITHIN BUFFER SIZE WRITE TO BUFFER MEMORY, ELSE ECHO
                            {
                                buffer_0[bf0]=input;
                                printf_tiny("\n\r");
                                putchar((char)buffer_0[bf0]);
                                printf(" entered in buffer_0[%d] at adrr %p\n\r",bf0,&(buffer_0[bf0]));
                                bf0++;
                                j++;
                            }
                            else                //ELSE ECHO ONTO TERMINAL
                            {
                                charrr=getchar();
                                char_since_question_mark++;
                                if((charrr>= 'a'&& charrr<='z')||(charrr>= 'A' && charrr<='Z'))
                                    {
                                    putchar(charrr);
                                    }
                            }


                        }


                        else if(input==(int)('+'))// IF + IS CALLED
                        {
                            DEBUGPORT(0x04);        // WRITE TO VIRTUAL DEBUG PORT

                            printf_tiny("\n\rADD BUFFER CALLED\n\rEnter buffer size between 20 and 400 bytes\n\r");
                            getstr(a);
                            if(brk!=1){
                            bufn_size=atoi(a);

                            if((bufn_size>=20) && (bufn_size<=400))
                            {
                                summ=0;
                                for(free_buf=0;free_buf<=numb;free_buf++)
                                    {
                                    summ = summ+buf_size[free_buf];
                                    }
                                if((HEAP_SIZE-summ)>bufn_size)
                                    {
                                    buffer_n[numb]=malloc(bufn_size);       // ALLOCATE BUFFER OF REQUIRED SIZE
                                    }
                                if((buffer_n[numb]== NULL )|| (HEAP_SIZE-summ)<bufn_size)
                                {
                                    printf_tiny("\n\rMALLOC failed; RESET\n\r");
                                }
                                else
                                {
                                    printf_tiny("\n\rBuffer %d created\n\r",numb);
                                    buf_size[numb]=bufn_size;
                                    numb++;                     //INCREMENT BUFFER NUMBER TO BE ADDED
                                }
                            }
                            else
                            {
                             printf_tiny("\n\rNOT VALID enter size between 20 and 400; RESET\n\r");
                            }
                             init_dynamic_memory((MEMHEADER xdata *)heap, HEAP_SIZE);
                            }
                            printf("\n\rMENU\n\r+\tADD BUFFERS\t-\tREMOVE BUFFERS\t?\tHEAP REPORT\n\r=\tREAD BUFFER\t%c\tSWAP BUFFERS\t@\tRESET\n\r",37);
                        }


                        else if(input==(int)('-'))// IFF DELETE FUNCTION IS CALLED
                        {
                            DEBUGPORT(0x05);
                            printf_tiny("\n\rDELETE BUFFER CALLED\n\rEnter a valid buffer number to delete\n\r");
                            getstr(a);
                            if(brk!=1){
                            sub_heap=atoi(a);
                            if((sub_heap>0) && (sub_heap<numb))
                            {
                                printf_tiny("\n\rValid buffer number entered\n\r");
                                if(sub_heap==1)
                                {
                                    free(buffer_1);
                                    buffer_1=NULL;                      //free BUFFER
                                    buf_size[sub_heap]=0;               //SET BUFFER SIZE TO NULL
                                    printf_tiny("\n\rFREED buffer_%d\n\r",sub_heap);
                                    bf1=0;
                                }
                                else
                                {
                                    if(buf_size[sub_heap]!=0)
                                    {
                                    free_buf=0;
                                    free(buffer_n[sub_heap]);
                                    *(buffer_n+sub_heap) = NULL;
                                    buf_size[sub_heap]=0;
                                    printf_tiny("\n\rFREED buffer_%d\n\r",sub_heap);
                                    }
                                    else
                                    {
                                        printf("\n\rCANNOT FREE BUFFER-BUFFER ALREADY EMPTY\r\n");
                                    }
                                }
                                init_dynamic_memory((MEMHEADER xdata *)heap, HEAP_SIZE);
                            }
                            else
                            {
                                printf_tiny("\n\rNOT A VALID BUFFER NUMBER\n\r");
                            }
                            }
                            printf("\n\rMENU\n\r+\tADD BUFFERS\t-\tREMOVE BUFFERS\t?\tHEAP REPORT\n\r=\tREAD BUFFER\t%c\tSWAP BUFFERS\t@\tRESET\n\r",37);
                        }


                        else if(input==(int)('?'))
                        {
                                DEBUGPORT(0x07);    //VIRTUAL DEBUG PORT VALUE
                                printf_tiny("\n\rHEAP REPORT OF BUFFER CALLED\n\r");
                                heap_report=0;
                                printf_tiny("\n\rBUF#\tB_START_ADDR\tB_END_ADDR\tB_SIZE\tCHAR\tFREE_SPACE\n\n\r");
                                while(heap_report<numb)
                                {
                                    if(heap_report==0)//BUFFER 0
                                    {
                                       printf("%d\t%p\t%p\t%d\t%d\t%d\n\r",heap_report,&buffer_0[0],&buffer_0[buf_size[heap_report]],buf_size[heap_report],bf0,buf_size[heap_report]-bf0);
                                    }
                                    else if(heap_report==1 && buf_size[heap_report]!=0)// ALSO CHECK IF BUFFER SIZE IS NOT ZERO
                                    {

                                        printf("%d\t%p\t%p\t%d\t%d\t%d\n\r",heap_report,&buffer_1[0],&buffer_1[buf_size[heap_report]],buf_size[heap_report],bf1,buf_size[heap_report]-bf1);
                                    }
                                    else if(buf_size[heap_report]!=0)//OTHER NON-EMPTY BUFFERS
                                    {
                                        printf("%d\t%p\t%p\t%d\t%d\t%d\n\r",heap_report,buffer_n[heap_report],buffer_n[heap_report]+buf_size[heap_report],buf_size[heap_report],0,buf_size[heap_report]-0);
                                    }
                                    heap_report++;
                                }
                                //print contents of buffer 0
                                heap_report=0;
                                printf_tiny("\n\rCONTENTS OF BUFFER 0:  ");
                                while(heap_report<bf0)
                                {
                                    putchar((char)buffer_0[heap_report]);
                                    asci48++;
                                    if(asci48>48)   //IF VALUE IS LESS THAN 48 TO PRINT IN A LINE-OR GO TO NEXT LINE
                                    {
                                      printf_tiny("\n\r");
                                    }
                                    heap_report++;
                                }

                                if(switch_flag==0)
                                bf0=0;
                                asci48=0;
                                printf_tiny("\n\rCharacters since last ? is %d\n\r",char_since_question_mark);
                                char_since_question_mark=0;
                                if(switch_flag==0)
                                j=0;
                                printf("\n\rMENU\n\r+\tADD BUFFERS\t-\tREMOVE BUFFERS\t?\tHEAP REPORT\n\r=\tREAD BUFFER\t%c\tSWAP BUFFERS\t@\tRESET\n\r",37);
                        }


                        else if(input==(int)('%'))//SWAP CALL
                        {
                            DEBUGPORT(0x08);//VIRTUAL DEBUG PORT
                            printf("\n\rSWAP (%c) BUFFER CALLED\n\r",37);
                            if(buf_size[1]==0)
                                printf_tiny("\n\rCANNOT SWAP BUFFER 1 DOESNT EXIST\n\r");
                            else
                                {
                            if(switch_flag==0)// SIWTHCING BUFFER 0 TO 1
                            {
                            swap_buf_size=bf0;
                            for(q=0;q<bf0;q++)
                            {
                                buffer_switch[q]=buffer_0[q];
                                buffer_0[q]=buffer_1[q];
                                buffer_1[q]=buffer_switch[q];
                                bf1++;

                            }
                            switch_flag=1;

                            bf0=0;
                            }
                            else            // SIWTHCING BUFFER 1 TO 0
                            {
                               for(q=0;q<bf1;q++)
                            {
                                buffer_switch[q]=buffer_1[q];
                                buffer_1[q]=buffer_0[q];
                                buffer_0[q]=buffer_switch[q];
                                bf0++;
                            }
                            switch_flag=0;

                            bf1=0;
                            }
                            }
                            printf("\n\rMENU\n\r+\tADD BUFFERS\t-\tREMOVE BUFFERS\t?\tHEAP REPORT\n\r=\tREAD BUFFER\t%c\tSWAP BUFFERS\t@\tRESET\n\r",37);
                        }
                        else if(input==(int)('='))// READ BUFFER CALLED
                        {
                            printf("\n\rREAD BUFFER CALLED\n\r");
                            DEBUGPORT(0x09);
                            equal_sign=0;
                            equalsign_16bit=0;// FOR PRINTING 16 HEX VALUES IN A  LINE
                            printf("\n\r%p: ",buffer_0);
                            while(equal_sign<bf0)
                            {
                                printf_tiny("%x ",buffer_0[equal_sign]);//PRINT HEX VALUES OF BUFFER 0 IN A LINE
                                equal_sign++;
                                equalsign_16bit++;
                                if(equalsign_16bit>=16)
                                {
                                    equalsign_16bit=0;
                                    printf("\n\r");
                                    if(equal_sign!=i)
                                    printf("%p: ",buffer_0);
                                }
                            }

                            printf_tiny("\n\r");
                            printf("MENU\n\r+\tADD BUFFERS\t-\tREMOVE BUFFERS\t?\tHEAP REPORT\n\r=\tREAD BUFFER\t%c\tSWAP BUFFERS\t@\tRESET\n\r",37);
                        }
                        else if(input==(int)('@'))//RESET CALLED
                        {
                            DEBUGPORT(0x0A);
                            printf_tiny("\n\rRESET (@) CALLED\n\r");
                            //numb- total number of buffers
                            free(buffer_0);//FREE ALL THE BUFFERS
                            buffer_0=NULL;
                            free(buffer_1);
                            buffer_1=NULL;
                            bf0=0;
                            bf1=0;
                            reset_report=0;
                            for(reset_report=0;reset_report<numb;reset_report++)//FREE ALL THE BUFFERS_N
                                {
                                    free((buffer_n+reset_report));
                                    *(buffer_n+reset_report) = NULL;
                                    numb=2;
                                }
                            summ=0;
                            code_reset_flag=1;
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



