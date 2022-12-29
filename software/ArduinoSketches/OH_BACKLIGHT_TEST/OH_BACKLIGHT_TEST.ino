/**************************************************************************************
 *        ____                   _    _                       _
 *       / __ \                 | |  | |                     | |
 *      | |  | |_ __   ___ _ __ | |__| | ___  _ __ _ __   ___| |_
 *      | |  | | '_ \ / _ \ '_ \|  __  |/ _ \| '__| '_ \ / _ \ __|
 *      | |__| | |_) |  __/ | | | |  | | (_) | |  | | | |  __/ |_
 *       \____/| .__/ \___|_| |_|_|  |_|\___/|_|  |_| |_|\___|\__|
 *             | |
 *             |_|
 *
 *
 *   Project OpenHornet
 *
 *   This Project is released under the Creative Commons 
 *   Atribution - Non Comercal - Share Alike License.
 *   
 *   CC BY-NC-SA 3.0
 *   
 *   You are free to:
 *   - Share — copy and redistribute the material in any medium or format
 *   - Adapt — remix, transform, and build upon the material
 *   The licensor cannot revoke these freedoms as long as you follow the license terms.
 *   
 *   Under the following terms:
 *   - Attribution — You must give appropriate credit, provide a link to the license, 
 *     and indicate if changes were made. You may do so in any reasonable manner, 
 *     but not in any way that suggests the licensor endorses you or your use.
 *   - NonCommercial — You may not use the material for commercial purposes.
 *   - ShareAlike — If you remix, transform, or build upon the material, 
 *     you must distribute your contributions under the same license as the original.
 *     
 *   No additional restrictions — You may not apply legal terms or technological 
 *   measures that legally restrict others from doing anything the license permits.
 *   
 *   More Information about the license can be found under:
 *   https://creativecommons.org/licenses/by-nc-sa/3.0/
 *   
 *   
 *   This Project uses Doxygen as a documentation generator.
 *   Please use Doxigen capable comments.
 *   
 **************************************************************************************/

/**
 * @file OH_BACKLIGHT_TEST.ino
 * @author Sandra Carroll
 * @date December 25,2022
 * @brief Basic Backlight Test
 *
 * DCS-BIOS BACKLIGHT TEST
 *  Supports:
 *      Backlight Neopixels (Set to GREEN).
 * 
 * REQUIRES: 
 *  DcsBios
 *  Servo
 *  Adafruit_NeoPixel
 * 
 */

#if defined(__AVR_ATmega328P__) ||  defined(__AVR_ATmega2560__)
  #define DCSBIOS_IRQ_SERIAL
#else
  #define DCSBIOS_DEFAULT_SERIAL
#endif

#ifdef __AVR__
 #include <avr/power.h> 
#endif

#include "DcsBios.h"
#include <Adafruit_NeoPixel.h>

/*
* DEFINE ALL I/O PINS USED
*/
#define CONSOLE_BACKLIGHT_PIN         2
#define INSTRUMENT_BACKLIGHT_PIN      3
#define FLOOD_BACKLIGHT_PIN           4
#define WARN_BACKLIGHT_PIN            5
#define CHART_BACKLIGHT_PIN           6

#define CONSOLE_POT_PIN               A1
#define ENABLE_MANUAL_OVERRIDE        12


/**
 * @brief DEFINE START POSITION OF EACH SET OF BACKLIGHTS
 *
*/
#define CONSOLE_BACKLIGHT             0
#define INSTRUMENT_BACKLIGHT          0
#define FLOOD_BACKLIGHT               0
#define WARN_BACKLIGHT                0
#define CHART_BACKLIGHT               0
/**
 * @brief DEFINE NEOPIXEL LENGHT OF EACH SET OF BACKLIGHTS
 * 
 */
#define CONSOLE_BACKLIGHT_LEN             100
#define INSTRUMENT_BACKLIGHT_LEN          100
#define FLOOD_BACKLIGHT_LEN               100
#define WARN_BACKLIGHT_LEN                100
#define CHART_BACKLIGHT_LEN               100


