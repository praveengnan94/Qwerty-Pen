;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Mon Dec 05 17:16:28 2016
;--------------------------------------------------------
	.module stepper_xy
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
	.globl _move_left
	.globl _move_right
	.globl _move_down_right
	.globl _move_up_right
	.globl _move_down_left
	.globl _move_up_left
	.globl _top_down_right
	.globl _right_down_left
	.globl _down_up_left
	.globl _left_up_right
	.globl _move_up
	.globl _move_down
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
_top_down_right_sloc0_1_0:
	.ds 2
_top_down_right_sloc1_1_0:
	.ds 4
_right_down_left_sloc0_1_0:
	.ds 2
_right_down_left_sloc1_1_0:
	.ds 4
_down_up_left_sloc0_1_0:
	.ds 2
_down_up_left_sloc1_1_0:
	.ds 4
_left_up_right_sloc0_1_0:
	.ds 2
_left_up_right_sloc1_1_0:
	.ds 4
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
_move_left_l_1_1:
	.ds 2
_move_right_r_1_1:
	.ds 2
_move_down_right_dr_1_1:
	.ds 2
_move_up_right_dr_1_1:
	.ds 2
_move_down_left_dr_1_1:
	.ds 2
_move_up_left_dr_1_1:
	.ds 2
_top_down_right_new_steps_1_1:
	.ds 4
_right_down_left_new_steps_1_1:
	.ds 4
_down_up_left_new_steps_1_1:
	.ds 4
_left_up_right_new_steps_1_1:
	.ds 4
_move_up_u_1_1:
	.ds 2
_move_down_d_1_1:
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
;Allocation info for local variables in function 'move_left'
;------------------------------------------------------------
;l                         Allocated with name '_move_left_l_1_1'
;------------------------------------------------------------
;	stepper_xy.c:6: void move_left(unsigned int l)
;	-----------------------------------------
;	 function move_left
;	-----------------------------------------
_move_left:
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
	mov	dptr,#_move_left_l_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	stepper_xy.c:8: EN1 = 0;
;	genAssign
	clr	_P2_0
;	stepper_xy.c:9: EN2 = 0;
;	genAssign
	clr	_P2_1
;	stepper_xy.c:11: DR1 = 1;
;	genAssign
	setb	_P2_3
;	stepper_xy.c:12: DR2 = 1;
;	genAssign
	setb	_P2_4
;	stepper_xy.c:14: while(l>0)
;	genAssign
	mov	dptr,#_move_left_l_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
00101$:
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00108$
;	Peephole 300	removed redundant label 00109$
;	stepper_xy.c:16: STEPPER_STEP1=0;
;	genAssign
	clr	_P1_0
;	stepper_xy.c:17: STEPPER_STEP2=0;
;	genAssign
	clr	_P1_4
;	stepper_xy.c:18: delay_us(STEP_DELAY);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0011
	push	ar2
	push	ar3
	lcall	_delay_us
	pop	ar3
	pop	ar2
;	stepper_xy.c:19: STEPPER_STEP1=1;
;	genAssign
	setb	_P1_0
;	stepper_xy.c:20: STEPPER_STEP2=1;
;	genAssign
	setb	_P1_4
;	stepper_xy.c:21: delay_us(STEP_DELAY);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0011
	push	ar2
	push	ar3
	lcall	_delay_us
	pop	ar3
	pop	ar2
;	stepper_xy.c:22: l--;
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00110$
	dec	r3
00110$:
;	genAssign
	mov	dptr,#_move_left_l_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00108$:
;	genAssign
	mov	dptr,#_move_left_l_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	stepper_xy.c:24: EN1 = 1;
;	genAssign
	setb	_P2_0
;	stepper_xy.c:25: EN2 = 1;
;	genAssign
	setb	_P2_1
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'move_right'
;------------------------------------------------------------
;r                         Allocated with name '_move_right_r_1_1'
;------------------------------------------------------------
;	stepper_xy.c:28: void move_right(unsigned int r)
;	-----------------------------------------
;	 function move_right
;	-----------------------------------------
_move_right:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_move_right_r_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	stepper_xy.c:30: EN1 = 0;
;	genAssign
	clr	_P2_0
;	stepper_xy.c:31: EN2 = 0;
;	genAssign
	clr	_P2_1
;	stepper_xy.c:33: DR1 = 0;
;	genAssign
	clr	_P2_3
;	stepper_xy.c:34: DR2 = 0;
;	genAssign
	clr	_P2_4
;	stepper_xy.c:36: while(r>0)
;	genAssign
	mov	dptr,#_move_right_r_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
00101$:
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00108$
;	Peephole 300	removed redundant label 00109$
;	stepper_xy.c:38: STEPPER_STEP1=0;
;	genAssign
	clr	_P1_0
;	stepper_xy.c:39: STEPPER_STEP2=0;
;	genAssign
	clr	_P1_4
;	stepper_xy.c:40: delay_us(STEP_DELAY);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0011
	push	ar2
	push	ar3
	lcall	_delay_us
	pop	ar3
	pop	ar2
