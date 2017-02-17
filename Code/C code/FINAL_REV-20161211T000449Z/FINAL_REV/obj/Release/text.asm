;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Mon Dec 05 17:16:28 2016
;--------------------------------------------------------
	.module text
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
	.globl _end_origin
	.globl _stop_draw
	.globl _circular_buffer
	.globl _line_mod
	.globl _line_mod_left
	.globl _line_mod_right
	.globl _draw_string
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
_draw_string_sloc0_1_0:
	.ds 2
_draw_string_sloc1_1_0:
	.ds 2
_draw_string_sloc2_1_0:
	.ds 2
_draw_string_sloc3_1_0:
	.ds 2
_draw_string_sloc4_1_0:
	.ds 2
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
_circular_buffer::
	.ds 401
_stop_draw::
	.ds 1
_end_origin::
	.ds 1
_draw_string_loop_break_1_1:
	.ds 1
_draw_string_down_fl_1_1:
	.ds 2
_draw_string_up_fl_1_1:
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
;Allocation info for local variables in function 'line_mod'
;------------------------------------------------------------
;------------------------------------------------------------
;	text.c:9: void line_mod(void)
;	-----------------------------------------
;	 function line_mod
;	-----------------------------------------
_line_mod:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	text.c:11: stop_draw = 0;
;	genAssign
	mov	dptr,#_stop_draw
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	_P2_2,00109$
;	Peephole 300	removed redundant label 00115$
;	genIfx
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	_P2_6,00109$
;	Peephole 300	removed redundant label 00116$
;	text.c:18: stop_draw = 1;
;	genAssign
	mov	dptr,#_stop_draw
	mov	a,#0x01
	movx	@dptr,a
;	text.c:19: pen_up();
;	genCall
	lcall	_pen_up
;	text.c:20: move_down(25 * 2 * 20);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x03E8
	lcall	_move_down
;	text.c:21: while(LEFT_END !=0)
00101$:
;	genIfx
;	genIfxJump
;	Peephole 108.d	removed ljmp by inverse jump logic
	jnb	_P2_2,00109$
;	Peephole 300	removed redundant label 00117$
;	text.c:23: move_left(25);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0019
	lcall	_move_left
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00101$
00109$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'line_mod_left'
;------------------------------------------------------------
;------------------------------------------------------------
;	text.c:28: void line_mod_left(void)
;	-----------------------------------------
;	 function line_mod_left
;	-----------------------------------------
_line_mod_left:
;	genIfx
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	_P2_2,00103$
;	Peephole 300	removed redundant label 00106$
;	text.c:32: end_origin = 1;
;	genAssign
	mov	dptr,#_end_origin
	mov	a,#0x01
	movx	@dptr,a
00103$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'line_mod_right'
;------------------------------------------------------------
;------------------------------------------------------------
;	text.c:36: void line_mod_right(void)
;	-----------------------------------------
;	 function line_mod_right
;	-----------------------------------------
_line_mod_right:
;	genIfx
;	genIfxJump
;	Peephole 108.e	removed ljmp by inverse jump logic
	jb	_P2_6,00103$
;	Peephole 300	removed redundant label 00106$
;	text.c:40: end_origin = 1;
;	genAssign
	mov	dptr,#_end_origin
	mov	a,#0x01
	movx	@dptr,a
00103$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'draw_string'
;------------------------------------------------------------
;sloc0                     Allocated with name '_draw_string_sloc0_1_0'
;sloc1                     Allocated with name '_draw_string_sloc1_1_0'
;sloc2                     Allocated with name '_draw_string_sloc2_1_0'
;sloc3                     Allocated with name '_draw_string_sloc3_1_0'
;sloc4                     Allocated with name '_draw_string_sloc4_1_0'
;pixels                    Allocated with name '_draw_string_pixels_1_1'
;pix_chunk                 Allocated with name '_draw_string_pix_chunk_1_1'
;pix_size                  Allocated with name '_draw_string_pix_size_1_1'
;ii                        Allocated with name '_draw_string_ii_1_1'
;row_len                   Allocated with name '_draw_string_row_len_1_1'
;col_len                   Allocated with name '_draw_string_col_len_1_1'
;loop_break                Allocated with name '_draw_string_loop_break_1_1'
;str_len                   Allocated with name '_draw_string_str_len_1_1'
;down_fl                   Allocated with name '_draw_string_down_fl_1_1'
;up_fl                     Allocated with name '_draw_string_up_fl_1_1'
;------------------------------------------------------------
;	text.c:44: void draw_string (void)
;	-----------------------------------------
;	 function draw_string
;	-----------------------------------------
_draw_string:
;	text.c:49: int down_fl = 0,up_fl=0;
;	genAssign
	mov	dptr,#_draw_string_down_fl_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	genAssign
	mov	dptr,#_draw_string_up_fl_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	text.c:50: stop_draw = 0;
