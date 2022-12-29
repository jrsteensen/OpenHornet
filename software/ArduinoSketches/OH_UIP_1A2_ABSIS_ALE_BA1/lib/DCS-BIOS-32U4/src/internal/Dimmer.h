#ifndef __DCSBIOS_DIMMER_H
#define __DCSBIOS_DIMMER_H

#include "Arduino.h"
#include "ExportStreamListener.h"

namespace DcsBios {

	class Dimmer : public Int16Buffer {
		private:
			void onDcsBiosFrameSync();
			char pin_;
			const char* msg_;
			int minOutput_;
			int maxOutput_;
			unsigned int (*map_function_)(unsigned int newValue);

		public:
			Dimmer(unsigned int address, char pin, int minOutput=0, int maxOutput=255) : Int16Buffer(address){
				pin_ = pin;
				minOutput_ = minOutput;
				maxOutput_ = maxOutput;
				map_function_ = NULL;
			}
			Dimmer(unsigned int address, char pin, unsigned int (*map_function)(unsigned int newValue)) : Int16Buffer(address){
				pin_ = pin;
				map_function_ = map_function;
			}
			virtual void loop() {
				if (hasUpdatedData()) {
					analogWrite(pin_, mapValue(getData()));
				}
			}
			unsigned int mapValue(unsigned int value) {
				if (map_function_) {
					return map_function_(value);
				} else {
					return map(value, 0, 65535, minOutput_, maxOutput_);
				}
			}
			void SetControl( const char* msg )
			{
				msg_ = msg;
			}
		};

}

#endif