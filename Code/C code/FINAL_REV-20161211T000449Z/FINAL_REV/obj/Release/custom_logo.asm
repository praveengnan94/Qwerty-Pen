;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.6.0 #4309 (Jul 28 2006)
; This file generated Mon Dec 05 17:16:26 2016
;--------------------------------------------------------
	.module custom_logo
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
	.globl _origin_menu_y_PARM_4
	.globl _origin_menu_y_PARM_3
	.globl _origin_menu_y_PARM_2
	.globl _origin_menu_x_PARM_4
	.globl _origin_menu_x_PARM_3
	.globl _origin_menu_x_PARM_2
	.globl _stop_logo_PARM_2
	.globl _hour_glass_PARM_2
	.globl _lcd_screen_1
	.globl _cursor_display
	.globl _hour_glass
	.globl _stop_logo
	.globl _origin_menu_x
	.globl _origin_menu_y
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
_lcd_screen_1_main_logo0_1_1:
	.ds 8
_lcd_screen_1_main_logo1_1_1:
	.ds 8
_lcd_screen_1_main_logo2_1_1:
	.ds 8
_lcd_screen_1_main_logo3_1_1:
	.ds 8
_cursor_display_x_1_1:
	.ds 1
_cursor_display_cursor_logo_1_1:
	.ds 8
_hour_glass_PARM_2:
	.ds 1
_hour_glass_x_1_1:
	.ds 1
_hour_glass_glass_logo_1_1:
	.ds 8
_stop_logo_PARM_2:
	.ds 1
_stop_logo_x_1_1:
	.ds 1
_stop_logo_glass_logo_1_1:
	.ds 8
_origin_menu_x_PARM_2:
	.ds 1
_origin_menu_x_PARM_3:
	.ds 1
_origin_menu_x_PARM_4:
	.ds 1
_origin_menu_x_x1_1_1:
	.ds 1
_origin_menu_x_origin_left_1_1:
	.ds 8
_origin_menu_x_origin_right_1_1:
	.ds 8
_origin_menu_y_PARM_2:
	.ds 1
_origin_menu_y_PARM_3:
	.ds 1
_origin_menu_y_PARM_4:
	.ds 1
_origin_menu_y_x1_1_1:
	.ds 1
_origin_menu_y_origin_up_1_1:
	.ds 8
_origin_menu_y_origin_down_1_1:
	.ds 8
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
;Allocation info for local variables in function 'lcd_screen_1'
;------------------------------------------------------------
;main_logo0                Allocated with name '_lcd_screen_1_main_logo0_1_1'
;main_logo1                Allocated with name '_lcd_screen_1_main_logo1_1_1'
;main_logo2                Allocated with name '_lcd_screen_1_main_logo2_1_1'
;main_logo3                Allocated with name '_lcd_screen_1_main_logo3_1_1'
;------------------------------------------------------------
;	custom_logo.c:3: void lcd_screen_1(void)         //QWERTY PEN
;	-----------------------------------------
;	 function lcd_screen_1
;	-----------------------------------------
_lcd_screen_1:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
;	custom_logo.c:5: unsigned char main_logo0[8] = {0x00,0x01,0x03,0x06,0x0C,0x18,0x10,0x10};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_lcd_screen_1_main_logo0_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_screen_1_main_logo0_1_1 + 0x0001)
	mov	a,#0x01
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_screen_1_main_logo0_1_1 + 0x0002)
	mov	a,#0x03
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_screen_1_main_logo0_1_1 + 0x0003)
	mov	a,#0x06
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_screen_1_main_logo0_1_1 + 0x0004)
	mov	a,#0x0C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_screen_1_main_logo0_1_1 + 0x0005)
	mov	a,#0x18
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_screen_1_main_logo0_1_1 + 0x0006)
	mov	a,#0x10
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_screen_1_main_logo0_1_1 + 0x0007)
	mov	a,#0x10
	movx	@dptr,a