;	genAssign
	mov	dptr,#_stop_draw
;	Peephole 181	changed mov to clr
;	text.c:51: loop_break = 0;
;	genAssign
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_draw_string_loop_break_1_1
	movx	@dptr,a
;	text.c:53: putchar('!');               //in print function
;	genCall
	mov	dpl,#0x21
	lcall	_putchar
;	text.c:54: while(1)
00161$:
;	text.c:62: row_len = getchar();
;	genCall
	lcall	_getchar
	mov	r2,dpl
;	text.c:63: col_len = getchar();
;	genCall
	push	ar2
	lcall	_getchar
	mov	r3,dpl
	pop	ar2
;	text.c:64: pix_size = getchar();
;	genCall
	push	ar2
	push	ar3
	lcall	_getchar
	mov	r4,dpl
	pop	ar3
	pop	ar2
;	genCast
	mov	a,r4
	rlc	a
	subb	a,acc
	mov	r5,a
;	text.c:65: str_len = getchar();
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	lcall	_getchar
	mov	r6,dpl
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
;	text.c:67: row_len = (row_len -48) * 10;
;	genMinus
	mov	a,r2
	add	a,#0xd0
;	genMult
;	genMultOneByte
	mov	b,#0x0A
	mul	ab
	mov	r2,a
;	text.c:68: col_len = (col_len -48) * 10;
;	genMinus
	mov	a,r3
	add	a,#0xd0
;	genMult
;	genMultOneByte
	mov	b,#0x0A
	mul	ab
	mov	_draw_string_sloc3_1_0,a
;	text.c:69: pix_size =  (pix_size -48) * 10;    // for 200*200 , pixel is 20; for 20*20, pixel is 10
;	genMinus
	mov	a,r4
	add	a,#0xd0
	mov	r4,a
	mov	a,r5
	addc	a,#0xff
	mov	r5,a
;	genAssign
	mov	dptr,#__mulint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	text.c:70: str_len =  (str_len -48);
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar6
	lcall	__mulint
	mov	r4,dpl
	mov	r5,dph
	pop	ar6
	pop	ar2
;	genMinus
	mov	a,r6
	add	a,#0xd0
	mov	_draw_string_sloc4_1_0,a
;	text.c:72: pixels= row_len*col_len;
;	genMult
;	genMultOneByte
	clr	F0
	mov	a,_draw_string_sloc3_1_0
	jnb	acc.7,00197$
	cpl	F0
	cpl	a
	inc	a
00197$:
	mov	b,a
	mov	a,r2
	jnb	acc.7,00198$
	cpl	F0
	cpl	a
	inc	a
00198$:
	mul	ab
	jnb	F0,00199$
	cpl	a
	add	a,#1
	xch	a,b
	cpl	a
	addc	a,#0
	xch	a,b
00199$:
	mov	r7,a
	mov	r0,b
;	text.c:76: if(pix_size==20)    //image 400 * 400
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x14,00200$
	cjne	r5,#0x00,00200$
	sjmp	00201$
00200$:
	ljmp	00184$
00201$:
;	text.c:78: for(pix_chunk=0;pix_chunk<=99;pix_chunk++)
;	genMult
;	genMultOneByte
	clr	F0
	mov	b,#0x19
	mov	a,r2
	jnb	acc.7,00202$
	cpl	F0
	cpl	a
	inc	a
00202$:
	mul	ab
	jnb	F0,00203$
	cpl	a
	add	a,#1
	xch	a,b
	cpl	a
	addc	a,#0
	xch	a,b
00203$:
	mov	_draw_string_sloc4_1_0,a
	mov	(_draw_string_sloc4_1_0 + 1),b
;	genMult
;	genMultOneByte
	clr	F0
	mov	b,#0x16
	mov	a,r2
	jnb	acc.7,00204$
	cpl	F0
	cpl	a
	inc	a
