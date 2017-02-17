;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Mon Dec 05 17:16:27 2016
;--------------------------------------------------------
	.module lcd
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _P5_7
	.globl _P5_6
	.globl _P5_5
	.globl _P5_4
	.globl _P5_3
	.globl _P5_2
	.globl _P5_1
	.globl _P5_0
	.globl _P4_7
	.globl _P4_6
	.globl _P4_5
	.globl _P4_4
	.globl _P4_3
	.globl _P4_2
	.globl _P4_1
	.globl _P4_0
	.globl _PX0L
	.globl _PT0L
	.globl _PX1L
	.globl _PT1L
	.globl _PLS
	.globl _PT2L
	.globl _PPCL
	.globl _EC
	.globl _CCF0
	.globl _CCF1
	.globl _CCF2
	.globl _CCF3
	.globl _CCF4
	.globl _CR
	.globl _CF
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _C_T2
	.globl _CP_RL2
	.globl _T2CON_7
	.globl _T2CON_6
	.globl _T2CON_5
	.globl _T2CON_4
	.globl _T2CON_3
	.globl _T2CON_2
	.globl _T2CON_1
	.globl _T2CON_0
	.globl _PT2
	.globl _ET2
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _EECON
	.globl _KBF
	.globl _KBE
	.globl _KBLS
	.globl _BRL
	.globl _BDRCON
	.globl _T2MOD
	.globl _SPDAT
	.globl _SPSTA
	.globl _SPCON
	.globl _SADEN
	.globl _SADDR
	.globl _WDTPRG
	.globl _WDTRST
	.globl _P5
	.globl _P4
	.globl _IPH1
	.globl _IPL1
	.globl _IPH0
	.globl _IPL0
	.globl _IEN1
	.globl _IEN0
	.globl _CMOD
	.globl _CL
	.globl _CH
	.globl _CCON
	.globl _CCAPM4
	.globl _CCAPM3
	.globl _CCAPM2
	.globl _CCAPM1
	.globl _CCAPM0
	.globl _CCAP4L
	.globl _CCAP3L
	.globl _CCAP2L
	.globl _CCAP1L
	.globl _CCAP0L
	.globl _CCAP4H
	.globl _CCAP3H
	.globl _CCAP2H
	.globl _CCAP1H
	.globl _CCAP0H
	.globl _CKCKON1
	.globl _CKCKON0
	.globl _CKRL
	.globl _AUXR1
	.globl _AUXR
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2CON
	.globl _B
	.globl _ACC
	.globl _PSW
	.globl _IP
	.globl _P3
	.globl _IE
	.globl _P2
	.globl _SBUF
	.globl _SCON
	.globl _P1
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _lcdcreatechar_PARM_2
	.globl _mod_itoa_PARM_2
	.globl _Lcd_gotoxy_PARM_2
	.globl _Lcd_Delay
	.globl _Lcd_Busywait
	.globl _Lcd8_Port
	.globl _Lcd8_Cmd
	.globl _Lcd8_Clear
	.globl _Lcd_gotoaddr
	.globl _Lcd_gotoxy
	.globl _Lcd8_Init
	.globl _Lcd8_Write_Char
	.globl _Lcd8_Write_String
	.globl _mod_itoa
	.globl _lcdcreatechar
	.globl _lcd_screen_2
	.globl _lcd_screen_2_1
	.globl _lcd_screen_2_2
	.globl _lcd_screen_2_3_2
	.globl _menu_scroll
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (DATA)
_P0	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_PCON	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_P1	=	0x0090
_SCON	=	0x0098
_SBUF	=	0x0099
_P2	=	0x00a0
_IE	=	0x00a8
_P3	=	0x00b0
_IP	=	0x00b8
_PSW	=	0x00d0
_ACC	=	0x00e0
_B	=	0x00f0
_T2CON	=	0x00c8
_RCAP2L	=	0x00ca
_RCAP2H	=	0x00cb
_TL2	=	0x00cc
_TH2	=	0x00cd
_AUXR	=	0x008e
_AUXR1	=	0x00a2
_CKRL	=	0x0097
_CKCKON0	=	0x008f
_CKCKON1	=	0x008f
_CCAP0H	=	0x00fa
_CCAP1H	=	0x00fb
_CCAP2H	=	0x00fc
_CCAP3H	=	0x00fd
_CCAP4H	=	0x00fe
_CCAP0L	=	0x00ea
_CCAP1L	=	0x00eb
_CCAP2L	=	0x00ec
_CCAP3L	=	0x00ed
_CCAP4L	=	0x00ee
_CCAPM0	=	0x00da
_CCAPM1	=	0x00db
_CCAPM2	=	0x00dc
_CCAPM3	=	0x00dd
_CCAPM4	=	0x00de
_CCON	=	0x00d8
_CH	=	0x00f9
_CL	=	0x00e9
_CMOD	=	0x00d9
_IEN0	=	0x00a8
_IEN1	=	0x00b1
_IPL0	=	0x00b8
_IPH0	=	0x00b7
_IPL1	=	0x00b2
_IPH1	=	0x00b3
_P4	=	0x00c0
_P5	=	0x00d8
_WDTRST	=	0x00a6
_WDTPRG	=	0x00a7
_SADDR	=	0x00a9
_SADEN	=	0x00b9
_SPCON	=	0x00c3
_SPSTA	=	0x00c4
_SPDAT	=	0x00c5
_T2MOD	=	0x00c9
_BDRCON	=	0x009b
_BRL	=	0x009a
_KBLS	=	0x009c
_KBE	=	0x009d
_KBF	=	0x009e
_EECON	=	0x00d2
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (DATA)
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_RI	=	0x0098
_TI	=	0x0099
_RB8	=	0x009a
_TB8	=	0x009b
_REN	=	0x009c
_SM2	=	0x009d
_SM1	=	0x009e
_SM0	=	0x009f
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES	=	0x00ac
_EA	=	0x00af
_P3_0	=	0x00b0
_P3_1	=	0x00b1
_P3_2	=	0x00b2
_P3_3	=	0x00b3
_P3_4	=	0x00b4
_P3_5	=	0x00b5
_P3_6	=	0x00b6
_P3_7	=	0x00b7
_RXD	=	0x00b0
_TXD	=	0x00b1
_INT0	=	0x00b2
_INT1	=	0x00b3
_T0	=	0x00b4
_T1	=	0x00b5
_WR	=	0x00b6
_RD	=	0x00b7
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS	=	0x00bc
_P	=	0x00d0
_F1	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
_ET2	=	0x00ad
_PT2	=	0x00bd
_T2CON_0	=	0x00c8
_T2CON_1	=	0x00c9
_T2CON_2	=	0x00ca
_T2CON_3	=	0x00cb
_T2CON_4	=	0x00cc
_T2CON_5	=	0x00cd
_T2CON_6	=	0x00ce
_T2CON_7	=	0x00cf
_CP_RL2	=	0x00c8
_C_T2	=	0x00c9
_TR2	=	0x00ca
_EXEN2	=	0x00cb
_TCLK	=	0x00cc
_RCLK	=	0x00cd
_EXF2	=	0x00ce
_TF2	=	0x00cf
_CF	=	0x00df
_CR	=	0x00de
_CCF4	=	0x00dc
_CCF3	=	0x00db
_CCF2	=	0x00da
_CCF1	=	0x00d9
_CCF0	=	0x00d8
_EC	=	0x00ae
_PPCL	=	0x00be
_PT2L	=	0x00bd
_PLS	=	0x00bc
_PT1L	=	0x00bb
_PX1L	=	0x00ba
_PT0L	=	0x00b9
_PX0L	=	0x00b8
_P4_0	=	0x00c0
_P4_1	=	0x00c1
_P4_2	=	0x00c2
_P4_3	=	0x00c3
_P4_4	=	0x00c4
_P4_5	=	0x00c5
_P4_6	=	0x00c6
_P4_7	=	0x00c7
_P5_0	=	0x00d8
_P5_1	=	0x00d9
_P5_2	=	0x00da
_P5_3	=	0x00db
_P5_4	=	0x00dc
_P5_5	=	0x00dd
_P5_6	=	0x00de
_P5_7	=	0x00df
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_mod_itoa_sloc0_1_0:
	.ds 4
