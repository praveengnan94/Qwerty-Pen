                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Mon Dec 05 17:16:28 2016
                              5 ;--------------------------------------------------------
                              6 	.module shapes
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
                            208 	.globl _vertical_up_draw
                            209 	.globl _vertical_down_draw
                            210 	.globl _horizontal_left_draw
                            211 	.globl _horizontal_right_draw
                            212 	.globl _forward_slash_draw
                            213 	.globl _forward_slash_steep
                            214 	.globl _backward_slash_steep
                            215 	.globl _backward_slash_draw
                            216 	.globl _square_draw
                            217 	.globl _triangle_draw
                            218 	.globl _circle_draw
                            219 ;--------------------------------------------------------
                            220 ; special function registers
                            221 ;--------------------------------------------------------
                            222 	.area RSEG    (DATA)
                    0080    223 _P0	=	0x0080
                    0081    224 _SP	=	0x0081
                    0082    225 _DPL	=	0x0082
                    0083    226 _DPH	=	0x0083
                    0087    227 _PCON	=	0x0087
                    0088    228 _TCON	=	0x0088
                    0089    229 _TMOD	=	0x0089
                    008A    230 _TL0	=	0x008a
                    008B    231 _TL1	=	0x008b
                    008C    232 _TH0	=	0x008c
                    008D    233 _TH1	=	0x008d
                    0090    234 _P1	=	0x0090
                    0098    235 _SCON	=	0x0098
                    0099    236 _SBUF	=	0x0099
                    00A0    237 _P2	=	0x00a0
                    00A8    238 _IE	=	0x00a8
                    00B0    239 _P3	=	0x00b0
                    00B8    240 _IP	=	0x00b8
                    00D0    241 _PSW	=	0x00d0
                    00E0    242 _ACC	=	0x00e0
                    00F0    243 _B	=	0x00f0
                    00C8    244 _T2CON	=	0x00c8
                    00CA    245 _RCAP2L	=	0x00ca
                    00CB    246 _RCAP2H	=	0x00cb
                    00CC    247 _TL2	=	0x00cc
                    00CD    248 _TH2	=	0x00cd
                    008E    249 _AUXR	=	0x008e
                    00A2    250 _AUXR1	=	0x00a2
                    0097    251 _CKRL	=	0x0097
                    008F    252 _CKCKON0	=	0x008f
                    008F    253 _CKCKON1	=	0x008f
                    00FA    254 _CCAP0H	=	0x00fa
                    00FB    255 _CCAP1H	=	0x00fb
                    00FC    256 _CCAP2H	=	0x00fc
                    00FD    257 _CCAP3H	=	0x00fd
                    00FE    258 _CCAP4H	=	0x00fe
                    00EA    259 _CCAP0L	=	0x00ea
                    00EB    260 _CCAP1L	=	0x00eb
                    00EC    261 _CCAP2L	=	0x00ec
                    00ED    262 _CCAP3L	=	0x00ed
                    00EE    263 _CCAP4L	=	0x00ee
                    00DA    264 _CCAPM0	=	0x00da
                    00DB    265 _CCAPM1	=	0x00db
                    00DC    266 _CCAPM2	=	0x00dc
                    00DD    267 _CCAPM3	=	0x00dd
                    00DE    268 _CCAPM4	=	0x00de
                    00D8    269 _CCON	=	0x00d8
                    00F9    270 _CH	=	0x00f9
                    00E9    271 _CL	=	0x00e9
                    00D9    272 _CMOD	=	0x00d9
                    00A8    273 _IEN0	=	0x00a8
                    00B1    274 _IEN1	=	0x00b1
                    00B8    275 _IPL0	=	0x00b8
                    00B7    276 _IPH0	=	0x00b7
                    00B2    277 _IPL1	=	0x00b2
                    00B3    278 _IPH1	=	0x00b3
                    00C0    279 _P4	=	0x00c0
                    00D8    280 _P5	=	0x00d8
                    00A6    281 _WDTRST	=	0x00a6
                    00A7    282 _WDTPRG	=	0x00a7
                    00A9    283 _SADDR	=	0x00a9
                    00B9    284 _SADEN	=	0x00b9
                    00C3    285 _SPCON	=	0x00c3
                    00C4    286 _SPSTA	=	0x00c4
                    00C5    287 _SPDAT	=	0x00c5
                    00C9    288 _T2MOD	=	0x00c9
                    009B    289 _BDRCON	=	0x009b
                    009A    290 _BRL	=	0x009a
                    009C    291 _KBLS	=	0x009c
                    009D    292 _KBE	=	0x009d
                    009E    293 _KBF	=	0x009e
                    00D2    294 _EECON	=	0x00d2
                            295 ;--------------------------------------------------------
                            296 ; special function bits
                            297 ;--------------------------------------------------------
                            298 	.area RSEG    (DATA)
                    0080    299 _P0_0	=	0x0080
                    0081    300 _P0_1	=	0x0081
                    0082    301 _P0_2	=	0x0082
                    0083    302 _P0_3	=	0x0083
                    0084    303 _P0_4	=	0x0084
                    0085    304 _P0_5	=	0x0085
                    0086    305 _P0_6	=	0x0086
                    0087    306 _P0_7	=	0x0087
                    0088    307 _IT0	=	0x0088
                    0089    308 _IE0	=	0x0089
                    008A    309 _IT1	=	0x008a
                    008B    310 _IE1	=	0x008b
                    008C    311 _TR0	=	0x008c
                    008D    312 _TF0	=	0x008d
                    008E    313 _TR1	=	0x008e
                    008F    314 _TF1	=	0x008f
                    0090    315 _P1_0	=	0x0090
                    0091    316 _P1_1	=	0x0091
                    0092    317 _P1_2	=	0x0092
                    0093    318 _P1_3	=	0x0093
                    0094    319 _P1_4	=	0x0094
                    0095    320 _P1_5	=	0x0095
                    0096    321 _P1_6	=	0x0096
                    0097    322 _P1_7	=	0x0097
                    0098    323 _RI	=	0x0098
                    0099    324 _TI	=	0x0099
                    009A    325 _RB8	=	0x009a
                    009B    326 _TB8	=	0x009b
                    009C    327 _REN	=	0x009c
                    009D    328 _SM2	=	0x009d
                    009E    329 _SM1	=	0x009e
                    009F    330 _SM0	=	0x009f
                    00A0    331 _P2_0	=	0x00a0
                    00A1    332 _P2_1	=	0x00a1
                    00A2    333 _P2_2	=	0x00a2
                    00A3    334 _P2_3	=	0x00a3
                    00A4    335 _P2_4	=	0x00a4
                    00A5    336 _P2_5	=	0x00a5
                    00A6    337 _P2_6	=	0x00a6
                    00A7    338 _P2_7	=	0x00a7
                    00A8    339 _EX0	=	0x00a8
                    00A9    340 _ET0	=	0x00a9
                    00AA    341 _EX1	=	0x00aa
                    00AB    342 _ET1	=	0x00ab
                    00AC    343 _ES	=	0x00ac
                    00AF    344 _EA	=	0x00af
                    00B0    345 _P3_0	=	0x00b0
                    00B1    346 _P3_1	=	0x00b1
                    00B2    347 _P3_2	=	0x00b2
                    00B3    348 _P3_3	=	0x00b3
                    00B4    349 _P3_4	=	0x00b4
                    00B5    350 _P3_5	=	0x00b5
                    00B6    351 _P3_6	=	0x00b6
                    00B7    352 _P3_7	=	0x00b7
                    00B0    353 _RXD	=	0x00b0
                    00B1    354 _TXD	=	0x00b1
                    00B2    355 _INT0	=	0x00b2
                    00B3    356 _INT1	=	0x00b3
                    00B4    357 _T0	=	0x00b4
                    00B5    358 _T1	=	0x00b5
                    00B6    359 _WR	=	0x00b6
                    00B7    360 _RD	=	0x00b7
                    00B8    361 _PX0	=	0x00b8
                    00B9    362 _PT0	=	0x00b9
                    00BA    363 _PX1	=	0x00ba
                    00BB    364 _PT1	=	0x00bb
                    00BC    365 _PS	=	0x00bc
                    00D0    366 _P	=	0x00d0
                    00D1    367 _F1	=	0x00d1
                    00D2    368 _OV	=	0x00d2
                    00D3    369 _RS0	=	0x00d3
                    00D4    370 _RS1	=	0x00d4
                    00D5    371 _F0	=	0x00d5
                    00D6    372 _AC	=	0x00d6
                    00D7    373 _CY	=	0x00d7
                    00AD    374 _ET2	=	0x00ad
                    00BD    375 _PT2	=	0x00bd
                    00C8    376 _T2CON_0	=	0x00c8
                    00C9    377 _T2CON_1	=	0x00c9
                    00CA    378 _T2CON_2	=	0x00ca
                    00CB    379 _T2CON_3	=	0x00cb
                    00CC    380 _T2CON_4	=	0x00cc
                    00CD    381 _T2CON_5	=	0x00cd
                    00CE    382 _T2CON_6	=	0x00ce
                    00CF    383 _T2CON_7	=	0x00cf
                    00C8    384 _CP_RL2	=	0x00c8
                    00C9    385 _C_T2	=	0x00c9
                    00CA    386 _TR2	=	0x00ca
                    00CB    387 _EXEN2	=	0x00cb
                    00CC    388 _TCLK	=	0x00cc
                    00CD    389 _RCLK	=	0x00cd
                    00CE    390 _EXF2	=	0x00ce
                    00CF    391 _TF2	=	0x00cf
                    00DF    392 _CF	=	0x00df
                    00DE    393 _CR	=	0x00de
                    00DC    394 _CCF4	=	0x00dc
                    00DB    395 _CCF3	=	0x00db
                    00DA    396 _CCF2	=	0x00da
                    00D9    397 _CCF1	=	0x00d9
                    00D8    398 _CCF0	=	0x00d8
                    00AE    399 _EC	=	0x00ae
                    00BE    400 _PPCL	=	0x00be
                    00BD    401 _PT2L	=	0x00bd
                    00BC    402 _PLS	=	0x00bc
                    00BB    403 _PT1L	=	0x00bb
                    00BA    404 _PX1L	=	0x00ba
                    00B9    405 _PT0L	=	0x00b9
                    00B8    406 _PX0L	=	0x00b8
                    00C0    407 _P4_0	=	0x00c0
                    00C1    408 _P4_1	=	0x00c1
                    00C2    409 _P4_2	=	0x00c2
                    00C3    410 _P4_3	=	0x00c3
                    00C4    411 _P4_4	=	0x00c4
                    00C5    412 _P4_5	=	0x00c5
                    00C6    413 _P4_6	=	0x00c6
                    00C7    414 _P4_7	=	0x00c7
                    00D8    415 _P5_0	=	0x00d8
                    00D9    416 _P5_1	=	0x00d9
                    00DA    417 _P5_2	=	0x00da
                    00DB    418 _P5_3	=	0x00db
                    00DC    419 _P5_4	=	0x00dc
                    00DD    420 _P5_5	=	0x00dd
                    00DE    421 _P5_6	=	0x00de
                    00DF    422 _P5_7	=	0x00df
                            423 ;--------------------------------------------------------
                            424 ; overlayable register banks
                            425 ;--------------------------------------------------------
                            426 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     427 	.ds 8
                            428 ;--------------------------------------------------------
                            429 ; internal ram data
                            430 ;--------------------------------------------------------
                            431 	.area DSEG    (DATA)
                            432 ;--------------------------------------------------------
                            433 ; overlayable items in internal ram 
                            434 ;--------------------------------------------------------
                            435 	.area OSEG    (OVR,DATA)
                            436 ;--------------------------------------------------------
                            437 ; indirectly addressable internal ram data
                            438 ;--------------------------------------------------------
                            439 	.area ISEG    (DATA)
                            440 ;--------------------------------------------------------
                            441 ; bit data
                            442 ;--------------------------------------------------------
                            443 	.area BSEG    (BIT)
                            444 ;--------------------------------------------------------
                            445 ; paged external ram data
                            446 ;--------------------------------------------------------
                            447 	.area PSEG    (PAG,XDATA)
                            448 ;--------------------------------------------------------
                            449 ; external ram data
                            450 ;--------------------------------------------------------
                            451 	.area XSEG    (XDATA)
   0099                     452 _square_draw_size_square_cm_1_1:
   0099                     453 	.ds 1
   009A                     454 _triangle_draw_size_triangle_cm_1_1:
   009A                     455 	.ds 1
   009B                     456 _circle_draw_new_steps_1_1:
   009B                     457 	.ds 4
                            458 ;--------------------------------------------------------
                            459 ; external initialized ram data
                            460 ;--------------------------------------------------------
                            461 	.area XISEG   (XDATA)
                            462 	.area HOME    (CODE)
                            463 	.area GSINIT0 (CODE)
                            464 	.area GSINIT1 (CODE)
                            465 	.area GSINIT2 (CODE)
                            466 	.area GSINIT3 (CODE)
                            467 	.area GSINIT4 (CODE)
                            468 	.area GSINIT5 (CODE)
                            469 	.area GSINIT  (CODE)
                            470 	.area GSFINAL (CODE)
                            471 	.area CSEG    (CODE)
                            472 ;--------------------------------------------------------
                            473 ; global & static initialisations
                            474 ;--------------------------------------------------------
                            475 	.area HOME    (CODE)
                            476 	.area GSINIT  (CODE)
                            477 	.area GSFINAL (CODE)
                            478 	.area GSINIT  (CODE)
                            479 ;--------------------------------------------------------
                            480 ; Home
                            481 ;--------------------------------------------------------
                            482 	.area HOME    (CODE)
                            483 	.area CSEG    (CODE)
                            484 ;--------------------------------------------------------
                            485 ; code
                            486 ;--------------------------------------------------------
                            487 	.area CSEG    (CODE)
                            488 ;------------------------------------------------------------
                            489 ;Allocation info for local variables in function 'vertical_up_draw'
                            490 ;------------------------------------------------------------
                            491 ;v_steps                   Allocated with name '_vertical_up_draw_v_steps_1_1'
                            492 ;------------------------------------------------------------
                            493 ;	shapes.c:3: void vertical_up_draw(void)    //1 cm = 20 steps
                            494 ;	-----------------------------------------
                            495 ;	 function vertical_up_draw
                            496 ;	-----------------------------------------
   10F9                     497 _vertical_up_draw:
                    0002    498 	ar2 = 0x02
                    0003    499 	ar3 = 0x03
                    0004    500 	ar4 = 0x04
                    0005    501 	ar5 = 0x05
                    0006    502 	ar6 = 0x06
                    0007    503 	ar7 = 0x07
                    0000    504 	ar0 = 0x00
                    0001    505 	ar1 = 0x01
                            506 ;	shapes.c:6: while(v_steps < UD_SIZE)
                            507 ;	genAssign
   10F9 7A 00               508 	mov	r2,#0x00
   10FB 7B 00               509 	mov	r3,#0x00
   10FD                     510 00101$:
                            511 ;	genCmpLt
                            512 ;	genCmp
   10FD C3                  513 	clr	c
   10FE EA                  514 	mov	a,r2
   10FF 94 14               515 	subb	a,#0x14
   1101 EB                  516 	mov	a,r3
   1102 94 00               517 	subb	a,#0x00
                            518 ;	genIfxJump
                            519 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1104 50 15               520 	jnc	00104$
                            521 ;	Peephole 300	removed redundant label 00109$
                            522 ;	shapes.c:8: move_up(STEPS_PER_UNIT);
                            523 ;	genCall
                            524 ;	Peephole 182.b	used 16 bit load of dptr
   1106 90 00 19            525 	mov	dptr,#0x0019
   1109 C0 02               526 	push	ar2
   110B C0 03               527 	push	ar3
   110D 12 22 74            528 	lcall	_move_up
   1110 D0 03               529 	pop	ar3
   1112 D0 02               530 	pop	ar2
                            531 ;	shapes.c:9: v_steps++;
                            532 ;	genPlus
                            533 ;     genPlusIncr
                            534 ;	tail increment optimized (range 5)
   1114 0A                  535 	inc	r2
   1115 BA 00 E5            536 	cjne	r2,#0x00,00101$
   1118 0B                  537 	inc	r3
                            538 ;	Peephole 112.b	changed ljmp to sjmp
   1119 80 E2               539 	sjmp	00101$
   111B                     540 00104$:
   111B 22                  541 	ret
                            542 ;------------------------------------------------------------
                            543 ;Allocation info for local variables in function 'vertical_down_draw'
                            544 ;------------------------------------------------------------
                            545 ;v_steps                   Allocated with name '_vertical_down_draw_v_steps_1_1'
                            546 ;------------------------------------------------------------
                            547 ;	shapes.c:13: void vertical_down_draw(void)   //1 cm = 20 steps
                            548 ;	-----------------------------------------
                            549 ;	 function vertical_down_draw
                            550 ;	-----------------------------------------
   111C                     551 _vertical_down_draw:
                            552 ;	shapes.c:16: while(v_steps < UD_SIZE)
                            553 ;	genAssign
   111C 7A 00               554 	mov	r2,#0x00
   111E 7B 00               555 	mov	r3,#0x00
   1120                     556 00101$:
                            557 ;	genCmpLt
                            558 ;	genCmp
   1120 C3                  559 	clr	c
   1121 EA                  560 	mov	a,r2
   1122 94 14               561 	subb	a,#0x14
   1124 EB                  562 	mov	a,r3
   1125 94 00               563 	subb	a,#0x00
                            564 ;	genIfxJump
                            565 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1127 50 15               566 	jnc	00104$
                            567 ;	Peephole 300	removed redundant label 00109$
                            568 ;	shapes.c:18: move_down(STEPS_PER_UNIT);
                            569 ;	genCall
                            570 ;	Peephole 182.b	used 16 bit load of dptr
   1129 90 00 19            571 	mov	dptr,#0x0019
   112C C0 02               572 	push	ar2
   112E C0 03               573 	push	ar3
   1130 12 22 D3            574 	lcall	_move_down
   1133 D0 03               575 	pop	ar3
   1135 D0 02               576 	pop	ar2
                            577 ;	shapes.c:19: v_steps++;
                            578 ;	genPlus
                            579 ;     genPlusIncr
                            580 ;	tail increment optimized (range 5)
   1137 0A                  581 	inc	r2
   1138 BA 00 E5            582 	cjne	r2,#0x00,00101$
   113B 0B                  583 	inc	r3
                            584 ;	Peephole 112.b	changed ljmp to sjmp
   113C 80 E2               585 	sjmp	00101$
   113E                     586 00104$:
   113E 22                  587 	ret
                            588 ;------------------------------------------------------------
                            589 ;Allocation info for local variables in function 'horizontal_left_draw'
                            590 ;------------------------------------------------------------
                            591 ;h_steps                   Allocated with name '_horizontal_left_draw_h_steps_1_1'
                            592 ;------------------------------------------------------------
                            593 ;	shapes.c:23: void horizontal_left_draw(void) //1 cm = 20 steps
                            594 ;	-----------------------------------------
                            595 ;	 function horizontal_left_draw
                            596 ;	-----------------------------------------
   113F                     597 _horizontal_left_draw:
                            598 ;	shapes.c:26: while(h_steps < LR_SIZE)
                            599 ;	genAssign
   113F 7A 00               600 	mov	r2,#0x00
   1141 7B 00               601 	mov	r3,#0x00
   1143                     602 00101$:
                            603 ;	genCmpLt
                            604 ;	genCmp
   1143 C3                  605 	clr	c
   1144 EA                  606 	mov	a,r2
   1145 94 14               607 	subb	a,#0x14
   1147 EB                  608 	mov	a,r3
   1148 94 00               609 	subb	a,#0x00
                            610 ;	genIfxJump
                            611 ;	Peephole 108.a	removed ljmp by inverse jump logic
   114A 50 15               612 	jnc	00104$
                            613 ;	Peephole 300	removed redundant label 00109$
                            614 ;	shapes.c:28: move_left(STEPS_PER_UNIT);
                            615 ;	genCall
                            616 ;	Peephole 182.b	used 16 bit load of dptr
   114C 90 00 19            617 	mov	dptr,#0x0019
   114F C0 02               618 	push	ar2
   1151 C0 03               619 	push	ar3
   1153 12 14 CE            620 	lcall	_move_left
   1156 D0 03               621 	pop	ar3
   1158 D0 02               622 	pop	ar2
                            623 ;	shapes.c:29: h_steps++;
                            624 ;	genPlus
                            625 ;     genPlusIncr
                            626 ;	tail increment optimized (range 5)
   115A 0A                  627 	inc	r2
   115B BA 00 E5            628 	cjne	r2,#0x00,00101$
   115E 0B                  629 	inc	r3
                            630 ;	Peephole 112.b	changed ljmp to sjmp
   115F 80 E2               631 	sjmp	00101$
   1161                     632 00104$:
   1161 22                  633 	ret
                            634 ;------------------------------------------------------------
                            635 ;Allocation info for local variables in function 'horizontal_right_draw'
                            636 ;------------------------------------------------------------
                            637 ;h_steps                   Allocated with name '_horizontal_right_draw_h_steps_1_1'
                            638 ;------------------------------------------------------------
                            639 ;	shapes.c:34: void horizontal_right_draw(void) //1 cm = 20 steps
                            640 ;	-----------------------------------------
                            641 ;	 function horizontal_right_draw
                            642 ;	-----------------------------------------
   1162                     643 _horizontal_right_draw:
                            644 ;	shapes.c:37: while(h_steps < LR_SIZE)
                            645 ;	genAssign
   1162 7A 00               646 	mov	r2,#0x00
   1164 7B 00               647 	mov	r3,#0x00
   1166                     648 00101$:
                            649 ;	genCmpLt
                            650 ;	genCmp
   1166 C3                  651 	clr	c
   1167 EA                  652 	mov	a,r2
   1168 94 14               653 	subb	a,#0x14
   116A EB                  654 	mov	a,r3
   116B 94 00               655 	subb	a,#0x00
                            656 ;	genIfxJump
                            657 ;	Peephole 108.a	removed ljmp by inverse jump logic
   116D 50 15               658 	jnc	00104$
                            659 ;	Peephole 300	removed redundant label 00109$
                            660 ;	shapes.c:39: move_right(STEPS_PER_UNIT);
                            661 ;	genCall
                            662 ;	Peephole 182.b	used 16 bit load of dptr
   116F 90 00 19            663 	mov	dptr,#0x0019
   1172 C0 02               664 	push	ar2
   1174 C0 03               665 	push	ar3
   1176 12 15 2D            666 	lcall	_move_right
   1179 D0 03               667 	pop	ar3
   117B D0 02               668 	pop	ar2
                            669 ;	shapes.c:40: h_steps++;
                            670 ;	genPlus
                            671 ;     genPlusIncr
                            672 ;	tail increment optimized (range 5)
   117D 0A                  673 	inc	r2
   117E BA 00 E5            674 	cjne	r2,#0x00,00101$
   1181 0B                  675 	inc	r3
                            676 ;	Peephole 112.b	changed ljmp to sjmp
   1182 80 E2               677 	sjmp	00101$
   1184                     678 00104$:
   1184 22                  679 	ret
                            680 ;------------------------------------------------------------
                            681 ;Allocation info for local variables in function 'forward_slash_draw'
                            682 ;------------------------------------------------------------
                            683 ;fs_steps                  Allocated with name '_forward_slash_draw_fs_steps_1_1'
                            684 ;------------------------------------------------------------
                            685 ;	shapes.c:45: void forward_slash_draw(void) //1 cm = 20 steps
                            686 ;	-----------------------------------------
                            687 ;	 function forward_slash_draw
                            688 ;	-----------------------------------------
   1185                     689 _forward_slash_draw:
                            690 ;	shapes.c:48: while(fs_steps < SL_SIZE)
                            691 ;	genAssign
   1185 7A 00               692 	mov	r2,#0x00
   1187 7B 00               693 	mov	r3,#0x00
   1189                     694 00101$:
                            695 ;	genCmpLt
                            696 ;	genCmp
   1189 C3                  697 	clr	c
   118A EA                  698 	mov	a,r2
   118B 94 01               699 	subb	a,#0x01
   118D EB                  700 	mov	a,r3
   118E 94 00               701 	subb	a,#0x00
                            702 ;	genIfxJump
                            703 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1190 50 15               704 	jnc	00104$
                            705 ;	Peephole 300	removed redundant label 00109$
                            706 ;	shapes.c:50: move_down_left(STEPS_PER_UNIT_SL);
                            707 ;	genCall
                            708 ;	Peephole 182.b	used 16 bit load of dptr
   1192 90 00 0F            709 	mov	dptr,#0x000F
   1195 C0 02               710 	push	ar2
   1197 C0 03               711 	push	ar3
   1199 12 16 22            712 	lcall	_move_down_left
   119C D0 03               713 	pop	ar3
   119E D0 02               714 	pop	ar2
                            715 ;	shapes.c:51: fs_steps++;
                            716 ;	genPlus
                            717 ;     genPlusIncr
                            718 ;	tail increment optimized (range 5)
   11A0 0A                  719 	inc	r2
   11A1 BA 00 E5            720 	cjne	r2,#0x00,00101$
   11A4 0B                  721 	inc	r3
                            722 ;	Peephole 112.b	changed ljmp to sjmp
   11A5 80 E2               723 	sjmp	00101$
   11A7                     724 00104$:
   11A7 22                  725 	ret
                            726 ;------------------------------------------------------------
                            727 ;Allocation info for local variables in function 'forward_slash_steep'
                            728 ;------------------------------------------------------------
                            729 ;fs_steps                  Allocated with name '_forward_slash_steep_fs_steps_1_1'
                            730 ;------------------------------------------------------------
                            731 ;	shapes.c:55: void forward_slash_steep(void) //1 cm = 20 steps
                            732 ;	-----------------------------------------
                            733 ;	 function forward_slash_steep
                            734 ;	-----------------------------------------
   11A8                     735 _forward_slash_steep:
                            736 ;	shapes.c:58: while(fs_steps < STEPS_PER_UNIT_SL)
                            737 ;	genAssign
   11A8 7A 00               738 	mov	r2,#0x00
   11AA 7B 00               739 	mov	r3,#0x00
   11AC                     740 00101$:
                            741 ;	genCmpLt
                            742 ;	genCmp
   11AC C3                  743 	clr	c
   11AD EA                  744 	mov	a,r2
   11AE 94 0F               745 	subb	a,#0x0F
   11B0 EB                  746 	mov	a,r3
   11B1 94 00               747 	subb	a,#0x00
                            748 ;	genIfxJump
                            749 ;	Peephole 108.a	removed ljmp by inverse jump logic
   11B3 50 31               750 	jnc	00104$
                            751 ;	Peephole 300	removed redundant label 00109$
                            752 ;	shapes.c:60: move_down(STEPS_PER_UNIT_SL);
                            753 ;	genCall
                            754 ;	Peephole 182.b	used 16 bit load of dptr
   11B5 90 00 0F            755 	mov	dptr,#0x000F
   11B8 C0 02               756 	push	ar2
   11BA C0 03               757 	push	ar3
   11BC 12 22 D3            758 	lcall	_move_down
   11BF D0 03               759 	pop	ar3
   11C1 D0 02               760 	pop	ar2
                            761 ;	shapes.c:61: move_down(STEPS_PER_UNIT_SL);
                            762 ;	genCall
                            763 ;	Peephole 182.b	used 16 bit load of dptr
   11C3 90 00 0F            764 	mov	dptr,#0x000F
   11C6 C0 02               765 	push	ar2
   11C8 C0 03               766 	push	ar3
   11CA 12 22 D3            767 	lcall	_move_down
   11CD D0 03               768 	pop	ar3
   11CF D0 02               769 	pop	ar2
                            770 ;	shapes.c:62: move_left(STEPS_PER_UNIT_SL);
                            771 ;	genCall
                            772 ;	Peephole 182.b	used 16 bit load of dptr
   11D1 90 00 0F            773 	mov	dptr,#0x000F
   11D4 C0 02               774 	push	ar2
   11D6 C0 03               775 	push	ar3
   11D8 12 14 CE            776 	lcall	_move_left
   11DB D0 03               777 	pop	ar3
   11DD D0 02               778 	pop	ar2
                            779 ;	shapes.c:63: fs_steps++;
                            780 ;	genPlus
                            781 ;     genPlusIncr
                            782 ;	tail increment optimized (range 9)
   11DF 0A                  783 	inc	r2
   11E0 BA 00 C9            784 	cjne	r2,#0x00,00101$
   11E3 0B                  785 	inc	r3
                            786 ;	Peephole 112.b	changed ljmp to sjmp
   11E4 80 C6               787 	sjmp	00101$
   11E6                     788 00104$:
   11E6 22                  789 	ret
                            790 ;------------------------------------------------------------
                            791 ;Allocation info for local variables in function 'backward_slash_steep'
                            792 ;------------------------------------------------------------
                            793 ;fs_steps                  Allocated with name '_backward_slash_steep_fs_steps_1_1'
                            794 ;------------------------------------------------------------
                            795 ;	shapes.c:67: void backward_slash_steep(void) //1 cm = 20 steps
                            796 ;	-----------------------------------------
                            797 ;	 function backward_slash_steep
                            798 ;	-----------------------------------------
   11E7                     799 _backward_slash_steep:
                            800 ;	shapes.c:70: while(fs_steps < STEPS_PER_UNIT_SL)
                            801 ;	genAssign
   11E7 7A 00               802 	mov	r2,#0x00
   11E9 7B 00               803 	mov	r3,#0x00
   11EB                     804 00101$:
                            805 ;	genCmpLt
                            806 ;	genCmp
   11EB C3                  807 	clr	c
   11EC EA                  808 	mov	a,r2
   11ED 94 0F               809 	subb	a,#0x0F
   11EF EB                  810 	mov	a,r3
   11F0 94 00               811 	subb	a,#0x00
                            812 ;	genIfxJump
                            813 ;	Peephole 108.a	removed ljmp by inverse jump logic
   11F2 50 31               814 	jnc	00104$
                            815 ;	Peephole 300	removed redundant label 00109$
                            816 ;	shapes.c:72: move_down(STEPS_PER_UNIT_SL);
                            817 ;	genCall
                            818 ;	Peephole 182.b	used 16 bit load of dptr
   11F4 90 00 0F            819 	mov	dptr,#0x000F
   11F7 C0 02               820 	push	ar2
   11F9 C0 03               821 	push	ar3
   11FB 12 22 D3            822 	lcall	_move_down
   11FE D0 03               823 	pop	ar3
   1200 D0 02               824 	pop	ar2
                            825 ;	shapes.c:73: move_down(STEPS_PER_UNIT_SL);
                            826 ;	genCall
                            827 ;	Peephole 182.b	used 16 bit load of dptr
   1202 90 00 0F            828 	mov	dptr,#0x000F
   1205 C0 02               829 	push	ar2
   1207 C0 03               830 	push	ar3
   1209 12 22 D3            831 	lcall	_move_down
   120C D0 03               832 	pop	ar3
   120E D0 02               833 	pop	ar2
                            834 ;	shapes.c:74: move_right(STEPS_PER_UNIT_SL);
                            835 ;	genCall
                            836 ;	Peephole 182.b	used 16 bit load of dptr
   1210 90 00 0F            837 	mov	dptr,#0x000F
   1213 C0 02               838 	push	ar2
   1215 C0 03               839 	push	ar3
   1217 12 15 2D            840 	lcall	_move_right
   121A D0 03               841 	pop	ar3
   121C D0 02               842 	pop	ar2
                            843 ;	shapes.c:75: fs_steps++;
                            844 ;	genPlus
                            845 ;     genPlusIncr
                            846 ;	tail increment optimized (range 9)
   121E 0A                  847 	inc	r2
   121F BA 00 C9            848 	cjne	r2,#0x00,00101$
   1222 0B                  849 	inc	r3
                            850 ;	Peephole 112.b	changed ljmp to sjmp
   1223 80 C6               851 	sjmp	00101$
   1225                     852 00104$:
   1225 22                  853 	ret
                            854 ;------------------------------------------------------------
                            855 ;Allocation info for local variables in function 'backward_slash_draw'
                            856 ;------------------------------------------------------------
                            857 ;bs_steps                  Allocated with name '_backward_slash_draw_bs_steps_1_1'
                            858 ;------------------------------------------------------------
                            859 ;	shapes.c:78: void backward_slash_draw(void) //1 cm = 20 steps
                            860 ;	-----------------------------------------
                            861 ;	 function backward_slash_draw
                            862 ;	-----------------------------------------
   1226                     863 _backward_slash_draw:
                            864 ;	shapes.c:81: while(bs_steps < SL_SIZE)
                            865 ;	genAssign
   1226 7A 00               866 	mov	r2,#0x00
   1228 7B 00               867 	mov	r3,#0x00
   122A                     868 00101$:
                            869 ;	genCmpLt
                            870 ;	genCmp
   122A C3                  871 	clr	c
   122B EA                  872 	mov	a,r2
   122C 94 01               873 	subb	a,#0x01
   122E EB                  874 	mov	a,r3
   122F 94 00               875 	subb	a,#0x00
                            876 ;	genIfxJump
                            877 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1231 50 15               878 	jnc	00104$
                            879 ;	Peephole 300	removed redundant label 00109$
                            880 ;	shapes.c:83: move_down_right(STEPS_PER_UNIT_SL);
                            881 ;	genCall
                            882 ;	Peephole 182.b	used 16 bit load of dptr
   1233 90 00 0F            883 	mov	dptr,#0x000F
   1236 C0 02               884 	push	ar2
   1238 C0 03               885 	push	ar3
   123A 12 15 8C            886 	lcall	_move_down_right
   123D D0 03               887 	pop	ar3
   123F D0 02               888 	pop	ar2
                            889 ;	shapes.c:84: bs_steps++;
                            890 ;	genPlus
                            891 ;     genPlusIncr
                            892 ;	tail increment optimized (range 5)
   1241 0A                  893 	inc	r2
   1242 BA 00 E5            894 	cjne	r2,#0x00,00101$
   1245 0B                  895 	inc	r3
                            896 ;	Peephole 112.b	changed ljmp to sjmp
   1246 80 E2               897 	sjmp	00101$
   1248                     898 00104$:
   1248 22                  899 	ret
                            900 ;------------------------------------------------------------
                            901 ;Allocation info for local variables in function 'square_draw'
                            902 ;------------------------------------------------------------
                            903 ;size_square_cm            Allocated with name '_square_draw_size_square_cm_1_1'
                            904 ;loop_cnt                  Allocated with name '_square_draw_loop_cnt_1_1'
                            905 ;------------------------------------------------------------
                            906 ;	shapes.c:88: void square_draw(char size_square_cm)
                            907 ;	-----------------------------------------
                            908 ;	 function square_draw
                            909 ;	-----------------------------------------
   1249                     910 _square_draw:
                            911 ;	genReceive
   1249 E5 82               912 	mov	a,dpl
   124B 90 00 99            913 	mov	dptr,#_square_draw_size_square_cm_1_1
   124E F0                  914 	movx	@dptr,a
                            915 ;	shapes.c:93: while(loop_cnt < size_square_cm)
                            916 ;	genAssign
   124F 90 00 99            917 	mov	dptr,#_square_draw_size_square_cm_1_1
   1252 E0                  918 	movx	a,@dptr
   1253 FA                  919 	mov	r2,a
                            920 ;	genAssign
   1254 7B 00               921 	mov	r3,#0x00
   1256                     922 00101$:
                            923 ;	genCmpLt
                            924 ;	genCmp
   1256 C3                  925 	clr	c
   1257 EB                  926 	mov	a,r3
   1258 64 80               927 	xrl	a,#0x80
   125A 8A F0               928 	mov	b,r2
   125C 63 F0 80            929 	xrl	b,#0x80
   125F 95 F0               930 	subb	a,b
                            931 ;	genIfxJump
                            932 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1261 50 0E               933 	jnc	00103$
                            934 ;	Peephole 300	removed redundant label 00127$
                            935 ;	shapes.c:95: horizontal_right_draw();
                            936 ;	genCall
   1263 C0 02               937 	push	ar2
   1265 C0 03               938 	push	ar3
   1267 12 11 62            939 	lcall	_horizontal_right_draw
   126A D0 03               940 	pop	ar3
   126C D0 02               941 	pop	ar2
                            942 ;	shapes.c:96: loop_cnt++;
                            943 ;	genPlus
                            944 ;     genPlusIncr
   126E 0B                  945 	inc	r3
                            946 ;	Peephole 112.b	changed ljmp to sjmp
   126F 80 E5               947 	sjmp	00101$
   1271                     948 00103$:
                            949 ;	shapes.c:100: while(loop_cnt < size_square_cm)
                            950 ;	genAssign
   1271 90 00 99            951 	mov	dptr,#_square_draw_size_square_cm_1_1
   1274 E0                  952 	movx	a,@dptr
   1275 FA                  953 	mov	r2,a
                            954 ;	genAssign
   1276 7B 00               955 	mov	r3,#0x00
   1278                     956 00104$:
                            957 ;	genCmpLt
                            958 ;	genCmp
   1278 C3                  959 	clr	c
   1279 EB                  960 	mov	a,r3
   127A 64 80               961 	xrl	a,#0x80
   127C 8A F0               962 	mov	b,r2
   127E 63 F0 80            963 	xrl	b,#0x80
   1281 95 F0               964 	subb	a,b
                            965 ;	genIfxJump
                            966 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1283 50 0E               967 	jnc	00106$
                            968 ;	Peephole 300	removed redundant label 00128$
                            969 ;	shapes.c:102: vertical_down_draw();
                            970 ;	genCall
   1285 C0 02               971 	push	ar2
   1287 C0 03               972 	push	ar3
   1289 12 11 1C            973 	lcall	_vertical_down_draw
   128C D0 03               974 	pop	ar3
   128E D0 02               975 	pop	ar2
                            976 ;	shapes.c:103: loop_cnt++;
                            977 ;	genPlus
                            978 ;     genPlusIncr
   1290 0B                  979 	inc	r3
                            980 ;	Peephole 112.b	changed ljmp to sjmp
   1291 80 E5               981 	sjmp	00104$
   1293                     982 00106$:
                            983 ;	shapes.c:106: while(loop_cnt < size_square_cm)
                            984 ;	genAssign
   1293 90 00 99            985 	mov	dptr,#_square_draw_size_square_cm_1_1
   1296 E0                  986 	movx	a,@dptr
   1297 FA                  987 	mov	r2,a
                            988 ;	genAssign
   1298 7B 00               989 	mov	r3,#0x00
   129A                     990 00107$:
                            991 ;	genCmpLt
                            992 ;	genCmp
   129A C3                  993 	clr	c
   129B EB                  994 	mov	a,r3
   129C 64 80               995 	xrl	a,#0x80
   129E 8A F0               996 	mov	b,r2
   12A0 63 F0 80            997 	xrl	b,#0x80
   12A3 95 F0               998 	subb	a,b
                            999 ;	genIfxJump
                           1000 ;	Peephole 108.a	removed ljmp by inverse jump logic
   12A5 50 0E              1001 	jnc	00109$
                           1002 ;	Peephole 300	removed redundant label 00129$
                           1003 ;	shapes.c:108: horizontal_left_draw();
                           1004 ;	genCall
   12A7 C0 02              1005 	push	ar2
   12A9 C0 03              1006 	push	ar3
   12AB 12 11 3F           1007 	lcall	_horizontal_left_draw
   12AE D0 03              1008 	pop	ar3
   12B0 D0 02              1009 	pop	ar2
                           1010 ;	shapes.c:109: loop_cnt++;
                           1011 ;	genPlus
                           1012 ;     genPlusIncr
   12B2 0B                 1013 	inc	r3
                           1014 ;	Peephole 112.b	changed ljmp to sjmp
   12B3 80 E5              1015 	sjmp	00107$
   12B5                    1016 00109$:
                           1017 ;	shapes.c:112: while(loop_cnt < size_square_cm)
                           1018 ;	genAssign
   12B5 90 00 99           1019 	mov	dptr,#_square_draw_size_square_cm_1_1
   12B8 E0                 1020 	movx	a,@dptr
   12B9 FA                 1021 	mov	r2,a
                           1022 ;	genAssign
   12BA 7B 00              1023 	mov	r3,#0x00
   12BC                    1024 00110$:
                           1025 ;	genCmpLt
                           1026 ;	genCmp
   12BC C3                 1027 	clr	c
   12BD EB                 1028 	mov	a,r3
   12BE 64 80              1029 	xrl	a,#0x80
   12C0 8A F0              1030 	mov	b,r2
   12C2 63 F0 80           1031 	xrl	b,#0x80
   12C5 95 F0              1032 	subb	a,b
                           1033 ;	genIfxJump
                           1034 ;	Peephole 108.a	removed ljmp by inverse jump logic
   12C7 50 0E              1035 	jnc	00113$
                           1036 ;	Peephole 300	removed redundant label 00130$
                           1037 ;	shapes.c:114: vertical_up_draw();
                           1038 ;	genCall
   12C9 C0 02              1039 	push	ar2
   12CB C0 03              1040 	push	ar3
   12CD 12 10 F9           1041 	lcall	_vertical_up_draw
   12D0 D0 03              1042 	pop	ar3
   12D2 D0 02              1043 	pop	ar2
                           1044 ;	shapes.c:115: loop_cnt++;
                           1045 ;	genPlus
                           1046 ;     genPlusIncr
   12D4 0B                 1047 	inc	r3
                           1048 ;	Peephole 112.b	changed ljmp to sjmp
   12D5 80 E5              1049 	sjmp	00110$
   12D7                    1050 00113$:
   12D7 22                 1051 	ret
                           1052 ;------------------------------------------------------------
                           1053 ;Allocation info for local variables in function 'triangle_draw'
                           1054 ;------------------------------------------------------------
                           1055 ;size_triangle_cm          Allocated with name '_triangle_draw_size_triangle_cm_1_1'
                           1056 ;loop_cnt                  Allocated with name '_triangle_draw_loop_cnt_1_1'
                           1057 ;i                         Allocated with name '_triangle_draw_i_1_1'
                           1058 ;------------------------------------------------------------
                           1059 ;	shapes.c:119: void triangle_draw(char size_triangle_cm)
                           1060 ;	-----------------------------------------
                           1061 ;	 function triangle_draw
                           1062 ;	-----------------------------------------
   12D8                    1063 _triangle_draw:
                           1064 ;	genReceive
   12D8 E5 82              1065 	mov	a,dpl
   12DA 90 00 9A           1066 	mov	dptr,#_triangle_draw_size_triangle_cm_1_1
   12DD F0                 1067 	movx	@dptr,a
                           1068 ;	shapes.c:123: while(loop_cnt < size_triangle_cm)
                           1069 ;	genAssign
   12DE 90 00 9A           1070 	mov	dptr,#_triangle_draw_size_triangle_cm_1_1
   12E1 E0                 1071 	movx	a,@dptr
   12E2 FA                 1072 	mov	r2,a
                           1073 ;	genAssign
   12E3 7B 00              1074 	mov	r3,#0x00
   12E5                    1075 00101$:
                           1076 ;	genCmpLt
                           1077 ;	genCmp
   12E5 C3                 1078 	clr	c
   12E6 EB                 1079 	mov	a,r3
   12E7 64 80              1080 	xrl	a,#0x80
   12E9 8A F0              1081 	mov	b,r2
   12EB 63 F0 80           1082 	xrl	b,#0x80
   12EE 95 F0              1083 	subb	a,b
                           1084 ;	genIfxJump
                           1085 ;	Peephole 108.a	removed ljmp by inverse jump logic
   12F0 50 0E              1086 	jnc	00103$
                           1087 ;	Peephole 300	removed redundant label 00139$
                           1088 ;	shapes.c:125: forward_slash_draw();
                           1089 ;	genCall
   12F2 C0 02              1090 	push	ar2
   12F4 C0 03              1091 	push	ar3
   12F6 12 11 85           1092 	lcall	_forward_slash_draw
   12F9 D0 03              1093 	pop	ar3
   12FB D0 02              1094 	pop	ar2
                           1095 ;	shapes.c:126: loop_cnt++;
                           1096 ;	genPlus
                           1097 ;     genPlusIncr
   12FD 0B                 1098 	inc	r3
                           1099 ;	Peephole 112.b	changed ljmp to sjmp
   12FE 80 E5              1100 	sjmp	00101$
   1300                    1101 00103$:
                           1102 ;	shapes.c:130: while(loop_cnt < (size_triangle_cm + 1))
                           1103 ;	genAssign
   1300 90 00 9A           1104 	mov	dptr,#_triangle_draw_size_triangle_cm_1_1
   1303 E0                 1105 	movx	a,@dptr
   1304 FA                 1106 	mov	r2,a
                           1107 ;	genAssign
   1305 7B 00              1108 	mov	r3,#0x00
   1307                    1109 00104$:
                           1110 ;	genCast
                           1111 ;	peephole 177.h	optimized mov sequence
   1307 EA                 1112 	mov	a,r2
                           1113 ;	Peephole 236.i	used r4 instead of ar4
   1308 FC                 1114 	mov	r4,a
   1309 33                 1115 	rlc	a
   130A 95 E0              1116 	subb	a,acc
   130C FD                 1117 	mov	r5,a
                           1118 ;	genPlus
                           1119 ;     genPlusIncr
   130D 0C                 1120 	inc	r4
   130E BC 00 01           1121 	cjne	r4,#0x00,00140$
   1311 0D                 1122 	inc	r5
   1312                    1123 00140$:
                           1124 ;	genCast
                           1125 ;	peephole 177.h	optimized mov sequence
   1312 EB                 1126 	mov	a,r3
                           1127 ;	Peephole 236.i	used r6 instead of ar6
   1313 FE                 1128 	mov	r6,a
   1314 33                 1129 	rlc	a
   1315 95 E0              1130 	subb	a,acc
   1317 FF                 1131 	mov	r7,a
                           1132 ;	genCmpLt
                           1133 ;	genCmp
   1318 C3                 1134 	clr	c
   1319 EE                 1135 	mov	a,r6
   131A 9C                 1136 	subb	a,r4
   131B EF                 1137 	mov	a,r7
   131C 64 80              1138 	xrl	a,#0x80
   131E 8D F0              1139 	mov	b,r5
   1320 63 F0 80           1140 	xrl	b,#0x80
   1323 95 F0              1141 	subb	a,b
                           1142 ;	genIfxJump
                           1143 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1325 50 0E              1144 	jnc	00106$
                           1145 ;	Peephole 300	removed redundant label 00141$
                           1146 ;	shapes.c:132: horizontal_right_draw();
                           1147 ;	genCall
   1327 C0 02              1148 	push	ar2
   1329 C0 03              1149 	push	ar3
   132B 12 11 62           1150 	lcall	_horizontal_right_draw
   132E D0 03              1151 	pop	ar3
   1330 D0 02              1152 	pop	ar2
                           1153 ;	shapes.c:133: loop_cnt++;
                           1154 ;	genPlus
                           1155 ;     genPlusIncr
   1332 0B                 1156 	inc	r3
                           1157 ;	Peephole 112.b	changed ljmp to sjmp
   1333 80 D2              1158 	sjmp	00104$
   1335                    1159 00106$:
                           1160 ;	shapes.c:135: for(i=0;i<10;i++)
                           1161 ;	genAssign
   1335 7A 0A              1162 	mov	r2,#0x0A
   1337                    1163 00118$:
                           1164 ;	shapes.c:136: move_right(STEPS_PER_UNIT);
                           1165 ;	genCall
                           1166 ;	Peephole 182.b	used 16 bit load of dptr
   1337 90 00 19           1167 	mov	dptr,#0x0019
   133A C0 02              1168 	push	ar2
   133C 12 15 2D           1169 	lcall	_move_right
   133F D0 02              1170 	pop	ar2
                           1171 ;	genDjnz
                           1172 ;	Peephole 112.b	changed ljmp to sjmp
                           1173 ;	Peephole 205	optimized misc jump sequence
   1341 DA F4              1174 	djnz	r2,00118$
                           1175 ;	Peephole 300	removed redundant label 00142$
                           1176 ;	Peephole 300	removed redundant label 00143$
                           1177 ;	shapes.c:135: for(i=0;i<10;i++)
                           1178 ;	shapes.c:139: pen_up();
                           1179 ;	genCall
   1343 12 10 B9           1180 	lcall	_pen_up
                           1181 ;	shapes.c:141: while(loop_cnt < (size_triangle_cm * UD_SIZE) - 13)
                           1182 ;	genAssign
   1346 90 00 9A           1183 	mov	dptr,#_triangle_draw_size_triangle_cm_1_1
   1349 E0                 1184 	movx	a,@dptr
   134A FA                 1185 	mov	r2,a
                           1186 ;	genMult
                           1187 ;	genMultOneByte
   134B C2 D5              1188 	clr	F0
   134D 75 F0 14           1189 	mov	b,#0x14
   1350 EA                 1190 	mov	a,r2
   1351 30 E7 04           1191 	jnb	acc.7,00144$
   1354 B2 D5              1192 	cpl	F0
   1356 F4                 1193 	cpl	a
   1357 04                 1194 	inc	a
   1358                    1195 00144$:
   1358 A4                 1196 	mul	ab
   1359 30 D5 0A           1197 	jnb	F0,00145$
   135C F4                 1198 	cpl	a
   135D 24 01              1199 	add	a,#1
   135F C5 F0              1200 	xch	a,b
   1361 F4                 1201 	cpl	a
   1362 34 00              1202 	addc	a,#0
   1364 C5 F0              1203 	xch	a,b
   1366                    1204 00145$:
                           1205 ;	genMinus
   1366 24 F3              1206 	add	a,#0xf3
   1368 FA                 1207 	mov	r2,a
   1369 E5 F0              1208 	mov	a,b
   136B 34 FF              1209 	addc	a,#0xff
   136D FB                 1210 	mov	r3,a
                           1211 ;	genAssign
   136E 7C 00              1212 	mov	r4,#0x00
   1370                    1213 00107$:
                           1214 ;	genCast
                           1215 ;	peephole 177.h	optimized mov sequence
   1370 EC                 1216 	mov	a,r4
                           1217 ;	Peephole 236.i	used r5 instead of ar5
   1371 FD                 1218 	mov	r5,a
   1372 33                 1219 	rlc	a
   1373 95 E0              1220 	subb	a,acc
   1375 FE                 1221 	mov	r6,a
                           1222 ;	genCmpLt
                           1223 ;	genCmp
   1376 C3                 1224 	clr	c
   1377 ED                 1225 	mov	a,r5
   1378 9A                 1226 	subb	a,r2
   1379 EE                 1227 	mov	a,r6
   137A 64 80              1228 	xrl	a,#0x80
   137C 8B F0              1229 	mov	b,r3
   137E 63 F0 80           1230 	xrl	b,#0x80
   1381 95 F0              1231 	subb	a,b
                           1232 ;	genIfxJump
                           1233 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1383 50 15              1234 	jnc	00109$
                           1235 ;	Peephole 300	removed redundant label 00146$
                           1236 ;	shapes.c:143: move_up(STEPS_PER_UNIT);
                           1237 ;	genCall
                           1238 ;	Peephole 182.b	used 16 bit load of dptr
   1385 90 00 19           1239 	mov	dptr,#0x0019
   1388 C0 02              1240 	push	ar2
   138A C0 03              1241 	push	ar3
   138C C0 04              1242 	push	ar4
   138E 12 22 74           1243 	lcall	_move_up
   1391 D0 04              1244 	pop	ar4
   1393 D0 03              1245 	pop	ar3
   1395 D0 02              1246 	pop	ar2
                           1247 ;	shapes.c:144: loop_cnt++;
                           1248 ;	genPlus
                           1249 ;     genPlusIncr
   1397 0C                 1250 	inc	r4
                           1251 ;	Peephole 112.b	changed ljmp to sjmp
   1398 80 D6              1252 	sjmp	00107$
   139A                    1253 00109$:
                           1254 ;	shapes.c:148: while(loop_cnt < (size_triangle_cm * LR_SIZE) - 16)
                           1255 ;	genAssign
   139A 90 00 9A           1256 	mov	dptr,#_triangle_draw_size_triangle_cm_1_1
   139D E0                 1257 	movx	a,@dptr
   139E FA                 1258 	mov	r2,a
                           1259 ;	genMult
                           1260 ;	genMultOneByte
   139F C2 D5              1261 	clr	F0
   13A1 75 F0 14           1262 	mov	b,#0x14
   13A4 EA                 1263 	mov	a,r2
   13A5 30 E7 04           1264 	jnb	acc.7,00147$
   13A8 B2 D5              1265 	cpl	F0
   13AA F4                 1266 	cpl	a
   13AB 04                 1267 	inc	a
   13AC                    1268 00147$:
   13AC A4                 1269 	mul	ab
   13AD 30 D5 0A           1270 	jnb	F0,00148$
   13B0 F4                 1271 	cpl	a
   13B1 24 01              1272 	add	a,#1
   13B3 C5 F0              1273 	xch	a,b
   13B5 F4                 1274 	cpl	a
   13B6 34 00              1275 	addc	a,#0
   13B8 C5 F0              1276 	xch	a,b
   13BA                    1277 00148$:
                           1278 ;	genMinus
   13BA 24 F0              1279 	add	a,#0xf0
   13BC FA                 1280 	mov	r2,a
   13BD E5 F0              1281 	mov	a,b
   13BF 34 FF              1282 	addc	a,#0xff
   13C1 FB                 1283 	mov	r3,a
                           1284 ;	genAssign
   13C2 7C 00              1285 	mov	r4,#0x00
   13C4                    1286 00110$:
                           1287 ;	genCast
                           1288 ;	peephole 177.h	optimized mov sequence
   13C4 EC                 1289 	mov	a,r4
                           1290 ;	Peephole 236.i	used r5 instead of ar5
   13C5 FD                 1291 	mov	r5,a
   13C6 33                 1292 	rlc	a
   13C7 95 E0              1293 	subb	a,acc
   13C9 FE                 1294 	mov	r6,a
                           1295 ;	genCmpLt
                           1296 ;	genCmp
   13CA C3                 1297 	clr	c
   13CB ED                 1298 	mov	a,r5
   13CC 9A                 1299 	subb	a,r2
   13CD EE                 1300 	mov	a,r6
   13CE 64 80              1301 	xrl	a,#0x80
   13D0 8B F0              1302 	mov	b,r3
   13D2 63 F0 80           1303 	xrl	b,#0x80
   13D5 95 F0              1304 	subb	a,b
                           1305 ;	genIfxJump
                           1306 ;	Peephole 108.a	removed ljmp by inverse jump logic
   13D7 50 15              1307 	jnc	00112$
                           1308 ;	Peephole 300	removed redundant label 00149$
                           1309 ;	shapes.c:150: move_left(STEPS_PER_UNIT);
                           1310 ;	genCall
                           1311 ;	Peephole 182.b	used 16 bit load of dptr
   13D9 90 00 19           1312 	mov	dptr,#0x0019
   13DC C0 02              1313 	push	ar2
   13DE C0 03              1314 	push	ar3
   13E0 C0 04              1315 	push	ar4
   13E2 12 14 CE           1316 	lcall	_move_left
   13E5 D0 04              1317 	pop	ar4
   13E7 D0 03              1318 	pop	ar3
   13E9 D0 02              1319 	pop	ar2
                           1320 ;	shapes.c:151: loop_cnt++;
                           1321 ;	genPlus
                           1322 ;     genPlusIncr
   13EB 0C                 1323 	inc	r4
                           1324 ;	Peephole 112.b	changed ljmp to sjmp
   13EC 80 D6              1325 	sjmp	00110$
   13EE                    1326 00112$:
                           1327 ;	shapes.c:153: pen_down();
                           1328 ;	genCall
   13EE 12 10 79           1329 	lcall	_pen_down
                           1330 ;	shapes.c:156: while(loop_cnt < size_triangle_cm)
                           1331 ;	genAssign
   13F1 90 00 9A           1332 	mov	dptr,#_triangle_draw_size_triangle_cm_1_1
   13F4 E0                 1333 	movx	a,@dptr
   13F5 FA                 1334 	mov	r2,a
                           1335 ;	genAssign
   13F6 7B 00              1336 	mov	r3,#0x00
   13F8                    1337 00113$:
                           1338 ;	genCmpLt
                           1339 ;	genCmp
   13F8 C3                 1340 	clr	c
   13F9 EB                 1341 	mov	a,r3
   13FA 64 80              1342 	xrl	a,#0x80
   13FC 8A F0              1343 	mov	b,r2
   13FE 63 F0 80           1344 	xrl	b,#0x80
   1401 95 F0              1345 	subb	a,b
                           1346 ;	genIfxJump
                           1347 ;	Peephole 108.a	removed ljmp by inverse jump logic
   1403 50 0E              1348 	jnc	00119$
                           1349 ;	Peephole 300	removed redundant label 00150$
                           1350 ;	shapes.c:158: backward_slash_draw();
                           1351 ;	genCall
   1405 C0 02              1352 	push	ar2
   1407 C0 03              1353 	push	ar3
   1409 12 12 26           1354 	lcall	_backward_slash_draw
   140C D0 03              1355 	pop	ar3
   140E D0 02              1356 	pop	ar2
                           1357 ;	shapes.c:159: loop_cnt++;
                           1358 ;	genPlus
                           1359 ;     genPlusIncr
   1410 0B                 1360 	inc	r3
                           1361 ;	Peephole 112.b	changed ljmp to sjmp
   1411 80 E5              1362 	sjmp	00113$
   1413                    1363 00119$:
   1413 22                 1364 	ret
                           1365 ;------------------------------------------------------------
                           1366 ;Allocation info for local variables in function 'circle_draw'
                           1367 ;------------------------------------------------------------
                           1368 ;new_steps                 Allocated with name '_circle_draw_new_steps_1_1'
                           1369 ;------------------------------------------------------------
                           1370 ;	shapes.c:163: void circle_draw(float new_steps)
                           1371 ;	-----------------------------------------
                           1372 ;	 function circle_draw
                           1373 ;	-----------------------------------------
   1414                    1374 _circle_draw:
                           1375 ;	genReceive
   1414 AA 82              1376 	mov	r2,dpl
   1416 AB 83              1377 	mov	r3,dph
   1418 AC F0              1378 	mov	r4,b
   141A FD                 1379 	mov	r5,a
   141B 90 00 9B           1380 	mov	dptr,#_circle_draw_new_steps_1_1
   141E EA                 1381 	mov	a,r2
   141F F0                 1382 	movx	@dptr,a
   1420 A3                 1383 	inc	dptr
   1421 EB                 1384 	mov	a,r3
   1422 F0                 1385 	movx	@dptr,a
   1423 A3                 1386 	inc	dptr
   1424 EC                 1387 	mov	a,r4
   1425 F0                 1388 	movx	@dptr,a
   1426 A3                 1389 	inc	dptr
   1427 ED                 1390 	mov	a,r5
   1428 F0                 1391 	movx	@dptr,a
                           1392 ;	shapes.c:165: new_steps=new_steps*STEPS_PER_UNIT_ARC;
                           1393 ;	genAssign
   1429 90 00 9B           1394 	mov	dptr,#_circle_draw_new_steps_1_1
   142C E0                 1395 	movx	a,@dptr
   142D FA                 1396 	mov	r2,a
   142E A3                 1397 	inc	dptr
   142F E0                 1398 	movx	a,@dptr
   1430 FB                 1399 	mov	r3,a
   1431 A3                 1400 	inc	dptr
   1432 E0                 1401 	movx	a,@dptr
   1433 FC                 1402 	mov	r4,a
   1434 A3                 1403 	inc	dptr
   1435 E0                 1404 	movx	a,@dptr
   1436 FD                 1405 	mov	r5,a
                           1406 ;	genIpush
                           1407 ;	Peephole 181	changed mov to clr
   1437 E4                 1408 	clr	a
   1438 C0 E0              1409 	push	acc
   143A C0 E0              1410 	push	acc
   143C 74 80              1411 	mov	a,#0x80
   143E C0 E0              1412 	push	acc
   1440 74 40              1413 	mov	a,#0x40
   1442 C0 E0              1414 	push	acc
                           1415 ;	genCall
   1444 8A 82              1416 	mov	dpl,r2
   1446 8B 83              1417 	mov	dph,r3
   1448 8C F0              1418 	mov	b,r4
   144A ED                 1419 	mov	a,r5
   144B 12 29 F3           1420 	lcall	___fsmul
   144E AA 82              1421 	mov	r2,dpl
   1450 AB 83              1422 	mov	r3,dph
   1452 AC F0              1423 	mov	r4,b
   1454 FD                 1424 	mov	r5,a
   1455 E5 81              1425 	mov	a,sp
   1457 24 FC              1426 	add	a,#0xfc
   1459 F5 81              1427 	mov	sp,a
                           1428 ;	genAssign
   145B 90 00 9B           1429 	mov	dptr,#_circle_draw_new_steps_1_1
   145E EA                 1430 	mov	a,r2
   145F F0                 1431 	movx	@dptr,a
   1460 A3                 1432 	inc	dptr
   1461 EB                 1433 	mov	a,r3
   1462 F0                 1434 	movx	@dptr,a
   1463 A3                 1435 	inc	dptr
   1464 EC                 1436 	mov	a,r4
   1465 F0                 1437 	movx	@dptr,a
   1466 A3                 1438 	inc	dptr
   1467 ED                 1439 	mov	a,r5
   1468 F0                 1440 	movx	@dptr,a
                           1441 ;	shapes.c:166: top_down_right(new_steps);
                           1442 ;	genAssign
   1469 90 00 9B           1443 	mov	dptr,#_circle_draw_new_steps_1_1
   146C E0                 1444 	movx	a,@dptr
   146D FA                 1445 	mov	r2,a
   146E A3                 1446 	inc	dptr
   146F E0                 1447 	movx	a,@dptr
   1470 FB                 1448 	mov	r3,a
   1471 A3                 1449 	inc	dptr
   1472 E0                 1450 	movx	a,@dptr
   1473 FC                 1451 	mov	r4,a
   1474 A3                 1452 	inc	dptr
   1475 E0                 1453 	movx	a,@dptr
                           1454 ;	genCall
   1476 FD                 1455 	mov	r5,a
   1477 8A 82              1456 	mov	dpl,r2
   1479 8B 83              1457 	mov	dph,r3
   147B 8C F0              1458 	mov	b,r4
                           1459 ;	Peephole 191	removed redundant mov
   147D C0 02              1460 	push	ar2
   147F C0 03              1461 	push	ar3
   1481 C0 04              1462 	push	ar4
   1483 C0 05              1463 	push	ar5
   1485 12 16 B8           1464 	lcall	_top_down_right
   1488 D0 05              1465 	pop	ar5
   148A D0 04              1466 	pop	ar4
   148C D0 03              1467 	pop	ar3
   148E D0 02              1468 	pop	ar2
                           1469 ;	shapes.c:167: right_down_left(new_steps);
                           1470 ;	genCall
   1490 8A 82              1471 	mov	dpl,r2
   1492 8B 83              1472 	mov	dph,r3
   1494 8C F0              1473 	mov	b,r4
   1496 ED                 1474 	mov	a,r5
   1497 C0 02              1475 	push	ar2
   1499 C0 03              1476 	push	ar3
   149B C0 04              1477 	push	ar4
   149D C0 05              1478 	push	ar5
   149F 12 19 A7           1479 	lcall	_right_down_left
   14A2 D0 05              1480 	pop	ar5
   14A4 D0 04              1481 	pop	ar4
   14A6 D0 03              1482 	pop	ar3
   14A8 D0 02              1483 	pop	ar2
                           1484 ;	shapes.c:168: down_up_left(new_steps);
                           1485 ;	genCall
   14AA 8A 82              1486 	mov	dpl,r2
   14AC 8B 83              1487 	mov	dph,r3
   14AE 8C F0              1488 	mov	b,r4
   14B0 ED                 1489 	mov	a,r5
   14B1 C0 02              1490 	push	ar2
   14B3 C0 03              1491 	push	ar3
   14B5 C0 04              1492 	push	ar4
   14B7 C0 05              1493 	push	ar5
   14B9 12 1C 96           1494 	lcall	_down_up_left
   14BC D0 05              1495 	pop	ar5
   14BE D0 04              1496 	pop	ar4
   14C0 D0 03              1497 	pop	ar3
   14C2 D0 02              1498 	pop	ar2
                           1499 ;	shapes.c:169: left_up_right(new_steps);
                           1500 ;	genCall
   14C4 8A 82              1501 	mov	dpl,r2
   14C6 8B 83              1502 	mov	dph,r3
   14C8 8C F0              1503 	mov	b,r4
   14CA ED                 1504 	mov	a,r5
                           1505 ;	Peephole 253.b	replaced lcall/ret with ljmp
   14CB 02 1F 85           1506 	ljmp	_left_up_right
                           1507 ;
                           1508 	.area CSEG    (CODE)
                           1509 	.area CONST   (CODE)
                           1510 	.area XINIT   (CODE)