;	custom_logo.c:6: unsigned char main_logo1[8] = {0x00,0x10,0x18,0x0C,0x06,0x03,0x01,0x01};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_lcd_screen_1_main_logo1_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_screen_1_main_logo1_1_1 + 0x0001)
	mov	a,#0x10
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_screen_1_main_logo1_1_1 + 0x0002)
	mov	a,#0x18
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_screen_1_main_logo1_1_1 + 0x0003)
	mov	a,#0x0C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_screen_1_main_logo1_1_1 + 0x0004)
	mov	a,#0x06
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_screen_1_main_logo1_1_1 + 0x0005)
	mov	a,#0x03
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_screen_1_main_logo1_1_1 + 0x0006)
	mov	a,#0x01
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_screen_1_main_logo1_1_1 + 0x0007)
	mov	a,#0x01
	movx	@dptr,a
;	custom_logo.c:7: unsigned char main_logo2[8] = {0x01,0x01,0x1B,0x1E,0x0C,0x1E,0x17,0x03};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_lcd_screen_1_main_logo2_1_1
	mov	a,#0x01
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_screen_1_main_logo2_1_1 + 0x0001)
	mov	a,#0x01
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_screen_1_main_logo2_1_1 + 0x0002)
	mov	a,#0x1B
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_screen_1_main_logo2_1_1 + 0x0003)
	mov	a,#0x1E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_screen_1_main_logo2_1_1 + 0x0004)
	mov	a,#0x0C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_screen_1_main_logo2_1_1 + 0x0005)
	mov	a,#0x1E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_screen_1_main_logo2_1_1 + 0x0006)
	mov	a,#0x17
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_screen_1_main_logo2_1_1 + 0x0007)
	mov	a,#0x03
	movx	@dptr,a
;	custom_logo.c:8: unsigned char main_logo3[8] = {0x10,0x10,0x18,0x0C,0x06,0x03,0x01,0x00};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_lcd_screen_1_main_logo3_1_1
	mov	a,#0x10
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_screen_1_main_logo3_1_1 + 0x0001)
	mov	a,#0x10
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_screen_1_main_logo3_1_1 + 0x0002)
	mov	a,#0x18
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_screen_1_main_logo3_1_1 + 0x0003)
	mov	a,#0x0C
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_screen_1_main_logo3_1_1 + 0x0004)
	mov	a,#0x06
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_screen_1_main_logo3_1_1 + 0x0005)
	mov	a,#0x03
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_screen_1_main_logo3_1_1 + 0x0006)
	mov	a,#0x01
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_lcd_screen_1_main_logo3_1_1 + 0x0007)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	custom_logo.c:10: lcdcreatechar(0,main_logo0);
;	genCast
	mov	dptr,#_lcdcreatechar_PARM_2
	mov	a,#_lcd_screen_1_main_logo0_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_lcd_screen_1_main_logo0_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
	mov	dpl,#0x00
	lcall	_lcdcreatechar
;	custom_logo.c:11: lcdcreatechar(1,main_logo1);
;	genCast
	mov	dptr,#_lcdcreatechar_PARM_2
	mov	a,#_lcd_screen_1_main_logo1_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_lcd_screen_1_main_logo1_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	lcall	_lcdcreatechar
;	custom_logo.c:12: lcdcreatechar(2,main_logo2);
;	genCast
	mov	dptr,#_lcdcreatechar_PARM_2
	mov	a,#_lcd_screen_1_main_logo2_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_lcd_screen_1_main_logo2_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
	mov	dpl,#0x02
	lcall	_lcdcreatechar
;	custom_logo.c:13: lcdcreatechar(3,main_logo3);
;	genCast
	mov	dptr,#_lcdcreatechar_PARM_2
	mov	a,#_lcd_screen_1_main_logo3_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_lcd_screen_1_main_logo3_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
	mov	dpl,#0x03
	lcall	_lcdcreatechar
;	custom_logo.c:16: Lcd_gotoxy(1,3);
;	genAssign
	mov	dptr,#_Lcd_gotoxy_PARM_2
	mov	a,#0x03
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	lcall	_Lcd_gotoxy
;	custom_logo.c:17: Lcd_Busywait();
;	genCall
	lcall	_Lcd_Busywait
;	custom_logo.c:18: RS=1;
;	genAssign
	setb	_P1_6
;	custom_logo.c:19: RW=0;
;	genAssign
	clr	_P1_7
;	custom_logo.c:22: Lcd8_Port(0);
;	genCall
	mov	dpl,#0x00
	lcall	_Lcd8_Port
