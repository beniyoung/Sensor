; DHT for AVR
; Author: Beni Young
; Date: April 28, 2017
;; Used Professors aBlink for initial setup for testing
;; temper_tst and humid_tst data is in usart.S for now 

#include "config.inc"



	.section .text	
	.global main
	.extern usart_init
	.extern test_Data
	.org 0x0000

main:

		ldi		r28, (RAMEND & 0x00ff)
		ldi		r29, (RAMEND >> 8)
		out		_SPH, r29
		out		_SPL, r28
		
		call	init
		call	usart_init 	

		
		
loop:	
		call 	toggle				
		call	delay 
		call	delay		
		call	test_Data 
		call	delay 
		call	delay 
		call	delay
		rjmp	loop
		
		
	
;; This is initilizing the onboard led for general purpose testing
init:
		eor		r1, r1
		out		_SREG, r1
		ldi		r24, 0x80
		sts		CLKPR, r24
		sts		CLKPR, r1
		
;; Setup for LED		
		sbi     _DDRB,	7
		sbi		_PORTB, 7
		ret
		
;; Toggles the LED on and off 		
toggle:	
		in 		r24, _PORTB
		ldi		r25, ( 1 << 7)
		eor		r24, r25
		out		_PORTB, r24
		ret
		
;; this delay is used for reference for other delay calls 		
delay:
        ldi		r16, 5             ; outer loop
1:
        ldi     r17, 200            ; middle loop
2:      
        ldi     r18, 200            ; inner loop
3:
        dec     r18
        brne    3b                  ; inner loop
        dec     r17
        brne    2b                  ; middle loop
        dec     r16
        brne    1b                  ; outer loop
        ret
		