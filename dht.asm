
dht.elf:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
   0:	0c 94 72 00 	jmp	0xe4	; 0xe4 <__ctors_end>
   4:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
   8:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
   c:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  10:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  14:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  18:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  1c:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  20:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  24:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  28:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  2c:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  30:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  34:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  38:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  3c:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  40:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  44:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  48:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  4c:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  50:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  54:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  58:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  5c:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  60:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  64:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  68:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  6c:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  70:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  74:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  78:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  7c:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  80:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  84:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  88:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  8c:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  90:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  94:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  98:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  9c:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  a0:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  a4:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  a8:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  ac:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  b0:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  b4:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  b8:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  bc:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  c0:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  c4:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  c8:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  cc:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  d0:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  d4:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  d8:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  dc:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>
  e0:	0c 94 7e 00 	jmp	0xfc	; 0xfc <__bad_interrupt>

000000e4 <__ctors_end>:
  e4:	11 24       	eor	r1, r1
  e6:	1f be       	out	0x3f, r1	; 63
  e8:	cf ef       	ldi	r28, 0xFF	; 255
  ea:	d1 e2       	ldi	r29, 0x21	; 33
  ec:	de bf       	out	0x3e, r29	; 62
  ee:	cd bf       	out	0x3d, r28	; 61
  f0:	00 e0       	ldi	r16, 0x00	; 0
  f2:	0c bf       	out	0x3c, r16	; 60
  f4:	0e 94 80 00 	call	0x100	; 0x100 <main>
  f8:	0c 94 f3 00 	jmp	0x1e6	; 0x1e6 <_exit>

000000fc <__bad_interrupt>:
  fc:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

00000100 <main>:
 100:	cf ef       	ldi	r28, 0xFF	; 255
 102:	d1 e2       	ldi	r29, 0x21	; 33
 104:	de bf       	out	0x3e, r29	; 62
 106:	cd bf       	out	0x3d, r28	; 61
 108:	0e 94 bb 00 	call	0x176	; 0x176 <init>
 10c:	0e 94 97 00 	call	0x12e	; 0x12e <usart_init>
 110:	0e 94 c5 00 	call	0x18a	; 0x18a <toggle>
 114:	0e 94 ca 00 	call	0x194	; 0x194 <delay>
 118:	0e 94 ca 00 	call	0x194	; 0x194 <delay>
 11c:	0e 94 d4 00 	call	0x1a8	; 0x1a8 <test_Data>
 120:	0e 94 ca 00 	call	0x194	; 0x194 <delay>
 124:	0e 94 ca 00 	call	0x194	; 0x194 <delay>
 128:	0e 94 ca 00 	call	0x194	; 0x194 <delay>
 12c:	f1 cf       	rjmp	.-30     	; 0x110 <main+0x10>

0000012e <usart_init>:
 12e:	10 e0       	ldi	r17, 0x00	; 0
 130:	07 e6       	ldi	r16, 0x67	; 103
 132:	10 93 c5 00 	sts	0x00C5, r17	; 0x8000c5 <__TEXT_REGION_LENGTH__+0x7000c5>
 136:	00 93 c4 00 	sts	0x00C4, r16	; 0x8000c4 <__TEXT_REGION_LENGTH__+0x7000c4>
 13a:	00 e0       	ldi	r16, 0x00	; 0
 13c:	00 93 c0 00 	sts	0x00C0, r16	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7000c0>
 140:	08 e1       	ldi	r16, 0x18	; 24
 142:	00 93 c1 00 	sts	0x00C1, r16	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7000c1>
 146:	06 e8       	ldi	r16, 0x86	; 134
 148:	00 93 c2 00 	sts	0x00C2, r16	; 0x8000c2 <__TEXT_REGION_LENGTH__+0x7000c2>
 14c:	08 95       	ret

0000014e <send_byte>:
	...

00000150 <sb2>:
 150:	00 91 c0 00 	lds	r16, 0x00C0	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7000c0>
 154:	05 ff       	sbrs	r16, 5
 156:	fc cf       	rjmp	.-8      	; 0x150 <sb2>
 158:	10 93 c6 00 	sts	0x00C6, r17	; 0x8000c6 <__TEXT_REGION_LENGTH__+0x7000c6>
 15c:	00 00       	nop
 15e:	08 95       	ret

00000160 <send_bytes>:
	...

