//AUTHOR PRAVEEN GNANASEKARAN
//THIS SECTION CONTAINS CODE FOR THE WATCHDOG TIMER STARTUP AND RESET
#include <mcs51/8051.h>
#include <at89c51ed2.h>
#include "w_dog.h"

void watchdog_start()
{
      //to control the time before which the clock resets
            WDTPRG|=0x07;/*2.275s @ FOSCA=11.059200 MHz */
     /* watchdog start sequence */
            WDTRST=0x1E;
            WDTRST=0xE1;

}

void watchdog_reset()
{
     /* watchdog reset sequence */
           WDTRST=0x1E;
           WDTRST=0xE1;

}
