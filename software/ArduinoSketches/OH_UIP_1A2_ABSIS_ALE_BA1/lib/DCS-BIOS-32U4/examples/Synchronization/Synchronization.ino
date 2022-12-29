#define DCSBIOS_DEFAULT_SERIAL
#include <DcsBios.h>

/* Synchronization between physical controls and DCS can be a challenge.  This example aims to demonstrate a few possible solutions to this.
 *  Background
 *  **********
 *  Each internal control that you create maintains an internal copy of the state that it last sent to DCS.  Each time the control is polled, it compares the
 *  present state of the physical control to the value it thinks it sent to DCS.  If the values differ, it attempts to send a command to DCS and them remembers
 *  the new state.
 *  With limited awareness of DCS, a few challenges can present:
 *  - DCS changes, i.e. mission restarts, aircraft changes, or magnetically activated switches which change their own state
 *  - Lost signals.  For reasons not completely yet understood, some DCS messages are lost between the arduino and DCS.  This appears to be most noticible on three way switches
 *    which are rapidly switches from position 0 to 2.  In this case DCS has not received the final position, but the arduino thinks it has sent it and will never retry.
 */


/* Instantiate a ProtocolParser object to parse the DCS-BIOS export stream */
DcsBios::ProtocolParser parser;

unsigned long lastTickMillis;

void setup() {  
  DcsBios::setup();
  lastTickMillis = millis();
}


void timerTick()
{
  // The timer has expired.  Issue a mass reset to all controls.  Safe, but may generate additional
  // traffic if you have many controls.
  DcsBios::resetAllStates();

  // Alternatively, if you know of one control that is badly affected, you can make a surgical strike for only it's state
  ahcpGunpac.resetThisState();
}

void loop() {
  DcsBios::loop();

  unsigned long now = millis();
  if(now - lastTickMillis > 10000)
  {
    timerTick();
    lastTickMillis = now;
  }
}

DcsBios::Switch3Pos ahcpGunpac("AHCP_GUNPAC", 0, 1);

// This is the recommended approach and the ideal if we can work out all the kinks:
// If the mission time changes backwards, we have entered a new aircraft; Resync everything

unsigned long uLastModelTimeS = 0xFFFFFFFF; // Start big, to ensure the first step triggers a resync

void onModTimeChange(char* newValue) {
  unsigned long currentModelTimeS = atol(newValue);

  if( currentModelTimeS < uLastModelTimeS )
  {
    if( currentModelTimeS > 20 )// Delay to give time for DCS to finish loading and become stable and responsive
    {
      DcsBios::resetAllStates();
      uLastModelTimeS = currentModelTimeS;
    }
  }
  else
  {
    uLastModelTimeS = currentModelTimeS;
  }
}
DcsBios::StringBuffer<5> modTimeBuffer(0x043e, onModTimeChange);

// Yet another option, some controls can be synced to DCS by combining a switch control with a Syncing version of that control.
DcsBios::SyncingSwitch3Pos ahcpMasterArm("AHCP_MASTER_ARM", 2, 3, 0x10e8, 0x000c, 2);