;	stepper_xy.c:41: STEPPER_STEP1=1;
;	genAssign
	setb	_P1_0
;	stepper_xy.c:42: STEPPER_STEP2=1;
;	genAssign
	setb	_P1_4
;	stepper_xy.c:43: delay_us(STEP_DELAY);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0011
	push	ar2
	push	ar3
	lcall	_delay_us
	pop	ar3
	pop	ar2
;	stepper_xy.c:44: r--;
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00110$
	dec	r3
00110$:
;	genAssign
	mov	dptr,#_move_right_r_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00108$:
;	genAssign
	mov	dptr,#_move_right_r_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	stepper_xy.c:46: EN1 = 1;
;	genAssign
	setb	_P2_0
;	stepper_xy.c:47: EN2 = 1;
;	genAssign
	setb	_P2_1
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'move_down_right'
;------------------------------------------------------------
;dr                        Allocated with name '_move_down_right_dr_1_1'
;------------------------------------------------------------
;	stepper_xy.c:50: void move_down_right(unsigned int dr)
;	-----------------------------------------
;	 function move_down_right
;	-----------------------------------------
_move_down_right:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_move_down_right_dr_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	stepper_xy.c:52: while(dr>0)
;	genAssign
	mov	dptr,#_move_down_right_dr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
00101$:
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00108$
;	Peephole 300	removed redundant label 00109$
;	stepper_xy.c:54: move_down(STEPS_PER_UNIT);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0019
	push	ar2
	push	ar3
	lcall	_move_down
	pop	ar3
	pop	ar2
;	stepper_xy.c:55: move_right(STEPS_PER_UNIT);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0019
	push	ar2
	push	ar3
	lcall	_move_right
	pop	ar3
	pop	ar2
;	stepper_xy.c:56: dr--;
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00110$
	dec	r3
00110$:
;	genAssign
	mov	dptr,#_move_down_right_dr_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00108$:
;	genAssign
	mov	dptr,#_move_down_right_dr_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'move_up_right'
;------------------------------------------------------------
;dr                        Allocated with name '_move_up_right_dr_1_1'
;------------------------------------------------------------
;	stepper_xy.c:59: void move_up_right(unsigned int dr)
;	-----------------------------------------
;	 function move_up_right
;	-----------------------------------------
_move_up_right:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_move_up_right_dr_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	stepper_xy.c:61: while(dr>0)
;	genAssign
	mov	dptr,#_move_up_right_dr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
00101$:
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00108$
;	Peephole 300	removed redundant label 00109$
;	stepper_xy.c:63: move_up(STEPS_PER_UNIT);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0019
	push	ar2
	push	ar3
	lcall	_move_up
	pop	ar3
	pop	ar2
;	stepper_xy.c:64: move_right(STEPS_PER_UNIT);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0019
	push	ar2
	push	ar3
	lcall	_move_right
	pop	ar3
	pop	ar2
;	stepper_xy.c:65: dr--;
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00110$
	dec	r3
00110$:
;	genAssign
	mov	dptr,#_move_up_right_dr_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00108$:
;	genAssign
	mov	dptr,#_move_up_right_dr_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'move_down_left'
;------------------------------------------------------------
;dr                        Allocated with name '_move_down_left_dr_1_1'
;------------------------------------------------------------
;	stepper_xy.c:68: void move_down_left(unsigned int dr)
;	-----------------------------------------
;	 function move_down_left
;	-----------------------------------------
_move_down_left:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_move_down_left_dr_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	stepper_xy.c:70: while(dr>0)
;	genAssign
	mov	dptr,#_move_down_left_dr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
00101$:
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00108$
;	Peephole 300	removed redundant label 00109$
;	stepper_xy.c:72: move_down(STEPS_PER_UNIT);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0019
	push	ar2
	push	ar3
	lcall	_move_down
	pop	ar3
	pop	ar2
;	stepper_xy.c:73: move_left(STEPS_PER_UNIT);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0019
	push	ar2
	push	ar3
	lcall	_move_left
	pop	ar3
	pop	ar2
;	stepper_xy.c:74: dr--;
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00110$
	dec	r3
00110$:
;	genAssign
	mov	dptr,#_move_down_left_dr_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00108$:
;	genAssign
	mov	dptr,#_move_down_left_dr_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'move_up_left'
;------------------------------------------------------------
;dr                        Allocated with name '_move_up_left_dr_1_1'
;------------------------------------------------------------
;	stepper_xy.c:78: void move_up_left(unsigned int dr)
;	-----------------------------------------
;	 function move_up_left
;	-----------------------------------------
_move_up_left:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_move_up_left_dr_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	stepper_xy.c:80: while(dr>0)
;	genAssign
	mov	dptr,#_move_up_left_dr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
00101$:
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00108$
;	Peephole 300	removed redundant label 00109$
;	stepper_xy.c:82: move_up(STEPS_PER_UNIT);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0019
	push	ar2
	push	ar3
	lcall	_move_up
	pop	ar3
	pop	ar2
;	stepper_xy.c:83: move_left(STEPS_PER_UNIT);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0019
	push	ar2
	push	ar3
	lcall	_move_left
	pop	ar3
	pop	ar2