00204$:
	mul	ab
	jnb	F0,00205$
	cpl	a
	add	a,#1
	xch	a,b
	cpl	a
	addc	a,#0
	xch	a,b
00205$:
	mov	_draw_string_sloc0_1_0,a
	mov	(_draw_string_sloc0_1_0 + 1),b
;	genMult
;	genMultOneByte
	clr	F0
	mov	b,#0xfa
	mov	a,_draw_string_sloc3_1_0
	jnb	acc.7,00206$
	cpl	F0
	cpl	a
	inc	a
00206$:
	mul	ab
	jnb	F0,00207$
	cpl	a
	add	a,#1
	xch	a,b
	cpl	a
	addc	a,#0
	xch	a,b
00207$:
	mov	_draw_string_sloc1_1_0,a
	mov	(_draw_string_sloc1_1_0 + 1),b
;	genAssign
	clr	a
	mov	_draw_string_sloc2_1_0,a
	mov	(_draw_string_sloc2_1_0 + 1),a
00127$:
;	genCmpGt
;	genCmp
	clr	c
	mov	a,#0x63
	subb	a,_draw_string_sloc2_1_0
;	Peephole 159	avoided xrl during execution
	mov	a,#(0x00 ^ 0x80)
	mov	b,(_draw_string_sloc2_1_0 + 1)
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jnc	00208$
	ljmp	00130$
00208$:
;	text.c:81: while(ii < pixels)
;	genAssign
	mov	r3,#0x00
	mov	r6,#0x00
00101$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r3
	subb	a,r7
	mov	a,r6
	xrl	a,#0x80
	mov	b,r0
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00103$
;	Peephole 300	removed redundant label 00209$
;	text.c:83: circular_buffer[ii]=getchar();
;	genIpush
;	genPlus
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	add	a,#_circular_buffer
	mov	r1,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	addc	a,#(_circular_buffer >> 8)
	mov	r4,a
;	genCall
	push	ar2
	push	ar3
	push	ar4
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_getchar
	mov	r5,dpl
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar4
	pop	ar3
	pop	ar2
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r1
	mov	dph,r4
	mov	a,r5
	movx	@dptr,a
;	text.c:84: putchar('Q');           //ACK
;	genCall
	mov	dpl,#0x51
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	push	ar0
	lcall	_putchar
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
;	text.c:85: ii++;
;	genPlus
;     genPlusIncr
	inc	r3
;	genIpop
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r3,#0x00,00101$
	inc	r6
;	Peephole 300	removed redundant label 00210$
	sjmp	00101$
00103$:
;	text.c:87: for(ii=0;ii<pixels;ii++)
;	genAssign
	mov	r3,#0x00
	mov	r6,#0x00
00119$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r3
	subb	a,r7
	mov	a,r6
	xrl	a,#0x80
	mov	b,r0
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jc	00211$
	ljmp	00122$
00211$:
;	text.c:89: if(circular_buffer[ii] == '1')
;	genPlus
;	Peephole 236.g	used r3 instead of ar3
	mov	a,r3
	add	a,#_circular_buffer
	mov	dpl,a
;	Peephole 236.g	used r6 instead of ar6
	mov	a,r6
	addc	a,#(_circular_buffer >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r1,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r1,#0x31,00109$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00212$
;	Peephole 300	removed redundant label 00213$
;	text.c:91: if(down_fl == 0)
;	genAssign
	mov	dptr,#_draw_string_down_fl_1_1
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r4,a
;	Peephole 135	removed redundant mov
	orl	a,r1
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00105$
;	Peephole 300	removed redundant label 00214$
;	text.c:93: pen_down();
;	genCall
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	push	ar0
	lcall	_pen_down
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
;	text.c:94: down_fl = 1;
;	genAssign
	mov	dptr,#_draw_string_down_fl_1_1
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	text.c:95: up_fl = 0;
;	genAssign
	mov	dptr,#_draw_string_up_fl_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00105$:
;	text.c:97: move_right(25);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0019
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	push	ar0
	lcall	_move_right
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00110$
00109$:
;	text.c:102: if(up_fl == 0)
;	genAssign
	mov	dptr,#_draw_string_up_fl_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r5,a
