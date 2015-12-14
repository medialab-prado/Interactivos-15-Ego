
#include "Keyboard.h"
#include "Mouse.h"

// set pin numbers for the five buttons:
const int killSwitch = 13;


void setup() { // initialize the buttons' inputs:
  pinMode(killSwitch, INPUT);
  digitalWrite(killSwitch, HIGH);
  // initialize mouse control:
  Mouse.begin();
  Keyboard.begin();
}

void loop() {
delay(100);
// only do the keyboard/mouse interaction if killswitch is connected to
ground...
  if(digitalRead(killSwitch)==LOW) {
    Mouse.click(MOUSE_LEFT);
    Mouse.click(MOUSE_LEFT);
    Mouse.move(0, -40);
    Keyboard.press('w');
    delay(100);
    Keyboard.press(' ');
    delay(50);
    Keyboard.releaseAll();
    Mouse.click(MOUSE_LEFT);
    Mouse.move(0, 40);
    Keyboard.press('w');
    delay(100);
    Keyboard.press(' ');
    delay(50);
    Keyboard.releaseAll();
    Mouse.move(-40, 0);
    Keyboard.press('w');
    delay(100);
    Keyboard.press(' ');
    delay(50);
    Keyboard.releaseAll();
    Mouse.click(MOUSE_LEFT);
    Mouse.move(40, 0);
    Keyboard.press('w');
    delay(100);
    Keyboard.press(' ');
    Mouse.click(MOUSE_LEFT);
    delay(50);
    Keyboard.releaseAll();
    Mouse.click(MOUSE_LEFT);
    Keyboard.press('w');
    delay(100);
    Keyboard.press(' ');
    delay(50);
    Keyboard.releaseAll();
    Mouse.click(MOUSE_LEFT);
    Mouse.click(MOUSE_LEFT);
  }
}
