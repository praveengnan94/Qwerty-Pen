//AUTHOR PRAVEEN GNANASEKARAN
//DESCRIPTION: THIS FILE CONTAINS ALL CHARACTER TYPE CONVERSIONS THAT ARE DONE IN THE CODE

#include "conversions.h"
#include "main.c"
#include "variables.h"

int power(int base, int exp)                                                            // FUNCTION TO CALCULATE POWER OF A NUMBER
{
    int result = 1;
    while (exp)
    {
        if (exp & 1)
            result *= base;
        exp >>= 1;
        base *= base;
    }
    return result;
}
void getstr(char* a,unsigned int in)                                                     // FUNCTION TO GET A STRING OF A PARTICULAR SIZE FROM THE USER
{
    brk=0;
    chk=0;
    while(1)
    {
    if(chk<=in)
    {
      a[chk]=getchar();
      putchar(a[chk]);
      if(a[chk]==13)
      {
          return;
      }
      else if(((a[chk]<48)||(a[chk]>57)) && ((a[chk]<65)||(a[chk]>70)))
        {
        printf("\n\rERROR ENTER ONLY INTEGERS OR HEX\n\r");
        brk=1;
        return;
        }
      chk++;
    }
    else
    {
    printf_tiny("\n\rInput size exceeded\n\r");
    brk=1;
    return;
    }
    }
}

void ascii_to_hex(char* b,unsigned int inr)                                          //FUNCTION TO CALCULATE THE HEX VALUE FROM A STRING OF HEX CHARACTERS
{
    chk2=0;
    i=0;
    ck=chk-1;
    while(chk2<chk)
    {
        if((b[chk2]<48)||(b[chk2]>57))                                                 // IF VALUE IS A->F
        {
            asd=b[chk2];
            asd=asd-55;
            b[chk2]=asd;
        }
        else                                                                         //IF VALUE IS 0->9
        {
            asd=b[chk2];
            asd=asd-48;
            b[chk2]=asd;
        }
            i=i+((b[chk2])*power(16,ck));
        ck--;
        chk2++;
    }
}

unsigned int_to_bin(unsigned k)
{
    if (k == 0) return 0;
    if (k == 1) return 1;                       /* optional */
    return (k % 2) + 10 * int_to_bin(k / 2);
}
