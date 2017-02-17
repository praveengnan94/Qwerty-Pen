                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Mon Dec 05 17:16:28 2016
                              5 ;--------------------------------------------------------
                              6 	.module text
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
                            208 	.globl _end_origin
                            209 	.globl _stop_draw
                            210 	.globl _circular_buffer
                            211 	.globl _line_mod
                            212 	.globl _line_mod_left
                            213 	.globl _line_mod_right
                            214 	.globl _draw_string
                            215 ;--------------------------------------------------------
                            216 ; special function registers
                            217 ;--------------------------------------------------------
                            218 	.area RSEG    (DATA)
                    0080    219 _P0	=	0x0080
                    0081    220 _SP	=	0x0081
                    0082    221 _DPL	=	0x0082
                    0083    222 _DPH	=	0x0083
                    0087    223 _PCON	=	0x0087
                    0088    224 _TCON	=	0x0088
                    0089    225 _TMOD	=	0x0089
                    008A    226 _TL0	=	0x008a
                    008B    227 _TL1	=	0x008b
                    008C    228 _TH0	=	0x008c
                    008D    229 _TH1	=	0x008d
                    0090    230 _P1	=	0x0090
                    0098    231 _SCON	=	0x0098
                    0099    232 _SBUF	=	0x0099
                    00A0    233 _P2	=	0x00a0
                    00A8    234 _IE	=	0x00a8
                    00B0    235 _P3	=	0x00b0
                    00B8    236 _IP	=	0x00b8
                    00D0    237 _PSW	=	0x00d0
                    00E0    238 _ACC	=	0x00e0
                    00F0    239 _B	=	0x00f0
                    00C8    240 _T2CON	=	0x00c8
                    00CA    241 _RCAP2L	=	0x00ca
                    00CB    242 _RCAP2H	=	0x00cb
                    00CC    243 _TL2	=	0x00cc
                    00CD    244 _TH2	=	0x00cd
                    008E    245 _AUXR	=	0x008e
                    00A2    246 _AUXR1	=	0x00a2
                    0097    247 _CKRL	=	0x0097
                    008F    248 _CKCKON0	=	0x008f
                    008F    249 _CKCKON1	=	0x008f
                    00FA    250 _CCAP0H	=	0x00fa
                    00FB    251 _CCAP1H	=	0x00fb
                    00FC    252 _CCAP2H	=	0x00fc
                    00FD    253 _CCAP3H	=	0x00fd
                    00FE    254 _CCAP4H	=	0x00fe
                    00EA    255 _CCAP0L	=	0x00ea
                    00EB    256 _CCAP1L	=	0x00eb
                    00EC    257 _CCAP2L	=	0x00ec
                    00ED    258 _CCAP3L	=	0x00ed
                    00EE    259 _CCAP4L	=	0x00ee
                    00DA    260 _CCAPM0	=	0x00da
                    00DB    261 _CCAPM1	=	0x00db
                    00DC    262 _CCAPM2	=	0x00dc
                    00DD    263 _CCAPM3	=	0x00dd
                    00DE    264 _CCAPM4	=	0x00de
                    00D8    265 _CCON	=	0x00d8
                    00F9    266 _CH	=	0x00f9
                    00E9    267 _CL	=	0x00e9
                    00D9    268 _CMOD	=	0x00d9
                    00A8    269 _IEN0	=	0x00a8
                    00B1    270 _IEN1	=	0x00b1
                    00B8    271 _IPL0	=	0x00b8
                    00B7    272 _IPH0	=	0x00b7
                    00B2    273 _IPL1	=	0x00b2
                    00B3    274 _IPH1	=	0x00b3
                    00C0    275 _P4	=	0x00c0
                    00D8    276 _P5	=	0x00d8
                    00A6    277 _WDTRST	=	0x00a6
                    00A7    278 _WDTPRG	=	0x00a7
                    00A9    279 _SADDR	=	0x00a9
                    00B9    280 _SADEN	=	0x00b9
                    00C3    281 _SPCON	=	0x00c3
                    00C4    282 _SPSTA	=	0x00c4
                    00C5    283 _SPDAT	=	0x00c5
                    00C9    284 _T2MOD	=	0x00c9
                    009B    285 _BDRCON	=	0x009b
                    009A    286 _BRL	=	0x009a
                    009C    287 _KBLS	=	0x009c
                    009D    288 _KBE	=	0x009d
                    009E    289 _KBF	=	0x009e
                    00D2    290 _EECON	=	0x00d2
                            291 ;--------------------------------------------------------
                            292 ; special function bits
                            293 ;--------------------------------------------------------
                            294 	.area RSEG    (DATA)
                    0080    295 _P0_0	=	0x0080
                    0081    296 _P0_1	=	0x0081
                    0082    297 _P0_2	=	0x0082
                    0083    298 _P0_3	=	0x0083
                    0084    299 _P0_4	=	0x0084
                    0085    300 _P0_5	=	0x0085
                    0086    301 _P0_6	=	0x0086
                    0087    302 _P0_7	=	0x0087
                    0088    303 _IT0	=	0x0088
                    0089    304 _IE0	=	0x0089
                    008A    305 _IT1	=	0x008a
                    008B    306 _IE1	=	0x008b
                    008C    307 _TR0	=	0x008c
                    008D    308 _TF0	=	0x008d
                    008E    309 _TR1	=	0x008e
                    008F    310 _TF1	=	0x008f
                    0090    311 _P1_0	=	0x0090
                    0091    312 _P1_1	=	0x0091
                    0092    313 _P1_2	=	0x0092
                    0093    314 _P1_3	=	0x0093
                    0094    315 _P1_4	=	0x0094
                    0095    316 _P1_5	=	0x0095
                    0096    317 _P1_6	=	0x0096
                    0097    318 _P1_7	=	0x0097
                    0098    319 _RI	=	0x0098
                    0099    320 _TI	=	0x0099
                    009A    321 _RB8	=	0x009a
                    009B    322 _TB8	=	0x009b
                    009C    323 _REN	=	0x009c
                    009D    324 _SM2	=	0x009d
                    009E    325 _SM1	=	0x009e
                    009F    326 _SM0	=	0x009f
                    00A0    327 _P2_0	=	0x00a0
                    00A1    328 _P2_1	=	0x00a1
                    00A2    329 _P2_2	=	0x00a2
                    00A3    330 _P2_3	=	0x00a3
                    00A4    331 _P2_4	=	0x00a4
                    00A5    332 _P2_5	=	0x00a5
                    00A6    333 _P2_6	=	0x00a6
                    00A7    334 _P2_7	=	0x00a7
                    00A8    335 _EX0	=	0x00a8
                    00A9    336 _ET0	=	0x00a9
                    00AA    337 _EX1	=	0x00aa
                    00AB    338 _ET1	=	0x00ab
                    00AC    339 _ES	=	0x00ac
                    00AF    340 _EA	=	0x00af
                    00B0    341 _P3_0	=	0x00b0
                    00B1    342 _P3_1	=	0x00b1
                    00B2    343 _P3_2	=	0x00b2
                    00B3    344 _P3_3	=	0x00b3
                    00B4    345 _P3_4	=	0x00b4
                    00B5    346 _P3_5	=	0x00b5
                    00B6    347 _P3_6	=	0x00b6
                    00B7    348 _P3_7	=	0x00b7
                    00B0    349 _RXD	=	0x00b0
                    00B1    350 _TXD	=	0x00b1
                    00B2    351 _INT0	=	0x00b2
                    00B3    352 _INT1	=	0x00b3
                    00B4    353 _T0	=	0x00b4
                    00B5    354 _T1	=	0x00b5
                    00B6    355 _WR	=	0x00b6
                    00B7    356 _RD	=	0x00b7
                    00B8    357 _PX0	=	0x00b8
                    00B9    358 _PT0	=	0x00b9
                    00BA    359 _PX1	=	0x00ba
                    00BB    360 _PT1	=	0x00bb
                    00BC    361 _PS	=	0x00bc
                    00D0    362 _P	=	0x00d0
                    00D1    363 _F1	=	0x00d1
                    00D2    364 _OV	=	0x00d2
                    00D3    365 _RS0	=	0x00d3
                    00D4    366 _RS1	=	0x00d4
                    00D5    367 _F0	=	0x00d5
                    00D6    368 _AC	=	0x00d6
                    00D7    369 _CY	=	0x00d7
                    00AD    370 _ET2	=	0x00ad
                    00BD    371 _PT2	=	0x00bd
                    00C8    372 _T2CON_0	=	0x00c8
                    00C9    373 _T2CON_1	=	0x00c9
                    00CA    374 _T2CON_2	=	0x00ca
                    00CB    375 _T2CON_3	=	0x00cb
                    00CC    376 _T2CON_4	=	0x00cc
                    00CD    377 _T2CON_5	=	0x00cd
                    00CE    378 _T2CON_6	=	0x00ce
                    00CF    379 _T2CON_7	=	0x00cf
                    00C8    380 _CP_RL2	=	0x00c8
                    00C9    381 _C_T2	=	0x00c9
                    00CA    382 _TR2	=	0x00ca
                    00CB    383 _EXEN2	=	0x00cb
                    00CC    384 _TCLK	=	0x00cc
                    00CD    385 _RCLK	=	0x00cd
                    00CE    386 _EXF2	=	0x00ce
                    00CF    387 _TF2	=	0x00cf
                    00DF    388 _CF	=	0x00df
                    00DE    389 _CR	=	0x00de
                    00DC    390 _CCF4	=	0x00dc
                    00DB    391 _CCF3	=	0x00db
                    00DA    392 _CCF2	=	0x00da
                    00D9    393 _CCF1	=	0x00d9
                    00D8    394 _CCF0	=	0x00d8
                    00AE    395 _EC	=	0x00ae
                    00BE    396 _PPCL	=	0x00be
                    00BD    397 _PT2L	=	0x00bd
                    00BC    398 _PLS	=	0x00bc
                    00BB    399 _PT1L	=	0x00bb
                    00BA    400 _PX1L	=	0x00ba
                    00B9    401 _PT0L	=	0x00b9
                    00B8    402 _PX0L	=	0x00b8
                    00C0    403 _P4_0	=	0x00c0
                    00C1    404 _P4_1	=	0x00c1
                    00C2    405 _P4_2	=	0x00c2
                    00C3    406 _P4_3	=	0x00c3
                    00C4    407 _P4_4	=	0x00c4
                    00C5    408 _P4_5	=	0x00c5
                    00C6    409 _P4_6	=	0x00c6
                    00C7    410 _P4_7	=	0x00c7
                    00D8    411 _P5_0	=	0x00d8
                    00D9    412 _P5_1	=	0x00d9
                    00DA    413 _P5_2	=	0x00da
                    00DB    414 _P5_3	=	0x00db
                    00DC    415 _P5_4	=	0x00dc
                    00DD    416 _P5_5	=	0x00dd
                    00DE    417 _P5_6	=	0x00de
                    00DF    418 _P5_7	=	0x00df
                            419 ;--------------------------------------------------------
                            420 ; overlayable register banks
                            421 ;--------------------------------------------------------
                            422 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     423 	.ds 8
                            424 ;--------------------------------------------------------
                            425 ; internal ram data
                            426 ;--------------------------------------------------------
                            427 	.area DSEG    (DATA)
   0039                     428 _draw_string_sloc0_1_0:
   0039                     429 	.ds 2
   003B                     430 _draw_string_sloc1_1_0:
   003B                     431 	.ds 2
   003D                     432 _draw_string_sloc2_1_0:
   003D                     433 	.ds 2
   003F                     434 _draw_string_sloc3_1_0:
   003F                     435 	.ds 2
   0041                     436 _draw_string_sloc4_1_0:
   0041                     437 	.ds 2
                            438 ;--------------------------------------------------------
                            439 ; overlayable items in internal ram 
                            440 ;--------------------------------------------------------
                            441 	.area OSEG    (OVR,DATA)
                            442 ;--------------------------------------------------------
                            443 ; indirectly addressable internal ram data
                            444 ;--------------------------------------------------------
                            445 	.area ISEG    (DATA)
                            446 ;--------------------------------------------------------
                            447 ; bit data
                            448 ;--------------------------------------------------------
                            449 	.area BSEG    (BIT)
                            450 ;--------------------------------------------------------
                            451 ; paged external ram data
                            452 ;--------------------------------------------------------
                            453 	.area PSEG    (PAG,XDATA)
                            454 ;--------------------------------------------------------
                            455 ; external ram data
                            456 ;--------------------------------------------------------
                            457 	.area XSEG    (XDATA)
   00C0                     458 _circular_buffer::
   00C0                     459 	.ds 401
   0251                     460 _stop_draw::
   0251                     461 	.ds 1
   0252                     462 _end_origin::
   0252                     463 	.ds 1
   0253                     464 _draw_string_loop_break_1_1:
   0253                     465 	.ds 1
   0254                     466 _draw_string_down_fl_1_1:
   0254                     467 	.ds 2
   0256                     468 _draw_string_up_fl_1_1:
   0256                     469 	.ds 2
                            470 ;--------------------------------------------------------
                            471 ; external initialized ram data
                            472 ;--------------------------------------------------------
                            473 	.area XISEG   (XDATA)
                            474 	.area HOME    (CODE)
                            475 	.area GSINIT0 (CODE)
                            476 	.area GSINIT1 (CODE)
                            477 	.area GSINIT2 (CODE)
                            478 	.area GSINIT3 (CODE)
                            479 	.area GSINIT4 (CODE)
                            480 	.area GSINIT5 (CODE)
                            481 	.area GSINIT  (CODE)
                            482 	.area GSFINAL (CODE)
                            483 	.area CSEG    (CODE)
                            484 ;--------------------------------------------------------
                            485 ; global & static initialisations
                            486 ;--------------------------------------------------------
                            487 	.area HOME    (CODE)
                            488 	.area GSINIT  (CODE)
                            489 	.area GSFINAL (CODE)
                            490 	.area GSINIT  (CODE)
                            491 ;--------------------------------------------------------
                            492 ; Home
                            493 ;--------------------------------------------------------
                            494 	.area HOME    (CODE)
                            495 	.area CSEG    (CODE)
                            496 ;--------------------------------------------------------
                            497 ; code
                            498 ;--------------------------------------------------------
                            499 	.area CSEG    (CODE)
                            500 ;------------------------------------------------------------
                            501 ;Allocation info for local variables in function 'line_mod'
                            502 ;------------------------------------------------------------
                            503 ;------------------------------------------------------------
                            504 ;	text.c:9: void line_mod(void)
                            505 ;	-----------------------------------------
                            506 ;	 function line_mod
                            507 ;	-----------------------------------------
   2368                     508 _line_mod:
                    0002    509 	ar2 = 0x02
                    0003    510 	ar3 = 0x03
                    0004    511 	ar4 = 0x04
                    0005    512 	ar5 = 0x05
                    0006    513 	ar6 = 0x06
                    0007    514 	ar7 = 0x07
                    0000    515 	ar0 = 0x00
                    0001    516 	ar1 = 0x01
                            517 ;	text.c:11: stop_draw = 0;
                            518 ;	genAssign
   2368 90 02 51            519 	mov	dptr,#_stop_draw
                            520 ;	Peephole 181	changed mov to clr
   236B E4                  521 	clr	a
   236C F0                  522 	movx	@dptr,a
                            523 ;	genIfx
                            524 ;	genIfxJump
                            525 ;	Peephole 108.d	removed ljmp by inverse jump logic
   236D 30 A2 1D            526 	jnb	_P2_2,00109$
                            527 ;	Peephole 300	removed redundant label 00115$
                            528 ;	genIfx
                            529 ;	genIfxJump
                            530 ;	Peephole 108.e	removed ljmp by inverse jump logic
   2370 20 A6 1A            531 	jb	_P2_6,00109$
                            532 ;	Peephole 300	removed redundant label 00116$
                            533 ;	text.c:18: stop_draw = 1;
                            534 ;	genAssign
   2373 90 02 51            535 	mov	dptr,#_stop_draw
   2376 74 01               536 	mov	a,#0x01
   2378 F0                  537 	movx	@dptr,a
                            538 ;	text.c:19: pen_up();
                            539 ;	genCall
   2379 12 10 B9            540 	lcall	_pen_up
                            541 ;	text.c:20: move_down(25 * 2 * 20);
                            542 ;	genCall
                            543 ;	Peephole 182.b	used 16 bit load of dptr
   237C 90 03 E8            544 	mov	dptr,#0x03E8
   237F 12 22 D3            545 	lcall	_move_down
                            546 ;	text.c:21: while(LEFT_END !=0)
   2382                     547 00101$:
                            548 ;	genIfx
                            549 ;	genIfxJump
                            550 ;	Peephole 108.d	removed ljmp by inverse jump logic
   2382 30 A2 08            551 	jnb	_P2_2,00109$
                            552 ;	Peephole 300	removed redundant label 00117$
                            553 ;	text.c:23: move_left(25);
                            554 ;	genCall
                            555 ;	Peephole 182.b	used 16 bit load of dptr
   2385 90 00 19            556 	mov	dptr,#0x0019
   2388 12 14 CE            557 	lcall	_move_left
                            558 ;	Peephole 112.b	changed ljmp to sjmp
   238B 80 F5               559 	sjmp	00101$
   238D                     560 00109$:
   238D 22                  561 	ret
                            562 ;------------------------------------------------------------
                            563 ;Allocation info for local variables in function 'line_mod_left'
                            564 ;------------------------------------------------------------
                            565 ;------------------------------------------------------------
                            566 ;	text.c:28: void line_mod_left(void)
                            567 ;	-----------------------------------------
                            568 ;	 function line_mod_left
                            569 ;	-----------------------------------------
   238E                     570 _line_mod_left:
                            571 ;	genIfx
                            572 ;	genIfxJump
                            573 ;	Peephole 108.e	removed ljmp by inverse jump logic
   238E 20 A2 06            574 	jb	_P2_2,00103$
                            575 ;	Peephole 300	removed redundant label 00106$
                            576 ;	text.c:32: end_origin = 1;
                            577 ;	genAssign
   2391 90 02 52            578 	mov	dptr,#_end_origin
   2394 74 01               579 	mov	a,#0x01
   2396 F0                  580 	movx	@dptr,a
   2397                     581 00103$:
   2397 22                  582 	ret
                            583 ;------------------------------------------------------------
                            584 ;Allocation info for local variables in function 'line_mod_right'
                            585 ;------------------------------------------------------------
                            586 ;------------------------------------------------------------
                            587 ;	text.c:36: void line_mod_right(void)
                            588 ;	-----------------------------------------
                            589 ;	 function line_mod_right
                            590 ;	-----------------------------------------
   2398                     591 _line_mod_right:
                            592 ;	genIfx
                            593 ;	genIfxJump
                            594 ;	Peephole 108.e	removed ljmp by inverse jump logic
   2398 20 A6 06            595 	jb	_P2_6,00103$
                            596 ;	Peephole 300	removed redundant label 00106$
                            597 ;	text.c:40: end_origin = 1;
                            598 ;	genAssign
   239B 90 02 52            599 	mov	dptr,#_end_origin
   239E 74 01               600 	mov	a,#0x01
   23A0 F0                  601 	movx	@dptr,a
   23A1                     602 00103$:
   23A1 22                  603 	ret
                            604 ;------------------------------------------------------------
                            605 ;Allocation info for local variables in function 'draw_string'
                            606 ;------------------------------------------------------------
                            607 ;sloc0                     Allocated with name '_draw_string_sloc0_1_0'
                            608 ;sloc1                     Allocated with name '_draw_string_sloc1_1_0'
                            609 ;sloc2                     Allocated with name '_draw_string_sloc2_1_0'
                            610 ;sloc3                     Allocated with name '_draw_string_sloc3_1_0'
                            611 ;sloc4                     Allocated with name '_draw_string_sloc4_1_0'
                            612 ;pixels                    Allocated with name '_draw_string_pixels_1_1'
                            613 ;pix_chunk                 Allocated with name '_draw_string_pix_chunk_1_1'
                            614 ;pix_size                  Allocated with name '_draw_string_pix_size_1_1'
                            615 ;ii                        Allocated with name '_draw_string_ii_1_1'
                            616 ;row_len                   Allocated with name '_draw_string_row_len_1_1'
                            617 ;col_len                   Allocated with name '_draw_string_col_len_1_1'
                            618 ;loop_break                Allocated with name '_draw_string_loop_break_1_1'
                            619 ;str_len                   Allocated with name '_draw_string_str_len_1_1'
                            620 ;down_fl                   Allocated with name '_draw_string_down_fl_1_1'
                            621 ;up_fl                     Allocated with name '_draw_string_up_fl_1_1'
                            622 ;------------------------------------------------------------
                            623 ;	text.c:44: void draw_string (void)
                            624 ;	-----------------------------------------
                            625 ;	 function draw_string
                            626 ;	-----------------------------------------
   23A2                     627 _draw_string:
                            628 ;	text.c:49: int down_fl = 0,up_fl=0;
                            629 ;	genAssign
   23A2 90 02 54            630 	mov	dptr,#_draw_string_down_fl_1_1
   23A5 E4                  631 	clr	a
   23A6 F0                  632 	movx	@dptr,a
   23A7 A3                  633 	inc	dptr
   23A8 F0                  634 	movx	@dptr,a
                            635 ;	genAssign
   23A9 90 02 56            636 	mov	dptr,#_draw_string_up_fl_1_1
   23AC E4                  637 	clr	a
   23AD F0                  638 	movx	@dptr,a
   23AE A3                  639 	inc	dptr
   23AF F0                  640 	movx	@dptr,a
                            641 ;	text.c:50: stop_draw = 0;
                            642 ;	genAssign
   23B0 90 02 51            643 	mov	dptr,#_stop_draw
                            644 ;	Peephole 181	changed mov to clr
                            645 ;	text.c:51: loop_break = 0;
                            646 ;	genAssign
                            647 ;	Peephole 181	changed mov to clr
                            648 ;	Peephole 219.a	removed redundant clear
   23B3 E4                  649 	clr	a
   23B4 F0                  650 	movx	@dptr,a
   23B5 90 02 53            651 	mov	dptr,#_draw_string_loop_break_1_1
   23B8 F0                  652 	movx	@dptr,a
                            653 ;	text.c:53: putchar('!');               //in print function
                            654 ;	genCall
   23B9 75 82 21            655 	mov	dpl,#0x21
   23BC 12 23 4A            656 	lcall	_putchar
                            657 ;	text.c:54: while(1)
   23BF                     658 00161$:
                            659 ;	text.c:62: row_len = getchar();
                            660 ;	genCall
   23BF 12 23 5C            661 	lcall	_getchar
   23C2 AA 82               662 	mov	r2,dpl
                            663 ;	text.c:63: col_len = getchar();
                            664 ;	genCall
   23C4 C0 02               665 	push	ar2
   23C6 12 23 5C            666 	lcall	_getchar
   23C9 AB 82               667 	mov	r3,dpl
   23CB D0 02               668 	pop	ar2
                            669 ;	text.c:64: pix_size = getchar();
                            670 ;	genCall
   23CD C0 02               671 	push	ar2
   23CF C0 03               672 	push	ar3
   23D1 12 23 5C            673 	lcall	_getchar
   23D4 AC 82               674 	mov	r4,dpl
   23D6 D0 03               675 	pop	ar3
   23D8 D0 02               676 	pop	ar2
                            677 ;	genCast
   23DA EC                  678 	mov	a,r4
   23DB 33                  679 	rlc	a
   23DC 95 E0               680 	subb	a,acc
   23DE FD                  681 	mov	r5,a
                            682 ;	text.c:65: str_len = getchar();
                            683 ;	genCall
   23DF C0 02               684 	push	ar2
   23E1 C0 03               685 	push	ar3
   23E3 C0 04               686 	push	ar4
   23E5 C0 05               687 	push	ar5
   23E7 12 23 5C            688 	lcall	_getchar
   23EA AE 82               689 	mov	r6,dpl
   23EC D0 05               690 	pop	ar5
   23EE D0 04               691 	pop	ar4
   23F0 D0 03               692 	pop	ar3
   23F2 D0 02               693 	pop	ar2
                            694 ;	text.c:67: row_len = (row_len -48) * 10;
                            695 ;	genMinus
   23F4 EA                  696 	mov	a,r2
   23F5 24 D0               697 	add	a,#0xd0
                            698 ;	genMult
                            699 ;	genMultOneByte
   23F7 75 F0 0A            700 	mov	b,#0x0A
   23FA A4                  701 	mul	ab
   23FB FA                  702 	mov	r2,a
                            703 ;	text.c:68: col_len = (col_len -48) * 10;
                            704 ;	genMinus
   23FC EB                  705 	mov	a,r3
   23FD 24 D0               706 	add	a,#0xd0
                            707 ;	genMult
                            708 ;	genMultOneByte
   23FF 75 F0 0A            709 	mov	b,#0x0A
   2402 A4                  710 	mul	ab
   2403 F5 3F               711 	mov	_draw_string_sloc3_1_0,a
                            712 ;	text.c:69: pix_size =  (pix_size -48) * 10;    // for 200*200 , pixel is 20; for 20*20, pixel is 10
                            713 ;	genMinus
   2405 EC                  714 	mov	a,r4
   2406 24 D0               715 	add	a,#0xd0
   2408 FC                  716 	mov	r4,a
   2409 ED                  717 	mov	a,r5
   240A 34 FF               718 	addc	a,#0xff
   240C FD                  719 	mov	r5,a
                            720 ;	genAssign
   240D 90 02 65            721 	mov	dptr,#__mulint_PARM_2
   2410 74 0A               722 	mov	a,#0x0A
   2412 F0                  723 	movx	@dptr,a
   2413 E4                  724 	clr	a
   2414 A3                  725 	inc	dptr
   2415 F0                  726 	movx	@dptr,a
                            727 ;	text.c:70: str_len =  (str_len -48);
                            728 ;	genCall
   2416 8C 82               729 	mov	dpl,r4
   2418 8D 83               730 	mov	dph,r5
   241A C0 02               731 	push	ar2
   241C C0 06               732 	push	ar6
   241E 12 2C 12            733 	lcall	__mulint
   2421 AC 82               734 	mov	r4,dpl
   2423 AD 83               735 	mov	r5,dph
   2425 D0 06               736 	pop	ar6
   2427 D0 02               737 	pop	ar2
                            738 ;	genMinus
   2429 EE                  739 	mov	a,r6
   242A 24 D0               740 	add	a,#0xd0
   242C F5 41               741 	mov	_draw_string_sloc4_1_0,a
                            742 ;	text.c:72: pixels= row_len*col_len;
                            743 ;	genMult
                            744 ;	genMultOneByte
   242E C2 D5               745 	clr	F0
   2430 E5 3F               746 	mov	a,_draw_string_sloc3_1_0
   2432 30 E7 04            747 	jnb	acc.7,00197$
   2435 B2 D5               748 	cpl	F0
   2437 F4                  749 	cpl	a
   2438 04                  750 	inc	a
   2439                     751 00197$:
   2439 F5 F0               752 	mov	b,a
   243B EA                  753 	mov	a,r2
   243C 30 E7 04            754 	jnb	acc.7,00198$
   243F B2 D5               755 	cpl	F0
   2441 F4                  756 	cpl	a
   2442 04                  757 	inc	a
   2443                     758 00198$:
   2443 A4                  759 	mul	ab
   2444 30 D5 0A            760 	jnb	F0,00199$
   2447 F4                  761 	cpl	a
   2448 24 01               762 	add	a,#1
   244A C5 F0               763 	xch	a,b
   244C F4                  764 	cpl	a
   244D 34 00               765 	addc	a,#0
   244F C5 F0               766 	xch	a,b
   2451                     767 00199$:
   2451 FF                  768 	mov	r7,a
   2452 A8 F0               769 	mov	r0,b
                            770 ;	text.c:76: if(pix_size==20)    //image 400 * 400
                            771 ;	genCmpEq
                            772 ;	gencjneshort
   2454 BC 14 05            773 	cjne	r4,#0x14,00200$
   2457 BD 00 02            774 	cjne	r5,#0x00,00200$
   245A 80 03               775 	sjmp	00201$
   245C                     776 00200$:
   245C 02 27 7D            777 	ljmp	00184$
   245F                     778 00201$:
                            779 ;	text.c:78: for(pix_chunk=0;pix_chunk<=99;pix_chunk++)
                            780 ;	genMult
                            781 ;	genMultOneByte
   245F C2 D5               782 	clr	F0
   2461 75 F0 19            783 	mov	b,#0x19
   2464 EA                  784 	mov	a,r2
   2465 30 E7 04            785 	jnb	acc.7,00202$
   2468 B2 D5               786 	cpl	F0
   246A F4                  787 	cpl	a
   246B 04                  788 	inc	a
   246C                     789 00202$:
   246C A4                  790 	mul	ab
   246D 30 D5 0A            791 	jnb	F0,00203$
   2470 F4                  792 	cpl	a
   2471 24 01               793 	add	a,#1
   2473 C5 F0               794 	xch	a,b
   2475 F4                  795 	cpl	a
   2476 34 00               796 	addc	a,#0
   2478 C5 F0               797 	xch	a,b
   247A                     798 00203$:
   247A F5 41               799 	mov	_draw_string_sloc4_1_0,a
   247C 85 F0 42            800 	mov	(_draw_string_sloc4_1_0 + 1),b
                            801 ;	genMult
                            802 ;	genMultOneByte
   247F C2 D5               803 	clr	F0
   2481 75 F0 16            804 	mov	b,#0x16
   2484 EA                  805 	mov	a,r2
   2485 30 E7 04            806 	jnb	acc.7,00204$
   2488 B2 D5               807 	cpl	F0
   248A F4                  808 	cpl	a
   248B 04                  809 	inc	a
   248C                     810 00204$:
   248C A4                  811 	mul	ab
   248D 30 D5 0A            812 	jnb	F0,00205$
   2490 F4                  813 	cpl	a
   2491 24 01               814 	add	a,#1
   2493 C5 F0               815 	xch	a,b
   2495 F4                  816 	cpl	a
   2496 34 00               817 	addc	a,#0
   2498 C5 F0               818 	xch	a,b
   249A                     819 00205$:
   249A F5 39               820 	mov	_draw_string_sloc0_1_0,a
   249C 85 F0 3A            821 	mov	(_draw_string_sloc0_1_0 + 1),b
                            822 ;	genMult
                            823 ;	genMultOneByte
   249F C2 D5               824 	clr	F0
   24A1 75 F0 FA            825 	mov	b,#0xfa
   24A4 E5 3F               826 	mov	a,_draw_string_sloc3_1_0
   24A6 30 E7 04            827 	jnb	acc.7,00206$
   24A9 B2 D5               828 	cpl	F0
   24AB F4                  829 	cpl	a
   24AC 04                  830 	inc	a
   24AD                     831 00206$:
   24AD A4                  832 	mul	ab
   24AE 30 D5 0A            833 	jnb	F0,00207$
   24B1 F4                  834 	cpl	a
   24B2 24 01               835 	add	a,#1
   24B4 C5 F0               836 	xch	a,b
   24B6 F4                  837 	cpl	a
   24B7 34 00               838 	addc	a,#0
   24B9 C5 F0               839 	xch	a,b
   24BB                     840 00207$:
   24BB F5 3B               841 	mov	_draw_string_sloc1_1_0,a
   24BD 85 F0 3C            842 	mov	(_draw_string_sloc1_1_0 + 1),b
                            843 ;	genAssign
   24C0 E4                  844 	clr	a
   24C1 F5 3D               845 	mov	_draw_string_sloc2_1_0,a
   24C3 F5 3E               846 	mov	(_draw_string_sloc2_1_0 + 1),a
   24C5                     847 00127$:
                            848 ;	genCmpGt
                            849 ;	genCmp
   24C5 C3                  850 	clr	c
   24C6 74 63               851 	mov	a,#0x63
   24C8 95 3D               852 	subb	a,_draw_string_sloc2_1_0
                            853 ;	Peephole 159	avoided xrl during execution
   24CA 74 80               854 	mov	a,#(0x00 ^ 0x80)
   24CC 85 3E F0            855 	mov	b,(_draw_string_sloc2_1_0 + 1)
   24CF 63 F0 80            856 	xrl	b,#0x80
   24D2 95 F0               857 	subb	a,b
                            858 ;	genIfxJump
   24D4 50 03               859 	jnc	00208$
   24D6 02 27 71            860 	ljmp	00130$
   24D9                     861 00208$:
                            862 ;	text.c:81: while(ii < pixels)
                            863 ;	genAssign
   24D9 7B 00               864 	mov	r3,#0x00
   24DB 7E 00               865 	mov	r6,#0x00
   24DD                     866 00101$:
                            867 ;	genCmpLt
                            868 ;	genCmp
   24DD C3                  869 	clr	c
   24DE EB                  870 	mov	a,r3
   24DF 9F                  871 	subb	a,r7
   24E0 EE                  872 	mov	a,r6
   24E1 64 80               873 	xrl	a,#0x80
   24E3 88 F0               874 	mov	b,r0
   24E5 63 F0 80            875 	xrl	b,#0x80
   24E8 95 F0               876 	subb	a,b
                            877 ;	genIfxJump
                            878 ;	Peephole 108.a	removed ljmp by inverse jump logic
   24EA 50 50               879 	jnc	00103$
                            880 ;	Peephole 300	removed redundant label 00209$
                            881 ;	text.c:83: circular_buffer[ii]=getchar();
                            882 ;	genIpush
                            883 ;	genPlus
                            884 ;	Peephole 236.g	used r3 instead of ar3
   24EC EB                  885 	mov	a,r3
   24ED 24 C0               886 	add	a,#_circular_buffer
   24EF F9                  887 	mov	r1,a
                            888 ;	Peephole 236.g	used r6 instead of ar6
   24F0 EE                  889 	mov	a,r6
   24F1 34 00               890 	addc	a,#(_circular_buffer >> 8)
   24F3 FC                  891 	mov	r4,a
                            892 ;	genCall
   24F4 C0 02               893 	push	ar2
   24F6 C0 03               894 	push	ar3
   24F8 C0 04               895 	push	ar4
   24FA C0 06               896 	push	ar6
   24FC C0 07               897 	push	ar7
   24FE C0 00               898 	push	ar0
   2500 C0 01               899 	push	ar1
   2502 12 23 5C            900 	lcall	_getchar
   2505 AD 82               901 	mov	r5,dpl
   2507 D0 01               902 	pop	ar1
   2509 D0 00               903 	pop	ar0
   250B D0 07               904 	pop	ar7
   250D D0 06               905 	pop	ar6
   250F D0 04               906 	pop	ar4
   2511 D0 03               907 	pop	ar3
   2513 D0 02               908 	pop	ar2
                            909 ;	genPointerSet
                            910 ;     genFarPointerSet
   2515 89 82               911 	mov	dpl,r1
   2517 8C 83               912 	mov	dph,r4
   2519 ED                  913 	mov	a,r5
   251A F0                  914 	movx	@dptr,a
                            915 ;	text.c:84: putchar('Q');           //ACK
                            916 ;	genCall
   251B 75 82 51            917 	mov	dpl,#0x51
   251E C0 02               918 	push	ar2
   2520 C0 03               919 	push	ar3
   2522 C0 06               920 	push	ar6
   2524 C0 07               921 	push	ar7
   2526 C0 00               922 	push	ar0
   2528 12 23 4A            923 	lcall	_putchar
   252B D0 00               924 	pop	ar0
   252D D0 07               925 	pop	ar7
   252F D0 06               926 	pop	ar6
   2531 D0 03               927 	pop	ar3
   2533 D0 02               928 	pop	ar2
                            929 ;	text.c:85: ii++;
                            930 ;	genPlus
                            931 ;     genPlusIncr
   2535 0B                  932 	inc	r3
                            933 ;	genIpop
                            934 ;	Peephole 112.b	changed ljmp to sjmp
                            935 ;	Peephole 243	avoided branch to sjmp
   2536 BB 00 A4            936 	cjne	r3,#0x00,00101$
   2539 0E                  937 	inc	r6
                            938 ;	Peephole 300	removed redundant label 00210$
   253A 80 A1               939 	sjmp	00101$
   253C                     940 00103$:
                            941 ;	text.c:87: for(ii=0;ii<pixels;ii++)
                            942 ;	genAssign
   253C 7B 00               943 	mov	r3,#0x00
   253E 7E 00               944 	mov	r6,#0x00
   2540                     945 00119$:
                            946 ;	genCmpLt
                            947 ;	genCmp
   2540 C3                  948 	clr	c
   2541 EB                  949 	mov	a,r3
   2542 9F                  950 	subb	a,r7
   2543 EE                  951 	mov	a,r6
   2544 64 80               952 	xrl	a,#0x80
   2546 88 F0               953 	mov	b,r0
   2548 63 F0 80            954 	xrl	b,#0x80
   254B 95 F0               955 	subb	a,b
                            956 ;	genIfxJump
   254D 40 03               957 	jc	00211$
   254F 02 26 F2            958 	ljmp	00122$
   2552                     959 00211$:
                            960 ;	text.c:89: if(circular_buffer[ii] == '1')
                            961 ;	genPlus
                            962 ;	Peephole 236.g	used r3 instead of ar3
   2552 EB                  963 	mov	a,r3
   2553 24 C0               964 	add	a,#_circular_buffer
   2555 F5 82               965 	mov	dpl,a
                            966 ;	Peephole 236.g	used r6 instead of ar6
   2557 EE                  967 	mov	a,r6
   2558 34 00               968 	addc	a,#(_circular_buffer >> 8)
   255A F5 83               969 	mov	dph,a
                            970 ;	genPointerGet
                            971 ;	genFarPointerGet
   255C E0                  972 	movx	a,@dptr
   255D F9                  973 	mov	r1,a
                            974 ;	genCmpEq
                            975 ;	gencjneshort
                            976 ;	Peephole 112.b	changed ljmp to sjmp
                            977 ;	Peephole 198.b	optimized misc jump sequence
   255E B9 31 4E            978 	cjne	r1,#0x31,00109$
                            979 ;	Peephole 200.b	removed redundant sjmp
                            980 ;	Peephole 300	removed redundant label 00212$
                            981 ;	Peephole 300	removed redundant label 00213$
                            982 ;	text.c:91: if(down_fl == 0)
                            983 ;	genAssign
   2561 90 02 54            984 	mov	dptr,#_draw_string_down_fl_1_1
   2564 E0                  985 	movx	a,@dptr
   2565 F9                  986 	mov	r1,a
   2566 A3                  987 	inc	dptr
   2567 E0                  988 	movx	a,@dptr
                            989 ;	genIfx
   2568 FC                  990 	mov	r4,a
                            991 ;	Peephole 135	removed redundant mov
   2569 49                  992 	orl	a,r1
                            993 ;	genIfxJump
                            994 ;	Peephole 108.b	removed ljmp by inverse jump logic
   256A 70 27               995 	jnz	00105$
                            996 ;	Peephole 300	removed redundant label 00214$
                            997 ;	text.c:93: pen_down();
                            998 ;	genCall
   256C C0 02               999 	push	ar2
   256E C0 03              1000 	push	ar3
   2570 C0 06              1001 	push	ar6
   2572 C0 07              1002 	push	ar7
   2574 C0 00              1003 	push	ar0
   2576 12 10 79           1004 	lcall	_pen_down
   2579 D0 00              1005 	pop	ar0
   257B D0 07              1006 	pop	ar7
   257D D0 06              1007 	pop	ar6
   257F D0 03              1008 	pop	ar3
   2581 D0 02              1009 	pop	ar2
                           1010 ;	text.c:94: down_fl = 1;
                           1011 ;	genAssign
   2583 90 02 54           1012 	mov	dptr,#_draw_string_down_fl_1_1
   2586 74 01              1013 	mov	a,#0x01
   2588 F0                 1014 	movx	@dptr,a
   2589 E4                 1015 	clr	a
   258A A3                 1016 	inc	dptr
   258B F0                 1017 	movx	@dptr,a
                           1018 ;	text.c:95: up_fl = 0;
                           1019 ;	genAssign
   258C 90 02 56           1020 	mov	dptr,#_draw_string_up_fl_1_1
   258F E4                 1021 	clr	a
   2590 F0                 1022 	movx	@dptr,a
   2591 A3                 1023 	inc	dptr
   2592 F0                 1024 	movx	@dptr,a
   2593                    1025 00105$:
                           1026 ;	text.c:97: move_right(25);
                           1027 ;	genCall
                           1028 ;	Peephole 182.b	used 16 bit load of dptr
   2593 90 00 19           1029 	mov	dptr,#0x0019
   2596 C0 02              1030 	push	ar2
   2598 C0 03              1031 	push	ar3
   259A C0 06              1032 	push	ar6
   259C C0 07              1033 	push	ar7
   259E C0 00              1034 	push	ar0
   25A0 12 15 2D           1035 	lcall	_move_right
   25A3 D0 00              1036 	pop	ar0
   25A5 D0 07              1037 	pop	ar7
   25A7 D0 06              1038 	pop	ar6
   25A9 D0 03              1039 	pop	ar3
   25AB D0 02              1040 	pop	ar2
                           1041 ;	Peephole 112.b	changed ljmp to sjmp
   25AD 80 4C              1042 	sjmp	00110$
   25AF                    1043 00109$:
                           1044 ;	text.c:102: if(up_fl == 0)
                           1045 ;	genAssign
   25AF 90 02 56           1046 	mov	dptr,#_draw_string_up_fl_1_1
   25B2 E0                 1047 	movx	a,@dptr
   25B3 FC                 1048 	mov	r4,a
   25B4 A3                 1049 	inc	dptr
   25B5 E0                 1050 	movx	a,@dptr
                           1051 ;	genIfx
   25B6 FD                 1052 	mov	r5,a
                           1053 ;	Peephole 135	removed redundant mov
   25B7 4C                 1054 	orl	a,r4
                           1055 ;	genIfxJump
                           1056 ;	Peephole 108.b	removed ljmp by inverse jump logic
   25B8 70 27              1057 	jnz	00107$
                           1058 ;	Peephole 300	removed redundant label 00215$
                           1059 ;	text.c:104: pen_up();
                           1060 ;	genCall
   25BA C0 02              1061 	push	ar2
   25BC C0 03              1062 	push	ar3
   25BE C0 06              1063 	push	ar6
   25C0 C0 07              1064 	push	ar7
   25C2 C0 00              1065 	push	ar0
   25C4 12 10 B9           1066 	lcall	_pen_up
   25C7 D0 00              1067 	pop	ar0
   25C9 D0 07              1068 	pop	ar7
   25CB D0 06              1069 	pop	ar6
   25CD D0 03              1070 	pop	ar3
   25CF D0 02              1071 	pop	ar2
                           1072 ;	text.c:105: up_fl = 1;
                           1073 ;	genAssign
   25D1 90 02 56           1074 	mov	dptr,#_draw_string_up_fl_1_1
   25D4 74 01              1075 	mov	a,#0x01
   25D6 F0                 1076 	movx	@dptr,a
   25D7 E4                 1077 	clr	a
   25D8 A3                 1078 	inc	dptr
   25D9 F0                 1079 	movx	@dptr,a
                           1080 ;	text.c:106: down_fl = 0;
                           1081 ;	genAssign
   25DA 90 02 54           1082 	mov	dptr,#_draw_string_down_fl_1_1
   25DD E4                 1083 	clr	a
   25DE F0                 1084 	movx	@dptr,a
   25DF A3                 1085 	inc	dptr
   25E0 F0                 1086 	movx	@dptr,a
   25E1                    1087 00107$:
                           1088 ;	text.c:108: move_right(25);
                           1089 ;	genCall
                           1090 ;	Peephole 182.b	used 16 bit load of dptr
   25E1 90 00 19           1091 	mov	dptr,#0x0019
   25E4 C0 02              1092 	push	ar2
   25E6 C0 03              1093 	push	ar3
   25E8 C0 06              1094 	push	ar6
   25EA C0 07              1095 	push	ar7
   25EC C0 00              1096 	push	ar0
   25EE 12 15 2D           1097 	lcall	_move_right
   25F1 D0 00              1098 	pop	ar0
   25F3 D0 07              1099 	pop	ar7
   25F5 D0 06              1100 	pop	ar6
   25F7 D0 03              1101 	pop	ar3
   25F9 D0 02              1102 	pop	ar2
   25FB                    1103 00110$:
                           1104 ;	text.c:110: if(((ii+1) % row_len)==0)
                           1105 ;	genPlus
                           1106 ;     genPlusIncr
   25FB 74 01              1107 	mov	a,#0x01
                           1108 ;	Peephole 236.a	used r3 instead of ar3
   25FD 2B                 1109 	add	a,r3
   25FE FC                 1110 	mov	r4,a
                           1111 ;	Peephole 181	changed mov to clr
   25FF E4                 1112 	clr	a
                           1113 ;	Peephole 236.b	used r6 instead of ar6
   2600 3E                 1114 	addc	a,r6
   2601 FD                 1115 	mov	r5,a
                           1116 ;	genCast
   2602 90 02 67           1117 	mov	dptr,#__modsint_PARM_2
   2605 EA                 1118 	mov	a,r2
   2606 F0                 1119 	movx	@dptr,a
   2607 EA                 1120 	mov	a,r2
   2608 33                 1121 	rlc	a
   2609 95 E0              1122 	subb	a,acc
   260B A3                 1123 	inc	dptr
   260C F0                 1124 	movx	@dptr,a
                           1125 ;	genCall
   260D 8C 82              1126 	mov	dpl,r4
   260F 8D 83              1127 	mov	dph,r5
   2611 C0 02              1128 	push	ar2
   2613 C0 03              1129 	push	ar3
   2615 C0 06              1130 	push	ar6
   2617 C0 07              1131 	push	ar7
   2619 C0 00              1132 	push	ar0
   261B 12 2C 32           1133 	lcall	__modsint
   261E E5 82              1134 	mov	a,dpl
   2620 85 83 F0           1135 	mov	b,dph
   2623 D0 00              1136 	pop	ar0
   2625 D0 07              1137 	pop	ar7
   2627 D0 06              1138 	pop	ar6
   2629 D0 03              1139 	pop	ar3
   262B D0 02              1140 	pop	ar2
                           1141 ;	genIfx
   262D 45 F0              1142 	orl	a,b
                           1143 ;	genIfxJump
                           1144 ;	Peephole 108.b	removed ljmp by inverse jump logic
   262F 70 5E              1145 	jnz	00112$
                           1146 ;	Peephole 300	removed redundant label 00216$
                           1147 ;	text.c:112: pen_up();
                           1148 ;	genCall
   2631 C0 02              1149 	push	ar2
   2633 C0 03              1150 	push	ar3
   2635 C0 06              1151 	push	ar6
   2637 C0 07              1152 	push	ar7
   2639 C0 00              1153 	push	ar0
   263B 12 10 B9           1154 	lcall	_pen_up
   263E D0 00              1155 	pop	ar0
   2640 D0 07              1156 	pop	ar7
   2642 D0 06              1157 	pop	ar6
   2644 D0 03              1158 	pop	ar3
   2646 D0 02              1159 	pop	ar2
                           1160 ;	text.c:113: up_fl = 1;
                           1161 ;	genAssign
   2648 90 02 56           1162 	mov	dptr,#_draw_string_up_fl_1_1
   264B 74 01              1163 	mov	a,#0x01
   264D F0                 1164 	movx	@dptr,a
   264E E4                 1165 	clr	a
   264F A3                 1166 	inc	dptr
   2650 F0                 1167 	movx	@dptr,a
                           1168 ;	text.c:114: down_fl = 0;
                           1169 ;	genAssign
   2651 90 02 54           1170 	mov	dptr,#_draw_string_down_fl_1_1
   2654 E4                 1171 	clr	a
   2655 F0                 1172 	movx	@dptr,a
   2656 A3                 1173 	inc	dptr
   2657 F0                 1174 	movx	@dptr,a
                           1175 ;	text.c:115: move_down(25);
                           1176 ;	genCall
                           1177 ;	Peephole 182.b	used 16 bit load of dptr
   2658 90 00 19           1178 	mov	dptr,#0x0019
   265B C0 02              1179 	push	ar2
   265D C0 03              1180 	push	ar3
   265F C0 06              1181 	push	ar6
   2661 C0 07              1182 	push	ar7
   2663 C0 00              1183 	push	ar0
   2665 12 22 D3           1184 	lcall	_move_down
   2668 D0 00              1185 	pop	ar0
   266A D0 07              1186 	pop	ar7
   266C D0 06              1187 	pop	ar6
   266E D0 03              1188 	pop	ar3
   2670 D0 02              1189 	pop	ar2
                           1190 ;	text.c:116: move_left(25 * row_len);
                           1191 ;	genCall
   2672 85 41 82           1192 	mov	dpl,_draw_string_sloc4_1_0
   2675 85 42 83           1193 	mov	dph,(_draw_string_sloc4_1_0 + 1)
   2678 C0 02              1194 	push	ar2
   267A C0 03              1195 	push	ar3
   267C C0 06              1196 	push	ar6
   267E C0 07              1197 	push	ar7
   2680 C0 00              1198 	push	ar0
   2682 12 14 CE           1199 	lcall	_move_left
   2685 D0 00              1200 	pop	ar0
   2687 D0 07              1201 	pop	ar7
   2689 D0 06              1202 	pop	ar6
   268B D0 03              1203 	pop	ar3
   268D D0 02              1204 	pop	ar2
   268F                    1205 00112$:
                           1206 ;	text.c:119: line_mod(); //stop printing
                           1207 ;	genCall
   268F C0 02              1208 	push	ar2
   2691 C0 03              1209 	push	ar3
   2693 C0 06              1210 	push	ar6
   2695 C0 07              1211 	push	ar7
   2697 C0 00              1212 	push	ar0
   2699 12 23 68           1213 	lcall	_line_mod
   269C D0 00              1214 	pop	ar0
   269E D0 07              1215 	pop	ar7
   26A0 D0 06              1216 	pop	ar6
   26A2 D0 03              1217 	pop	ar3
   26A4 D0 02              1218 	pop	ar2
                           1219 ;	text.c:120: if(stop_draw == 1)
                           1220 ;	genAssign
   26A6 90 02 51           1221 	mov	dptr,#_stop_draw
   26A9 E0                 1222 	movx	a,@dptr
   26AA FC                 1223 	mov	r4,a
                           1224 ;	genCmpEq
                           1225 ;	gencjneshort
                           1226 ;	Peephole 112.b	changed ljmp to sjmp
                           1227 ;	Peephole 198.b	optimized misc jump sequence
   26AB BC 01 08           1228 	cjne	r4,#0x01,00114$
                           1229 ;	Peephole 200.b	removed redundant sjmp
                           1230 ;	Peephole 300	removed redundant label 00217$
                           1231 ;	Peephole 300	removed redundant label 00218$
                           1232 ;	text.c:122: loop_break = 1;
                           1233 ;	genAssign
   26AE 90 02 53           1234 	mov	dptr,#_draw_string_loop_break_1_1
   26B1 74 01              1235 	mov	a,#0x01
   26B3 F0                 1236 	movx	@dptr,a
                           1237 ;	text.c:123: break;
                           1238 ;	Peephole 112.b	changed ljmp to sjmp
   26B4 80 3C              1239 	sjmp	00122$
   26B6                    1240 00114$:
                           1241 ;	text.c:125: menu_scroll();
                           1242 ;	genCall
   26B6 C0 02              1243 	push	ar2
   26B8 C0 03              1244 	push	ar3
   26BA C0 06              1245 	push	ar6
   26BC C0 07              1246 	push	ar7
   26BE C0 00              1247 	push	ar0
   26C0 12 0C 33           1248 	lcall	_menu_scroll
   26C3 D0 00              1249 	pop	ar0
   26C5 D0 07              1250 	pop	ar7
   26C7 D0 06              1251 	pop	ar6
   26C9 D0 03              1252 	pop	ar3
   26CB D0 02              1253 	pop	ar2
                           1254 ;	text.c:126: if(menu_action == ENTER)  // break condition - ADD STOP BUTTON ALSO
                           1255 ;	genAssign
   26CD 90 00 85           1256 	mov	dptr,#_menu_action
   26D0 E0                 1257 	movx	a,@dptr
   26D1 FC                 1258 	mov	r4,a
                           1259 ;	genCmpEq
                           1260 ;	gencjneshort
                           1261 ;	Peephole 112.b	changed ljmp to sjmp
                           1262 ;	Peephole 198.b	optimized misc jump sequence
   26D2 BC 0E 15           1263 	cjne	r4,#0x0E,00121$
                           1264 ;	Peephole 200.b	removed redundant sjmp
                           1265 ;	Peephole 300	removed redundant label 00219$
                           1266 ;	Peephole 300	removed redundant label 00220$
                           1267 ;	text.c:128: menu_action = 0;
                           1268 ;	genAssign
   26D5 90 00 85           1269 	mov	dptr,#_menu_action
                           1270 ;	Peephole 181	changed mov to clr
   26D8 E4                 1271 	clr	a
   26D9 F0                 1272 	movx	@dptr,a
                           1273 ;	text.c:129: if(cursor_x == 1)               //start option
                           1274 ;	genAssign
   26DA 90 00 83           1275 	mov	dptr,#_cursor_x
   26DD E0                 1276 	movx	a,@dptr
   26DE FC                 1277 	mov	r4,a
                           1278 ;	genCmpEq
                           1279 ;	gencjneshort
                           1280 ;	Peephole 112.b	changed ljmp to sjmp
                           1281 ;	Peephole 198.b	optimized misc jump sequence
   26DF BC 01 08           1282 	cjne	r4,#0x01,00121$
                           1283 ;	Peephole 200.b	removed redundant sjmp
                           1284 ;	Peephole 300	removed redundant label 00221$
                           1285 ;	Peephole 300	removed redundant label 00222$
                           1286 ;	text.c:131: loop_break =1;
                           1287 ;	genAssign
   26E2 90 02 53           1288 	mov	dptr,#_draw_string_loop_break_1_1
   26E5 74 01              1289 	mov	a,#0x01
   26E7 F0                 1290 	movx	@dptr,a
                           1291 ;	text.c:132: break;
                           1292 ;	Peephole 112.b	changed ljmp to sjmp
   26E8 80 08              1293 	sjmp	00122$
   26EA                    1294 00121$:
                           1295 ;	text.c:87: for(ii=0;ii<pixels;ii++)
                           1296 ;	genPlus
                           1297 ;     genPlusIncr
   26EA 0B                 1298 	inc	r3
   26EB BB 00 01           1299 	cjne	r3,#0x00,00223$
   26EE 0E                 1300 	inc	r6
   26EF                    1301 00223$:
   26EF 02 25 40           1302 	ljmp	00119$
   26F2                    1303 00122$:
                           1304 ;	text.c:136: if(loop_break == 1)
                           1305 ;	genAssign
   26F2 90 02 53           1306 	mov	dptr,#_draw_string_loop_break_1_1
   26F5 E0                 1307 	movx	a,@dptr
   26F6 FC                 1308 	mov	r4,a
                           1309 ;	genCmpEq
                           1310 ;	gencjneshort
   26F7 BC 01 02           1311 	cjne	r4,#0x01,00224$
                           1312 ;	Peephole 112.b	changed ljmp to sjmp
   26FA 80 75              1313 	sjmp	00130$
   26FC                    1314 00224$:
                           1315 ;	text.c:138: putchar('S');
                           1316 ;	genCall
   26FC 75 82 53           1317 	mov	dpl,#0x53
   26FF C0 02              1318 	push	ar2
   2701 C0 07              1319 	push	ar7
   2703 C0 00              1320 	push	ar0
   2705 12 23 4A           1321 	lcall	_putchar
   2708 D0 00              1322 	pop	ar0
   270A D0 07              1323 	pop	ar7
   270C D0 02              1324 	pop	ar2
                           1325 ;	text.c:139: if((pix_chunk+1)%10==0)
                           1326 ;	genPlus
                           1327 ;     genPlusIncr
   270E 74 01              1328 	mov	a,#0x01
   2710 25 3D              1329 	add	a,_draw_string_sloc2_1_0
   2712 FC                 1330 	mov	r4,a
                           1331 ;	Peephole 181	changed mov to clr
   2713 E4                 1332 	clr	a
   2714 35 3E              1333 	addc	a,(_draw_string_sloc2_1_0 + 1)
   2716 FD                 1334 	mov	r5,a
                           1335 ;	genAssign
   2717 90 02 67           1336 	mov	dptr,#__modsint_PARM_2
   271A 74 0A              1337 	mov	a,#0x0A
   271C F0                 1338 	movx	@dptr,a
   271D E4                 1339 	clr	a
   271E A3                 1340 	inc	dptr
   271F F0                 1341 	movx	@dptr,a
                           1342 ;	genCall
   2720 8C 82              1343 	mov	dpl,r4
   2722 8D 83              1344 	mov	dph,r5
   2724 C0 02              1345 	push	ar2
   2726 C0 07              1346 	push	ar7
   2728 C0 00              1347 	push	ar0
   272A 12 2C 32           1348 	lcall	__modsint
   272D E5 82              1349 	mov	a,dpl
   272F 85 83 F0           1350 	mov	b,dph
   2732 D0 00              1351 	pop	ar0
   2734 D0 07              1352 	pop	ar7
   2736 D0 02              1353 	pop	ar2
                           1354 ;	genIfx
   2738 45 F0              1355 	orl	a,b
                           1356 ;	genIfxJump
                           1357 ;	Peephole 108.b	removed ljmp by inverse jump logic
   273A 70 2A              1358 	jnz	00129$
                           1359 ;	Peephole 300	removed redundant label 00225$
                           1360 ;	text.c:141: move_right(22*row_len);
                           1361 ;	genCall
   273C 85 39 82           1362 	mov	dpl,_draw_string_sloc0_1_0
   273F 85 3A 83           1363 	mov	dph,(_draw_string_sloc0_1_0 + 1)
   2742 C0 02              1364 	push	ar2
   2744 C0 07              1365 	push	ar7
   2746 C0 00              1366 	push	ar0
   2748 12 15 2D           1367 	lcall	_move_right
   274B D0 00              1368 	pop	ar0
   274D D0 07              1369 	pop	ar7
   274F D0 02              1370 	pop	ar2
                           1371 ;	text.c:142: move_up(25*10*col_len);
                           1372 ;	genCall
   2751 85 3B 82           1373 	mov	dpl,_draw_string_sloc1_1_0
   2754 85 3C 83           1374 	mov	dph,(_draw_string_sloc1_1_0 + 1)
   2757 C0 02              1375 	push	ar2
   2759 C0 07              1376 	push	ar7
   275B C0 00              1377 	push	ar0
   275D 12 22 74           1378 	lcall	_move_up
   2760 D0 00              1379 	pop	ar0
   2762 D0 07              1380 	pop	ar7
   2764 D0 02              1381 	pop	ar2
   2766                    1382 00129$:
                           1383 ;	text.c:78: for(pix_chunk=0;pix_chunk<=99;pix_chunk++)
                           1384 ;	genPlus
                           1385 ;     genPlusIncr
   2766 05 3D              1386 	inc	_draw_string_sloc2_1_0
   2768 E4                 1387 	clr	a
   2769 B5 3D 02           1388 	cjne	a,_draw_string_sloc2_1_0,00226$
   276C 05 3E              1389 	inc	(_draw_string_sloc2_1_0 + 1)
   276E                    1390 00226$:
   276E 02 24 C5           1391 	ljmp	00127$
   2771                    1392 00130$:
                           1393 ;	text.c:145: if(loop_break == 1)
                           1394 ;	genAssign
   2771 90 02 53           1395 	mov	dptr,#_draw_string_loop_break_1_1
   2774 E0                 1396 	movx	a,@dptr
   2775 FC                 1397 	mov	r4,a
                           1398 ;	genCmpEq
                           1399 ;	gencjneshort
   2776 BC 01 01           1400 	cjne	r4,#0x01,00227$
                           1401 ;	Peephole 251.b	replaced sjmp to ret with ret
   2779 22                 1402 	ret
   277A                    1403 00227$:
                           1404 ;	text.c:146: break;
                           1405 ;	Peephole 251.a	replaced ljmp to ret with ret
   277A 02 23 BF           1406 	ljmp	00161$
                           1407 ;	Peephole 259.b	removed redundant label 00228$ and ret
                           1408 ;
                           1409 ;	text.c:152: while(ii < pixels)
   277D                    1410 00184$:
                           1411 ;	genAssign
   277D 7C 00              1412 	mov	r4,#0x00
   277F 7D 00              1413 	mov	r5,#0x00
   2781                    1414 00133$:
                           1415 ;	genCmpLt
                           1416 ;	genCmp
   2781 C3                 1417 	clr	c
   2782 EC                 1418 	mov	a,r4
   2783 9F                 1419 	subb	a,r7
   2784 ED                 1420 	mov	a,r5
   2785 64 80              1421 	xrl	a,#0x80
   2787 88 F0              1422 	mov	b,r0
   2789 63 F0 80           1423 	xrl	b,#0x80
   278C 95 F0              1424 	subb	a,b
                           1425 ;	genIfxJump
                           1426 ;	Peephole 108.a	removed ljmp by inverse jump logic
   278E 50 50              1427 	jnc	00135$
                           1428 ;	Peephole 300	removed redundant label 00229$
                           1429 ;	text.c:154: circular_buffer[ii]=getchar();
                           1430 ;	genIpush
                           1431 ;	genPlus
                           1432 ;	Peephole 236.g	used r4 instead of ar4
   2790 EC                 1433 	mov	a,r4
   2791 24 C0              1434 	add	a,#_circular_buffer
   2793 F9                 1435 	mov	r1,a
                           1436 ;	Peephole 236.g	used r5 instead of ar5
   2794 ED                 1437 	mov	a,r5
   2795 34 00              1438 	addc	a,#(_circular_buffer >> 8)
   2797 FE                 1439 	mov	r6,a
                           1440 ;	genCall
   2798 C0 02              1441 	push	ar2
   279A C0 04              1442 	push	ar4
   279C C0 05              1443 	push	ar5
   279E C0 06              1444 	push	ar6
   27A0 C0 07              1445 	push	ar7
   27A2 C0 00              1446 	push	ar0
   27A4 C0 01              1447 	push	ar1
   27A6 12 23 5C           1448 	lcall	_getchar
   27A9 AB 82              1449 	mov	r3,dpl
   27AB D0 01              1450 	pop	ar1
   27AD D0 00              1451 	pop	ar0
   27AF D0 07              1452 	pop	ar7
   27B1 D0 06              1453 	pop	ar6
   27B3 D0 05              1454 	pop	ar5
   27B5 D0 04              1455 	pop	ar4
   27B7 D0 02              1456 	pop	ar2
                           1457 ;	genPointerSet
                           1458 ;     genFarPointerSet
   27B9 89 82              1459 	mov	dpl,r1
   27BB 8E 83              1460 	mov	dph,r6
   27BD EB                 1461 	mov	a,r3
   27BE F0                 1462 	movx	@dptr,a
                           1463 ;	text.c:155: putchar('Q');
                           1464 ;	genCall
   27BF 75 82 51           1465 	mov	dpl,#0x51
   27C2 C0 02              1466 	push	ar2
   27C4 C0 04              1467 	push	ar4
   27C6 C0 05              1468 	push	ar5
   27C8 C0 07              1469 	push	ar7
   27CA C0 00              1470 	push	ar0
   27CC 12 23 4A           1471 	lcall	_putchar
   27CF D0 00              1472 	pop	ar0
   27D1 D0 07              1473 	pop	ar7
   27D3 D0 05              1474 	pop	ar5
   27D5 D0 04              1475 	pop	ar4
   27D7 D0 02              1476 	pop	ar2
                           1477 ;	text.c:156: ii++;
                           1478 ;	genPlus
                           1479 ;     genPlusIncr
   27D9 0C                 1480 	inc	r4
                           1481 ;	genIpop
                           1482 ;	Peephole 112.b	changed ljmp to sjmp
                           1483 ;	Peephole 243	avoided branch to sjmp
   27DA BC 00 A4           1484 	cjne	r4,#0x00,00133$
   27DD 0D                 1485 	inc	r5
                           1486 ;	Peephole 300	removed redundant label 00230$
   27DE 80 A1              1487 	sjmp	00133$
   27E0                    1488 00135$:
                           1489 ;	text.c:159: for(ii=0;ii<pixels;ii++)
                           1490 ;	genMult
                           1491 ;	genMultOneByte
   27E0 C2 D5              1492 	clr	F0
   27E2 75 F0 19           1493 	mov	b,#0x19
   27E5 EA                 1494 	mov	a,r2
   27E6 30 E7 04           1495 	jnb	acc.7,00231$
   27E9 B2 D5              1496 	cpl	F0
   27EB F4                 1497 	cpl	a
   27EC 04                 1498 	inc	a
   27ED                    1499 00231$:
   27ED A4                 1500 	mul	ab
   27EE 30 D5 0A           1501 	jnb	F0,00232$
   27F1 F4                 1502 	cpl	a
   27F2 24 01              1503 	add	a,#1
   27F4 C5 F0              1504 	xch	a,b
   27F6 F4                 1505 	cpl	a
   27F7 34 00              1506 	addc	a,#0
   27F9 C5 F0              1507 	xch	a,b
   27FB                    1508 00232$:
   27FB F5 3D              1509 	mov	_draw_string_sloc2_1_0,a
   27FD 85 F0 3E           1510 	mov	(_draw_string_sloc2_1_0 + 1),b
                           1511 ;	genAssign
   2800 7D 00              1512 	mov	r5,#0x00
   2802 79 00              1513 	mov	r1,#0x00
   2804                    1514 00149$:
                           1515 ;	genCmpLt
                           1516 ;	genCmp
   2804 C3                 1517 	clr	c
   2805 ED                 1518 	mov	a,r5
   2806 9F                 1519 	subb	a,r7
   2807 E9                 1520 	mov	a,r1
   2808 64 80              1521 	xrl	a,#0x80
   280A 88 F0              1522 	mov	b,r0
   280C 63 F0 80           1523 	xrl	b,#0x80
   280F 95 F0              1524 	subb	a,b
                           1525 ;	genIfxJump
   2811 40 03              1526 	jc	00233$
   2813 02 29 AA           1527 	ljmp	00152$
   2816                    1528 00233$:
                           1529 ;	text.c:161: if(circular_buffer[ii] == '1')
                           1530 ;	genIpush
                           1531 ;	genPlus
                           1532 ;	Peephole 236.g	used r5 instead of ar5
   2816 ED                 1533 	mov	a,r5
   2817 24 C0              1534 	add	a,#_circular_buffer
   2819 F5 82              1535 	mov	dpl,a
                           1536 ;	Peephole 236.g	used r1 instead of ar1
   281B E9                 1537 	mov	a,r1
   281C 34 00              1538 	addc	a,#(_circular_buffer >> 8)
   281E F5 83              1539 	mov	dph,a
                           1540 ;	genPointerGet
                           1541 ;	genFarPointerGet
   2820 E0                 1542 	movx	a,@dptr
   2821 FE                 1543 	mov	r6,a
                           1544 ;	genCmpEq
                           1545 ;	gencjne
                           1546 ;	gencjneshort
                           1547 ;	Peephole 241.d	optimized compare
   2822 E4                 1548 	clr	a
   2823 BE 31 01           1549 	cjne	r6,#0x31,00234$
   2826 04                 1550 	inc	a
   2827                    1551 00234$:
                           1552 ;	Peephole 300	removed redundant label 00235$
                           1553 ;	genIpop
                           1554 ;	genIfx
                           1555 ;	genIfxJump
                           1556 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2827 60 4E              1557 	jz	00141$
                           1558 ;	Peephole 300	removed redundant label 00236$
                           1559 ;	text.c:163: if(down_fl == 0)
                           1560 ;	genAssign
   2829 90 02 54           1561 	mov	dptr,#_draw_string_down_fl_1_1
   282C E0                 1562 	movx	a,@dptr
   282D FE                 1563 	mov	r6,a
   282E A3                 1564 	inc	dptr
   282F E0                 1565 	movx	a,@dptr
                           1566 ;	genIfx
   2830 FB                 1567 	mov	r3,a
                           1568 ;	Peephole 135	removed redundant mov
   2831 4E                 1569 	orl	a,r6
                           1570 ;	genIfxJump
                           1571 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2832 70 27              1572 	jnz	00137$
                           1573 ;	Peephole 300	removed redundant label 00237$
                           1574 ;	text.c:165: pen_down();
                           1575 ;	genCall
   2834 C0 02              1576 	push	ar2
   2836 C0 05              1577 	push	ar5
   2838 C0 07              1578 	push	ar7
   283A C0 00              1579 	push	ar0
   283C C0 01              1580 	push	ar1
   283E 12 10 79           1581 	lcall	_pen_down
   2841 D0 01              1582 	pop	ar1
   2843 D0 00              1583 	pop	ar0
   2845 D0 07              1584 	pop	ar7
   2847 D0 05              1585 	pop	ar5
   2849 D0 02              1586 	pop	ar2
                           1587 ;	text.c:166: down_fl = 1;
                           1588 ;	genAssign
   284B 90 02 54           1589 	mov	dptr,#_draw_string_down_fl_1_1
   284E 74 01              1590 	mov	a,#0x01
   2850 F0                 1591 	movx	@dptr,a
   2851 E4                 1592 	clr	a
   2852 A3                 1593 	inc	dptr
   2853 F0                 1594 	movx	@dptr,a
                           1595 ;	text.c:167: up_fl = 0;
                           1596 ;	genAssign
   2854 90 02 56           1597 	mov	dptr,#_draw_string_up_fl_1_1
   2857 E4                 1598 	clr	a
   2858 F0                 1599 	movx	@dptr,a
   2859 A3                 1600 	inc	dptr
   285A F0                 1601 	movx	@dptr,a
   285B                    1602 00137$:
                           1603 ;	text.c:169: move_right(25);
                           1604 ;	genCall
                           1605 ;	Peephole 182.b	used 16 bit load of dptr
   285B 90 00 19           1606 	mov	dptr,#0x0019
   285E C0 02              1607 	push	ar2
   2860 C0 05              1608 	push	ar5
   2862 C0 07              1609 	push	ar7
   2864 C0 00              1610 	push	ar0
   2866 C0 01              1611 	push	ar1
   2868 12 15 2D           1612 	lcall	_move_right
   286B D0 01              1613 	pop	ar1
   286D D0 00              1614 	pop	ar0
   286F D0 07              1615 	pop	ar7
   2871 D0 05              1616 	pop	ar5
   2873 D0 02              1617 	pop	ar2
                           1618 ;	Peephole 112.b	changed ljmp to sjmp
   2875 80 4C              1619 	sjmp	00142$
   2877                    1620 00141$:
                           1621 ;	text.c:173: if(up_fl == 0)
                           1622 ;	genAssign
   2877 90 02 56           1623 	mov	dptr,#_draw_string_up_fl_1_1
   287A E0                 1624 	movx	a,@dptr
   287B FB                 1625 	mov	r3,a
   287C A3                 1626 	inc	dptr
   287D E0                 1627 	movx	a,@dptr
                           1628 ;	genIfx
   287E FC                 1629 	mov	r4,a
                           1630 ;	Peephole 135	removed redundant mov
   287F 4B                 1631 	orl	a,r3
                           1632 ;	genIfxJump
                           1633 ;	Peephole 108.b	removed ljmp by inverse jump logic
   2880 70 27              1634 	jnz	00139$
                           1635 ;	Peephole 300	removed redundant label 00238$
                           1636 ;	text.c:175: pen_up();
                           1637 ;	genCall
   2882 C0 02              1638 	push	ar2
   2884 C0 05              1639 	push	ar5
   2886 C0 07              1640 	push	ar7
   2888 C0 00              1641 	push	ar0
   288A C0 01              1642 	push	ar1
   288C 12 10 B9           1643 	lcall	_pen_up
   288F D0 01              1644 	pop	ar1
   2891 D0 00              1645 	pop	ar0
   2893 D0 07              1646 	pop	ar7
   2895 D0 05              1647 	pop	ar5
   2897 D0 02              1648 	pop	ar2
                           1649 ;	text.c:176: up_fl = 1;
                           1650 ;	genAssign
   2899 90 02 56           1651 	mov	dptr,#_draw_string_up_fl_1_1
   289C 74 01              1652 	mov	a,#0x01
   289E F0                 1653 	movx	@dptr,a
   289F E4                 1654 	clr	a
   28A0 A3                 1655 	inc	dptr
   28A1 F0                 1656 	movx	@dptr,a
                           1657 ;	text.c:177: down_fl = 0;
                           1658 ;	genAssign
   28A2 90 02 54           1659 	mov	dptr,#_draw_string_down_fl_1_1
   28A5 E4                 1660 	clr	a
   28A6 F0                 1661 	movx	@dptr,a
   28A7 A3                 1662 	inc	dptr
   28A8 F0                 1663 	movx	@dptr,a
   28A9                    1664 00139$:
                           1665 ;	text.c:179: move_right(25);
                           1666 ;	genCall
                           1667 ;	Peephole 182.b	used 16 bit load of dptr
   28A9 90 00 19           1668 	mov	dptr,#0x0019
   28AC C0 02              1669 	push	ar2
   28AE C0 05              1670 	push	ar5
   28B0 C0 07              1671 	push	ar7
   28B2 C0 00              1672 	push	ar0
   28B4 C0 01              1673 	push	ar1
   28B6 12 15 2D           1674 	lcall	_move_right
   28B9 D0 01              1675 	pop	ar1
   28BB D0 00              1676 	pop	ar0
   28BD D0 07              1677 	pop	ar7
   28BF D0 05              1678 	pop	ar5
   28C1 D0 02              1679 	pop	ar2
   28C3                    1680 00142$:
                           1681 ;	text.c:181: if(((ii+1) % row_len)==0)
                           1682 ;	genPlus
                           1683 ;     genPlusIncr
   28C3 74 01              1684 	mov	a,#0x01
                           1685 ;	Peephole 236.a	used r5 instead of ar5
   28C5 2D                 1686 	add	a,r5
   28C6 FB                 1687 	mov	r3,a
                           1688 ;	Peephole 181	changed mov to clr
   28C7 E4                 1689 	clr	a
                           1690 ;	Peephole 236.b	used r1 instead of ar1
   28C8 39                 1691 	addc	a,r1
   28C9 FC                 1692 	mov	r4,a
                           1693 ;	genCast
   28CA 90 02 67           1694 	mov	dptr,#__modsint_PARM_2
   28CD EA                 1695 	mov	a,r2
   28CE F0                 1696 	movx	@dptr,a
   28CF EA                 1697 	mov	a,r2
   28D0 33                 1698 	rlc	a
   28D1 95 E0              1699 	subb	a,acc
   28D3 A3                 1700 	inc	dptr
   28D4 F0                 1701 	movx	@dptr,a
                           1702 ;	genCall
   28D5 8B 82              1703 	mov	dpl,r3
   28D7 8C 83              1704 	mov	dph,r4
   28D9 C0 02              1705 	push	ar2
   28DB C0 05              1706 	push	ar5
   28DD C0 07              1707 	push	ar7
   28DF C0 00              1708 	push	ar0
   28E1 C0 01              1709 	push	ar1
   28E3 12 2C 32           1710 	lcall	__modsint
   28E6 E5 82              1711 	mov	a,dpl
   28E8 85 83 F0           1712 	mov	b,dph
   28EB D0 01              1713 	pop	ar1
   28ED D0 00              1714 	pop	ar0
   28EF D0 07              1715 	pop	ar7
   28F1 D0 05              1716 	pop	ar5
   28F3 D0 02              1717 	pop	ar2
                           1718 ;	genIfx
   28F5 45 F0              1719 	orl	a,b
                           1720 ;	genIfxJump
                           1721 ;	Peephole 108.b	removed ljmp by inverse jump logic
   28F7 70 5E              1722 	jnz	00144$
                           1723 ;	Peephole 300	removed redundant label 00239$
                           1724 ;	text.c:183: pen_up();
                           1725 ;	genCall
   28F9 C0 02              1726 	push	ar2
   28FB C0 05              1727 	push	ar5
   28FD C0 07              1728 	push	ar7
   28FF C0 00              1729 	push	ar0
   2901 C0 01              1730 	push	ar1
   2903 12 10 B9           1731 	lcall	_pen_up
   2906 D0 01              1732 	pop	ar1
   2908 D0 00              1733 	pop	ar0
   290A D0 07              1734 	pop	ar7
   290C D0 05              1735 	pop	ar5
   290E D0 02              1736 	pop	ar2
                           1737 ;	text.c:184: up_fl = 1;
                           1738 ;	genAssign
   2910 90 02 56           1739 	mov	dptr,#_draw_string_up_fl_1_1
   2913 74 01              1740 	mov	a,#0x01
   2915 F0                 1741 	movx	@dptr,a
   2916 E4                 1742 	clr	a
   2917 A3                 1743 	inc	dptr
   2918 F0                 1744 	movx	@dptr,a
                           1745 ;	text.c:185: down_fl = 0;
                           1746 ;	genAssign
   2919 90 02 54           1747 	mov	dptr,#_draw_string_down_fl_1_1
   291C E4                 1748 	clr	a
   291D F0                 1749 	movx	@dptr,a
   291E A3                 1750 	inc	dptr
   291F F0                 1751 	movx	@dptr,a
                           1752 ;	text.c:186: move_down(25);
                           1753 ;	genCall
                           1754 ;	Peephole 182.b	used 16 bit load of dptr
   2920 90 00 19           1755 	mov	dptr,#0x0019
   2923 C0 02              1756 	push	ar2
   2925 C0 05              1757 	push	ar5
   2927 C0 07              1758 	push	ar7
   2929 C0 00              1759 	push	ar0
   292B C0 01              1760 	push	ar1
   292D 12 22 D3           1761 	lcall	_move_down
   2930 D0 01              1762 	pop	ar1
   2932 D0 00              1763 	pop	ar0
   2934 D0 07              1764 	pop	ar7
   2936 D0 05              1765 	pop	ar5
   2938 D0 02              1766 	pop	ar2
                           1767 ;	text.c:187: move_left(25 * row_len);
                           1768 ;	genCall
   293A 85 3D 82           1769 	mov	dpl,_draw_string_sloc2_1_0
   293D 85 3E 83           1770 	mov	dph,(_draw_string_sloc2_1_0 + 1)
   2940 C0 02              1771 	push	ar2
   2942 C0 05              1772 	push	ar5
   2944 C0 07              1773 	push	ar7
   2946 C0 00              1774 	push	ar0
   2948 C0 01              1775 	push	ar1
   294A 12 14 CE           1776 	lcall	_move_left
   294D D0 01              1777 	pop	ar1
   294F D0 00              1778 	pop	ar0
   2951 D0 07              1779 	pop	ar7
   2953 D0 05              1780 	pop	ar5
   2955 D0 02              1781 	pop	ar2
   2957                    1782 00144$:
                           1783 ;	text.c:190: line_mod();                 //move to next line - start
                           1784 ;	genCall
   2957 C0 02              1785 	push	ar2
   2959 C0 05              1786 	push	ar5
   295B C0 07              1787 	push	ar7
   295D C0 00              1788 	push	ar0
   295F C0 01              1789 	push	ar1
   2961 12 23 68           1790 	lcall	_line_mod
   2964 D0 01              1791 	pop	ar1
   2966 D0 00              1792 	pop	ar0
   2968 D0 07              1793 	pop	ar7
   296A D0 05              1794 	pop	ar5
   296C D0 02              1795 	pop	ar2
                           1796 ;	text.c:191: menu_scroll();
                           1797 ;	genCall
   296E C0 02              1798 	push	ar2
   2970 C0 05              1799 	push	ar5
   2972 C0 07              1800 	push	ar7
   2974 C0 00              1801 	push	ar0
   2976 C0 01              1802 	push	ar1
   2978 12 0C 33           1803 	lcall	_menu_scroll
   297B D0 01              1804 	pop	ar1
   297D D0 00              1805 	pop	ar0
   297F D0 07              1806 	pop	ar7
   2981 D0 05              1807 	pop	ar5
   2983 D0 02              1808 	pop	ar2
                           1809 ;	text.c:192: if(menu_action == ENTER)  // break condition - ADD STOP BUTTON ALSO
                           1810 ;	genAssign
   2985 90 00 85           1811 	mov	dptr,#_menu_action
   2988 E0                 1812 	movx	a,@dptr
   2989 FB                 1813 	mov	r3,a
                           1814 ;	genCmpEq
                           1815 ;	gencjneshort
                           1816 ;	Peephole 112.b	changed ljmp to sjmp
                           1817 ;	Peephole 198.b	optimized misc jump sequence
   298A BB 0E 15           1818 	cjne	r3,#0x0E,00151$
                           1819 ;	Peephole 200.b	removed redundant sjmp
                           1820 ;	Peephole 300	removed redundant label 00240$
                           1821 ;	Peephole 300	removed redundant label 00241$
                           1822 ;	text.c:194: menu_action = 0;
                           1823 ;	genAssign
   298D 90 00 85           1824 	mov	dptr,#_menu_action
                           1825 ;	Peephole 181	changed mov to clr
   2990 E4                 1826 	clr	a
   2991 F0                 1827 	movx	@dptr,a
                           1828 ;	text.c:195: if(cursor_x == 1)               //start option
                           1829 ;	genAssign
   2992 90 00 83           1830 	mov	dptr,#_cursor_x
   2995 E0                 1831 	movx	a,@dptr
   2996 FB                 1832 	mov	r3,a
                           1833 ;	genCmpEq
                           1834 ;	gencjneshort
                           1835 ;	Peephole 112.b	changed ljmp to sjmp
                           1836 ;	Peephole 198.b	optimized misc jump sequence
   2997 BB 01 08           1837 	cjne	r3,#0x01,00151$
                           1838 ;	Peephole 200.b	removed redundant sjmp
                           1839 ;	Peephole 300	removed redundant label 00242$
                           1840 ;	Peephole 300	removed redundant label 00243$
                           1841 ;	text.c:197: loop_break =1;
                           1842 ;	genAssign
   299A 90 02 53           1843 	mov	dptr,#_draw_string_loop_break_1_1
   299D 74 01              1844 	mov	a,#0x01
   299F F0                 1845 	movx	@dptr,a
                           1846 ;	text.c:198: break;
                           1847 ;	Peephole 112.b	changed ljmp to sjmp
   29A0 80 08              1848 	sjmp	00152$
   29A2                    1849 00151$:
                           1850 ;	text.c:159: for(ii=0;ii<pixels;ii++)
                           1851 ;	genPlus
                           1852 ;     genPlusIncr
   29A2 0D                 1853 	inc	r5
   29A3 BD 00 01           1854 	cjne	r5,#0x00,00244$
   29A6 09                 1855 	inc	r1
   29A7                    1856 00244$:
   29A7 02 28 04           1857 	ljmp	00149$
   29AA                    1858 00152$:
                           1859 ;	text.c:202: if(loop_break == 1)
                           1860 ;	genAssign
   29AA 90 02 53           1861 	mov	dptr,#_draw_string_loop_break_1_1
   29AD E0                 1862 	movx	a,@dptr
   29AE FA                 1863 	mov	r2,a
                           1864 ;	genCmpEq
                           1865 ;	gencjneshort
   29AF BA 01 01           1866 	cjne	r2,#0x01,00245$
                           1867 ;	Peephole 112.b	changed ljmp to sjmp
                           1868 ;	Peephole 251.b	replaced sjmp to ret with ret
   29B2 22                 1869 	ret
   29B3                    1870 00245$:
                           1871 ;	text.c:204: move_right(25*row_len);
                           1872 ;	genCall
   29B3 85 3D 82           1873 	mov	dpl,_draw_string_sloc2_1_0
   29B6 85 3E 83           1874 	mov	dph,(_draw_string_sloc2_1_0 + 1)
   29B9 12 15 2D           1875 	lcall	_move_right
                           1876 ;	text.c:205: move_up(25*col_len);
                           1877 ;	genMult
                           1878 ;	genMultOneByte
   29BC C2 D5              1879 	clr	F0
   29BE 75 F0 19           1880 	mov	b,#0x19
   29C1 E5 3F              1881 	mov	a,_draw_string_sloc3_1_0
   29C3 30 E7 04           1882 	jnb	acc.7,00246$
   29C6 B2 D5              1883 	cpl	F0
   29C8 F4                 1884 	cpl	a
   29C9 04                 1885 	inc	a
   29CA                    1886 00246$:
   29CA A4                 1887 	mul	ab
   29CB 30 D5 0A           1888 	jnb	F0,00247$
   29CE F4                 1889 	cpl	a
   29CF 24 01              1890 	add	a,#1
   29D1 C5 F0              1891 	xch	a,b
   29D3 F4                 1892 	cpl	a
   29D4 34 00              1893 	addc	a,#0
   29D6 C5 F0              1894 	xch	a,b
   29D8                    1895 00247$:
   29D8 FA                 1896 	mov	r2,a
   29D9 AB F0              1897 	mov	r3,b
                           1898 ;	genCall
   29DB 8A 82              1899 	mov	dpl,r2
   29DD 8B 83              1900 	mov	dph,r3
   29DF 12 22 74           1901 	lcall	_move_up
                           1902 ;	text.c:206: putchar('S');   //ack
                           1903 ;	genCall
   29E2 75 82 53           1904 	mov	dpl,#0x53
   29E5 12 23 4A           1905 	lcall	_putchar
                           1906 ;	text.c:207: if(str_len == 1)
                           1907 ;	genCmpEq
                           1908 ;	gencjneshort
   29E8 E5 41              1909 	mov	a,_draw_string_sloc4_1_0
   29EA B4 01 02           1910 	cjne	a,#0x01,00248$
   29ED 80 03              1911 	sjmp	00249$
   29EF                    1912 00248$:
   29EF 02 23 BF           1913 	ljmp	00161$
   29F2                    1914 00249$:
                           1915 ;	text.c:208: break;
                           1916 ;	Peephole 300	removed redundant label 00163$
   29F2 22                 1917 	ret
                           1918 	.area CSEG    (CODE)
                           1919 	.area CONST   (CODE)
                           1920 	.area XINIT   (CODE)
