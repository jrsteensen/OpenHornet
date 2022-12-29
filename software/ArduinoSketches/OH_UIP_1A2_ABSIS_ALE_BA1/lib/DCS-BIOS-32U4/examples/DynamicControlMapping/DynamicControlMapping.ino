////////////////////////////////////////////////////
//
//  DCS-BIOS Dynamic Control Mapping based on Aircraft Type
//
//

#define DCSBIOS_DEFAULT_SERIAL
#include "DcsBios.h"

bool g_bRun = true;    //main loop control

/////////////////////////////////////////////////////////
// Define Control Layout - supports input types Switch2Pos, Switch3Pos, SwitchMultiPos, ActionButton, RotaryEncoder, Potentiometer
//

  /////////////////////////////////
  //  Examples
  // 
  //  DcsBios::Switch2Pos switch2_01("BATTERY_SW", 3);
  //  DcsBios::Switch3Pos switch3_01("BATTERY_SW", 3,4);
  //
  //  const byte pinArray[3] = {3, 4, 5};
  //  DcsBios::SwitchMultiPos switchM_01("BATTERY_SW", pinArray, 3);
  // 
  //  DcsBios::RotaryEncoder enc_01("BATTERY_SW", 3,4);
  //

#define NUMBER_OF_CONTROLS 16

DcsBios::Switch2Pos switch2_01("UNDEF", 14);
DcsBios::Switch2Pos switch2_02("UNDEF", 15);
DcsBios::Switch2Pos switch2_03("UNDEF", 2);
DcsBios::Switch2Pos switch2_04("UNDEF", 3);
DcsBios::Switch2Pos switch2_05("UNDEF", 4);
DcsBios::Switch2Pos switch2_06("UNDEF", 5);
DcsBios::Switch2Pos switch2_07("UNDEF", 12);
DcsBios::Switch2Pos switch2_08("UNDEF", 7);
DcsBios::Switch2Pos switch2_09("UNDEF", 8);
DcsBios::Switch2Pos switch2_10("UNDEF", 18);
DcsBios::Switch2Pos switch2_11("UNDEF", 19);
DcsBios::Switch2Pos switch2_12("UNDEF", 16);
DcsBios::Switch2Pos switch2_13("UNDEF", 17);
DcsBios::Switch2Pos switch2_14("UNDEF", 9);
DcsBios::Potentiometer pot_01("UNDEF", 6);
DcsBios::Potentiometer pot_02("UNDEF", 7);

/////////////////////////////////////////////////////////


struct _controllayout_type
{
    const char *  cntrl_name[NUMBER_OF_CONTROLS];
    
    _controllayout_type(const char *_name[] )
    {
         for (int i = 0; i<NUMBER_OF_CONTROLS; i++ )
          cntrl_name[i] = _name[i];
          
    }
     
    void MakeCurrent()
    {

        /////////////////////////////////
        //  Needs to match the control map objects (DcsBios::#####) defined above
        // 
        
          switch2_01.SetControl(cntrl_name[0]);
          switch2_02.SetControl(cntrl_name[1]);
          switch2_03.SetControl(cntrl_name[2]);
          switch2_04.SetControl(cntrl_name[3]);
          switch2_05.SetControl(cntrl_name[4]);
          switch2_06.SetControl(cntrl_name[5]);
          switch2_07.SetControl(cntrl_name[6]);
          switch2_08.SetControl(cntrl_name[7]);
          switch2_09.SetControl(cntrl_name[8]);
          switch2_10.SetControl(cntrl_name[9]);
          switch2_11.SetControl(cntrl_name[10]);
          switch2_12.SetControl(cntrl_name[11]);
          switch2_13.SetControl(cntrl_name[12]);
          switch2_14.SetControl(cntrl_name[13]);
          pot_01.SetControl(cntrl_name[14]);
          pot_02.SetControl(cntrl_name[15]);
              
    }
};

// Example: Assign A-10 controls
const char *controlnames_A10C[] = { 
    //define all aircraft DCS-BIOS messages including unused controls (e.g. "UNDEF"), needs to have NUMBER_OF_CONTROLS elements
    "FSCP_BOOST_MAIN_L",    //switch2_01
    "FSCP_BOOST_MAIN_R",    //switch2_02
    "FSCP_BOOST_WING_L",    //switch2_03
    "FSCP_BOOST_WING_R",    //switch2_04
    "FSCP_TK_GATE",         //switch2_05
    "FSCP_CROSSFEED",       //switch2_06
    "FSCP_EXT_TANKS_WING",  //switch2_07
    "FSCP_EXT_TANKS_FUS",   //switch2_08
    "FSCP_AMPL",            //switch2_09
    "FSCP_FD_MAIN_L",       //switch2_10
    "FSCP_FD_MAIN_R",       //switch2_11
    "FSCP_FD_WING_L",       //switch2_12
    "FSCP_FD_WING_R",       //switch2_13
    "FSCP_LINE_CHECK",      //switch2_14
    "ALCP_RCVR_LTS",        //pot_01
    "UNDEF_PT_2",           //pot_02
    };
_controllayout_type cl_A10C(controlnames_A10C);

// Example: Assign UH-1H controls
const char *controlnames_UH1H[] = { 
    
    "UNDEF_SW2_01",       //switch2_01
    "UNDEF_SW2_02",       //switch2_02
    "UNDEF_SW2_03",       //switch2_03
    "UNDEF_SW2_04",       //switch2_04
    "UNDEF_SW2_05",       //switch2_05
    "LDG_LIGHT_SW",       //switch2_06
    "UNDEF_SW2_07",       //switch2_07
    "UNDEF_SW2_08",       //switch2_08
    "UNDEF_SW2_09",       //switch2_09
    "ANTICOLL_LTS_SW",    //switch2_10
    "STARTER_GEN_SW",     //switch2_11
    "UNDEF_SW2_12",       //switch2_12
    "UNDEF_SW2_13",       //switch2_13
    "BAT_SW",             //switch2_14
    "BRT_CONSOLE",        //pot_01
    "THROTTLE"            //pot_02
    };
_controllayout_type cl_UH1H(controlnames_UH1H);

//_controllayout_type cl_F18C;

void setup() 
{
   DcsBios::setup();
}

void onAcftNameChange(char* newValue) 
{
    
    g_bRun = false; //signal main loop to skip DcsBios::Loop
    
    delay(500); 
     
    if (!strcmp(newValue, "A-10C"))
    {
       cl_A10C.MakeCurrent();
     }
    else if (!strcmp(newValue, "UH-1H")) 
    {
       cl_UH1H.MakeCurrent();
    }
    else if (!strcmp(newValue, "FA-18C_hornet")) 
    {
       //cl_F18C.MakeCurrent();
    }

     g_bRun = true;
}

DcsBios::StringBuffer<16> AcftNameBuffer(0x0000, onAcftNameChange);

void loop() {
 
  if ( g_bRun )
  {
    DcsBios::loop();
  }
    
}