00000162 <sb1>:
 162:	1a 91       	ld	r17, -Y
 164:	f4 df       	rcall	.-24     	; 0x14e <send_byte>
 166:	3a 95       	dec	r19
 168:	e1 f7       	brne	.-8      	; 0x162 <sb1>
 16a:	08 95       	ret

0000016c <send_cr>:
 16c:	1d e0       	ldi	r17, 0x0D	; 13
 16e:	ef df       	rcall	.-34     	; 0x14e <send_byte>
 170:	1a e0       	ldi	r17, 0x0A	; 10
 172:	ed df       	rcall	.-38     	; 0x14e <send_byte>
 174:	08 95       	ret

00000176 <init>:
 176:	11 24       	eor	r1, r1
 178:	1f be       	out	0x3f, r1	; 63
 17a:	80 e8       	ldi	r24, 0x80	; 128
 17c:	80 93 61 00 	sts	0x0061, r24	; 0x800061 <__TEXT_REGION_LENGTH__+0x700061>
 180:	10 92 61 00 	sts	0x0061, r1	; 0x800061 <__TEXT_REGION_LENGTH__+0x700061>
 184:	27 9a       	sbi	0x04, 7	; 4
 186:	2f 9a       	sbi	0x05, 7	; 5
 188:	08 95       	ret

0000018a <toggle>:
 18a:	85 b1       	in	r24, 0x05	; 5
 18c:	90 e8       	ldi	r25, 0x80	; 128
 18e:	89 27       	eor	r24, r25
 190:	85 b9       	out	0x05, r24	; 5
 192:	08 95       	ret

00000194 <delay>:
 194:	05 e0       	ldi	r16, 0x05	; 5
 196:	18 ec       	ldi	r17, 0xC8	; 200
 198:	28 ec       	ldi	r18, 0xC8	; 200
 19a:	2a 95       	dec	r18
 19c:	f1 f7       	brne	.-4      	; 0x19a <delay+0x6>
 19e:	1a 95       	dec	r17
 1a0:	d9 f7       	brne	.-10     	; 0x198 <delay+0x4>
 1a2:	0a 95       	dec	r16
 1a4:	c1 f7       	brne	.-16     	; 0x196 <delay+0x2>
 1a6:	08 95       	ret

000001a8 <test_Data>:
 1a8:	00 00       	nop
 1aa:	35 e0       	ldi	r19, 0x05	; 5
 1ac:	d2 e0       	ldi	r29, 0x02	; 2
 1ae:	c0 e0       	ldi	r28, 0x00	; 0
 1b0:	08 e6       	ldi	r16, 0x68	; 104
 1b2:	09 93       	st	Y+, r16
 1b4:	07 e6       	ldi	r16, 0x67	; 103
 1b6:	09 93       	st	Y+, r16
 1b8:	0e e2       	ldi	r16, 0x2E	; 46
 1ba:	09 93       	st	Y+, r16
 1bc:	06 e6       	ldi	r16, 0x66	; 102
 1be:	09 93       	st	Y+, r16
 1c0:	00 e2       	ldi	r16, 0x20	; 32
 1c2:	09 93       	st	Y+, r16
 1c4:	cd df       	rcall	.-102    	; 0x160 <send_bytes>
 1c6:	d2 df       	rcall	.-92     	; 0x16c <send_cr>
 1c8:	35 e0       	ldi	r19, 0x05	; 5
 1ca:	d2 e0       	ldi	r29, 0x02	; 2
 1cc:	c1 e0       	ldi	r28, 0x01	; 1
 1ce:	04 e6       	ldi	r16, 0x64	; 100
 1d0:	09 93       	st	Y+, r16
 1d2:	03 e6       	ldi	r16, 0x63	; 99
 1d4:	09 93       	st	Y+, r16
 1d6:	0e e2       	ldi	r16, 0x2E	; 46
 1d8:	09 93       	st	Y+, r16
 1da:	02 e6       	ldi	r16, 0x62	; 98
 1dc:	09 93       	st	Y+, r16
 1de:	01 e6       	ldi	r16, 0x61	; 97
 1e0:	09 93       	st	Y+, r16
 1e2:	be df       	rcall	.-132    	; 0x160 <send_bytes>
 1e4:	08 95       	ret

000001e6 <_exit>:
 1e6:	f8 94       	cli

000001e8 <__stop_program>:
 1e8:	ff cf       	rjmp	.-2      	; 0x1e8 <__stop_program>