;	Peephole 135	removed redundant mov
	orl	a,r4
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00107$
;	Peephole 300	removed redundant label 00215$
;	text.c:104: pen_up();
;	genCall
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	push	ar0
	lcall	_pen_up
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
;	text.c:105: up_fl = 1;
;	genAssign
	mov	dptr,#_draw_string_up_fl_1_1
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	text.c:106: down_fl = 0;
;	genAssign
	mov	dptr,#_draw_string_down_fl_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00107$:
;	text.c:108: move_right(25);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0019
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	push	ar0
	lcall	_move_right
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
00110$:
;	text.c:110: if(((ii+1) % row_len)==0)
;	genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r3 instead of ar3
	add	a,r3
	mov	r4,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r6 instead of ar6
	addc	a,r6
	mov	r5,a
;	genCast
	mov	dptr,#__modsint_PARM_2
	mov	a,r2
	movx	@dptr,a
	mov	a,r2
	rlc	a
	subb	a,acc
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	push	ar0
	lcall	__modsint
	mov	a,dpl
	mov	b,dph
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
;	genIfx
	orl	a,b
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00112$
;	Peephole 300	removed redundant label 00216$
;	text.c:112: pen_up();
;	genCall
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	push	ar0
	lcall	_pen_up
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
;	text.c:113: up_fl = 1;
;	genAssign
	mov	dptr,#_draw_string_up_fl_1_1
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	text.c:114: down_fl = 0;
;	genAssign
	mov	dptr,#_draw_string_down_fl_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	text.c:115: move_down(25);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0019
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	push	ar0
	lcall	_move_down
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
;	text.c:116: move_left(25 * row_len);
;	genCall
	mov	dpl,_draw_string_sloc4_1_0
	mov	dph,(_draw_string_sloc4_1_0 + 1)
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	push	ar0
	lcall	_move_left
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
00112$:
;	text.c:119: line_mod(); //stop printing
;	genCall
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	push	ar0
	lcall	_line_mod
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
;	text.c:120: if(stop_draw == 1)
;	genAssign
	mov	dptr,#_stop_draw
	movx	a,@dptr
	mov	r4,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r4,#0x01,00114$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00217$
;	Peephole 300	removed redundant label 00218$
;	text.c:122: loop_break = 1;
;	genAssign
	mov	dptr,#_draw_string_loop_break_1_1
	mov	a,#0x01
	movx	@dptr,a
;	text.c:123: break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00122$
00114$:
;	text.c:125: menu_scroll();
;	genCall
	push	ar2
	push	ar3
	push	ar6
	push	ar7
	push	ar0
	lcall	_menu_scroll
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar3
	pop	ar2
;	text.c:126: if(menu_action == ENTER)  // break condition - ADD STOP BUTTON ALSO
;	genAssign
	mov	dptr,#_menu_action
	movx	a,@dptr
	mov	r4,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r4,#0x0E,00121$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00219$
;	Peephole 300	removed redundant label 00220$
;	text.c:128: menu_action = 0;
;	genAssign
	mov	dptr,#_menu_action
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	text.c:129: if(cursor_x == 1)               //start option
;	genAssign
	mov	dptr,#_cursor_x
	movx	a,@dptr
	mov	r4,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r4,#0x01,00121$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00221$
;	Peephole 300	removed redundant label 00222$
;	text.c:131: loop_break =1;
;	genAssign
	mov	dptr,#_draw_string_loop_break_1_1
	mov	a,#0x01
	movx	@dptr,a
;	text.c:132: break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00122$
00121$:
;	text.c:87: for(ii=0;ii<pixels;ii++)
;	genPlus
;     genPlusIncr
	inc	r3
	cjne	r3,#0x00,00223$
	inc	r6
00223$:
	ljmp	00119$
00122$:
;	text.c:136: if(loop_break == 1)
;	genAssign
	mov	dptr,#_draw_string_loop_break_1_1
	movx	a,@dptr
	mov	r4,a
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x01,00224$
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00130$
00224$:
;	text.c:138: putchar('S');
;	genCall
	mov	dpl,#0x53
	push	ar2
	push	ar7
	push	ar0
	lcall	_putchar
	pop	ar0
	pop	ar7
	pop	ar2
;	text.c:139: if((pix_chunk+1)%10==0)
;	genPlus
;     genPlusIncr
	mov	a,#0x01
	add	a,_draw_string_sloc2_1_0
	mov	r4,a
