#include "config.inc"



	.section .data
	
temper_tst:		.byte 10	 
humid_tst:		.byte 10 


	.section .text	
	.org 0x0000
	.global main

 



main:

		ldi		r28, (RAMEND & 0x00ff)
		ldi		r29, (RAMEND >> 8)
		out		_SPH, r29
		out		_SPL, r28
		
		call	init
		call	usart_init 		
		
1:		call 	toggle				
		call	delay 
		call	delay		
		call	test_Data 
		call	delay 
		call	delay 
		call	delay
		rjmp	1b
		
;; taken from datasheet trying to setup a simple serial transfer of characters
;; initilizing usart0 
usart_init:

		ldi r17, hi8(baud >> 8)
		ldi r16, lo8(baud)
				
		; Set baud rate
		sts		UBRR0H, r17
		sts		UBRR0L, r16
		ldi		r16, (0 << U2X0)
		sts		UCSR0A, r16
		
		; Enable reciever and transmitter
		ldi		r16, (1 << RXEN0) | (1 << TXEN0)
		sts		UCSR0B, r16
		
		; Set Frame Format: 8 data bits  
		ldi		r16, (2 << UMSEL00) | ( 3 << UCSZ00) ; | (1 << UCSZ01)
		sts		UCSR0C, r16
		ret
		
send_byte:

		nop
sb2:	lds 	r16, UCSR0A
		sbrs 	r16, UDRE0			; 
		rjmp 	sb2
		sts 	UDR0, r17		    ;  USART_Byte
		nop
		ret	
				
send_bytes:

		nop					
sb1:	ld   	r17, -Y				
		rcall 	send_byte
		dec		r19
		brne 	sb1
		ret

				;; send a carrier return to USART0
send_cr:
				
				ldi r17, 0x0D
				rcall send_byte	
				ldi r17, 0x0A
				rcall send_byte
				ret	
	
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
		


;; Now testing temp Temperature Data to USART0 
;; Should print it out also need to at a carrier return so its not continuous
;; definitely a work in progress since it prints it out from right to left for now
;; will have to look more into using pointer register
test_Data:

		nop
		ldi		r19, 5
		ldi 	YH, hi8(temper_tst)
		ldi 	YL, lo8(temper_tst)
		ldi 	r16, 'h' - 0 
		st 		Y+, r16
		ldi 	r16, 'g' - 0
		st 		Y+, r16
		ldi 	r16, '.' - 0
		st 		Y+, r16
		ldi 	r16, 'f' - 0 
		st 		Y+, r16 
		ldi 	r16, ' ' - 0
		st 		Y+, r16
		rcall 	send_bytes

		rcall 	send_cr 
				
		ldi 	r19, 5		
		ldi 	YH, hi8(humid_tst)
		ldi 	YL, lo8(humid_tst)
		
		ldi 	r16, 'd'  - 0
		st 		Y+, r16
		ldi 	r16, 'c'  - 0
		st 		Y+, r16
		ldi 	r16, '.'  - 0
		st 		Y+, r16
		ldi 	r16, 'b'  - 0
		st 		Y+, r16
		ldi 	r16, 'a'  - 0
		st 		Y+, r16
		rcall 	send_bytes
		ret