/*
 * DEFINE PINS AND STATES USED FOR APU CONTROL
 */
#define BACKLIGHT_STRIP_NUMPIXELS  (CONSOLE_BACKLIGHT_LEN+INSTRUMENT_BACKLIGHT_LEN+FLOOD_BACKLIGHT_LEN+WARN_BACKLIGHT_LEN+CHART_BACKLIGHT_LEN)

Adafruit_NeoPixel console_backlight(CONSOLE_BACKLIGHT_LEN,  CONSOLE_BACKLIGHT_PIN, NEO_GRB + NEO_KHZ800);
Adafruit_NeoPixel instrument_backlight(INSTRUMENT_BACKLIGHT_LEN, INSTRUMENT_BACKLIGHT_PIN, NEO_GRB + NEO_KHZ800);
Adafruit_NeoPixel flood_backlight(FLOOD_BACKLIGHT_LEN, FLOOD_BACKLIGHT_PIN, NEO_GRB + NEO_KHZ800);
Adafruit_NeoPixel warn_backlight(WARN_BACKLIGHT_LEN, WARN_BACKLIGHT_PIN, NEO_GRB + NEO_KHZ800);
Adafruit_NeoPixel chart_backlight(CHART_BACKLIGHT_LEN, CHART_BACKLIGHT_PIN, NEO_GRB + NEO_KHZ800);


/**
* onConsoleIntLtChange() Callback function from Console Panel Brightness Knob
* 
* When the Console Panel Brightness Knob is adjusted we need to scale the value to
* the range of the NeoPixel (0..255) from the (0..65535) passed into Level
*
* @param Level 0..65535
* @returns NULL Return.
*/
#ifdef CONSOLE_BACKLIGHT 
void onConsoleIntLtChange(unsigned int newValue) {
      console_backlight.fill(console_backlight.Color(0, map(newValue, 0, 65535, 0, 255), 0),CONSOLE_BACKLIGHT , CONSOLE_BACKLIGHT_LEN);
      console_backlight.show();   
}

/*
* DcsBios Calls and Callbacks
*/
DcsBios::IntegerBuffer consoleIntLtBuffer(0x7558, 0xffff, 0, onConsoleIntLtChange);
#endif

/**
* onInstrIntLtChange() Callback function from Instrument Panel Brightness Knob
* 
* When the Instrument Panel Brightness Knob is adjusted we need to scale the value to
* the range of the NeoPixel (0..255) from the (0..65535) passed into Level
*
* @param Level 0..65535
* @returns NULL Return.
*/
#ifdef INSTRUMENT_BACKLIGHT
void onInstrIntLtChange(unsigned int newValue) {
      instrument_backlight.fill(instrument_backlight.Color(map(newValue, 0, 65535, 0, 255), 0, map(newValue, 0, 65535, 0, 255)),INSTRUMENT_BACKLIGHT , INSTRUMENT_BACKLIGHT_LEN);
      instrument_backlight.show(); 
}

/*
* DcsBios Calls and Callbacks
*/
DcsBios::IntegerBuffer instrIntLtBuffer(0x7560, 0xffff, 0, onInstrIntLtChange);
#endif

/**
* onFloodIntLtChange() Callback function from Flood Light Brightness Knob
* 
* When the Flood Light Brightness Knob is adjusted we need to scale the value to
* the range of the NeoPixel (0..255) from the (0..65535) passed into Level
*
* @param Level 0..65535
* @returns NULL Return.
*/
#ifdef FLOOD_BACKLIGHT
void onFloodIntLtChange(unsigned int newValue) {
      flood_backlight.fill(flood_backlight.Color(0, map(newValue, 0, 65535, 0, 255), 0),FLOOD_BACKLIGHT , FLOOD_BACKLIGHT_LEN);
      flood_backlight.show(); 
}

