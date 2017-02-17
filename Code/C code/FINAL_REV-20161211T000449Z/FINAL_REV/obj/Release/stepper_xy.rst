                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Mon Dec 05 17:16:28 2016
                              5 ;--------------------------------------------------------
                              6 	.module stepper_xy
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
                            208 	.globl _move_left
                            209 	.globl _move_right
                            210 	.globl _move_down_right
                            211 	.globl _move_up_right
                            212 	.globl _move_down_left
                            213 	.globl _move_up_left
                            214 	.globl _top_down_right
                            215 	.globl _right_down_left
                            216 	.globl _down_up_left
                            217 	.globl _left_up_right
                            218 	.globl _move_up
                            219 	.globl _move_down
                            220 ;--------------------------------------------------------
                            221 ; special function registers
                            222 ;--------------------------------------------------------
                            223 	.area RSEG    (DATA)
                    0080    224 _P0	=	0x0080
                    0081    225 _SP	=	0x0081
                    0082    226 _DPL	=	0x0082
                    0083    227 _DPH	=	0x0083
                    0087    228 _PCON	=	0x0087
                    0088    229 _TCON	=	0x0088
                    0089    230 _TMOD	=	0x0089
                    008A    231 _TL0	=	0x008a
                    008B    232 _TL1	=	0x008b
                    008C    233 _TH0	=	0x008c
                    008D    234 _TH1	=	0x008d
                    0090    235 _P1	=	0x0090
                    0098    236 _SCON	=	0x0098
                    0099    237 _SBUF	=	0x0099
                    00A0    238 _P2	=	0x00a0
                    00A8    239 _IE	=	0x00a8
                    00B0    240 _P3	=	0x00b0
                    00B8    241 _IP	=	0x00b8
                    00D0    242 _PSW	=	0x00d0
                    00E0    243 _ACC	=	0x00e0
                    00F0    244 _B	=	0x00f0
                    00C8    245 _T2CON	=	0x00c8
                    00CA    246 _RCAP2L	=	0x00ca
                    00CB    247 _RCAP2H	=	0x00cb
                    00CC    248 _TL2	=	0x00cc
                    00CD    249 _TH2	=	0x00cd
                    008E    250 _AUXR	=	0x008e
                    00A2    251 _AUXR1	=	0x00a2
                    0097    252 _CKRL	=	0x0097
                    008F    253 _CKCKON0	=	0x008f
                    008F    254 _CKCKON1	=	0x008f
                    00FA    255 _CCAP0H	=	0x00fa
                    00FB    256 _CCAP1H	=	0x00fb
                    00FC    257 _CCAP2H	=	0x00fc
                    00FD    258 _CCAP3H	=	0x00fd
                    00FE    259 _CCAP4H	=	0x00fe
                    00EA    260 _CCAP0L	=	0x00ea
                    00EB    261 _CCAP1L	=	0x00eb
                    00EC    262 _CCAP2L	=	0x00ec
                    00ED    263 _CCAP3L	=	0x00ed
                    00EE    264 _CCAP4L	=	0x00ee
                    00DA    265 _CCAPM0	=	0x00da
                    00DB    266 _CCAPM1	=	0x00db
                    00DC    267 _CCAPM2	=	0x00dc
                    00DD    268 _CCAPM3	=	0x00dd
                    00DE    269 _CCAPM4	=	0x00de
                    00D8    270 _CCON	=	0x00d8
                    00F9    271 _CH	=	0x00f9
                    00E9    272 _CL	=	0x00e9
                    00D9    273 _CMOD	=	0x00d9
                    00A8    274 _IEN0	=	0x00a8
                    00B1    275 _IEN1	=	0x00b1
                    00B8    276 _IPL0	=	0x00b8
                    00B7    277 _IPH0	=	0x00b7
                    00B2    278 _IPL1	=	0x00b2
                    00B3    279 _IPH1	=	0x00b3
                    00C0    280 _P4	=	0x00c0
                    00D8    281 _P5	=	0x00d8
                    00A6    282 _WDTRST	=	0x00a6
                    00A7    283 _WDTPRG	=	0x00a7
                    00A9    284 _SADDR	=	0x00a9
                    00B9    285 _SADEN	=	0x00b9
                    00C3    286 _SPCON	=	0x00c3
                    00C4    287 _SPSTA	=	0x00c4
                    00C5    288 _SPDAT	=	0x00c5
                    00C9    289 _T2MOD	=	0x00c9
                    009B    290 _BDRCON	=	0x009b
                    009A    291 _BRL	=	0x009a
                    009C    292 _KBLS	=	0x009c
                    009D    293 _KBE	=	0x009d
                    009E    294 _KBF	=	0x009e
                    00D2    295 _EECON	=	0x00d2
                            296 ;--------------------------------------------------------
                            297 ; special function bits
                            298 ;--------------------------------------------------------
                            299 	.area RSEG    (DATA)
                    0080    300 _P0_0	=	0x0080
                    0081    301 _P0_1	=	0x0081
                    0082    302 _P0_2	=	0x0082
                    0083    303 _P0_3	=	0x0083
                    0084    304 _P0_4	=	0x0084
                    0085    305 _P0_5	=	0x0085
                    0086    306 _P0_6	=	0x0086
                    0087    307 _P0_7	=	0x0087
                    0088    308 _IT0	=	0x0088
                    0089    309 _IE0	=	0x0089
                    008A    310 _IT1	=	0x008a
                    008B    311 _IE1	=	0x008b
                    008C    312 _TR0	=	0x008c
                    008D    313 _TF0	=	0x008d
                    008E    314 _TR1	=	0x008e
                    008F    315 _TF1	=	0x008f
                    0090    316 _P1_0	=	0x0090
                    0091    317 _P1_1	=	0x0091
                    0092    318 _P1_2	=	0x0092
                    0093    319 _P1_3	=	0x0093
                    0094    320 _P1_4	=	0x0094
                    0095    321 _P1_5	=	0x0095
                    0096    322 _P1_6	=	0x0096
                    0097    323 _P1_7	=	0x0097
                    0098    324 _RI	=	0x0098
                    0099    325 _TI	=	0x0099
                    009A    326 _RB8	=	0x009a
                    009B    327 _TB8	=	0x009b
                    009C    328 _REN	=	0x009c
                    009D    329 _SM2	=	0x009d
                    009E    330 _SM1	=	0x009e
                    009F    331 _SM0	=	0x009f
                    00A0    332 _P2_0	=	0x00a0
                    00A1    333 _P2_1	=	0x00a1
                    00A2    334 _P2_2	=	0x00a2
                    00A3    335 _P2_3	=	0x00a3
                    00A4    336 _P2_4	=	0x00a4
                    00A5    337 _P2_5	=	0x00a5
                    00A6    338 _P2_6	=	0x00a6
                    00A7    339 _P2_7	=	0x00a7
                    00A8    340 _EX0	=	0x00a8
                    00A9    341 _ET0	=	0x00a9
                    00AA    342 _EX1	=	0x00aa
                    00AB    343 _ET1	=	0x00ab
                    00AC    344 _ES	=	0x00ac
                    00AF    345 _EA	=	0x00af
                    00B0    346 _P3_0	=	0x00b0
                    00B1    347 _P3_1	=	0x00b1
                    00B2    348 _P3_2	=	0x00b2
                    00B3    349 _P3_3	=	0x00b3
                    00B4    350 _P3_4	=	0x00b4
                    00B5    351 _P3_5	=	0x00b5
                    00B6    352 _P3_6	=	0x00b6
                    00B7    353 _P3_7	=	0x00b7
                    00B0    354 _RXD	=	0x00b0
                    00B1    355 _TXD	=	0x00b1
                    00B2    356 _INT0	=	0x00b2
                    00B3    357 _INT1	=	0x00b3
                    00B4    358 _T0	=	0x00b4
                    00B5    359 _T1	=	0x00b5
                    00B6    360 _WR	=	0x00b6
                    00B7    361 _RD	=	0x00b7
                    00B8    362 _PX0	=	0x00b8
                    00B9    363 _PT0	=	0x00b9
                    00BA    364 _PX1	=	0x00ba
                    00BB    365 _PT1	=	0x00bb
                    00BC    366 _PS	=	0x00bc
                    00D0    367 _P	=	0x00d0
                    00D1    368 _F1	=	0x00d1
                    00D2    369 _OV	=	0x00d2
                    00D3    370 _RS0	=	0x00d3
                    00D4    371 _RS1	=	0x00d4
                    00D5    372 _F0	=	0x00d5
                    00D6    373 _AC	=	0x00d6
                    00D7    374 _CY	=	0x00d7
                    00AD    375 _ET2	=	0x00ad
                    00BD    376 _PT2	=	0x00bd
                    00C8    377 _T2CON_0	=	0x00c8
                    00C9    378 _T2CON_1	=	0x00c9
                    00CA    379 _T2CON_2	=	0x00ca
                    00CB    380 _T2CON_3	=	0x00cb
                    00CC    381 _T2CON_4	=	0x00cc
                    00CD    382 _T2CON_5	=	0x00cd
                    00CE    383 _T2CON_6	=	0x00ce
                    00CF    384 _T2CON_7	=	0x00cf
                    00C8    385 _CP_RL2	=	0x00c8
                    00C9    386 _C_T2	=	0x00c9
                    00CA    387 _TR2	=	0x00ca
                    00CB    388 _EXEN2	=	0x00cb
                    00CC    389 _TCLK	=	0x00cc
                    00CD    390 _RCLK	=	0x00cd
                    00CE    391 _EXF2	=	0x00ce
                    00CF    392 _TF2	=	0x00cf
                    00DF    393 _CF	=	0x00df
                    00DE    394 _CR	=	0x00de
                    00DC    395 _CCF4	=	0x00dc
                    00DB    396 _CCF3	=	0x00db
                    00DA    397 _CCF2	=	0x00da
                    00D9    398 _CCF1	=	0x00d9
                    00D8    399 _CCF0	=	0x00d8
                    00AE    400 _EC	=	0x00ae
                    00BE    401 _PPCL	=	0x00be
                    00BD    402 _PT2L	=	0x00bd
                    00BC    403 _PLS	=	0x00bc
                    00BB    404 _PT1L	=	0x00bb
                    00BA    405 _PX1L	=	0x00ba
                    00B9    406 _PT0L	=	0x00b9
                    00B8    407 _PX0L	=	0x00b8
                    00C0    408 _P4_0	=	0x00c0
                    00C1    409 _P4_1	=	0x00c1
                    00C2    410 _P4_2	=	0x00c2
                    00C3    411 _P4_3	=	0x00c3
                    00C4    412 _P4_4	=	0x00c4
                    00C5    413 _P4_5	=	0x00c5
                    00C6    414 _P4_6	=	0x00c6
                    00C7    415 _P4_7	=	0x00c7
                    00D8    416 _P5_0	=	0x00d8
                    00D9    417 _P5_1	=	0x00d9
                    00DA    418 _P5_2	=	0x00da
                    00DB    419 _P5_3	=	0x00db
                    00DC    420 _P5_4	=	0x00dc
                    00DD    421 _P5_5	=	0x00dd
                    00DE    422 _P5_6	=	0x00de
                    00DF    423 _P5_7	=	0x00df
                            424 ;--------------------------------------------------------
                            425 ; overlayable register banks
                            426 ;--------------------------------------------------------
                            427 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     428 	.ds 8
                            429 ;--------------------------------------------------------
                            430 ; internal ram data
                            431 ;--------------------------------------------------------
                            432 	.area DSEG    (DATA)
   0021                     433 _top_down_right_sloc0_1_0:
   0021                     434 	.ds 2
   0023                     435 _top_down_right_sloc1_1_0:
   0023                     436 	.ds 4
   0027                     437 _right_down_left_sloc0_1_0:
   0027                     438 	.ds 2
   0029                     439 _right_down_left_sloc1_1_0:
   0029                     440 	.ds 4
   002D                     441 _down_up_left_sloc0_1_0:
   002D                     442 	.ds 2
   002F                     443 _down_up_left_sloc1_1_0:
   002F                     444 	.ds 4
   0033                     445 _left_up_right_sloc0_1_0:
   0033                     446 	.ds 2
   0035                     447 _left_up_right_sloc1_1_0:
   0035                     448 	.ds 4
                            449 ;--------------------------------------------------------
                            450 ; overlayable items in internal ram 
                            451 ;--------------------------------------------------------
                            452 	.area OSEG    (OVR,DATA)
                            453 ;--------------------------------------------------------
                            454 ; indirectly addressable internal ram data
                            455 ;--------------------------------------------------------
                            456 	.area ISEG    (DATA)
                            457 ;--------------------------------------------------------
                            458 ; bit data
                            459 ;--------------------------------------------------------
                            460 	.area BSEG    (BIT)
                            461 ;--------------------------------------------------------
                            462 ; paged external ram data
                            463 ;--------------------------------------------------------
                            464 	.area PSEG    (PAG,XDATA)
                            465 ;--------------------------------------------------------
                            466 ; external ram data
                            467 ;--------------------------------------------------------
                            468 	.area XSEG    (XDATA)
   009F                     469 _move_left_l_1_1:
   009F                     470 	.ds 2
   00A1                     471 _move_right_r_1_1:
   00A1                     472 	.ds 2
   00A3                     473 _move_down_right_dr_1_1:
   00A3                     474 	.ds 2
   00A5                     475 _move_up_right_dr_1_1:
   00A5                     476 	.ds 2
   00A7                     477 _move_down_left_dr_1_1:
   00A7                     478 	.ds 2
   00A9                     479 _move_up_left_dr_1_1:
   00A9                     480 	.ds 2
   00AB                     481 _top_down_right_new_steps_1_1:
   00AB                     482 	.ds 4
   00AF                     483 _right_down_left_new_steps_1_1:
   00AF                     484 	.ds 4
   00B3                     485 _down_up_left_new_steps_1_1:
   00B3                     486 	.ds 4
   00B7                     487 _left_up_right_new_steps_1_1:
   00B7                     488 	.ds 4
   00BB                     489 _move_up_u_1_1:
   00BB                     490 	.ds 2
   00BD                     491 _move_down_d_1_1:
   00BD                     492 	.ds 2
                            493 ;--------------------------------------------------------
                            494 ; external initialized ram data
                            495 ;--------------------------------------------------------
                            496 	.area XISEG   (XDATA)
                            497 	.area HOME    (CODE)
                            498 	.area GSINIT0 (CODE)
                            499 	.area GSINIT1 (CODE)
                            500 	.area GSINIT2 (CODE)
                            501 	.area GSINIT3 (CODE)
                            502 	.area GSINIT4 (CODE)
                            503 	.area GSINIT5 (CODE)
                            504 	.area GSINIT  (CODE)
                            505 	.area GSFINAL (CODE)
                            506 	.area CSEG    (CODE)
                            507 ;--------------------------------------------------------
                            508 ; global & static initialisations
                            509 ;--------------------------------------------------------
                            510 	.area HOME    (CODE)
                            511 	.area GSINIT  (CODE)
                            512 	.area GSFINAL (CODE)
                            513 	.area GSINIT  (CODE)
                            514 ;--------------------------------------------------------
                            515 ; Home
                            516 ;--------------------------------------------------------
                            517 	.area HOME    (CODE)
                            518 	.area CSEG    (CODE)
                            519 ;--------------------------------------------------------
                            520 ; code
                            521 ;--------------------------------------------------------
                            522 	.area CSEG    (CODE)
                            523 ;------------------------------------------------------------
                            524 ;Allocation info for local variables in function 'move_left'
                            525 ;------------------------------------------------------------
                            526 ;l                         Allocated with name '_move_left_l_1_1'
                            527 ;------------------------------------------------------------
                            528 ;	stepper_xy.c:6: void move_left(unsigned int l)
                            529 ;	-----------------------------------------
                            530 ;	 function move_left
                            531 ;	-----------------------------------------
   14CE                     532 _move_left:
                    0002    533 	ar2 = 0x02
                    0003    534 	ar3 = 0x03
                    0004    535 	ar4 = 0x04
                    0005    536 	ar5 = 0x05
                    0006    537 	ar6 = 0x06
                    0007    538 	ar7 = 0x07
                    0000    539 	ar0 = 0x00
                    0001    540 	ar1 = 0x01
                            541 ;	genReceive
   14CE AA 83               542 	mov	r2,dph
   14D0 E5 82               543 	mov	a,dpl
   14D2 90 00 9F            544 	mov	dptr,#_move_left_l_1_1
   14D5 F0                  545 	movx	@dptr,a
   14D6 A3                  546 	inc	dptr
   14D7 EA                  547 	mov	a,r2
   14D8 F0                  548 	movx	@dptr,a
                            549 ;	stepper_xy.c:8: EN1 = 0;
                            550 ;	genAssign
   14D9 C2 A0               551 	clr	_P2_0
                            552 ;	stepper_xy.c:9: EN2 = 0;
                            553 ;	genAssign
   14DB C2 A1               554 	clr	_P2_1
                            555 ;	stepper_xy.c:11: DR1 = 1;
                            556 ;	genAssign
   14DD D2 A3               557 	setb	_P2_3
                            558 ;	stepper_xy.c:12: DR2 = 1;
                            559 ;	genAssign
   14DF D2 A4               560 	setb	_P2_4
                            561 ;	stepper_xy.c:14: while(l>0)
                            562 ;	genAssign
   14E1 90 00 9F            563 	mov	dptr,#_move_left_l_1_1
   14E4 E0                  564 	movx	a,@dptr
   14E5 FA                  565 	mov	r2,a
   14E6 A3                  566 	inc	dptr
   14E7 E0                  567 	movx	a,@dptr
   14E8 FB                  568 	mov	r3,a
   14E9                     569 00101$:
                            570 ;	genIfx
   14E9 EA                  571 	mov	a,r2
   14EA 4B                  572 	orl	a,r3
                            573 ;	genIfxJump
                            574 ;	Peephole 108.c	removed ljmp by inverse jump logic
   14EB 60 33               575 	jz	00108$
                            576 ;	Peephole 300	removed redundant label 00109$
                            577 ;	stepper_xy.c:16: STEPPER_STEP1=0;
                            578 ;	genAssign
   14ED C2 90               579 	clr	_P1_0
                            580 ;	stepper_xy.c:17: STEPPER_STEP2=0;
                            581 ;	genAssign
   14EF C2 94               582 	clr	_P1_4
                            583 ;	stepper_xy.c:18: delay_us(STEP_DELAY);
                            584 ;	genCall
                            585 ;	Peephole 182.b	used 16 bit load of dptr
   14F1 90 00 11            586 	mov	dptr,#0x0011
   14F4 C0 02               587 	push	ar2
   14F6 C0 03               588 	push	ar3
   14F8 12 05 13            589 	lcall	_delay_us
   14FB D0 03               590 	pop	ar3
   14FD D0 02               591 	pop	ar2
                            592 ;	stepper_xy.c:19: STEPPER_STEP1=1;
                            593 ;	genAssign
   14FF D2 90               594 	setb	_P1_0
                            595 ;	stepper_xy.c:20: STEPPER_STEP2=1;
                            596 ;	genAssign
   1501 D2 94               597 	setb	_P1_4
                            598 ;	stepper_xy.c:21: delay_us(STEP_DELAY);
                            599 ;	genCall
                            600 ;	Peephole 182.b	used 16 bit load of dptr
   1503 90 00 11            601 	mov	dptr,#0x0011
   1506 C0 02               602 	push	ar2
   1508 C0 03               603 	push	ar3
   150A 12 05 13            604 	lcall	_delay_us
   150D D0 03               605 	pop	ar3
   150F D0 02               606 	pop	ar2
                            607 ;	stepper_xy.c:22: l--;
                            608 ;	genMinus
                            609 ;	genMinusDec
   1511 1A                  610 	dec	r2
   1512 BA FF 01            611 	cjne	r2,#0xff,00110$
   1515 1B                  612 	dec	r3
   1516                     613 00110$:
                            614 ;	genAssign
   1516 90 00 9F            615 	mov	dptr,#_move_left_l_1_1
   1519 EA                  616 	mov	a,r2
   151A F0                  617 	movx	@dptr,a
   151B A3                  618 	inc	dptr
   151C EB                  619 	mov	a,r3
   151D F0                  620 	movx	@dptr,a
                            621 ;	Peephole 112.b	changed ljmp to sjmp
   151E 80 C9               622 	sjmp	00101$
   1520                     623 00108$:
                            624 ;	genAssign
   1520 90 00 9F            625 	mov	dptr,#_move_left_l_1_1
   1523 EA                  626 	mov	a,r2
   1524 F0                  627 	movx	@dptr,a
   1525 A3                  628 	inc	dptr
   1526 EB                  629 	mov	a,r3
   1527 F0                  630 	movx	@dptr,a
                            631 ;	stepper_xy.c:24: EN1 = 1;
                            632 ;	genAssign
   1528 D2 A0               633 	setb	_P2_0
                            634 ;	stepper_xy.c:25: EN2 = 1;
                            635 ;	genAssign
   152A D2 A1               636 	setb	_P2_1
                            637 ;	Peephole 300	removed redundant label 00104$
   152C 22                  638 	ret
                            639 ;------------------------------------------------------------
                            640 ;Allocation info for local variables in function 'move_right'
                            641 ;------------------------------------------------------------
                            642 ;r                         Allocated with name '_move_right_r_1_1'
                            643 ;------------------------------------------------------------
                            644 ;	stepper_xy.c:28: void move_right(unsigned int r)
                            645 ;	-----------------------------------------
                            646 ;	 function move_right
                            647 ;	-----------------------------------------
   152D                     648 _move_right:
                            649 ;	genReceive
   152D AA 83               650 	mov	r2,dph
   152F E5 82               651 	mov	a,dpl
   1531 90 00 A1            652 	mov	dptr,#_move_right_r_1_1
   1534 F0                  653 	movx	@dptr,a
   1535 A3                  654 	inc	dptr
   1536 EA                  655 	mov	a,r2
   1537 F0                  656 	movx	@dptr,a
                            657 ;	stepper_xy.c:30: EN1 = 0;
                            658 ;	genAssign
   1538 C2 A0               659 	clr	_P2_0
                            660 ;	stepper_xy.c:31: EN2 = 0;
                            661 ;	genAssign
   153A C2 A1               662 	clr	_P2_1
                            663 ;	stepper_xy.c:33: DR1 = 0;
                            664 ;	genAssign
   153C C2 A3               665 	clr	_P2_3
                            666 ;	stepper_xy.c:34: DR2 = 0;
                            667 ;	genAssign
   153E C2 A4               668 	clr	_P2_4
                            669 ;	stepper_xy.c:36: while(r>0)
                            670 ;	genAssign
   1540 90 00 A1            671 	mov	dptr,#_move_right_r_1_1
   1543 E0                  672 	movx	a,@dptr
   1544 FA                  673 	mov	r2,a
   1545 A3                  674 	inc	dptr
   1546 E0                  675 	movx	a,@dptr
   1547 FB                  676 	mov	r3,a
   1548                     677 00101$:
                            678 ;	genIfx
   1548 EA                  679 	mov	a,r2
   1549 4B                  680 	orl	a,r3
                            681 ;	genIfxJump
                            682 ;	Peephole 108.c	removed ljmp by inverse jump logic
   154A 60 33               683 	jz	00108$
                            684 ;	Peephole 300	removed redundant label 00109$
                            685 ;	stepper_xy.c:38: STEPPER_STEP1=0;
                            686 ;	genAssign
   154C C2 90               687 	clr	_P1_0
                            688 ;	stepper_xy.c:39: STEPPER_STEP2=0;
                            689 ;	genAssign
   154E C2 94               690 	clr	_P1_4
                            691 ;	stepper_xy.c:40: delay_us(STEP_DELAY);
                            692 ;	genCall
                            693 ;	Peephole 182.b	used 16 bit load of dptr
   1550 90 00 11            694 	mov	dptr,#0x0011
   1553 C0 02               695 	push	ar2
   1555 C0 03               696 	push	ar3
   1557 12 05 13            697 	lcall	_delay_us
   155A D0 03               698 	pop	ar3
   155C D0 02               699 	pop	ar2
                            700 ;	stepper_xy.c:41: STEPPER_STEP1=1;
                            701 ;	genAssign
   155E D2 90               702 	setb	_P1_0
                            703 ;	stepper_xy.c:42: STEPPER_STEP2=1;
                            704 ;	genAssign
   1560 D2 94               705 	setb	_P1_4
                            706 ;	stepper_xy.c:43: delay_us(STEP_DELAY);
                            707 ;	genCall
                            708 ;	Peephole 182.b	used 16 bit load of dptr
   1562 90 00 11            709 	mov	dptr,#0x0011
   1565 C0 02               710 	push	ar2
   1567 C0 03               711 	push	ar3
   1569 12 05 13            712 	lcall	_delay_us
   156C D0 03               713 	pop	ar3
   156E D0 02               714 	pop	ar2
                            715 ;	stepper_xy.c:44: r--;
                            716 ;	genMinus
                            717 ;	genMinusDec
   1570 1A                  718 	dec	r2
   1571 BA FF 01            719 	cjne	r2,#0xff,00110$
   1574 1B                  720 	dec	r3
   1575                     721 00110$:
                            722 ;	genAssign
   1575 90 00 A1            723 	mov	dptr,#_move_right_r_1_1
   1578 EA                  724 	mov	a,r2
   1579 F0                  725 	movx	@dptr,a
   157A A3                  726 	inc	dptr
   157B EB                  727 	mov	a,r3
   157C F0                  728 	movx	@dptr,a
                            729 ;	Peephole 112.b	changed ljmp to sjmp
   157D 80 C9               730 	sjmp	00101$
   157F                     731 00108$:
                            732 ;	genAssign
   157F 90 00 A1            733 	mov	dptr,#_move_right_r_1_1
   1582 EA                  734 	mov	a,r2
   1583 F0                  735 	movx	@dptr,a
   1584 A3                  736 	inc	dptr
   1585 EB                  737 	mov	a,r3
   1586 F0                  738 	movx	@dptr,a
                            739 ;	stepper_xy.c:46: EN1 = 1;
                            740 ;	genAssign
   1587 D2 A0               741 	setb	_P2_0
                            742 ;	stepper_xy.c:47: EN2 = 1;
                            743 ;	genAssign
   1589 D2 A1               744 	setb	_P2_1
                            745 ;	Peephole 300	removed redundant label 00104$
   158B 22                  746 	ret
                            747 ;------------------------------------------------------------
                            748 ;Allocation info for local variables in function 'move_down_right'
                            749 ;------------------------------------------------------------
                            750 ;dr                        Allocated with name '_move_down_right_dr_1_1'
                            751 ;------------------------------------------------------------
                            752 ;	stepper_xy.c:50: void move_down_right(unsigned int dr)
                            753 ;	-----------------------------------------
                            754 ;	 function move_down_right
                            755 ;	-----------------------------------------
   158C                     756 _move_down_right:
                            757 ;	genReceive
   158C AA 83               758 	mov	r2,dph
   158E E5 82               759 	mov	a,dpl
   1590 90 00 A3            760 	mov	dptr,#_move_down_right_dr_1_1
   1593 F0                  761 	movx	@dptr,a
   1594 A3                  762 	inc	dptr
   1595 EA                  763 	mov	a,r2
   1596 F0                  764 	movx	@dptr,a
                            765 ;	stepper_xy.c:52: while(dr>0)
                            766 ;	genAssign
   1597 90 00 A3            767 	mov	dptr,#_move_down_right_dr_1_1
   159A E0                  768 	movx	a,@dptr
   159B FA                  769 	mov	r2,a
   159C A3                  770 	inc	dptr
   159D E0                  771 	movx	a,@dptr
   159E FB                  772 	mov	r3,a
   159F                     773 00101$:
                            774 ;	genIfx
   159F EA                  775 	mov	a,r2
   15A0 4B                  776 	orl	a,r3
                            777 ;	genIfxJump
                            778 ;	Peephole 108.c	removed ljmp by inverse jump logic
   15A1 60 2B               779 	jz	00108$
                            780 ;	Peephole 300	removed redundant label 00109$
                            781 ;	stepper_xy.c:54: move_down(STEPS_PER_UNIT);
                            782 ;	genCall
                            783 ;	Peephole 182.b	used 16 bit load of dptr
   15A3 90 00 19            784 	mov	dptr,#0x0019
   15A6 C0 02               785 	push	ar2
   15A8 C0 03               786 	push	ar3
   15AA 12 22 D3            787 	lcall	_move_down
   15AD D0 03               788 	pop	ar3
   15AF D0 02               789 	pop	ar2
                            790 ;	stepper_xy.c:55: move_right(STEPS_PER_UNIT);
                            791 ;	genCall
                            792 ;	Peephole 182.b	used 16 bit load of dptr
   15B1 90 00 19            793 	mov	dptr,#0x0019
   15B4 C0 02               794 	push	ar2
   15B6 C0 03               795 	push	ar3
   15B8 12 15 2D            796 	lcall	_move_right
   15BB D0 03               797 	pop	ar3
   15BD D0 02               798 	pop	ar2
                            799 ;	stepper_xy.c:56: dr--;
                            800 ;	genMinus
                            801 ;	genMinusDec
   15BF 1A                  802 	dec	r2
   15C0 BA FF 01            803 	cjne	r2,#0xff,00110$
   15C3 1B                  804 	dec	r3
   15C4                     805 00110$:
                            806 ;	genAssign
   15C4 90 00 A3            807 	mov	dptr,#_move_down_right_dr_1_1
   15C7 EA                  808 	mov	a,r2
   15C8 F0                  809 	movx	@dptr,a
   15C9 A3                  810 	inc	dptr
   15CA EB                  811 	mov	a,r3
   15CB F0                  812 	movx	@dptr,a
                            813 ;	Peephole 112.b	changed ljmp to sjmp
   15CC 80 D1               814 	sjmp	00101$
   15CE                     815 00108$:
                            816 ;	genAssign
   15CE 90 00 A3            817 	mov	dptr,#_move_down_right_dr_1_1
   15D1 EA                  818 	mov	a,r2
   15D2 F0                  819 	movx	@dptr,a
   15D3 A3                  820 	inc	dptr
   15D4 EB                  821 	mov	a,r3
   15D5 F0                  822 	movx	@dptr,a
                            823 ;	Peephole 300	removed redundant label 00104$
   15D6 22                  824 	ret
                            825 ;------------------------------------------------------------
                            826 ;Allocation info for local variables in function 'move_up_right'
                            827 ;------------------------------------------------------------
                            828 ;dr                        Allocated with name '_move_up_right_dr_1_1'
                            829 ;------------------------------------------------------------
                            830 ;	stepper_xy.c:59: void move_up_right(unsigned int dr)
                            831 ;	-----------------------------------------
                            832 ;	 function move_up_right
                            833 ;	-----------------------------------------
   15D7                     834 _move_up_right:
                            835 ;	genReceive
   15D7 AA 83               836 	mov	r2,dph
   15D9 E5 82               837 	mov	a,dpl
   15DB 90 00 A5            838 	mov	dptr,#_move_up_right_dr_1_1
   15DE F0                  839 	movx	@dptr,a
   15DF A3                  840 	inc	dptr
   15E0 EA                  841 	mov	a,r2
   15E1 F0                  842 	movx	@dptr,a
                            843 ;	stepper_xy.c:61: while(dr>0)
                            844 ;	genAssign
   15E2 90 00 A5            845 	mov	dptr,#_move_up_right_dr_1_1
   15E5 E0                  846 	movx	a,@dptr
   15E6 FA                  847 	mov	r2,a
   15E7 A3                  848 	inc	dptr
   15E8 E0                  849 	movx	a,@dptr
   15E9 FB                  850 	mov	r3,a
   15EA                     851 00101$:
                            852 ;	genIfx
   15EA EA                  853 	mov	a,r2
   15EB 4B                  854 	orl	a,r3
                            855 ;	genIfxJump
                            856 ;	Peephole 108.c	removed ljmp by inverse jump logic
   15EC 60 2B               857 	jz	00108$
                            858 ;	Peephole 300	removed redundant label 00109$
                            859 ;	stepper_xy.c:63: move_up(STEPS_PER_UNIT);
                            860 ;	genCall
                            861 ;	Peephole 182.b	used 16 bit load of dptr
   15EE 90 00 19            862 	mov	dptr,#0x0019
   15F1 C0 02               863 	push	ar2
   15F3 C0 03               864 	push	ar3
   15F5 12 22 74            865 	lcall	_move_up
   15F8 D0 03               866 	pop	ar3
   15FA D0 02               867 	pop	ar2
                            868 ;	stepper_xy.c:64: move_right(STEPS_PER_UNIT);
                            869 ;	genCall
                            870 ;	Peephole 182.b	used 16 bit load of dptr
   15FC 90 00 19            871 	mov	dptr,#0x0019
   15FF C0 02               872 	push	ar2
   1601 C0 03               873 	push	ar3
   1603 12 15 2D            874 	lcall	_move_right
   1606 D0 03               875 	pop	ar3
   1608 D0 02               876 	pop	ar2
                            877 ;	stepper_xy.c:65: dr--;
                            878 ;	genMinus
                            879 ;	genMinusDec
   160A 1A                  880 	dec	r2
   160B BA FF 01            881 	cjne	r2,#0xff,00110$
   160E 1B                  882 	dec	r3
   160F                     883 00110$:
                            884 ;	genAssign
   160F 90 00 A5            885 	mov	dptr,#_move_up_right_dr_1_1
   1612 EA                  886 	mov	a,r2
   1613 F0                  887 	movx	@dptr,a
   1614 A3                  888 	inc	dptr
   1615 EB                  889 	mov	a,r3
   1616 F0                  890 	movx	@dptr,a
                            891 ;	Peephole 112.b	changed ljmp to sjmp
   1617 80 D1               892 	sjmp	00101$
   1619                     893 00108$:
                            894 ;	genAssign
   1619 90 00 A5            895 	mov	dptr,#_move_up_right_dr_1_1
   161C EA                  896 	mov	a,r2
   161D F0                  897 	movx	@dptr,a
   161E A3                  898 	inc	dptr
   161F EB                  899 	mov	a,r3
   1620 F0                  900 	movx	@dptr,a
                            901 ;	Peephole 300	removed redundant label 00104$
   1621 22                  902 	ret
                            903 ;------------------------------------------------------------
                            904 ;Allocation info for local variables in function 'move_down_left'
                            905 ;------------------------------------------------------------
                            906 ;dr                        Allocated with name '_move_down_left_dr_1_1'
                            907 ;------------------------------------------------------------
                            908 ;	stepper_xy.c:68: void move_down_left(unsigned int dr)
                            909 ;	-----------------------------------------
                            910 ;	 function move_down_left
                            911 ;	-----------------------------------------
   1622                     912 _move_down_left:
                            913 ;	genReceive
   1622 AA 83               914 	mov	r2,dph
   1624 E5 82               915 	mov	a,dpl
   1626 90 00 A7            916 	mov	dptr,#_move_down_left_dr_1_1
   1629 F0                  917 	movx	@dptr,a
   162A A3                  918 	inc	dptr
   162B EA                  919 	mov	a,r2
   162C F0                  920 	movx	@dptr,a
                            921 ;	stepper_xy.c:70: while(dr>0)
                            922 ;	genAssign
   162D 90 00 A7            923 	mov	dptr,#_move_down_left_dr_1_1
   1630 E0                  924 	movx	a,@dptr
   1631 FA                  925 	mov	r2,a
   1632 A3                  926 	inc	dptr
   1633 E0                  927 	movx	a,@dptr
   1634 FB                  928 	mov	r3,a
   1635                     929 00101$:
                            930 ;	genIfx
   1635 EA                  931 	mov	a,r2
   1636 4B                  932 	orl	a,r3
                            933 ;	genIfxJump
                            934 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1637 60 2B               935 	jz	00108$
                            936 ;	Peephole 300	removed redundant label 00109$
                            937 ;	stepper_xy.c:72: move_down(STEPS_PER_UNIT);
                            938 ;	genCall
                            939 ;	Peephole 182.b	used 16 bit load of dptr
   1639 90 00 19            940 	mov	dptr,#0x0019
   163C C0 02               941 	push	ar2
   163E C0 03               942 	push	ar3
   1640 12 22 D3            943 	lcall	_move_down
   1643 D0 03               944 	pop	ar3
   1645 D0 02               945 	pop	ar2
                            946 ;	stepper_xy.c:73: move_left(STEPS_PER_UNIT);
                            947 ;	genCall
                            948 ;	Peephole 182.b	used 16 bit load of dptr
   1647 90 00 19            949 	mov	dptr,#0x0019
   164A C0 02               950 	push	ar2
   164C C0 03               951 	push	ar3
   164E 12 14 CE            952 	lcall	_move_left
   1651 D0 03               953 	pop	ar3
   1653 D0 02               954 	pop	ar2
                            955 ;	stepper_xy.c:74: dr--;
                            956 ;	genMinus
                            957 ;	genMinusDec
   1655 1A                  958 	dec	r2
   1656 BA FF 01            959 	cjne	r2,#0xff,00110$
   1659 1B                  960 	dec	r3
   165A                     961 00110$:
                            962 ;	genAssign
   165A 90 00 A7            963 	mov	dptr,#_move_down_left_dr_1_1
   165D EA                  964 	mov	a,r2
   165E F0                  965 	movx	@dptr,a
   165F A3                  966 	inc	dptr
   1660 EB                  967 	mov	a,r3
   1661 F0                  968 	movx	@dptr,a
                            969 ;	Peephole 112.b	changed ljmp to sjmp
   1662 80 D1               970 	sjmp	00101$
   1664                     971 00108$:
                            972 ;	genAssign
   1664 90 00 A7            973 	mov	dptr,#_move_down_left_dr_1_1
   1667 EA                  974 	mov	a,r2
   1668 F0                  975 	movx	@dptr,a
   1669 A3                  976 	inc	dptr
   166A EB                  977 	mov	a,r3
   166B F0                  978 	movx	@dptr,a
                            979 ;	Peephole 300	removed redundant label 00104$
   166C 22                  980 	ret
                            981 ;------------------------------------------------------------
                            982 ;Allocation info for local variables in function 'move_up_left'
                            983 ;------------------------------------------------------------
                            984 ;dr                        Allocated with name '_move_up_left_dr_1_1'
                            985 ;------------------------------------------------------------
                            986 ;	stepper_xy.c:78: void move_up_left(unsigned int dr)
                            987 ;	-----------------------------------------
                            988 ;	 function move_up_left
                            989 ;	-----------------------------------------
   166D                     990 _move_up_left:
                            991 ;	genReceive
   166D AA 83               992 	mov	r2,dph
   166F E5 82               993 	mov	a,dpl
   1671 90 00 A9            994 	mov	dptr,#_move_up_left_dr_1_1
   1674 F0                  995 	movx	@dptr,a
   1675 A3                  996 	inc	dptr
   1676 EA                  997 	mov	a,r2
   1677 F0                  998 	movx	@dptr,a
                            999 ;	stepper_xy.c:80: while(dr>0)
                           1000 ;	genAssign
   1678 90 00 A9           1001 	mov	dptr,#_move_up_left_dr_1_1
   167B E0                 1002 	movx	a,@dptr
   167C FA                 1003 	mov	r2,a
   167D A3                 1004 	inc	dptr
   167E E0                 1005 	movx	a,@dptr
   167F FB                 1006 	mov	r3,a
   1680                    1007 00101$:
                           1008 ;	genIfx
   1680 EA                 1009 	mov	a,r2
   1681 4B                 1010 	orl	a,r3
                           1011 ;	genIfxJump
                           1012 ;	Peephole 108.c	removed ljmp by inverse jump logic
   1682 60 2B              1013 	jz	00108$
                           1014 ;	Peephole 300	removed redundant label 00109$
                           1015 ;	stepper_xy.c:82: move_up(STEPS_PER_UNIT);
                           1016 ;	genCall
                           1017 ;	Peephole 182.b	used 16 bit load of dptr
   1684 90 00 19           1018 	mov	dptr,#0x0019
   1687 C0 02              1019 	push	ar2
   1689 C0 03              1020 	push	ar3
   168B 12 22 74           1021 	lcall	_move_up
   168E D0 03              1022 	pop	ar3
   1690 D0 02              1023 	pop	ar2
                           1024 ;	stepper_xy.c:83: move_left(STEPS_PER_UNIT);
                           1025 ;	genCall
                           1026 ;	Peephole 182.b	used 16 bit load of dptr
   1692 90 00 19           1027 	mov	dptr,#0x0019
   1695 C0 02              1028 	push	ar2
   1697 C0 03              1029 	push	ar3
   1699 12 14 CE           1030 	lcall	_move_left
   169C D0 03              1031 	pop	ar3
   169E D0 02              1032 	pop	ar2
                           1033 ;	stepper_xy.c:84: dr--;
                           1034 ;	genMinus
                           1035 ;	genMinusDec
   16A0 1A                 1036 	dec	r2
   16A1 BA FF 01           1037 	cjne	r2,#0xff,00110$
   16A4 1B                 1038 	dec	r3
   16A5                    1039 00110$:
                           1040 ;	genAssign
   16A5 90 00 A9           1041 	mov	dptr,#_move_up_left_dr_1_1
   16A8 EA                 1042 	mov	a,r2
   16A9 F0                 1043 	movx	@dptr,a
   16AA A3                 1044 	inc	dptr
   16AB EB                 1045 	mov	a,r3
   16AC F0                 1046 	movx	@dptr,a
                           1047 ;	Peephole 112.b	changed ljmp to sjmp
   16AD 80 D1              1048 	sjmp	00101$
   16AF                    1049 00108$:
                           1050 ;	genAssign
   16AF 90 00 A9           1051 	mov	dptr,#_move_up_left_dr_1_1
   16B2 EA                 1052 	mov	a,r2
   16B3 F0                 1053 	movx	@dptr,a
   16B4 A3                 1054 	inc	dptr
   16B5 EB                 1055 	mov	a,r3
   16B6 F0                 1056 	movx	@dptr,a
                           1057 ;	Peephole 300	removed redundant label 00104$
   16B7 22                 1058 	ret
                           1059 ;------------------------------------------------------------
                           1060 ;Allocation info for local variables in function 'top_down_right'
                           1061 ;------------------------------------------------------------
                           1062 ;sloc0                     Allocated with name '_top_down_right_sloc0_1_0'
                           1063 ;sloc1                     Allocated with name '_top_down_right_sloc1_1_0'
                           1064 ;new_steps                 Allocated with name '_top_down_right_new_steps_1_1'
                           1065 ;------------------------------------------------------------
                           1066 ;	stepper_xy.c:87: void top_down_right(float new_steps)
                           1067 ;	-----------------------------------------
                           1068 ;	 function top_down_right
                           1069 ;	-----------------------------------------
   16B8                    1070 _top_down_right:
                           1071 ;	genReceive
   16B8 AA 82              1072 	mov	r2,dpl
   16BA AB 83              1073 	mov	r3,dph
   16BC AC F0              1074 	mov	r4,b
   16BE FD                 1075 	mov	r5,a
   16BF 90 00 AB           1076 	mov	dptr,#_top_down_right_new_steps_1_1
   16C2 EA                 1077 	mov	a,r2
   16C3 F0                 1078 	movx	@dptr,a
   16C4 A3                 1079 	inc	dptr
   16C5 EB                 1080 	mov	a,r3
   16C6 F0                 1081 	movx	@dptr,a
   16C7 A3                 1082 	inc	dptr
   16C8 EC                 1083 	mov	a,r4
   16C9 F0                 1084 	movx	@dptr,a
   16CA A3                 1085 	inc	dptr
   16CB ED                 1086 	mov	a,r5
   16CC F0                 1087 	movx	@dptr,a
                           1088 ;	stepper_xy.c:89: new_steps= new_steps*STEPS_PER_UNIT_ARC;
                           1089 ;	genAssign
   16CD 90 00 AB           1090 	mov	dptr,#_top_down_right_new_steps_1_1
   16D0 E0                 1091 	movx	a,@dptr
   16D1 FA                 1092 	mov	r2,a
   16D2 A3                 1093 	inc	dptr
   16D3 E0                 1094 	movx	a,@dptr
   16D4 FB                 1095 	mov	r3,a
   16D5 A3                 1096 	inc	dptr
   16D6 E0                 1097 	movx	a,@dptr
   16D7 FC                 1098 	mov	r4,a
   16D8 A3                 1099 	inc	dptr
   16D9 E0                 1100 	movx	a,@dptr
   16DA FD                 1101 	mov	r5,a
                           1102 ;	genIpush
                           1103 ;	Peephole 181	changed mov to clr
   16DB E4                 1104 	clr	a
   16DC C0 E0              1105 	push	acc
   16DE C0 E0              1106 	push	acc
   16E0 74 80              1107 	mov	a,#0x80
   16E2 C0 E0              1108 	push	acc
   16E4 74 40              1109 	mov	a,#0x40
   16E6 C0 E0              1110 	push	acc
                           1111 ;	genCall
   16E8 8A 82              1112 	mov	dpl,r2
   16EA 8B 83              1113 	mov	dph,r3
   16EC 8C F0              1114 	mov	b,r4
   16EE ED                 1115 	mov	a,r5
   16EF 12 29 F3           1116 	lcall	___fsmul
   16F2 AA 82              1117 	mov	r2,dpl
   16F4 AB 83              1118 	mov	r3,dph
   16F6 AC F0              1119 	mov	r4,b
   16F8 FD                 1120 	mov	r5,a
   16F9 E5 81              1121 	mov	a,sp
   16FB 24 FC              1122 	add	a,#0xfc
   16FD F5 81              1123 	mov	sp,a
                           1124 ;	genAssign
   16FF 90 00 AB           1125 	mov	dptr,#_top_down_right_new_steps_1_1
   1702 EA                 1126 	mov	a,r2
   1703 F0                 1127 	movx	@dptr,a
   1704 A3                 1128 	inc	dptr
   1705 EB                 1129 	mov	a,r3
   1706 F0                 1130 	movx	@dptr,a
   1707 A3                 1131 	inc	dptr
   1708 EC                 1132 	mov	a,r4
   1709 F0                 1133 	movx	@dptr,a
   170A A3                 1134 	inc	dptr
   170B ED                 1135 	mov	a,r5
   170C F0                 1136 	movx	@dptr,a
                           1137 ;	stepper_xy.c:90: move_right(4*new_steps);
                           1138 ;	genAssign
   170D 90 00 AB           1139 	mov	dptr,#_top_down_right_new_steps_1_1
   1710 E0                 1140 	movx	a,@dptr
   1711 F5 23              1141 	mov	_top_down_right_sloc1_1_0,a
   1713 A3                 1142 	inc	dptr
   1714 E0                 1143 	movx	a,@dptr
   1715 F5 24              1144 	mov	(_top_down_right_sloc1_1_0 + 1),a
   1717 A3                 1145 	inc	dptr
   1718 E0                 1146 	movx	a,@dptr
   1719 F5 25              1147 	mov	(_top_down_right_sloc1_1_0 + 2),a
   171B A3                 1148 	inc	dptr
   171C E0                 1149 	movx	a,@dptr
   171D F5 26              1150 	mov	(_top_down_right_sloc1_1_0 + 3),a
                           1151 ;	genIpush
                           1152 ;	Peephole 181	changed mov to clr
   171F E4                 1153 	clr	a
   1720 C0 E0              1154 	push	acc
   1722 C0 E0              1155 	push	acc
   1724 74 80              1156 	mov	a,#0x80
   1726 C0 E0              1157 	push	acc
   1728 74 40              1158 	mov	a,#0x40
   172A C0 E0              1159 	push	acc
                           1160 ;	genCall
   172C 85 23 82           1161 	mov	dpl,_top_down_right_sloc1_1_0
   172F 85 24 83           1162 	mov	dph,(_top_down_right_sloc1_1_0 + 1)
   1732 85 25 F0           1163 	mov	b,(_top_down_right_sloc1_1_0 + 2)
   1735 E5 26              1164 	mov	a,(_top_down_right_sloc1_1_0 + 3)
   1737 12 29 F3           1165 	lcall	___fsmul
   173A AE 82              1166 	mov	r6,dpl
   173C AF 83              1167 	mov	r7,dph
   173E A8 F0              1168 	mov	r0,b
   1740 F9                 1169 	mov	r1,a
   1741 E5 81              1170 	mov	a,sp
   1743 24 FC              1171 	add	a,#0xfc
   1745 F5 81              1172 	mov	sp,a
                           1173 ;	genCall
   1747 8E 82              1174 	mov	dpl,r6
   1749 8F 83              1175 	mov	dph,r7
   174B 88 F0              1176 	mov	b,r0
   174D E9                 1177 	mov	a,r1
   174E 12 2D 4E           1178 	lcall	___fs2uint
   1751 85 82 21           1179 	mov	_top_down_right_sloc0_1_0,dpl
   1754 85 83 22           1180 	mov	(_top_down_right_sloc0_1_0 + 1),dph
                           1181 ;	genCall
   1757 85 21 82           1182 	mov	dpl,_top_down_right_sloc0_1_0
   175A 85 22 83           1183 	mov	dph,(_top_down_right_sloc0_1_0 + 1)
   175D 12 15 2D           1184 	lcall	_move_right
                           1185 ;	stepper_xy.c:91: move_down(1*new_steps);
                           1186 ;	genCall
   1760 85 23 82           1187 	mov	dpl,_top_down_right_sloc1_1_0
   1763 85 24 83           1188 	mov	dph,(_top_down_right_sloc1_1_0 + 1)
   1766 85 25 F0           1189 	mov	b,(_top_down_right_sloc1_1_0 + 2)
   1769 E5 26              1190 	mov	a,(_top_down_right_sloc1_1_0 + 3)
   176B 12 2D 4E           1191 	lcall	___fs2uint
                           1192 ;	genCall
   176E A8 82              1193 	mov	r0,dpl
                           1194 ;	Peephole 177.d	removed redundant move
   1770 A9 83              1195 	mov  r1,dph
                           1196 ;	Peephole 177.a	removed redundant mov
   1772 C0 00              1197 	push	ar0
   1774 C0 01              1198 	push	ar1
   1776 12 22 D3           1199 	lcall	_move_down
   1779 D0 01              1200 	pop	ar1
   177B D0 00              1201 	pop	ar0
                           1202 ;	stepper_xy.c:92: move_right(3*new_steps);
                           1203 ;	genIpush
   177D C0 00              1204 	push	ar0
   177F C0 01              1205 	push	ar1
                           1206 ;	Peephole 181	changed mov to clr
   1781 E4                 1207 	clr	a
   1782 C0 E0              1208 	push	acc
   1784 C0 E0              1209 	push	acc
   1786 74 40              1210 	mov	a,#0x40
   1788 C0 E0              1211 	push	acc
   178A C0 E0              1212 	push	acc
                           1213 ;	genCall
   178C 85 23 82           1214 	mov	dpl,_top_down_right_sloc1_1_0
   178F 85 24 83           1215 	mov	dph,(_top_down_right_sloc1_1_0 + 1)
   1792 85 25 F0           1216 	mov	b,(_top_down_right_sloc1_1_0 + 2)
   1795 E5 26              1217 	mov	a,(_top_down_right_sloc1_1_0 + 3)
   1797 12 29 F3           1218 	lcall	___fsmul
   179A AE 82              1219 	mov	r6,dpl
   179C AF 83              1220 	mov	r7,dph
   179E AA F0              1221 	mov	r2,b
   17A0 FB                 1222 	mov	r3,a
   17A1 E5 81              1223 	mov	a,sp
   17A3 24 FC              1224 	add	a,#0xfc
   17A5 F5 81              1225 	mov	sp,a
   17A7 D0 01              1226 	pop	ar1
   17A9 D0 00              1227 	pop	ar0
                           1228 ;	genCall
   17AB 8E 82              1229 	mov	dpl,r6
   17AD 8F 83              1230 	mov	dph,r7
   17AF 8A F0              1231 	mov	b,r2
   17B1 EB                 1232 	mov	a,r3
   17B2 C0 00              1233 	push	ar0
   17B4 C0 01              1234 	push	ar1
   17B6 12 2D 4E           1235 	lcall	___fs2uint
   17B9 AA 82              1236 	mov	r2,dpl
   17BB AB 83              1237 	mov	r3,dph
   17BD D0 01              1238 	pop	ar1
   17BF D0 00              1239 	pop	ar0
                           1240 ;	genCall
   17C1 8A 82              1241 	mov	dpl,r2
   17C3 8B 83              1242 	mov	dph,r3
   17C5 C0 02              1243 	push	ar2
   17C7 C0 03              1244 	push	ar3
   17C9 C0 00              1245 	push	ar0
   17CB C0 01              1246 	push	ar1
   17CD 12 15 2D           1247 	lcall	_move_right
   17D0 D0 01              1248 	pop	ar1
   17D2 D0 00              1249 	pop	ar0
   17D4 D0 03              1250 	pop	ar3
   17D6 D0 02              1251 	pop	ar2
                           1252 ;	stepper_xy.c:93: move_down(1*new_steps);
                           1253 ;	genCall
   17D8 88 82              1254 	mov	dpl,r0
   17DA 89 83              1255 	mov	dph,r1
   17DC C0 02              1256 	push	ar2
   17DE C0 03              1257 	push	ar3
   17E0 C0 00              1258 	push	ar0
   17E2 C0 01              1259 	push	ar1
   17E4 12 22 D3           1260 	lcall	_move_down
   17E7 D0 01              1261 	pop	ar1
   17E9 D0 00              1262 	pop	ar0
   17EB D0 03              1263 	pop	ar3
   17ED D0 02              1264 	pop	ar2
                           1265 ;	stepper_xy.c:94: move_right(2*new_steps);
                           1266 ;	genIpush
   17EF C0 02              1267 	push	ar2
   17F1 C0 03              1268 	push	ar3
   17F3 C0 00              1269 	push	ar0
   17F5 C0 01              1270 	push	ar1
                           1271 ;	Peephole 181	changed mov to clr
   17F7 E4                 1272 	clr	a
   17F8 C0 E0              1273 	push	acc
   17FA C0 E0              1274 	push	acc
   17FC C0 E0              1275 	push	acc
   17FE 74 40              1276 	mov	a,#0x40
   1800 C0 E0              1277 	push	acc
                           1278 ;	genCall
   1802 85 23 82           1279 	mov	dpl,_top_down_right_sloc1_1_0
   1805 85 24 83           1280 	mov	dph,(_top_down_right_sloc1_1_0 + 1)
   1808 85 25 F0           1281 	mov	b,(_top_down_right_sloc1_1_0 + 2)
   180B E5 26              1282 	mov	a,(_top_down_right_sloc1_1_0 + 3)
   180D 12 29 F3           1283 	lcall	___fsmul
   1810 AC 82              1284 	mov	r4,dpl
   1812 AD 83              1285 	mov	r5,dph
   1814 AE F0              1286 	mov	r6,b
   1816 FF                 1287 	mov	r7,a
   1817 E5 81              1288 	mov	a,sp
   1819 24 FC              1289 	add	a,#0xfc
   181B F5 81              1290 	mov	sp,a
   181D D0 01              1291 	pop	ar1
   181F D0 00              1292 	pop	ar0
   1821 D0 03              1293 	pop	ar3
   1823 D0 02              1294 	pop	ar2
                           1295 ;	genCall
   1825 8C 82              1296 	mov	dpl,r4
   1827 8D 83              1297 	mov	dph,r5
   1829 8E F0              1298 	mov	b,r6
   182B EF                 1299 	mov	a,r7
   182C C0 02              1300 	push	ar2
   182E C0 03              1301 	push	ar3
   1830 C0 00              1302 	push	ar0
   1832 C0 01              1303 	push	ar1
   1834 12 2D 4E           1304 	lcall	___fs2uint
   1837 AC 82              1305 	mov	r4,dpl
   1839 AD 83              1306 	mov	r5,dph
   183B D0 01              1307 	pop	ar1
   183D D0 00              1308 	pop	ar0
   183F D0 03              1309 	pop	ar3
   1841 D0 02              1310 	pop	ar2
                           1311 ;	genCall
   1843 8C 82              1312 	mov	dpl,r4
   1845 8D 83              1313 	mov	dph,r5
   1847 C0 02              1314 	push	ar2
   1849 C0 03              1315 	push	ar3
   184B C0 04              1316 	push	ar4
   184D C0 05              1317 	push	ar5
   184F C0 00              1318 	push	ar0
   1851 C0 01              1319 	push	ar1
   1853 12 15 2D           1320 	lcall	_move_right
   1856 D0 01              1321 	pop	ar1
   1858 D0 00              1322 	pop	ar0
   185A D0 05              1323 	pop	ar5
   185C D0 04              1324 	pop	ar4
   185E D0 03              1325 	pop	ar3
   1860 D0 02              1326 	pop	ar2
                           1327 ;	stepper_xy.c:95: move_down(1*new_steps);
                           1328 ;	genCall
   1862 88 82              1329 	mov	dpl,r0
   1864 89 83              1330 	mov	dph,r1
   1866 C0 02              1331 	push	ar2
   1868 C0 03              1332 	push	ar3
   186A C0 04              1333 	push	ar4
   186C C0 05              1334 	push	ar5
   186E C0 00              1335 	push	ar0
   1870 C0 01              1336 	push	ar1
   1872 12 22 D3           1337 	lcall	_move_down
   1875 D0 01              1338 	pop	ar1
   1877 D0 00              1339 	pop	ar0
   1879 D0 05              1340 	pop	ar5
   187B D0 04              1341 	pop	ar4
   187D D0 03              1342 	pop	ar3
   187F D0 02              1343 	pop	ar2
                           1344 ;	stepper_xy.c:96: move_right(2*new_steps);
                           1345 ;	genCall
   1881 8C 82              1346 	mov	dpl,r4
   1883 8D 83              1347 	mov	dph,r5
   1885 C0 02              1348 	push	ar2
   1887 C0 03              1349 	push	ar3
   1889 C0 04              1350 	push	ar4
   188B C0 05              1351 	push	ar5
   188D C0 00              1352 	push	ar0
   188F C0 01              1353 	push	ar1
   1891 12 15 2D           1354 	lcall	_move_right
   1894 D0 01              1355 	pop	ar1
   1896 D0 00              1356 	pop	ar0
   1898 D0 05              1357 	pop	ar5
   189A D0 04              1358 	pop	ar4
   189C D0 03              1359 	pop	ar3
   189E D0 02              1360 	pop	ar2
                           1361 ;	stepper_xy.c:97: move_down(1*new_steps);
                           1362 ;	genCall
   18A0 88 82              1363 	mov	dpl,r0
   18A2 89 83              1364 	mov	dph,r1
   18A4 C0 02              1365 	push	ar2
   18A6 C0 03              1366 	push	ar3
   18A8 C0 04              1367 	push	ar4
   18AA C0 05              1368 	push	ar5
   18AC C0 00              1369 	push	ar0
   18AE C0 01              1370 	push	ar1
   18B0 12 22 D3           1371 	lcall	_move_down
   18B3 D0 01              1372 	pop	ar1
   18B5 D0 00              1373 	pop	ar0
   18B7 D0 05              1374 	pop	ar5
   18B9 D0 04              1375 	pop	ar4
   18BB D0 03              1376 	pop	ar3
   18BD D0 02              1377 	pop	ar2
                           1378 ;	stepper_xy.c:98: move_right(1*new_steps);
                           1379 ;	genCall
   18BF 88 82              1380 	mov	dpl,r0
   18C1 89 83              1381 	mov	dph,r1
   18C3 C0 02              1382 	push	ar2
   18C5 C0 03              1383 	push	ar3
   18C7 C0 04              1384 	push	ar4
   18C9 C0 05              1385 	push	ar5
   18CB C0 00              1386 	push	ar0
   18CD C0 01              1387 	push	ar1
   18CF 12 15 2D           1388 	lcall	_move_right
   18D2 D0 01              1389 	pop	ar1
   18D4 D0 00              1390 	pop	ar0
   18D6 D0 05              1391 	pop	ar5
   18D8 D0 04              1392 	pop	ar4
   18DA D0 03              1393 	pop	ar3
   18DC D0 02              1394 	pop	ar2
                           1395 ;	stepper_xy.c:99: move_down(1*new_steps);
                           1396 ;	genCall
   18DE 88 82              1397 	mov	dpl,r0
   18E0 89 83              1398 	mov	dph,r1
   18E2 C0 02              1399 	push	ar2
   18E4 C0 03              1400 	push	ar3
   18E6 C0 04              1401 	push	ar4
   18E8 C0 05              1402 	push	ar5
   18EA C0 00              1403 	push	ar0
   18EC C0 01              1404 	push	ar1
   18EE 12 22 D3           1405 	lcall	_move_down
   18F1 D0 01              1406 	pop	ar1
   18F3 D0 00              1407 	pop	ar0
   18F5 D0 05              1408 	pop	ar5
   18F7 D0 04              1409 	pop	ar4
   18F9 D0 03              1410 	pop	ar3
   18FB D0 02              1411 	pop	ar2
                           1412 ;	stepper_xy.c:100: move_right(1*new_steps);
                           1413 ;	genCall
   18FD 88 82              1414 	mov	dpl,r0
   18FF 89 83              1415 	mov	dph,r1
   1901 C0 02              1416 	push	ar2
   1903 C0 03              1417 	push	ar3
   1905 C0 04              1418 	push	ar4
   1907 C0 05              1419 	push	ar5
   1909 C0 00              1420 	push	ar0
   190B C0 01              1421 	push	ar1
   190D 12 15 2D           1422 	lcall	_move_right
   1910 D0 01              1423 	pop	ar1
   1912 D0 00              1424 	pop	ar0
   1914 D0 05              1425 	pop	ar5
   1916 D0 04              1426 	pop	ar4
   1918 D0 03              1427 	pop	ar3
   191A D0 02              1428 	pop	ar2
                           1429 ;	stepper_xy.c:101: move_down(1*new_steps);
                           1430 ;	genCall
   191C 88 82              1431 	mov	dpl,r0
   191E 89 83              1432 	mov	dph,r1
   1920 C0 02              1433 	push	ar2
   1922 C0 03              1434 	push	ar3
   1924 C0 04              1435 	push	ar4
   1926 C0 05              1436 	push	ar5
   1928 C0 00              1437 	push	ar0
   192A C0 01              1438 	push	ar1
   192C 12 22 D3           1439 	lcall	_move_down
   192F D0 01              1440 	pop	ar1
   1931 D0 00              1441 	pop	ar0
   1933 D0 05              1442 	pop	ar5
   1935 D0 04              1443 	pop	ar4
   1937 D0 03              1444 	pop	ar3
   1939 D0 02              1445 	pop	ar2
                           1446 ;	stepper_xy.c:102: move_right(1*new_steps);
                           1447 ;	genCall
   193B 88 82              1448 	mov	dpl,r0
   193D 89 83              1449 	mov	dph,r1
   193F C0 02              1450 	push	ar2
   1941 C0 03              1451 	push	ar3
   1943 C0 04              1452 	push	ar4
   1945 C0 05              1453 	push	ar5
   1947 C0 00              1454 	push	ar0
   1949 C0 01              1455 	push	ar1
   194B 12 15 2D           1456 	lcall	_move_right
   194E D0 01              1457 	pop	ar1
   1950 D0 00              1458 	pop	ar0
   1952 D0 05              1459 	pop	ar5
   1954 D0 04              1460 	pop	ar4
   1956 D0 03              1461 	pop	ar3
   1958 D0 02              1462 	pop	ar2
                           1463 ;	stepper_xy.c:103: move_down(2*new_steps);
                           1464 ;	genCall
   195A 8C 82              1465 	mov	dpl,r4
   195C 8D 83              1466 	mov	dph,r5
   195E C0 02              1467 	push	ar2
   1960 C0 03              1468 	push	ar3
   1962 C0 00              1469 	push	ar0
   1964 C0 01              1470 	push	ar1
   1966 12 22 D3           1471 	lcall	_move_down
   1969 D0 01              1472 	pop	ar1
   196B D0 00              1473 	pop	ar0
   196D D0 03              1474 	pop	ar3
   196F D0 02              1475 	pop	ar2
                           1476 ;	stepper_xy.c:104: move_right(1*new_steps);
                           1477 ;	genCall
   1971 88 82              1478 	mov	dpl,r0
   1973 89 83              1479 	mov	dph,r1
   1975 C0 02              1480 	push	ar2
   1977 C0 03              1481 	push	ar3
   1979 C0 00              1482 	push	ar0
   197B C0 01              1483 	push	ar1
   197D 12 15 2D           1484 	lcall	_move_right
   1980 D0 01              1485 	pop	ar1
   1982 D0 00              1486 	pop	ar0
   1984 D0 03              1487 	pop	ar3
   1986 D0 02              1488 	pop	ar2
                           1489 ;	stepper_xy.c:105: move_down(3*new_steps);
                           1490 ;	genCall
   1988 8A 82              1491 	mov	dpl,r2
   198A 8B 83              1492 	mov	dph,r3
   198C C0 00              1493 	push	ar0
   198E C0 01              1494 	push	ar1
   1990 12 22 D3           1495 	lcall	_move_down
   1993 D0 01              1496 	pop	ar1
   1995 D0 00              1497 	pop	ar0
                           1498 ;	stepper_xy.c:106: move_right(1*new_steps);
                           1499 ;	genCall
   1997 88 82              1500 	mov	dpl,r0
   1999 89 83              1501 	mov	dph,r1
   199B 12 15 2D           1502 	lcall	_move_right
                           1503 ;	stepper_xy.c:107: move_down(4*new_steps);
                           1504 ;	genCall
   199E 85 21 82           1505 	mov	dpl,_top_down_right_sloc0_1_0
   19A1 85 22 83           1506 	mov	dph,(_top_down_right_sloc0_1_0 + 1)
                           1507 ;	Peephole 253.b	replaced lcall/ret with ljmp
   19A4 02 22 D3           1508 	ljmp	_move_down
                           1509 ;
                           1510 ;------------------------------------------------------------
                           1511 ;Allocation info for local variables in function 'right_down_left'
                           1512 ;------------------------------------------------------------
                           1513 ;sloc0                     Allocated with name '_right_down_left_sloc0_1_0'
                           1514 ;sloc1                     Allocated with name '_right_down_left_sloc1_1_0'
                           1515 ;new_steps                 Allocated with name '_right_down_left_new_steps_1_1'
                           1516 ;------------------------------------------------------------
                           1517 ;	stepper_xy.c:110: void right_down_left(float new_steps)
                           1518 ;	-----------------------------------------
                           1519 ;	 function right_down_left
                           1520 ;	-----------------------------------------
   19A7                    1521 _right_down_left:
                           1522 ;	genReceive
   19A7 AA 82              1523 	mov	r2,dpl
   19A9 AB 83              1524 	mov	r3,dph
   19AB AC F0              1525 	mov	r4,b
   19AD FD                 1526 	mov	r5,a
   19AE 90 00 AF           1527 	mov	dptr,#_right_down_left_new_steps_1_1
   19B1 EA                 1528 	mov	a,r2
   19B2 F0                 1529 	movx	@dptr,a
   19B3 A3                 1530 	inc	dptr
   19B4 EB                 1531 	mov	a,r3
   19B5 F0                 1532 	movx	@dptr,a
   19B6 A3                 1533 	inc	dptr
   19B7 EC                 1534 	mov	a,r4
   19B8 F0                 1535 	movx	@dptr,a
   19B9 A3                 1536 	inc	dptr
   19BA ED                 1537 	mov	a,r5
   19BB F0                 1538 	movx	@dptr,a
                           1539 ;	stepper_xy.c:112: new_steps= new_steps*STEPS_PER_UNIT_ARC;
                           1540 ;	genAssign
   19BC 90 00 AF           1541 	mov	dptr,#_right_down_left_new_steps_1_1
   19BF E0                 1542 	movx	a,@dptr
   19C0 FA                 1543 	mov	r2,a
   19C1 A3                 1544 	inc	dptr
   19C2 E0                 1545 	movx	a,@dptr
   19C3 FB                 1546 	mov	r3,a
   19C4 A3                 1547 	inc	dptr
   19C5 E0                 1548 	movx	a,@dptr
   19C6 FC                 1549 	mov	r4,a
   19C7 A3                 1550 	inc	dptr
   19C8 E0                 1551 	movx	a,@dptr
   19C9 FD                 1552 	mov	r5,a
                           1553 ;	genIpush
                           1554 ;	Peephole 181	changed mov to clr
   19CA E4                 1555 	clr	a
   19CB C0 E0              1556 	push	acc
   19CD C0 E0              1557 	push	acc
   19CF 74 80              1558 	mov	a,#0x80
   19D1 C0 E0              1559 	push	acc
   19D3 74 40              1560 	mov	a,#0x40
   19D5 C0 E0              1561 	push	acc
                           1562 ;	genCall
   19D7 8A 82              1563 	mov	dpl,r2
   19D9 8B 83              1564 	mov	dph,r3
   19DB 8C F0              1565 	mov	b,r4
   19DD ED                 1566 	mov	a,r5
   19DE 12 29 F3           1567 	lcall	___fsmul
   19E1 AA 82              1568 	mov	r2,dpl
   19E3 AB 83              1569 	mov	r3,dph
   19E5 AC F0              1570 	mov	r4,b
   19E7 FD                 1571 	mov	r5,a
   19E8 E5 81              1572 	mov	a,sp
   19EA 24 FC              1573 	add	a,#0xfc
   19EC F5 81              1574 	mov	sp,a
                           1575 ;	genAssign
   19EE 90 00 AF           1576 	mov	dptr,#_right_down_left_new_steps_1_1
   19F1 EA                 1577 	mov	a,r2
   19F2 F0                 1578 	movx	@dptr,a
   19F3 A3                 1579 	inc	dptr
   19F4 EB                 1580 	mov	a,r3
   19F5 F0                 1581 	movx	@dptr,a
   19F6 A3                 1582 	inc	dptr
   19F7 EC                 1583 	mov	a,r4
   19F8 F0                 1584 	movx	@dptr,a
   19F9 A3                 1585 	inc	dptr
   19FA ED                 1586 	mov	a,r5
   19FB F0                 1587 	movx	@dptr,a
                           1588 ;	stepper_xy.c:113: move_down(4*new_steps);
                           1589 ;	genAssign
   19FC 90 00 AF           1590 	mov	dptr,#_right_down_left_new_steps_1_1
   19FF E0                 1591 	movx	a,@dptr
   1A00 F5 29              1592 	mov	_right_down_left_sloc1_1_0,a
   1A02 A3                 1593 	inc	dptr
   1A03 E0                 1594 	movx	a,@dptr
   1A04 F5 2A              1595 	mov	(_right_down_left_sloc1_1_0 + 1),a
   1A06 A3                 1596 	inc	dptr
   1A07 E0                 1597 	movx	a,@dptr
   1A08 F5 2B              1598 	mov	(_right_down_left_sloc1_1_0 + 2),a
   1A0A A3                 1599 	inc	dptr
   1A0B E0                 1600 	movx	a,@dptr
   1A0C F5 2C              1601 	mov	(_right_down_left_sloc1_1_0 + 3),a
                           1602 ;	genIpush
                           1603 ;	Peephole 181	changed mov to clr
   1A0E E4                 1604 	clr	a
   1A0F C0 E0              1605 	push	acc
   1A11 C0 E0              1606 	push	acc
   1A13 74 80              1607 	mov	a,#0x80
   1A15 C0 E0              1608 	push	acc
   1A17 74 40              1609 	mov	a,#0x40
   1A19 C0 E0              1610 	push	acc
                           1611 ;	genCall
   1A1B 85 29 82           1612 	mov	dpl,_right_down_left_sloc1_1_0
   1A1E 85 2A 83           1613 	mov	dph,(_right_down_left_sloc1_1_0 + 1)
   1A21 85 2B F0           1614 	mov	b,(_right_down_left_sloc1_1_0 + 2)
   1A24 E5 2C              1615 	mov	a,(_right_down_left_sloc1_1_0 + 3)
   1A26 12 29 F3           1616 	lcall	___fsmul
   1A29 AE 82              1617 	mov	r6,dpl
   1A2B AF 83              1618 	mov	r7,dph
   1A2D A8 F0              1619 	mov	r0,b
   1A2F F9                 1620 	mov	r1,a
   1A30 E5 81              1621 	mov	a,sp
   1A32 24 FC              1622 	add	a,#0xfc
   1A34 F5 81              1623 	mov	sp,a
                           1624 ;	genCall
   1A36 8E 82              1625 	mov	dpl,r6
   1A38 8F 83              1626 	mov	dph,r7
   1A3A 88 F0              1627 	mov	b,r0
   1A3C E9                 1628 	mov	a,r1
   1A3D 12 2D 4E           1629 	lcall	___fs2uint
   1A40 85 82 27           1630 	mov	_right_down_left_sloc0_1_0,dpl
   1A43 85 83 28           1631 	mov	(_right_down_left_sloc0_1_0 + 1),dph
                           1632 ;	genCall
   1A46 85 27 82           1633 	mov	dpl,_right_down_left_sloc0_1_0
   1A49 85 28 83           1634 	mov	dph,(_right_down_left_sloc0_1_0 + 1)
   1A4C 12 22 D3           1635 	lcall	_move_down
                           1636 ;	stepper_xy.c:114: move_left(1*new_steps);
                           1637 ;	genCall
   1A4F 85 29 82           1638 	mov	dpl,_right_down_left_sloc1_1_0
   1A52 85 2A 83           1639 	mov	dph,(_right_down_left_sloc1_1_0 + 1)
   1A55 85 2B F0           1640 	mov	b,(_right_down_left_sloc1_1_0 + 2)
   1A58 E5 2C              1641 	mov	a,(_right_down_left_sloc1_1_0 + 3)
   1A5A 12 2D 4E           1642 	lcall	___fs2uint
                           1643 ;	genCall
   1A5D A8 82              1644 	mov	r0,dpl
                           1645 ;	Peephole 177.d	removed redundant move
   1A5F A9 83              1646 	mov  r1,dph
                           1647 ;	Peephole 177.a	removed redundant mov
   1A61 C0 00              1648 	push	ar0
   1A63 C0 01              1649 	push	ar1
   1A65 12 14 CE           1650 	lcall	_move_left
   1A68 D0 01              1651 	pop	ar1
   1A6A D0 00              1652 	pop	ar0
                           1653 ;	stepper_xy.c:115: move_down(3*new_steps);
                           1654 ;	genIpush
   1A6C C0 00              1655 	push	ar0
   1A6E C0 01              1656 	push	ar1
                           1657 ;	Peephole 181	changed mov to clr
   1A70 E4                 1658 	clr	a
   1A71 C0 E0              1659 	push	acc
   1A73 C0 E0              1660 	push	acc
   1A75 74 40              1661 	mov	a,#0x40
   1A77 C0 E0              1662 	push	acc
   1A79 C0 E0              1663 	push	acc
                           1664 ;	genCall
   1A7B 85 29 82           1665 	mov	dpl,_right_down_left_sloc1_1_0
   1A7E 85 2A 83           1666 	mov	dph,(_right_down_left_sloc1_1_0 + 1)
   1A81 85 2B F0           1667 	mov	b,(_right_down_left_sloc1_1_0 + 2)
   1A84 E5 2C              1668 	mov	a,(_right_down_left_sloc1_1_0 + 3)
   1A86 12 29 F3           1669 	lcall	___fsmul
   1A89 AE 82              1670 	mov	r6,dpl
   1A8B AF 83              1671 	mov	r7,dph
   1A8D AA F0              1672 	mov	r2,b
   1A8F FB                 1673 	mov	r3,a
   1A90 E5 81              1674 	mov	a,sp
   1A92 24 FC              1675 	add	a,#0xfc
   1A94 F5 81              1676 	mov	sp,a
   1A96 D0 01              1677 	pop	ar1
   1A98 D0 00              1678 	pop	ar0
                           1679 ;	genCall
   1A9A 8E 82              1680 	mov	dpl,r6
   1A9C 8F 83              1681 	mov	dph,r7
   1A9E 8A F0              1682 	mov	b,r2
   1AA0 EB                 1683 	mov	a,r3
   1AA1 C0 00              1684 	push	ar0
   1AA3 C0 01              1685 	push	ar1
   1AA5 12 2D 4E           1686 	lcall	___fs2uint
   1AA8 AA 82              1687 	mov	r2,dpl
   1AAA AB 83              1688 	mov	r3,dph
   1AAC D0 01              1689 	pop	ar1
   1AAE D0 00              1690 	pop	ar0
                           1691 ;	genCall
   1AB0 8A 82              1692 	mov	dpl,r2
   1AB2 8B 83              1693 	mov	dph,r3
   1AB4 C0 02              1694 	push	ar2
   1AB6 C0 03              1695 	push	ar3
   1AB8 C0 00              1696 	push	ar0
   1ABA C0 01              1697 	push	ar1
   1ABC 12 22 D3           1698 	lcall	_move_down
   1ABF D0 01              1699 	pop	ar1
   1AC1 D0 00              1700 	pop	ar0
   1AC3 D0 03              1701 	pop	ar3
   1AC5 D0 02              1702 	pop	ar2
                           1703 ;	stepper_xy.c:116: move_left(1*new_steps);
                           1704 ;	genCall
   1AC7 88 82              1705 	mov	dpl,r0
   1AC9 89 83              1706 	mov	dph,r1
   1ACB C0 02              1707 	push	ar2
   1ACD C0 03              1708 	push	ar3
   1ACF C0 00              1709 	push	ar0
   1AD1 C0 01              1710 	push	ar1
   1AD3 12 14 CE           1711 	lcall	_move_left
   1AD6 D0 01              1712 	pop	ar1
   1AD8 D0 00              1713 	pop	ar0
   1ADA D0 03              1714 	pop	ar3
   1ADC D0 02              1715 	pop	ar2
                           1716 ;	stepper_xy.c:117: move_down(2*new_steps);
                           1717 ;	genIpush
   1ADE C0 02              1718 	push	ar2
   1AE0 C0 03              1719 	push	ar3
   1AE2 C0 00              1720 	push	ar0
   1AE4 C0 01              1721 	push	ar1
                           1722 ;	Peephole 181	changed mov to clr
   1AE6 E4                 1723 	clr	a
   1AE7 C0 E0              1724 	push	acc
   1AE9 C0 E0              1725 	push	acc
   1AEB C0 E0              1726 	push	acc
   1AED 74 40              1727 	mov	a,#0x40
   1AEF C0 E0              1728 	push	acc
                           1729 ;	genCall
   1AF1 85 29 82           1730 	mov	dpl,_right_down_left_sloc1_1_0
   1AF4 85 2A 83           1731 	mov	dph,(_right_down_left_sloc1_1_0 + 1)
   1AF7 85 2B F0           1732 	mov	b,(_right_down_left_sloc1_1_0 + 2)
   1AFA E5 2C              1733 	mov	a,(_right_down_left_sloc1_1_0 + 3)
   1AFC 12 29 F3           1734 	lcall	___fsmul
   1AFF AC 82              1735 	mov	r4,dpl
   1B01 AD 83              1736 	mov	r5,dph
   1B03 AE F0              1737 	mov	r6,b
   1B05 FF                 1738 	mov	r7,a
   1B06 E5 81              1739 	mov	a,sp
   1B08 24 FC              1740 	add	a,#0xfc
   1B0A F5 81              1741 	mov	sp,a
   1B0C D0 01              1742 	pop	ar1
   1B0E D0 00              1743 	pop	ar0
   1B10 D0 03              1744 	pop	ar3
   1B12 D0 02              1745 	pop	ar2
                           1746 ;	genCall
   1B14 8C 82              1747 	mov	dpl,r4
   1B16 8D 83              1748 	mov	dph,r5
   1B18 8E F0              1749 	mov	b,r6
   1B1A EF                 1750 	mov	a,r7
   1B1B C0 02              1751 	push	ar2
   1B1D C0 03              1752 	push	ar3
   1B1F C0 00              1753 	push	ar0
   1B21 C0 01              1754 	push	ar1
   1B23 12 2D 4E           1755 	lcall	___fs2uint
   1B26 AC 82              1756 	mov	r4,dpl
   1B28 AD 83              1757 	mov	r5,dph
   1B2A D0 01              1758 	pop	ar1
   1B2C D0 00              1759 	pop	ar0
   1B2E D0 03              1760 	pop	ar3
   1B30 D0 02              1761 	pop	ar2
                           1762 ;	genCall
   1B32 8C 82              1763 	mov	dpl,r4
   1B34 8D 83              1764 	mov	dph,r5
   1B36 C0 02              1765 	push	ar2
   1B38 C0 03              1766 	push	ar3
   1B3A C0 04              1767 	push	ar4
   1B3C C0 05              1768 	push	ar5
   1B3E C0 00              1769 	push	ar0
   1B40 C0 01              1770 	push	ar1
   1B42 12 22 D3           1771 	lcall	_move_down
   1B45 D0 01              1772 	pop	ar1
   1B47 D0 00              1773 	pop	ar0
   1B49 D0 05              1774 	pop	ar5
   1B4B D0 04              1775 	pop	ar4
   1B4D D0 03              1776 	pop	ar3
   1B4F D0 02              1777 	pop	ar2
                           1778 ;	stepper_xy.c:118: move_left(1*new_steps);
                           1779 ;	genCall
   1B51 88 82              1780 	mov	dpl,r0
   1B53 89 83              1781 	mov	dph,r1
   1B55 C0 02              1782 	push	ar2
   1B57 C0 03              1783 	push	ar3
   1B59 C0 04              1784 	push	ar4
   1B5B C0 05              1785 	push	ar5
   1B5D C0 00              1786 	push	ar0
   1B5F C0 01              1787 	push	ar1
   1B61 12 14 CE           1788 	lcall	_move_left
   1B64 D0 01              1789 	pop	ar1
   1B66 D0 00              1790 	pop	ar0
   1B68 D0 05              1791 	pop	ar5
   1B6A D0 04              1792 	pop	ar4
   1B6C D0 03              1793 	pop	ar3
   1B6E D0 02              1794 	pop	ar2
                           1795 ;	stepper_xy.c:119: move_down(2*new_steps);
                           1796 ;	genCall
   1B70 8C 82              1797 	mov	dpl,r4
   1B72 8D 83              1798 	mov	dph,r5
   1B74 C0 02              1799 	push	ar2
   1B76 C0 03              1800 	push	ar3
   1B78 C0 04              1801 	push	ar4
   1B7A C0 05              1802 	push	ar5
   1B7C C0 00              1803 	push	ar0
   1B7E C0 01              1804 	push	ar1
   1B80 12 22 D3           1805 	lcall	_move_down
   1B83 D0 01              1806 	pop	ar1
   1B85 D0 00              1807 	pop	ar0
   1B87 D0 05              1808 	pop	ar5
   1B89 D0 04              1809 	pop	ar4
   1B8B D0 03              1810 	pop	ar3
   1B8D D0 02              1811 	pop	ar2
                           1812 ;	stepper_xy.c:120: move_left(1*new_steps);
                           1813 ;	genCall
   1B8F 88 82              1814 	mov	dpl,r0
   1B91 89 83              1815 	mov	dph,r1
   1B93 C0 02              1816 	push	ar2
   1B95 C0 03              1817 	push	ar3
   1B97 C0 04              1818 	push	ar4
   1B99 C0 05              1819 	push	ar5
   1B9B C0 00              1820 	push	ar0
   1B9D C0 01              1821 	push	ar1
   1B9F 12 14 CE           1822 	lcall	_move_left
   1BA2 D0 01              1823 	pop	ar1
   1BA4 D0 00              1824 	pop	ar0
   1BA6 D0 05              1825 	pop	ar5
   1BA8 D0 04              1826 	pop	ar4
   1BAA D0 03              1827 	pop	ar3
   1BAC D0 02              1828 	pop	ar2
                           1829 ;	stepper_xy.c:121: move_down(1*new_steps);
                           1830 ;	genCall
   1BAE 88 82              1831 	mov	dpl,r0
   1BB0 89 83              1832 	mov	dph,r1
   1BB2 C0 02              1833 	push	ar2
   1BB4 C0 03              1834 	push	ar3
   1BB6 C0 04              1835 	push	ar4
   1BB8 C0 05              1836 	push	ar5
   1BBA C0 00              1837 	push	ar0
   1BBC C0 01              1838 	push	ar1
   1BBE 12 22 D3           1839 	lcall	_move_down
   1BC1 D0 01              1840 	pop	ar1
   1BC3 D0 00              1841 	pop	ar0
   1BC5 D0 05              1842 	pop	ar5
   1BC7 D0 04              1843 	pop	ar4
   1BC9 D0 03              1844 	pop	ar3
   1BCB D0 02              1845 	pop	ar2
                           1846 ;	stepper_xy.c:122: move_left(1*new_steps);
                           1847 ;	genCall
   1BCD 88 82              1848 	mov	dpl,r0
   1BCF 89 83              1849 	mov	dph,r1
   1BD1 C0 02              1850 	push	ar2
   1BD3 C0 03              1851 	push	ar3
   1BD5 C0 04              1852 	push	ar4
   1BD7 C0 05              1853 	push	ar5
   1BD9 C0 00              1854 	push	ar0
   1BDB C0 01              1855 	push	ar1
   1BDD 12 14 CE           1856 	lcall	_move_left
   1BE0 D0 01              1857 	pop	ar1
   1BE2 D0 00              1858 	pop	ar0
   1BE4 D0 05              1859 	pop	ar5
   1BE6 D0 04              1860 	pop	ar4
   1BE8 D0 03              1861 	pop	ar3
   1BEA D0 02              1862 	pop	ar2
                           1863 ;	stepper_xy.c:123: move_down(1*new_steps);
                           1864 ;	genCall
   1BEC 88 82              1865 	mov	dpl,r0
   1BEE 89 83              1866 	mov	dph,r1
   1BF0 C0 02              1867 	push	ar2
   1BF2 C0 03              1868 	push	ar3
   1BF4 C0 04              1869 	push	ar4
   1BF6 C0 05              1870 	push	ar5
   1BF8 C0 00              1871 	push	ar0
   1BFA C0 01              1872 	push	ar1
   1BFC 12 22 D3           1873 	lcall	_move_down
   1BFF D0 01              1874 	pop	ar1
   1C01 D0 00              1875 	pop	ar0
   1C03 D0 05              1876 	pop	ar5
   1C05 D0 04              1877 	pop	ar4
   1C07 D0 03              1878 	pop	ar3
   1C09 D0 02              1879 	pop	ar2
                           1880 ;	stepper_xy.c:124: move_left(1*new_steps);
                           1881 ;	genCall
   1C0B 88 82              1882 	mov	dpl,r0
   1C0D 89 83              1883 	mov	dph,r1
   1C0F C0 02              1884 	push	ar2
   1C11 C0 03              1885 	push	ar3
   1C13 C0 04              1886 	push	ar4
   1C15 C0 05              1887 	push	ar5
   1C17 C0 00              1888 	push	ar0
   1C19 C0 01              1889 	push	ar1
   1C1B 12 14 CE           1890 	lcall	_move_left
   1C1E D0 01              1891 	pop	ar1
   1C20 D0 00              1892 	pop	ar0
   1C22 D0 05              1893 	pop	ar5
   1C24 D0 04              1894 	pop	ar4
   1C26 D0 03              1895 	pop	ar3
   1C28 D0 02              1896 	pop	ar2
                           1897 ;	stepper_xy.c:125: move_down(1*new_steps);
                           1898 ;	genCall
   1C2A 88 82              1899 	mov	dpl,r0
   1C2C 89 83              1900 	mov	dph,r1
   1C2E C0 02              1901 	push	ar2
   1C30 C0 03              1902 	push	ar3
   1C32 C0 04              1903 	push	ar4
   1C34 C0 05              1904 	push	ar5
   1C36 C0 00              1905 	push	ar0
   1C38 C0 01              1906 	push	ar1
   1C3A 12 22 D3           1907 	lcall	_move_down
   1C3D D0 01              1908 	pop	ar1
   1C3F D0 00              1909 	pop	ar0
   1C41 D0 05              1910 	pop	ar5
   1C43 D0 04              1911 	pop	ar4
   1C45 D0 03              1912 	pop	ar3
   1C47 D0 02              1913 	pop	ar2
                           1914 ;	stepper_xy.c:126: move_left(2*new_steps);
                           1915 ;	genCall
   1C49 8C 82              1916 	mov	dpl,r4
   1C4B 8D 83              1917 	mov	dph,r5
   1C4D C0 02              1918 	push	ar2
   1C4F C0 03              1919 	push	ar3
   1C51 C0 00              1920 	push	ar0
   1C53 C0 01              1921 	push	ar1
   1C55 12 14 CE           1922 	lcall	_move_left
   1C58 D0 01              1923 	pop	ar1
   1C5A D0 00              1924 	pop	ar0
   1C5C D0 03              1925 	pop	ar3
   1C5E D0 02              1926 	pop	ar2
                           1927 ;	stepper_xy.c:127: move_down(1*new_steps);
                           1928 ;	genCall
   1C60 88 82              1929 	mov	dpl,r0
   1C62 89 83              1930 	mov	dph,r1
   1C64 C0 02              1931 	push	ar2
   1C66 C0 03              1932 	push	ar3
   1C68 C0 00              1933 	push	ar0
   1C6A C0 01              1934 	push	ar1
   1C6C 12 22 D3           1935 	lcall	_move_down
   1C6F D0 01              1936 	pop	ar1
   1C71 D0 00              1937 	pop	ar0
   1C73 D0 03              1938 	pop	ar3
   1C75 D0 02              1939 	pop	ar2
                           1940 ;	stepper_xy.c:128: move_left(3*new_steps);
                           1941 ;	genCall
   1C77 8A 82              1942 	mov	dpl,r2
   1C79 8B 83              1943 	mov	dph,r3
   1C7B C0 00              1944 	push	ar0
   1C7D C0 01              1945 	push	ar1
   1C7F 12 14 CE           1946 	lcall	_move_left
   1C82 D0 01              1947 	pop	ar1
   1C84 D0 00              1948 	pop	ar0
                           1949 ;	stepper_xy.c:129: move_down(1*new_steps);
                           1950 ;	genCall
   1C86 88 82              1951 	mov	dpl,r0
   1C88 89 83              1952 	mov	dph,r1
   1C8A 12 22 D3           1953 	lcall	_move_down
                           1954 ;	stepper_xy.c:130: move_left(4*new_steps);
                           1955 ;	genCall
   1C8D 85 27 82           1956 	mov	dpl,_right_down_left_sloc0_1_0
   1C90 85 28 83           1957 	mov	dph,(_right_down_left_sloc0_1_0 + 1)
                           1958 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1C93 02 14 CE           1959 	ljmp	_move_left
                           1960 ;
                           1961 ;------------------------------------------------------------
                           1962 ;Allocation info for local variables in function 'down_up_left'
                           1963 ;------------------------------------------------------------
                           1964 ;sloc0                     Allocated with name '_down_up_left_sloc0_1_0'
                           1965 ;sloc1                     Allocated with name '_down_up_left_sloc1_1_0'
                           1966 ;new_steps                 Allocated with name '_down_up_left_new_steps_1_1'
                           1967 ;------------------------------------------------------------
                           1968 ;	stepper_xy.c:132: void down_up_left(float new_steps)
                           1969 ;	-----------------------------------------
                           1970 ;	 function down_up_left
                           1971 ;	-----------------------------------------
   1C96                    1972 _down_up_left:
                           1973 ;	genReceive
   1C96 AA 82              1974 	mov	r2,dpl
   1C98 AB 83              1975 	mov	r3,dph
   1C9A AC F0              1976 	mov	r4,b
   1C9C FD                 1977 	mov	r5,a
   1C9D 90 00 B3           1978 	mov	dptr,#_down_up_left_new_steps_1_1
   1CA0 EA                 1979 	mov	a,r2
   1CA1 F0                 1980 	movx	@dptr,a
   1CA2 A3                 1981 	inc	dptr
   1CA3 EB                 1982 	mov	a,r3
   1CA4 F0                 1983 	movx	@dptr,a
   1CA5 A3                 1984 	inc	dptr
   1CA6 EC                 1985 	mov	a,r4
   1CA7 F0                 1986 	movx	@dptr,a
   1CA8 A3                 1987 	inc	dptr
   1CA9 ED                 1988 	mov	a,r5
   1CAA F0                 1989 	movx	@dptr,a
                           1990 ;	stepper_xy.c:134: new_steps= new_steps*STEPS_PER_UNIT_ARC;
                           1991 ;	genAssign
   1CAB 90 00 B3           1992 	mov	dptr,#_down_up_left_new_steps_1_1
   1CAE E0                 1993 	movx	a,@dptr
   1CAF FA                 1994 	mov	r2,a
   1CB0 A3                 1995 	inc	dptr
   1CB1 E0                 1996 	movx	a,@dptr
   1CB2 FB                 1997 	mov	r3,a
   1CB3 A3                 1998 	inc	dptr
   1CB4 E0                 1999 	movx	a,@dptr
   1CB5 FC                 2000 	mov	r4,a
   1CB6 A3                 2001 	inc	dptr
   1CB7 E0                 2002 	movx	a,@dptr
   1CB8 FD                 2003 	mov	r5,a
                           2004 ;	genIpush
                           2005 ;	Peephole 181	changed mov to clr
   1CB9 E4                 2006 	clr	a
   1CBA C0 E0              2007 	push	acc
   1CBC C0 E0              2008 	push	acc
   1CBE 74 80              2009 	mov	a,#0x80
   1CC0 C0 E0              2010 	push	acc
   1CC2 74 40              2011 	mov	a,#0x40
   1CC4 C0 E0              2012 	push	acc
                           2013 ;	genCall
   1CC6 8A 82              2014 	mov	dpl,r2
   1CC8 8B 83              2015 	mov	dph,r3
   1CCA 8C F0              2016 	mov	b,r4
   1CCC ED                 2017 	mov	a,r5
   1CCD 12 29 F3           2018 	lcall	___fsmul
   1CD0 AA 82              2019 	mov	r2,dpl
   1CD2 AB 83              2020 	mov	r3,dph
   1CD4 AC F0              2021 	mov	r4,b
   1CD6 FD                 2022 	mov	r5,a
   1CD7 E5 81              2023 	mov	a,sp
   1CD9 24 FC              2024 	add	a,#0xfc
   1CDB F5 81              2025 	mov	sp,a
                           2026 ;	genAssign
   1CDD 90 00 B3           2027 	mov	dptr,#_down_up_left_new_steps_1_1
   1CE0 EA                 2028 	mov	a,r2
   1CE1 F0                 2029 	movx	@dptr,a
   1CE2 A3                 2030 	inc	dptr
   1CE3 EB                 2031 	mov	a,r3
   1CE4 F0                 2032 	movx	@dptr,a
   1CE5 A3                 2033 	inc	dptr
   1CE6 EC                 2034 	mov	a,r4
   1CE7 F0                 2035 	movx	@dptr,a
   1CE8 A3                 2036 	inc	dptr
   1CE9 ED                 2037 	mov	a,r5
   1CEA F0                 2038 	movx	@dptr,a
                           2039 ;	stepper_xy.c:135: move_left(4*new_steps);
                           2040 ;	genAssign
   1CEB 90 00 B3           2041 	mov	dptr,#_down_up_left_new_steps_1_1
   1CEE E0                 2042 	movx	a,@dptr
   1CEF F5 2F              2043 	mov	_down_up_left_sloc1_1_0,a
   1CF1 A3                 2044 	inc	dptr
   1CF2 E0                 2045 	movx	a,@dptr
   1CF3 F5 30              2046 	mov	(_down_up_left_sloc1_1_0 + 1),a
   1CF5 A3                 2047 	inc	dptr
   1CF6 E0                 2048 	movx	a,@dptr
   1CF7 F5 31              2049 	mov	(_down_up_left_sloc1_1_0 + 2),a
   1CF9 A3                 2050 	inc	dptr
   1CFA E0                 2051 	movx	a,@dptr
   1CFB F5 32              2052 	mov	(_down_up_left_sloc1_1_0 + 3),a
                           2053 ;	genIpush
                           2054 ;	Peephole 181	changed mov to clr
   1CFD E4                 2055 	clr	a
   1CFE C0 E0              2056 	push	acc
   1D00 C0 E0              2057 	push	acc
   1D02 74 80              2058 	mov	a,#0x80
   1D04 C0 E0              2059 	push	acc
   1D06 74 40              2060 	mov	a,#0x40
   1D08 C0 E0              2061 	push	acc
                           2062 ;	genCall
   1D0A 85 2F 82           2063 	mov	dpl,_down_up_left_sloc1_1_0
   1D0D 85 30 83           2064 	mov	dph,(_down_up_left_sloc1_1_0 + 1)
   1D10 85 31 F0           2065 	mov	b,(_down_up_left_sloc1_1_0 + 2)
   1D13 E5 32              2066 	mov	a,(_down_up_left_sloc1_1_0 + 3)
   1D15 12 29 F3           2067 	lcall	___fsmul
   1D18 AE 82              2068 	mov	r6,dpl
   1D1A AF 83              2069 	mov	r7,dph
   1D1C A8 F0              2070 	mov	r0,b
   1D1E F9                 2071 	mov	r1,a
   1D1F E5 81              2072 	mov	a,sp
   1D21 24 FC              2073 	add	a,#0xfc
   1D23 F5 81              2074 	mov	sp,a
                           2075 ;	genCall
   1D25 8E 82              2076 	mov	dpl,r6
   1D27 8F 83              2077 	mov	dph,r7
   1D29 88 F0              2078 	mov	b,r0
   1D2B E9                 2079 	mov	a,r1
   1D2C 12 2D 4E           2080 	lcall	___fs2uint
   1D2F 85 82 2D           2081 	mov	_down_up_left_sloc0_1_0,dpl
   1D32 85 83 2E           2082 	mov	(_down_up_left_sloc0_1_0 + 1),dph
                           2083 ;	genCall
   1D35 85 2D 82           2084 	mov	dpl,_down_up_left_sloc0_1_0
   1D38 85 2E 83           2085 	mov	dph,(_down_up_left_sloc0_1_0 + 1)
   1D3B 12 14 CE           2086 	lcall	_move_left
                           2087 ;	stepper_xy.c:136: move_up(1*new_steps);
                           2088 ;	genCall
   1D3E 85 2F 82           2089 	mov	dpl,_down_up_left_sloc1_1_0
   1D41 85 30 83           2090 	mov	dph,(_down_up_left_sloc1_1_0 + 1)
   1D44 85 31 F0           2091 	mov	b,(_down_up_left_sloc1_1_0 + 2)
   1D47 E5 32              2092 	mov	a,(_down_up_left_sloc1_1_0 + 3)
   1D49 12 2D 4E           2093 	lcall	___fs2uint
                           2094 ;	genCall
   1D4C A8 82              2095 	mov	r0,dpl
                           2096 ;	Peephole 177.d	removed redundant move
   1D4E A9 83              2097 	mov  r1,dph
                           2098 ;	Peephole 177.a	removed redundant mov
   1D50 C0 00              2099 	push	ar0
   1D52 C0 01              2100 	push	ar1
   1D54 12 22 74           2101 	lcall	_move_up
   1D57 D0 01              2102 	pop	ar1
   1D59 D0 00              2103 	pop	ar0
                           2104 ;	stepper_xy.c:137: move_left(3*new_steps);
                           2105 ;	genIpush
   1D5B C0 00              2106 	push	ar0
   1D5D C0 01              2107 	push	ar1
                           2108 ;	Peephole 181	changed mov to clr
   1D5F E4                 2109 	clr	a
   1D60 C0 E0              2110 	push	acc
   1D62 C0 E0              2111 	push	acc
   1D64 74 40              2112 	mov	a,#0x40
   1D66 C0 E0              2113 	push	acc
   1D68 C0 E0              2114 	push	acc
                           2115 ;	genCall
   1D6A 85 2F 82           2116 	mov	dpl,_down_up_left_sloc1_1_0
   1D6D 85 30 83           2117 	mov	dph,(_down_up_left_sloc1_1_0 + 1)
   1D70 85 31 F0           2118 	mov	b,(_down_up_left_sloc1_1_0 + 2)
   1D73 E5 32              2119 	mov	a,(_down_up_left_sloc1_1_0 + 3)
   1D75 12 29 F3           2120 	lcall	___fsmul
   1D78 AE 82              2121 	mov	r6,dpl
   1D7A AF 83              2122 	mov	r7,dph
   1D7C AA F0              2123 	mov	r2,b
   1D7E FB                 2124 	mov	r3,a
   1D7F E5 81              2125 	mov	a,sp
   1D81 24 FC              2126 	add	a,#0xfc
   1D83 F5 81              2127 	mov	sp,a
   1D85 D0 01              2128 	pop	ar1
   1D87 D0 00              2129 	pop	ar0
                           2130 ;	genCall
   1D89 8E 82              2131 	mov	dpl,r6
   1D8B 8F 83              2132 	mov	dph,r7
   1D8D 8A F0              2133 	mov	b,r2
   1D8F EB                 2134 	mov	a,r3
   1D90 C0 00              2135 	push	ar0
   1D92 C0 01              2136 	push	ar1
   1D94 12 2D 4E           2137 	lcall	___fs2uint
   1D97 AA 82              2138 	mov	r2,dpl
   1D99 AB 83              2139 	mov	r3,dph
   1D9B D0 01              2140 	pop	ar1
   1D9D D0 00              2141 	pop	ar0
                           2142 ;	genCall
   1D9F 8A 82              2143 	mov	dpl,r2
   1DA1 8B 83              2144 	mov	dph,r3
   1DA3 C0 02              2145 	push	ar2
   1DA5 C0 03              2146 	push	ar3
   1DA7 C0 00              2147 	push	ar0
   1DA9 C0 01              2148 	push	ar1
   1DAB 12 14 CE           2149 	lcall	_move_left
   1DAE D0 01              2150 	pop	ar1
   1DB0 D0 00              2151 	pop	ar0
   1DB2 D0 03              2152 	pop	ar3
   1DB4 D0 02              2153 	pop	ar2
                           2154 ;	stepper_xy.c:138: move_up(1*new_steps);
                           2155 ;	genCall
   1DB6 88 82              2156 	mov	dpl,r0
   1DB8 89 83              2157 	mov	dph,r1
   1DBA C0 02              2158 	push	ar2
   1DBC C0 03              2159 	push	ar3
   1DBE C0 00              2160 	push	ar0
   1DC0 C0 01              2161 	push	ar1
   1DC2 12 22 74           2162 	lcall	_move_up
   1DC5 D0 01              2163 	pop	ar1
   1DC7 D0 00              2164 	pop	ar0
   1DC9 D0 03              2165 	pop	ar3
   1DCB D0 02              2166 	pop	ar2
                           2167 ;	stepper_xy.c:139: move_left(2*new_steps);
                           2168 ;	genIpush
   1DCD C0 02              2169 	push	ar2
   1DCF C0 03              2170 	push	ar3
   1DD1 C0 00              2171 	push	ar0
   1DD3 C0 01              2172 	push	ar1
                           2173 ;	Peephole 181	changed mov to clr
   1DD5 E4                 2174 	clr	a
   1DD6 C0 E0              2175 	push	acc
   1DD8 C0 E0              2176 	push	acc
   1DDA C0 E0              2177 	push	acc
   1DDC 74 40              2178 	mov	a,#0x40
   1DDE C0 E0              2179 	push	acc
                           2180 ;	genCall
   1DE0 85 2F 82           2181 	mov	dpl,_down_up_left_sloc1_1_0
   1DE3 85 30 83           2182 	mov	dph,(_down_up_left_sloc1_1_0 + 1)
   1DE6 85 31 F0           2183 	mov	b,(_down_up_left_sloc1_1_0 + 2)
   1DE9 E5 32              2184 	mov	a,(_down_up_left_sloc1_1_0 + 3)
   1DEB 12 29 F3           2185 	lcall	___fsmul
   1DEE AC 82              2186 	mov	r4,dpl
   1DF0 AD 83              2187 	mov	r5,dph
   1DF2 AE F0              2188 	mov	r6,b
   1DF4 FF                 2189 	mov	r7,a
   1DF5 E5 81              2190 	mov	a,sp
   1DF7 24 FC              2191 	add	a,#0xfc
   1DF9 F5 81              2192 	mov	sp,a
   1DFB D0 01              2193 	pop	ar1
   1DFD D0 00              2194 	pop	ar0
   1DFF D0 03              2195 	pop	ar3
   1E01 D0 02              2196 	pop	ar2
                           2197 ;	genCall
   1E03 8C 82              2198 	mov	dpl,r4
   1E05 8D 83              2199 	mov	dph,r5
   1E07 8E F0              2200 	mov	b,r6
   1E09 EF                 2201 	mov	a,r7
   1E0A C0 02              2202 	push	ar2
   1E0C C0 03              2203 	push	ar3
   1E0E C0 00              2204 	push	ar0
   1E10 C0 01              2205 	push	ar1
   1E12 12 2D 4E           2206 	lcall	___fs2uint
   1E15 AC 82              2207 	mov	r4,dpl
   1E17 AD 83              2208 	mov	r5,dph
   1E19 D0 01              2209 	pop	ar1
   1E1B D0 00              2210 	pop	ar0
   1E1D D0 03              2211 	pop	ar3
   1E1F D0 02              2212 	pop	ar2
                           2213 ;	genCall
   1E21 8C 82              2214 	mov	dpl,r4
   1E23 8D 83              2215 	mov	dph,r5
   1E25 C0 02              2216 	push	ar2
   1E27 C0 03              2217 	push	ar3
   1E29 C0 04              2218 	push	ar4
   1E2B C0 05              2219 	push	ar5
   1E2D C0 00              2220 	push	ar0
   1E2F C0 01              2221 	push	ar1
   1E31 12 14 CE           2222 	lcall	_move_left
   1E34 D0 01              2223 	pop	ar1
   1E36 D0 00              2224 	pop	ar0
   1E38 D0 05              2225 	pop	ar5
   1E3A D0 04              2226 	pop	ar4
   1E3C D0 03              2227 	pop	ar3
   1E3E D0 02              2228 	pop	ar2
                           2229 ;	stepper_xy.c:140: move_up(1*new_steps);
                           2230 ;	genCall
   1E40 88 82              2231 	mov	dpl,r0
   1E42 89 83              2232 	mov	dph,r1
   1E44 C0 02              2233 	push	ar2
   1E46 C0 03              2234 	push	ar3
   1E48 C0 04              2235 	push	ar4
   1E4A C0 05              2236 	push	ar5
   1E4C C0 00              2237 	push	ar0
   1E4E C0 01              2238 	push	ar1
   1E50 12 22 74           2239 	lcall	_move_up
   1E53 D0 01              2240 	pop	ar1
   1E55 D0 00              2241 	pop	ar0
   1E57 D0 05              2242 	pop	ar5
   1E59 D0 04              2243 	pop	ar4
   1E5B D0 03              2244 	pop	ar3
   1E5D D0 02              2245 	pop	ar2
                           2246 ;	stepper_xy.c:141: move_left(2*new_steps);
                           2247 ;	genCall
   1E5F 8C 82              2248 	mov	dpl,r4
   1E61 8D 83              2249 	mov	dph,r5
   1E63 C0 02              2250 	push	ar2
   1E65 C0 03              2251 	push	ar3
   1E67 C0 04              2252 	push	ar4
   1E69 C0 05              2253 	push	ar5
   1E6B C0 00              2254 	push	ar0
   1E6D C0 01              2255 	push	ar1
   1E6F 12 14 CE           2256 	lcall	_move_left
   1E72 D0 01              2257 	pop	ar1
   1E74 D0 00              2258 	pop	ar0
   1E76 D0 05              2259 	pop	ar5
   1E78 D0 04              2260 	pop	ar4
   1E7A D0 03              2261 	pop	ar3
   1E7C D0 02              2262 	pop	ar2
                           2263 ;	stepper_xy.c:142: move_up(1*new_steps);
                           2264 ;	genCall
   1E7E 88 82              2265 	mov	dpl,r0
   1E80 89 83              2266 	mov	dph,r1
   1E82 C0 02              2267 	push	ar2
   1E84 C0 03              2268 	push	ar3
   1E86 C0 04              2269 	push	ar4
   1E88 C0 05              2270 	push	ar5
   1E8A C0 00              2271 	push	ar0
   1E8C C0 01              2272 	push	ar1
   1E8E 12 22 74           2273 	lcall	_move_up
   1E91 D0 01              2274 	pop	ar1
   1E93 D0 00              2275 	pop	ar0
   1E95 D0 05              2276 	pop	ar5
   1E97 D0 04              2277 	pop	ar4
   1E99 D0 03              2278 	pop	ar3
   1E9B D0 02              2279 	pop	ar2
                           2280 ;	stepper_xy.c:143: move_left(1*new_steps);
                           2281 ;	genCall
   1E9D 88 82              2282 	mov	dpl,r0
   1E9F 89 83              2283 	mov	dph,r1
   1EA1 C0 02              2284 	push	ar2
   1EA3 C0 03              2285 	push	ar3
   1EA5 C0 04              2286 	push	ar4
   1EA7 C0 05              2287 	push	ar5
   1EA9 C0 00              2288 	push	ar0
   1EAB C0 01              2289 	push	ar1
   1EAD 12 14 CE           2290 	lcall	_move_left
   1EB0 D0 01              2291 	pop	ar1
   1EB2 D0 00              2292 	pop	ar0
   1EB4 D0 05              2293 	pop	ar5
   1EB6 D0 04              2294 	pop	ar4
   1EB8 D0 03              2295 	pop	ar3
   1EBA D0 02              2296 	pop	ar2
                           2297 ;	stepper_xy.c:144: move_up(1*new_steps);
                           2298 ;	genCall
   1EBC 88 82              2299 	mov	dpl,r0
   1EBE 89 83              2300 	mov	dph,r1
   1EC0 C0 02              2301 	push	ar2
   1EC2 C0 03              2302 	push	ar3
   1EC4 C0 04              2303 	push	ar4
   1EC6 C0 05              2304 	push	ar5
   1EC8 C0 00              2305 	push	ar0
   1ECA C0 01              2306 	push	ar1
   1ECC 12 22 74           2307 	lcall	_move_up
   1ECF D0 01              2308 	pop	ar1
   1ED1 D0 00              2309 	pop	ar0
   1ED3 D0 05              2310 	pop	ar5
   1ED5 D0 04              2311 	pop	ar4
   1ED7 D0 03              2312 	pop	ar3
   1ED9 D0 02              2313 	pop	ar2
                           2314 ;	stepper_xy.c:145: move_left(1*new_steps);
                           2315 ;	genCall
   1EDB 88 82              2316 	mov	dpl,r0
   1EDD 89 83              2317 	mov	dph,r1
   1EDF C0 02              2318 	push	ar2
   1EE1 C0 03              2319 	push	ar3
   1EE3 C0 04              2320 	push	ar4
   1EE5 C0 05              2321 	push	ar5
   1EE7 C0 00              2322 	push	ar0
   1EE9 C0 01              2323 	push	ar1
   1EEB 12 14 CE           2324 	lcall	_move_left
   1EEE D0 01              2325 	pop	ar1
   1EF0 D0 00              2326 	pop	ar0
   1EF2 D0 05              2327 	pop	ar5
   1EF4 D0 04              2328 	pop	ar4
   1EF6 D0 03              2329 	pop	ar3
   1EF8 D0 02              2330 	pop	ar2
                           2331 ;	stepper_xy.c:146: move_up(1*new_steps);
                           2332 ;	genCall
   1EFA 88 82              2333 	mov	dpl,r0
   1EFC 89 83              2334 	mov	dph,r1
   1EFE C0 02              2335 	push	ar2
   1F00 C0 03              2336 	push	ar3
   1F02 C0 04              2337 	push	ar4
   1F04 C0 05              2338 	push	ar5
   1F06 C0 00              2339 	push	ar0
   1F08 C0 01              2340 	push	ar1
   1F0A 12 22 74           2341 	lcall	_move_up
   1F0D D0 01              2342 	pop	ar1
   1F0F D0 00              2343 	pop	ar0
   1F11 D0 05              2344 	pop	ar5
   1F13 D0 04              2345 	pop	ar4
   1F15 D0 03              2346 	pop	ar3
   1F17 D0 02              2347 	pop	ar2
                           2348 ;	stepper_xy.c:147: move_left(1*new_steps);
                           2349 ;	genCall
   1F19 88 82              2350 	mov	dpl,r0
   1F1B 89 83              2351 	mov	dph,r1
   1F1D C0 02              2352 	push	ar2
   1F1F C0 03              2353 	push	ar3
   1F21 C0 04              2354 	push	ar4
   1F23 C0 05              2355 	push	ar5
   1F25 C0 00              2356 	push	ar0
   1F27 C0 01              2357 	push	ar1
   1F29 12 14 CE           2358 	lcall	_move_left
   1F2C D0 01              2359 	pop	ar1
   1F2E D0 00              2360 	pop	ar0
   1F30 D0 05              2361 	pop	ar5
   1F32 D0 04              2362 	pop	ar4
   1F34 D0 03              2363 	pop	ar3
   1F36 D0 02              2364 	pop	ar2
                           2365 ;	stepper_xy.c:148: move_up(2*new_steps);
                           2366 ;	genCall
   1F38 8C 82              2367 	mov	dpl,r4
   1F3A 8D 83              2368 	mov	dph,r5
   1F3C C0 02              2369 	push	ar2
   1F3E C0 03              2370 	push	ar3
   1F40 C0 00              2371 	push	ar0
   1F42 C0 01              2372 	push	ar1
   1F44 12 22 74           2373 	lcall	_move_up
   1F47 D0 01              2374 	pop	ar1
   1F49 D0 00              2375 	pop	ar0
   1F4B D0 03              2376 	pop	ar3
   1F4D D0 02              2377 	pop	ar2
                           2378 ;	stepper_xy.c:149: move_left(1*new_steps);
                           2379 ;	genCall
   1F4F 88 82              2380 	mov	dpl,r0
   1F51 89 83              2381 	mov	dph,r1
   1F53 C0 02              2382 	push	ar2
   1F55 C0 03              2383 	push	ar3
   1F57 C0 00              2384 	push	ar0
   1F59 C0 01              2385 	push	ar1
   1F5B 12 14 CE           2386 	lcall	_move_left
   1F5E D0 01              2387 	pop	ar1
   1F60 D0 00              2388 	pop	ar0
   1F62 D0 03              2389 	pop	ar3
   1F64 D0 02              2390 	pop	ar2
                           2391 ;	stepper_xy.c:150: move_up(3*new_steps);
                           2392 ;	genCall
   1F66 8A 82              2393 	mov	dpl,r2
   1F68 8B 83              2394 	mov	dph,r3
   1F6A C0 00              2395 	push	ar0
   1F6C C0 01              2396 	push	ar1
   1F6E 12 22 74           2397 	lcall	_move_up
   1F71 D0 01              2398 	pop	ar1
   1F73 D0 00              2399 	pop	ar0
                           2400 ;	stepper_xy.c:151: move_left(1*new_steps);
                           2401 ;	genCall
   1F75 88 82              2402 	mov	dpl,r0
   1F77 89 83              2403 	mov	dph,r1
   1F79 12 14 CE           2404 	lcall	_move_left
                           2405 ;	stepper_xy.c:152: move_up(4*new_steps);
                           2406 ;	genCall
   1F7C 85 2D 82           2407 	mov	dpl,_down_up_left_sloc0_1_0
   1F7F 85 2E 83           2408 	mov	dph,(_down_up_left_sloc0_1_0 + 1)
                           2409 ;	Peephole 253.b	replaced lcall/ret with ljmp
   1F82 02 22 74           2410 	ljmp	_move_up
                           2411 ;
                           2412 ;------------------------------------------------------------
                           2413 ;Allocation info for local variables in function 'left_up_right'
                           2414 ;------------------------------------------------------------
                           2415 ;sloc0                     Allocated with name '_left_up_right_sloc0_1_0'
                           2416 ;sloc1                     Allocated with name '_left_up_right_sloc1_1_0'
                           2417 ;new_steps                 Allocated with name '_left_up_right_new_steps_1_1'
                           2418 ;------------------------------------------------------------
                           2419 ;	stepper_xy.c:155: void left_up_right(float new_steps)
                           2420 ;	-----------------------------------------
                           2421 ;	 function left_up_right
                           2422 ;	-----------------------------------------
   1F85                    2423 _left_up_right:
                           2424 ;	genReceive
   1F85 AA 82              2425 	mov	r2,dpl
   1F87 AB 83              2426 	mov	r3,dph
   1F89 AC F0              2427 	mov	r4,b
   1F8B FD                 2428 	mov	r5,a
   1F8C 90 00 B7           2429 	mov	dptr,#_left_up_right_new_steps_1_1
   1F8F EA                 2430 	mov	a,r2
   1F90 F0                 2431 	movx	@dptr,a
   1F91 A3                 2432 	inc	dptr
   1F92 EB                 2433 	mov	a,r3
   1F93 F0                 2434 	movx	@dptr,a
   1F94 A3                 2435 	inc	dptr
   1F95 EC                 2436 	mov	a,r4
   1F96 F0                 2437 	movx	@dptr,a
   1F97 A3                 2438 	inc	dptr
   1F98 ED                 2439 	mov	a,r5
   1F99 F0                 2440 	movx	@dptr,a
                           2441 ;	stepper_xy.c:157: new_steps= new_steps*STEPS_PER_UNIT_ARC;
                           2442 ;	genAssign
   1F9A 90 00 B7           2443 	mov	dptr,#_left_up_right_new_steps_1_1
   1F9D E0                 2444 	movx	a,@dptr
   1F9E FA                 2445 	mov	r2,a
   1F9F A3                 2446 	inc	dptr
   1FA0 E0                 2447 	movx	a,@dptr
   1FA1 FB                 2448 	mov	r3,a
   1FA2 A3                 2449 	inc	dptr
   1FA3 E0                 2450 	movx	a,@dptr
   1FA4 FC                 2451 	mov	r4,a
   1FA5 A3                 2452 	inc	dptr
   1FA6 E0                 2453 	movx	a,@dptr
   1FA7 FD                 2454 	mov	r5,a
                           2455 ;	genIpush
                           2456 ;	Peephole 181	changed mov to clr
   1FA8 E4                 2457 	clr	a
   1FA9 C0 E0              2458 	push	acc
   1FAB C0 E0              2459 	push	acc
   1FAD 74 80              2460 	mov	a,#0x80
   1FAF C0 E0              2461 	push	acc
   1FB1 74 40              2462 	mov	a,#0x40
   1FB3 C0 E0              2463 	push	acc
                           2464 ;	genCall
   1FB5 8A 82              2465 	mov	dpl,r2
   1FB7 8B 83              2466 	mov	dph,r3
   1FB9 8C F0              2467 	mov	b,r4
   1FBB ED                 2468 	mov	a,r5
   1FBC 12 29 F3           2469 	lcall	___fsmul
   1FBF AA 82              2470 	mov	r2,dpl
   1FC1 AB 83              2471 	mov	r3,dph
   1FC3 AC F0              2472 	mov	r4,b
   1FC5 FD                 2473 	mov	r5,a
   1FC6 E5 81              2474 	mov	a,sp
   1FC8 24 FC              2475 	add	a,#0xfc
   1FCA F5 81              2476 	mov	sp,a
                           2477 ;	genAssign
   1FCC 90 00 B7           2478 	mov	dptr,#_left_up_right_new_steps_1_1
   1FCF EA                 2479 	mov	a,r2
   1FD0 F0                 2480 	movx	@dptr,a
   1FD1 A3                 2481 	inc	dptr
   1FD2 EB                 2482 	mov	a,r3
   1FD3 F0                 2483 	movx	@dptr,a
   1FD4 A3                 2484 	inc	dptr
   1FD5 EC                 2485 	mov	a,r4
   1FD6 F0                 2486 	movx	@dptr,a
   1FD7 A3                 2487 	inc	dptr
   1FD8 ED                 2488 	mov	a,r5
   1FD9 F0                 2489 	movx	@dptr,a
                           2490 ;	stepper_xy.c:158: move_up(4*new_steps);
                           2491 ;	genAssign
   1FDA 90 00 B7           2492 	mov	dptr,#_left_up_right_new_steps_1_1
   1FDD E0                 2493 	movx	a,@dptr
   1FDE F5 35              2494 	mov	_left_up_right_sloc1_1_0,a
   1FE0 A3                 2495 	inc	dptr
   1FE1 E0                 2496 	movx	a,@dptr
   1FE2 F5 36              2497 	mov	(_left_up_right_sloc1_1_0 + 1),a
   1FE4 A3                 2498 	inc	dptr
   1FE5 E0                 2499 	movx	a,@dptr
   1FE6 F5 37              2500 	mov	(_left_up_right_sloc1_1_0 + 2),a
   1FE8 A3                 2501 	inc	dptr
   1FE9 E0                 2502 	movx	a,@dptr
   1FEA F5 38              2503 	mov	(_left_up_right_sloc1_1_0 + 3),a
                           2504 ;	genIpush
                           2505 ;	Peephole 181	changed mov to clr
   1FEC E4                 2506 	clr	a
   1FED C0 E0              2507 	push	acc
   1FEF C0 E0              2508 	push	acc
   1FF1 74 80              2509 	mov	a,#0x80
   1FF3 C0 E0              2510 	push	acc
   1FF5 74 40              2511 	mov	a,#0x40
   1FF7 C0 E0              2512 	push	acc
                           2513 ;	genCall
   1FF9 85 35 82           2514 	mov	dpl,_left_up_right_sloc1_1_0
   1FFC 85 36 83           2515 	mov	dph,(_left_up_right_sloc1_1_0 + 1)
   1FFF 85 37 F0           2516 	mov	b,(_left_up_right_sloc1_1_0 + 2)
   2002 E5 38              2517 	mov	a,(_left_up_right_sloc1_1_0 + 3)
   2004 12 29 F3           2518 	lcall	___fsmul
   2007 AE 82              2519 	mov	r6,dpl
   2009 AF 83              2520 	mov	r7,dph
   200B A8 F0              2521 	mov	r0,b
   200D F9                 2522 	mov	r1,a
   200E E5 81              2523 	mov	a,sp
   2010 24 FC              2524 	add	a,#0xfc
   2012 F5 81              2525 	mov	sp,a
                           2526 ;	genCall
   2014 8E 82              2527 	mov	dpl,r6
   2016 8F 83              2528 	mov	dph,r7
   2018 88 F0              2529 	mov	b,r0
   201A E9                 2530 	mov	a,r1
   201B 12 2D 4E           2531 	lcall	___fs2uint
   201E 85 82 33           2532 	mov	_left_up_right_sloc0_1_0,dpl
   2021 85 83 34           2533 	mov	(_left_up_right_sloc0_1_0 + 1),dph
                           2534 ;	genCall
   2024 85 33 82           2535 	mov	dpl,_left_up_right_sloc0_1_0
   2027 85 34 83           2536 	mov	dph,(_left_up_right_sloc0_1_0 + 1)
   202A 12 22 74           2537 	lcall	_move_up
                           2538 ;	stepper_xy.c:159: move_right(1*new_steps);
                           2539 ;	genCall
   202D 85 35 82           2540 	mov	dpl,_left_up_right_sloc1_1_0
   2030 85 36 83           2541 	mov	dph,(_left_up_right_sloc1_1_0 + 1)
   2033 85 37 F0           2542 	mov	b,(_left_up_right_sloc1_1_0 + 2)
   2036 E5 38              2543 	mov	a,(_left_up_right_sloc1_1_0 + 3)
   2038 12 2D 4E           2544 	lcall	___fs2uint
                           2545 ;	genCall
   203B A8 82              2546 	mov	r0,dpl
                           2547 ;	Peephole 177.d	removed redundant move
   203D A9 83              2548 	mov  r1,dph
                           2549 ;	Peephole 177.a	removed redundant mov
   203F C0 00              2550 	push	ar0
   2041 C0 01              2551 	push	ar1
   2043 12 15 2D           2552 	lcall	_move_right
   2046 D0 01              2553 	pop	ar1
   2048 D0 00              2554 	pop	ar0
                           2555 ;	stepper_xy.c:160: move_up(3*new_steps);
                           2556 ;	genIpush
   204A C0 00              2557 	push	ar0
   204C C0 01              2558 	push	ar1
                           2559 ;	Peephole 181	changed mov to clr
   204E E4                 2560 	clr	a
   204F C0 E0              2561 	push	acc
   2051 C0 E0              2562 	push	acc
   2053 74 40              2563 	mov	a,#0x40
   2055 C0 E0              2564 	push	acc
   2057 C0 E0              2565 	push	acc
                           2566 ;	genCall
   2059 85 35 82           2567 	mov	dpl,_left_up_right_sloc1_1_0
   205C 85 36 83           2568 	mov	dph,(_left_up_right_sloc1_1_0 + 1)
   205F 85 37 F0           2569 	mov	b,(_left_up_right_sloc1_1_0 + 2)
   2062 E5 38              2570 	mov	a,(_left_up_right_sloc1_1_0 + 3)
   2064 12 29 F3           2571 	lcall	___fsmul
   2067 AE 82              2572 	mov	r6,dpl
   2069 AF 83              2573 	mov	r7,dph
   206B AA F0              2574 	mov	r2,b
   206D FB                 2575 	mov	r3,a
   206E E5 81              2576 	mov	a,sp
   2070 24 FC              2577 	add	a,#0xfc
   2072 F5 81              2578 	mov	sp,a
   2074 D0 01              2579 	pop	ar1
   2076 D0 00              2580 	pop	ar0
                           2581 ;	genCall
   2078 8E 82              2582 	mov	dpl,r6
   207A 8F 83              2583 	mov	dph,r7
   207C 8A F0              2584 	mov	b,r2
   207E EB                 2585 	mov	a,r3
   207F C0 00              2586 	push	ar0
   2081 C0 01              2587 	push	ar1
   2083 12 2D 4E           2588 	lcall	___fs2uint
   2086 AA 82              2589 	mov	r2,dpl
   2088 AB 83              2590 	mov	r3,dph
   208A D0 01              2591 	pop	ar1
   208C D0 00              2592 	pop	ar0
                           2593 ;	genCall
   208E 8A 82              2594 	mov	dpl,r2
   2090 8B 83              2595 	mov	dph,r3
   2092 C0 02              2596 	push	ar2
   2094 C0 03              2597 	push	ar3
   2096 C0 00              2598 	push	ar0
   2098 C0 01              2599 	push	ar1
   209A 12 22 74           2600 	lcall	_move_up
   209D D0 01              2601 	pop	ar1
   209F D0 00              2602 	pop	ar0
   20A1 D0 03              2603 	pop	ar3
   20A3 D0 02              2604 	pop	ar2
                           2605 ;	stepper_xy.c:161: move_right(1*new_steps);
                           2606 ;	genCall
   20A5 88 82              2607 	mov	dpl,r0
   20A7 89 83              2608 	mov	dph,r1
   20A9 C0 02              2609 	push	ar2
   20AB C0 03              2610 	push	ar3
   20AD C0 00              2611 	push	ar0
   20AF C0 01              2612 	push	ar1
   20B1 12 15 2D           2613 	lcall	_move_right
   20B4 D0 01              2614 	pop	ar1
   20B6 D0 00              2615 	pop	ar0
   20B8 D0 03              2616 	pop	ar3
   20BA D0 02              2617 	pop	ar2
                           2618 ;	stepper_xy.c:162: move_up(2*new_steps);
                           2619 ;	genIpush
   20BC C0 02              2620 	push	ar2
   20BE C0 03              2621 	push	ar3
   20C0 C0 00              2622 	push	ar0
   20C2 C0 01              2623 	push	ar1
                           2624 ;	Peephole 181	changed mov to clr
   20C4 E4                 2625 	clr	a
   20C5 C0 E0              2626 	push	acc
   20C7 C0 E0              2627 	push	acc
   20C9 C0 E0              2628 	push	acc
   20CB 74 40              2629 	mov	a,#0x40
   20CD C0 E0              2630 	push	acc
                           2631 ;	genCall
   20CF 85 35 82           2632 	mov	dpl,_left_up_right_sloc1_1_0
   20D2 85 36 83           2633 	mov	dph,(_left_up_right_sloc1_1_0 + 1)
   20D5 85 37 F0           2634 	mov	b,(_left_up_right_sloc1_1_0 + 2)
   20D8 E5 38              2635 	mov	a,(_left_up_right_sloc1_1_0 + 3)
   20DA 12 29 F3           2636 	lcall	___fsmul
   20DD AC 82              2637 	mov	r4,dpl
   20DF AD 83              2638 	mov	r5,dph
   20E1 AE F0              2639 	mov	r6,b
   20E3 FF                 2640 	mov	r7,a
   20E4 E5 81              2641 	mov	a,sp
   20E6 24 FC              2642 	add	a,#0xfc
   20E8 F5 81              2643 	mov	sp,a
   20EA D0 01              2644 	pop	ar1
   20EC D0 00              2645 	pop	ar0
   20EE D0 03              2646 	pop	ar3
   20F0 D0 02              2647 	pop	ar2
                           2648 ;	genCall
   20F2 8C 82              2649 	mov	dpl,r4
   20F4 8D 83              2650 	mov	dph,r5
   20F6 8E F0              2651 	mov	b,r6
   20F8 EF                 2652 	mov	a,r7
   20F9 C0 02              2653 	push	ar2
   20FB C0 03              2654 	push	ar3
   20FD C0 00              2655 	push	ar0
   20FF C0 01              2656 	push	ar1
   2101 12 2D 4E           2657 	lcall	___fs2uint
   2104 AC 82              2658 	mov	r4,dpl
   2106 AD 83              2659 	mov	r5,dph
   2108 D0 01              2660 	pop	ar1
   210A D0 00              2661 	pop	ar0
   210C D0 03              2662 	pop	ar3
   210E D0 02              2663 	pop	ar2
                           2664 ;	genCall
   2110 8C 82              2665 	mov	dpl,r4
   2112 8D 83              2666 	mov	dph,r5
   2114 C0 02              2667 	push	ar2
   2116 C0 03              2668 	push	ar3
   2118 C0 04              2669 	push	ar4
   211A C0 05              2670 	push	ar5
   211C C0 00              2671 	push	ar0
   211E C0 01              2672 	push	ar1
   2120 12 22 74           2673 	lcall	_move_up
   2123 D0 01              2674 	pop	ar1
   2125 D0 00              2675 	pop	ar0
   2127 D0 05              2676 	pop	ar5
   2129 D0 04              2677 	pop	ar4
   212B D0 03              2678 	pop	ar3
   212D D0 02              2679 	pop	ar2
                           2680 ;	stepper_xy.c:163: move_right(1*new_steps);
                           2681 ;	genCall
   212F 88 82              2682 	mov	dpl,r0
   2131 89 83              2683 	mov	dph,r1
   2133 C0 02              2684 	push	ar2
   2135 C0 03              2685 	push	ar3
   2137 C0 04              2686 	push	ar4
   2139 C0 05              2687 	push	ar5
   213B C0 00              2688 	push	ar0
   213D C0 01              2689 	push	ar1
   213F 12 15 2D           2690 	lcall	_move_right
   2142 D0 01              2691 	pop	ar1
   2144 D0 00              2692 	pop	ar0
   2146 D0 05              2693 	pop	ar5
   2148 D0 04              2694 	pop	ar4
   214A D0 03              2695 	pop	ar3
   214C D0 02              2696 	pop	ar2
                           2697 ;	stepper_xy.c:164: move_up(2*new_steps);
                           2698 ;	genCall
   214E 8C 82              2699 	mov	dpl,r4
   2150 8D 83              2700 	mov	dph,r5
   2152 C0 02              2701 	push	ar2
   2154 C0 03              2702 	push	ar3
   2156 C0 04              2703 	push	ar4
   2158 C0 05              2704 	push	ar5
   215A C0 00              2705 	push	ar0
   215C C0 01              2706 	push	ar1
   215E 12 22 74           2707 	lcall	_move_up
   2161 D0 01              2708 	pop	ar1
   2163 D0 00              2709 	pop	ar0
   2165 D0 05              2710 	pop	ar5
   2167 D0 04              2711 	pop	ar4
   2169 D0 03              2712 	pop	ar3
   216B D0 02              2713 	pop	ar2
                           2714 ;	stepper_xy.c:165: move_right(1*new_steps);
                           2715 ;	genCall
   216D 88 82              2716 	mov	dpl,r0
   216F 89 83              2717 	mov	dph,r1
   2171 C0 02              2718 	push	ar2
   2173 C0 03              2719 	push	ar3
   2175 C0 04              2720 	push	ar4
   2177 C0 05              2721 	push	ar5
   2179 C0 00              2722 	push	ar0
   217B C0 01              2723 	push	ar1
   217D 12 15 2D           2724 	lcall	_move_right
   2180 D0 01              2725 	pop	ar1
   2182 D0 00              2726 	pop	ar0
   2184 D0 05              2727 	pop	ar5
   2186 D0 04              2728 	pop	ar4
   2188 D0 03              2729 	pop	ar3
   218A D0 02              2730 	pop	ar2
                           2731 ;	stepper_xy.c:166: move_up(1*new_steps);
                           2732 ;	genCall
   218C 88 82              2733 	mov	dpl,r0
   218E 89 83              2734 	mov	dph,r1
   2190 C0 02              2735 	push	ar2
   2192 C0 03              2736 	push	ar3
   2194 C0 04              2737 	push	ar4
   2196 C0 05              2738 	push	ar5
   2198 C0 00              2739 	push	ar0
   219A C0 01              2740 	push	ar1
   219C 12 22 74           2741 	lcall	_move_up
   219F D0 01              2742 	pop	ar1
   21A1 D0 00              2743 	pop	ar0
   21A3 D0 05              2744 	pop	ar5
   21A5 D0 04              2745 	pop	ar4
   21A7 D0 03              2746 	pop	ar3
   21A9 D0 02              2747 	pop	ar2
                           2748 ;	stepper_xy.c:167: move_right(1*new_steps);
                           2749 ;	genCall
   21AB 88 82              2750 	mov	dpl,r0
   21AD 89 83              2751 	mov	dph,r1
   21AF C0 02              2752 	push	ar2
   21B1 C0 03              2753 	push	ar3
   21B3 C0 04              2754 	push	ar4
   21B5 C0 05              2755 	push	ar5
   21B7 C0 00              2756 	push	ar0
   21B9 C0 01              2757 	push	ar1
   21BB 12 15 2D           2758 	lcall	_move_right
   21BE D0 01              2759 	pop	ar1
   21C0 D0 00              2760 	pop	ar0
   21C2 D0 05              2761 	pop	ar5
   21C4 D0 04              2762 	pop	ar4
   21C6 D0 03              2763 	pop	ar3
   21C8 D0 02              2764 	pop	ar2
                           2765 ;	stepper_xy.c:168: move_up(1*new_steps);
                           2766 ;	genCall
   21CA 88 82              2767 	mov	dpl,r0
   21CC 89 83              2768 	mov	dph,r1
   21CE C0 02              2769 	push	ar2
   21D0 C0 03              2770 	push	ar3
   21D2 C0 04              2771 	push	ar4
   21D4 C0 05              2772 	push	ar5
   21D6 C0 00              2773 	push	ar0
   21D8 C0 01              2774 	push	ar1
   21DA 12 22 74           2775 	lcall	_move_up
   21DD D0 01              2776 	pop	ar1
   21DF D0 00              2777 	pop	ar0
   21E1 D0 05              2778 	pop	ar5
   21E3 D0 04              2779 	pop	ar4
   21E5 D0 03              2780 	pop	ar3
   21E7 D0 02              2781 	pop	ar2
                           2782 ;	stepper_xy.c:169: move_right(1*new_steps);
                           2783 ;	genCall
   21E9 88 82              2784 	mov	dpl,r0
   21EB 89 83              2785 	mov	dph,r1
   21ED C0 02              2786 	push	ar2
   21EF C0 03              2787 	push	ar3
   21F1 C0 04              2788 	push	ar4
   21F3 C0 05              2789 	push	ar5
   21F5 C0 00              2790 	push	ar0
   21F7 C0 01              2791 	push	ar1
   21F9 12 15 2D           2792 	lcall	_move_right
   21FC D0 01              2793 	pop	ar1
   21FE D0 00              2794 	pop	ar0
   2200 D0 05              2795 	pop	ar5
   2202 D0 04              2796 	pop	ar4
   2204 D0 03              2797 	pop	ar3
   2206 D0 02              2798 	pop	ar2
                           2799 ;	stepper_xy.c:170: move_up(1*new_steps);
                           2800 ;	genCall
   2208 88 82              2801 	mov	dpl,r0
   220A 89 83              2802 	mov	dph,r1
   220C C0 02              2803 	push	ar2
   220E C0 03              2804 	push	ar3
   2210 C0 04              2805 	push	ar4
   2212 C0 05              2806 	push	ar5
   2214 C0 00              2807 	push	ar0
   2216 C0 01              2808 	push	ar1
   2218 12 22 74           2809 	lcall	_move_up
   221B D0 01              2810 	pop	ar1
   221D D0 00              2811 	pop	ar0
   221F D0 05              2812 	pop	ar5
   2221 D0 04              2813 	pop	ar4
   2223 D0 03              2814 	pop	ar3
   2225 D0 02              2815 	pop	ar2
                           2816 ;	stepper_xy.c:171: move_right(2*new_steps);
                           2817 ;	genCall
   2227 8C 82              2818 	mov	dpl,r4
   2229 8D 83              2819 	mov	dph,r5
   222B C0 02              2820 	push	ar2
   222D C0 03              2821 	push	ar3
   222F C0 00              2822 	push	ar0
   2231 C0 01              2823 	push	ar1
   2233 12 15 2D           2824 	lcall	_move_right
   2236 D0 01              2825 	pop	ar1
   2238 D0 00              2826 	pop	ar0
   223A D0 03              2827 	pop	ar3
   223C D0 02              2828 	pop	ar2
                           2829 ;	stepper_xy.c:172: move_up(1*new_steps);
                           2830 ;	genCall
   223E 88 82              2831 	mov	dpl,r0
   2240 89 83              2832 	mov	dph,r1
   2242 C0 02              2833 	push	ar2
   2244 C0 03              2834 	push	ar3
   2246 C0 00              2835 	push	ar0
   2248 C0 01              2836 	push	ar1
   224A 12 22 74           2837 	lcall	_move_up
   224D D0 01              2838 	pop	ar1
   224F D0 00              2839 	pop	ar0
   2251 D0 03              2840 	pop	ar3
   2253 D0 02              2841 	pop	ar2
                           2842 ;	stepper_xy.c:173: move_right(3*new_steps);
                           2843 ;	genCall
   2255 8A 82              2844 	mov	dpl,r2
   2257 8B 83              2845 	mov	dph,r3
   2259 C0 00              2846 	push	ar0
   225B C0 01              2847 	push	ar1
   225D 12 15 2D           2848 	lcall	_move_right
   2260 D0 01              2849 	pop	ar1
   2262 D0 00              2850 	pop	ar0
                           2851 ;	stepper_xy.c:174: move_up(1*new_steps);
                           2852 ;	genCall
   2264 88 82              2853 	mov	dpl,r0
   2266 89 83              2854 	mov	dph,r1
   2268 12 22 74           2855 	lcall	_move_up
                           2856 ;	stepper_xy.c:175: move_right(4*new_steps);
                           2857 ;	genCall
   226B 85 33 82           2858 	mov	dpl,_left_up_right_sloc0_1_0
   226E 85 34 83           2859 	mov	dph,(_left_up_right_sloc0_1_0 + 1)
                           2860 ;	Peephole 253.b	replaced lcall/ret with ljmp
   2271 02 15 2D           2861 	ljmp	_move_right
                           2862 ;
                           2863 ;------------------------------------------------------------
                           2864 ;Allocation info for local variables in function 'move_up'
                           2865 ;------------------------------------------------------------
                           2866 ;u                         Allocated with name '_move_up_u_1_1'
                           2867 ;------------------------------------------------------------
                           2868 ;	stepper_xy.c:177: void move_up(unsigned int u)
                           2869 ;	-----------------------------------------
                           2870 ;	 function move_up
                           2871 ;	-----------------------------------------
   2274                    2872 _move_up:
                           2873 ;	genReceive
   2274 AA 83              2874 	mov	r2,dph
   2276 E5 82              2875 	mov	a,dpl
   2278 90 00 BB           2876 	mov	dptr,#_move_up_u_1_1
   227B F0                 2877 	movx	@dptr,a
   227C A3                 2878 	inc	dptr
   227D EA                 2879 	mov	a,r2
   227E F0                 2880 	movx	@dptr,a
                           2881 ;	stepper_xy.c:179: EN1 = 0;
                           2882 ;	genAssign
   227F C2 A0              2883 	clr	_P2_0
                           2884 ;	stepper_xy.c:180: EN2 = 0;
                           2885 ;	genAssign
   2281 C2 A1              2886 	clr	_P2_1
                           2887 ;	stepper_xy.c:181: DR1 = 0;
                           2888 ;	genAssign
   2283 C2 A3              2889 	clr	_P2_3
                           2890 ;	stepper_xy.c:182: DR2 = 1;
                           2891 ;	genAssign
   2285 D2 A4              2892 	setb	_P2_4
                           2893 ;	stepper_xy.c:184: while(u>0)
                           2894 ;	genAssign
   2287 90 00 BB           2895 	mov	dptr,#_move_up_u_1_1
   228A E0                 2896 	movx	a,@dptr
   228B FA                 2897 	mov	r2,a
   228C A3                 2898 	inc	dptr
   228D E0                 2899 	movx	a,@dptr
   228E FB                 2900 	mov	r3,a
   228F                    2901 00101$:
                           2902 ;	genIfx
   228F EA                 2903 	mov	a,r2
   2290 4B                 2904 	orl	a,r3
                           2905 ;	genIfxJump
                           2906 ;	Peephole 108.c	removed ljmp by inverse jump logic
   2291 60 33              2907 	jz	00108$
                           2908 ;	Peephole 300	removed redundant label 00109$
                           2909 ;	stepper_xy.c:186: STEPPER_STEP1=0;
                           2910 ;	genAssign
   2293 C2 90              2911 	clr	_P1_0
                           2912 ;	stepper_xy.c:187: STEPPER_STEP2=0;
                           2913 ;	genAssign
   2295 C2 94              2914 	clr	_P1_4
                           2915 ;	stepper_xy.c:188: delay_us(STEP_DELAY);
                           2916 ;	genCall
                           2917 ;	Peephole 182.b	used 16 bit load of dptr
   2297 90 00 11           2918 	mov	dptr,#0x0011
   229A C0 02              2919 	push	ar2
   229C C0 03              2920 	push	ar3
   229E 12 05 13           2921 	lcall	_delay_us
   22A1 D0 03              2922 	pop	ar3
   22A3 D0 02              2923 	pop	ar2
                           2924 ;	stepper_xy.c:189: STEPPER_STEP1=1;
                           2925 ;	genAssign
   22A5 D2 90              2926 	setb	_P1_0
                           2927 ;	stepper_xy.c:190: STEPPER_STEP2=1;
                           2928 ;	genAssign
   22A7 D2 94              2929 	setb	_P1_4
                           2930 ;	stepper_xy.c:191: delay_us(STEP_DELAY);
                           2931 ;	genCall
                           2932 ;	Peephole 182.b	used 16 bit load of dptr
   22A9 90 00 11           2933 	mov	dptr,#0x0011
   22AC C0 02              2934 	push	ar2
   22AE C0 03              2935 	push	ar3
   22B0 12 05 13           2936 	lcall	_delay_us
   22B3 D0 03              2937 	pop	ar3
   22B5 D0 02              2938 	pop	ar2
                           2939 ;	stepper_xy.c:192: u--;
                           2940 ;	genMinus
                           2941 ;	genMinusDec
   22B7 1A                 2942 	dec	r2
   22B8 BA FF 01           2943 	cjne	r2,#0xff,00110$
   22BB 1B                 2944 	dec	r3
   22BC                    2945 00110$:
                           2946 ;	genAssign
   22BC 90 00 BB           2947 	mov	dptr,#_move_up_u_1_1
   22BF EA                 2948 	mov	a,r2
   22C0 F0                 2949 	movx	@dptr,a
   22C1 A3                 2950 	inc	dptr
   22C2 EB                 2951 	mov	a,r3
   22C3 F0                 2952 	movx	@dptr,a
                           2953 ;	Peephole 112.b	changed ljmp to sjmp
   22C4 80 C9              2954 	sjmp	00101$
   22C6                    2955 00108$:
                           2956 ;	genAssign
   22C6 90 00 BB           2957 	mov	dptr,#_move_up_u_1_1
   22C9 EA                 2958 	mov	a,r2
   22CA F0                 2959 	movx	@dptr,a
   22CB A3                 2960 	inc	dptr
   22CC EB                 2961 	mov	a,r3
   22CD F0                 2962 	movx	@dptr,a
                           2963 ;	stepper_xy.c:194: EN1 = 1;
                           2964 ;	genAssign
   22CE D2 A0              2965 	setb	_P2_0
                           2966 ;	stepper_xy.c:195: EN2 = 1;
                           2967 ;	genAssign
   22D0 D2 A1              2968 	setb	_P2_1
                           2969 ;	Peephole 300	removed redundant label 00104$
   22D2 22                 2970 	ret
                           2971 ;------------------------------------------------------------
                           2972 ;Allocation info for local variables in function 'move_down'
                           2973 ;------------------------------------------------------------
                           2974 ;d                         Allocated with name '_move_down_d_1_1'
                           2975 ;------------------------------------------------------------
                           2976 ;	stepper_xy.c:197: void move_down(unsigned int d)
                           2977 ;	-----------------------------------------
                           2978 ;	 function move_down
                           2979 ;	-----------------------------------------
   22D3                    2980 _move_down:
                           2981 ;	genReceive
   22D3 AA 83              2982 	mov	r2,dph
   22D5 E5 82              2983 	mov	a,dpl
   22D7 90 00 BD           2984 	mov	dptr,#_move_down_d_1_1
   22DA F0                 2985 	movx	@dptr,a
   22DB A3                 2986 	inc	dptr
   22DC EA                 2987 	mov	a,r2
   22DD F0                 2988 	movx	@dptr,a
                           2989 ;	stepper_xy.c:199: EN1 = 0;
                           2990 ;	genAssign
   22DE C2 A0              2991 	clr	_P2_0
                           2992 ;	stepper_xy.c:200: EN2 = 0;
                           2993 ;	genAssign
   22E0 C2 A1              2994 	clr	_P2_1
                           2995 ;	stepper_xy.c:202: DR1 = 1;
                           2996 ;	genAssign
   22E2 D2 A3              2997 	setb	_P2_3
                           2998 ;	stepper_xy.c:203: DR2 = 0;
                           2999 ;	genAssign
   22E4 C2 A4              3000 	clr	_P2_4
                           3001 ;	stepper_xy.c:205: while(d>0)
                           3002 ;	genAssign
   22E6 90 00 BD           3003 	mov	dptr,#_move_down_d_1_1
   22E9 E0                 3004 	movx	a,@dptr
   22EA FA                 3005 	mov	r2,a
   22EB A3                 3006 	inc	dptr
   22EC E0                 3007 	movx	a,@dptr
   22ED FB                 3008 	mov	r3,a
   22EE                    3009 00101$:
                           3010 ;	genIfx
   22EE EA                 3011 	mov	a,r2
   22EF 4B                 3012 	orl	a,r3
                           3013 ;	genIfxJump
                           3014 ;	Peephole 108.c	removed ljmp by inverse jump logic
   22F0 60 33              3015 	jz	00108$
                           3016 ;	Peephole 300	removed redundant label 00109$
                           3017 ;	stepper_xy.c:207: STEPPER_STEP1=0;
                           3018 ;	genAssign
   22F2 C2 90              3019 	clr	_P1_0
                           3020 ;	stepper_xy.c:208: STEPPER_STEP2=0;
                           3021 ;	genAssign
   22F4 C2 94              3022 	clr	_P1_4
                           3023 ;	stepper_xy.c:209: delay_us(STEP_DELAY);
                           3024 ;	genCall
                           3025 ;	Peephole 182.b	used 16 bit load of dptr
   22F6 90 00 11           3026 	mov	dptr,#0x0011
   22F9 C0 02              3027 	push	ar2
   22FB C0 03              3028 	push	ar3
   22FD 12 05 13           3029 	lcall	_delay_us
   2300 D0 03              3030 	pop	ar3
   2302 D0 02              3031 	pop	ar2
                           3032 ;	stepper_xy.c:210: STEPPER_STEP1=1;
                           3033 ;	genAssign
   2304 D2 90              3034 	setb	_P1_0
                           3035 ;	stepper_xy.c:211: STEPPER_STEP2=1;
                           3036 ;	genAssign
   2306 D2 94              3037 	setb	_P1_4
                           3038 ;	stepper_xy.c:212: delay_us(STEP_DELAY);
                           3039 ;	genCall
                           3040 ;	Peephole 182.b	used 16 bit load of dptr
   2308 90 00 11           3041 	mov	dptr,#0x0011
   230B C0 02              3042 	push	ar2
   230D C0 03              3043 	push	ar3
   230F 12 05 13           3044 	lcall	_delay_us
   2312 D0 03              3045 	pop	ar3
   2314 D0 02              3046 	pop	ar2
                           3047 ;	stepper_xy.c:213: d--;
                           3048 ;	genMinus
                           3049 ;	genMinusDec
   2316 1A                 3050 	dec	r2
   2317 BA FF 01           3051 	cjne	r2,#0xff,00110$
   231A 1B                 3052 	dec	r3
   231B                    3053 00110$:
                           3054 ;	genAssign
   231B 90 00 BD           3055 	mov	dptr,#_move_down_d_1_1
   231E EA                 3056 	mov	a,r2
   231F F0                 3057 	movx	@dptr,a
   2320 A3                 3058 	inc	dptr
   2321 EB                 3059 	mov	a,r3
   2322 F0                 3060 	movx	@dptr,a
                           3061 ;	Peephole 112.b	changed ljmp to sjmp
   2323 80 C9              3062 	sjmp	00101$
   2325                    3063 00108$:
                           3064 ;	genAssign
   2325 90 00 BD           3065 	mov	dptr,#_move_down_d_1_1
   2328 EA                 3066 	mov	a,r2
   2329 F0                 3067 	movx	@dptr,a
   232A A3                 3068 	inc	dptr
   232B EB                 3069 	mov	a,r3
   232C F0                 3070 	movx	@dptr,a
                           3071 ;	stepper_xy.c:215: EN1 = 1;
                           3072 ;	genAssign
   232D D2 A0              3073 	setb	_P2_0
                           3074 ;	stepper_xy.c:216: EN2 = 1;
                           3075 ;	genAssign
   232F D2 A1              3076 	setb	_P2_1
                           3077 ;	Peephole 300	removed redundant label 00104$
   2331 22                 3078 	ret
                           3079 	.area CSEG    (CODE)
                           3080 	.area CONST   (CODE)
                           3081 	.area XINIT   (CODE)
