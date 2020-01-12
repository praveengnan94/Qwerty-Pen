//AUTHOR PRAVEEN GNANASEKARAN
// THIS SECTOON CONTAINS CODE FOR STARTING THE TIMER 0
#include "timer_clock.h"
#include <at89c51ed2.h>
#define TIMER0_HIGH 0x4B
#define TIMER0_LOW 0x4F
#define TIMER_MODE 0x01

void start_timer(void)
{
    TMOD |= TIMER_MODE;
    TH0 = TIMER0_HIGH;    //50ms overflow set
    TL0 = TIMER0_LOW;
    IEN0 |= TIMER0_MASK;
    TR0 = 1;                      /* Start Timer 0 Running */

}
