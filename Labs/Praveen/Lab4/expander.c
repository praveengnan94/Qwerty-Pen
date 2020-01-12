//AUTHOR PRAVEEN GNANASEKARNA
//THIS CODE CONTAINS CODE FOR THE LCD INITIALIZATION FOR THE EXPANDER
#include "lcd.h"
#include <at89c51ed2.h>
#define EXT_INT_MASK 0x81

void expander_init(void)
{
    lcdgotoxy(3,15);
    lcdputch('0');
    lcdgotoxy(0,0);
    IEN0|=EXT_INT_MASK;       // EXT INT0
}
