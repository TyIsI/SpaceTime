/**
 * Keypad-based time editing behaviours.
 *
 * This module watches the keypad and manages editing of the clock's
 * displayed times.
 */

#include <string.h>
#include "timer.h"
#include "keypad.h"
#include "display.h"
#include "clock.h"
#include "edit.h"

/**
 * State for the keypad-based time editing state machine.
 */
static enum
{
  EDIT_INACTIVE = 0,
  EDIT_CURRENT_TIME,
  EDIT_CLOSING_TIME
} edit_activity;

static unsigned char edit_position;
static unsigned char edit_value[4];


/**
 * Called on system startup to initialize edit state.
 */
void edit_init()
{
  edit_activity = EDIT_INACTIVE;
}


/**
 * Take the editing state generated by process_keypress() and generate a timestamp.
 *
 * Returns 1 (ok) on success, 0 on nonsensical input.
 */
static char parse_time(timestamp_t *ts, const timer_t *edited_time)
{
  unsigned char value;

  memset(ts, 0, sizeof(timestamp_t));

  if (edit_value[0] != 0xff)
    value = edit_value[0] * 10;
  else
    value = (edited_time->ts.hour/10)*10;

  if (edit_value[1] != 0xff)
    value += edit_value[1];
  else
    value += edited_time->ts.hour%10;

  if (value >= 24)
    return 0;

  ts->hour = value;

  if (edit_value[2] != 0xff)
    value = edit_value[2] * 10;
  else
    value = (edited_time->ts.minute/10)*10;

  if (edit_value[3] != 0xff)
    value += edit_value[3];
  else
    value += edited_time->ts.minute%10;

  if (value >= 60)
    return 0;

  ts->minute = value;

  return 1;
}


/**
 * Handle keypresses on the keypad, primarily for editing current/closing times.
 *
 * This function implements a state machine for editing displayed times.
 *
 * It also allows you to cancel the incessant beeping that occurs when closing
 * time is reached.
 */
static void process_keypress()
{
  unsigned char row, digit, editing_this_row, ok;
  timestamp_t ts;

  if (keypad.keypress == KEY_CURRENT_TIME || keypad.keypress == KEY_CLOSING_TIME)
  {
    if (keypad.keypress == KEY_CURRENT_TIME)
      edit_activity = EDIT_CURRENT_TIME;
    else
      edit_activity = EDIT_CLOSING_TIME;

    edit_position = 0;
    memset(&edit_value, 0xff, sizeof(edit_value));
  }
  else
  if (edit_activity != EDIT_INACTIVE)
  {
    if (keypad.keypress <= KEY_MAX_DIGIT)
    {
      edit_value[edit_position] = keypad.keypress;
      if (edit_position<3)
        ++edit_position;
    }
    else
    {
      switch(keypad.keypress)
      {
        case KEY_CLEAR:
          edit_activity = EDIT_INACTIVE;
          break;

        case KEY_LEFT:
          if (edit_position > 0)
            --edit_position;
          break;

        case KEY_RIGHT:
          if (edit_position < 3)
            ++edit_position;
          break;

        case KEY_ENTER:
          if (edit_activity == EDIT_CURRENT_TIME)
          {
            ok = parse_time(&ts, &current_time);
            if (ok)
              clock_set_current_time(&ts, 0);  // 0 = approximate time, we're not doing drift calculations with it
          }
          else
          {
            ok = parse_time(&ts, &closing_time);
            if (ok)
              clock_set_closing_time(&ts);
          }
          edit_activity = EDIT_INACTIVE;
          break;

        default:  // This is only present to surpress compiler warnings,
          break;  // it should never actually be hit.
      }
    }
  }

  for (row=0; row<2; ++row)
  {
    if ((row==0 && edit_activity==EDIT_CURRENT_TIME) ||
        (row==1 && edit_activity==EDIT_CLOSING_TIME)    )
      editing_this_row = 1;
    else
      editing_this_row = 0;

    for (digit=0; digit<4; ++digit)
    {
      if (editing_this_row)
      {
        if (edit_value[digit] != 0xff)
          display_buffer[row].digit[digit].value = edit_value[digit];
      }

      if (editing_this_row && digit==edit_position)
        display_buffer[row].digit[digit].underbar = 1;
      else
        display_buffer[row].digit[digit].underbar = 0;
    }
  }

  keypad.is_valid = 0;  // Consume the keypress
}


/**
 * Called from the main loop to update keypad-based edit state.
 */
void edit_update()
{
  if (keypad.is_valid)
  {
    timer_beep(3);

    process_keypress();
  }
}

