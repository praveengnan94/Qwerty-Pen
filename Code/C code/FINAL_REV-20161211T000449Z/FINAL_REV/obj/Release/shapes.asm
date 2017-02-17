;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Mon Dec 05 17:16:28 2016
;--------------------------------------------------------
	.module shapes
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
	.globl _vertical_up_draw
	.globl _vertical_down_draw
	.globl _horizontal_left_draw
	.globl _horizontal_right_draw
	.globl _forward_slash_draw
	.globl _forward_slash_steep
	.globl _backward_slash_steep
	.globl _backward_slash_draw
	.globl _square_draw
	.globl _triangle_draw
	.globl _circle_draw
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
_square_draw_size_square_cm_1_1:
	.ds 1
_triangle_draw_size_triangle_cm_1_1:
	.ds 1
_circle_draw_new_steps_1_1:
	.ds 4
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
;Allocation info for local variables in function 'vertical_up_draw'
;------------------------------------------------------------
;v_steps                   Allocated with name '_vertical_up_draw_v_steps_1_1'
;------------------------------------------------------------
;	shapes.c:3: void vertical_up_draw(void)    //1 cm = 20 steps
;	-----------------------------------------
;	 function vertical_up_draw
;	-----------------------------------------
_vertical_up_draw:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	shapes.c:6: while(v_steps < UD_SIZE)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00101$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x14
	mov	a,r3
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00109$
;	shapes.c:8: move_up(STEPS_PER_UNIT);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0019
	push	ar2
	push	ar3
	lcall	_move_up
	pop	ar3
	pop	ar2
;	shapes.c:9: v_steps++;
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 5)
	inc	r2
	cjne	r2,#0x00,00101$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00104$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'vertical_down_draw'
;------------------------------------------------------------
;v_steps                   Allocated with name '_vertical_down_draw_v_steps_1_1'
;------------------------------------------------------------
;	shapes.c:13: void vertical_down_draw(void)   //1 cm = 20 steps
;	-----------------------------------------
;	 function vertical_down_draw
;	-----------------------------------------
_vertical_down_draw:
;	shapes.c:16: while(v_steps < UD_SIZE)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00101$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x14
	mov	a,r3
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00109$
;	shapes.c:18: move_down(STEPS_PER_UNIT);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0019
	push	ar2
	push	ar3
	lcall	_move_down
	pop	ar3
	pop	ar2
;	shapes.c:19: v_steps++;
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 5)
	inc	r2
	cjne	r2,#0x00,00101$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00104$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'horizontal_left_draw'
;------------------------------------------------------------
;h_steps                   Allocated with name '_horizontal_left_draw_h_steps_1_1'
;------------------------------------------------------------
;	shapes.c:23: void horizontal_left_draw(void) //1 cm = 20 steps
;	-----------------------------------------
;	 function horizontal_left_draw
;	-----------------------------------------
_horizontal_left_draw:
;	shapes.c:26: while(h_steps < LR_SIZE)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00101$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x14
	mov	a,r3
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00109$
;	shapes.c:28: move_left(STEPS_PER_UNIT);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0019
	push	ar2
	push	ar3
	lcall	_move_left
	pop	ar3
	pop	ar2
;	shapes.c:29: h_steps++;
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 5)
	inc	r2
	cjne	r2,#0x00,00101$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00104$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'horizontal_right_draw'
;------------------------------------------------------------
;h_steps                   Allocated with name '_horizontal_right_draw_h_steps_1_1'
;------------------------------------------------------------
;	shapes.c:34: void horizontal_right_draw(void) //1 cm = 20 steps
;	-----------------------------------------
;	 function horizontal_right_draw
;	-----------------------------------------
_horizontal_right_draw:
;	shapes.c:37: while(h_steps < LR_SIZE)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00101$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x14
	mov	a,r3
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00109$
;	shapes.c:39: move_right(STEPS_PER_UNIT);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0019
	push	ar2
	push	ar3
	lcall	_move_right
	pop	ar3
	pop	ar2