;	Peephole 181	changed mov to clr
	clr	a
	addc	a,(_draw_string_sloc2_1_0 + 1)
	mov	r5,a
;	genAssign
	mov	dptr,#__modsint_PARM_2
	mov	a,#0x0A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar7
	push	ar0
	lcall	__modsint
	mov	a,dpl
	mov	b,dph
	pop	ar0
	pop	ar7
	pop	ar2
;	genIfx
	orl	a,b
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00129$
;	Peephole 300	removed redundant label 00225$
;	text.c:141: move_right(22*row_len);
;	genCall
	mov	dpl,_draw_string_sloc0_1_0
	mov	dph,(_draw_string_sloc0_1_0 + 1)
	push	ar2
	push	ar7
	push	ar0
	lcall	_move_right
	pop	ar0
	pop	ar7
	pop	ar2
;	text.c:142: move_up(25*10*col_len);
;	genCall
	mov	dpl,_draw_string_sloc1_1_0
	mov	dph,(_draw_string_sloc1_1_0 + 1)
	push	ar2
	push	ar7
	push	ar0
	lcall	_move_up
	pop	ar0
	pop	ar7
	pop	ar2
00129$:
;	text.c:78: for(pix_chunk=0;pix_chunk<=99;pix_chunk++)
;	genPlus
;     genPlusIncr
	inc	_draw_string_sloc2_1_0
	clr	a
	cjne	a,_draw_string_sloc2_1_0,00226$
	inc	(_draw_string_sloc2_1_0 + 1)
00226$:
	ljmp	00127$
00130$:
;	text.c:145: if(loop_break == 1)
;	genAssign
	mov	dptr,#_draw_string_loop_break_1_1
	movx	a,@dptr
	mov	r4,a
;	genCmpEq
;	gencjneshort
	cjne	r4,#0x01,00227$
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00227$:
;	text.c:146: break;
;	Peephole 251.a	replaced ljmp to ret with ret
	ljmp	00161$
;	Peephole 259.b	removed redundant label 00228$ and ret
;
;	text.c:152: while(ii < pixels)
00184$:
;	genAssign
	mov	r4,#0x00
	mov	r5,#0x00
00133$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r4
	subb	a,r7
	mov	a,r5
	xrl	a,#0x80
	mov	b,r0
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
;	Peephole 108.a	removed ljmp by inverse jump logic
	jnc	00135$
;	Peephole 300	removed redundant label 00229$
;	text.c:154: circular_buffer[ii]=getchar();
;	genIpush
;	genPlus
;	Peephole 236.g	used r4 instead of ar4
	mov	a,r4
	add	a,#_circular_buffer
	mov	r1,a
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	addc	a,#(_circular_buffer >> 8)
	mov	r6,a
;	genCall
	push	ar2
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	lcall	_getchar
	mov	r3,dpl
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar2
;	genPointerSet
;     genFarPointerSet
	mov	dpl,r1
	mov	dph,r6
	mov	a,r3
	movx	@dptr,a
;	text.c:155: putchar('Q');
;	genCall
	mov	dpl,#0x51
	push	ar2
	push	ar4
	push	ar5
	push	ar7
	push	ar0
	lcall	_putchar
	pop	ar0
	pop	ar7
	pop	ar5
	pop	ar4
	pop	ar2
;	text.c:156: ii++;
;	genPlus
;     genPlusIncr
	inc	r4
;	genIpop
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 243	avoided branch to sjmp
	cjne	r4,#0x00,00133$
	inc	r5
;	Peephole 300	removed redundant label 00230$
	sjmp	00133$
00135$:
;	text.c:159: for(ii=0;ii<pixels;ii++)
;	genMult
;	genMultOneByte
	clr	F0
	mov	b,#0x19
	mov	a,r2
	jnb	acc.7,00231$
	cpl	F0
	cpl	a
	inc	a
00231$:
	mul	ab
	jnb	F0,00232$
	cpl	a
	add	a,#1
	xch	a,b
	cpl	a
	addc	a,#0
	xch	a,b
00232$:
	mov	_draw_string_sloc2_1_0,a
	mov	(_draw_string_sloc2_1_0 + 1),b
;	genAssign
	mov	r5,#0x00
	mov	r1,#0x00
