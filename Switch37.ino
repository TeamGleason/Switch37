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

#define BUTTONCOUNT                         12
#define AXISCOUNT                           6

Joystick_ Gamepad(0x03, JOYSTICK_TYPE_GAMEPAD,
   BUTTONCOUNT,     0,   // Button Count, Hat Switch Count
  false, false, false,   // X and Y, but no Z Axis
  false, false, false,   // No Rx, Ry, or Rz
  false, false,          // No rudder or throttle
  false, false, false);  // No accelerator, brake, or steering

// Last state of the buttons
int buttonPins[BUTTONCOUNT]       = {  2,  3,  4,  5,  6,  7,  8,  9, 10, 11, 12, 13};
int lastButtonState[BUTTONCOUNT]  = {  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0};

void setup() {
  // Initialize Button Pins
  for (int index = 0; index < BUTTONCOUNT; ++index)
  {
    // Note: If using external pullup resistors, switch this to be INPUT
    pinMode(buttonPins[index], INPUT_PULLUP);
  }

  // Initialize Joystick Library
  Gamepad.begin();
}

void loop() {
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

  // TODO Switch this to using a timing loop rather than delay
  delay(10);
}