;	shapes.c:40: h_steps++;
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 5)
	inc	r2
	cjne	r2,#0x00,00101$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00104$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'forward_slash_draw'
;------------------------------------------------------------
;fs_steps                  Allocated with name '_forward_slash_draw_fs_steps_1_1'
;------------------------------------------------------------
;	shapes.c:45: void forward_slash_draw(void) //1 cm = 20 steps
;	-----------------------------------------
;	 function forward_slash_draw
;	-----------------------------------------
_forward_slash_draw:
;	shapes.c:48: while(fs_steps < SL_SIZE)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00101$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x01
	mov	a,r3
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00109$
;	shapes.c:50: move_down_left(STEPS_PER_UNIT_SL);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000F
	push	ar2
	push	ar3
	lcall	_move_down_left
	pop	ar3
	pop	ar2
;	shapes.c:51: fs_steps++;
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 5)
	inc	r2
	cjne	r2,#0x00,00101$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00104$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'forward_slash_steep'
;------------------------------------------------------------
;fs_steps                  Allocated with name '_forward_slash_steep_fs_steps_1_1'
;------------------------------------------------------------
;	shapes.c:55: void forward_slash_steep(void) //1 cm = 20 steps
;	-----------------------------------------
;	 function forward_slash_steep
;	-----------------------------------------
_forward_slash_steep:
;	shapes.c:58: while(fs_steps < STEPS_PER_UNIT_SL)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00101$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x0F
	mov	a,r3
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00109$
;	shapes.c:60: move_down(STEPS_PER_UNIT_SL);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000F
	push	ar2
	push	ar3
	lcall	_move_down
	pop	ar3
	pop	ar2
;	shapes.c:61: move_down(STEPS_PER_UNIT_SL);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000F
	push	ar2
	push	ar3
	lcall	_move_down
	pop	ar3
	pop	ar2
;	shapes.c:62: move_left(STEPS_PER_UNIT_SL);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000F
	push	ar2
	push	ar3
	lcall	_move_left
	pop	ar3
	pop	ar2
;	shapes.c:63: fs_steps++;
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 9)
	inc	r2
	cjne	r2,#0x00,00101$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00104$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'backward_slash_steep'
;------------------------------------------------------------
;fs_steps                  Allocated with name '_backward_slash_steep_fs_steps_1_1'
;------------------------------------------------------------
;	shapes.c:67: void backward_slash_steep(void) //1 cm = 20 steps
;	-----------------------------------------
;	 function backward_slash_steep
;	-----------------------------------------
_backward_slash_steep:
;	shapes.c:70: while(fs_steps < STEPS_PER_UNIT_SL)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00101$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x0F
	mov	a,r3
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00109$
;	shapes.c:72: move_down(STEPS_PER_UNIT_SL);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000F
	push	ar2
	push	ar3
	lcall	_move_down
	pop	ar3
	pop	ar2
;	shapes.c:73: move_down(STEPS_PER_UNIT_SL);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000F
	push	ar2
	push	ar3
	lcall	_move_down
	pop	ar3
	pop	ar2
;	shapes.c:74: move_right(STEPS_PER_UNIT_SL);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000F
	push	ar2
	push	ar3
	lcall	_move_right
	pop	ar3
	pop	ar2
;	shapes.c:75: fs_steps++;
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 9)
	inc	r2
	cjne	r2,#0x00,00101$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00104$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'backward_slash_draw'
;------------------------------------------------------------
;bs_steps                  Allocated with name '_backward_slash_draw_bs_steps_1_1'
;------------------------------------------------------------
;	shapes.c:78: void backward_slash_draw(void) //1 cm = 20 steps
;	-----------------------------------------
;	 function backward_slash_draw
;	-----------------------------------------
_backward_slash_draw:
;	shapes.c:81: while(bs_steps < SL_SIZE)
;	genAssign
	mov	r2,#0x00
	mov	r3,#0x00
