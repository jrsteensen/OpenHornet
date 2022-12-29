#ifndef _DCSBIOS_RS485_SLAVE_H_
#define DCSBIOS_RS485_SLAVE_H_
#ifdef DCSBIOS_RS485_SLAVE

// Check for Arduino Mega when using UART 1,2 or 3
#if defined (UART1_SELECT) || defined(UART2_SELECT) || defined(UART3_SELECT)
	#if not (defined(__AVR_ATmega2560__) || defined(__AVR_ATmega1280__))
	    #error The RS485Slave sketch requires an Arduino Mega for UART 1, UART 2 or UART 3!
	#endif
#endif

#include "Arduino.h"
#include "RingBuffer.h"

namespace DcsBios {
	
	ProtocolParser parser;
	DcsBios::RingBuffer<32> messageBuffer;
	

	bool tryToSendDcsBiosMessage(const char* msg, const char* arg) {
		if (messageBuffer.complete) return false; // buffer occupied
		
		messageBuffer.clear();
		const char* c = msg;
		while (*c) {
			messageBuffer.put(*c++);
		}
		messageBuffer.put(' ');
		c = arg;
		while (*c) {
			messageBuffer.put(*c++);
		}
		messageBuffer.put('\n');
		
		messageBuffer.complete = true;
		DcsBios::PollingInput::setMessageSentOrQueued();
		return true;
	}
	
	
	class RS485Slave {
	public:
		volatile uint8_t *udr;
		volatile uint8_t *ucsra;
		volatile uint8_t *ucsrb;
		volatile uint8_t *ucsrc;
		
		volatile uint8_t *txen_port;
		volatile uint8_t txen_pin_mask;
		volatile uint8_t rxtx_len;
		volatile uint8_t checksum;
		
		volatile uint8_t state;
		volatile unsigned int last_rx_time;
		volatile uint8_t rx_slave_address;
		volatile uint8_t rx_msgtype;
		
		enum RxDataType {
			RXDATA_IGNORE,
			RXDATA_DCSBIOS_EXPORT
		};
		volatile uint8_t rx_datatype;
		
		enum State {
			UNINITIALIZED,
			SYNC, // wait for 500 us of no traffic
			RX_WAIT_ADDRESS,
			RX_WAIT_MSGTYPE,
			RX_WAIT_DATALENGTH,
			RX_WAIT_DATA,
			RX_WAIT_CHECKSUM,
			RX_HOST_MESSAGE_COMPLETE, // used as temporary state to simplify program flow
			RX_WAIT_ANSWER_DATALENGTH,
			RX_WAIT_ANSWER_MSGTYPE,
			RX_WAIT_ANSWER_DATA,
			RX_WAIT_ANSWER_CHECKSUM,
			TX_SEND_ZERO_DATALENGTH,
			TX_ZERO_DATALENGTH_SENT,
			TX_SEND_DATALENGTH,
			TX_DATALENGTH_SENT,
			TX,
			TX_CHECKSUM_SENT
		};
		
		void rxISR();
		void udreISR();
		void txcISR();

		// Arduino Mega UART 1
		#ifdef UART1_SELECT
			inline void set_txen() { *ucsrb &= ~((1<<RXEN1) | (1<<RXCIE1)); *txen_port |= txen_pin_mask; *ucsrb |= (1<<TXEN1) | (1<<TXCIE1); };
			inline void clear_txen() { *ucsrb &= ~((1<<TXEN1) | (1<<TXCIE1)); *txen_port &= ~txen_pin_mask; *ucsrb |= (1<<RXEN1) | (1<<RXCIE1); };
			inline void tx_byte(uint8_t c) { set_txen(); *udr = c; *ucsra |= (1<<TXC1); }
			inline void tx_delay_byte() { *ucsrb |= ((1<<TXEN1) | (1<<TXCIE1)); *udr = 0; }
			inline void set_udrie() { *ucsrb |= (1<<UDRIE1); }
			inline void clear_udrie() { *ucsrb &= ~(1<<UDRIE1); }
		#else 
			// Arduino Mega UART 2
			#ifdef UART2_SELECT
				inline void set_txen() { *ucsrb &= ~((1<<RXEN2) | (1<<RXCIE2)); *txen_port |= txen_pin_mask; *ucsrb |= (1<<TXEN2) | (1<<TXCIE2); };
				inline void clear_txen() { *ucsrb &= ~((1<<TXEN2) | (1<<TXCIE2)); *txen_port &= ~txen_pin_mask; *ucsrb |= (1<<RXEN2) | (1<<RXCIE2); };
				inline void tx_byte(uint8_t c) { set_txen(); *udr = c; *ucsra |= (1<<TXC2); }
				inline void tx_delay_byte() { *ucsrb |= ((1<<TXEN2) | (1<<TXCIE2)); *udr = 0; }
				inline void set_udrie() { *ucsrb |= (1<<UDRIE2); }
				inline void clear_udrie() { *ucsrb &= ~(1<<UDRIE2); }
			#else
			// Arduino Mega UART 3
			#ifdef UART3_SELECT
					inline void set_txen() { *ucsrb &= ~((1<<RXEN3) | (1<<RXCIE3)); *txen_port |= txen_pin_mask; *ucsrb |= (1<<TXEN3) | (1<<TXCIE3); };
					inline void clear_txen() { *ucsrb &= ~((1<<TXEN3) | (1<<TXCIE3)); *txen_port &= ~txen_pin_mask; *ucsrb |= (1<<RXEN3) | (1<<RXCIE3); };
					inline void tx_byte(uint8_t c) { set_txen(); *udr = c; *ucsra |= (1<<TXC3); }
					inline void tx_delay_byte() { *ucsrb |= ((1<<TXEN3) | (1<<TXCIE3)); *udr = 0; }
					inline void set_udrie() { *ucsrb |= (1<<UDRIE3); }
					inline void clear_udrie() { *ucsrb &= ~(1<<UDRIE3); }
				#else
					// Arduino Mega UART 0 - Default
					inline void set_txen() { *ucsrb &= ~((1<<RXEN0) | (1<<RXCIE0)); *txen_port |= txen_pin_mask; *ucsrb |= (1<<TXEN0) | (1<<TXCIE0); };
					inline void clear_txen() { *ucsrb &= ~((1<<TXEN0) | (1<<TXCIE0)); *txen_port &= ~txen_pin_mask; *ucsrb |= (1<<RXEN0) | (1<<RXCIE0); };
					inline void tx_byte(uint8_t c) { set_txen(); *udr = c; *ucsra |= (1<<TXC0); }
					inline void tx_delay_byte() { *ucsrb |= ((1<<TXEN0) | (1<<TXCIE0)); *udr = 0; }
					inline void set_udrie() { *ucsrb |= (1<<UDRIE0); }
					inline void clear_udrie() { *ucsrb &= ~(1<<UDRIE0); }
				#endif
			#endif
		#endif
		RS485Slave(volatile uint8_t *udr, volatile uint8_t *ucsra, volatile uint8_t *ucsrb, volatile uint8_t *ucsrc, uint8_t txen_pin);
	};
	

}

#endif // DCSBIOS_RS485_SLAVE
#endif // _DCSBIOS_RS485_SLAVE_H_