;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Mon Dec 05 17:16:27 2016
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _ex0_isr
	.globl _main
	.globl __sdcc_external_startup
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
	.globl _dr
	.globl _dl
	.globl _ur
	.globl _ul
	.globl _r
	.globl _l
	.globl _d
	.globl _u
	.globl _i
	.globl _menu_action
	.globl _sw_press
	.globl _cursor_x
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
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area OSEG    (OVR,DATA)
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG	(DATA)
__start__stack:
	.ds	1

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
_cursor_x::
	.ds 1
_sw_press::
	.ds 1
_menu_action::
	.ds 1
_i::
	.ds 2
_u::
	.ds 2
_d::
	.ds 2
_l::
	.ds 2
_r::
	.ds 2
_ul::
	.ds 2
_ur::
	.ds 2
_dl::
	.ds 2
_dr::
	.ds 2
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
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	ljmp	_ex0_isr
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area CSEG    (CODE)
__sdcc_program_startup:
	lcall	_main
;	return from main will lock up
	sjmp .
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function '_sdcc_external_startup'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:13: _sdcc_external_startup()
;	-----------------------------------------
;	 function _sdcc_external_startup
;	-----------------------------------------
__sdcc_external_startup:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	main.c:15: AUXR |= 0x0C;
;	genOr
	orl	_AUXR,#0x0C
;	main.c:17: TMOD=0X20;
;	genAssign
	mov	_TMOD,#0x20
;	main.c:18: TH1=-3;
;	genAssign
	mov	_TH1,#0xFD
;	main.c:19: SCON=0X50;
;	genAssign
	mov	_SCON,#0x50
;	main.c:20: TR1=1;
;	genAssign
	setb	_TR1
;	main.c:22: TCON |= INT0_EDGE;                                    //edge triggered
;	genOr
	orl	_TCON,#0x01
;	main.c:23: IEN0 = GLOBAL_INT | INT0_MASK;          //enable global and int0 interrrupt
;	genAssign
	mov	_IEN0,#0x81
;	main.c:24: return 0;
;	genRet
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:28: void main()
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	main.c:30: system_init();
;	genCall
	lcall	_system_init
;	main.c:33: lcd_screen_1();     //qwerty pen
;	genCall
	lcall	_lcd_screen_1
;	main.c:34: delay_sec(1);
;	genCall
	mov	dpl,#0x01
	lcall	_delay_sec
;	main.c:35: lcd_screen_2();     //menu - origin/quick/custom
;	genCall
	lcall	_lcd_screen_2
;	main.c:37: cursor_display(1);   //cursor display - initial location
;	genCall
	mov	dpl,#0x01
	lcall	_cursor_display