_mod_itoa_sloc1_1_0:
	.ds 4
_mod_itoa_sloc2_1_0:
	.ds 3
_mod_itoa_sloc3_1_0:
	.ds 3
_mod_itoa_sloc4_1_0:
	.ds 1
_mod_itoa_sloc5_1_0:
	.ds 3
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area OSEG    (OVR,DATA)
;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_Lcd_Delay_a_1_1:
	.ds 2
_Lcd8_Port_a_1_1:
	.ds 1
_Lcd8_Cmd_a_1_1:
	.ds 1
_Lcd_gotoaddr_a_1_1:
	.ds 1
_Lcd_gotoxy_PARM_2:
	.ds 1
_Lcd_gotoxy_x_1_1:
	.ds 1
_Lcd8_Write_Char_a_1_1:
	.ds 1
_Lcd8_Write_String_a_1_1:
	.ds 3
_mod_itoa_PARM_2:
	.ds 4
_mod_itoa_str_1_1:
	.ds 3
_lcdcreatechar_PARM_2:
	.ds 3
_lcdcreatechar_ccode_1_1:
	.ds 1
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'Lcd_Delay'
;------------------------------------------------------------
;a                         Allocated with name '_Lcd_Delay_a_1_1'
;j                         Allocated with name '_Lcd_Delay_j_1_1'
;i                         Allocated with name '_Lcd_Delay_i_1_1'
;------------------------------------------------------------
;	lcd.c:5: void Lcd_Delay(int a)
;	-----------------------------------------
;	 function Lcd_Delay
;	-----------------------------------------
_Lcd_Delay:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_Lcd_Delay_a_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	lcd.c:9: for(i=0;i<a;i++)
;	genAssign
	mov	dptr,#_Lcd_Delay_a_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
;	genAssign
	mov	r4,#0x00
	mov	r5,#0x00
00104$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,r2
	mov	a,r5
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00108$
;	Peephole 300	removed redundant label 00116$
;	lcd.c:11: for(j=0;j<100;j++)
;	genAssign
	mov	r6,#0x64
	mov	r7,#0x00
00103$:
;	genMinus
;	genMinusDec
	dec	r6
	cjne	r6,#0xff,00117$
	dec	r7
00117$:
;	genIfx
	mov	a,r6
	orl	a,r7
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00103$
;	Peephole 300	removed redundant label 00118$
;	lcd.c:9: for(i=0;i<a;i++)
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 7)
	inc	r4
	cjne	r4,#0x00,00104$
	inc	r5
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00108$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Lcd_Busywait'
;------------------------------------------------------------
;------------------------------------------------------------
;	lcd.c:17: void Lcd_Busywait(void)
;	-----------------------------------------
;	 function Lcd_Busywait
;	-----------------------------------------
_Lcd_Busywait:
;	lcd.c:22: Lcd_Delay(5);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0005
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_Lcd_Delay
;
;------------------------------------------------------------
;Allocation info for local variables in function 'Lcd8_Port'
;------------------------------------------------------------
;a                         Allocated with name '_Lcd8_Port_a_1_1'
;------------------------------------------------------------
;	lcd.c:25: void Lcd8_Port(char a)
;	-----------------------------------------
;	 function Lcd8_Port
;	-----------------------------------------
_Lcd8_Port:
;	genReceive
	mov	a,dpl
	mov	dptr,#_Lcd8_Port_a_1_1
	movx	@dptr,a