00149$:
;	genCmpLt
;	genCmp
	clr	c
	mov	a,r5
	subb	a,r7
	mov	a,r1
	xrl	a,#0x80
	mov	b,r0
	xrl	b,#0x80
	subb	a,b
;	genIfxJump
	jc	00233$
	ljmp	00152$
00233$:
;	text.c:161: if(circular_buffer[ii] == '1')
;	genIpush
;	genPlus
;	Peephole 236.g	used r5 instead of ar5
	mov	a,r5
	add	a,#_circular_buffer
	mov	dpl,a
;	Peephole 236.g	used r1 instead of ar1
	mov	a,r1
	addc	a,#(_circular_buffer >> 8)
	mov	dph,a
;	genPointerGet
;	genFarPointerGet
	movx	a,@dptr
	mov	r6,a
;	genCmpEq
;	gencjne
;	gencjneshort
;	Peephole 241.d	optimized compare
	clr	a
	cjne	r6,#0x31,00234$
	inc	a
00234$:
;	Peephole 300	removed redundant label 00235$
;	genIpop
;	genIfx
;	genIfxJump
;	Peephole 108.c	removed ljmp by inverse jump logic
	jz	00141$
;	Peephole 300	removed redundant label 00236$
;	text.c:163: if(down_fl == 0)
;	genAssign
	mov	dptr,#_draw_string_down_fl_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r3,a
;	Peephole 135	removed redundant mov
	orl	a,r6
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00137$
;	Peephole 300	removed redundant label 00237$
;	text.c:165: pen_down();
;	genCall
	push	ar2
	push	ar5
	push	ar7
	push	ar0
	push	ar1
	lcall	_pen_down
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar5
	pop	ar2
;	text.c:166: down_fl = 1;
;	genAssign
	mov	dptr,#_draw_string_down_fl_1_1
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	text.c:167: up_fl = 0;
;	genAssign
	mov	dptr,#_draw_string_up_fl_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00137$:
;	text.c:169: move_right(25);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0019
	push	ar2
	push	ar5
	push	ar7
	push	ar0
	push	ar1
	lcall	_move_right
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar5
	pop	ar2
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00142$
00141$:
;	text.c:173: if(up_fl == 0)
;	genAssign
	mov	dptr,#_draw_string_up_fl_1_1
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
;	genIfx
	mov	r4,a
;	Peephole 135	removed redundant mov
	orl	a,r3
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00139$
;	Peephole 300	removed redundant label 00238$
;	text.c:175: pen_up();
;	genCall
	push	ar2
	push	ar5
	push	ar7
	push	ar0
	push	ar1
	lcall	_pen_up
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar5
	pop	ar2
;	text.c:176: up_fl = 1;
;	genAssign
	mov	dptr,#_draw_string_up_fl_1_1
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	text.c:177: down_fl = 0;
;	genAssign
	mov	dptr,#_draw_string_down_fl_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00139$:
;	text.c:179: move_right(25);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0019
	push	ar2
	push	ar5
	push	ar7
	push	ar0
	push	ar1
	lcall	_move_right
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar5
	pop	ar2
00142$:
;	text.c:181: if(((ii+1) % row_len)==0)
;	genPlus
;     genPlusIncr
	mov	a,#0x01
;	Peephole 236.a	used r5 instead of ar5
	add	a,r5
	mov	r3,a
;	Peephole 181	changed mov to clr
	clr	a
;	Peephole 236.b	used r1 instead of ar1
	addc	a,r1
	mov	r4,a
;	genCast
	mov	dptr,#__modsint_PARM_2
	mov	a,r2
	movx	@dptr,a
	mov	a,r2
	rlc	a
	subb	a,acc
	inc	dptr
	movx	@dptr,a
;	genCall
	mov	dpl,r3
	mov	dph,r4
	push	ar2
	push	ar5
	push	ar7
	push	ar0
	push	ar1
	lcall	__modsint
	mov	a,dpl
	mov	b,dph
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar5
	pop	ar2
;	genIfx
	orl	a,b
;	genIfxJump
;	Peephole 108.b	removed ljmp by inverse jump logic
	jnz	00144$
;	Peephole 300	removed redundant label 00239$
;	text.c:183: pen_up();
;	genCall
	push	ar2
	push	ar5
	push	ar7
	push	ar0
	push	ar1
	lcall	_pen_up
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar5
	pop	ar2
