
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
  f8:	0c 94 06 01 	jmp	0x20c	; 0x20c <_exit>

000000fc <__bad_interrupt>:
  fc:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

00000100 <main>:
 100:	cf ef       	ldi	r28, 0xFF	; 255
 102:	d1 e2       	ldi	r29, 0x21	; 33
 104:	de bf       	out	0x3e, r29	; 62
 106:	cd bf       	out	0x3d, r28	; 61
 108:	0e 94 97 00 	call	0x12e	; 0x12e <init>
 10c:	0e 94 c3 00 	call	0x186	; 0x186 <usart_init>

00000110 <loop>:
 110:	0e 94 a1 00 	call	0x142	; 0x142 <toggle>
 114:	0e 94 a6 00 	call	0x14c	; 0x14c <delay>
 118:	0e 94 a6 00 	call	0x14c	; 0x14c <delay>
 11c:	0e 94 e7 00 	call	0x1ce	; 0x1ce <test_Data>
 120:	0e 94 a6 00 	call	0x14c	; 0x14c <delay>
 124:	0e 94 a6 00 	call	0x14c	; 0x14c <delay>
 128:	0e 94 a6 00 	call	0x14c	; 0x14c <delay>
 12c:	f1 cf       	rjmp	.-30     	; 0x110 <loop>

0000012e <init>:
 12e:	11 24       	eor	r1, r1
 130:	1f be       	out	0x3f, r1	; 63
 132:	80 e8       	ldi	r24, 0x80	; 128
 134:	80 93 61 00 	sts	0x0061, r24	; 0x800061 <__TEXT_REGION_LENGTH__+0x700061>
 138:	10 92 61 00 	sts	0x0061, r1	; 0x800061 <__TEXT_REGION_LENGTH__+0x700061>
 13c:	27 9a       	sbi	0x04, 7	; 4
 13e:	2f 9a       	sbi	0x05, 7	; 5
 140:	08 95       	ret

00000142 <toggle>:
 142:	85 b1       	in	r24, 0x05	; 5
 144:	90 e8       	ldi	r25, 0x80	; 128
 146:	89 27       	eor	r24, r25
 148:	85 b9       	out	0x05, r24	; 5
 14a:	08 95       	ret

0000014c <delay>:
 14c:	05 e0       	ldi	r16, 0x05	; 5
 14e:	18 ec       	ldi	r17, 0xC8	; 200
 150:	28 ec       	ldi	r18, 0xC8	; 200
 152:	2a 95       	dec	r18
 154:	f1 f7       	brne	.-4      	; 0x152 <delay+0x6>
 156:	1a 95       	dec	r17
 158:	d9 f7       	brne	.-10     	; 0x150 <delay+0x4>
 15a:	0a 95       	dec	r16
 15c:	c1 f7       	brne	.-16     	; 0x14e <delay+0x2>
 15e:	08 95       	ret

00000160 <dht_init>:
 160:	04 ee       	ldi	r16, 0xE4	; 228
 162:	0d b9       	out	0x0d, r16	; 13
 164:	02 e0       	ldi	r16, 0x02	; 2
 166:	0e b9       	out	0x0e, r16	; 14
 168:	0c d0       	rcall	.+24     	; 0x182 <delay20ms>
 16a:	02 e0       	ldi	r16, 0x02	; 2
 16c:	0e b9       	out	0x0e, r16	; 14
 16e:	0a d0       	rcall	.+20     	; 0x184 <delay10us>
 170:	04 ee       	ldi	r16, 0xE4	; 228
 172:	0d b9       	out	0x0d, r16	; 13
 174:	02 e0       	ldi	r16, 0x02	; 2
 176:	0e b9       	out	0x0e, r16	; 14
 178:	08 95       	ret

0000017a <read_pulse>:
 17a:	08 95       	ret

0000017c <store_bits>:
 17c:	08 95       	ret

0000017e <cvrt_dec>:
 17e:	08 95       	ret

00000180 <dec_ascii>:
 180:	08 95       	ret

00000182 <delay20ms>:
 182:	08 95       	ret

00000184 <delay10us>:
 184:	08 95       	ret