00101$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r2
	subb	a,#0x01
	mov	a,r3
	subb	a,#0x00
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00104$
;	Peephole 300	removed redundant label 00109$
;	shapes.c:83: move_down_right(STEPS_PER_UNIT_SL);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x000F
	push	ar2
	push	ar3
	lcall	_move_down_right
	pop	ar3
	pop	ar2
;	shapes.c:84: bs_steps++;
;	genPlus
;     genPlusIncr
;	tail increment optimized (range 5)
	inc	r2
	cjne	r2,#0x00,00101$
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00104$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'square_draw'
;------------------------------------------------------------
;size_square_cm            Allocated with name '_square_draw_size_square_cm_1_1'
;loop_cnt                  Allocated with name '_square_draw_loop_cnt_1_1'
;------------------------------------------------------------
;	shapes.c:88: void square_draw(char size_square_cm)
;	-----------------------------------------
;	 function square_draw
;	-----------------------------------------
_square_draw:
;	genReceive
	mov	a,dpl
	mov	dptr,#_square_draw_size_square_cm_1_1
	movx	@dptr,a
;	shapes.c:93: while(loop_cnt < size_square_cm)
;	genAssign
	mov	dptr,#_square_draw_size_square_cm_1_1
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	r3,#0x00
00101$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r3
	xrl	a,#0x80
	mov	b,r2
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00103$
;	Peephole 300	removed redundant label 00127$
;	shapes.c:95: horizontal_right_draw();
;	genCall
	push	ar2
	push	ar3
	lcall	_horizontal_right_draw
	pop	ar3
	pop	ar2
;	shapes.c:96: loop_cnt++;
;	genPlus
;     genPlusIncr
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00103$:
;	shapes.c:100: while(loop_cnt < size_square_cm)
;	genAssign
	mov	dptr,#_square_draw_size_square_cm_1_1
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	r3,#0x00
00104$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r3
	xrl	a,#0x80
	mov	b,r2
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00106$
;	Peephole 300	removed redundant label 00128$
;	shapes.c:102: vertical_down_draw();
;	genCall
	push	ar2
	push	ar3
	lcall	_vertical_down_draw
	pop	ar3
	pop	ar2
;	shapes.c:103: loop_cnt++;
;	genPlus
;     genPlusIncr
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00106$:
;	shapes.c:106: while(loop_cnt < size_square_cm)
;	genAssign
	mov	dptr,#_square_draw_size_square_cm_1_1
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	r3,#0x00
00107$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r3
	xrl	a,#0x80
	mov	b,r2
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00109$
;	Peephole 300	removed redundant label 00129$
;	shapes.c:108: horizontal_left_draw();
;	genCall
	push	ar2
	push	ar3
	lcall	_horizontal_left_draw
	pop	ar3
	pop	ar2
;	shapes.c:109: loop_cnt++;
;	genPlus
;     genPlusIncr
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00107$
00109$:
;	shapes.c:112: while(loop_cnt < size_square_cm)
;	genAssign
	mov	dptr,#_square_draw_size_square_cm_1_1
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	r3,#0x00
00110$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r3
	xrl	a,#0x80
	mov	b,r2
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00113$
;	Peephole 300	removed redundant label 00130$
;	shapes.c:114: vertical_up_draw();
;	genCall
	push	ar2
	push	ar3
	lcall	_vertical_up_draw
	pop	ar3
	pop	ar2
;	shapes.c:115: loop_cnt++;
;	genPlus
;     genPlusIncr
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00110$
00113$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'triangle_draw'
;------------------------------------------------------------
;size_triangle_cm          Allocated with name '_triangle_draw_size_triangle_cm_1_1'
;loop_cnt                  Allocated with name '_triangle_draw_loop_cnt_1_1'
;i                         Allocated with name '_triangle_draw_i_1_1'
;------------------------------------------------------------
;	shapes.c:119: void triangle_draw(char size_triangle_cm)
;	-----------------------------------------
;	 function triangle_draw
;	-----------------------------------------
_triangle_draw:
;	genReceive
	mov	a,dpl
	mov	dptr,#_triangle_draw_size_triangle_cm_1_1
	movx	@dptr,a
