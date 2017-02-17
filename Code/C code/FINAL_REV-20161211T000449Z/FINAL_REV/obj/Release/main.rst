                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Mon Dec 05 17:16:27 2016
                              5 ;--------------------------------------------------------
                              6 	.module main
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _ex0_isr
                             13 	.globl _main
                             14 	.globl __sdcc_external_startup
                             15 	.globl _P5_7
                             16 	.globl _P5_6
                             17 	.globl _P5_5
                             18 	.globl _P5_4
                             19 	.globl _P5_3
                             20 	.globl _P5_2
                             21 	.globl _P5_1
                             22 	.globl _P5_0
                             23 	.globl _P4_7
                             24 	.globl _P4_6
                             25 	.globl _P4_5
                             26 	.globl _P4_4
                             27 	.globl _P4_3
                             28 	.globl _P4_2
                             29 	.globl _P4_1
                             30 	.globl _P4_0
                             31 	.globl _PX0L
                             32 	.globl _PT0L
                             33 	.globl _PX1L
                             34 	.globl _PT1L
                             35 	.globl _PLS
                             36 	.globl _PT2L
                             37 	.globl _PPCL
                             38 	.globl _EC
                             39 	.globl _CCF0
                             40 	.globl _CCF1
                             41 	.globl _CCF2
                             42 	.globl _CCF3
                             43 	.globl _CCF4
                             44 	.globl _CR
                             45 	.globl _CF
                             46 	.globl _TF2
                             47 	.globl _EXF2
                             48 	.globl _RCLK
                             49 	.globl _TCLK
                             50 	.globl _EXEN2
                             51 	.globl _TR2
                             52 	.globl _C_T2
                             53 	.globl _CP_RL2
                             54 	.globl _T2CON_7
                             55 	.globl _T2CON_6
                             56 	.globl _T2CON_5
                             57 	.globl _T2CON_4
                             58 	.globl _T2CON_3
                             59 	.globl _T2CON_2
                             60 	.globl _T2CON_1
                             61 	.globl _T2CON_0
                             62 	.globl _PT2
                             63 	.globl _ET2
                             64 	.globl _CY
                             65 	.globl _AC
                             66 	.globl _F0
                             67 	.globl _RS1
                             68 	.globl _RS0
                             69 	.globl _OV
                             70 	.globl _F1
                             71 	.globl _P
                             72 	.globl _PS
                             73 	.globl _PT1
                             74 	.globl _PX1
                             75 	.globl _PT0
                             76 	.globl _PX0
                             77 	.globl _RD
                             78 	.globl _WR
                             79 	.globl _T1
                             80 	.globl _T0
                             81 	.globl _INT1
                             82 	.globl _INT0
                             83 	.globl _TXD
                             84 	.globl _RXD
                             85 	.globl _P3_7
                             86 	.globl _P3_6
                             87 	.globl _P3_5
                             88 	.globl _P3_4
                             89 	.globl _P3_3
                             90 	.globl _P3_2
                             91 	.globl _P3_1
                             92 	.globl _P3_0
                             93 	.globl _EA
                             94 	.globl _ES
                             95 	.globl _ET1
                             96 	.globl _EX1
                             97 	.globl _ET0
                             98 	.globl _EX0
                             99 	.globl _P2_7
                            100 	.globl _P2_6
                            101 	.globl _P2_5
                            102 	.globl _P2_4
                            103 	.globl _P2_3
                            104 	.globl _P2_2
                            105 	.globl _P2_1
                            106 	.globl _P2_0
                            107 	.globl _SM0
                            108 	.globl _SM1
                            109 	.globl _SM2
                            110 	.globl _REN
                            111 	.globl _TB8
                            112 	.globl _RB8
                            113 	.globl _TI
                            114 	.globl _RI
                            115 	.globl _P1_7
                            116 	.globl _P1_6
                            117 	.globl _P1_5
                            118 	.globl _P1_4
                            119 	.globl _P1_3
                            120 	.globl _P1_2
                            121 	.globl _P1_1
                            122 	.globl _P1_0
                            123 	.globl _TF1
                            124 	.globl _TR1
                            125 	.globl _TF0
                            126 	.globl _TR0
                            127 	.globl _IE1
                            128 	.globl _IT1
                            129 	.globl _IE0
                            130 	.globl _IT0
                            131 	.globl _P0_7
                            132 	.globl _P0_6
                            133 	.globl _P0_5
                            134 	.globl _P0_4
                            135 	.globl _P0_3
                            136 	.globl _P0_2
                            137 	.globl _P0_1
                            138 	.globl _P0_0
                            139 	.globl _EECON
                            140 	.globl _KBF
                            141 	.globl _KBE
                            142 	.globl _KBLS
                            143 	.globl _BRL
                            144 	.globl _BDRCON
                            145 	.globl _T2MOD
                            146 	.globl _SPDAT
                            147 	.globl _SPSTA
                            148 	.globl _SPCON
                            149 	.globl _SADEN
                            150 	.globl _SADDR
                            151 	.globl _WDTPRG
                            152 	.globl _WDTRST
                            153 	.globl _P5
                            154 	.globl _P4
                            155 	.globl _IPH1
                            156 	.globl _IPL1
                            157 	.globl _IPH0
                            158 	.globl _IPL0
                            159 	.globl _IEN1
                            160 	.globl _IEN0
                            161 	.globl _CMOD
                            162 	.globl _CL
                            163 	.globl _CH
                            164 	.globl _CCON
                            165 	.globl _CCAPM4
                            166 	.globl _CCAPM3
                            167 	.globl _CCAPM2
                            168 	.globl _CCAPM1
                            169 	.globl _CCAPM0
                            170 	.globl _CCAP4L
                            171 	.globl _CCAP3L
                            172 	.globl _CCAP2L
                            173 	.globl _CCAP1L
                            174 	.globl _CCAP0L
                            175 	.globl _CCAP4H
                            176 	.globl _CCAP3H
                            177 	.globl _CCAP2H
                            178 	.globl _CCAP1H
                            179 	.globl _CCAP0H
                            180 	.globl _CKCKON1
                            181 	.globl _CKCKON0
                            182 	.globl _CKRL
                            183 	.globl _AUXR1
                            184 	.globl _AUXR
                            185 	.globl _TH2
                            186 	.globl _TL2
                            187 	.globl _RCAP2H
                            188 	.globl _RCAP2L
                            189 	.globl _T2CON
                            190 	.globl _B
                            191 	.globl _ACC
                            192 	.globl _PSW
                            193 	.globl _IP
                            194 	.globl _P3
                            195 	.globl _IE
                            196 	.globl _P2
                            197 	.globl _SBUF
                            198 	.globl _SCON
                            199 	.globl _P1
                            200 	.globl _TH1
                            201 	.globl _TH0
                            202 	.globl _TL1
                            203 	.globl _TL0
                            204 	.globl _TMOD
                            205 	.globl _TCON
                            206 	.globl _PCON
                            207 	.globl _DPH
                            208 	.globl _DPL
                            209 	.globl _SP
                            210 	.globl _P0
                            211 	.globl _dr
                            212 	.globl _dl
                            213 	.globl _ur
                            214 	.globl _ul
                            215 	.globl _r
                            216 	.globl _l
                            217 	.globl _d
                            218 	.globl _u
                            219 	.globl _i
                            220 	.globl _menu_action
                            221 	.globl _sw_press
                            222 	.globl _cursor_x
                            223 ;--------------------------------------------------------
                            224 ; special function registers
                            225 ;--------------------------------------------------------
                            226 	.area RSEG    (DATA)
                    0080    227 _P0	=	0x0080
                    0081    228 _SP	=	0x0081
                    0082    229 _DPL	=	0x0082
                    0083    230 _DPH	=	0x0083
                    0087    231 _PCON	=	0x0087
                    0088    232 _TCON	=	0x0088
                    0089    233 _TMOD	=	0x0089
                    008A    234 _TL0	=	0x008a
                    008B    235 _TL1	=	0x008b
                    008C    236 _TH0	=	0x008c
                    008D    237 _TH1	=	0x008d
                    0090    238 _P1	=	0x0090
                    0098    239 _SCON	=	0x0098
                    0099    240 _SBUF	=	0x0099
                    00A0    241 _P2	=	0x00a0
                    00A8    242 _IE	=	0x00a8
                    00B0    243 _P3	=	0x00b0
                    00B8    244 _IP	=	0x00b8
                    00D0    245 _PSW	=	0x00d0
                    00E0    246 _ACC	=	0x00e0
                    00F0    247 _B	=	0x00f0
                    00C8    248 _T2CON	=	0x00c8
                    00CA    249 _RCAP2L	=	0x00ca
                    00CB    250 _RCAP2H	=	0x00cb
                    00CC    251 _TL2	=	0x00cc
                    00CD    252 _TH2	=	0x00cd
                    008E    253 _AUXR	=	0x008e
                    00A2    254 _AUXR1	=	0x00a2
                    0097    255 _CKRL	=	0x0097
                    008F    256 _CKCKON0	=	0x008f
                    008F    257 _CKCKON1	=	0x008f
                    00FA    258 _CCAP0H	=	0x00fa
                    00FB    259 _CCAP1H	=	0x00fb
                    00FC    260 _CCAP2H	=	0x00fc
                    00FD    261 _CCAP3H	=	0x00fd
                    00FE    262 _CCAP4H	=	0x00fe
                    00EA    263 _CCAP0L	=	0x00ea
                    00EB    264 _CCAP1L	=	0x00eb
                    00EC    265 _CCAP2L	=	0x00ec
                    00ED    266 _CCAP3L	=	0x00ed
                    00EE    267 _CCAP4L	=	0x00ee
                    00DA    268 _CCAPM0	=	0x00da
                    00DB    269 _CCAPM1	=	0x00db
                    00DC    270 _CCAPM2	=	0x00dc
                    00DD    271 _CCAPM3	=	0x00dd
                    00DE    272 _CCAPM4	=	0x00de
                    00D8    273 _CCON	=	0x00d8
                    00F9    274 _CH	=	0x00f9
                    00E9    275 _CL	=	0x00e9
                    00D9    276 _CMOD	=	0x00d9
                    00A8    277 _IEN0	=	0x00a8
                    00B1    278 _IEN1	=	0x00b1
                    00B8    279 _IPL0	=	0x00b8
                    00B7    280 _IPH0	=	0x00b7
                    00B2    281 _IPL1	=	0x00b2
                    00B3    282 _IPH1	=	0x00b3
                    00C0    283 _P4	=	0x00c0
                    00D8    284 _P5	=	0x00d8
                    00A6    285 _WDTRST	=	0x00a6
                    00A7    286 _WDTPRG	=	0x00a7
                    00A9    287 _SADDR	=	0x00a9
                    00B9    288 _SADEN	=	0x00b9
                    00C3    289 _SPCON	=	0x00c3
                    00C4    290 _SPSTA	=	0x00c4
                    00C5    291 _SPDAT	=	0x00c5
                    00C9    292 _T2MOD	=	0x00c9
                    009B    293 _BDRCON	=	0x009b
                    009A    294 _BRL	=	0x009a
                    009C    295 _KBLS	=	0x009c
                    009D    296 _KBE	=	0x009d
                    009E    297 _KBF	=	0x009e
                    00D2    298 _EECON	=	0x00d2
                            299 ;--------------------------------------------------------
                            300 ; special function bits
                            301 ;--------------------------------------------------------
                            302 	.area RSEG    (DATA)
                    0080    303 _P0_0	=	0x0080
                    0081    304 _P0_1	=	0x0081
                    0082    305 _P0_2	=	0x0082
                    0083    306 _P0_3	=	0x0083
                    0084    307 _P0_4	=	0x0084
                    0085    308 _P0_5	=	0x0085
                    0086    309 _P0_6	=	0x0086
                    0087    310 _P0_7	=	0x0087
                    0088    311 _IT0	=	0x0088
                    0089    312 _IE0	=	0x0089
                    008A    313 _IT1	=	0x008a
                    008B    314 _IE1	=	0x008b
                    008C    315 _TR0	=	0x008c
                    008D    316 _TF0	=	0x008d
                    008E    317 _TR1	=	0x008e
                    008F    318 _TF1	=	0x008f
                    0090    319 _P1_0	=	0x0090
                    0091    320 _P1_1	=	0x0091
                    0092    321 _P1_2	=	0x0092
                    0093    322 _P1_3	=	0x0093
                    0094    323 _P1_4	=	0x0094
                    0095    324 _P1_5	=	0x0095
                    0096    325 _P1_6	=	0x0096
                    0097    326 _P1_7	=	0x0097
                    0098    327 _RI	=	0x0098
                    0099    328 _TI	=	0x0099
                    009A    329 _RB8	=	0x009a
                    009B    330 _TB8	=	0x009b
                    009C    331 _REN	=	0x009c
                    009D    332 _SM2	=	0x009d
                    009E    333 _SM1	=	0x009e
                    009F    334 _SM0	=	0x009f
                    00A0    335 _P2_0	=	0x00a0
                    00A1    336 _P2_1	=	0x00a1
                    00A2    337 _P2_2	=	0x00a2
                    00A3    338 _P2_3	=	0x00a3
                    00A4    339 _P2_4	=	0x00a4
                    00A5    340 _P2_5	=	0x00a5
                    00A6    341 _P2_6	=	0x00a6
                    00A7    342 _P2_7	=	0x00a7
                    00A8    343 _EX0	=	0x00a8
                    00A9    344 _ET0	=	0x00a9
                    00AA    345 _EX1	=	0x00aa
                    00AB    346 _ET1	=	0x00ab
                    00AC    347 _ES	=	0x00ac
                    00AF    348 _EA	=	0x00af
                    00B0    349 _P3_0	=	0x00b0
                    00B1    350 _P3_1	=	0x00b1
                    00B2    351 _P3_2	=	0x00b2
                    00B3    352 _P3_3	=	0x00b3
                    00B4    353 _P3_4	=	0x00b4
                    00B5    354 _P3_5	=	0x00b5
                    00B6    355 _P3_6	=	0x00b6
                    00B7    356 _P3_7	=	0x00b7
                    00B0    357 _RXD	=	0x00b0
                    00B1    358 _TXD	=	0x00b1
                    00B2    359 _INT0	=	0x00b2
                    00B3    360 _INT1	=	0x00b3
                    00B4    361 _T0	=	0x00b4
                    00B5    362 _T1	=	0x00b5
                    00B6    363 _WR	=	0x00b6
                    00B7    364 _RD	=	0x00b7
                    00B8    365 _PX0	=	0x00b8
                    00B9    366 _PT0	=	0x00b9
                    00BA    367 _PX1	=	0x00ba
                    00BB    368 _PT1	=	0x00bb
                    00BC    369 _PS	=	0x00bc
                    00D0    370 _P	=	0x00d0
                    00D1    371 _F1	=	0x00d1
                    00D2    372 _OV	=	0x00d2
                    00D3    373 _RS0	=	0x00d3
                    00D4    374 _RS1	=	0x00d4
                    00D5    375 _F0	=	0x00d5
                    00D6    376 _AC	=	0x00d6
                    00D7    377 _CY	=	0x00d7
                    00AD    378 _ET2	=	0x00ad
                    00BD    379 _PT2	=	0x00bd
                    00C8    380 _T2CON_0	=	0x00c8
                    00C9    381 _T2CON_1	=	0x00c9
                    00CA    382 _T2CON_2	=	0x00ca
                    00CB    383 _T2CON_3	=	0x00cb
                    00CC    384 _T2CON_4	=	0x00cc
                    00CD    385 _T2CON_5	=	0x00cd
                    00CE    386 _T2CON_6	=	0x00ce
                    00CF    387 _T2CON_7	=	0x00cf
                    00C8    388 _CP_RL2	=	0x00c8
                    00C9    389 _C_T2	=	0x00c9
                    00CA    390 _TR2	=	0x00ca
                    00CB    391 _EXEN2	=	0x00cb
                    00CC    392 _TCLK	=	0x00cc
                    00CD    393 _RCLK	=	0x00cd
                    00CE    394 _EXF2	=	0x00ce
                    00CF    395 _TF2	=	0x00cf
                    00DF    396 _CF	=	0x00df
                    00DE    397 _CR	=	0x00de
                    00DC    398 _CCF4	=	0x00dc
                    00DB    399 _CCF3	=	0x00db
                    00DA    400 _CCF2	=	0x00da
                    00D9    401 _CCF1	=	0x00d9
                    00D8    402 _CCF0	=	0x00d8
                    00AE    403 _EC	=	0x00ae
                    00BE    404 _PPCL	=	0x00be
                    00BD    405 _PT2L	=	0x00bd
                    00BC    406 _PLS	=	0x00bc
                    00BB    407 _PT1L	=	0x00bb
                    00BA    408 _PX1L	=	0x00ba
                    00B9    409 _PT0L	=	0x00b9
                    00B8    410 _PX0L	=	0x00b8
                    00C0    411 _P4_0	=	0x00c0
                    00C1    412 _P4_1	=	0x00c1
                    00C2    413 _P4_2	=	0x00c2
                    00C3    414 _P4_3	=	0x00c3
                    00C4    415 _P4_4	=	0x00c4
                    00C5    416 _P4_5	=	0x00c5
                    00C6    417 _P4_6	=	0x00c6
                    00C7    418 _P4_7	=	0x00c7
                    00D8    419 _P5_0	=	0x00d8
                    00D9    420 _P5_1	=	0x00d9
                    00DA    421 _P5_2	=	0x00da
                    00DB    422 _P5_3	=	0x00db
                    00DC    423 _P5_4	=	0x00dc
                    00DD    424 _P5_5	=	0x00dd
                    00DE    425 _P5_6	=	0x00de
                    00DF    426 _P5_7	=	0x00df
                            427 ;--------------------------------------------------------
                            428 ; overlayable register banks
                            429 ;--------------------------------------------------------
                            430 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     431 	.ds 8
                            432 ;--------------------------------------------------------
                            433 ; internal ram data
                            434 ;--------------------------------------------------------
                            435 	.area DSEG    (DATA)
                            436 ;--------------------------------------------------------
                            437 ; overlayable items in internal ram 
                            438 ;--------------------------------------------------------
                            439 	.area OSEG    (OVR,DATA)
                            440 ;--------------------------------------------------------
                            441 ; Stack segment in internal ram 
                            442 ;--------------------------------------------------------
                            443 	.area	SSEG	(DATA)
   0043                     444 __start__stack:
   0043                     445 	.ds	1
                            446 
                            447 ;--------------------------------------------------------
                            448 ; indirectly addressable internal ram data
                            449 ;--------------------------------------------------------
                            450 	.area ISEG    (DATA)
                            451 ;--------------------------------------------------------
                            452 ; bit data
                            453 ;--------------------------------------------------------
                            454 	.area BSEG    (BIT)
                            455 ;--------------------------------------------------------
                            456 ; paged external ram data
                            457 ;--------------------------------------------------------
                            458 	.area PSEG    (PAG,XDATA)
                            459 ;--------------------------------------------------------
                            460 ; external ram data
                            461 ;--------------------------------------------------------
                            462 	.area XSEG    (XDATA)
   0083                     463 _cursor_x::
   0083                     464 	.ds 1
   0084                     465 _sw_press::
   0084                     466 	.ds 1
   0085                     467 _menu_action::
   0085                     468 	.ds 1
   0086                     469 _i::
   0086                     470 	.ds 2
   0088                     471 _u::
   0088                     472 	.ds 2
   008A                     473 _d::
   008A                     474 	.ds 2
   008C                     475 _l::
   008C                     476 	.ds 2
   008E                     477 _r::
   008E                     478 	.ds 2
   0090                     479 _ul::
   0090                     480 	.ds 2
   0092                     481 _ur::
   0092                     482 	.ds 2
   0094                     483 _dl::
   0094                     484 	.ds 2
   0096                     485 _dr::
   0096                     486 	.ds 2
                            487 ;--------------------------------------------------------
                            488 ; external initialized ram data
                            489 ;--------------------------------------------------------
                            490 	.area XISEG   (XDATA)
                            491 	.area HOME    (CODE)
                            492 	.area GSINIT0 (CODE)
                            493 	.area GSINIT1 (CODE)
                            494 	.area GSINIT2 (CODE)
                            495 	.area GSINIT3 (CODE)
                            496 	.area GSINIT4 (CODE)
                            497 	.area GSINIT5 (CODE)
                            498 	.area GSINIT  (CODE)
                            499 	.area GSFINAL (CODE)
                            500 	.area CSEG    (CODE)
                            501 ;--------------------------------------------------------
                            502 ; interrupt vector 
                            503 ;--------------------------------------------------------
                            504 	.area HOME    (CODE)
   0000                     505 __interrupt_vect:
   0000 02 00 06            506 	ljmp	__sdcc_gsinit_startup
   0003 02 0D 28            507 	ljmp	_ex0_isr
                            508 ;--------------------------------------------------------
                            509 ; global & static initialisations
                            510 ;--------------------------------------------------------
                            511 	.area HOME    (CODE)
                            512 	.area GSINIT  (CODE)
                            513 	.area GSFINAL (CODE)
                            514 	.area GSINIT  (CODE)
                            515 	.globl __sdcc_gsinit_startup
                            516 	.globl __sdcc_program_startup
                            517 	.globl __start__stack
                            518 	.globl __mcs51_genXINIT
                            519 	.globl __mcs51_genXRAMCLEAR
                            520 	.globl __mcs51_genRAMCLEAR
                            521 	.area GSFINAL (CODE)
   005F 02 0C BE            522 	ljmp	__sdcc_program_startup
                            523 ;--------------------------------------------------------
                            524 ; Home
                            525 ;--------------------------------------------------------
                            526 	.area HOME    (CODE)
                            527 	.area CSEG    (CODE)
   0CBE                     528 __sdcc_program_startup:
   0CBE 12 0C DB            529 	lcall	_main
                            530 ;	return from main will lock up
   0CC1 80 FE               531 	sjmp .
                            532 ;--------------------------------------------------------
                            533 ; code
                            534 ;--------------------------------------------------------
                            535 	.area CSEG    (CODE)
                            536 ;------------------------------------------------------------
                            537 ;Allocation info for local variables in function '_sdcc_external_startup'
                            538 ;------------------------------------------------------------
                            539 ;------------------------------------------------------------
                            540 ;	main.c:13: _sdcc_external_startup()
                            541 ;	-----------------------------------------
                            542 ;	 function _sdcc_external_startup
                            543 ;	-----------------------------------------
   0CC3                     544 __sdcc_external_startup:
                    0002    545 	ar2 = 0x02
                    0003    546 	ar3 = 0x03
                    0004    547 	ar4 = 0x04
                    0005    548 	ar5 = 0x05
                    0006    549 	ar6 = 0x06
                    0007    550 	ar7 = 0x07
                    0000    551 	ar0 = 0x00
                    0001    552 	ar1 = 0x01
                            553 ;	main.c:15: AUXR |= 0x0C;
                            554 ;	genOr
   0CC3 43 8E 0C            555 	orl	_AUXR,#0x0C
                            556 ;	main.c:17: TMOD=0X20;
                            557 ;	genAssign
   0CC6 75 89 20            558 	mov	_TMOD,#0x20
                            559 ;	main.c:18: TH1=-3;
                            560 ;	genAssign
   0CC9 75 8D FD            561 	mov	_TH1,#0xFD
                            562 ;	main.c:19: SCON=0X50;
                            563 ;	genAssign
   0CCC 75 98 50            564 	mov	_SCON,#0x50
                            565 ;	main.c:20: TR1=1;
                            566 ;	genAssign
   0CCF D2 8E               567 	setb	_TR1
                            568 ;	main.c:22: TCON |= INT0_EDGE;                                    //edge triggered
                            569 ;	genOr
   0CD1 43 88 01            570 	orl	_TCON,#0x01
                            571 ;	main.c:23: IEN0 = GLOBAL_INT | INT0_MASK;          //enable global and int0 interrrupt
                            572 ;	genAssign
   0CD4 75 A8 81            573 	mov	_IEN0,#0x81
                            574 ;	main.c:24: return 0;
                            575 ;	genRet
                            576 ;	Peephole 182.b	used 16 bit load of dptr
   0CD7 90 00 00            577 	mov	dptr,#0x0000
                            578 ;	Peephole 300	removed redundant label 00101$
   0CDA 22                  579 	ret
                            580 ;------------------------------------------------------------
                            581 ;Allocation info for local variables in function 'main'
                            582 ;------------------------------------------------------------
                            583 ;------------------------------------------------------------
                            584 ;	main.c:28: void main()
                            585 ;	-----------------------------------------
                            586 ;	 function main
                            587 ;	-----------------------------------------
   0CDB                     588 _main:
                            589 ;	main.c:30: system_init();
                            590 ;	genCall
   0CDB 12 23 32            591 	lcall	_system_init
                            592 ;	main.c:33: lcd_screen_1();     //qwerty pen
                            593 ;	genCall
   0CDE 12 00 62            594 	lcall	_lcd_screen_1
                            595 ;	main.c:34: delay_sec(1);
                            596 ;	genCall
   0CE1 75 82 01            597 	mov	dpl,#0x01
   0CE4 12 05 87            598 	lcall	_delay_sec
                            599 ;	main.c:35: lcd_screen_2();     //menu - origin/quick/custom
                            600 ;	genCall
   0CE7 12 0B 2B            601 	lcall	_lcd_screen_2
                            602 ;	main.c:37: cursor_display(1);   //cursor display - initial location
                            603 ;	genCall
   0CEA 75 82 01            604 	mov	dpl,#0x01
   0CED 12 02 0D            605 	lcall	_cursor_display
                            606 ;	main.c:38: delay_ms(1);
                            607 ;	genCall
                            608 ;	Peephole 182.b	used 16 bit load of dptr
   0CF0 90 00 01            609 	mov	dptr,#0x0001
   0CF3 12 05 46            610 	lcall	_delay_ms
                            611 ;	main.c:40: while(1)
   0CF6                     612 00110$:
                            613 ;	main.c:42: menu_scroll();
                            614 ;	genCall
   0CF6 12 0C 33            615 	lcall	_menu_scroll
                            616 ;	main.c:43: if(menu_action == ENTER)            //enter option
                            617 ;	genAssign
   0CF9 90 00 85            618 	mov	dptr,#_menu_action
   0CFC E0                  619 	movx	a,@dptr
   0CFD FA                  620 	mov	r2,a
                            621 ;	genCmpEq
                            622 ;	gencjneshort
                            623 ;	Peephole 112.b	changed ljmp to sjmp
                            624 ;	Peephole 198.b	optimized misc jump sequence
   0CFE BA 0E F5            625 	cjne	r2,#0x0E,00110$
                            626 ;	Peephole 200.b	removed redundant sjmp
                            627 ;	Peephole 300	removed redundant label 00122$
                            628 ;	Peephole 300	removed redundant label 00123$
                            629 ;	main.c:45: menu_action = 0;
                            630 ;	genAssign
   0D01 90 00 85            631 	mov	dptr,#_menu_action
                            632 ;	Peephole 181	changed mov to clr
   0D04 E4                  633 	clr	a
   0D05 F0                  634 	movx	@dptr,a
                            635 ;	main.c:46: if(cursor_x == 0)               //origin set
                            636 ;	genAssign
   0D06 90 00 83            637 	mov	dptr,#_cursor_x
   0D09 E0                  638 	movx	a,@dptr
                            639 ;	genIfx
   0D0A FA                  640 	mov	r2,a
                            641 ;	Peephole 105	removed redundant mov
                            642 ;	genIfxJump
                            643 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0D0B 70 03               644 	jnz	00102$
                            645 ;	Peephole 300	removed redundant label 00124$
                            646 ;	main.c:47: origin_menu_1_1();
                            647 ;	genCall
   0D0D 12 0D B1            648 	lcall	_origin_menu_1_1
   0D10                     649 00102$:
                            650 ;	main.c:48: if(cursor_x == 1)               //quick print
                            651 ;	genAssign
   0D10 90 00 83            652 	mov	dptr,#_cursor_x
   0D13 E0                  653 	movx	a,@dptr
   0D14 FA                  654 	mov	r2,a
                            655 ;	genCmpEq
                            656 ;	gencjneshort
                            657 ;	Peephole 112.b	changed ljmp to sjmp
                            658 ;	Peephole 198.b	optimized misc jump sequence
   0D15 BA 01 03            659 	cjne	r2,#0x01,00104$
                            660 ;	Peephole 200.b	removed redundant sjmp
                            661 ;	Peephole 300	removed redundant label 00125$
                            662 ;	Peephole 300	removed redundant label 00126$
                            663 ;	main.c:49: quick_menu_1_2();
                            664 ;	genCall
   0D18 12 0E F9            665 	lcall	_quick_menu_1_2
   0D1B                     666 00104$:
                            667 ;	main.c:50: if(cursor_x == 2)               //custom print
                            668 ;	genAssign
   0D1B 90 00 83            669 	mov	dptr,#_cursor_x
   0D1E E0                  670 	movx	a,@dptr
   0D1F FA                  671 	mov	r2,a
                            672 ;	genCmpEq
                            673 ;	gencjneshort
                            674 ;	Peephole 112.b	changed ljmp to sjmp
                            675 ;	Peephole 198.b	optimized misc jump sequence
   0D20 BA 02 D3            676 	cjne	r2,#0x02,00110$
                            677 ;	Peephole 200.b	removed redundant sjmp
                            678 ;	Peephole 300	removed redundant label 00127$
                            679 ;	Peephole 300	removed redundant label 00128$
                            680 ;	main.c:51: custom_menu_1_3();
                            681 ;	genCall
   0D23 12 0F D8            682 	lcall	_custom_menu_1_3
                            683 ;	Peephole 112.b	changed ljmp to sjmp
   0D26 80 CE               684 	sjmp	00110$
                            685 ;	Peephole 259.a	removed redundant label 00115$ and ret
                            686 ;
                            687 ;------------------------------------------------------------
                            688 ;Allocation info for local variables in function 'ex0_isr'
                            689 ;------------------------------------------------------------
                            690 ;------------------------------------------------------------
                            691 ;	main.c:57: void ex0_isr(void) __interrupt 0         //isr for external interrupt
                            692 ;	-----------------------------------------
                            693 ;	 function ex0_isr
                            694 ;	-----------------------------------------
   0D28                     695 _ex0_isr:
   0D28 C0 E0               696 	push	acc
   0D2A C0 F0               697 	push	b
   0D2C C0 82               698 	push	dpl
   0D2E C0 83               699 	push	dph
   0D30 C0 02               700 	push	(0+2)
   0D32 C0 03               701 	push	(0+3)
   0D34 C0 04               702 	push	(0+4)
   0D36 C0 05               703 	push	(0+5)
   0D38 C0 06               704 	push	(0+6)
   0D3A C0 07               705 	push	(0+7)
   0D3C C0 00               706 	push	(0+0)
   0D3E C0 01               707 	push	(0+1)
   0D40 C0 D0               708 	push	psw
   0D42 75 D0 00            709 	mov	psw,#0x00
                            710 ;	main.c:59: IEN0 &=~(GLOBAL_INT | INT0_MASK);   //disable int0 and global  interrupt
                            711 ;	genAnd
   0D45 53 A8 7E            712 	anl	_IEN0,#0x7E
                            713 ;	main.c:60: sw_press = EXPANDER_ReadByte();     //read expander
                            714 ;	genCall
   0D48 12 05 D7            715 	lcall	_EXPANDER_ReadByte
   0D4B E5 82               716 	mov	a,dpl
                            717 ;	main.c:62: sw_press = sw_press & SW_MASK;
                            718 ;	genAnd
   0D4D 54 0F               719 	anl	a,#0x0F
                            720 ;	genAssign
   0D4F FA                  721 	mov	r2,a
   0D50 90 00 84            722 	mov	dptr,#_sw_press
                            723 ;	Peephole 100	removed redundant mov
   0D53 F0                  724 	movx	@dptr,a
                            725 ;	main.c:63: if(sw_press != 0xFF)                //identify switch and set flag
                            726 ;	genCmpEq
                            727 ;	gencjneshort
   0D54 BA FF 02            728 	cjne	r2,#0xFF,00125$
                            729 ;	Peephole 112.b	changed ljmp to sjmp
   0D57 80 35               730 	sjmp	00116$
   0D59                     731 00125$:
                            732 ;	main.c:65: if(sw_press == (LEFT & RIGHT))
                            733 ;	genCmpEq
                            734 ;	gencjneshort
                            735 ;	Peephole 112.b	changed ljmp to sjmp
                            736 ;	Peephole 198.b	optimized misc jump sequence
   0D59 BA 03 08            737 	cjne	r2,#0x03,00113$
                            738 ;	Peephole 200.b	removed redundant sjmp
                            739 ;	Peephole 300	removed redundant label 00126$
                            740 ;	Peephole 300	removed redundant label 00127$
                            741 ;	main.c:67: menu_action = VALUE_SET;
                            742 ;	genAssign
   0D5C 90 00 85            743 	mov	dptr,#_menu_action
   0D5F 74 0D               744 	mov	a,#0x0D
   0D61 F0                  745 	movx	@dptr,a
                            746 ;	Peephole 112.b	changed ljmp to sjmp
   0D62 80 2A               747 	sjmp	00116$
   0D64                     748 00113$:
                            749 ;	main.c:69: else if(sw_press == LEFT)
                            750 ;	genCmpEq
                            751 ;	gencjneshort
                            752 ;	Peephole 112.b	changed ljmp to sjmp
                            753 ;	Peephole 198.b	optimized misc jump sequence
   0D64 BA 0B 08            754 	cjne	r2,#0x0B,00110$
                            755 ;	Peephole 200.b	removed redundant sjmp
                            756 ;	Peephole 300	removed redundant label 00128$
                            757 ;	Peephole 300	removed redundant label 00129$
                            758 ;	main.c:71: menu_action = BACK;
                            759 ;	genAssign
   0D67 90 00 85            760 	mov	dptr,#_menu_action
   0D6A 74 0B               761 	mov	a,#0x0B
   0D6C F0                  762 	movx	@dptr,a
                            763 ;	Peephole 112.b	changed ljmp to sjmp
   0D6D 80 1F               764 	sjmp	00116$
   0D6F                     765 00110$:
                            766 ;	main.c:73: else if(sw_press == RIGHT)
                            767 ;	genCmpEq
                            768 ;	gencjneshort
                            769 ;	Peephole 112.b	changed ljmp to sjmp
                            770 ;	Peephole 198.b	optimized misc jump sequence
   0D6F BA 07 08            771 	cjne	r2,#0x07,00107$
                            772 ;	Peephole 200.b	removed redundant sjmp
                            773 ;	Peephole 300	removed redundant label 00130$
                            774 ;	Peephole 300	removed redundant label 00131$
                            775 ;	main.c:75: menu_action = ENTER;
                            776 ;	genAssign
   0D72 90 00 85            777 	mov	dptr,#_menu_action
   0D75 74 0E               778 	mov	a,#0x0E
   0D77 F0                  779 	movx	@dptr,a
                            780 ;	Peephole 112.b	changed ljmp to sjmp
   0D78 80 14               781 	sjmp	00116$
   0D7A                     782 00107$:
                            783 ;	main.c:77: else if(sw_press == UP)
                            784 ;	genCmpEq
                            785 ;	gencjneshort
                            786 ;	Peephole 112.b	changed ljmp to sjmp
                            787 ;	Peephole 198.b	optimized misc jump sequence
   0D7A BA 0D 08            788 	cjne	r2,#0x0D,00104$
                            789 ;	Peephole 200.b	removed redundant sjmp
                            790 ;	Peephole 300	removed redundant label 00132$
                            791 ;	Peephole 300	removed redundant label 00133$
                            792 ;	main.c:79: menu_action = SCROLL_UP;
                            793 ;	genAssign
   0D7D 90 00 85            794 	mov	dptr,#_menu_action
   0D80 74 0A               795 	mov	a,#0x0A
   0D82 F0                  796 	movx	@dptr,a
                            797 ;	Peephole 112.b	changed ljmp to sjmp
   0D83 80 09               798 	sjmp	00116$
   0D85                     799 00104$:
                            800 ;	main.c:81: else if(sw_press == DOWN)
                            801 ;	genCmpEq
                            802 ;	gencjneshort
                            803 ;	Peephole 112.b	changed ljmp to sjmp
                            804 ;	Peephole 198.b	optimized misc jump sequence
   0D85 BA 0E 06            805 	cjne	r2,#0x0E,00116$
                            806 ;	Peephole 200.b	removed redundant sjmp
                            807 ;	Peephole 300	removed redundant label 00134$
                            808 ;	Peephole 300	removed redundant label 00135$
                            809 ;	main.c:83: menu_action = SCROLL_DOWN;
                            810 ;	genAssign
   0D88 90 00 85            811 	mov	dptr,#_menu_action
   0D8B 74 0F               812 	mov	a,#0x0F
   0D8D F0                  813 	movx	@dptr,a
   0D8E                     814 00116$:
                            815 ;	main.c:86: sw_press=0;
                            816 ;	genAssign
   0D8E 90 00 84            817 	mov	dptr,#_sw_press
                            818 ;	Peephole 181	changed mov to clr
   0D91 E4                  819 	clr	a
   0D92 F0                  820 	movx	@dptr,a
                            821 ;	main.c:87: IEN0 |=(GLOBAL_INT | INT0_MASK);    //enable int0 and global interrupt
                            822 ;	genOr
   0D93 43 A8 81            823 	orl	_IEN0,#0x81
                            824 ;	Peephole 300	removed redundant label 00117$
   0D96 D0 D0               825 	pop	psw
   0D98 D0 01               826 	pop	(0+1)
   0D9A D0 00               827 	pop	(0+0)
   0D9C D0 07               828 	pop	(0+7)
   0D9E D0 06               829 	pop	(0+6)
   0DA0 D0 05               830 	pop	(0+5)
   0DA2 D0 04               831 	pop	(0+4)
   0DA4 D0 03               832 	pop	(0+3)
   0DA6 D0 02               833 	pop	(0+2)
   0DA8 D0 83               834 	pop	dph
   0DAA D0 82               835 	pop	dpl
   0DAC D0 F0               836 	pop	b
   0DAE D0 E0               837 	pop	acc
   0DB0 32                  838 	reti
                            839 	.area CSEG    (CODE)
                            840 	.area CONST   (CODE)
                            841 	.area XINIT   (CODE)