;	stepper_xy.c:84: dr--;
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00110$
	dec	r3
00110$:
;	genAssign
	mov	dptr,#_move_up_left_dr_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00108$:
;	genAssign
	mov	dptr,#_move_up_left_dr_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'top_down_right'
;------------------------------------------------------------
;sloc0                     Allocated with name '_top_down_right_sloc0_1_0'
;sloc1                     Allocated with name '_top_down_right_sloc1_1_0'
;new_steps                 Allocated with name '_top_down_right_new_steps_1_1'
;------------------------------------------------------------
;	stepper_xy.c:87: void top_down_right(float new_steps)
;	-----------------------------------------
;	 function top_down_right
;	-----------------------------------------
_top_down_right:
;	genReceive
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	dptr,#_top_down_right_new_steps_1_1
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
;	stepper_xy.c:89: new_steps= new_steps*STEPS_PER_UNIT_ARC;
;	genAssign
	mov	dptr,#_top_down_right_new_steps_1_1
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
	mov	dptr,#_top_down_right_new_steps_1_1
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
;	stepper_xy.c:90: move_right(4*new_steps);
;	genAssign
	mov	dptr,#_top_down_right_new_steps_1_1
	movx	a,@dptr
	mov	_top_down_right_sloc1_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_top_down_right_sloc1_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_top_down_right_sloc1_1_0 + 2),a
	inc	dptr
	movx	a,@dptr
	mov	(_top_down_right_sloc1_1_0 + 3),a
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
	mov	dpl,_top_down_right_sloc1_1_0
	mov	dph,(_top_down_right_sloc1_1_0 + 1)
	mov	b,(_top_down_right_sloc1_1_0 + 2)
	mov	a,(_top_down_right_sloc1_1_0 + 3)
	lcall	___fsmul
	mov	r6,dpl
	mov	r7,dph
	mov	r0,b
	mov	r1,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	genCall
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	mov	a,r1
	lcall	___fs2uint
	mov	_top_down_right_sloc0_1_0,dpl
	mov	(_top_down_right_sloc0_1_0 + 1),dph
;	genCall
	mov	dpl,_top_down_right_sloc0_1_0
	mov	dph,(_top_down_right_sloc0_1_0 + 1)
	lcall	_move_right
;	stepper_xy.c:91: move_down(1*new_steps);
;	genCall
	mov	dpl,_top_down_right_sloc1_1_0
	mov	dph,(_top_down_right_sloc1_1_0 + 1)
	mov	b,(_top_down_right_sloc1_1_0 + 2)
	mov	a,(_top_down_right_sloc1_1_0 + 3)
	lcall	___fs2uint
;	genCall
	mov	r0,dpl
;	Peephole 177.d	removed redundant move
	mov  r1,dph
;	Peephole 177.a	removed redundant mov
	push	ar0
	push	ar1
	lcall	_move_down
	pop	ar1
	pop	ar0
;	stepper_xy.c:92: move_right(3*new_steps);
;	genIpush
	push	ar0
	push	ar1
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
	push	acc
	mov	a,#0x40
	push	acc
	push	acc
;	genCall
	mov	dpl,_top_down_right_sloc1_1_0
	mov	dph,(_top_down_right_sloc1_1_0 + 1)
	mov	b,(_top_down_right_sloc1_1_0 + 2)
	mov	a,(_top_down_right_sloc1_1_0 + 3)
	lcall	___fsmul
	mov	r6,dpl
	mov	r7,dph
	mov	r2,b
	mov	r3,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar1
	pop	ar0
;	genCall
	mov	dpl,r6
	mov	dph,r7
	mov	b,r2
	mov	a,r3
	push	ar0
	push	ar1
	lcall	___fs2uint
	mov	r2,dpl
	mov	r3,dph
	pop	ar1
	pop	ar0
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	push	ar0
	push	ar1
	lcall	_move_right
	pop	ar1
	pop	ar0
	pop	ar3
	pop	ar2
;	stepper_xy.c:93: move_down(1*new_steps);
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar0
	push	ar1
	lcall	_move_down
	pop	ar1
	pop	ar0
	pop	ar3
	pop	ar2
;	stepper_xy.c:94: move_right(2*new_steps);
;	genIpush
	push	ar2
	push	ar3
	push	ar0
	push	ar1
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
	push	acc
	push	acc
	mov	a,#0x40
	push	acc
;	genCall
	mov	dpl,_top_down_right_sloc1_1_0
	mov	dph,(_top_down_right_sloc1_1_0 + 1)
	mov	b,(_top_down_right_sloc1_1_0 + 2)
	mov	a,(_top_down_right_sloc1_1_0 + 3)
	lcall	___fsmul
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar1
	pop	ar0
	pop	ar3
	pop	ar2