;	shapes.c:123: while(loop_cnt < size_triangle_cm)
;	genAssign
	mov	dptr,#_triangle_draw_size_triangle_cm_1_1
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	r3,#0x00
00101$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r3
	xrl	a,#0x80
	mov	b,r2
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00103$
;	Peephole 300	removed redundant label 00139$
;	shapes.c:125: forward_slash_draw();
;	genCall
	push	ar2
	push	ar3
	lcall	_forward_slash_draw
	pop	ar3
	pop	ar2
;	shapes.c:126: loop_cnt++;
;	genPlus
;     genPlusIncr
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00103$:
;	shapes.c:130: while(loop_cnt < (size_triangle_cm + 1))
;	genAssign
	mov	dptr,#_triangle_draw_size_triangle_cm_1_1
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	r3,#0x00
00104$:
;	genCast
;	peephole 177.h	optimized mov sequence
	mov	a,r2
;	Peephole 236.i	used r4 instead of ar4
	mov	r4,a
	rlc	a
	subb	a,acc
	mov	r5,a
;	genPlus
;     genPlusIncr
	inc	r4
	cjne	r4,#0x00,00140$
	inc	r5
00140$:
;	genCast
;	peephole 177.h	optimized mov sequence
	mov	a,r3
;	Peephole 236.i	used r6 instead of ar6
	mov	r6,a
	rlc	a
	subb	a,acc
	mov	r7,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r6
	subb	a,r4
	mov	a,r7
	xrl	a,#0x80
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00106$
;	Peephole 300	removed redundant label 00141$
;	shapes.c:132: horizontal_right_draw();
;	genCall
	push	ar2
	push	ar3
	lcall	_horizontal_right_draw
	pop	ar3
	pop	ar2
;	shapes.c:133: loop_cnt++;
;	genPlus
;     genPlusIncr
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00104$
00106$:
;	shapes.c:135: for(i=0;i<10;i++)
;	genAssign
	mov	r2,#0x0A
00118$:
;	shapes.c:136: move_right(STEPS_PER_UNIT);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0019
	push	ar2
	lcall	_move_right
	pop	ar2
;	genDjnz
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 205	optimized misc jump sequence
	djnz	r2,00118$
;	Peephole 300	removed redundant label 00142$
;	Peephole 300	removed redundant label 00143$
;	shapes.c:135: for(i=0;i<10;i++)
;	shapes.c:139: pen_up();
;	genCall
	lcall	_pen_up
;	shapes.c:141: while(loop_cnt < (size_triangle_cm * UD_SIZE) - 13)
;	genAssign
	mov	dptr,#_triangle_draw_size_triangle_cm_1_1
	movx	a,@dptr
	mov	r2,a
;	genMult
;	genMultOneByte
	clr	F0
	mov	b,#0x14
	mov	a,r2
	jnb	acc.7,00144$
	cpl	F0
	cpl	a
	inc	a
00144$:
	mul	ab
	jnb	F0,00145$
	cpl	a
	add	a,#1
	xch	a,b
	cpl	a
	addc	a,#0
	xch	a,b
00145$:
;	genMinus
	add	a,#0xf3
	mov	r2,a
	mov	a,b
	addc	a,#0xff
	mov	r3,a
;	genAssign
	mov	r4,#0x00
00107$:
;	genCast
;	peephole 177.h	optimized mov sequence
	mov	a,r4
;	Peephole 236.i	used r5 instead of ar5
	mov	r5,a
	rlc	a
	subb	a,acc
	mov	r6,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r5
	subb	a,r2
	mov	a,r6
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00109$
;	Peephole 300	removed redundant label 00146$
;	shapes.c:143: move_up(STEPS_PER_UNIT);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0019
	push	ar2
	push	ar3
	push	ar4
	lcall	_move_up
	pop	ar4
	pop	ar3
	pop	ar2
