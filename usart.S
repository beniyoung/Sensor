; USART for AVR
; Author: Beni Young
; Date: April 28, 2017


#include "config.inc"


		.section .data
	
temper_tst:		.byte 10	 ; test temperature data, will change number of bytes for both
humid_tst:		.byte 10     ; test humidity data


		.section        .text
        .global         usart_init 
		.global			test_Data

		
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
		
;; send temperature and humidity data to USART a byte at a time
send_byte:

		nop
sb2:	lds 	r16, UCSR0A
		sbrs 	r16, UDRE0	 
		rjmp 	sb2
		sts 	UDR0, r17		    
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
		st 		Y+, r16						; its ascii letters for now		
		ldi 	r16, 'g' - 0				; it will change to number in ascii format
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