;	custom_logo.c:23: LCD_EN  = 1;             // => E = 1
;	genAssign
	setb	_P2_5
;	custom_logo.c:24: Lcd_Busywait();
;	genCall
	lcall	_Lcd_Busywait
;	custom_logo.c:25: LCD_EN  = 0;             // => E = 0
;	genAssign
	clr	_P2_5
;	custom_logo.c:27: Lcd_gotoxy(1,4);
;	genAssign
	mov	dptr,#_Lcd_gotoxy_PARM_2
	mov	a,#0x04
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	lcall	_Lcd_gotoxy
;	custom_logo.c:28: Lcd_Busywait();
;	genCall
	lcall	_Lcd_Busywait
;	custom_logo.c:29: RS=1;
;	genAssign
	setb	_P1_6
;	custom_logo.c:30: RW=0;
;	genAssign
	clr	_P1_7
;	custom_logo.c:33: Lcd8_Port(1);
;	genCall
	mov	dpl,#0x01
	lcall	_Lcd8_Port
;	custom_logo.c:34: LCD_EN  = 1;             // => E = 1
;	genAssign
	setb	_P2_5
;	custom_logo.c:35: Lcd_Busywait();
;	genCall
	lcall	_Lcd_Busywait
;	custom_logo.c:36: LCD_EN  = 0;             // => E = 0
;	genAssign
	clr	_P2_5
;	custom_logo.c:38: Lcd_gotoxy(2,4);
;	genAssign
	mov	dptr,#_Lcd_gotoxy_PARM_2
	mov	a,#0x04
	movx	@dptr,a
;	genCall
	mov	dpl,#0x02
	lcall	_Lcd_gotoxy
;	custom_logo.c:39: Lcd_Busywait();
;	genCall
	lcall	_Lcd_Busywait
;	custom_logo.c:40: RS=1;
;	genAssign
	setb	_P1_6
;	custom_logo.c:41: RW=0;
;	genAssign
	clr	_P1_7
;	custom_logo.c:44: Lcd8_Port(2);
;	genCall
	mov	dpl,#0x02
	lcall	_Lcd8_Port
;	custom_logo.c:45: LCD_EN  = 1;             // => E = 1
;	genAssign
	setb	_P2_5
;	custom_logo.c:46: Lcd_Busywait();
;	genCall
	lcall	_Lcd_Busywait
;	custom_logo.c:47: LCD_EN  = 0;             // => E = 0
;	genAssign
	clr	_P2_5
;	custom_logo.c:49: Lcd_gotoxy(2,3);
;	genAssign
	mov	dptr,#_Lcd_gotoxy_PARM_2
	mov	a,#0x03
	movx	@dptr,a
;	genCall
	mov	dpl,#0x02
	lcall	_Lcd_gotoxy
;	custom_logo.c:50: Lcd_Busywait();
;	genCall
	lcall	_Lcd_Busywait
;	custom_logo.c:51: RS=1;
;	genAssign
	setb	_P1_6
;	custom_logo.c:52: RW=0;
;	genAssign
	clr	_P1_7
;	custom_logo.c:55: Lcd8_Port(3);
;	genCall
	mov	dpl,#0x03
	lcall	_Lcd8_Port
;	custom_logo.c:56: LCD_EN  = 1;             // => E = 1
;	genAssign
	setb	_P2_5
;	custom_logo.c:57: Lcd_Busywait();
;	genCall
	lcall	_Lcd_Busywait
;	custom_logo.c:58: LCD_EN  = 0;             // => E = 0
;	genAssign
	clr	_P2_5
;	custom_logo.c:60: Lcd_gotoxy(1,5);
;	genAssign
	mov	dptr,#_Lcd_gotoxy_PARM_2
	mov	a,#0x05
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	lcall	_Lcd_gotoxy
;	custom_logo.c:61: Lcd_Busywait();
;	genCall
	lcall	_Lcd_Busywait
;	custom_logo.c:62: Lcd8_Write_String("WERTY PEN");
;	genCall
;	Peephole 182.a	used 16 bit load of DPTR
	mov	dptr,#__str_0
	mov	b,#0x80
	lcall	_Lcd8_Write_String