;	shapes.c:144: loop_cnt++;
;	genPlus
;     genPlusIncr
	inc	r4
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00107$
00109$:
;	shapes.c:148: while(loop_cnt < (size_triangle_cm * LR_SIZE) - 16)
;	genAssign
	mov	dptr,#_triangle_draw_size_triangle_cm_1_1
	movx	a,@dptr
	mov	r2,a
;	genMult
;	genMultOneByte
	clr	F0
	mov	b,#0x14
	mov	a,r2
	jnb	acc.7,00147$
	cpl	F0
	cpl	a
	inc	a
00147$:
	mul	ab
	jnb	F0,00148$
	cpl	a
	add	a,#1
	xch	a,b
	cpl	a
	addc	a,#0
	xch	a,b
00148$:
;	genMinus
	add	a,#0xf0
	mov	r2,a
	mov	a,b
	addc	a,#0xff
	mov	r3,a
;	genAssign
	mov	r4,#0x00
00110$:
;	genCast
;	peephole 177.h	optimized mov sequence
	mov	a,r4
;	Peephole 236.i	used r5 instead of ar5
	mov	r5,a
	rlc	a
	subb	a,acc
	mov	r6,a
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r5
	subb	a,r2
	mov	a,r6
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00112$
;	Peephole 300	removed redundant label 00149$
;	shapes.c:150: move_left(STEPS_PER_UNIT);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0019
	push	ar2
	push	ar3
	push	ar4
	lcall	_move_left
	pop	ar4
	pop	ar3
	pop	ar2
;	shapes.c:151: loop_cnt++;
;	genPlus
;     genPlusIncr
	inc	r4
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00110$
00112$:
;	shapes.c:153: pen_down();
;	genCall
	lcall	_pen_down
;	shapes.c:156: while(loop_cnt < size_triangle_cm)
;	genAssign
	mov	dptr,#_triangle_draw_size_triangle_cm_1_1
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	r3,#0x00
00113$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r3
	xrl	a,#0x80
	mov	b,r2
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00119$
;	Peephole 300	removed redundant label 00150$
;	shapes.c:158: backward_slash_draw();
;	genCall
	push	ar2
	push	ar3
	lcall	_backward_slash_draw
	pop	ar3
	pop	ar2
;	shapes.c:159: loop_cnt++;
;	genPlus
;     genPlusIncr
	inc	r3
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00113$
00119$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'circle_draw'
;------------------------------------------------------------
;new_steps                 Allocated with name '_circle_draw_new_steps_1_1'
;------------------------------------------------------------
;	shapes.c:163: void circle_draw(float new_steps)
;	-----------------------------------------
;	 function circle_draw
;	-----------------------------------------
_circle_draw:
;	genReceive
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	dptr,#_circle_draw_new_steps_1_1
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
;	shapes.c:165: new_steps=new_steps*STEPS_PER_UNIT_ARC;
;	genAssign
	mov	dptr,#_circle_draw_new_steps_1_1
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
;	genIpush
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
	push	acc
	mov	a,#0x80
	push	acc
	mov	a,#0x40
	push	acc
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	___fsmul
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	genAssign
	mov	dptr,#_circle_draw_new_steps_1_1
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
;	shapes.c:166: top_down_right(new_steps);
;	genAssign
	mov	dptr,#_circle_draw_new_steps_1_1
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
;	genCall
	mov	r5,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
;	Peephole 191	removed redundant mov
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_top_down_right
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	shapes.c:167: right_down_left(new_steps);
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_right_down_left
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	shapes.c:168: down_up_left(new_steps);
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_down_up_left
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	shapes.c:169: left_up_right(new_steps);
;	genCall
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_left_up_right
;
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
