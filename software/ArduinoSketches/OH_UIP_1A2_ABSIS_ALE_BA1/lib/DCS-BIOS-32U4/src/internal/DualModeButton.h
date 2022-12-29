#ifndef __DCSBIOS_DUALMODEBUTTON_H
#define __DCSBIOS_DUALMODEBUTTON_H

#include "Arduino.h"

namespace DcsBios {
	template <unsigned long pollIntervalMs = POLL_EVERY_TIME>
	class DualModeButtonT : PollingInput, public ResettableInput {
		private:
            char modePin_;
			
            const char* msgMode1_;
            const char* msgMode2_;
			            
			char buttonPin_;
			
            char lastState_;
            char lastMode_;

			void resetState()
			{
				lastState_ = (lastState_==0)?-1:0;
                lastMode_ = -1;
			}

			void pollInput() {
                char mode = digitalRead(modePin_);
				char state = digitalRead(buttonPin_);

                if(mode != lastMode_)
                {
                    // Switched seat.  If we had a button held, make sure to release it
                    if( lastState_ == LOW)
                    {
                        tryToSendDcsBiosMessage(lastMode_?msgMode2_:msgMode1_, "0");
                        lastMode_ = mode;
                        lastState_ = HIGH;
                    }
                }

				if (state != lastState_) {
                    tryToSendDcsBiosMessage(lastMode_?msgMode2_:msgMode1_, state ? "0":"1");
					lastState_ = state;
				}
			}
		public:
			DualModeButtonT(
                char modePin,
                char buttonPin,
                const char* msgMode1, 
                const char* msgMode2 )	 :
				PollingInput(pollIntervalMs)
			{
				modePin_ = modePin;
                buttonPin_ = buttonPin;
				msgMode1_ = msgMode1;
                msgMode2_ = msgMode2;

				pinMode(modePin_, INPUT_PULLUP);
                pinMode(buttonPin_, INPUT_PULLUP);
				lastState_ = digitalRead(buttonPin_);
                lastMode_ = digitalRead(modePin_);
			}

			void SetControl( const char* msgMode1, const char* msgMode2 )
			{
				msgMode1_ = msgMode1;
                msgMode2_ = msgMode2;
			}
        
		void resetThisState()
		{
			this->resetState();
		}
	};
	typedef DualModeButtonT<> DualModeButton;
}

#endif