;	custom_logo.c:63: Lcd_Delay(5);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0005
;	Peephole 253.b	replaced lcall/ret with ljmp
	ljmp	_Lcd_Delay
;
;------------------------------------------------------------
;Allocation info for local variables in function 'cursor_display'
;------------------------------------------------------------
;x                         Allocated with name '_cursor_display_x_1_1'
;cursor_logo               Allocated with name '_cursor_display_cursor_logo_1_1'
;------------------------------------------------------------
;	custom_logo.c:66: void cursor_display(char x)           //display cursor- custom char - stored at character code 0
;	-----------------------------------------
;	 function cursor_display
;	-----------------------------------------
_cursor_display:
;	genReceive
	mov	a,dpl
	mov	dptr,#_cursor_display_x_1_1
	movx	@dptr,a
;	custom_logo.c:68: unsigned char cursor_logo[8] = {0x18,0x14,0x0A,0x05,0x05,0x0A,0x14,0x18};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_cursor_display_cursor_logo_1_1
	mov	a,#0x18
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_cursor_display_cursor_logo_1_1 + 0x0001)
	mov	a,#0x14
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_cursor_display_cursor_logo_1_1 + 0x0002)
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_cursor_display_cursor_logo_1_1 + 0x0003)
	mov	a,#0x05
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_cursor_display_cursor_logo_1_1 + 0x0004)
	mov	a,#0x05
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_cursor_display_cursor_logo_1_1 + 0x0005)
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_cursor_display_cursor_logo_1_1 + 0x0006)
	mov	a,#0x14
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_cursor_display_cursor_logo_1_1 + 0x0007)
	mov	a,#0x18
	movx	@dptr,a
;	custom_logo.c:69: lcdcreatechar(7,cursor_logo);
;	genCast
	mov	dptr,#_lcdcreatechar_PARM_2
	mov	a,#_cursor_display_cursor_logo_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_cursor_display_cursor_logo_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
	mov	dpl,#0x07
	lcall	_lcdcreatechar
;	custom_logo.c:71: Lcd_gotoxy(x,0);
;	genAssign
	mov	dptr,#_cursor_display_x_1_1
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	dptr,#_Lcd_gotoxy_PARM_2
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	lcall	_Lcd_gotoxy
;	custom_logo.c:72: Lcd_Delay(5);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0005
	lcall	_Lcd_Delay
;	custom_logo.c:73: RS=1;
;	genAssign
	setb	_P1_6
;	custom_logo.c:74: RW=0;
;	genAssign
	clr	_P1_7
;	custom_logo.c:76: Lcd8_Port(7);
;	genCall
	mov	dpl,#0x07
	lcall	_Lcd8_Port
;	custom_logo.c:77: LCD_EN  = 1;             // => E = 1
;	genAssign
	setb	_P2_5
;	custom_logo.c:78: Lcd_Busywait();
;	genCall
	lcall	_Lcd_Busywait
;	custom_logo.c:79: LCD_EN  = 0;             // => E = 0
;	genAssign
	clr	_P2_5
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'hour_glass'
;------------------------------------------------------------
;y                         Allocated with name '_hour_glass_PARM_2'
;x                         Allocated with name '_hour_glass_x_1_1'
;glass_logo                Allocated with name '_hour_glass_glass_logo_1_1'
;------------------------------------------------------------
;	custom_logo.c:82: void hour_glass(char x,char y)           //display logo while printing
;	-----------------------------------------
;	 function hour_glass
;	-----------------------------------------
_hour_glass:
;	genReceive
	mov	a,dpl
	mov	dptr,#_hour_glass_x_1_1
	movx	@dptr,a
;	custom_logo.c:84: unsigned char glass_logo[8] = {0xFF,0x11,0x0A,0x04,0x04,0x0A,0x11,0xFF};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_hour_glass_glass_logo_1_1
	mov	a,#0xFF
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_hour_glass_glass_logo_1_1 + 0x0001)
	mov	a,#0x11
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_hour_glass_glass_logo_1_1 + 0x0002)
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_hour_glass_glass_logo_1_1 + 0x0003)
	mov	a,#0x04
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_hour_glass_glass_logo_1_1 + 0x0004)
	mov	a,#0x04
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_hour_glass_glass_logo_1_1 + 0x0005)
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_hour_glass_glass_logo_1_1 + 0x0006)
	mov	a,#0x11
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_hour_glass_glass_logo_1_1 + 0x0007)
	mov	a,#0xFF
	movx	@dptr,a
