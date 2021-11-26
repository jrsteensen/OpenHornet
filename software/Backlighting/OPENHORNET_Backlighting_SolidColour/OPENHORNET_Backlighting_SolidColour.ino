// OPENHORNET Backlighting LEDs solid colour test.
// It will set all LEDs to the colour of your choice, set your desired brightness and colour below.

#include <FastLED.h>

// Set your desired brightness and color below

#define COLOUR       Green    // The color name that you want to show, e.g. Green, Red, Blue, White
#define BRIGHTNESS   50      // LED Brightness 0 = Off, 255 = 100%.

// Set your power supplies 5V current limit.

#define CURRENT_LIMIT   20000   // Current in mA (1000mA = 1 Amp). Most ATX PSUs provide 20A maximum.

// Defining how many pixels each backlighting connector has connected, if a connector is not used set it to zero.

#define BL1_PIXELS    200  // BL #1 Connector pixel count
#define BL2_PIXELS    0  // BL #2 Connector pixel count
#define BL3_PIXELS    0  // BL #3 Connector pixel count
#define BL4_PIXELS    0  // BL #4 Connector pixel count
#define BL5_PIXELS    0  // BL #5 Connector pixel count
#define BL6_PIXELS    0  // BL #6 Connector pixel count
#define BL7_PIXELS    0  // BL #7 Connector pixel count
#define BL8_PIXELS    0  // BL #8 Connector pixel count
#define BL9_PIXELS    0  // BL #9 Connector pixel count
#define BL10_PIXELS   0  // BL #10 Connector pixel count

// Defining what data pin each backlighting connector is connected to.

#define BL1_PIN       13  // BL #1 Connector pin
#define BL2_PIN       12  // BL #2 Connector pin
#define BL3_PIN       11  // BL #3 Connector pin
#define BL4_PIN       10  // BL #4 Connector pin
#define BL5_PIN       9   // BL #5 Connector pin
#define BL6_PIN       8   // BL #6 Connector pin
#define BL7_PIN       7   // BL #7 Connector pin
#define BL8_PIN       6   // BL #8 Connector pin
#define BL9_PIN       5   // BL #9 Connector pin
#define BL10_PIN      4   // BL #10 Connector pin

// Some other setup information. Don't change these unless you have a reason to.

#define LED_TYPE     WS2812B  // OPENHORNET backlighting LEDs are WS2812B
#define COLOUR_ORDER GRB      // OPENHORNET backlighting LEDs are GRB (green, red, blue)
#define SOLID_SPEED  1000     // The refresh rate delay in ms. Leave this at around 1000 (1 second)

// Setting up the blocks of memory that will be used for storing and manipulating the led data;

CRGB BL1[BL1_PIXELS];
CRGB BL2[BL2_PIXELS];
CRGB BL3[BL3_PIXELS];
CRGB BL4[BL4_PIXELS];
CRGB BL5[BL5_PIXELS];
CRGB BL6[BL6_PIXELS];
CRGB BL7[BL7_PIXELS];
CRGB BL8[BL8_PIXELS];
CRGB BL9[BL9_PIXELS];
CRGB BL10[BL10_PIXELS];

void setup() { 
  
  delay(2000);    // Wait 2 seconds for stability.

  // Telling the system the type, their data pin, what color order they are and how many there are;
  
  FastLED.addLeds<LED_TYPE, BL1_PIN, COLOUR_ORDER>(BL1, BL1_PIXELS); 
  FastLED.addLeds<LED_TYPE, BL2_PIN, COLOUR_ORDER>(BL2, BL2_PIXELS); 
  FastLED.addLeds<LED_TYPE, BL3_PIN, COLOUR_ORDER>(BL3, BL3_PIXELS); 
  FastLED.addLeds<LED_TYPE, BL4_PIN, COLOUR_ORDER>(BL4, BL4_PIXELS); 
  FastLED.addLeds<LED_TYPE, BL5_PIN, COLOUR_ORDER>(BL5, BL5_PIXELS); 
  FastLED.addLeds<LED_TYPE, BL6_PIN, COLOUR_ORDER>(BL6, BL6_PIXELS); 
  FastLED.addLeds<LED_TYPE, BL7_PIN, COLOUR_ORDER>(BL7, BL7_PIXELS); 
  FastLED.addLeds<LED_TYPE, BL8_PIN, COLOUR_ORDER>(BL8, BL8_PIXELS); 
  FastLED.addLeds<LED_TYPE, BL9_PIN, COLOUR_ORDER>(BL9, BL9_PIXELS); 
  FastLED.addLeds<LED_TYPE, BL10_PIN, COLOUR_ORDER>(BL10, BL10_PIXELS); 

  // The dimming method used. We have a large number of pixels so dithering is not ideal.
  
  FastLED.setDither(false);
  
  // Set the LEDs to their defined brightness.
  
  FastLED.setBrightness(BRIGHTNESS);      

  // FastLED Power management set at 5V, and the defined current limit.
  
  FastLED.setMaxPowerInVoltsAndMilliamps(5, CURRENT_LIMIT);
  
  // Now apply everything we just told it about the setup.
  
  FastLED.show();
}

void loop() { 
         
     fill_solid( BL1, BL1_PIXELS, CRGB::COLOUR);    // Send the defined colour to all of the BL#1 LEDs.
     fill_solid( BL2, BL2_PIXELS, CRGB::COLOUR);    // Send the defined colour to all of the BL#2 LEDs.
     fill_solid( BL3, BL3_PIXELS, CRGB::COLOUR);    // Send the defined colour to all of the BL#3 LEDs.
     fill_solid( BL4, BL4_PIXELS, CRGB::COLOUR);    // Send the defined colour to all of the BL#4 LEDs.
     fill_solid( BL5, BL5_PIXELS, CRGB::COLOUR);    // Send the defined colour to all of the BL#5 LEDs.
     fill_solid( BL6, BL6_PIXELS, CRGB::COLOUR);    // Send the defined colour to all of the BL#6 LEDs.
     fill_solid( BL7, BL7_PIXELS, CRGB::COLOUR);    // Send the defined colour to all of the BL#7 LEDs.
     fill_solid( BL8, BL8_PIXELS, CRGB::COLOUR);    // Send the defined colour to all of the BL#8 LEDs.
     fill_solid( BL9, BL9_PIXELS, CRGB::COLOUR);    // Send the defined colour to all of the BL#9 LEDs.
     fill_solid( BL10, BL10_PIXELS, CRGB::COLOUR);  // Send the defined colour to all of the BL#10 LEDs.

     // Wait the defined period of time before sending the data again.
     
     FastLED.delay(SOLID_SPEED); 
}
