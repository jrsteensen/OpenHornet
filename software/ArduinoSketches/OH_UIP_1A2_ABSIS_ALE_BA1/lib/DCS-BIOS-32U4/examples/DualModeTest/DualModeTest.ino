#define DCSBIOS_DEFAULT_SERIAL
#include <DcsBios.h>

// A dual mode button with a master switch which toggles the function of a physical pit button between two different DCS functions.  Think multi-seat aircraft.
DcsBios::DualModeButton myPinL2(23, 27, "PLT_MPD_L_L2", "CPG_MPD_L_L2");

void setup() {
  DcsBios::setup();
}

void loop() {
  DcsBios::loop();
}