;	custom_logo.c:85: lcdcreatechar(6,glass_logo);
;	genCast
	mov	dptr,#_lcdcreatechar_PARM_2
	mov	a,#_hour_glass_glass_logo_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_hour_glass_glass_logo_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
	mov	dpl,#0x06
	lcall	_lcdcreatechar
;	custom_logo.c:87: Lcd_gotoxy(x,y);
;	genAssign
	mov	dptr,#_hour_glass_x_1_1
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	dptr,#_hour_glass_PARM_2
	movx	a,@dptr
;	genAssign
	mov	r3,a
	mov	dptr,#_Lcd_gotoxy_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	lcall	_Lcd_gotoxy
;	custom_logo.c:88: Lcd_Delay(5);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0005
	lcall	_Lcd_Delay
;	custom_logo.c:89: RS=1;
;	genAssign
	setb	_P1_6
;	custom_logo.c:90: RW=0;
;	genAssign
	clr	_P1_7
;	custom_logo.c:92: Lcd8_Port(6);
;	genCall
	mov	dpl,#0x06
	lcall	_Lcd8_Port
;	custom_logo.c:93: LCD_EN  = 1;             // => E = 1
;	genAssign
	setb	_P2_5
;	custom_logo.c:94: Lcd_Busywait();
;	genCall
	lcall	_Lcd_Busywait
;	custom_logo.c:95: LCD_EN  = 0;             // => E = 0
;	genAssign
	clr	_P2_5
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'stop_logo'
;------------------------------------------------------------
;y                         Allocated with name '_stop_logo_PARM_2'
;x                         Allocated with name '_stop_logo_x_1_1'
;glass_logo                Allocated with name '_stop_logo_glass_logo_1_1'
;------------------------------------------------------------
;	custom_logo.c:98: void stop_logo(char x,char y)           //display logo while printing
;	-----------------------------------------
;	 function stop_logo
;	-----------------------------------------
_stop_logo:
;	genReceive
	mov	a,dpl
	mov	dptr,#_stop_logo_x_1_1
	movx	@dptr,a
;	custom_logo.c:100: unsigned char glass_logo[8] = {0x0E,0x0E,0x0E,0x0E,0x0E,0x04,0x00,0x04};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_stop_logo_glass_logo_1_1
	mov	a,#0x0E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_stop_logo_glass_logo_1_1 + 0x0001)
	mov	a,#0x0E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_stop_logo_glass_logo_1_1 + 0x0002)
	mov	a,#0x0E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_stop_logo_glass_logo_1_1 + 0x0003)
	mov	a,#0x0E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_stop_logo_glass_logo_1_1 + 0x0004)
	mov	a,#0x0E
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_stop_logo_glass_logo_1_1 + 0x0005)
	mov	a,#0x04
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_stop_logo_glass_logo_1_1 + 0x0006)
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_stop_logo_glass_logo_1_1 + 0x0007)
	mov	a,#0x04
	movx	@dptr,a
;	custom_logo.c:101: lcdcreatechar(5,glass_logo);
;	genCast
	mov	dptr,#_lcdcreatechar_PARM_2
	mov	a,#_stop_logo_glass_logo_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_stop_logo_glass_logo_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
	mov	dpl,#0x05
	lcall	_lcdcreatechar
;	custom_logo.c:103: Lcd_gotoxy(x,y);
;	genAssign
	mov	dptr,#_stop_logo_x_1_1
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	dptr,#_stop_logo_PARM_2
	movx	a,@dptr
;	genAssign
	mov	r3,a
	mov	dptr,#_Lcd_gotoxy_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	lcall	_Lcd_gotoxy
;	custom_logo.c:104: Lcd_Delay(5);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0005
	lcall	_Lcd_Delay
;	custom_logo.c:105: RS=1;
;	genAssign
	setb	_P1_6
;	custom_logo.c:106: RW=0;
;	genAssign
	clr	_P1_7
