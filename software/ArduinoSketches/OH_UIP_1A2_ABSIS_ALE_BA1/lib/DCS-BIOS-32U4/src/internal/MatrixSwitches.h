#ifndef __DCSBIOS_MATRIX_SWITCHES_H
#define __DCSBIOS_MATRIX_SWITCHES_H

#ifdef USE_MATRIX_SWITCHES

#include <math.h>
#include "Arduino.h"
#include "SwitchMatrix.h"	// https://github.com/dagoston93/SwitchMatrix

SwitchMatrix swPanel = SwitchMatrix();

namespace DcsBios {
	template <unsigned long pollIntervalMs = POLL_EVERY_TIME>
	class Matrix2PosT : PollingInput, public ResettableInput {
		private:
			const char* msg_;
			char row_;
			char col_;
			char lastState_;
			bool reverse_;
			void init_(const char* msg, char row, char col, bool reverse) {
				msg_ = msg;
				row_ = row;
				col_ = col;
				lastState_ = swPanel.GetSwitchState(row_, col_);
				reverse_ = reverse;
			}
			void resetState()
			{
				lastState_ = (lastState_==0)?-1:0;
			}
			void pollInput() {
				char state = swPanel.GetSwitchState(row_, col_);
				if (reverse_) state = !state;
				if (state != lastState_) {
					if (tryToSendDcsBiosMessage(msg_, state == false ? "0" : "1")) {
						lastState_ = state;
					}
				}
			}
		public:
			Matrix2PosT(const char* msg, char row, char col, bool reverse) : PollingInput(pollIntervalMs)
			{ 
				init_(msg, row, col, reverse); 
			}
			
			Matrix2PosT(const char* msg, char row, char col) : PollingInput(pollIntervalMs)
			{ 
				init_(msg, row, col, false); 
			}

			void resetThisState()
			{
				this->resetState();
			}
	};
	typedef Matrix2PosT<> Matrix2Pos;
	
	template <unsigned long pollIntervalMs = POLL_EVERY_TIME>
	class Matrix3PosT : PollingInput, public ResettableInput {
		private:
			const char* msg_;
			char rowA_;
			char colA_;
			char rowB_;
			char colB_;
			char lastState_;
			char readState() {
				if (swPanel.GetSwitchState(rowA_, colA_) == true) return 0;
				if (swPanel.GetSwitchState(rowB_, colB_) == true) return 2;
				return 1;
			}
			void resetState()
			{
				lastState_ = (lastState_==0)?-1:0;
			}
			void pollInput() {
				char state = readState();
				if (state != lastState_) {
					if (state == 0) {
						if (tryToSendDcsBiosMessage(msg_, "0")) {
							lastState_ = state;
						}
					}
					else if (state == 1) {
						if (tryToSendDcsBiosMessage(msg_, "1")) {
							lastState_ = state;
						}
					}
					else if (state == 2) {
						if(tryToSendDcsBiosMessage(msg_, "2")){
							lastState_ = state;
						}
					}
				}
			}
		public:
			Matrix3PosT(const char* msg, char rowA, char colA, char rowB, char colB) : PollingInput(pollIntervalMs)
			{
				msg_ = msg;
				colA_ = colA;
				rowA_ = rowA;
				colB_ = colB;
				rowB_ = rowB;
				lastState_ = readState();
			}

			void resetThisState()
			{
				this->resetState();
			}
	};
	typedef Matrix3PosT<> Matrix3Pos;
}
#endif
#endif	