;	lcd.c:27: P0 = a;
;	genAssign
	mov	dptr,#_Lcd8_Port_a_1_1
	movx	a,@dptr
	mov	_P0,a
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Lcd8_Cmd'
;------------------------------------------------------------
;a                         Allocated with name '_Lcd8_Cmd_a_1_1'
;------------------------------------------------------------
;	lcd.c:29: void Lcd8_Cmd(char a)
;	-----------------------------------------
;	 function Lcd8_Cmd
;	-----------------------------------------
_Lcd8_Cmd:
;	genReceive
	mov	a,dpl
	mov	dptr,#_Lcd8_Cmd_a_1_1
	movx	@dptr,a
;	lcd.c:31: RS = 0;             // => RS = 0
;	genAssign
	clr	_P1_6
;	lcd.c:32: RW = 0;
;	genAssign
	clr	_P1_7
;	lcd.c:34: Lcd8_Port(a);             //Data transfer
;	genAssign
	mov	dptr,#_Lcd8_Cmd_a_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_Lcd8_Port
;	lcd.c:35: LCD_EN  = 1;             // => E = 1
;	genAssign
	setb	_P2_5
;	lcd.c:36: Lcd_Busywait();
;	genCall
	lcall	_Lcd_Busywait
;	lcd.c:37: LCD_EN  = 0;             // => E = 0
;	genAssign
	clr	_P2_5
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Lcd8_Clear'
;------------------------------------------------------------
;------------------------------------------------------------
;	lcd.c:40: void Lcd8_Clear(void)
;	-----------------------------------------
;	 function Lcd8_Clear
;	-----------------------------------------
_Lcd8_Clear:
;	lcd.c:42: Lcd8_Cmd(1);
;	genCall
	mov	dpl,#0x01
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_Lcd8_Cmd
;
;------------------------------------------------------------
;Allocation info for local variables in function 'Lcd_gotoaddr'
;------------------------------------------------------------
;a                         Allocated with name '_Lcd_gotoaddr_a_1_1'
;------------------------------------------------------------
;	lcd.c:44: void Lcd_gotoaddr(char a)
;	-----------------------------------------
;	 function Lcd_gotoaddr
;	-----------------------------------------
_Lcd_gotoaddr:
;	genReceive
	mov	a,dpl
	mov	dptr,#_Lcd_gotoaddr_a_1_1
	movx	@dptr,a
;	lcd.c:46: Lcd_Busywait();
;	genCall
	lcall	_Lcd_Busywait
;	lcd.c:47: Lcd8_Cmd(0x80 + a);     //setting d7 to 1
;	genAssign
	mov	dptr,#_Lcd_gotoaddr_a_1_1
	movx	a,@dptr
	mov	r2,a
;	genPlus
;     genPlusIncr
	mov	a,#0x80
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_Lcd8_Cmd
;
;------------------------------------------------------------
;Allocation info for local variables in function 'Lcd_gotoxy'
;------------------------------------------------------------
;y                         Allocated with name '_Lcd_gotoxy_PARM_2'
;x                         Allocated with name '_Lcd_gotoxy_x_1_1'
;------------------------------------------------------------
;	lcd.c:50: void Lcd_gotoxy(char x, char y)
;	-----------------------------------------
;	 function Lcd_gotoxy
;	-----------------------------------------
_Lcd_gotoxy:
;	genReceive
	mov	a,dpl
	mov	dptr,#_Lcd_gotoxy_x_1_1
	movx	@dptr,a
;	lcd.c:52: if(y<16)
;	genAssign
	mov	dptr,#_Lcd_gotoxy_PARM_2
	movx	a,@dptr
;	genCmpLt
;	genCmp
	mov	r2,a
	clr	c
;	Peephole 106	removed redundant mov
	xrl	a,#0x80
	subb	a,#0x90
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00112$
;	Peephole 300	removed redundant label 00118$
;	lcd.c:54: if(x == 0)
;	genAssign
	mov	dptr,#_Lcd_gotoxy_x_1_1
	movx	a,@dptr
;	genIfx
	mov	r3,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00108$
;	Peephole 300	removed redundant label 00119$
;	lcd.c:55: Lcd_gotoaddr(y);
;	genCall
	mov	dpl,r2
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_Lcd_gotoaddr
00108$:
;	lcd.c:56: else if(x == 1)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x01,00105$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00120$
;	Peephole 300	removed redundant label 00121$
;	lcd.c:57: Lcd_gotoaddr(0x40 + y);
;	genPlus
;     genPlusIncr
	mov	a,#0x40
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
;	genCall
	mov	r4,a
;	Peephole 244.c	loading dpl from a instead of r4
	mov	dpl,a
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_Lcd_gotoaddr
00105$:
;	lcd.c:58: else if(x == 2)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x02,00102$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00122$
;	Peephole 300	removed redundant label 00123$
;	lcd.c:59: Lcd_gotoaddr(0x10 + y);
;	genPlus
;     genPlusIncr
	mov	a,#0x10
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_Lcd_gotoaddr
00102$:
;	lcd.c:61: Lcd_gotoaddr(0x50 + y);
;	genPlus
;     genPlusIncr
	mov	a,#0x50
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
;	Peephole 253.c	replaced lcall with ljmp
	ljmp	_Lcd_gotoaddr
00112$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Lcd8_Init'
;------------------------------------------------------------
;------------------------------------------------------------
;	lcd.c:65: void Lcd8_Init(void)
;	-----------------------------------------
;	 function Lcd8_Init
;	-----------------------------------------
_Lcd8_Init:
;	lcd.c:67: Lcd8_Port(0x00);
;	genCall
	mov	dpl,#0x00
	lcall	_Lcd8_Port
;	lcd.c:68: RS = 0;
;	genAssign
	clr	_P1_6
;	lcd.c:69: Lcd_Delay(200);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x00C8
	lcall	_Lcd_Delay
;	lcd.c:71: Lcd8_Cmd(0x30);
;	genCall
	mov	dpl,#0x30
	lcall	_Lcd8_Cmd
;	lcd.c:72: Lcd_Delay(50);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0032
	lcall	_Lcd_Delay
;	lcd.c:73: Lcd8_Cmd(0x30);
;	genCall
	mov	dpl,#0x30
	lcall	_Lcd8_Cmd