;	custom_logo.c:108: Lcd8_Port(5);
;	genCall
	mov	dpl,#0x05
	lcall	_Lcd8_Port
;	custom_logo.c:109: LCD_EN  = 1;             // => E = 1
;	genAssign
	setb	_P2_5
;	custom_logo.c:110: Lcd_Busywait();
;	genCall
	lcall	_Lcd_Busywait
;	custom_logo.c:111: LCD_EN  = 0;             // => E = 0
;	genAssign
	clr	_P2_5
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'origin_menu_x'
;------------------------------------------------------------
;y1                        Allocated with name '_origin_menu_x_PARM_2'
;x2                        Allocated with name '_origin_menu_x_PARM_3'
;y2                        Allocated with name '_origin_menu_x_PARM_4'
;x1                        Allocated with name '_origin_menu_x_x1_1_1'
;origin_left               Allocated with name '_origin_menu_x_origin_left_1_1'
;origin_right              Allocated with name '_origin_menu_x_origin_right_1_1'
;------------------------------------------------------------
;	custom_logo.c:114: void origin_menu_x(char x1,char y1,char x2,char y2)
;	-----------------------------------------
;	 function origin_menu_x
;	-----------------------------------------
_origin_menu_x:
;	genReceive
	mov	a,dpl
	mov	dptr,#_origin_menu_x_x1_1_1
	movx	@dptr,a
;	custom_logo.c:116: unsigned char origin_left[8] = {0x00,0x02,0x04,0x08,0x04,0x02,0x00,0x00};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_origin_menu_x_origin_left_1_1
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_origin_menu_x_origin_left_1_1 + 0x0001)
	mov	a,#0x02
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_origin_menu_x_origin_left_1_1 + 0x0002)
	mov	a,#0x04
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_origin_menu_x_origin_left_1_1 + 0x0003)
	mov	a,#0x08
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_origin_menu_x_origin_left_1_1 + 0x0004)
	mov	a,#0x04
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_origin_menu_x_origin_left_1_1 + 0x0005)
	mov	a,#0x02
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_origin_menu_x_origin_left_1_1 + 0x0006)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	custom_logo.c:117: unsigned char origin_right[8] = {0x00,0x08,0x04,0x02,0x04,0x08,0x00,0x00};
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
	clr	a
	movx	@dptr,a
	mov	dptr,#(_origin_menu_x_origin_left_1_1 + 0x0007)
	movx	@dptr,a
	mov	dptr,#_origin_menu_x_origin_right_1_1
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_origin_menu_x_origin_right_1_1 + 0x0001)
	mov	a,#0x08
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_origin_menu_x_origin_right_1_1 + 0x0002)
	mov	a,#0x04
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_origin_menu_x_origin_right_1_1 + 0x0003)
	mov	a,#0x02
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_origin_menu_x_origin_right_1_1 + 0x0004)
	mov	a,#0x04
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_origin_menu_x_origin_right_1_1 + 0x0005)
	mov	a,#0x08
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_origin_menu_x_origin_right_1_1 + 0x0006)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_origin_menu_x_origin_right_1_1 + 0x0007)
	movx	@dptr,a
;	custom_logo.c:119: lcdcreatechar(4,origin_left);
;	genCast
	mov	dptr,#_lcdcreatechar_PARM_2
	mov	a,#_origin_menu_x_origin_left_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_origin_menu_x_origin_left_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
	mov	dpl,#0x04
	lcall	_lcdcreatechar
;	custom_logo.c:120: lcdcreatechar(3,origin_right);
;	genCast
	mov	dptr,#_lcdcreatechar_PARM_2
	mov	a,#_origin_menu_x_origin_right_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_origin_menu_x_origin_right_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
	mov	dpl,#0x03
	lcall	_lcdcreatechar
;	custom_logo.c:122: Lcd_gotoxy(x1,y1);
;	genAssign
	mov	dptr,#_origin_menu_x_x1_1_1
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	dptr,#_origin_menu_x_PARM_2
	movx	a,@dptr
;	genAssign
	mov	r3,a
	mov	dptr,#_Lcd_gotoxy_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	lcall	_Lcd_gotoxy
