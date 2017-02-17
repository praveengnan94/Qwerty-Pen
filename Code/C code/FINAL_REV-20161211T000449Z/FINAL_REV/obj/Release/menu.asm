;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Mon Dec 05 17:16:27 2016
;--------------------------------------------------------
	.module menu
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
	.globl _in_origin
	.globl _origin_menu_1_1
	.globl _quick_menu_1_2
	.globl _custom_menu_1_3
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
_in_origin::
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
;Allocation info for local variables in function 'origin_menu_1_1'
;------------------------------------------------------------
;------------------------------------------------------------
;	menu.c:8: void origin_menu_1_1(void)              //origin setting menu option
;	-----------------------------------------
;	 function origin_menu_1_1
;	-----------------------------------------
_origin_menu_1_1:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	menu.c:10: in_origin = 1;
;	genAssign
	mov	dptr,#_in_origin
	mov	a,#0x01
	movx	@dptr,a
;	menu.c:11: lcd_screen_2_1();
;	genCall
	lcall	_lcd_screen_2_1
;	menu.c:12: cursor_x = 0;
;	genAssign
	mov	dptr,#_cursor_x
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	menu.c:13: origin_menu_x(2,6,2,8);            //custom logo for x dir
;	genAssign
	mov	dptr,#_origin_menu_x_PARM_2
	mov	a,#0x06
	movx	@dptr,a
;	genAssign
	mov	dptr,#_origin_menu_x_PARM_3
	mov	a,#0x02
	movx	@dptr,a
;	genAssign
	mov	dptr,#_origin_menu_x_PARM_4
	mov	a,#0x08
	movx	@dptr,a
;	genCall
	mov	dpl,#0x02
	lcall	_origin_menu_x
;	menu.c:14: origin_menu_y(1,7,3,7);            //custom logo for y dir
;	genAssign
	mov	dptr,#_origin_menu_y_PARM_2
	mov	a,#0x07
	movx	@dptr,a
;	genAssign
	mov	dptr,#_origin_menu_y_PARM_3
	mov	a,#0x03
	movx	@dptr,a
;	genAssign
	mov	dptr,#_origin_menu_y_PARM_4
	mov	a,#0x07
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	lcall	_origin_menu_y
;	menu.c:15: menu_action = 0;
;	genAssign
	mov	dptr,#_menu_action
;	Peephole 181	changed mov to clr
;	menu.c:16: end_origin = 0;
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_end_origin
	movx	@dptr,a
;	menu.c:17: while(1)
00128$:
;	menu.c:19: if(menu_action == BACK)
;	genAssign
	mov	dptr,#_menu_action
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x0B,00107$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00148$
;	Peephole 300	removed redundant label 00149$
;	menu.c:21: menu_action = 0;
;	genAssign
	mov	dptr,#_menu_action
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	menu.c:22: while(menu_action != BACK)
00103$:
;	genAssign
	mov	dptr,#_menu_action
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x0B,00150$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00105$
00150$:
;	menu.c:24: line_mod_left();
;	genCall
	lcall	_line_mod_left
;	menu.c:25: if(end_origin == 1)
;	genAssign
	mov	dptr,#_end_origin
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00151$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00105$
00151$:
;	menu.c:27: move_left(STEPS_PER_UNIT);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0019
	lcall	_move_left
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00103$
00105$:
;	menu.c:30: menu_action = 0;
;	genAssign
	mov	dptr,#_menu_action
;	Peephole 181	changed mov to clr
;	menu.c:31: end_origin = 0;
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_end_origin
	movx	@dptr,a
00107$:
;	menu.c:34: if(menu_action == ENTER)
;	genAssign
	mov	dptr,#_menu_action
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x0E,00114$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00152$
;	Peephole 300	removed redundant label 00153$
;	menu.c:36: menu_action = 0;
;	genAssign
	mov	dptr,#_menu_action
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	menu.c:37: while(menu_action != ENTER)
00110$:
;	genAssign
	mov	dptr,#_menu_action
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x0E,00154$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00112$
00154$:
;	menu.c:39: line_mod_right();
;	genCall
	lcall	_line_mod_right
;	menu.c:40: if(end_origin == 1)
;	genAssign
	mov	dptr,#_end_origin
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00155$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00112$
00155$:
;	menu.c:42: move_right(STEPS_PER_UNIT);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0019
	lcall	_move_right
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00110$
00112$:
;	menu.c:44: menu_action = 0;
;	genAssign
	mov	dptr,#_menu_action
;	Peephole 181	changed mov to clr
;	menu.c:45: end_origin = 0;
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_end_origin
	movx	@dptr,a