;	lcd.c:74: Lcd_Delay(110);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x006E
	lcall	_Lcd_Delay
;	lcd.c:75: Lcd8_Cmd(0x30);
;	genCall
	mov	dpl,#0x30
	lcall	_Lcd8_Cmd
;	lcd.c:77: Lcd8_Cmd(0x38);    //function set
;	genCall
	mov	dpl,#0x38
	lcall	_Lcd8_Cmd
;	lcd.c:78: Lcd8_Cmd(0x0C);    //display on,cursor off,blink off
;	genCall
	mov	dpl,#0x0C
	lcall	_Lcd8_Cmd
;	lcd.c:79: Lcd8_Cmd(0x01);    //clear display
;	genCall
	mov	dpl,#0x01
	lcall	_Lcd8_Cmd
;	lcd.c:80: Lcd8_Cmd(0x06);    //entry mode, set increment
;	genCall
	mov	dpl,#0x06
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_Lcd8_Cmd
;
;------------------------------------------------------------
;Allocation info for local variables in function 'Lcd8_Write_Char'
;------------------------------------------------------------
;a                         Allocated with name '_Lcd8_Write_Char_a_1_1'
;------------------------------------------------------------
;	lcd.c:83: void Lcd8_Write_Char(char a)
;	-----------------------------------------
;	 function Lcd8_Write_Char
;	-----------------------------------------
_Lcd8_Write_Char:
;	genReceive
	mov	a,dpl
	mov	dptr,#_Lcd8_Write_Char_a_1_1
	movx	@dptr,a
;	lcd.c:85: RS = 1;             // => RS = 1
;	genAssign
	setb	_P1_6
;	lcd.c:86: RW = 0;
;	genAssign
	clr	_P1_7
;	lcd.c:88: Lcd8_Port(a);             //Data transfer
;	genAssign
	mov	dptr,#_Lcd8_Write_Char_a_1_1
	movx	a,@dptr
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
	lcall	_Lcd8_Port
;	lcd.c:89: LCD_EN=1;          // => E = 1
;	genAssign
	setb	_P2_5
;	lcd.c:90: Lcd_Busywait();
;	genCall
	lcall	_Lcd_Busywait
;	lcd.c:91: LCD_EN=0;        // => E = 0
;	genAssign
	clr	_P2_5
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Lcd8_Write_String'
;------------------------------------------------------------
;a                         Allocated with name '_Lcd8_Write_String_a_1_1'
;i                         Allocated with name '_Lcd8_Write_String_i_1_1'
;------------------------------------------------------------
;	lcd.c:94: void Lcd8_Write_String(char *a)
;	-----------------------------------------
;	 function Lcd8_Write_String
;	-----------------------------------------
_Lcd8_Write_String:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_Lcd8_Write_String_a_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	lcd.c:97: for(i=0;a[i]!='\0';i++)
;	genAssign
	mov	dptr,#_Lcd8_Write_String_a_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genAssign
	mov	r5,#0x00
	mov	r6,#0x00
00101$:
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r7,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	mov	r0,a
	mov	ar1,r4
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
	mov	r7,a
;	Peephole 115.b	jump optimization
	jz	00105$
;	Peephole 300	removed redundant label 00110$
;	lcd.c:98: Lcd8_Write_Char(a[i]);
;	genCall
	mov	dpl,r7
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_Lcd8_Write_Char
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd.c:97: for(i=0;a[i]!='\0';i++)
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 7)
	inc	r5
	cjne	r5,#0x00,00101$
	inc	r6
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00105$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'mod_itoa'
;------------------------------------------------------------
;sloc0                     Allocated with name '_mod_itoa_sloc0_1_0'
;sloc1                     Allocated with name '_mod_itoa_sloc1_1_0'
;sloc2                     Allocated with name '_mod_itoa_sloc2_1_0'
;sloc3                     Allocated with name '_mod_itoa_sloc3_1_0'
;sloc4                     Allocated with name '_mod_itoa_sloc4_1_0'
;sloc5                     Allocated with name '_mod_itoa_sloc5_1_0'
;dat                       Allocated with name '_mod_itoa_PARM_2'
;str                       Allocated with name '_mod_itoa_str_1_1'
;count                     Allocated with name '_mod_itoa_count_1_1'
;length_count              Allocated with name '_mod_itoa_length_count_1_1'
;i                         Allocated with name '_mod_itoa_i_1_1'
;temp                      Allocated with name '_mod_itoa_temp_1_1'
;base                      Allocated with name '_mod_itoa_base_1_1'
;rem                       Allocated with name '_mod_itoa_rem_2_3'
;------------------------------------------------------------
;	lcd.c:101: uint8_t *mod_itoa(uint8_t * str, uint32_t dat)
;	-----------------------------------------
;	 function mod_itoa
;	-----------------------------------------
_mod_itoa:
;	genReceive
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_mod_itoa_str_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	lcd.c:109: if(dat == 0)
;	genAssign
	mov	dptr,#_mod_itoa_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genIfx
	mov	a,r2
	orl	a,r3
	orl	a,r4
	orl	a,r5
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00118$
;	Peephole 300	removed redundant label 00123$
;	lcd.c:111: *str = '0';
;	genAssign
	mov	dptr,#_mod_itoa_str_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0x30
	lcall	__gptrput
;	lcd.c:112: str++;
;	genPlus
	mov	dptr,#_mod_itoa_str_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r3 instead of ar3
	addc	a,r3
	inc	dptr
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
;	lcd.c:113: *str = '\0';
;	genAssign
	mov	dptr,#_mod_itoa_str_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
;	Peephole 181	changed mov to clr
	clr	a
	lcall	__gptrput
;	lcd.c:114: return str;
;	genRet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
;	lcd.c:118: while(dat!=0)
00118$:
;	genAssign
	clr	a
	mov	_mod_itoa_sloc0_1_0,a
	mov	(_mod_itoa_sloc0_1_0 + 1),a
	mov	(_mod_itoa_sloc0_1_0 + 2),a
	mov	(_mod_itoa_sloc0_1_0 + 3),a
