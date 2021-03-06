/**
 * SpaceTime - A two-row 7-segment LED clock for tracking open hours at VHS.
 *
 * By Bruce Fletcher
 */

#include <stdio.h>
//#include <string.h>
#include <avr/interrupt.h>
#include "uart.h"
#include "shift.h"
#include "timer.h"
#include "display.h"
#include "keypad.h"
#include "serial.h"
#include "edit.h"
#include "clock.h"
#include "watchdog.h"


/**
 * Watchdog timeout function; disable the display and chirp a bit
 * as a diagnostic.
 */
void oops(void)
{
  shift_disable();
  timer_beep(5);
}

int main(void)
{
  uart_init();
  shift_init();
  timer_init();
  display_init();
  keypad_init();
  serial_init();
  edit_init();
  clock_init();
  watchdog_init(WDTO_15MS, &oops);

  sei();  // enable interrupts

  printf("\r\n*** BOOTED ***\r\nSpaceTime, yay!\r\n");

  timer_beep(10);

  while(1)
  {
    display_update();

    serial_update();

    edit_update();

    clock_update();
  }
}

