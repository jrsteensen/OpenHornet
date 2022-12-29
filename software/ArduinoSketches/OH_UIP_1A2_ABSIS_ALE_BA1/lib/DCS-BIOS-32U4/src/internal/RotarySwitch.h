#ifndef __DCSBIOS_ROTARYSWITCH_H
#define __DCSBIOS_ROTARYSWITCH_H

#include "Arduino.h"
#include "PollingInput.h"

namespace DcsBios {
	template <unsigned long pollIntervalMs = POLL_EVERY_TIME, StepsPerDetent stepsPerDetent = ONE_STEP_PER_DETENT>
	class RotarySwitchT : PollingInput, public ResettableInput {
	private:
		const char* msg_;
		char pinA_;
		char pinB_;
		signed char switchValue_;
		signed char maxSwichValue_;
		char lastState_;
		signed char delta_;
		char readState() {
			return (digitalRead(pinA_) << 1) | digitalRead(pinB_);
		}
		void resetState()
		{
			lastState_ = (lastState_==0)?-1:0;
		}
		void pollInput() {
			char state = readState();
			switch(lastState_) {
				case 0:
					if (state == 2) delta_--;
					if (state == 1) delta_++;
					break;
				case 1:
					if (state == 0) delta_--;
					if (state == 3) delta_++;
					break;
				case 2:
					if (state == 3) delta_--;
					if (state == 0) delta_++;
					break;
				case 3:
					if (state == 1) delta_--;
					if (state == 2) delta_++;
					break;
			}
			lastState_ = state;
			
			if (delta_ >= stepsPerDetent) {
				switchValue_ = min((signed char)(switchValue_+1), maxSwichValue_);
				char buf[7];
				utoa(switchValue_, buf, 10);
				if (tryToSendDcsBiosMessage(msg_, buf))
					delta_ -= stepsPerDetent;
			}
			if (delta_ <= -stepsPerDetent) {
				switchValue_ = max(switchValue_-1, 0);
				char buf[7];
				utoa(switchValue_, buf, 10);
				if (tryToSendDcsBiosMessage(msg_, buf))
					delta_ += stepsPerDetent;
			}
		}
	public:
		RotarySwitchT(const char* msg, char pinA, char pinB, signed char maxSwichValue) :
			PollingInput(pollIntervalMs) {
			msg_ = msg;
			pinA_ = pinA;
			pinB_ = pinB;
			pinMode(pinA_, INPUT_PULLUP);
			pinMode(pinB_, INPUT_PULLUP);
			delta_ = 0;
			switchValue_ = 0;
			maxSwichValue_ = maxSwichValue;
			lastState_ = readState();
		}

		void SetControl( const char* msg )
		{
			msg_ = msg;
		}
        
		void resetThisState()
		{
			this->resetState();
		}
	};
	typedef RotarySwitchT<> RotarySwitch;
}

#endif