;	genCall
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	push	ar2
	push	ar3
	push	ar0
	push	ar1
	lcall	___fs2uint
	mov	r4,dpl
	mov	r5,dph
	pop	ar1
	pop	ar0
	pop	ar3
	pop	ar2
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_move_right
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	stepper_xy.c:95: move_down(1*new_steps);
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_move_down
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	stepper_xy.c:96: move_right(2*new_steps);
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_move_right
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	stepper_xy.c:97: move_down(1*new_steps);
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_move_down
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	stepper_xy.c:98: move_right(1*new_steps);
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_move_right
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	stepper_xy.c:99: move_down(1*new_steps);
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_move_down
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	stepper_xy.c:100: move_right(1*new_steps);
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_move_right
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	stepper_xy.c:101: move_down(1*new_steps);
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_move_down
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	stepper_xy.c:102: move_right(1*new_steps);
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_move_right
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	stepper_xy.c:103: move_down(2*new_steps);
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	push	ar0
	push	ar1
	lcall	_move_down
	pop	ar1
	pop	ar0
	pop	ar3
	pop	ar2
;	stepper_xy.c:104: move_right(1*new_steps);
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar0
	push	ar1
	lcall	_move_right
	pop	ar1
	pop	ar0
	pop	ar3
	pop	ar2
;	stepper_xy.c:105: move_down(3*new_steps);
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar0
	push	ar1
	lcall	_move_down
	pop	ar1
	pop	ar0
;	stepper_xy.c:106: move_right(1*new_steps);
;	genCall
	mov	dpl,r0
	mov	dph,r1
	lcall	_move_right
;	stepper_xy.c:107: move_down(4*new_steps);
;	genCall
	mov	dpl,_top_down_right_sloc0_1_0
	mov	dph,(_top_down_right_sloc0_1_0 + 1)
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_move_down
;
;------------------------------------------------------------
;Allocation info for local variables in function 'right_down_left'
;------------------------------------------------------------
;sloc0                     Allocated with name '_right_down_left_sloc0_1_0'
;sloc1                     Allocated with name '_right_down_left_sloc1_1_0'
;new_steps                 Allocated with name '_right_down_left_new_steps_1_1'
;------------------------------------------------------------
;	stepper_xy.c:110: void right_down_left(float new_steps)
;	-----------------------------------------
;	 function right_down_left
;	-----------------------------------------
_right_down_left:
;	genReceive
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	dptr,#_right_down_left_new_steps_1_1
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
;	stepper_xy.c:112: new_steps= new_steps*STEPS_PER_UNIT_ARC;
;	genAssign
	mov	dptr,#_right_down_left_new_steps_1_1
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
	mov	dptr,#_right_down_left_new_steps_1_1
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
;	stepper_xy.c:113: move_down(4*new_steps);
;	genAssign
	mov	dptr,#_right_down_left_new_steps_1_1
	movx	a,@dptr
	mov	_right_down_left_sloc1_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_right_down_left_sloc1_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_right_down_left_sloc1_1_0 + 2),a
	inc	dptr
	movx	a,@dptr
	mov	(_right_down_left_sloc1_1_0 + 3),a
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
	mov	dpl,_right_down_left_sloc1_1_0
	mov	dph,(_right_down_left_sloc1_1_0 + 1)
	mov	b,(_right_down_left_sloc1_1_0 + 2)
	mov	a,(_right_down_left_sloc1_1_0 + 3)
	lcall	___fsmul
	mov	r6,dpl
	mov	r7,dph
	mov	r0,b
	mov	r1,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	genCall
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	mov	a,r1
	lcall	___fs2uint
	mov	_right_down_left_sloc0_1_0,dpl
	mov	(_right_down_left_sloc0_1_0 + 1),dph
;	genCall
	mov	dpl,_right_down_left_sloc0_1_0
	mov	dph,(_right_down_left_sloc0_1_0 + 1)
	lcall	_move_down
;	stepper_xy.c:114: move_left(1*new_steps);
;	genCall
	mov	dpl,_right_down_left_sloc1_1_0
	mov	dph,(_right_down_left_sloc1_1_0 + 1)
	mov	b,(_right_down_left_sloc1_1_0 + 2)
	mov	a,(_right_down_left_sloc1_1_0 + 3)
	lcall	___fs2uint
;	genCall
	mov	r0,dpl
;	Peephole 177.d	removed redundant move
	mov  r1,dph
;	Peephole 177.a	removed redundant mov
	push	ar0
	push	ar1
	lcall	_move_left
	pop	ar1
	pop	ar0
;	stepper_xy.c:115: move_down(3*new_steps);
;	genIpush
	push	ar0
	push	ar1
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
	push	acc
	mov	a,#0x40
	push	acc
	push	acc
;	genCall
	mov	dpl,_right_down_left_sloc1_1_0
	mov	dph,(_right_down_left_sloc1_1_0 + 1)
	mov	b,(_right_down_left_sloc1_1_0 + 2)
	mov	a,(_right_down_left_sloc1_1_0 + 3)
	lcall	___fsmul
	mov	r6,dpl
	mov	r7,dph
	mov	r2,b
	mov	r3,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar1
	pop	ar0
;	genCall
	mov	dpl,r6
	mov	dph,r7
	mov	b,r2
	mov	a,r3
	push	ar0
	push	ar1
	lcall	___fs2uint
	mov	r2,dpl
	mov	r3,dph
	pop	ar1
	pop	ar0
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	push	ar0
	push	ar1
	lcall	_move_down
	pop	ar1
	pop	ar0
	pop	ar3
	pop	ar2