00106$:
;	genAssign
	mov	dptr,#_mod_itoa_PARM_2
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
;	genCmpEq
;	gencjneshort
	cjne	r6,#0x00,00124$
	cjne	r7,#0x00,00124$
	cjne	r0,#0x00,00124$
	cjne	r1,#0x00,00124$
	ljmp	00108$
00124$:
;	lcd.c:120: uint16_t rem = dat % base;
;	genAnd
	anl	ar6,#0x0F
	mov	r7,#0x00
	mov	r0,#0x00
	mov	r1,#0x00
;	genCast
;	lcd.c:122: if (rem>9)                              //digits greater than 9
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x09
	subb	a,r6
;	Peephole 181	changed mov to clr
	clr	a
	subb	a,r7
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00125$
;	lcd.c:124: *str= (rem-10)+'A';
;	genIpush
;	genAssign
	mov	dptr,#_mod_itoa_str_1_1
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
;	genCast
	mov	ar3,r6
;	genPlus
;     genPlusIncr
	mov	a,#0x37
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
;	genPointerSet
;	genGenPointerSet
	mov	r3,a
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
;	Peephole 191	removed redundant mov
	lcall	__gptrput
;	lcd.c:125: str++;
;	genPlus
	mov	dptr,#_mod_itoa_str_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r0 instead of ar0
	add	a,r0
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r1 instead of ar1
	addc	a,r1
	inc	dptr
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	genIpop
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00105$
00104$:
;	lcd.c:129: *str= rem+'0';
;	genAssign
	mov	dptr,#_mod_itoa_str_1_1
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
;	genCast
;	genPlus
;     genPlusIncr
	mov	a,#0x30
;	Peephole 236.a	used r6 instead of ar6
	add	a,r6
;	genPointerSet
;	genGenPointerSet
	mov	r6,a
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
;	Peephole 191	removed redundant mov
	lcall	__gptrput
;	lcd.c:130: str++;
;	genPlus
	mov	dptr,#_mod_itoa_str_1_1
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r0 instead of ar0
	add	a,r0
	movx	@dptr,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r1 instead of ar1
	addc	a,r1
	inc	dptr
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
00105$:
;	lcd.c:132: dat = dat/base;
;	genAssign
	mov	dptr,#_mod_itoa_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
	mov	dptr,#__divulong_PARM_2
	mov	a,#0x10
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__divulong
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
;	genAssign
	mov	dptr,#_mod_itoa_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
;	lcd.c:133: length_count++;                         //count increment
;	genPlus
;     genPlusIncr
	inc	_mod_itoa_sloc0_1_0
	clr	a
	cjne	a,_mod_itoa_sloc0_1_0,00126$
	inc	(_mod_itoa_sloc0_1_0 + 1)
	cjne	a,(_mod_itoa_sloc0_1_0 + 1),00126$
	inc	(_mod_itoa_sloc0_1_0 + 2)
	cjne	a,(_mod_itoa_sloc0_1_0 + 2),00126$
	inc	(_mod_itoa_sloc0_1_0 + 3)
00126$:
	ljmp	00106$
00108$:
;	lcd.c:136: *str='\0';
;	genAssign
	mov	dptr,#_mod_itoa_str_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genPointerSet
;	genGenPointerSet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
;	Peephole 181	changed mov to clr
	clr	a
	lcall	__gptrput
;	lcd.c:137: str--;
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00127$
	dec	r3
00127$:
;	genAssign
	mov	dptr,#_mod_itoa_str_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
;	lcd.c:141: for(i=0;i<length_count/2;i++)
;	genAssign
	mov	dptr,#_mod_itoa_str_1_1
	movx	a,@dptr
	mov	_mod_itoa_sloc2_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_mod_itoa_sloc2_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_mod_itoa_sloc2_1_0 + 2),a
;	genPlus
;     genPlusIncr
	mov	a,#0x01
	add	a,_mod_itoa_sloc2_1_0
	mov	_mod_itoa_sloc3_1_0,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,(_mod_itoa_sloc2_1_0 + 1)
	mov	(_mod_itoa_sloc3_1_0 + 1),a
	mov	(_mod_itoa_sloc3_1_0 + 2),(_mod_itoa_sloc2_1_0 + 2)
;	genAssign
	mov	_mod_itoa_sloc1_1_0,_mod_itoa_sloc0_1_0
	mov	(_mod_itoa_sloc1_1_0 + 1),(_mod_itoa_sloc0_1_0 + 1)
	mov	(_mod_itoa_sloc1_1_0 + 2),(_mod_itoa_sloc0_1_0 + 2)
	mov	(_mod_itoa_sloc1_1_0 + 3),(_mod_itoa_sloc0_1_0 + 3)
;	genRightShift
;	genRightShiftLiteral
;	genrshFour
	mov	a,(_mod_itoa_sloc0_1_0 + 3)
	clr	c
	rrc	a
	mov	(_mod_itoa_sloc0_1_0 + 3),a
	mov	a,(_mod_itoa_sloc0_1_0 + 2)
	rrc	a
	mov	(_mod_itoa_sloc0_1_0 + 2),a
	mov	a,(_mod_itoa_sloc0_1_0 + 1)
	rrc	a
	mov	(_mod_itoa_sloc0_1_0 + 1),a
	mov	a,_mod_itoa_sloc0_1_0
	rrc	a
	mov	_mod_itoa_sloc0_1_0,a
;	genAssign
	mov	r0,#0x00
	mov	r1,#0x00
00109$:
;	genIpush
;	genCast
	mov	ar5,r0
	mov	ar6,r1
	mov	r7,#0x00
	mov	r2,#0x00
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r5
	subb	a,_mod_itoa_sloc0_1_0
	mov	a,r6
	subb	a,(_mod_itoa_sloc0_1_0 + 1)
	mov	a,r7
	subb	a,(_mod_itoa_sloc0_1_0 + 2)
	mov	a,r2
	subb	a,(_mod_itoa_sloc0_1_0 + 3)
