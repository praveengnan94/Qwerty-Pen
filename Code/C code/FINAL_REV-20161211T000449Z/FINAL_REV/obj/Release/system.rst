                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Mon Dec 05 17:16:28 2016
                              5 ;--------------------------------------------------------
                              6 	.module system
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
                            208 	.globl _system_init
                            209 	.globl _putchar
                            210 	.globl _getchar
                            211 ;--------------------------------------------------------
                            212 ; special function registers
                            213 ;--------------------------------------------------------
                            214 	.area RSEG    (DATA)
                    0080    215 _P0	=	0x0080
                    0081    216 _SP	=	0x0081
                    0082    217 _DPL	=	0x0082
                    0083    218 _DPH	=	0x0083
                    0087    219 _PCON	=	0x0087
                    0088    220 _TCON	=	0x0088
                    0089    221 _TMOD	=	0x0089
                    008A    222 _TL0	=	0x008a
                    008B    223 _TL1	=	0x008b
                    008C    224 _TH0	=	0x008c
                    008D    225 _TH1	=	0x008d
                    0090    226 _P1	=	0x0090
                    0098    227 _SCON	=	0x0098
                    0099    228 _SBUF	=	0x0099
                    00A0    229 _P2	=	0x00a0
                    00A8    230 _IE	=	0x00a8
                    00B0    231 _P3	=	0x00b0
                    00B8    232 _IP	=	0x00b8
                    00D0    233 _PSW	=	0x00d0
                    00E0    234 _ACC	=	0x00e0
                    00F0    235 _B	=	0x00f0
                    00C8    236 _T2CON	=	0x00c8
                    00CA    237 _RCAP2L	=	0x00ca
                    00CB    238 _RCAP2H	=	0x00cb
                    00CC    239 _TL2	=	0x00cc
                    00CD    240 _TH2	=	0x00cd
                    008E    241 _AUXR	=	0x008e
                    00A2    242 _AUXR1	=	0x00a2
                    0097    243 _CKRL	=	0x0097
                    008F    244 _CKCKON0	=	0x008f
                    008F    245 _CKCKON1	=	0x008f
                    00FA    246 _CCAP0H	=	0x00fa
                    00FB    247 _CCAP1H	=	0x00fb
                    00FC    248 _CCAP2H	=	0x00fc
                    00FD    249 _CCAP3H	=	0x00fd
                    00FE    250 _CCAP4H	=	0x00fe
                    00EA    251 _CCAP0L	=	0x00ea
                    00EB    252 _CCAP1L	=	0x00eb
                    00EC    253 _CCAP2L	=	0x00ec
                    00ED    254 _CCAP3L	=	0x00ed
                    00EE    255 _CCAP4L	=	0x00ee
                    00DA    256 _CCAPM0	=	0x00da
                    00DB    257 _CCAPM1	=	0x00db
                    00DC    258 _CCAPM2	=	0x00dc
                    00DD    259 _CCAPM3	=	0x00dd
                    00DE    260 _CCAPM4	=	0x00de
                    00D8    261 _CCON	=	0x00d8
                    00F9    262 _CH	=	0x00f9
                    00E9    263 _CL	=	0x00e9
                    00D9    264 _CMOD	=	0x00d9
                    00A8    265 _IEN0	=	0x00a8
                    00B1    266 _IEN1	=	0x00b1
                    00B8    267 _IPL0	=	0x00b8
                    00B7    268 _IPH0	=	0x00b7
                    00B2    269 _IPL1	=	0x00b2
                    00B3    270 _IPH1	=	0x00b3
                    00C0    271 _P4	=	0x00c0
                    00D8    272 _P5	=	0x00d8
                    00A6    273 _WDTRST	=	0x00a6
                    00A7    274 _WDTPRG	=	0x00a7
                    00A9    275 _SADDR	=	0x00a9
                    00B9    276 _SADEN	=	0x00b9
                    00C3    277 _SPCON	=	0x00c3
                    00C4    278 _SPSTA	=	0x00c4
                    00C5    279 _SPDAT	=	0x00c5
                    00C9    280 _T2MOD	=	0x00c9
                    009B    281 _BDRCON	=	0x009b
                    009A    282 _BRL	=	0x009a
                    009C    283 _KBLS	=	0x009c
                    009D    284 _KBE	=	0x009d
                    009E    285 _KBF	=	0x009e
                    00D2    286 _EECON	=	0x00d2
                            287 ;--------------------------------------------------------
                            288 ; special function bits
                            289 ;--------------------------------------------------------
                            290 	.area RSEG    (DATA)
                    0080    291 _P0_0	=	0x0080
                    0081    292 _P0_1	=	0x0081
                    0082    293 _P0_2	=	0x0082
                    0083    294 _P0_3	=	0x0083
                    0084    295 _P0_4	=	0x0084
                    0085    296 _P0_5	=	0x0085
                    0086    297 _P0_6	=	0x0086
                    0087    298 _P0_7	=	0x0087
                    0088    299 _IT0	=	0x0088
                    0089    300 _IE0	=	0x0089
                    008A    301 _IT1	=	0x008a
                    008B    302 _IE1	=	0x008b
                    008C    303 _TR0	=	0x008c
                    008D    304 _TF0	=	0x008d
                    008E    305 _TR1	=	0x008e
                    008F    306 _TF1	=	0x008f
                    0090    307 _P1_0	=	0x0090
                    0091    308 _P1_1	=	0x0091
                    0092    309 _P1_2	=	0x0092
                    0093    310 _P1_3	=	0x0093
                    0094    311 _P1_4	=	0x0094
                    0095    312 _P1_5	=	0x0095
                    0096    313 _P1_6	=	0x0096
                    0097    314 _P1_7	=	0x0097
                    0098    315 _RI	=	0x0098
                    0099    316 _TI	=	0x0099
                    009A    317 _RB8	=	0x009a
                    009B    318 _TB8	=	0x009b
                    009C    319 _REN	=	0x009c
                    009D    320 _SM2	=	0x009d
                    009E    321 _SM1	=	0x009e
                    009F    322 _SM0	=	0x009f
                    00A0    323 _P2_0	=	0x00a0
                    00A1    324 _P2_1	=	0x00a1
                    00A2    325 _P2_2	=	0x00a2
                    00A3    326 _P2_3	=	0x00a3
                    00A4    327 _P2_4	=	0x00a4
                    00A5    328 _P2_5	=	0x00a5
                    00A6    329 _P2_6	=	0x00a6
                    00A7    330 _P2_7	=	0x00a7
                    00A8    331 _EX0	=	0x00a8
                    00A9    332 _ET0	=	0x00a9
                    00AA    333 _EX1	=	0x00aa
                    00AB    334 _ET1	=	0x00ab
                    00AC    335 _ES	=	0x00ac
                    00AF    336 _EA	=	0x00af
                    00B0    337 _P3_0	=	0x00b0
                    00B1    338 _P3_1	=	0x00b1
                    00B2    339 _P3_2	=	0x00b2
                    00B3    340 _P3_3	=	0x00b3
                    00B4    341 _P3_4	=	0x00b4
                    00B5    342 _P3_5	=	0x00b5
                    00B6    343 _P3_6	=	0x00b6
                    00B7    344 _P3_7	=	0x00b7
                    00B0    345 _RXD	=	0x00b0
                    00B1    346 _TXD	=	0x00b1
                    00B2    347 _INT0	=	0x00b2
                    00B3    348 _INT1	=	0x00b3
                    00B4    349 _T0	=	0x00b4
                    00B5    350 _T1	=	0x00b5
                    00B6    351 _WR	=	0x00b6
                    00B7    352 _RD	=	0x00b7
                    00B8    353 _PX0	=	0x00b8
                    00B9    354 _PT0	=	0x00b9
                    00BA    355 _PX1	=	0x00ba
                    00BB    356 _PT1	=	0x00bb
                    00BC    357 _PS	=	0x00bc
                    00D0    358 _P	=	0x00d0
                    00D1    359 _F1	=	0x00d1
                    00D2    360 _OV	=	0x00d2
                    00D3    361 _RS0	=	0x00d3
                    00D4    362 _RS1	=	0x00d4
                    00D5    363 _F0	=	0x00d5
                    00D6    364 _AC	=	0x00d6
                    00D7    365 _CY	=	0x00d7
                    00AD    366 _ET2	=	0x00ad
                    00BD    367 _PT2	=	0x00bd
                    00C8    368 _T2CON_0	=	0x00c8
                    00C9    369 _T2CON_1	=	0x00c9
                    00CA    370 _T2CON_2	=	0x00ca
                    00CB    371 _T2CON_3	=	0x00cb
                    00CC    372 _T2CON_4	=	0x00cc
                    00CD    373 _T2CON_5	=	0x00cd
                    00CE    374 _T2CON_6	=	0x00ce
                    00CF    375 _T2CON_7	=	0x00cf
                    00C8    376 _CP_RL2	=	0x00c8
                    00C9    377 _C_T2	=	0x00c9
                    00CA    378 _TR2	=	0x00ca
                    00CB    379 _EXEN2	=	0x00cb
                    00CC    380 _TCLK	=	0x00cc
                    00CD    381 _RCLK	=	0x00cd
                    00CE    382 _EXF2	=	0x00ce
                    00CF    383 _TF2	=	0x00cf
                    00DF    384 _CF	=	0x00df
                    00DE    385 _CR	=	0x00de
                    00DC    386 _CCF4	=	0x00dc
                    00DB    387 _CCF3	=	0x00db
                    00DA    388 _CCF2	=	0x00da
                    00D9    389 _CCF1	=	0x00d9
                    00D8    390 _CCF0	=	0x00d8
                    00AE    391 _EC	=	0x00ae
                    00BE    392 _PPCL	=	0x00be
                    00BD    393 _PT2L	=	0x00bd
                    00BC    394 _PLS	=	0x00bc
                    00BB    395 _PT1L	=	0x00bb
                    00BA    396 _PX1L	=	0x00ba
                    00B9    397 _PT0L	=	0x00b9
                    00B8    398 _PX0L	=	0x00b8
                    00C0    399 _P4_0	=	0x00c0
                    00C1    400 _P4_1	=	0x00c1
                    00C2    401 _P4_2	=	0x00c2
                    00C3    402 _P4_3	=	0x00c3
                    00C4    403 _P4_4	=	0x00c4
                    00C5    404 _P4_5	=	0x00c5
                    00C6    405 _P4_6	=	0x00c6
                    00C7    406 _P4_7	=	0x00c7
                    00D8    407 _P5_0	=	0x00d8
                    00D9    408 _P5_1	=	0x00d9
                    00DA    409 _P5_2	=	0x00da
                    00DB    410 _P5_3	=	0x00db
                    00DC    411 _P5_4	=	0x00dc
                    00DD    412 _P5_5	=	0x00dd
                    00DE    413 _P5_6	=	0x00de
                    00DF    414 _P5_7	=	0x00df
                            415 ;--------------------------------------------------------
                            416 ; overlayable register banks
                            417 ;--------------------------------------------------------
                            418 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     419 	.ds 8
                            420 ;--------------------------------------------------------
                            421 ; internal ram data
                            422 ;--------------------------------------------------------
                            423 	.area DSEG    (DATA)
                            424 ;--------------------------------------------------------
                            425 ; overlayable items in internal ram 
                            426 ;--------------------------------------------------------
                            427 	.area OSEG    (OVR,DATA)
                            428 ;--------------------------------------------------------
                            429 ; indirectly addressable internal ram data
                            430 ;--------------------------------------------------------
                            431 	.area ISEG    (DATA)
                            432 ;--------------------------------------------------------
                            433 ; bit data
                            434 ;--------------------------------------------------------
                            435 	.area BSEG    (BIT)
                            436 ;--------------------------------------------------------
                            437 ; paged external ram data
                            438 ;--------------------------------------------------------
                            439 	.area PSEG    (PAG,XDATA)
                            440 ;--------------------------------------------------------
                            441 ; external ram data
                            442 ;--------------------------------------------------------
                            443 	.area XSEG    (XDATA)
   00BF                     444 _putchar_ch_1_1:
   00BF                     445 	.ds 1
                            446 ;--------------------------------------------------------
                            447 ; external initialized ram data
                            448 ;--------------------------------------------------------
                            449 	.area XISEG   (XDATA)
                            450 	.area HOME    (CODE)
                            451 	.area GSINIT0 (CODE)
                            452 	.area GSINIT1 (CODE)
                            453 	.area GSINIT2 (CODE)
                            454 	.area GSINIT3 (CODE)
                            455 	.area GSINIT4 (CODE)
                            456 	.area GSINIT5 (CODE)
                            457 	.area GSINIT  (CODE)
                            458 	.area GSFINAL (CODE)
                            459 	.area CSEG    (CODE)
                            460 ;--------------------------------------------------------
                            461 ; global & static initialisations
                            462 ;--------------------------------------------------------
                            463 	.area HOME    (CODE)
                            464 	.area GSINIT  (CODE)
                            465 	.area GSFINAL (CODE)
                            466 	.area GSINIT  (CODE)
                            467 ;--------------------------------------------------------
                            468 ; Home
                            469 ;--------------------------------------------------------
                            470 	.area HOME    (CODE)
                            471 	.area CSEG    (CODE)
                            472 ;--------------------------------------------------------
                            473 ; code
                            474 ;--------------------------------------------------------
                            475 	.area CSEG    (CODE)
                            476 ;------------------------------------------------------------
                            477 ;Allocation info for local variables in function 'system_init'
                            478 ;------------------------------------------------------------
                            479 ;------------------------------------------------------------
                            480 ;	system.c:3: void system_init(void)
                            481 ;	-----------------------------------------
                            482 ;	 function system_init
                            483 ;	-----------------------------------------
   2332                     484 _system_init:
                    0002    485 	ar2 = 0x02
                    0003    486 	ar3 = 0x03
                    0004    487 	ar4 = 0x04
                    0005    488 	ar5 = 0x05
                    0006    489 	ar6 = 0x06
                    0007    490 	ar7 = 0x07
                    0000    491 	ar0 = 0x00
                    0001    492 	ar1 = 0x01
                            493 ;	system.c:5: Lcd8_Init();                        //lcd initialise
                            494 ;	genCall
   2332 12 07 A0            495 	lcall	_Lcd8_Init
                            496 ;	system.c:6: EXPANDER_WriteByte(EXP_INPUT);      //config input and output pins
                            497 ;	genCall
   2335 75 82 0F            498 	mov	dpl,#0x0F
   2338 12 05 AF            499 	lcall	_EXPANDER_WriteByte
                            500 ;	system.c:7: Lcd8_Clear();
                            501 ;	genCall
   233B 12 07 43            502 	lcall	_Lcd8_Clear
                            503 ;	system.c:8: delay_ms(5);
                            504 ;	genCall
                            505 ;	Peephole 182.b	used 16 bit load of dptr
   233E 90 00 05            506 	mov	dptr,#0x0005
   2341 12 05 46            507 	lcall	_delay_ms
                            508 ;	system.c:10: pen_down();
                            509 ;	genCall
   2344 12 10 79            510 	lcall	_pen_down
                            511 ;	system.c:11: pen_up();
                            512 ;	genCall
                            513 ;	Peephole 253.b	replaced lcall/ret with ljmp
   2347 02 10 B9            514 	ljmp	_pen_up
                            515 ;
                            516 ;------------------------------------------------------------
                            517 ;Allocation info for local variables in function 'putchar'
                            518 ;------------------------------------------------------------
                            519 ;ch                        Allocated with name '_putchar_ch_1_1'
                            520 ;------------------------------------------------------------
                            521 ;	system.c:14: void putchar(char ch)
                            522 ;	-----------------------------------------
                            523 ;	 function putchar
                            524 ;	-----------------------------------------
   234A                     525 _putchar:
                            526 ;	genReceive
   234A E5 82               527 	mov	a,dpl
   234C 90 00 BF            528 	mov	dptr,#_putchar_ch_1_1
   234F F0                  529 	movx	@dptr,a
                            530 ;	system.c:16: SBUF = ch;  	                // load serial port with transmit value
                            531 ;	genAssign
   2350 90 00 BF            532 	mov	dptr,#_putchar_ch_1_1
   2353 E0                  533 	movx	a,@dptr
   2354 F5 99               534 	mov	_SBUF,a
                            535 ;	system.c:17: while(!TI);				        // compare asm code generated for these three lines
   2356                     536 00101$:
                            537 ;	genIfx
                            538 ;	genIfxJump
                            539 ;	Peephole 108.d	removed ljmp by inverse jump logic
                            540 ;	system.c:18: TI=0;  	                        // clear TI flag
                            541 ;	genAssign
                            542 ;	Peephole 250.a	using atomic test and clear
   2356 10 99 02            543 	jbc	_TI,00108$
   2359 80 FB               544 	sjmp	00101$
   235B                     545 00108$:
                            546 ;	Peephole 300	removed redundant label 00104$
   235B 22                  547 	ret
                            548 ;------------------------------------------------------------
                            549 ;Allocation info for local variables in function 'getchar'
                            550 ;------------------------------------------------------------
                            551 ;------------------------------------------------------------
                            552 ;	system.c:21: char getchar (void)
                            553 ;	-----------------------------------------
                            554 ;	 function getchar
                            555 ;	-----------------------------------------
   235C                     556 _getchar:
                            557 ;	system.c:23: while ((SCON & 0x01) == 0);     // wait for character to be received, spin on RI
   235C                     558 00101$:
                            559 ;	genAnd
   235C E5 98               560 	mov	a,_SCON
                            561 ;	genIfxJump
                            562 ;	Peephole 108.d	removed ljmp by inverse jump logic
   235E 30 E0 FB            563 	jnb	acc.0,00101$
                            564 ;	Peephole 300	removed redundant label 00108$
                            565 ;	system.c:24: RI = 0;			                // clear RI flag
                            566 ;	genAssign
   2361 C2 98               567 	clr	_RI
                            568 ;	system.c:25: return SBUF;  	                // return character from SBUF
                            569 ;	genAssign
   2363 AA 99               570 	mov	r2,_SBUF
                            571 ;	genRet
   2365 8A 82               572 	mov	dpl,r2
                            573 ;	Peephole 300	removed redundant label 00104$
   2367 22                  574 	ret
                            575 	.area CSEG    (CODE)
                            576 	.area CONST   (CODE)
                            577 	.area XINIT   (CODE)
