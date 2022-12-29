#ifndef __DCSBIOS_POLLINGINPUT_H
#define __DCSBIOS_POLLINGINPUT_H

#include "Arduino.h"

bool tryToSendDcsBiosMessage(const char* msg, const char* args);

static bool messageSentOrQueued;

namespace DcsBios {
	// TODO: All the optional parameters kinda suck... conisder pulling that template approach from potentiometers?
	class PollingInput {
		private:
			virtual void resetState() = 0;
			virtual void pollInput() = 0;
			#define POLL_EVERY_TIME 0
			unsigned long pollingIntervalMs;
			unsigned long lastPollTime;
			PollingInput* nextPollingInput;
		public:
			static PollingInput* firstPollingInput;
			static void setMessageSentOrQueued() { messageSentOrQueued = true; }
			PollingInput(unsigned long pollIntervalMs) {
				this->nextPollingInput = firstPollingInput;
				firstPollingInput = this;
				lastPollTime = 0;
				pollingIntervalMs = pollIntervalMs;
			}
			static void pollInputs() {
				PollingInput* pi = firstPollingInput;
				if (!pi) return;

				unsigned long now = millis();
				
				PollingInput* lastSender = NULL;
				do { // step through circular linked list
					messageSentOrQueued = false;

					if( now - pi->lastPollTime > pi->pollingIntervalMs )
					{
						pi->pollInput();
						if (messageSentOrQueued) {
							lastSender = pi;
						}
						pi->lastPollTime = now;
					}
					
					// make linked list circular if it is not already
					if (pi->nextPollingInput == NULL) pi->nextPollingInput = firstPollingInput;
					
					pi = pi->nextPollingInput;
				} while (pi != firstPollingInput); // util we get back to the start
				
				if (lastSender && (firstPollingInput != pi)) {
					// if at least two elements in the list and someone queued
					// or send a message, rotate the list to make the next poll
					// start after the input that got to queue the last message
					firstPollingInput = lastSender->nextPollingInput;
				}
			}

			static void resetAllStates() 
			{
				PollingInput* pi = firstPollingInput;
				if (!pi) return;
				
				do { // step through circular linked list
					pi->resetState();
									
					pi = pi->nextPollingInput;
				} while (pi != firstPollingInput); // util we get back to the start
			}
	};

	class ResettableInput
	{
		public:
			// Reset the internal "State" of this control only.  Useful if you have controls where you know DCS can fall out of sync.
			// Call this to force this control to re-send it's state to DCS.			
			virtual void resetThisState() = 0;
	};	
}

#endif