;	genIpop
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
;	Peephole 128	jump optimization
	jnc	00112$
;	Peephole 300	removed redundant label 00128$
;	lcd.c:143: temp=*(str-i);
;	genMinus
	mov	a,_mod_itoa_sloc2_1_0
	clr	c
;	Peephole 236.l	used r0 instead of ar0
	subb	a,r0
	mov	r2,a
	mov	a,(_mod_itoa_sloc2_1_0 + 1)
;	Peephole 236.l	used r1 instead of ar1
	subb	a,r1
	mov	r3,a
	mov	r4,(_mod_itoa_sloc2_1_0 + 2)
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	_mod_itoa_sloc4_1_0,a
;	lcd.c:144: *(str-i)=*(str+1+i-length_count);
;	genPlus
;	Peephole 236.g	used r0 instead of ar0
	mov	a,r0
	add	a,_mod_itoa_sloc3_1_0
	mov	r6,a
;	Peephole 236.g	used r1 instead of ar1
	mov	a,r1
	addc	a,(_mod_itoa_sloc3_1_0 + 1)
	mov	r7,a
	mov	r5,(_mod_itoa_sloc3_1_0 + 2)
;	genMinus
	mov	a,r6
	clr	c
	subb	a,_mod_itoa_sloc1_1_0
	mov	_mod_itoa_sloc5_1_0,a
	mov	a,r7
	subb	a,(_mod_itoa_sloc1_1_0 + 1)
	mov	(_mod_itoa_sloc5_1_0 + 1),a
	mov	(_mod_itoa_sloc5_1_0 + 2),r5
;	genPointerGet
;	genGenPointerGet
	mov	dpl,_mod_itoa_sloc5_1_0
	mov	dph,(_mod_itoa_sloc5_1_0 + 1)
	mov	b,(_mod_itoa_sloc5_1_0 + 2)
	lcall	__gptrget
;	genPointerSet
;	genGenPointerSet
	mov	r5,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
;	Peephole 191	removed redundant mov
	lcall	__gptrput
;	lcd.c:145: *(str+1+i-length_count)=temp;
;	genPointerSet
;	genGenPointerSet
	mov	dpl,_mod_itoa_sloc5_1_0
	mov	dph,(_mod_itoa_sloc5_1_0 + 1)
	mov	b,(_mod_itoa_sloc5_1_0 + 2)
	mov	a,_mod_itoa_sloc4_1_0
	lcall	__gptrput
;	lcd.c:141: for(i=0;i<length_count/2;i++)
;	genPlus
;     genPlusIncr
	inc	r0
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r0,#0x00,00109$
	inc	r1
;	Peephole 300	removed redundant label 00129$
	sjmp	00109$
00112$:
;	lcd.c:148: return str;
;	genAssign
	mov	dptr,#_mod_itoa_str_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
;	genRet
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
;	Peephole 300	removed redundant label 00113$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcdcreatechar'
;------------------------------------------------------------
;rows                      Allocated with name '_lcdcreatechar_PARM_2'
;ccode                     Allocated with name '_lcdcreatechar_ccode_1_1'
;cg_add                    Allocated with name '_lcdcreatechar_cg_add_1_1'
;pixel_row                 Allocated with name '_lcdcreatechar_pixel_row_1_1'
;------------------------------------------------------------
;	lcd.c:153: void lcdcreatechar(unsigned char ccode,unsigned char rows[])
;	-----------------------------------------
;	 function lcdcreatechar
;	-----------------------------------------
_lcdcreatechar:
;	genReceive
	mov	a,dpl
	mov	dptr,#_lcdcreatechar_ccode_1_1
	movx	@dptr,a
;	lcd.c:158: ccode=ccode*8;
;	genAssign
	mov	dptr,#_lcdcreatechar_ccode_1_1
	movx	a,@dptr
;	genLeftShift
;	genLeftShiftLiteral
;	genlshOne
	mov	r2,a
;	Peephole 105	removed redundant mov
	swap	a
	rr	a
	anl	a,#0xf8
;	genAssign
	mov	r2,a
	mov	dptr,#_lcdcreatechar_ccode_1_1
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	lcd.c:159: cg_add = 64 + ccode;
;	genAssign
	mov	dptr,#_lcdcreatechar_ccode_1_1
	movx	a,@dptr
	mov	r2,a
;	genPlus
;     genPlusIncr
	mov	a,#0x40
;	Peephole 236.a	used r2 instead of ar2
	add	a,r2
	mov	r2,a
;	lcd.c:162: for(pixel_row=0;pixel_row<8;pixel_row++)
;	genAssign
	mov	dptr,#_lcdcreatechar_PARM_2
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
;	genAssign
;	genAssign
	mov	r6,#0x00
00101$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r6
	xrl	a,#0x80
	subb	a,#0x88
;	genIfxJump
	jc	00110$
;	Peephole 251.a	replaced ljmp to ret with ret
	ret
00110$:
;	lcd.c:164: Lcd8_Cmd(0x40 | cg_add);
;	genOr
	mov	a,#0x40
	orl	a,r2
;	genCall
	mov	r7,a
;	Peephole 244.c	loading dpl from a instead of r7
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_Lcd8_Cmd
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd.c:166: Lcd_Busywait();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_Lcd_Busywait
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd.c:171: RS=1;
;	genAssign
	setb	_P1_6
;	lcd.c:172: RW=0;
;	genAssign
	clr	_P1_7
;	lcd.c:175: Lcd8_Port(rows[pixel_row]);
;	genPlus
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	mov	r7,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r4 instead of ar4
	addc	a,r4
	mov	r0,a
	mov	ar1,r5
;	genPointerGet
;	genGenPointerGet
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
;	genCall
	mov	r7,a
;	Peephole 244.c	loading dpl from a instead of r7
	mov	dpl,a
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_Lcd8_Port
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd.c:176: LCD_EN  = 1;             // => E = 1
;	genAssign
	setb	_P2_5
