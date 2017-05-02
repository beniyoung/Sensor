; configuration for blink
#include <avr/io.h>
#include "../include/AVRSpecialRegs.inc"

#define LED_PIN     7       // Mega board LED
//#define LED_PIN     5     // UNO board LED

#define LED_DIR     _DDRB
#define LED_PORT    _PORTB

#define FAN_PIN		5
#define FAN_DIR		_DDRG
#define FAN_PORT	_PORTG

#define SENSOR_PIN	4
#define	SENSOR_DIR	_DDRE
#define SENSOR_PORT	_PORTE

#define	XTAL 16000000
#define baudrate 9600				
#define	baud ((XTAL/(16*baudrate)) - 1)