;	text.c:184: up_fl = 1;
;	genAssign
	mov	dptr,#_draw_string_up_fl_1_1
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	text.c:185: down_fl = 0;
;	genAssign
	mov	dptr,#_draw_string_down_fl_1_1
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	text.c:186: move_down(25);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0019
	push	ar2
	push	ar5
	push	ar7
	push	ar0
	push	ar1
	lcall	_move_down
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar5
	pop	ar2
;	text.c:187: move_left(25 * row_len);
;	genCall
	mov	dpl,_draw_string_sloc2_1_0
	mov	dph,(_draw_string_sloc2_1_0 + 1)
	push	ar2
	push	ar5
	push	ar7
	push	ar0
	push	ar1
	lcall	_move_left
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar5
	pop	ar2
00144$:
;	text.c:190: line_mod();                 //move to next line - start
;	genCall
	push	ar2
	push	ar5
	push	ar7
	push	ar0
	push	ar1
	lcall	_line_mod
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar5
	pop	ar2
;	text.c:191: menu_scroll();
;	genCall
	push	ar2
	push	ar5
	push	ar7
	push	ar0
	push	ar1
	lcall	_menu_scroll
	pop	ar1
	pop	ar0
	pop	ar7
	pop	ar5
	pop	ar2
;	text.c:192: if(menu_action == ENTER)  // break condition - ADD STOP BUTTON ALSO
;	genAssign
	mov	dptr,#_menu_action
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x0E,00151$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00240$
;	Peephole 300	removed redundant label 00241$
;	text.c:194: menu_action = 0;
;	genAssign
	mov	dptr,#_menu_action
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	text.c:195: if(cursor_x == 1)               //start option
;	genAssign
	mov	dptr,#_cursor_x
	movx	a,@dptr
	mov	r3,a
;	genCmpEq
;	gencjneshort
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 198.b	optimized misc jump sequence
	cjne	r3,#0x01,00151$
;	Peephole 200.b	removed redundant sjmp
;	Peephole 300	removed redundant label 00242$
;	Peephole 300	removed redundant label 00243$
;	text.c:197: loop_break =1;
;	genAssign
	mov	dptr,#_draw_string_loop_break_1_1
	mov	a,#0x01
	movx	@dptr,a
;	text.c:198: break;
;	Peephole 112.b	changed ljmp to sjmp
	sjmp	00152$
00151$:
;	text.c:159: for(ii=0;ii<pixels;ii++)
;	genPlus
;     genPlusIncr
	inc	r5
	cjne	r5,#0x00,00244$
	inc	r1
00244$:
	ljmp	00149$
00152$:
;	text.c:202: if(loop_break == 1)
;	genAssign
	mov	dptr,#_draw_string_loop_break_1_1
	movx	a,@dptr
	mov	r2,a
;	genCmpEq
;	gencjneshort
	cjne	r2,#0x01,00245$
;	Peephole 112.b	changed ljmp to sjmp
;	Peephole 251.b	replaced sjmp to ret with ret
	ret
00245$:
;	text.c:204: move_right(25*row_len);
;	genCall
	mov	dpl,_draw_string_sloc2_1_0
	mov	dph,(_draw_string_sloc2_1_0 + 1)
	lcall	_move_right
;	text.c:205: move_up(25*col_len);
;	genMult
;	genMultOneByte
	clr	F0
	mov	b,#0x19
	mov	a,_draw_string_sloc3_1_0
	jnb	acc.7,00246$
	cpl	F0
	cpl	a
	inc	a
00246$:
	mul	ab
	jnb	F0,00247$
	cpl	a
	add	a,#1
	xch	a,b
	cpl	a
	addc	a,#0
	xch	a,b
00247$:
	mov	r2,a
	mov	r3,b
;	genCall
	mov	dpl,r2
	mov	dph,r3
	lcall	_move_up
;	text.c:206: putchar('S');   //ack
;	genCall
	mov	dpl,#0x53
	lcall	_putchar
;	text.c:207: if(str_len == 1)
;	genCmpEq
;	gencjneshort
	mov	a,_draw_string_sloc4_1_0
	cjne	a,#0x01,00248$
	sjmp	00249$
00248$:
	ljmp	00161$
00249$:
;	text.c:208: break;
;	Peephole 300	removed redundant label 00163$
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