00114$:
;	menu.c:48: if(menu_action == SCROLL_UP)
;	genAssign
	mov	dptr,#_menu_action
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x0A,00119$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00156$
;	Peephole 300	removed redundant label 00157$
;	menu.c:50: menu_action = 0;
;	genAssign
	mov	dptr,#_menu_action
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	menu.c:51: while(menu_action != SCROLL_UP)
00115$:
;	genAssign
	mov	dptr,#_menu_action
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x0A,00158$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00117$
00158$:
;	menu.c:53: move_up(STEPS_PER_UNIT);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0019
	lcall	_move_up
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00115$
00117$:
;	menu.c:55: menu_action = 0;
;	genAssign
	mov	dptr,#_menu_action
;	Peephole 181	changed mov to clr
;	menu.c:56: end_origin = 0;
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_end_origin
	movx	@dptr,a
00119$:
;	menu.c:59: if(menu_action == SCROLL_DOWN)
;	genAssign
	mov	dptr,#_menu_action
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x0F,00124$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00159$
;	Peephole 300	removed redundant label 00160$
;	menu.c:61: menu_action = 0;
;	genAssign
	mov	dptr,#_menu_action
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	menu.c:62: while(menu_action != SCROLL_DOWN)
00120$:
;	genAssign
	mov	dptr,#_menu_action
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x0F,00161$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00122$
00161$:
;	menu.c:64: move_down(STEPS_PER_UNIT);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0019
	lcall	_move_down
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00120$
00122$:
;	menu.c:66: menu_action = 0;
;	genAssign
	mov	dptr,#_menu_action
;	Peephole 181	changed mov to clr
;	menu.c:67: end_origin = 0;
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_end_origin
	movx	@dptr,a
00124$:
;	menu.c:70: if(menu_action == VALUE_SET)   //condition for exit loop
;	genAssign
	mov	dptr,#_menu_action
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x0D,00162$
	sjmp	00163$
00162$:
	ljmp	00128$
00163$:
;	menu.c:72: menu_action = 0;
;	genAssign
	mov	dptr,#_menu_action
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	menu.c:73: Lcd8_Clear();
;	genCall
	lcall	_Lcd8_Clear
;	menu.c:74: Lcd_gotoxy(1,3);
;	genAssign
	mov	dptr,#_Lcd_gotoxy_PARM_2
	mov	a,#0x03
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	lcall	_Lcd_gotoxy
;	menu.c:75: Lcd8_Write_String("ORIGIN SET");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_0
	mov	b,#0x80
	lcall	_Lcd8_Write_String
;	menu.c:76: delay_sec(1);
;	genCall
	mov	dpl,#0x01
	lcall	_delay_sec
;	menu.c:77: lcd_screen_2();             //menu - origin/quick/custom
;	genCall
	lcall	_lcd_screen_2
;	menu.c:78: cursor_display(1);          //cursor display initial location
;	genCall
	mov	dpl,#0x01
	lcall	_cursor_display
;	menu.c:79: menu_action=0;
;	genAssign
	mov	dptr,#_menu_action
;	Peephole 181	changed mov to clr
;	menu.c:80: cursor_x = 0;
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	menu.c:81: in_origin = 0;
;	genAssign
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	mov	dptr,#_cursor_x
	movx	@dptr,a
	mov	dptr,#_in_origin
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
;	menu.c:82: break;
;	Peephole 300	removed redundant label 00130$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'quick_menu_1_2'
;------------------------------------------------------------
;------------------------------------------------------------
;	menu.c:87: void quick_menu_1_2(void)        //quick print menu option
;	-----------------------------------------
;	 function quick_menu_1_2
;	-----------------------------------------
_quick_menu_1_2:
;	menu.c:89: lcd_screen_2_2();            //cursor display - initial location
;	genCall
	lcall	_lcd_screen_2_2
;	menu.c:90: cursor_display(1);
;	genCall
	mov	dpl,#0x01
	lcall	_cursor_display
;	menu.c:91: cursor_x = 0;
;	genAssign
	mov	dptr,#_cursor_x
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	menu.c:92: while(1)
00115$:
;	menu.c:94: menu_scroll();
;	genCall
	lcall	_menu_scroll
;	menu.c:95: if(menu_action == ENTER)            //enter option
;	genAssign
	mov	dptr,#_menu_action
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x0E,00125$
	sjmp	00126$
00125$:
	ljmp	00112$
00126$:
;	menu.c:97: menu_action = 0;
;	genAssign
	mov	dptr,#_menu_action
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	menu.c:98: if(cursor_x == 0)               //3x3 SQUARE
;	genAssign
	mov	dptr,#_cursor_x
	movx	a,@dptr