;	lcd.c:177: Lcd_Busywait();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	lcall	_Lcd_Busywait
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	lcd.c:178: LCD_EN  = 0;             // => E = 0
;	genAssign
	clr	_P2_5
;	lcd.c:180: cg_add++;
;	genPlus
;     genPlusIncr
	inc	r2
;	lcd.c:162: for(pixel_row=0;pixel_row<8;pixel_row++)
;	genPlus
;     genPlusIncr
	inc	r6
	ljmp	00101$
;	Peephole 259.b	removed redundant label 00105$ and ret
;
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_screen_2'
;------------------------------------------------------------
;------------------------------------------------------------
;	lcd.c:185: void lcd_screen_2(void)         //MENU items
;	-----------------------------------------
;	 function lcd_screen_2
;	-----------------------------------------
_lcd_screen_2:
;	lcd.c:187: Lcd8_Clear();
;	genCall
	lcall	_Lcd8_Clear
;	lcd.c:188: Lcd_gotoxy(0,6);
;	genAssign
	mov	dptr,#_Lcd_gotoxy_PARM_2
	mov	a,#0x06
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	lcall	_Lcd_gotoxy
;	lcd.c:189: Lcd8_Write_String("MENU");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_0
	mov	b,#0x80
	lcall	_Lcd8_Write_String
;	lcd.c:190: Lcd_gotoxy(1,1);
;	genAssign
	mov	dptr,#_Lcd_gotoxy_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	lcall	_Lcd_gotoxy
;	lcd.c:191: Lcd8_Write_String("ORIGIN set");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_1
	mov	b,#0x80
	lcall	_Lcd8_Write_String
;	lcd.c:192: Lcd_gotoxy(2,1);                    //space for cursor
;	genAssign
	mov	dptr,#_Lcd_gotoxy_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,#0x02
	lcall	_Lcd_gotoxy
;	lcd.c:193: Lcd8_Write_String("Quick Print");   //origin - quick shapes
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_2
	mov	b,#0x80
	lcall	_Lcd8_Write_String
;	lcd.c:194: Lcd_gotoxy(3,1);
;	genAssign
	mov	dptr,#_Lcd_gotoxy_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,#0x03
	lcall	_Lcd_gotoxy
;	lcd.c:195: Lcd8_Write_String("Custom Print");  //origin -  ply/pause/stop
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_3
	mov	b,#0x80
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_Lcd8_Write_String
;
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_screen_2_1'
;------------------------------------------------------------
;------------------------------------------------------------
;	lcd.c:198: void lcd_screen_2_1(void)               //origin set menu
;	-----------------------------------------
;	 function lcd_screen_2_1
;	-----------------------------------------
_lcd_screen_2_1:
;	lcd.c:200: Lcd8_Clear();
;	genCall
	lcall	_Lcd8_Clear
;	lcd.c:201: Lcd_gotoxy(0,5);
;	genAssign
	mov	dptr,#_Lcd_gotoxy_PARM_2
	mov	a,#0x05
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	lcall	_Lcd_gotoxy
;	lcd.c:202: Lcd8_Write_String("ORIGIN");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_4
	mov	b,#0x80
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_Lcd8_Write_String
;
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_screen_2_2'
;------------------------------------------------------------
;------------------------------------------------------------
;	lcd.c:205: void lcd_screen_2_2(void)               //quick print
;	-----------------------------------------
;	 function lcd_screen_2_2
;	-----------------------------------------
_lcd_screen_2_2:
;	lcd.c:207: Lcd8_Clear();
;	genCall
	lcall	_Lcd8_Clear
;	lcd.c:208: Lcd_gotoxy(0,5);
;	genAssign
	mov	dptr,#_Lcd_gotoxy_PARM_2
	mov	a,#0x05
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	lcall	_Lcd_gotoxy
;	lcd.c:209: Lcd8_Write_String("QUICK");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_5
	mov	b,#0x80
	lcall	_Lcd8_Write_String
;	lcd.c:210: Lcd_gotoxy(1,1);
;	genAssign
	mov	dptr,#_Lcd_gotoxy_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	lcall	_Lcd_gotoxy
;	lcd.c:211: Lcd8_Write_String("3x3 SQUARE");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_6
	mov	b,#0x80
	lcall	_Lcd8_Write_String
;	lcd.c:212: Lcd_gotoxy(2,1);
;	genAssign
	mov	dptr,#_Lcd_gotoxy_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,#0x02
	lcall	_Lcd_gotoxy
;	lcd.c:213: Lcd8_Write_String("3x3 TRIANGLE");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_7
	mov	b,#0x80
	lcall	_Lcd8_Write_String
;	lcd.c:214: Lcd_gotoxy(3,1);
;	genAssign
	mov	dptr,#_Lcd_gotoxy_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,#0x03
	lcall	_Lcd_gotoxy
;	lcd.c:215: Lcd8_Write_String("3x3 CIRCLE");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_8
	mov	b,#0x80
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_Lcd8_Write_String
;
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_screen_2_3_2'
;------------------------------------------------------------
;------------------------------------------------------------
;	lcd.c:218: void lcd_screen_2_3_2(void)
;	-----------------------------------------
;	 function lcd_screen_2_3_2
;	-----------------------------------------
_lcd_screen_2_3_2:
;	lcd.c:220: Lcd8_Clear();
;	genCall
	lcall	_Lcd8_Clear
;	lcd.c:221: Lcd_gotoxy(0,5);
;	genAssign
	mov	dptr,#_Lcd_gotoxy_PARM_2
	mov	a,#0x05
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	lcall	_Lcd_gotoxy
;	lcd.c:222: Lcd8_Write_String("PRINT");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_9
	mov	b,#0x80
	lcall	_Lcd8_Write_String
;	lcd.c:223: Lcd_gotoxy(1,1);
;	genAssign
	mov	dptr,#_Lcd_gotoxy_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	lcall	_Lcd_gotoxy
;	lcd.c:224: Lcd8_Write_String("START");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_10
	mov	b,#0x80
	lcall	_Lcd8_Write_String
