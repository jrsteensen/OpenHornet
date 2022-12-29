#ifndef __DCSBIOS_SYNCING_SWITCHES_H
#define __DCSBIOS_SYNCING_SWITCHES_H

#include <math.h>
#include "Arduino.h"

namespace DcsBios {
	template <unsigned long pollIntervalMs = POLL_EVERY_TIME>
	class SyncingSwitch3PosT : PollingInput, public ResettableInput, Int16Buffer
	{
	private:
		const char* msg_;
		char pinA_;
		char pinB_;
		char lastState_;
		char steadyState_;
		unsigned long debounceDelay_;
		unsigned long lastDebounceTime = 0;

		unsigned int mask;
		unsigned char shift;

		char readState() {
			if (digitalRead(pinA_) == LOW) return 0;
			if (digitalRead(pinB_) == LOW) return 2;
			return 1;
		}
		void resetState()
		{
			lastState_ = (lastState_==0)?-1:0;
			steadyState_ = lastState_;
		}
		void pollInput() {
			char state = readState();
			if (state != lastState_) {
				lastDebounceTime = millis();
			}

			if ((millis() - lastDebounceTime) > debounceDelay_)
			{
				if (state != steadyState_) {
					if (state == 0)
					{
						if (tryToSendDcsBiosMessage(msg_, "0"))
							steadyState_ = state;
					}
					else if (state == 1)
					{
						if (tryToSendDcsBiosMessage(msg_, "1"))
							steadyState_ = state;
					}
					else if (state == 2)
					{
						if(tryToSendDcsBiosMessage(msg_, "2"))
							steadyState_ = state;
					}
				}
			}

			lastState_ = state;
		}
	public:
		SyncingSwitch3PosT(const char* msg, char pinA, char pinB, 
			unsigned int syncToAddress, unsigned int syncToMask, unsigned char syncToShift,
			unsigned long debounceDelay = 50) :
			PollingInput(pollIntervalMs), Int16Buffer(syncToAddress)
		{
			msg_ = msg;
			pinA_ = pinA;
			pinB_ = pinB;
			pinMode(pinA_, INPUT_PULLUP);
			pinMode(pinB_, INPUT_PULLUP);
			lastState_ = readState();
			steadyState_ = lastState_;
			debounceDelay_ = debounceDelay;

			this->mask = syncToMask;
			this->shift = syncToShift;
		}
		
		void SetControl( const char* msg )
		{
			msg_ = msg;
		}

		void resetThisState()
		{
			this->resetState();
		}

		unsigned int getData() {
			return ((this->Int16Buffer::getData()) & mask) >> shift;
		}

		virtual void loop() {
			if (hasUpdatedData()) {
				unsigned int dcsData = getData();
				// What DCS says is most important, so latch it as our last known state.  If the switch differs,
				// it will be caught on the next pollInput
				lastState_ = dcsData;
			}
		}
	};
	typedef SyncingSwitch3PosT<> SyncingSwitch3Pos;
}

#endif	