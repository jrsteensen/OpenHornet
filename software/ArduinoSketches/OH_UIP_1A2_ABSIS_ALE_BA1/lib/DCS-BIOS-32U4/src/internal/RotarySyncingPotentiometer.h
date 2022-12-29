#ifndef __DCSBIOS_ROTARYPOTS_H
#define __DCSBIOS_ROTARYPOTS_H

#include <math.h>
#include "Arduino.h"
#include "PollingInput.h"

namespace DcsBios {
	template <unsigned long pollIntervalMs = POLL_EVERY_TIME, bool invert = false>
	class RotarySyncingPotentiometerEWMA : PollingInput, Int16Buffer, public ResettableInput {
		private:
			void resetState()
			{
				lastState_ = (lastState_==0)?-1:0;
			}
			void pollInput() {
				lastState_ = readState();
			}

			inline unsigned int readState()
			{
				return map(analogRead(pin_), invert?1023:0, invert?0:1023, 0, 65535);
			}

			const char* msg_;
			char pin_;
			unsigned int lastState_;

			unsigned int mask;
			unsigned char shift;

			unsigned long lastSendTime;

			int (*mapperCallback)(unsigned int, unsigned int);
			
		public:
			RotarySyncingPotentiometerEWMA(const char* msg, char pin,
				unsigned int syncToAddress, unsigned int syncToMask, unsigned char syncToShift,
				int (*mapperCallback)(unsigned int, unsigned int)) :
				PollingInput(pollIntervalMs), Int16Buffer(syncToAddress) {
				msg_ = msg;
				pin_ = pin;
				pinMode(pin_, INPUT);
				lastState_ = (float)readState();

				this->mask = syncToMask;
				this->shift = syncToShift;
				lastSendTime = millis();

				this->mapperCallback = mapperCallback;
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
				unsigned int dcsData = getData();

				int requiredAdjustment = mapperCallback(lastState_, dcsData);
				
				//Serial.println("**************");
				//Serial.write("lastState_:");Serial.println(lastState_);
				//Serial.write("dcsData:");Serial.println(dcsData);
				//Serial.write("requiredAdjustment:");Serial.println(requiredAdjustment);
				
				// Send the adjustment to DCS
				if( requiredAdjustment != 0 )
				{
					if( millis() - lastSendTime > 100)
					{
						char buff[7];
						sprintf(buff, "%+d", requiredAdjustment);
						tryToSendDcsBiosMessage(msg_, buff);
						lastSendTime = millis();
					}
				}
			}
	};
	typedef RotarySyncingPotentiometerEWMA<> RotarySyncingPotentiometer;
	typedef RotarySyncingPotentiometerEWMA<POLL_EVERY_TIME, true> InvertedRotarySyncingPotentiometer;
}

#endif