/*
* DcsBios Calls and Callbacks
*/
DcsBios::IntegerBuffer floodIntLtBuffer(0x755a, 0xffff, 0, onFloodIntLtChange);
#endif

/**
*onWarnCautionDimmerChange() Callback function from Warn/Caution Panel Brightness Knob
* 
* When the Warn/Caution Panel Brightness Knob is adjusted we need to scale the value to
* the range of the NeoPixel (0..255) from the (0..65535) passed into Level
*
* @param Level 0..65535
* @returns NULL Return.
*/
#ifdef WARN_BACKLIGHT
void onWarnCautionDimmerChange(unsigned int newValue) {
      warn_backlight.fill(warn_backlight.Color(map(newValue, 0, 65535, 0, 255), 128, 0),WARN_BACKLIGHT, WARN_BACKLIGHT_LEN);
      warn_backlight.show(); 
}

/*
* DcsBios Calls and Callbacks
*/
DcsBios::IntegerBuffer warnCautionDimmerBuffer(0x754c, 0xffff, 0, onWarnCautionDimmerChange);
#endif

/**
* onChartIntLtChange() Callback function from Chart Panel Brightness Knob
* 
* When the Chart Panel Brightness Knob is adjusted we need to scale the value to
* the range of the NeoPixel (0..255) from the (0..65535) passed into Level
*
* @param Level 0..65535
* @returns NULL Return.
*/
#ifdef CHART_BACKLIGHT
void onChartIntLtChange(unsigned int Value) {
      chart_backlight.fill(chart_backlight.Color(0, map(Value, 0, 65535, 0, 255), 0),CHART_BACKLIGHT , CHART_BACKLIGHT_LEN);
      chart_backlight.show(); 
}

/*
* DcsBios Calls and Callbacks
*/
DcsBios::IntegerBuffer chartIntLtBuffer(0x755e, 0xffff, 0, onChartIntLtChange);
#endif

/**
 * @brief SETUP POT AS INPUT TO DCS
 * 
 */
DcsBios::Potentiometer consolesDimmer("CONSOLES_DIMMER", CONSOLE_POT_PIN);

/**
* Arduino Setup Function
* 
* Arduino standard Setup Function. Code who should be executed
* only once at the programm start, belongs in this function.
*/
void setup() {
  digitalWrite(LED_BUILTIN,false);  // TURN OFF BUILTIN LED TO SHOW WE ENTERED SETUP
  pinMode(ENABLE_MANUAL_OVERRIDE,INPUT_PULLUP);    // SETUP MANUAL POT INPUT
  // INITIALIZE NeoPixel strip object (REQUIRED)
  console_backlight.begin();    
  instrument_backlight.begin(); 
  warn_backlight.begin();       
  flood_backlight.begin();      
  chart_backlight.begin();      
  // Clear neopixels
  console_backlight.fill(0,0,0);      
  instrument_backlight.fill(0,0,0);   
  warn_backlight.fill(0,0,0);        
  flood_backlight.fill(0,0,0);       
  chart_backlight.fill(0,0,0);    
  // Show the neopixel    
  console_backlight.show();
  instrument_backlight.show();
  warn_backlight.show();
  flood_backlight.show();
  chart_backlight.show();
  // Setup DCS-BIOS
  DcsBios::setup();
  digitalWrite(LED_BUILTIN,true); //TURN ON BUILTIN LED TO SHOW WE FINISHED SETUP
}

/**
* Arduino Loop Function
* 
* Arduino standard Loop Function. Code who should be executed
* over and over in a loop, belongs in this function.
*/
void loop() {
int manual_pot;

  if (digitalRead(ENABLE_MANUAL_OVERRIDE) == false) {
    manual_pot = analogRead(CONSOLE_POT_PIN);
    console_backlight.fill(console_backlight.Color(0, map(manual_pot, 0, 2048, 0, 255), 0),CONSOLE_BACKLIGHT , CONSOLE_BACKLIGHT_LEN);
    console_backlight.show();  
  } else {
    DcsBios::loop();
  } 
}