;	stepper_xy.c:116: move_left(1*new_steps);
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar0
	push	ar1
	lcall	_move_left
	pop	ar1
	pop	ar0
	pop	ar3
	pop	ar2
;	stepper_xy.c:117: move_down(2*new_steps);
;	genIpush
	push	ar2
	push	ar3
	push	ar0
	push	ar1
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
	push	acc
	push	acc
	mov	a,#0x40
	push	acc
;	genCall
	mov	dpl,_right_down_left_sloc1_1_0
	mov	dph,(_right_down_left_sloc1_1_0 + 1)
	mov	b,(_right_down_left_sloc1_1_0 + 2)
	mov	a,(_right_down_left_sloc1_1_0 + 3)
	lcall	___fsmul
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar1
	pop	ar0
	pop	ar3
	pop	ar2
;	genCall
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	push	ar2
	push	ar3
	push	ar0
	push	ar1
	lcall	___fs2uint
	mov	r4,dpl
	mov	r5,dph
	pop	ar1
	pop	ar0
	pop	ar3
	pop	ar2
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_move_down
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	stepper_xy.c:118: move_left(1*new_steps);
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_move_left
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	stepper_xy.c:119: move_down(2*new_steps);
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_move_down
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	stepper_xy.c:120: move_left(1*new_steps);
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_move_left
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	stepper_xy.c:121: move_down(1*new_steps);
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_move_down
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	stepper_xy.c:122: move_left(1*new_steps);
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_move_left
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	stepper_xy.c:123: move_down(1*new_steps);
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_move_down
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	stepper_xy.c:124: move_left(1*new_steps);
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_move_left
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	stepper_xy.c:125: move_down(1*new_steps);
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_move_down
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	stepper_xy.c:126: move_left(2*new_steps);
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	push	ar0
	push	ar1
	lcall	_move_left
	pop	ar1
	pop	ar0
	pop	ar3
	pop	ar2
;	stepper_xy.c:127: move_down(1*new_steps);
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar0
	push	ar1
	lcall	_move_down
	pop	ar1
	pop	ar0
	pop	ar3
	pop	ar2
;	stepper_xy.c:128: move_left(3*new_steps);
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar0
	push	ar1
	lcall	_move_left
	pop	ar1
	pop	ar0
;	stepper_xy.c:129: move_down(1*new_steps);
;	genCall
	mov	dpl,r0
	mov	dph,r1
	lcall	_move_down
;	stepper_xy.c:130: move_left(4*new_steps);
;	genCall
	mov	dpl,_right_down_left_sloc0_1_0
	mov	dph,(_right_down_left_sloc0_1_0 + 1)
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_move_left
;
;------------------------------------------------------------
;Allocation info for local variables in function 'down_up_left'
;------------------------------------------------------------
;sloc0                     Allocated with name '_down_up_left_sloc0_1_0'
;sloc1                     Allocated with name '_down_up_left_sloc1_1_0'
;new_steps                 Allocated with name '_down_up_left_new_steps_1_1'
;------------------------------------------------------------
;	stepper_xy.c:132: void down_up_left(float new_steps)
;	-----------------------------------------
;	 function down_up_left
;	-----------------------------------------
_down_up_left:
;	genReceive
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	dptr,#_down_up_left_new_steps_1_1
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
;	stepper_xy.c:134: new_steps= new_steps*STEPS_PER_UNIT_ARC;
;	genAssign
	mov	dptr,#_down_up_left_new_steps_1_1
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
	mov	dptr,#_down_up_left_new_steps_1_1
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
;	stepper_xy.c:135: move_left(4*new_steps);
;	genAssign
	mov	dptr,#_down_up_left_new_steps_1_1
	movx	a,@dptr
	mov	_down_up_left_sloc1_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_down_up_left_sloc1_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_down_up_left_sloc1_1_0 + 2),a
	inc	dptr
	movx	a,@dptr
	mov	(_down_up_left_sloc1_1_0 + 3),a
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
	mov	dpl,_down_up_left_sloc1_1_0
	mov	dph,(_down_up_left_sloc1_1_0 + 1)
	mov	b,(_down_up_left_sloc1_1_0 + 2)
	mov	a,(_down_up_left_sloc1_1_0 + 3)
	lcall	___fsmul
	mov	r6,dpl
	mov	r7,dph
	mov	r0,b
	mov	r1,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	genCall
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	mov	a,r1
	lcall	___fs2uint
	mov	_down_up_left_sloc0_1_0,dpl
	mov	(_down_up_left_sloc0_1_0 + 1),dph
;	genCall
	mov	dpl,_down_up_left_sloc0_1_0
	mov	dph,(_down_up_left_sloc0_1_0 + 1)
	lcall	_move_left
;	stepper_xy.c:136: move_up(1*new_steps);
;	genCall
	mov	dpl,_down_up_left_sloc1_1_0
	mov	dph,(_down_up_left_sloc1_1_0 + 1)
	mov	b,(_down_up_left_sloc1_1_0 + 2)
	mov	a,(_down_up_left_sloc1_1_0 + 3)
	lcall	___fs2uint
