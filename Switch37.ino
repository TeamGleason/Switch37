// Baseline gamepad implementation using the Arduino Joystick library.
// You must install the Arduino Joystick Library to use this.
//
// Button presses are detected on digital pins 2-13 when grounded, such
// as weith a normally open, momentarily closed switch.
//
// NOTE: This sketch file is for use with Arduino Leonardo and
//       Arduino Micro only.
//
// By Jon Campbell (2018-07-30)
// Based on an example by Matthew Heironimus (2016-11-24)
//
//--------------------------------------------------------------------

#include <Joystick.h>

#define BUTTONCOUNT 4

Joystick_ Gamepad(0x03, JOYSTICK_TYPE_GAMEPAD,
                  BUTTONCOUNT, 0,       // Button Count, Hat Switch Count
                  false, false, false,  // X and Y, but no Z Axis
                  false, false, false,  // No Rx, Ry, or Rz
                  false, false,         // No rudder or throttle
                  false, false, false); // No accelerator, brake, or steering

// Last state of the buttons
int buttonPins[BUTTONCOUNT] = {4, 5, 6, 7};
int lastButtonState[BUTTONCOUNT] = {0, 0, 0, 0};

// the follow variables is a long because the time, measured in miliseconds,
// will quickly become a bigger number than can be stored in an int.
long interval = 10; // interval at which to poll (milliseconds)
long previousMillis = 0;

void setup()
{
  // Initialize Button Pins
  for (int index = 0; index < BUTTONCOUNT; ++index)
  {
    // Note: If using external pullup resistors, switch this to be INPUT
    pinMode(buttonPins[index], INPUT);
  }

  // Initialize Joystick Library
  Gamepad.begin();
}

void loop()
{
  // check to see if it's time to blink the LED; that is, if the
  // difference between the current time and last time you blinked
  // the LED is bigger than the interval at which you want to
  // blink the LED.
  unsigned long currentMillis = millis();

  if (currentMillis - previousMillis > interval)
  {
    // save the last time you blinked the LED
    previousMillis = currentMillis;

    // Read button pin values
    for (int index = 0; index < BUTTONCOUNT; index++)
    {
      // Read the button state
      int currentButtonState = !digitalRead(buttonPins[index]);

      // Only send the state if the state has changed
      if (currentButtonState != lastButtonState[index])
      {
        Gamepad.setButton(index, currentButtonState);
        lastButtonState[index] = currentButtonState;
      }
    }
  }
}