;	genIfx
	mov	r3,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00107$
;	Peephole 300	removed redundant label 00127$
;	menu.c:100: hour_glass(1,15);           //hour glass logo next to 1x1 square
;	genAssign
	mov	dptr,#_hour_glass_PARM_2
	mov	a,#0x0F
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	lcall	_hour_glass
;	menu.c:101: pen_down();
;	genCall
	lcall	_pen_down
;	menu.c:102: square_draw(3);
;	genCall
	mov	dpl,#0x03
	lcall	_square_draw
;	menu.c:103: pen_up();
;	genCall
	lcall	_pen_up
;	menu.c:104: Lcd_gotoxy(1,15);               //clear hour glass logo
;	genAssign
	mov	dptr,#_Lcd_gotoxy_PARM_2
	mov	a,#0x0F
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	lcall	_Lcd_gotoxy
;	menu.c:105: Lcd8_Write_Char(' ');
;	genCall
	mov	dpl,#0x20
	lcall	_Lcd8_Write_Char
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00115$
00107$:
;	menu.c:107: else if(cursor_x == 1)           //3x3 TRIANGLES
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x01,00104$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00128$
;	Peephole 300	removed redundant label 00129$
;	menu.c:109: hour_glass(2,15);           //hour glass logo next to 1x1 triangle
;	genAssign
	mov	dptr,#_hour_glass_PARM_2
	mov	a,#0x0F
	movx	@dptr,a
;	genCall
	mov	dpl,#0x02
	lcall	_hour_glass
;	menu.c:110: pen_down();
;	genCall
	lcall	_pen_down
;	menu.c:111: triangle_draw(3);
;	genCall
	mov	dpl,#0x03
	lcall	_triangle_draw
;	menu.c:112: pen_up();
;	genCall
	lcall	_pen_up
;	menu.c:113: Lcd_gotoxy(2,15);               //clear hour glass logo
;	genAssign
	mov	dptr,#_Lcd_gotoxy_PARM_2
	mov	a,#0x0F
	movx	@dptr,a
;	genCall
	mov	dpl,#0x02
	lcall	_Lcd_gotoxy
;	menu.c:114: Lcd8_Write_Char(' ');
;	genCall
	mov	dpl,#0x20
	lcall	_Lcd8_Write_Char
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00115$
00104$:
;	menu.c:116: else if(cursor_x == 2)           //3x3 CIRCLE
;	genCmpEq
;	gencjneshort
	cjne	r3,#0x02,00130$
	sjmp	00131$
00130$:
	ljmp	00115$
00131$:
;	menu.c:118: hour_glass(3,15);           //hour glass logo next to 1x1 circle
;	genAssign
	mov	dptr,#_hour_glass_PARM_2
	mov	a,#0x0F
	movx	@dptr,a
;	genCall
	mov	dpl,#0x03
	lcall	_hour_glass
;	menu.c:119: pen_down();
;	genCall
	lcall	_pen_down
;	menu.c:120: circle_draw(3);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0000
;	peephole 177.h	optimized mov sequence
	mov	a,#0x40
	mov	b,a
	lcall	_circle_draw
;	menu.c:121: pen_up();
;	genCall
	lcall	_pen_up
;	menu.c:122: Lcd_gotoxy(3,15);               //clear hour glass logo
;	genAssign
	mov	dptr,#_Lcd_gotoxy_PARM_2
	mov	a,#0x0F
	movx	@dptr,a
;	genCall
	mov	dpl,#0x03
	lcall	_Lcd_gotoxy
;	menu.c:123: Lcd8_Write_Char(' ');
;	genCall
	mov	dpl,#0x20
	lcall	_Lcd8_Write_Char
	ljmp	00115$
00112$:
;	menu.c:126: else if(menu_action == BACK)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x0B,00132$
	sjmp	00133$
00132$:
	ljmp	00115$
00133$:
;	menu.c:128: cursor_x = 0;
;	genAssign
	mov	dptr,#_cursor_x
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	menu.c:129: lcd_screen_2();             //menu - origin/quick/custom
;	genCall
	lcall	_lcd_screen_2
;	menu.c:130: cursor_display(1);          //cursor display - initial location
;	genCall
	mov	dpl,#0x01
	lcall	_cursor_display