;	genCall
	mov	r0,dpl
;	Peephole 177.d	removed redundant move
	mov  r1,dph
;	Peephole 177.a	removed redundant mov
	push	ar0
	push	ar1
	lcall	_move_up
	pop	ar1
	pop	ar0
;	stepper_xy.c:137: move_left(3*new_steps);
;	genIpush
	push	ar0
	push	ar1
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
	push	acc
	mov	a,#0x40
	push	acc
	push	acc
;	genCall
	mov	dpl,_down_up_left_sloc1_1_0
	mov	dph,(_down_up_left_sloc1_1_0 + 1)
	mov	b,(_down_up_left_sloc1_1_0 + 2)
	mov	a,(_down_up_left_sloc1_1_0 + 3)
	lcall	___fsmul
	mov	r6,dpl
	mov	r7,dph
	mov	r2,b
	mov	r3,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar1
	pop	ar0
;	genCall
	mov	dpl,r6
	mov	dph,r7
	mov	b,r2
	mov	a,r3
	push	ar0
	push	ar1
	lcall	___fs2uint
	mov	r2,dpl
	mov	r3,dph
	pop	ar1
	pop	ar0
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	push	ar0
	push	ar1
	lcall	_move_left
	pop	ar1
	pop	ar0
	pop	ar3
	pop	ar2
;	stepper_xy.c:138: move_up(1*new_steps);
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar0
	push	ar1
	lcall	_move_up
	pop	ar1
	pop	ar0
	pop	ar3
	pop	ar2
;	stepper_xy.c:139: move_left(2*new_steps);
;	genIpush
	push	ar2
	push	ar3
	push	ar0
	push	ar1
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
	push	acc
	push	acc
	mov	a,#0x40
	push	acc
;	genCall
	mov	dpl,_down_up_left_sloc1_1_0
	mov	dph,(_down_up_left_sloc1_1_0 + 1)
	mov	b,(_down_up_left_sloc1_1_0 + 2)
	mov	a,(_down_up_left_sloc1_1_0 + 3)
	lcall	___fsmul
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar1
	pop	ar0
	pop	ar3
	pop	ar2
;	genCall
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	push	ar2
	push	ar3
	push	ar0
	push	ar1
	lcall	___fs2uint
	mov	r4,dpl
	mov	r5,dph
	pop	ar1
	pop	ar0
	pop	ar3
	pop	ar2
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_move_left
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	stepper_xy.c:140: move_up(1*new_steps);
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_move_up
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	stepper_xy.c:141: move_left(2*new_steps);
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_move_left
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	stepper_xy.c:142: move_up(1*new_steps);
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_move_up
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	stepper_xy.c:143: move_left(1*new_steps);
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_move_left
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	stepper_xy.c:144: move_up(1*new_steps);
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_move_up
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	stepper_xy.c:145: move_left(1*new_steps);
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_move_left
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	stepper_xy.c:146: move_up(1*new_steps);
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_move_up
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	stepper_xy.c:147: move_left(1*new_steps);
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_move_left
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	stepper_xy.c:148: move_up(2*new_steps);
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	push	ar0
	push	ar1
	lcall	_move_up
	pop	ar1
	pop	ar0
	pop	ar3
	pop	ar2
;	stepper_xy.c:149: move_left(1*new_steps);
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar0
	push	ar1
	lcall	_move_left
	pop	ar1
	pop	ar0
	pop	ar3
	pop	ar2
;	stepper_xy.c:150: move_up(3*new_steps);
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar0
	push	ar1
	lcall	_move_up
	pop	ar1
	pop	ar0
;	stepper_xy.c:151: move_left(1*new_steps);
;	genCall
	mov	dpl,r0
	mov	dph,r1
	lcall	_move_left
;	stepper_xy.c:152: move_up(4*new_steps);
;	genCall
	mov	dpl,_down_up_left_sloc0_1_0
	mov	dph,(_down_up_left_sloc0_1_0 + 1)
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_move_up
;
;------------------------------------------------------------
;Allocation info for local variables in function 'left_up_right'
;------------------------------------------------------------
;sloc0                     Allocated with name '_left_up_right_sloc0_1_0'
;sloc1                     Allocated with name '_left_up_right_sloc1_1_0'
;new_steps                 Allocated with name '_left_up_right_new_steps_1_1'
;------------------------------------------------------------
;	stepper_xy.c:155: void left_up_right(float new_steps)
;	-----------------------------------------
;	 function left_up_right
;	-----------------------------------------
_left_up_right:
;	genReceive
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	dptr,#_left_up_right_new_steps_1_1
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
;	stepper_xy.c:157: new_steps= new_steps*STEPS_PER_UNIT_ARC;
;	genAssign
	mov	dptr,#_left_up_right_new_steps_1_1
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
	mov	dptr,#_left_up_right_new_steps_1_1
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
;	stepper_xy.c:158: move_up(4*new_steps);
;	genAssign
	mov	dptr,#_left_up_right_new_steps_1_1
	movx	a,@dptr
	mov	_left_up_right_sloc1_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_left_up_right_sloc1_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_left_up_right_sloc1_1_0 + 2),a
	inc	dptr
	movx	a,@dptr
	mov	(_left_up_right_sloc1_1_0 + 3),a
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
	mov	dpl,_left_up_right_sloc1_1_0
	mov	dph,(_left_up_right_sloc1_1_0 + 1)
	mov	b,(_left_up_right_sloc1_1_0 + 2)
	mov	a,(_left_up_right_sloc1_1_0 + 3)
	lcall	___fsmul
	mov	r6,dpl
	mov	r7,dph
	mov	r0,b
	mov	r1,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	genCall
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	mov	a,r1
	lcall	___fs2uint
	mov	_left_up_right_sloc0_1_0,dpl
	mov	(_left_up_right_sloc0_1_0 + 1),dph