00000186 <usart_init>:
 186:	10 e0       	ldi	r17, 0x00	; 0
 188:	07 e6       	ldi	r16, 0x67	; 103
 18a:	10 93 c5 00 	sts	0x00C5, r17	; 0x8000c5 <__TEXT_REGION_LENGTH__+0x7000c5>
 18e:	00 93 c4 00 	sts	0x00C4, r16	; 0x8000c4 <__TEXT_REGION_LENGTH__+0x7000c4>
 192:	00 e0       	ldi	r16, 0x00	; 0
 194:	00 93 c0 00 	sts	0x00C0, r16	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7000c0>
 198:	08 e1       	ldi	r16, 0x18	; 24
 19a:	00 93 c1 00 	sts	0x00C1, r16	; 0x8000c1 <__TEXT_REGION_LENGTH__+0x7000c1>
 19e:	06 e8       	ldi	r16, 0x86	; 134
 1a0:	00 93 c2 00 	sts	0x00C2, r16	; 0x8000c2 <__TEXT_REGION_LENGTH__+0x7000c2>
 1a4:	08 95       	ret

000001a6 <send_byte>:
	...

000001a8 <sb2>:
 1a8:	00 91 c0 00 	lds	r16, 0x00C0	; 0x8000c0 <__TEXT_REGION_LENGTH__+0x7000c0>
 1ac:	05 ff       	sbrs	r16, 5
 1ae:	fc cf       	rjmp	.-8      	; 0x1a8 <sb2>
 1b0:	10 93 c6 00 	sts	0x00C6, r17	; 0x8000c6 <__TEXT_REGION_LENGTH__+0x7000c6>
 1b4:	00 00       	nop
 1b6:	08 95       	ret

000001b8 <send_bytes>:
	...

000001ba <sb1>:
 1ba:	1a 91       	ld	r17, -Y
 1bc:	f4 df       	rcall	.-24     	; 0x1a6 <send_byte>
 1be:	3a 95       	dec	r19
 1c0:	e1 f7       	brne	.-8      	; 0x1ba <sb1>
 1c2:	08 95       	ret

000001c4 <send_cr>:
 1c4:	1d e0       	ldi	r17, 0x0D	; 13
 1c6:	ef df       	rcall	.-34     	; 0x1a6 <send_byte>
 1c8:	1a e0       	ldi	r17, 0x0A	; 10
 1ca:	ed df       	rcall	.-38     	; 0x1a6 <send_byte>
 1cc:	08 95       	ret

000001ce <test_Data>:
 1ce:	00 00       	nop
 1d0:	35 e0       	ldi	r19, 0x05	; 5
 1d2:	d2 e0       	ldi	r29, 0x02	; 2
 1d4:	c0 e0       	ldi	r28, 0x00	; 0
 1d6:	08 e6       	ldi	r16, 0x68	; 104
 1d8:	09 93       	st	Y+, r16
 1da:	07 e6       	ldi	r16, 0x67	; 103
 1dc:	09 93       	st	Y+, r16
 1de:	0e e2       	ldi	r16, 0x2E	; 46
 1e0:	09 93       	st	Y+, r16
 1e2:	06 e6       	ldi	r16, 0x66	; 102
 1e4:	09 93       	st	Y+, r16
 1e6:	00 e2       	ldi	r16, 0x20	; 32
 1e8:	09 93       	st	Y+, r16
 1ea:	e6 df       	rcall	.-52     	; 0x1b8 <send_bytes>
 1ec:	eb df       	rcall	.-42     	; 0x1c4 <send_cr>
 1ee:	35 e0       	ldi	r19, 0x05	; 5
 1f0:	d2 e0       	ldi	r29, 0x02	; 2
 1f2:	c1 e0       	ldi	r28, 0x01	; 1
 1f4:	04 e6       	ldi	r16, 0x64	; 100
 1f6:	09 93       	st	Y+, r16
 1f8:	03 e6       	ldi	r16, 0x63	; 99
 1fa:	09 93       	st	Y+, r16
 1fc:	0e e2       	ldi	r16, 0x2E	; 46
 1fe:	09 93       	st	Y+, r16
 200:	02 e6       	ldi	r16, 0x62	; 98
 202:	09 93       	st	Y+, r16
 204:	01 e6       	ldi	r16, 0x61	; 97
 206:	09 93       	st	Y+, r16
 208:	d7 df       	rcall	.-82     	; 0x1b8 <send_bytes>
 20a:	08 95       	ret

0000020c <_exit>:
 20c:	f8 94       	cli

0000020e <__stop_program>:
 20e:	ff cf       	rjmp	.-2      	; 0x20e <__stop_program>
