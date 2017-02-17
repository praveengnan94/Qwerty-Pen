                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Mon Dec 05 17:16:27 2016
                              5 ;--------------------------------------------------------
                              6 	.module menu
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _P5_7
                             13 	.globl _P5_6
                             14 	.globl _P5_5
                             15 	.globl _P5_4
                             16 	.globl _P5_3
                             17 	.globl _P5_2
                             18 	.globl _P5_1
                             19 	.globl _P5_0
                             20 	.globl _P4_7
                             21 	.globl _P4_6
                             22 	.globl _P4_5
                             23 	.globl _P4_4
                             24 	.globl _P4_3
                             25 	.globl _P4_2
                             26 	.globl _P4_1
                             27 	.globl _P4_0
                             28 	.globl _PX0L
                             29 	.globl _PT0L
                             30 	.globl _PX1L
                             31 	.globl _PT1L
                             32 	.globl _PLS
                             33 	.globl _PT2L
                             34 	.globl _PPCL
                             35 	.globl _EC
                             36 	.globl _CCF0
                             37 	.globl _CCF1
                             38 	.globl _CCF2
                             39 	.globl _CCF3
                             40 	.globl _CCF4
                             41 	.globl _CR
                             42 	.globl _CF
                             43 	.globl _TF2
                             44 	.globl _EXF2
                             45 	.globl _RCLK
                             46 	.globl _TCLK
                             47 	.globl _EXEN2
                             48 	.globl _TR2
                             49 	.globl _C_T2
                             50 	.globl _CP_RL2
                             51 	.globl _T2CON_7
                             52 	.globl _T2CON_6
                             53 	.globl _T2CON_5
                             54 	.globl _T2CON_4
                             55 	.globl _T2CON_3
                             56 	.globl _T2CON_2
                             57 	.globl _T2CON_1
                             58 	.globl _T2CON_0
                             59 	.globl _PT2
                             60 	.globl _ET2
                             61 	.globl _CY
                             62 	.globl _AC
                             63 	.globl _F0
                             64 	.globl _RS1
                             65 	.globl _RS0
                             66 	.globl _OV
                             67 	.globl _F1
                             68 	.globl _P
                             69 	.globl _PS
                             70 	.globl _PT1
                             71 	.globl _PX1
                             72 	.globl _PT0
                             73 	.globl _PX0
                             74 	.globl _RD
                             75 	.globl _WR
                             76 	.globl _T1
                             77 	.globl _T0
                             78 	.globl _INT1
                             79 	.globl _INT0
                             80 	.globl _TXD
                             81 	.globl _RXD
                             82 	.globl _P3_7
                             83 	.globl _P3_6
                             84 	.globl _P3_5
                             85 	.globl _P3_4
                             86 	.globl _P3_3
                             87 	.globl _P3_2
                             88 	.globl _P3_1
                             89 	.globl _P3_0
                             90 	.globl _EA
                             91 	.globl _ES
                             92 	.globl _ET1
                             93 	.globl _EX1
                             94 	.globl _ET0
                             95 	.globl _EX0
                             96 	.globl _P2_7
                             97 	.globl _P2_6
                             98 	.globl _P2_5
                             99 	.globl _P2_4
                            100 	.globl _P2_3
                            101 	.globl _P2_2
                            102 	.globl _P2_1
                            103 	.globl _P2_0
                            104 	.globl _SM0
                            105 	.globl _SM1
                            106 	.globl _SM2
                            107 	.globl _REN
                            108 	.globl _TB8
                            109 	.globl _RB8
                            110 	.globl _TI
                            111 	.globl _RI
                            112 	.globl _P1_7
                            113 	.globl _P1_6
                            114 	.globl _P1_5
                            115 	.globl _P1_4
                            116 	.globl _P1_3
                            117 	.globl _P1_2
                            118 	.globl _P1_1
                            119 	.globl _P1_0
                            120 	.globl _TF1
                            121 	.globl _TR1
                            122 	.globl _TF0
                            123 	.globl _TR0
                            124 	.globl _IE1
                            125 	.globl _IT1
                            126 	.globl _IE0
                            127 	.globl _IT0
                            128 	.globl _P0_7
                            129 	.globl _P0_6
                            130 	.globl _P0_5
                            131 	.globl _P0_4
                            132 	.globl _P0_3
                            133 	.globl _P0_2
                            134 	.globl _P0_1
                            135 	.globl _P0_0
                            136 	.globl _EECON
                            137 	.globl _KBF
                            138 	.globl _KBE
                            139 	.globl _KBLS
                            140 	.globl _BRL
                            141 	.globl _BDRCON
                            142 	.globl _T2MOD
                            143 	.globl _SPDAT
                            144 	.globl _SPSTA
                            145 	.globl _SPCON
                            146 	.globl _SADEN
                            147 	.globl _SADDR
                            148 	.globl _WDTPRG
                            149 	.globl _WDTRST
                            150 	.globl _P5
                            151 	.globl _P4
                            152 	.globl _IPH1
                            153 	.globl _IPL1
                            154 	.globl _IPH0
                            155 	.globl _IPL0
                            156 	.globl _IEN1
                            157 	.globl _IEN0
                            158 	.globl _CMOD
                            159 	.globl _CL
                            160 	.globl _CH
                            161 	.globl _CCON
                            162 	.globl _CCAPM4
                            163 	.globl _CCAPM3
                            164 	.globl _CCAPM2
                            165 	.globl _CCAPM1
                            166 	.globl _CCAPM0
                            167 	.globl _CCAP4L
                            168 	.globl _CCAP3L
                            169 	.globl _CCAP2L
                            170 	.globl _CCAP1L
                            171 	.globl _CCAP0L
                            172 	.globl _CCAP4H
                            173 	.globl _CCAP3H
                            174 	.globl _CCAP2H
                            175 	.globl _CCAP1H
                            176 	.globl _CCAP0H
                            177 	.globl _CKCKON1
                            178 	.globl _CKCKON0
                            179 	.globl _CKRL
                            180 	.globl _AUXR1
                            181 	.globl _AUXR
                            182 	.globl _TH2
                            183 	.globl _TL2
                            184 	.globl _RCAP2H
                            185 	.globl _RCAP2L
                            186 	.globl _T2CON
                            187 	.globl _B
                            188 	.globl _ACC
                            189 	.globl _PSW
                            190 	.globl _IP
                            191 	.globl _P3
                            192 	.globl _IE
                            193 	.globl _P2
                            194 	.globl _SBUF
                            195 	.globl _SCON
                            196 	.globl _P1
                            197 	.globl _TH1
                            198 	.globl _TH0
                            199 	.globl _TL1
                            200 	.globl _TL0
                            201 	.globl _TMOD
                            202 	.globl _TCON
                            203 	.globl _PCON
                            204 	.globl _DPH
                            205 	.globl _DPL
                            206 	.globl _SP
                            207 	.globl _P0
                            208 	.globl _in_origin
                            209 	.globl _origin_menu_1_1
                            210 	.globl _quick_menu_1_2
                            211 	.globl _custom_menu_1_3
                            212 ;--------------------------------------------------------
                            213 ; special function registers
                            214 ;--------------------------------------------------------
                            215 	.area RSEG    (DATA)
                    0080    216 _P0	=	0x0080
                    0081    217 _SP	=	0x0081
                    0082    218 _DPL	=	0x0082
                    0083    219 _DPH	=	0x0083
                    0087    220 _PCON	=	0x0087
                    0088    221 _TCON	=	0x0088
                    0089    222 _TMOD	=	0x0089
                    008A    223 _TL0	=	0x008a
                    008B    224 _TL1	=	0x008b
                    008C    225 _TH0	=	0x008c
                    008D    226 _TH1	=	0x008d
                    0090    227 _P1	=	0x0090
                    0098    228 _SCON	=	0x0098
                    0099    229 _SBUF	=	0x0099
                    00A0    230 _P2	=	0x00a0
                    00A8    231 _IE	=	0x00a8
                    00B0    232 _P3	=	0x00b0
                    00B8    233 _IP	=	0x00b8
                    00D0    234 _PSW	=	0x00d0
                    00E0    235 _ACC	=	0x00e0
                    00F0    236 _B	=	0x00f0
                    00C8    237 _T2CON	=	0x00c8
                    00CA    238 _RCAP2L	=	0x00ca
                    00CB    239 _RCAP2H	=	0x00cb
                    00CC    240 _TL2	=	0x00cc
                    00CD    241 _TH2	=	0x00cd
                    008E    242 _AUXR	=	0x008e
                    00A2    243 _AUXR1	=	0x00a2
                    0097    244 _CKRL	=	0x0097
                    008F    245 _CKCKON0	=	0x008f
                    008F    246 _CKCKON1	=	0x008f
                    00FA    247 _CCAP0H	=	0x00fa
                    00FB    248 _CCAP1H	=	0x00fb
                    00FC    249 _CCAP2H	=	0x00fc
                    00FD    250 _CCAP3H	=	0x00fd
                    00FE    251 _CCAP4H	=	0x00fe
                    00EA    252 _CCAP0L	=	0x00ea
                    00EB    253 _CCAP1L	=	0x00eb
                    00EC    254 _CCAP2L	=	0x00ec
                    00ED    255 _CCAP3L	=	0x00ed
                    00EE    256 _CCAP4L	=	0x00ee
                    00DA    257 _CCAPM0	=	0x00da
                    00DB    258 _CCAPM1	=	0x00db
                    00DC    259 _CCAPM2	=	0x00dc
                    00DD    260 _CCAPM3	=	0x00dd
                    00DE    261 _CCAPM4	=	0x00de
                    00D8    262 _CCON	=	0x00d8
                    00F9    263 _CH	=	0x00f9
                    00E9    264 _CL	=	0x00e9
                    00D9    265 _CMOD	=	0x00d9
                    00A8    266 _IEN0	=	0x00a8
                    00B1    267 _IEN1	=	0x00b1
                    00B8    268 _IPL0	=	0x00b8
                    00B7    269 _IPH0	=	0x00b7
                    00B2    270 _IPL1	=	0x00b2
                    00B3    271 _IPH1	=	0x00b3
                    00C0    272 _P4	=	0x00c0
                    00D8    273 _P5	=	0x00d8
                    00A6    274 _WDTRST	=	0x00a6
                    00A7    275 _WDTPRG	=	0x00a7
                    00A9    276 _SADDR	=	0x00a9
                    00B9    277 _SADEN	=	0x00b9
                    00C3    278 _SPCON	=	0x00c3
                    00C4    279 _SPSTA	=	0x00c4
                    00C5    280 _SPDAT	=	0x00c5
                    00C9    281 _T2MOD	=	0x00c9
                    009B    282 _BDRCON	=	0x009b
                    009A    283 _BRL	=	0x009a
                    009C    284 _KBLS	=	0x009c
                    009D    285 _KBE	=	0x009d
                    009E    286 _KBF	=	0x009e
                    00D2    287 _EECON	=	0x00d2
                            288 ;--------------------------------------------------------
                            289 ; special function bits
                            290 ;--------------------------------------------------------
                            291 	.area RSEG    (DATA)
                    0080    292 _P0_0	=	0x0080
                    0081    293 _P0_1	=	0x0081
                    0082    294 _P0_2	=	0x0082
                    0083    295 _P0_3	=	0x0083
                    0084    296 _P0_4	=	0x0084
                    0085    297 _P0_5	=	0x0085
                    0086    298 _P0_6	=	0x0086
                    0087    299 _P0_7	=	0x0087
                    0088    300 _IT0	=	0x0088
                    0089    301 _IE0	=	0x0089
                    008A    302 _IT1	=	0x008a
                    008B    303 _IE1	=	0x008b
                    008C    304 _TR0	=	0x008c
                    008D    305 _TF0	=	0x008d
                    008E    306 _TR1	=	0x008e
                    008F    307 _TF1	=	0x008f
                    0090    308 _P1_0	=	0x0090
                    0091    309 _P1_1	=	0x0091
                    0092    310 _P1_2	=	0x0092
                    0093    311 _P1_3	=	0x0093
                    0094    312 _P1_4	=	0x0094
                    0095    313 _P1_5	=	0x0095
                    0096    314 _P1_6	=	0x0096
                    0097    315 _P1_7	=	0x0097
                    0098    316 _RI	=	0x0098
                    0099    317 _TI	=	0x0099
                    009A    318 _RB8	=	0x009a
                    009B    319 _TB8	=	0x009b
                    009C    320 _REN	=	0x009c
                    009D    321 _SM2	=	0x009d
                    009E    322 _SM1	=	0x009e
                    009F    323 _SM0	=	0x009f
                    00A0    324 _P2_0	=	0x00a0
                    00A1    325 _P2_1	=	0x00a1
                    00A2    326 _P2_2	=	0x00a2
                    00A3    327 _P2_3	=	0x00a3
                    00A4    328 _P2_4	=	0x00a4
                    00A5    329 _P2_5	=	0x00a5
                    00A6    330 _P2_6	=	0x00a6
                    00A7    331 _P2_7	=	0x00a7
                    00A8    332 _EX0	=	0x00a8
                    00A9    333 _ET0	=	0x00a9
                    00AA    334 _EX1	=	0x00aa
                    00AB    335 _ET1	=	0x00ab
                    00AC    336 _ES	=	0x00ac
                    00AF    337 _EA	=	0x00af
                    00B0    338 _P3_0	=	0x00b0
                    00B1    339 _P3_1	=	0x00b1
                    00B2    340 _P3_2	=	0x00b2
                    00B3    341 _P3_3	=	0x00b3
                    00B4    342 _P3_4	=	0x00b4
                    00B5    343 _P3_5	=	0x00b5
                    00B6    344 _P3_6	=	0x00b6
                    00B7    345 _P3_7	=	0x00b7
                    00B0    346 _RXD	=	0x00b0
                    00B1    347 _TXD	=	0x00b1
                    00B2    348 _INT0	=	0x00b2
                    00B3    349 _INT1	=	0x00b3
                    00B4    350 _T0	=	0x00b4
                    00B5    351 _T1	=	0x00b5
                    00B6    352 _WR	=	0x00b6
                    00B7    353 _RD	=	0x00b7
                    00B8    354 _PX0	=	0x00b8
                    00B9    355 _PT0	=	0x00b9
                    00BA    356 _PX1	=	0x00ba
                    00BB    357 _PT1	=	0x00bb
                    00BC    358 _PS	=	0x00bc
                    00D0    359 _P	=	0x00d0
                    00D1    360 _F1	=	0x00d1
                    00D2    361 _OV	=	0x00d2
                    00D3    362 _RS0	=	0x00d3
                    00D4    363 _RS1	=	0x00d4
                    00D5    364 _F0	=	0x00d5
                    00D6    365 _AC	=	0x00d6
                    00D7    366 _CY	=	0x00d7
                    00AD    367 _ET2	=	0x00ad
                    00BD    368 _PT2	=	0x00bd
                    00C8    369 _T2CON_0	=	0x00c8
                    00C9    370 _T2CON_1	=	0x00c9
                    00CA    371 _T2CON_2	=	0x00ca
                    00CB    372 _T2CON_3	=	0x00cb
                    00CC    373 _T2CON_4	=	0x00cc
                    00CD    374 _T2CON_5	=	0x00cd
                    00CE    375 _T2CON_6	=	0x00ce
                    00CF    376 _T2CON_7	=	0x00cf
                    00C8    377 _CP_RL2	=	0x00c8
                    00C9    378 _C_T2	=	0x00c9
                    00CA    379 _TR2	=	0x00ca
                    00CB    380 _EXEN2	=	0x00cb
                    00CC    381 _TCLK	=	0x00cc
                    00CD    382 _RCLK	=	0x00cd
                    00CE    383 _EXF2	=	0x00ce
                    00CF    384 _TF2	=	0x00cf
                    00DF    385 _CF	=	0x00df
                    00DE    386 _CR	=	0x00de
                    00DC    387 _CCF4	=	0x00dc
                    00DB    388 _CCF3	=	0x00db
                    00DA    389 _CCF2	=	0x00da
                    00D9    390 _CCF1	=	0x00d9
                    00D8    391 _CCF0	=	0x00d8
                    00AE    392 _EC	=	0x00ae
                    00BE    393 _PPCL	=	0x00be
                    00BD    394 _PT2L	=	0x00bd
                    00BC    395 _PLS	=	0x00bc
                    00BB    396 _PT1L	=	0x00bb
                    00BA    397 _PX1L	=	0x00ba
                    00B9    398 _PT0L	=	0x00b9
                    00B8    399 _PX0L	=	0x00b8
                    00C0    400 _P4_0	=	0x00c0
                    00C1    401 _P4_1	=	0x00c1
                    00C2    402 _P4_2	=	0x00c2
                    00C3    403 _P4_3	=	0x00c3
                    00C4    404 _P4_4	=	0x00c4
                    00C5    405 _P4_5	=	0x00c5
                    00C6    406 _P4_6	=	0x00c6
                    00C7    407 _P4_7	=	0x00c7
                    00D8    408 _P5_0	=	0x00d8
                    00D9    409 _P5_1	=	0x00d9
                    00DA    410 _P5_2	=	0x00da
                    00DB    411 _P5_3	=	0x00db
                    00DC    412 _P5_4	=	0x00dc
                    00DD    413 _P5_5	=	0x00dd
                    00DE    414 _P5_6	=	0x00de
                    00DF    415 _P5_7	=	0x00df
                            416 ;--------------------------------------------------------
                            417 ; overlayable register banks
                            418 ;--------------------------------------------------------
                            419 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     420 	.ds 8
                            421 ;--------------------------------------------------------
                            422 ; internal ram data
                            423 ;--------------------------------------------------------
                            424 	.area DSEG    (DATA)
                            425 ;--------------------------------------------------------
                            426 ; overlayable items in internal ram 
                            427 ;--------------------------------------------------------
                            428 	.area OSEG    (OVR,DATA)
                            429 ;--------------------------------------------------------
                            430 ; indirectly addressable internal ram data
                            431 ;--------------------------------------------------------
                            432 	.area ISEG    (DATA)
                            433 ;--------------------------------------------------------
                            434 ; bit data
                            435 ;--------------------------------------------------------
                            436 	.area BSEG    (BIT)
                            437 ;--------------------------------------------------------
                            438 ; paged external ram data
                            439 ;--------------------------------------------------------
                            440 	.area PSEG    (PAG,XDATA)
                            441 ;--------------------------------------------------------
                            442 ; external ram data
                            443 ;--------------------------------------------------------
                            444 	.area XSEG    (XDATA)
   0098                     445 _in_origin::
   0098                     446 	.ds 1
                            447 ;--------------------------------------------------------
                            448 ; external initialized ram data
                            449 ;--------------------------------------------------------
                            450 	.area XISEG   (XDATA)
                            451 	.area HOME    (CODE)
                            452 	.area GSINIT0 (CODE)
                            453 	.area GSINIT1 (CODE)
                            454 	.area GSINIT2 (CODE)
                            455 	.area GSINIT3 (CODE)
                            456 	.area GSINIT4 (CODE)
                            457 	.area GSINIT5 (CODE)
                            458 	.area GSINIT  (CODE)
                            459 	.area GSFINAL (CODE)
                            460 	.area CSEG    (CODE)
                            461 ;--------------------------------------------------------
                            462 ; global & static initialisations
                            463 ;--------------------------------------------------------
                            464 	.area HOME    (CODE)
                            465 	.area GSINIT  (CODE)
                            466 	.area GSFINAL (CODE)
                            467 	.area GSINIT  (CODE)
                            468 ;--------------------------------------------------------
                            469 ; Home
                            470 ;--------------------------------------------------------
                            471 	.area HOME    (CODE)
                            472 	.area CSEG    (CODE)
                            473 ;--------------------------------------------------------
                            474 ; code
                            475 ;--------------------------------------------------------
                            476 	.area CSEG    (CODE)
                            477 ;------------------------------------------------------------
                            478 ;Allocation info for local variables in function 'origin_menu_1_1'
                            479 ;------------------------------------------------------------
                            480 ;------------------------------------------------------------
                            481 ;	menu.c:8: void origin_menu_1_1(void)              //origin setting menu option
                            482 ;	-----------------------------------------
                            483 ;	 function origin_menu_1_1
                            484 ;	-----------------------------------------
   0DB1                     485 _origin_menu_1_1:
                    0002    486 	ar2 = 0x02
                    0003    487 	ar3 = 0x03
                    0004    488 	ar4 = 0x04
                    0005    489 	ar5 = 0x05
                    0006    490 	ar6 = 0x06
                    0007    491 	ar7 = 0x07
                    0000    492 	ar0 = 0x00
                    0001    493 	ar1 = 0x01
                            494 ;	menu.c:10: in_origin = 1;
                            495 ;	genAssign
   0DB1 90 00 98            496 	mov	dptr,#_in_origin
   0DB4 74 01               497 	mov	a,#0x01
   0DB6 F0                  498 	movx	@dptr,a
                            499 ;	menu.c:11: lcd_screen_2_1();
                            500 ;	genCall
   0DB7 12 0B 82            501 	lcall	_lcd_screen_2_1
                            502 ;	menu.c:12: cursor_x = 0;
                            503 ;	genAssign
   0DBA 90 00 83            504 	mov	dptr,#_cursor_x
                            505 ;	Peephole 181	changed mov to clr
   0DBD E4                  506 	clr	a
   0DBE F0                  507 	movx	@dptr,a
                            508 ;	menu.c:13: origin_menu_x(2,6,2,8);            //custom logo for x dir
                            509 ;	genAssign
   0DBF 90 00 3D            510 	mov	dptr,#_origin_menu_x_PARM_2
   0DC2 74 06               511 	mov	a,#0x06
   0DC4 F0                  512 	movx	@dptr,a
                            513 ;	genAssign
   0DC5 90 00 3E            514 	mov	dptr,#_origin_menu_x_PARM_3
   0DC8 74 02               515 	mov	a,#0x02
   0DCA F0                  516 	movx	@dptr,a
                            517 ;	genAssign
   0DCB 90 00 3F            518 	mov	dptr,#_origin_menu_x_PARM_4
   0DCE 74 08               519 	mov	a,#0x08
   0DD0 F0                  520 	movx	@dptr,a
                            521 ;	genCall
   0DD1 75 82 02            522 	mov	dpl,#0x02
   0DD4 12 03 67            523 	lcall	_origin_menu_x
                            524 ;	menu.c:14: origin_menu_y(1,7,3,7);            //custom logo for y dir
                            525 ;	genAssign
   0DD7 90 00 51            526 	mov	dptr,#_origin_menu_y_PARM_2
   0DDA 74 07               527 	mov	a,#0x07
   0DDC F0                  528 	movx	@dptr,a
                            529 ;	genAssign
   0DDD 90 00 52            530 	mov	dptr,#_origin_menu_y_PARM_3
   0DE0 74 03               531 	mov	a,#0x03
   0DE2 F0                  532 	movx	@dptr,a
                            533 ;	genAssign
   0DE3 90 00 53            534 	mov	dptr,#_origin_menu_y_PARM_4
   0DE6 74 07               535 	mov	a,#0x07
   0DE8 F0                  536 	movx	@dptr,a
                            537 ;	genCall
   0DE9 75 82 01            538 	mov	dpl,#0x01
   0DEC 12 04 41            539 	lcall	_origin_menu_y
                            540 ;	menu.c:15: menu_action = 0;
                            541 ;	genAssign
   0DEF 90 00 85            542 	mov	dptr,#_menu_action
                            543 ;	Peephole 181	changed mov to clr
                            544 ;	menu.c:16: end_origin = 0;
                            545 ;	genAssign
                            546 ;	Peephole 181	changed mov to clr
                            547 ;	Peephole 219.a	removed redundant clear
   0DF2 E4                  548 	clr	a
   0DF3 F0                  549 	movx	@dptr,a
   0DF4 90 02 52            550 	mov	dptr,#_end_origin
   0DF7 F0                  551 	movx	@dptr,a
                            552 ;	menu.c:17: while(1)
   0DF8                     553 00128$:
                            554 ;	menu.c:19: if(menu_action == BACK)
                            555 ;	genAssign
   0DF8 90 00 85            556 	mov	dptr,#_menu_action
   0DFB E0                  557 	movx	a,@dptr
   0DFC FA                  558 	mov	r2,a
                            559 ;	genCmpEq
                            560 ;	gencjneshort
                            561 ;	Peephole 112.b	changed ljmp to sjmp
                            562 ;	Peephole 198.b	optimized misc jump sequence
   0DFD BA 0B 2D            563 	cjne	r2,#0x0B,00107$
                            564 ;	Peephole 200.b	removed redundant sjmp
                            565 ;	Peephole 300	removed redundant label 00148$
                            566 ;	Peephole 300	removed redundant label 00149$
                            567 ;	menu.c:21: menu_action = 0;
                            568 ;	genAssign
   0E00 90 00 85            569 	mov	dptr,#_menu_action
                            570 ;	Peephole 181	changed mov to clr
   0E03 E4                  571 	clr	a
   0E04 F0                  572 	movx	@dptr,a
                            573 ;	menu.c:22: while(menu_action != BACK)
   0E05                     574 00103$:
                            575 ;	genAssign
   0E05 90 00 85            576 	mov	dptr,#_menu_action
   0E08 E0                  577 	movx	a,@dptr
   0E09 FA                  578 	mov	r2,a
                            579 ;	genCmpEq
                            580 ;	gencjneshort
   0E0A BA 0B 02            581 	cjne	r2,#0x0B,00150$
                            582 ;	Peephole 112.b	changed ljmp to sjmp
   0E0D 80 15               583 	sjmp	00105$
   0E0F                     584 00150$:
                            585 ;	menu.c:24: line_mod_left();
                            586 ;	genCall
   0E0F 12 23 8E            587 	lcall	_line_mod_left
                            588 ;	menu.c:25: if(end_origin == 1)
                            589 ;	genAssign
   0E12 90 02 52            590 	mov	dptr,#_end_origin
   0E15 E0                  591 	movx	a,@dptr
   0E16 FA                  592 	mov	r2,a
                            593 ;	genCmpEq
                            594 ;	gencjneshort
   0E17 BA 01 02            595 	cjne	r2,#0x01,00151$
                            596 ;	Peephole 112.b	changed ljmp to sjmp
   0E1A 80 08               597 	sjmp	00105$
   0E1C                     598 00151$:
                            599 ;	menu.c:27: move_left(STEPS_PER_UNIT);
                            600 ;	genCall
                            601 ;	Peephole 182.b	used 16 bit load of dptr
   0E1C 90 00 19            602 	mov	dptr,#0x0019
   0E1F 12 14 CE            603 	lcall	_move_left
                            604 ;	Peephole 112.b	changed ljmp to sjmp
   0E22 80 E1               605 	sjmp	00103$
   0E24                     606 00105$:
                            607 ;	menu.c:30: menu_action = 0;
                            608 ;	genAssign
   0E24 90 00 85            609 	mov	dptr,#_menu_action
                            610 ;	Peephole 181	changed mov to clr
                            611 ;	menu.c:31: end_origin = 0;
                            612 ;	genAssign
                            613 ;	Peephole 181	changed mov to clr
                            614 ;	Peephole 219.a	removed redundant clear
   0E27 E4                  615 	clr	a
   0E28 F0                  616 	movx	@dptr,a
   0E29 90 02 52            617 	mov	dptr,#_end_origin
   0E2C F0                  618 	movx	@dptr,a
   0E2D                     619 00107$:
                            620 ;	menu.c:34: if(menu_action == ENTER)
                            621 ;	genAssign
   0E2D 90 00 85            622 	mov	dptr,#_menu_action
   0E30 E0                  623 	movx	a,@dptr
   0E31 FA                  624 	mov	r2,a
                            625 ;	genCmpEq
                            626 ;	gencjneshort
                            627 ;	Peephole 112.b	changed ljmp to sjmp
                            628 ;	Peephole 198.b	optimized misc jump sequence
   0E32 BA 0E 2D            629 	cjne	r2,#0x0E,00114$
                            630 ;	Peephole 200.b	removed redundant sjmp
                            631 ;	Peephole 300	removed redundant label 00152$
                            632 ;	Peephole 300	removed redundant label 00153$
                            633 ;	menu.c:36: menu_action = 0;
                            634 ;	genAssign
   0E35 90 00 85            635 	mov	dptr,#_menu_action
                            636 ;	Peephole 181	changed mov to clr
   0E38 E4                  637 	clr	a
   0E39 F0                  638 	movx	@dptr,a
                            639 ;	menu.c:37: while(menu_action != ENTER)
   0E3A                     640 00110$:
                            641 ;	genAssign
   0E3A 90 00 85            642 	mov	dptr,#_menu_action
   0E3D E0                  643 	movx	a,@dptr
   0E3E FA                  644 	mov	r2,a
                            645 ;	genCmpEq
                            646 ;	gencjneshort
   0E3F BA 0E 02            647 	cjne	r2,#0x0E,00154$
                            648 ;	Peephole 112.b	changed ljmp to sjmp
   0E42 80 15               649 	sjmp	00112$
   0E44                     650 00154$:
                            651 ;	menu.c:39: line_mod_right();
                            652 ;	genCall
   0E44 12 23 98            653 	lcall	_line_mod_right
                            654 ;	menu.c:40: if(end_origin == 1)
                            655 ;	genAssign
   0E47 90 02 52            656 	mov	dptr,#_end_origin
   0E4A E0                  657 	movx	a,@dptr
   0E4B FA                  658 	mov	r2,a
                            659 ;	genCmpEq
                            660 ;	gencjneshort
   0E4C BA 01 02            661 	cjne	r2,#0x01,00155$
                            662 ;	Peephole 112.b	changed ljmp to sjmp
   0E4F 80 08               663 	sjmp	00112$
   0E51                     664 00155$:
                            665 ;	menu.c:42: move_right(STEPS_PER_UNIT);
                            666 ;	genCall
                            667 ;	Peephole 182.b	used 16 bit load of dptr
   0E51 90 00 19            668 	mov	dptr,#0x0019
   0E54 12 15 2D            669 	lcall	_move_right
                            670 ;	Peephole 112.b	changed ljmp to sjmp
   0E57 80 E1               671 	sjmp	00110$
   0E59                     672 00112$:
                            673 ;	menu.c:44: menu_action = 0;
                            674 ;	genAssign
   0E59 90 00 85            675 	mov	dptr,#_menu_action
                            676 ;	Peephole 181	changed mov to clr
                            677 ;	menu.c:45: end_origin = 0;
                            678 ;	genAssign
                            679 ;	Peephole 181	changed mov to clr
                            680 ;	Peephole 219.a	removed redundant clear
   0E5C E4                  681 	clr	a
   0E5D F0                  682 	movx	@dptr,a
   0E5E 90 02 52            683 	mov	dptr,#_end_origin
   0E61 F0                  684 	movx	@dptr,a
   0E62                     685 00114$:
                            686 ;	menu.c:48: if(menu_action == SCROLL_UP)
                            687 ;	genAssign
   0E62 90 00 85            688 	mov	dptr,#_menu_action
   0E65 E0                  689 	movx	a,@dptr
   0E66 FA                  690 	mov	r2,a
                            691 ;	genCmpEq
                            692 ;	gencjneshort
                            693 ;	Peephole 112.b	changed ljmp to sjmp
                            694 ;	Peephole 198.b	optimized misc jump sequence
   0E67 BA 0A 20            695 	cjne	r2,#0x0A,00119$
                            696 ;	Peephole 200.b	removed redundant sjmp
                            697 ;	Peephole 300	removed redundant label 00156$
                            698 ;	Peephole 300	removed redundant label 00157$
                            699 ;	menu.c:50: menu_action = 0;
                            700 ;	genAssign
   0E6A 90 00 85            701 	mov	dptr,#_menu_action
                            702 ;	Peephole 181	changed mov to clr
   0E6D E4                  703 	clr	a
   0E6E F0                  704 	movx	@dptr,a
                            705 ;	menu.c:51: while(menu_action != SCROLL_UP)
   0E6F                     706 00115$:
                            707 ;	genAssign
   0E6F 90 00 85            708 	mov	dptr,#_menu_action
   0E72 E0                  709 	movx	a,@dptr
   0E73 FA                  710 	mov	r2,a
                            711 ;	genCmpEq
                            712 ;	gencjneshort
   0E74 BA 0A 02            713 	cjne	r2,#0x0A,00158$
                            714 ;	Peephole 112.b	changed ljmp to sjmp
   0E77 80 08               715 	sjmp	00117$
   0E79                     716 00158$:
                            717 ;	menu.c:53: move_up(STEPS_PER_UNIT);
                            718 ;	genCall
                            719 ;	Peephole 182.b	used 16 bit load of dptr
   0E79 90 00 19            720 	mov	dptr,#0x0019
   0E7C 12 22 74            721 	lcall	_move_up
                            722 ;	Peephole 112.b	changed ljmp to sjmp
   0E7F 80 EE               723 	sjmp	00115$
   0E81                     724 00117$:
                            725 ;	menu.c:55: menu_action = 0;
                            726 ;	genAssign
   0E81 90 00 85            727 	mov	dptr,#_menu_action
                            728 ;	Peephole 181	changed mov to clr
                            729 ;	menu.c:56: end_origin = 0;
                            730 ;	genAssign
                            731 ;	Peephole 181	changed mov to clr
                            732 ;	Peephole 219.a	removed redundant clear
   0E84 E4                  733 	clr	a
   0E85 F0                  734 	movx	@dptr,a
   0E86 90 02 52            735 	mov	dptr,#_end_origin
   0E89 F0                  736 	movx	@dptr,a
   0E8A                     737 00119$:
                            738 ;	menu.c:59: if(menu_action == SCROLL_DOWN)
                            739 ;	genAssign
   0E8A 90 00 85            740 	mov	dptr,#_menu_action
   0E8D E0                  741 	movx	a,@dptr
   0E8E FA                  742 	mov	r2,a
                            743 ;	genCmpEq
                            744 ;	gencjneshort
                            745 ;	Peephole 112.b	changed ljmp to sjmp
                            746 ;	Peephole 198.b	optimized misc jump sequence
   0E8F BA 0F 20            747 	cjne	r2,#0x0F,00124$
                            748 ;	Peephole 200.b	removed redundant sjmp
                            749 ;	Peephole 300	removed redundant label 00159$
                            750 ;	Peephole 300	removed redundant label 00160$
                            751 ;	menu.c:61: menu_action = 0;
                            752 ;	genAssign
   0E92 90 00 85            753 	mov	dptr,#_menu_action
                            754 ;	Peephole 181	changed mov to clr
   0E95 E4                  755 	clr	a
   0E96 F0                  756 	movx	@dptr,a
                            757 ;	menu.c:62: while(menu_action != SCROLL_DOWN)
   0E97                     758 00120$:
                            759 ;	genAssign
   0E97 90 00 85            760 	mov	dptr,#_menu_action
   0E9A E0                  761 	movx	a,@dptr
   0E9B FA                  762 	mov	r2,a
                            763 ;	genCmpEq
                            764 ;	gencjneshort
   0E9C BA 0F 02            765 	cjne	r2,#0x0F,00161$
                            766 ;	Peephole 112.b	changed ljmp to sjmp
   0E9F 80 08               767 	sjmp	00122$
   0EA1                     768 00161$:
                            769 ;	menu.c:64: move_down(STEPS_PER_UNIT);
                            770 ;	genCall
                            771 ;	Peephole 182.b	used 16 bit load of dptr
   0EA1 90 00 19            772 	mov	dptr,#0x0019
   0EA4 12 22 D3            773 	lcall	_move_down
                            774 ;	Peephole 112.b	changed ljmp to sjmp
   0EA7 80 EE               775 	sjmp	00120$
   0EA9                     776 00122$:
                            777 ;	menu.c:66: menu_action = 0;
                            778 ;	genAssign
   0EA9 90 00 85            779 	mov	dptr,#_menu_action
                            780 ;	Peephole 181	changed mov to clr
                            781 ;	menu.c:67: end_origin = 0;
                            782 ;	genAssign
                            783 ;	Peephole 181	changed mov to clr
                            784 ;	Peephole 219.a	removed redundant clear
   0EAC E4                  785 	clr	a
   0EAD F0                  786 	movx	@dptr,a
   0EAE 90 02 52            787 	mov	dptr,#_end_origin
   0EB1 F0                  788 	movx	@dptr,a
   0EB2                     789 00124$:
                            790 ;	menu.c:70: if(menu_action == VALUE_SET)   //condition for exit loop
                            791 ;	genAssign
   0EB2 90 00 85            792 	mov	dptr,#_menu_action
   0EB5 E0                  793 	movx	a,@dptr
   0EB6 FA                  794 	mov	r2,a
                            795 ;	genCmpEq
                            796 ;	gencjneshort
   0EB7 BA 0D 02            797 	cjne	r2,#0x0D,00162$
   0EBA 80 03               798 	sjmp	00163$
   0EBC                     799 00162$:
   0EBC 02 0D F8            800 	ljmp	00128$
   0EBF                     801 00163$:
                            802 ;	menu.c:72: menu_action = 0;
                            803 ;	genAssign
   0EBF 90 00 85            804 	mov	dptr,#_menu_action
                            805 ;	Peephole 181	changed mov to clr
   0EC2 E4                  806 	clr	a
   0EC3 F0                  807 	movx	@dptr,a
                            808 ;	menu.c:73: Lcd8_Clear();
                            809 ;	genCall
   0EC4 12 07 43            810 	lcall	_Lcd8_Clear
                            811 ;	menu.c:74: Lcd_gotoxy(1,3);
                            812 ;	genAssign
   0EC7 90 00 72            813 	mov	dptr,#_Lcd_gotoxy_PARM_2
   0ECA 74 03               814 	mov	a,#0x03
   0ECC F0                  815 	movx	@dptr,a
                            816 ;	genCall
   0ECD 75 82 01            817 	mov	dpl,#0x01
   0ED0 12 07 60            818 	lcall	_Lcd_gotoxy
                            819 ;	menu.c:75: Lcd8_Write_String("ORIGIN SET");
                            820 ;	genCall
                            821 ;	Peephole 182.a	used 16 bit load of DPTR
   0ED3 90 2E B4            822 	mov	dptr,#__str_0
   0ED6 75 F0 80            823 	mov	b,#0x80
   0ED9 12 08 00            824 	lcall	_Lcd8_Write_String
                            825 ;	menu.c:76: delay_sec(1);
                            826 ;	genCall
   0EDC 75 82 01            827 	mov	dpl,#0x01
   0EDF 12 05 87            828 	lcall	_delay_sec
                            829 ;	menu.c:77: lcd_screen_2();             //menu - origin/quick/custom
                            830 ;	genCall
   0EE2 12 0B 2B            831 	lcall	_lcd_screen_2
                            832 ;	menu.c:78: cursor_display(1);          //cursor display initial location
                            833 ;	genCall
   0EE5 75 82 01            834 	mov	dpl,#0x01
   0EE8 12 02 0D            835 	lcall	_cursor_display
                            836 ;	menu.c:79: menu_action=0;
                            837 ;	genAssign
   0EEB 90 00 85            838 	mov	dptr,#_menu_action
                            839 ;	Peephole 181	changed mov to clr
                            840 ;	menu.c:80: cursor_x = 0;
                            841 ;	genAssign
                            842 ;	Peephole 181	changed mov to clr
                            843 ;	Peephole 219.a	removed redundant clear
                            844 ;	menu.c:81: in_origin = 0;
                            845 ;	genAssign
                            846 ;	Peephole 181	changed mov to clr
   0EEE E4                  847 	clr	a
   0EEF F0                  848 	movx	@dptr,a
   0EF0 90 00 83            849 	mov	dptr,#_cursor_x
   0EF3 F0                  850 	movx	@dptr,a
   0EF4 90 00 98            851 	mov	dptr,#_in_origin
                            852 ;	Peephole 219.b	removed redundant clear
   0EF7 F0                  853 	movx	@dptr,a
                            854 ;	menu.c:82: break;
                            855 ;	Peephole 300	removed redundant label 00130$
   0EF8 22                  856 	ret
                            857 ;------------------------------------------------------------
                            858 ;Allocation info for local variables in function 'quick_menu_1_2'
                            859 ;------------------------------------------------------------
                            860 ;------------------------------------------------------------
                            861 ;	menu.c:87: void quick_menu_1_2(void)        //quick print menu option
                            862 ;	-----------------------------------------
                            863 ;	 function quick_menu_1_2
                            864 ;	-----------------------------------------
   0EF9                     865 _quick_menu_1_2:
                            866 ;	menu.c:89: lcd_screen_2_2();            //cursor display - initial location
                            867 ;	genCall
   0EF9 12 0B 9A            868 	lcall	_lcd_screen_2_2
                            869 ;	menu.c:90: cursor_display(1);
                            870 ;	genCall
   0EFC 75 82 01            871 	mov	dpl,#0x01
   0EFF 12 02 0D            872 	lcall	_cursor_display
                            873 ;	menu.c:91: cursor_x = 0;
                            874 ;	genAssign
   0F02 90 00 83            875 	mov	dptr,#_cursor_x
                            876 ;	Peephole 181	changed mov to clr
   0F05 E4                  877 	clr	a
   0F06 F0                  878 	movx	@dptr,a
                            879 ;	menu.c:92: while(1)
   0F07                     880 00115$:
                            881 ;	menu.c:94: menu_scroll();
                            882 ;	genCall
   0F07 12 0C 33            883 	lcall	_menu_scroll
                            884 ;	menu.c:95: if(menu_action == ENTER)            //enter option
                            885 ;	genAssign
   0F0A 90 00 85            886 	mov	dptr,#_menu_action
   0F0D E0                  887 	movx	a,@dptr
   0F0E FA                  888 	mov	r2,a
                            889 ;	genCmpEq
                            890 ;	gencjneshort
   0F0F BA 0E 02            891 	cjne	r2,#0x0E,00125$
   0F12 80 03               892 	sjmp	00126$
   0F14                     893 00125$:
   0F14 02 0F B7            894 	ljmp	00112$
   0F17                     895 00126$:
                            896 ;	menu.c:97: menu_action = 0;
                            897 ;	genAssign
   0F17 90 00 85            898 	mov	dptr,#_menu_action
                            899 ;	Peephole 181	changed mov to clr
   0F1A E4                  900 	clr	a
   0F1B F0                  901 	movx	@dptr,a
                            902 ;	menu.c:98: if(cursor_x == 0)               //3x3 SQUARE
                            903 ;	genAssign
   0F1C 90 00 83            904 	mov	dptr,#_cursor_x
   0F1F E0                  905 	movx	a,@dptr
                            906 ;	genIfx
   0F20 FB                  907 	mov	r3,a
                            908 ;	Peephole 105	removed redundant mov
                            909 ;	genIfxJump
                            910 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0F21 70 2C               911 	jnz	00107$
                            912 ;	Peephole 300	removed redundant label 00127$
                            913 ;	menu.c:100: hour_glass(1,15);           //hour glass logo next to 1x1 square
                            914 ;	genAssign
   0F23 90 00 29            915 	mov	dptr,#_hour_glass_PARM_2
   0F26 74 0F               916 	mov	a,#0x0F
   0F28 F0                  917 	movx	@dptr,a
                            918 ;	genCall
   0F29 75 82 01            919 	mov	dpl,#0x01
   0F2C 12 02 7E            920 	lcall	_hour_glass
                            921 ;	menu.c:101: pen_down();
                            922 ;	genCall
   0F2F 12 10 79            923 	lcall	_pen_down
                            924 ;	menu.c:102: square_draw(3);
                            925 ;	genCall
   0F32 75 82 03            926 	mov	dpl,#0x03
   0F35 12 12 49            927 	lcall	_square_draw
                            928 ;	menu.c:103: pen_up();
                            929 ;	genCall
   0F38 12 10 B9            930 	lcall	_pen_up
                            931 ;	menu.c:104: Lcd_gotoxy(1,15);               //clear hour glass logo
                            932 ;	genAssign
   0F3B 90 00 72            933 	mov	dptr,#_Lcd_gotoxy_PARM_2
   0F3E 74 0F               934 	mov	a,#0x0F
   0F40 F0                  935 	movx	@dptr,a
                            936 ;	genCall
   0F41 75 82 01            937 	mov	dpl,#0x01
   0F44 12 07 60            938 	lcall	_Lcd_gotoxy
                            939 ;	menu.c:105: Lcd8_Write_Char(' ');
                            940 ;	genCall
   0F47 75 82 20            941 	mov	dpl,#0x20
   0F4A 12 07 E4            942 	lcall	_Lcd8_Write_Char
                            943 ;	Peephole 112.b	changed ljmp to sjmp
   0F4D 80 B8               944 	sjmp	00115$
   0F4F                     945 00107$:
                            946 ;	menu.c:107: else if(cursor_x == 1)           //3x3 TRIANGLES
                            947 ;	genCmpEq
                            948 ;	gencjneshort
                            949 ;	Peephole 112.b	changed ljmp to sjmp
                            950 ;	Peephole 198.b	optimized misc jump sequence
   0F4F BB 01 2C            951 	cjne	r3,#0x01,00104$
                            952 ;	Peephole 200.b	removed redundant sjmp
                            953 ;	Peephole 300	removed redundant label 00128$
                            954 ;	Peephole 300	removed redundant label 00129$
                            955 ;	menu.c:109: hour_glass(2,15);           //hour glass logo next to 1x1 triangle
                            956 ;	genAssign
   0F52 90 00 29            957 	mov	dptr,#_hour_glass_PARM_2
   0F55 74 0F               958 	mov	a,#0x0F
   0F57 F0                  959 	movx	@dptr,a
                            960 ;	genCall
   0F58 75 82 02            961 	mov	dpl,#0x02
   0F5B 12 02 7E            962 	lcall	_hour_glass
                            963 ;	menu.c:110: pen_down();
                            964 ;	genCall
   0F5E 12 10 79            965 	lcall	_pen_down
                            966 ;	menu.c:111: triangle_draw(3);
                            967 ;	genCall
   0F61 75 82 03            968 	mov	dpl,#0x03
   0F64 12 12 D8            969 	lcall	_triangle_draw
                            970 ;	menu.c:112: pen_up();
                            971 ;	genCall
   0F67 12 10 B9            972 	lcall	_pen_up
                            973 ;	menu.c:113: Lcd_gotoxy(2,15);               //clear hour glass logo
                            974 ;	genAssign
   0F6A 90 00 72            975 	mov	dptr,#_Lcd_gotoxy_PARM_2
   0F6D 74 0F               976 	mov	a,#0x0F
   0F6F F0                  977 	movx	@dptr,a
                            978 ;	genCall
   0F70 75 82 02            979 	mov	dpl,#0x02
   0F73 12 07 60            980 	lcall	_Lcd_gotoxy
                            981 ;	menu.c:114: Lcd8_Write_Char(' ');
                            982 ;	genCall
   0F76 75 82 20            983 	mov	dpl,#0x20
   0F79 12 07 E4            984 	lcall	_Lcd8_Write_Char
                            985 ;	Peephole 112.b	changed ljmp to sjmp
   0F7C 80 89               986 	sjmp	00115$
   0F7E                     987 00104$:
                            988 ;	menu.c:116: else if(cursor_x == 2)           //3x3 CIRCLE
                            989 ;	genCmpEq
                            990 ;	gencjneshort
   0F7E BB 02 02            991 	cjne	r3,#0x02,00130$
   0F81 80 03               992 	sjmp	00131$
   0F83                     993 00130$:
   0F83 02 0F 07            994 	ljmp	00115$
   0F86                     995 00131$:
                            996 ;	menu.c:118: hour_glass(3,15);           //hour glass logo next to 1x1 circle
                            997 ;	genAssign
   0F86 90 00 29            998 	mov	dptr,#_hour_glass_PARM_2
   0F89 74 0F               999 	mov	a,#0x0F
   0F8B F0                 1000 	movx	@dptr,a
                           1001 ;	genCall
   0F8C 75 82 03           1002 	mov	dpl,#0x03
   0F8F 12 02 7E           1003 	lcall	_hour_glass
                           1004 ;	menu.c:119: pen_down();
                           1005 ;	genCall
   0F92 12 10 79           1006 	lcall	_pen_down
                           1007 ;	menu.c:120: circle_draw(3);
                           1008 ;	genCall
                           1009 ;	Peephole 182.b	used 16 bit load of dptr
   0F95 90 00 00           1010 	mov	dptr,#0x0000
                           1011 ;	peephole 177.h	optimized mov sequence
   0F98 74 40              1012 	mov	a,#0x40
   0F9A F5 F0              1013 	mov	b,a
   0F9C 12 14 14           1014 	lcall	_circle_draw
                           1015 ;	menu.c:121: pen_up();
                           1016 ;	genCall
   0F9F 12 10 B9           1017 	lcall	_pen_up
                           1018 ;	menu.c:122: Lcd_gotoxy(3,15);               //clear hour glass logo
                           1019 ;	genAssign
   0FA2 90 00 72           1020 	mov	dptr,#_Lcd_gotoxy_PARM_2
   0FA5 74 0F              1021 	mov	a,#0x0F
   0FA7 F0                 1022 	movx	@dptr,a
                           1023 ;	genCall
   0FA8 75 82 03           1024 	mov	dpl,#0x03
   0FAB 12 07 60           1025 	lcall	_Lcd_gotoxy
                           1026 ;	menu.c:123: Lcd8_Write_Char(' ');
                           1027 ;	genCall
   0FAE 75 82 20           1028 	mov	dpl,#0x20
   0FB1 12 07 E4           1029 	lcall	_Lcd8_Write_Char
   0FB4 02 0F 07           1030 	ljmp	00115$
   0FB7                    1031 00112$:
                           1032 ;	menu.c:126: else if(menu_action == BACK)
                           1033 ;	genCmpEq
                           1034 ;	gencjneshort
   0FB7 BA 0B 02           1035 	cjne	r2,#0x0B,00132$
   0FBA 80 03              1036 	sjmp	00133$
   0FBC                    1037 00132$:
   0FBC 02 0F 07           1038 	ljmp	00115$
   0FBF                    1039 00133$:
                           1040 ;	menu.c:128: cursor_x = 0;
                           1041 ;	genAssign
   0FBF 90 00 83           1042 	mov	dptr,#_cursor_x
                           1043 ;	Peephole 181	changed mov to clr
   0FC2 E4                 1044 	clr	a
   0FC3 F0                 1045 	movx	@dptr,a
                           1046 ;	menu.c:129: lcd_screen_2();             //menu - origin/quick/custom
                           1047 ;	genCall
   0FC4 12 0B 2B           1048 	lcall	_lcd_screen_2
                           1049 ;	menu.c:130: cursor_display(1);          //cursor display - initial location
                           1050 ;	genCall
   0FC7 75 82 01           1051 	mov	dpl,#0x01
   0FCA 12 02 0D           1052 	lcall	_cursor_display
                           1053 ;	menu.c:131: menu_action=0;
                           1054 ;	genAssign
   0FCD 90 00 85           1055 	mov	dptr,#_menu_action
                           1056 ;	Peephole 181	changed mov to clr
   0FD0 E4                 1057 	clr	a
   0FD1 F0                 1058 	movx	@dptr,a
                           1059 ;	menu.c:132: delay_ms(1);
                           1060 ;	genCall
                           1061 ;	Peephole 182.b	used 16 bit load of dptr
   0FD2 90 00 01           1062 	mov	dptr,#0x0001
                           1063 ;	menu.c:133: break;
                           1064 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0FD5 02 05 46           1065 	ljmp	_delay_ms
                           1066 ;
                           1067 ;------------------------------------------------------------
                           1068 ;Allocation info for local variables in function 'custom_menu_1_3'
                           1069 ;------------------------------------------------------------
                           1070 ;------------------------------------------------------------
                           1071 ;	menu.c:138: void custom_menu_1_3(void)      //custom print option
                           1072 ;	-----------------------------------------
                           1073 ;	 function custom_menu_1_3
                           1074 ;	-----------------------------------------
   0FD8                    1075 _custom_menu_1_3:
                           1076 ;	menu.c:140: lcd_screen_2_3_2();          //cursor display - initial location
                           1077 ;	genCall
   0FD8 12 0B F1           1078 	lcall	_lcd_screen_2_3_2
                           1079 ;	menu.c:141: cursor_display(1);
                           1080 ;	genCall
   0FDB 75 82 01           1081 	mov	dpl,#0x01
   0FDE 12 02 0D           1082 	lcall	_cursor_display
                           1083 ;	menu.c:142: cursor_x = 0;
                           1084 ;	genAssign
   0FE1 90 00 83           1085 	mov	dptr,#_cursor_x
                           1086 ;	Peephole 181	changed mov to clr
   0FE4 E4                 1087 	clr	a
   0FE5 F0                 1088 	movx	@dptr,a
                           1089 ;	menu.c:144: while(1)
   0FE6                    1090 00112$:
                           1091 ;	menu.c:146: menu_scroll();
                           1092 ;	genCall
   0FE6 12 0C 33           1093 	lcall	_menu_scroll
                           1094 ;	menu.c:147: if(menu_action == ENTER)            //enter option
                           1095 ;	genAssign
   0FE9 90 00 85           1096 	mov	dptr,#_menu_action
   0FEC E0                 1097 	movx	a,@dptr
   0FED FA                 1098 	mov	r2,a
                           1099 ;	genCmpEq
                           1100 ;	gencjneshort
                           1101 ;	Peephole 112.b	changed ljmp to sjmp
                           1102 ;	Peephole 198.b	optimized misc jump sequence
   0FEE BA 0E 6D           1103 	cjne	r2,#0x0E,00109$
                           1104 ;	Peephole 200.b	removed redundant sjmp
                           1105 ;	Peephole 300	removed redundant label 00121$
                           1106 ;	Peephole 300	removed redundant label 00122$
                           1107 ;	menu.c:149: menu_action = 0;
                           1108 ;	genAssign
   0FF1 90 00 85           1109 	mov	dptr,#_menu_action
                           1110 ;	Peephole 181	changed mov to clr
   0FF4 E4                 1111 	clr	a
   0FF5 F0                 1112 	movx	@dptr,a
                           1113 ;	menu.c:150: if(cursor_x == 0)               //start option
                           1114 ;	genAssign
   0FF6 90 00 83           1115 	mov	dptr,#_cursor_x
   0FF9 E0                 1116 	movx	a,@dptr
                           1117 ;	genIfx
   0FFA FB                 1118 	mov	r3,a
                           1119 ;	Peephole 105	removed redundant mov
                           1120 ;	genIfxJump
                           1121 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0FFB 70 3D              1122 	jnz	00104$
                           1123 ;	Peephole 300	removed redundant label 00123$
                           1124 ;	menu.c:152: Lcd_gotoxy(2,11);           //clear stop logo
                           1125 ;	genAssign
   0FFD 90 00 72           1126 	mov	dptr,#_Lcd_gotoxy_PARM_2
   1000 74 0B              1127 	mov	a,#0x0B
   1002 F0                 1128 	movx	@dptr,a
                           1129 ;	genCall
   1003 75 82 02           1130 	mov	dpl,#0x02
   1006 12 07 60           1131 	lcall	_Lcd_gotoxy
                           1132 ;	menu.c:153: Lcd8_Write_Char(' ');
                           1133 ;	genCall
   1009 75 82 20           1134 	mov	dpl,#0x20
   100C 12 07 E4           1135 	lcall	_Lcd8_Write_Char
                           1136 ;	menu.c:154: cursor_x=0;
                           1137 ;	genAssign
   100F 90 00 83           1138 	mov	dptr,#_cursor_x
                           1139 ;	Peephole 181	changed mov to clr
   1012 E4                 1140 	clr	a
   1013 F0                 1141 	movx	@dptr,a
                           1142 ;	menu.c:155: hour_glass(1,11);           //hour glas  logo display next to print
                           1143 ;	genAssign
   1014 90 00 29           1144 	mov	dptr,#_hour_glass_PARM_2
   1017 74 0B              1145 	mov	a,#0x0B
   1019 F0                 1146 	movx	@dptr,a
                           1147 ;	genCall
   101A 75 82 01           1148 	mov	dpl,#0x01
   101D 12 02 7E           1149 	lcall	_hour_glass
                           1150 ;	menu.c:156: draw_string();              //main orint function
                           1151 ;	genCall
   1020 12 23 A2           1152 	lcall	_draw_string
                           1153 ;	menu.c:157: Lcd_gotoxy(1,11);            //clear hour glass logo
                           1154 ;	genAssign
   1023 90 00 72           1155 	mov	dptr,#_Lcd_gotoxy_PARM_2
   1026 74 0B              1156 	mov	a,#0x0B
   1028 F0                 1157 	movx	@dptr,a
                           1158 ;	genCall
   1029 75 82 01           1159 	mov	dpl,#0x01
   102C 12 07 60           1160 	lcall	_Lcd_gotoxy
                           1161 ;	menu.c:158: Lcd8_Write_Char(' ');
                           1162 ;	genCall
   102F 75 82 20           1163 	mov	dpl,#0x20
   1032 12 07 E4           1164 	lcall	_Lcd8_Write_Char
                           1165 ;	menu.c:159: pen_up();
                           1166 ;	genCall
   1035 12 10 B9           1167 	lcall	_pen_up
                           1168 ;	Peephole 112.b	changed ljmp to sjmp
   1038 80 AC              1169 	sjmp	00112$
   103A                    1170 00104$:
                           1171 ;	menu.c:161: else if(cursor_x == 1)           //stop option
                           1172 ;	genCmpEq
                           1173 ;	gencjneshort
                           1174 ;	Peephole 112.b	changed ljmp to sjmp
                           1175 ;	Peephole 198.b	optimized misc jump sequence
   103A BB 01 A9           1176 	cjne	r3,#0x01,00112$
                           1177 ;	Peephole 200.b	removed redundant sjmp
                           1178 ;	Peephole 300	removed redundant label 00124$
                           1179 ;	Peephole 300	removed redundant label 00125$
                           1180 ;	menu.c:163: Lcd_gotoxy(1,11);            //clear hour glass logo
                           1181 ;	genAssign
   103D 90 00 72           1182 	mov	dptr,#_Lcd_gotoxy_PARM_2
   1040 74 0B              1183 	mov	a,#0x0B
   1042 F0                 1184 	movx	@dptr,a
                           1185 ;	genCall
   1043 75 82 01           1186 	mov	dpl,#0x01
   1046 12 07 60           1187 	lcall	_Lcd_gotoxy
                           1188 ;	menu.c:164: Lcd8_Write_Char(' ');
                           1189 ;	genCall
   1049 75 82 20           1190 	mov	dpl,#0x20
   104C 12 07 E4           1191 	lcall	_Lcd8_Write_Char
                           1192 ;	menu.c:165: stop_logo(2,11);             //exclamation logo next to stop
                           1193 ;	genAssign
   104F 90 00 33           1194 	mov	dptr,#_stop_logo_PARM_2
   1052 74 0B              1195 	mov	a,#0x0B
   1054 F0                 1196 	movx	@dptr,a
                           1197 ;	genCall
   1055 75 82 02           1198 	mov	dpl,#0x02
   1058 12 02 F3           1199 	lcall	_stop_logo
   105B 02 0F E6           1200 	ljmp	00112$
   105E                    1201 00109$:
                           1202 ;	menu.c:168: else if(menu_action == BACK)
                           1203 ;	genCmpEq
                           1204 ;	gencjneshort
   105E BA 0B 02           1205 	cjne	r2,#0x0B,00126$
   1061 80 03              1206 	sjmp	00127$
   1063                    1207 00126$:
   1063 02 0F E6           1208 	ljmp	00112$
   1066                    1209 00127$:
                           1210 ;	menu.c:170: lcd_screen_2();             //menu - origin/quick/custom
                           1211 ;	genCall
   1066 12 0B 2B           1212 	lcall	_lcd_screen_2
                           1213 ;	menu.c:171: cursor_display(1);          //cursor display initial location
                           1214 ;	genCall
   1069 75 82 01           1215 	mov	dpl,#0x01
   106C 12 02 0D           1216 	lcall	_cursor_display
                           1217 ;	menu.c:172: menu_action=0;
                           1218 ;	genAssign
   106F 90 00 85           1219 	mov	dptr,#_menu_action
                           1220 ;	Peephole 181	changed mov to clr
                           1221 ;	menu.c:173: cursor_x = 0;
                           1222 ;	genAssign
                           1223 ;	Peephole 181	changed mov to clr
                           1224 ;	Peephole 219.a	removed redundant clear
   1072 E4                 1225 	clr	a
   1073 F0                 1226 	movx	@dptr,a
   1074 90 00 83           1227 	mov	dptr,#_cursor_x
   1077 F0                 1228 	movx	@dptr,a
                           1229 ;	menu.c:174: break;
                           1230 ;	Peephole 300	removed redundant label 00114$
   1078 22                 1231 	ret
                           1232 	.area CSEG    (CODE)
                           1233 	.area CONST   (CODE)
   2EB4                    1234 __str_0:
   2EB4 4F 52 49 47 49 4E  1235 	.ascii "ORIGIN SET"
        20 53 45 54
   2EBE 00                 1236 	.db 0x00
                           1237 	.area XINIT   (CODE)
