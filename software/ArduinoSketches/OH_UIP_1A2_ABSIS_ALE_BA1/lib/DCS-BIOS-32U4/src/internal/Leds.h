#ifndef __DCSBIOS_LEDS_H
#define __DCSBIOS_LEDS_H

#include "Arduino.h"
#include "ExportStreamListener.h"

namespace DcsBios {

	class LED : public Int16Buffer {
		private:
			unsigned int mask;
			unsigned char pin;
			bool reverse;
		public:
			LED(unsigned int address, unsigned int mask, char pin, bool reverse = false) : Int16Buffer(address), mask(mask), pin(pin), reverse(reverse) {
				pinMode(pin, OUTPUT);
			}
			virtual void loop() {
				if (hasUpdatedData()) {
					bool state = getData() & mask;
					if (reverse) state = !state;
					
					digitalWrite(pin, state);					
				}
			}
	};

}

#endif