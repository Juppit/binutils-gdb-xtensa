#as:
#objdump: -dr
#name: uppercase

.*: +file format .*

Disassembly of section .text:

00000000 <foo>:
   0:	10 81 10 91 *	mv r0,r1 -> mvfc r0,cbr

00000004 <high>:
   4:	d0 c0 00 00 	seth r0,#0x0
[ 	]*4: R_M32R_HI16_ULO	[.]text

00000008 <shigh>:
   8:	d0 c0 00 00 	seth r0,#0x0
[ 	]*8: R_M32R_HI16_SLO	[.]text

0000000c <low>:
   c:	80 e0 00 0c 	or3 r0,r0,#0xc
[ 	]*c: R_M32R_LO16	[.]text

00000010 <sda>:
  10:	80 a0 00 00 	add3 r0,r0,#0
[ 	]*10: R_M32R_SDA16	sdavar