;	custom_logo.c:123: Lcd_Delay(5);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0005
	lcall	_Lcd_Delay
;	custom_logo.c:124: RS=1;
;	genAssign
	setb	_P1_6
;	custom_logo.c:125: RW=0;
;	genAssign
	clr	_P1_7
;	custom_logo.c:127: Lcd8_Port(4);
;	genCall
	mov	dpl,#0x04
	lcall	_Lcd8_Port
;	custom_logo.c:128: LCD_EN  = 1;             // => E = 1
;	genAssign
	setb	_P2_5
;	custom_logo.c:129: Lcd_Busywait();
;	genCall
	lcall	_Lcd_Busywait
;	custom_logo.c:130: LCD_EN  = 0;             // => E = 0
;	genAssign
	clr	_P2_5
;	custom_logo.c:132: Lcd_gotoxy(x2,y2);
;	genAssign
	mov	dptr,#_origin_menu_x_PARM_3
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	dptr,#_origin_menu_x_PARM_4
	movx	a,@dptr
;	genAssign
	mov	r3,a
	mov	dptr,#_Lcd_gotoxy_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	lcall	_Lcd_gotoxy
;	custom_logo.c:133: Lcd_Delay(5);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0005
	lcall	_Lcd_Delay
;	custom_logo.c:134: RS=1;
;	genAssign
	setb	_P1_6
;	custom_logo.c:135: RW=0;
;	genAssign
	clr	_P1_7
;	custom_logo.c:137: Lcd8_Port(3);
;	genCall
	mov	dpl,#0x03
	lcall	_Lcd8_Port
;	custom_logo.c:138: LCD_EN  = 1;             // => E = 1
;	genAssign
	setb	_P2_5
;	custom_logo.c:139: Lcd_Busywait();
;	genCall
	lcall	_Lcd_Busywait
;	custom_logo.c:140: LCD_EN  = 0;             // => E = 0
;	genAssign
	clr	_P2_5
;	Peephole 300	removed redundant label 00101$
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'origin_menu_y'
;------------------------------------------------------------
;y1                        Allocated with name '_origin_menu_y_PARM_2'
;x2                        Allocated with name '_origin_menu_y_PARM_3'
;y2                        Allocated with name '_origin_menu_y_PARM_4'
;x1                        Allocated with name '_origin_menu_y_x1_1_1'
;origin_up                 Allocated with name '_origin_menu_y_origin_up_1_1'
;origin_down               Allocated with name '_origin_menu_y_origin_down_1_1'
;------------------------------------------------------------
;	custom_logo.c:143: void origin_menu_y(char x1,char y1,char x2,char y2)
;	-----------------------------------------
;	 function origin_menu_y
;	-----------------------------------------
_origin_menu_y:
;	genReceive
	mov	a,dpl
	mov	dptr,#_origin_menu_y_x1_1_1
	movx	@dptr,a
;	custom_logo.c:145: unsigned char origin_up[8] = {0x00,0x00,0x00,0x00,0x04,0x0A,0x11,0x00};
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#_origin_menu_y_origin_up_1_1
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_origin_menu_y_origin_up_1_1 + 0x0001)
	movx	@dptr,a
	mov	dptr,#(_origin_menu_y_origin_up_1_1 + 0x0002)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_origin_menu_y_origin_up_1_1 + 0x0003)
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_origin_menu_y_origin_up_1_1 + 0x0004)
	mov	a,#0x04
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_origin_menu_y_origin_up_1_1 + 0x0005)
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_origin_menu_y_origin_up_1_1 + 0x0006)
	mov	a,#0x11
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_origin_menu_y_origin_up_1_1 + 0x0007)
;	Peephole 181	changed mov to clr
;	custom_logo.c:146: unsigned char origin_down[8] = {0x00,0x11,0x0A,0x04,0x00,0x00,0x00,0x00};
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#_origin_menu_y_origin_down_1_1
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_origin_menu_y_origin_down_1_1 + 0x0001)
	mov	a,#0x11
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_origin_menu_y_origin_down_1_1 + 0x0002)
	mov	a,#0x0A
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_origin_menu_y_origin_down_1_1 + 0x0003)
	mov	a,#0x04
	movx	@dptr,a
