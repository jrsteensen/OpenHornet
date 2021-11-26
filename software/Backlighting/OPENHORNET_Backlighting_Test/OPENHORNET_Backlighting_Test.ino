// OPENHORNET Backlighting LEDs test code.
// It will cycle through red, green, blue & white on all LEDs. 
// Then chase down the entire panel 4 times, one for each colour + white.

#include <FastLED.h>

#define DATA_PIN     13       // What data pin are the LEDs conencted to? BL#1 = 13, BL#2 = 12, BL#3 = 11 etc.
#define LED_TYPE     WS2812B  // OPENHORNET backlighting LEDs are WS2812B
#define COLOUR_ORDER GRB      // OPENHORNET backlighting LEDs are GRB (green, red, blue)
#define NUM_LEDS     24       // Set it to the number of LEDs you have connected.
#define BRIGHTNESS   255      // LED Brightness 0 = Off, 255 = 100%.
#define SOLID_SPEED  1000     // How long each solid colour is held in ms.
#define CHASE_SPEED  100      // How fast the chase goes in ms

CRGB leds[NUM_LEDS];

void setup() { 
  delay(2000);
  FastLED.addLeds<LED_TYPE, DATA_PIN, COLOUR_ORDER>(leds, NUM_LEDS);         
  FastLED.setDither(false);
  FastLED.setBrightness(BRIGHTNESS);
  fill_solid(leds, NUM_LEDS, CRGB::Black);
  FastLED.show();
 
}
void loop() {  

     fill_solid( leds, NUM_LEDS, CRGB::Red);
     FastLED.delay(SOLID_SPEED);
         
     fill_solid( leds, NUM_LEDS, CRGB::Green);
     FastLED.delay(SOLID_SPEED);
 
     fill_solid( leds, NUM_LEDS, CRGB::Blue);
     FastLED.delay(SOLID_SPEED);
     
     fill_solid( leds, NUM_LEDS, CRGB::White);
     FastLED.delay(SOLID_SPEED);
     
     fill_solid( leds, NUM_LEDS, CRGB::Black);
     FastLED.delay(0);
   
    cd77_colorwipe_dot(CRGB::Red, 0, NUM_LEDS, CHASE_SPEED);
    cd77_colorwipe_dot(CRGB::Green, 0, NUM_LEDS, CHASE_SPEED);
    cd77_colorwipe_dot(CRGB::Blue, 0, NUM_LEDS, CHASE_SPEED);
    cd77_colorwipe_dot(CRGB::White, 0, NUM_LEDS, CHASE_SPEED);
       
}

//==================== Functions ===============================

void cd77_colorwipe(CRGB color,  uint16_t to, uint16_t wait) {
  for (uint16_t i = 0; i <to; i++) {
    leds[i] = color;
    FastLED.delay(500);
  }
}

void cd77_colorwipe_dot(CRGB color,uint16_t from,  uint16_t to,  uint16_t wait) {
  for (uint16_t i = from; i <to; i++) {
    leds[i] = color;
    FastLED.delay(wait);
    leds[i] = CRGB::Black;
    FastLED.show();
    
    
  }
}
