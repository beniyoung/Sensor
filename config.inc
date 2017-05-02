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

// Testing different mapping 
#define	DHT_PIN		2
#define DHT_DIR 	_DDRD
#define	DHT_PORT	_PORTD
#define DHT_INPORT  _PIND
#define DHT_DIR_PIN DD2

#define	XTAL 16000000
#define baudrate 9600				    // from datasheet, the equation for Asynchronous Normal mode
#define	baud ((XTAL/(16*baudrate)) - 1) // Baud Rate Generator



