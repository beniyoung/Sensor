; DHT sensor for AVR
; Author: Beni Young
; Date: April 28, 2017
#include "config.inc"


;DHT Initilize
;This is going to be a pain, since it involves timing so for now its all theory lol
;info taken from DHT datasheet
; one communication process is about 4ms

dht_init:

	; seems like I need to have an interrupt here, so will eventually test with it in

	

	; Setup Pin and Direction
	
	
	; Setup Port
	
	
	; Delay 20ms
	
	
	; Change Port Direction

	; Delay 10us
	
	; Change Pin Direction and PORT
	
	
	; READ pulses

	ret
	
; Read in 1s and 0s from Sensor	
; a complete data transmission is 40bit, and the sensor sends higher data bit first
; data format: 8bit integral RH data + 8bit decimal RH data + 8 bit integral T data + 8bit decimal T data
; + 8bit checksum
read_pulse:


	ret
	
; Store pulses to bits
store_bits:

	ret
	
; Convert bits to decimal
cvrt_dec:

	ret
	
; Convert decimal to ascii
dec_ascii:

	ret
	
; delay of 20ms
delay20ms:

	ret
	
; delay of 10us
delay10us:

	ret


	



	
	