;	genCall
	mov	dpl,_left_up_right_sloc0_1_0
	mov	dph,(_left_up_right_sloc0_1_0 + 1)
	lcall	_move_up
;	stepper_xy.c:159: move_right(1*new_steps);
;	genCall
	mov	dpl,_left_up_right_sloc1_1_0
	mov	dph,(_left_up_right_sloc1_1_0 + 1)
	mov	b,(_left_up_right_sloc1_1_0 + 2)
	mov	a,(_left_up_right_sloc1_1_0 + 3)
	lcall	___fs2uint
;	genCall
	mov	r0,dpl
;	Peephole 177.d	removed redundant move
	mov  r1,dph
;	Peephole 177.a	removed redundant mov
	push	ar0
	push	ar1
	lcall	_move_right
	pop	ar1
	pop	ar0
;	stepper_xy.c:160: move_up(3*new_steps);
;	genIpush
	push	ar0
	push	ar1
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
	push	acc
	mov	a,#0x40
	push	acc
	push	acc
;	genCall
	mov	dpl,_left_up_right_sloc1_1_0
	mov	dph,(_left_up_right_sloc1_1_0 + 1)
	mov	b,(_left_up_right_sloc1_1_0 + 2)
	mov	a,(_left_up_right_sloc1_1_0 + 3)
	lcall	___fsmul
	mov	r6,dpl
	mov	r7,dph
	mov	r2,b
	mov	r3,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar1
	pop	ar0
;	genCall
	mov	dpl,r6
	mov	dph,r7
	mov	b,r2
	mov	a,r3
	push	ar0
	push	ar1
	lcall	___fs2uint
	mov	r2,dpl
	mov	r3,dph
	pop	ar1
	pop	ar0
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar2
	push	ar3
	push	ar0
	push	ar1
	lcall	_move_up
	pop	ar1
	pop	ar0
	pop	ar3
	pop	ar2
;	stepper_xy.c:161: move_right(1*new_steps);
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar0
	push	ar1
	lcall	_move_right
	pop	ar1
	pop	ar0
	pop	ar3
	pop	ar2
;	stepper_xy.c:162: move_up(2*new_steps);
;	genIpush
	push	ar2
	push	ar3
	push	ar0
	push	ar1
;	Peephole 181	changed mov to clr
	clr	a
	push	acc
	push	acc
	push	acc
	mov	a,#0x40
	push	acc
;	genCall
	mov	dpl,_left_up_right_sloc1_1_0
	mov	dph,(_left_up_right_sloc1_1_0 + 1)
	mov	b,(_left_up_right_sloc1_1_0 + 2)
	mov	a,(_left_up_right_sloc1_1_0 + 3)
	lcall	___fsmul
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar1
	pop	ar0
	pop	ar3
	pop	ar2
;	genCall
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	push	ar2
	push	ar3
	push	ar0
	push	ar1
	lcall	___fs2uint
	mov	r4,dpl
	mov	r5,dph
	pop	ar1
	pop	ar0
	pop	ar3
	pop	ar2
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_move_up
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	stepper_xy.c:163: move_right(1*new_steps);
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_move_right
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	stepper_xy.c:164: move_up(2*new_steps);
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_move_up
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	stepper_xy.c:165: move_right(1*new_steps);
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_move_right
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	stepper_xy.c:166: move_up(1*new_steps);
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_move_up
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	stepper_xy.c:167: move_right(1*new_steps);
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_move_right
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	stepper_xy.c:168: move_up(1*new_steps);
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_move_up
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	stepper_xy.c:169: move_right(1*new_steps);
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_move_right
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	stepper_xy.c:170: move_up(1*new_steps);
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar0
	push	ar1
	lcall	_move_up
	pop	ar1
	pop	ar0
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	stepper_xy.c:171: move_right(2*new_steps);
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	push	ar0
	push	ar1
	lcall	_move_right
	pop	ar1
	pop	ar0
	pop	ar3
	pop	ar2
;	stepper_xy.c:172: move_up(1*new_steps);
;	genCall
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar0
	push	ar1
	lcall	_move_up
	pop	ar1
	pop	ar0
	pop	ar3
	pop	ar2