;	genPointerSet
;     genFarPointerSet
	mov	dptr,#(_origin_menu_y_origin_down_1_1 + 0x0004)
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	genPointerSet
;     genFarPointerSet
;	Peephole 181	changed mov to clr
;	Peephole 219.a	removed redundant clear
	clr	a
	movx	@dptr,a
	mov	dptr,#(_origin_menu_y_origin_down_1_1 + 0x0005)
	movx	@dptr,a
	mov	dptr,#(_origin_menu_y_origin_down_1_1 + 0x0006)
;	Peephole 219.b	removed redundant clear
	movx	@dptr,a
	mov	dptr,#(_origin_menu_y_origin_down_1_1 + 0x0007)
	movx	@dptr,a
;	custom_logo.c:148: lcdcreatechar(2,origin_up);
;	genCast
	mov	dptr,#_lcdcreatechar_PARM_2
	mov	a,#_origin_menu_y_origin_up_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_origin_menu_y_origin_up_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
	mov	dpl,#0x02
	lcall	_lcdcreatechar
;	custom_logo.c:149: lcdcreatechar(1,origin_down);
;	genCast
	mov	dptr,#_lcdcreatechar_PARM_2
	mov	a,#_origin_menu_y_origin_down_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,#(_origin_menu_y_origin_down_1_1 >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x0
	movx	@dptr,a
;	genCall
	mov	dpl,#0x01
	lcall	_lcdcreatechar
;	custom_logo.c:151: Lcd_gotoxy(x1,y1);
;	genAssign
	mov	dptr,#_origin_menu_y_x1_1_1
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	dptr,#_origin_menu_y_PARM_2
	movx	a,@dptr
;	genAssign
	mov	r3,a
	mov	dptr,#_Lcd_gotoxy_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	lcall	_Lcd_gotoxy
;	custom_logo.c:152: Lcd_Delay(5);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0005
	lcall	_Lcd_Delay
;	custom_logo.c:153: RS=1;
;	genAssign
	setb	_P1_6
;	custom_logo.c:154: RW=0;
;	genAssign
	clr	_P1_7
;	custom_logo.c:156: Lcd8_Port(2);
;	genCall
	mov	dpl,#0x02
	lcall	_Lcd8_Port
;	custom_logo.c:157: LCD_EN  = 1;             // => E = 1
;	genAssign
	setb	_P2_5
;	custom_logo.c:158: Lcd_Busywait();
;	genCall
	lcall	_Lcd_Busywait
;	custom_logo.c:159: LCD_EN  = 0;             // => E = 0
;	genAssign
	clr	_P2_5
;	custom_logo.c:161: Lcd_gotoxy(x2,y2);
;	genAssign
	mov	dptr,#_origin_menu_y_PARM_3
	movx	a,@dptr
	mov	r2,a
;	genAssign
	mov	dptr,#_origin_menu_y_PARM_4
	movx	a,@dptr
;	genAssign
	mov	r3,a
	mov	dptr,#_Lcd_gotoxy_PARM_2
;	Peephole 100	removed redundant mov
	movx	@dptr,a
;	genCall
	mov	dpl,r2
	lcall	_Lcd_gotoxy
;	custom_logo.c:162: Lcd_Delay(5);
;	genCall
;	Peephole 182.b	used 16 bit load of dptr
	mov	dptr,#0x0005
	lcall	_Lcd_Delay
;	custom_logo.c:163: RS=1;
;	genAssign
	setb	_P1_6
;	custom_logo.c:164: RW=0;
;	genAssign
	clr	_P1_7
;	custom_logo.c:166: Lcd8_Port(1);
;	genCall
	mov	dpl,#0x01
	lcall	_Lcd8_Port
;	custom_logo.c:167: LCD_EN  = 1;             // => E = 1
;	genAssign
	setb	_P2_5
;	custom_logo.c:168: Lcd_Busywait();
;	genCall
	lcall	_Lcd_Busywait
;	custom_logo.c:169: LCD_EN  = 0;             // => E = 0
;	genAssign
	clr	_P2_5
;	Peephole 300	removed redundant label 00101$
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
__str_0:
	.ascii "WERTY PEN"
	.db 0x00
	.area XINIT   (CODE)