;	main.c:38: delay_ms(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
	lcall	_delay_ms
;	main.c:40: while(1)
00110$:
;	main.c:42: menu_scroll();
;	genCall
	lcall	_menu_scroll
;	main.c:43: if(menu_action == ENTER)            //enter option
;	genAssign
	mov	dptr,#_menu_action
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x0E,00110$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00122$
;	Peephole 300	removed redundant label 00123$
;	main.c:45: menu_action = 0;
;	genAssign
	mov	dptr,#_menu_action
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:46: if(cursor_x == 0)               //origin set
;	genAssign
	mov	dptr,#_cursor_x
	movx	a,@dptr
;	genIfx
	mov	r2,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00102$
;	Peephole 300	removed redundant label 00124$
;	main.c:47: origin_menu_1_1();
;	genCall
	lcall	_origin_menu_1_1
00102$:
;	main.c:48: if(cursor_x == 1)               //quick print
;	genAssign
	mov	dptr,#_cursor_x
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x01,00104$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00125$
;	Peephole 300	removed redundant label 00126$
;	main.c:49: quick_menu_1_2();
;	genCall
	lcall	_quick_menu_1_2
00104$:
;	main.c:50: if(cursor_x == 2)               //custom print
;	genAssign
	mov	dptr,#_cursor_x
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x02,00110$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00127$
;	Peephole 300	removed redundant label 00128$
;	main.c:51: custom_menu_1_3();
;	genCall
	lcall	_custom_menu_1_3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00110$
;	Peephole 259.a	removed redundant label 00115$ and ret
;
;------------------------------------------------------------
;Allocation info for local variables in function 'ex0_isr'
;------------------------------------------------------------
;------------------------------------------------------------
;	main.c:57: void ex0_isr(void) __interrupt 0         //isr for external interrupt
;	-----------------------------------------
;	 function ex0_isr
;	-----------------------------------------
_ex0_isr:
	push	acc
	push	b
	push	dpl
	push	dph
	push	(0+2)
	push	(0+3)
	push	(0+4)
	push	(0+5)
	push	(0+6)
	push	(0+7)
	push	(0+0)
	push	(0+1)
	push	psw
	mov	psw,#0x00
;	main.c:59: IEN0 &=~(GLOBAL_INT | INT0_MASK);   //disable int0 and global  interrupt
;	genAnd
	anl	_IEN0,#0x7E
;	main.c:60: sw_press = EXPANDER_ReadByte();     //read expander
;	genCall
	lcall	_EXPANDER_ReadByte
	mov	a,dpl
;	main.c:62: sw_press = sw_press & SW_MASK;
;	genAnd
	anl	a,#0x0F
;	genAssign
	mov	r2,a
	mov	dptr,#_sw_press
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	main.c:63: if(sw_press != 0xFF)                //identify switch and set flag
;	genCmpEq
;	gencjneshort
	cjne	r2,#0xFF,00125$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00116$
00125$:
;	main.c:65: if(sw_press == (LEFT & RIGHT))
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x03,00113$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00126$
;	Peephole 300	removed redundant label 00127$
;	main.c:67: menu_action = VALUE_SET;
;	genAssign
	mov	dptr,#_menu_action
	mov	a,#0x0D
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00116$
00113$:
;	main.c:69: else if(sw_press == LEFT)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x0B,00110$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00128$
;	Peephole 300	removed redundant label 00129$
;	main.c:71: menu_action = BACK;
;	genAssign
	mov	dptr,#_menu_action
	mov	a,#0x0B
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00116$
00110$:
;	main.c:73: else if(sw_press == RIGHT)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x07,00107$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00130$
;	Peephole 300	removed redundant label 00131$
;	main.c:75: menu_action = ENTER;
;	genAssign
	mov	dptr,#_menu_action
	mov	a,#0x0E
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00116$
00107$:
;	main.c:77: else if(sw_press == UP)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x0D,00104$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00132$
;	Peephole 300	removed redundant label 00133$
;	main.c:79: menu_action = SCROLL_UP;
;	genAssign
	mov	dptr,#_menu_action
	mov	a,#0x0A
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00116$
00104$:
;	main.c:81: else if(sw_press == DOWN)
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x0E,00116$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00134$
;	Peephole 300	removed redundant label 00135$
;	main.c:83: menu_action = SCROLL_DOWN;
;	genAssign
	mov	dptr,#_menu_action
	mov	a,#0x0F
	movx	@dptr,a
00116$:
;	main.c:86: sw_press=0;
;	genAssign
	mov	dptr,#_sw_press
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	main.c:87: IEN0 |=(GLOBAL_INT | INT0_MASK);    //enable int0 and global interrupt
;	genOr
	orl	_IEN0,#0x81
;	Peephole 300	removed redundant label 00117$
	pop	psw
	pop	(0+1)
	pop	(0+0)
	pop	(0+7)
	pop	(0+6)
	pop	(0+5)
	pop	(0+4)
	pop	(0+3)
	pop	(0+2)
	pop	dph
	pop	dpl
	pop	b
	pop	acc
	reti
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