;	stepper_xy.c:173: move_right(3*new_steps);
;	genCall
	mov	dpl,r2
	mov	dph,r3
	push	ar0
	push	ar1
	lcall	_move_right
	pop	ar1
	pop	ar0
;	stepper_xy.c:174: move_up(1*new_steps);
;	genCall
	mov	dpl,r0
	mov	dph,r1
	lcall	_move_up
;	stepper_xy.c:175: move_right(4*new_steps);
;	genCall
	mov	dpl,_left_up_right_sloc0_1_0
	mov	dph,(_left_up_right_sloc0_1_0 + 1)
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_move_right
;
;------------------------------------------------------------
;Allocation info for local variables in function 'move_up'
;------------------------------------------------------------
;u                         Allocated with name '_move_up_u_1_1'
;------------------------------------------------------------
;	stepper_xy.c:177: void move_up(unsigned int u)
;	-----------------------------------------
;	 function move_up
;	-----------------------------------------
_move_up:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_move_up_u_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	stepper_xy.c:179: EN1 = 0;
;	genAssign
	clr	_P2_0
;	stepper_xy.c:180: EN2 = 0;
;	genAssign
	clr	_P2_1
;	stepper_xy.c:181: DR1 = 0;
;	genAssign
	clr	_P2_3
;	stepper_xy.c:182: DR2 = 1;
;	genAssign
	setb	_P2_4
;	stepper_xy.c:184: while(u>0)
;	genAssign
	mov	dptr,#_move_up_u_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
00101$:
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00108$
;	Peephole 300	removed redundant label 00109$
;	stepper_xy.c:186: STEPPER_STEP1=0;
;	genAssign
	clr	_P1_0
;	stepper_xy.c:187: STEPPER_STEP2=0;
;	genAssign
	clr	_P1_4
;	stepper_xy.c:188: delay_us(STEP_DELAY);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0011
	push	ar2
	push	ar3
	lcall	_delay_us
	pop	ar3
	pop	ar2
;	stepper_xy.c:189: STEPPER_STEP1=1;
;	genAssign
	setb	_P1_0
;	stepper_xy.c:190: STEPPER_STEP2=1;
;	genAssign
	setb	_P1_4
;	stepper_xy.c:191: delay_us(STEP_DELAY);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0011
	push	ar2
	push	ar3
	lcall	_delay_us
	pop	ar3
	pop	ar2
;	stepper_xy.c:192: u--;
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00110$
	dec	r3
00110$:
;	genAssign
	mov	dptr,#_move_up_u_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00108$:
;	genAssign
	mov	dptr,#_move_up_u_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	stepper_xy.c:194: EN1 = 1;
;	genAssign
	setb	_P2_0
;	stepper_xy.c:195: EN2 = 1;
;	genAssign
	setb	_P2_1
;	Peephole 300	removed redundant label 00104$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'move_down'
;------------------------------------------------------------
;d                         Allocated with name '_move_down_d_1_1'
;------------------------------------------------------------
;	stepper_xy.c:197: void move_down(unsigned int d)
;	-----------------------------------------
;	 function move_down
;	-----------------------------------------
_move_down:
;	genReceive
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_move_down_d_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
;	stepper_xy.c:199: EN1 = 0;
;	genAssign
	clr	_P2_0
;	stepper_xy.c:200: EN2 = 0;
;	genAssign
	clr	_P2_1
;	stepper_xy.c:202: DR1 = 1;
;	genAssign
	setb	_P2_3
;	stepper_xy.c:203: DR2 = 0;
;	genAssign
	clr	_P2_4
;	stepper_xy.c:205: while(d>0)
;	genAssign
	mov	dptr,#_move_down_d_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
00101$:
;	genIfx
	mov	a,r2
	orl	a,r3
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00108$
;	Peephole 300	removed redundant label 00109$
;	stepper_xy.c:207: STEPPER_STEP1=0;
;	genAssign
	clr	_P1_0
;	stepper_xy.c:208: STEPPER_STEP2=0;
;	genAssign
	clr	_P1_4
;	stepper_xy.c:209: delay_us(STEP_DELAY);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0011
	push	ar2
	push	ar3
	lcall	_delay_us
	pop	ar3
	pop	ar2
;	stepper_xy.c:210: STEPPER_STEP1=1;
;	genAssign
	setb	_P1_0
;	stepper_xy.c:211: STEPPER_STEP2=1;
;	genAssign
	setb	_P1_4
;	stepper_xy.c:212: delay_us(STEP_DELAY);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0011
	push	ar2
	push	ar3
	lcall	_delay_us
	pop	ar3
	pop	ar2
;	stepper_xy.c:213: d--;
;	genMinus
;	genMinusDec
	dec	r2
	cjne	r2,#0xff,00110$
	dec	r3
00110$:
;	genAssign
	mov	dptr,#_move_down_d_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00108$:
;	genAssign
	mov	dptr,#_move_down_d_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
;	stepper_xy.c:215: EN1 = 1;
;	genAssign
	setb	_P2_0
;	stepper_xy.c:216: EN2 = 1;
;	genAssign
	setb	_P2_1
;	Peephole 300	removed redundant label 00104$
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
