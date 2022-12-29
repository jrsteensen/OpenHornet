#ifndef __DCSBIOS_ANALOGMULTIPOS_H
#define __DCSBIOS_ANALOGMULTIPOS_H

#include "Arduino.h"

namespace DcsBios {

    template <unsigned long pollIntervalMs = POLL_EVERY_TIME>
    class AnalogMultiPosT : PollingInput, public ResettableInput
    {
    private:
        const char *msg_;
        char pin_;
        unsigned char numOfSteps;
        unsigned char lastState_;
        unsigned long period = 750;
        unsigned long time_now = 0;

        unsigned char readState()
        {
            unsigned char state = map(analogRead(pin_), 0, 1023, 0, numOfSteps);
            return state;
        }

        void resetState()
        {
            lastState_ = (lastState_==0)?-1:0;
        }

        void pollInput()
        {
            if (millis() > time_now + period)
            {
                unsigned char state = readState();
                time_now = millis();
                if (state != lastState_)
                {                    
                    char cstr[5];
                    itoa(state, cstr, 10);

                    if (tryToSendDcsBiosMessage(msg_, cstr))
                            lastState_ = state;
                }
            }
        }

    public:
        AnalogMultiPosT(const char *msg, char pin, char numOfSteps_) :
				PollingInput(pollIntervalMs)
        {
            msg_ = msg;
            pin_ = pin;
            lastState_ = readState();
            numOfSteps = numOfSteps_;
        }

        void SetControl(const char *msg)
        {
            msg_ = msg;
        }
        
		void resetThisState()
		{
			this->resetState();
		}
    };

    typedef AnalogMultiPosT<> AnalogMultiPos;
}
#endif