;	menu.c:131: menu_action=0;
;	genAssign
	mov	dptr,#_menu_action
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	menu.c:132: delay_ms(1);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0001
;	menu.c:133: break;
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_delay_ms
;
;------------------------------------------------------------
;Allocation info for local variables in function 'custom_menu_1_3'
;------------------------------------------------------------
;------------------------------------------------------------
;	menu.c:138: void custom_menu_1_3(void)      //custom print option
;	-----------------------------------------
;	 function custom_menu_1_3
;	-----------------------------------------
_custom_menu_1_3:
;	menu.c:140: lcd_screen_2_3_2();          //cursor display - initial location
;	genCall
	lcall	_lcd_screen_2_3_2
;	menu.c:141: cursor_display(1);
;	genCall
	mov	dpl,#0x01
	lcall	_cursor_display
;	menu.c:142: cursor_x = 0;
;	genAssign
	mov	dptr,#_cursor_x
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	menu.c:144: while(1)
00112$:
;	menu.c:146: menu_scroll();
;	genCall
	lcall	_menu_scroll
;	menu.c:147: if(menu_action == ENTER)            //enter option
;	genAssign
	mov	dptr,#_menu_action
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r2,#0x0E,00109$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00121$
;	Peephole 300	removed redundant label 00122$
;	menu.c:149: menu_action = 0;
;	genAssign
	mov	dptr,#_menu_action
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	menu.c:150: if(cursor_x == 0)               //start option
;	genAssign
	mov	dptr,#_cursor_x
	movx	a,@dptr
;	genIfx
	mov	r3,a
;	Peephole 105	removed redundant mov
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00104$
;	Peephole 300	removed redundant label 00123$
;	menu.c:152: Lcd_gotoxy(2,11);           //clear stop logo
;	genAssign
	mov	dptr,#_Lcd_gotoxy_PARM_2
	mov	a,#0x0B
	movx	@dptr,a
;	genCall
	mov	dpl,#0x02
	lcall	_Lcd_gotoxy
;	menu.c:153: Lcd8_Write_Char(' ');
;	genCall
	mov	dpl,#0x20
	lcall	_Lcd8_Write_Char
;	menu.c:154: cursor_x=0;
;	genAssign
	mov	dptr,#_cursor_x
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	menu.c:155: hour_glass(1,11);           //hour glas  logo display next to print
;	genAssign
	mov	dptr,#_hour_glass_PARM_2
	mov	a,#0x0B
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	lcall	_hour_glass
;	menu.c:156: draw_string();              //main orint function
;	genCall
	lcall	_draw_string
;	menu.c:157: Lcd_gotoxy(1,11);            //clear hour glass logo
;	genAssign
	mov	dptr,#_Lcd_gotoxy_PARM_2
	mov	a,#0x0B
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	lcall	_Lcd_gotoxy
;	menu.c:158: Lcd8_Write_Char(' ');
;	genCall
	mov	dpl,#0x20
	lcall	_Lcd8_Write_Char
;	menu.c:159: pen_up();
;	genCall
	lcall	_pen_up
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00112$
00104$:
;	menu.c:161: else if(cursor_x == 1)           //stop option
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x01,00112$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00124$
;	Peephole 300	removed redundant label 00125$
;	menu.c:163: Lcd_gotoxy(1,11);            //clear hour glass logo
;	genAssign
	mov	dptr,#_Lcd_gotoxy_PARM_2
	mov	a,#0x0B
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	lcall	_Lcd_gotoxy
;	menu.c:164: Lcd8_Write_Char(' ');
;	genCall
	mov	dpl,#0x20
	lcall	_Lcd8_Write_Char
;	menu.c:165: stop_logo(2,11);             //exclamation logo next to stop
;	genAssign
	mov	dptr,#_stop_logo_PARM_2
	mov	a,#0x0B
	movx	@dptr,a
;	genCall
	mov	dpl,#0x02
	lcall	_stop_logo
	ljmp	00112$
00109$:
;	menu.c:168: else if(menu_action == BACK)
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x0B,00126$
	sjmp	00127$
00126$:
	ljmp	00112$
00127$:
;	menu.c:170: lcd_screen_2();             //menu - origin/quick/custom
;	genCall
	lcall	_lcd_screen_2
;	menu.c:171: cursor_display(1);          //cursor display initial location
;	genCall
	mov	dpl,#0x01
	lcall	_cursor_display
;	menu.c:172: menu_action=0;
;	genAssign
	mov	dptr,#_menu_action
;	Peephole 181	changed mov to clr
;	menu.c:173: cursor_x = 0;
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_cursor_x
	movx	@dptr,a
;	menu.c:174: break;
;	Peephole 300	removed redundant label 00114$
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.ascii "ORIGIN SET"
	.db 0x00
	.area XINIT   (CODE)
