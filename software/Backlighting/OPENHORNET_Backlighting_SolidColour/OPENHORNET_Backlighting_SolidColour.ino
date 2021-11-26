// OPENHORNET Backlighting LEDs solid colour test.
// It will set all LEDs to the colour of your choice, set your desired brightness and colour below.

#include <FastLED.h>

#define DATA_PIN     13       // What data pin are the LEDs conencted to? BL#1 = 13, BL#2 = 12, BL#3 = 11 etc.
#define LED_TYPE     WS2812B  // OPENHORNET backlighting LEDs are WS2812B
#define COLOUR_ORDER GRB      // OPENHORNET backlighting LEDs are GRB (green, red, blue)
#define NUM_LEDS     500      // The number of LEDs being driven, leaving it at more than you have connected is fine.
#define BRIGHTNESS   255      // LED Brightness 0 = Off, 255 = 100%.
#define SOLID_SPEED  1000     // The refresh rate delay in ms. Leave this at around 1000 (1 second)
#define COLOUR       Green    // The color name that you want to show, e.g. Green, Red, Blue, White

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
         
     fill_solid( leds, NUM_LEDS, CRGB::COLOUR);
     FastLED.delay(SOLID_SPEED);
}