;	lcd.c:225: Lcd_gotoxy(2,1);
;	genAssign
	mov	dptr,#_Lcd_gotoxy_PARM_2
	mov	a,#0x01
	movx	@dptr,a
;	genCall
	mov	dpl,#0x02
	lcall	_Lcd_gotoxy
;	lcd.c:226: Lcd8_Write_String("STOP");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_11
	mov	b,#0x80
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_Lcd8_Write_String
;
;------------------------------------------------------------
;Allocation info for local variables in function 'menu_scroll'
;------------------------------------------------------------
;------------------------------------------------------------
;	lcd.c:230: void menu_scroll(void)
;	-----------------------------------------
;	 function menu_scroll
;	-----------------------------------------
_menu_scroll:
;	lcd.c:232: if(menu_action == SCROLL_DOWN)
;	genAssign
	mov	dptr,#_menu_action
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x0F,00108$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00116$
;	Peephole 300	removed redundant label 00117$
;	lcd.c:234: menu_action=0;
;	genAssign
	mov	dptr,#_menu_action
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	lcd.c:235: Lcd_gotoxy(1 + cursor_x,0);                //clear cursor on next line
;	genAssign
	mov	dptr,#_cursor_x
	movx	a,@dptr
;	genPlus
;     genPlusIncr
;	Peephole 185	changed order of increment (acc incremented also!)
	inc	a
	mov	r3,a
;	genAssign
	mov	dptr,#_Lcd_gotoxy_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,r3
	lcall	_Lcd_gotoxy
;	lcd.c:236: Lcd8_Write_Char(' ');
;	genCall
	mov	dpl,#0x20
	lcall	_Lcd8_Write_Char
;	lcd.c:237: cursor_x++;
;	genAssign
	mov	dptr,#_cursor_x
	movx	a,@dptr
	mov	r3,a
;	genPlus
	mov	dptr,#_cursor_x
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	movx	@dptr,a
;	lcd.c:238: if(cursor_x > 2)
;	genAssign
	mov	dptr,#_cursor_x
	movx	a,@dptr
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov  r3,a
;	Peephole 177.a	removed redundant mov
	add	a,#0xff - 0x02
	jnc	00102$
;	Peephole 300	removed redundant label 00118$
;	lcd.c:239: cursor_x =2;
;	genAssign
	mov	dptr,#_cursor_x
	mov	a,#0x02
	movx	@dptr,a
00102$:
;	lcd.c:241: cursor_display(1 + cursor_x);    //display cursor
;	genAssign
	mov	dptr,#_cursor_x
	movx	a,@dptr
;	genPlus
;     genPlusIncr
;	Peephole 185	changed order of increment (acc incremented also!)
	inc	a
;	genCall
	mov	r3,a
;	Peephole 244.c	loading dpl from a instead of r3
	mov	dpl,a
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
;	Peephole 253.a	replaced lcall/ret with ljmp
	ljmp	_cursor_display
00108$:
;	lcd.c:243: else if(menu_action == SCROLL_UP)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x0A,00110$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00119$
;	Peephole 300	removed redundant label 00120$
;	lcd.c:245: menu_action=0;
;	genAssign
	mov	dptr,#_menu_action
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	lcd.c:246: Lcd_gotoxy(1 + cursor_x,0);                //clear cursor on prev line
;	genAssign
	mov	dptr,#_cursor_x
	movx	a,@dptr
;	genPlus
;     genPlusIncr
;	Peephole 185	changed order of increment (acc incremented also!)
	inc	a
	mov	r2,a
;	genAssign
	mov	dptr,#_Lcd_gotoxy_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	lcall	_Lcd_gotoxy
;	lcd.c:247: Lcd8_Write_Char(' ');
;	genCall
	mov	dpl,#0x20
	lcall	_Lcd8_Write_Char
;	lcd.c:248: cursor_x--;
;	genAssign
	mov	dptr,#_cursor_x
	movx	a,@dptr
;	genMinus
;	genMinusDec
	mov	r2,a
;	Peephole 105	removed redundant mov
	dec	a
;	genAssign
	mov	dptr,#_cursor_x
	movx	@dptr,a
;	lcd.c:249: if(cursor_x >2)
;	genAssign
	mov	dptr,#_cursor_x
	movx	a,@dptr
;	genCmpGt
;	genCmp
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
	mov  r2,a
;	Peephole 177.a	removed redundant mov
	add	a,#0xff - 0x02
	jnc	00104$
;	Peephole 300	removed redundant label 00121$
;	lcd.c:250: cursor_x = 0;
;	genAssign
	mov	dptr,#_cursor_x
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
00104$:
;	lcd.c:252: cursor_display(1 + cursor_x);   //display cursor
;	genAssign
	mov	dptr,#_cursor_x
	movx	a,@dptr
;	genPlus
;     genPlusIncr
;	Peephole 185	changed order of increment (acc incremented also!)
	inc	a
;	genCall
	mov	r2,a
;	Peephole 244.c	loading dpl from a instead of r2
	mov	dpl,a
;	Peephole 253.c	replaced lcall with ljmp
	ljmp	_cursor_display
00110$:
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.ascii "MENU"
	.db 0x00
__str_1:
	.ascii "ORIGIN set"
	.db 0x00
__str_2:
	.ascii "Quick Print"
	.db 0x00
__str_3:
	.ascii "Custom Print"
	.db 0x00
__str_4:
	.ascii "ORIGIN"
	.db 0x00
__str_5:
	.ascii "QUICK"
	.db 0x00
__str_6:
	.ascii "3x3 SQUARE"
	.db 0x00
__str_7:
	.ascii "3x3 TRIANGLE"
	.db 0x00
__str_8:
	.ascii "3x3 CIRCLE"
	.db 0x00
__str_9:
	.ascii "PRINT"
	.db 0x00
__str_10:
	.ascii "START"
	.db 0x00
__str_11:
	.ascii "STOP"
	.db 0x00
	.area XINIT   (CODE)
