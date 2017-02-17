                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Mon Dec 05 17:16:27 2016
                              5 ;--------------------------------------------------------
                              6 	.module lcd
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
                            208 	.globl _lcdcreatechar_PARM_2
                            209 	.globl _mod_itoa_PARM_2
                            210 	.globl _Lcd_gotoxy_PARM_2
                            211 	.globl _Lcd_Delay
                            212 	.globl _Lcd_Busywait
                            213 	.globl _Lcd8_Port
                            214 	.globl _Lcd8_Cmd
                            215 	.globl _Lcd8_Clear
                            216 	.globl _Lcd_gotoaddr
                            217 	.globl _Lcd_gotoxy
                            218 	.globl _Lcd8_Init
                            219 	.globl _Lcd8_Write_Char
                            220 	.globl _Lcd8_Write_String
                            221 	.globl _mod_itoa
                            222 	.globl _lcdcreatechar
                            223 	.globl _lcd_screen_2
                            224 	.globl _lcd_screen_2_1
                            225 	.globl _lcd_screen_2_2
                            226 	.globl _lcd_screen_2_3_2
                            227 	.globl _menu_scroll
                            228 ;--------------------------------------------------------
                            229 ; special function registers
                            230 ;--------------------------------------------------------
                            231 	.area RSEG    (DATA)
                    0080    232 _P0	=	0x0080
                    0081    233 _SP	=	0x0081
                    0082    234 _DPL	=	0x0082
                    0083    235 _DPH	=	0x0083
                    0087    236 _PCON	=	0x0087
                    0088    237 _TCON	=	0x0088
                    0089    238 _TMOD	=	0x0089
                    008A    239 _TL0	=	0x008a
                    008B    240 _TL1	=	0x008b
                    008C    241 _TH0	=	0x008c
                    008D    242 _TH1	=	0x008d
                    0090    243 _P1	=	0x0090
                    0098    244 _SCON	=	0x0098
                    0099    245 _SBUF	=	0x0099
                    00A0    246 _P2	=	0x00a0
                    00A8    247 _IE	=	0x00a8
                    00B0    248 _P3	=	0x00b0
                    00B8    249 _IP	=	0x00b8
                    00D0    250 _PSW	=	0x00d0
                    00E0    251 _ACC	=	0x00e0
                    00F0    252 _B	=	0x00f0
                    00C8    253 _T2CON	=	0x00c8
                    00CA    254 _RCAP2L	=	0x00ca
                    00CB    255 _RCAP2H	=	0x00cb
                    00CC    256 _TL2	=	0x00cc
                    00CD    257 _TH2	=	0x00cd
                    008E    258 _AUXR	=	0x008e
                    00A2    259 _AUXR1	=	0x00a2
                    0097    260 _CKRL	=	0x0097
                    008F    261 _CKCKON0	=	0x008f
                    008F    262 _CKCKON1	=	0x008f
                    00FA    263 _CCAP0H	=	0x00fa
                    00FB    264 _CCAP1H	=	0x00fb
                    00FC    265 _CCAP2H	=	0x00fc
                    00FD    266 _CCAP3H	=	0x00fd
                    00FE    267 _CCAP4H	=	0x00fe
                    00EA    268 _CCAP0L	=	0x00ea
                    00EB    269 _CCAP1L	=	0x00eb
                    00EC    270 _CCAP2L	=	0x00ec
                    00ED    271 _CCAP3L	=	0x00ed
                    00EE    272 _CCAP4L	=	0x00ee
                    00DA    273 _CCAPM0	=	0x00da
                    00DB    274 _CCAPM1	=	0x00db
                    00DC    275 _CCAPM2	=	0x00dc
                    00DD    276 _CCAPM3	=	0x00dd
                    00DE    277 _CCAPM4	=	0x00de
                    00D8    278 _CCON	=	0x00d8
                    00F9    279 _CH	=	0x00f9
                    00E9    280 _CL	=	0x00e9
                    00D9    281 _CMOD	=	0x00d9
                    00A8    282 _IEN0	=	0x00a8
                    00B1    283 _IEN1	=	0x00b1
                    00B8    284 _IPL0	=	0x00b8
                    00B7    285 _IPH0	=	0x00b7
                    00B2    286 _IPL1	=	0x00b2
                    00B3    287 _IPH1	=	0x00b3
                    00C0    288 _P4	=	0x00c0
                    00D8    289 _P5	=	0x00d8
                    00A6    290 _WDTRST	=	0x00a6
                    00A7    291 _WDTPRG	=	0x00a7
                    00A9    292 _SADDR	=	0x00a9
                    00B9    293 _SADEN	=	0x00b9
                    00C3    294 _SPCON	=	0x00c3
                    00C4    295 _SPSTA	=	0x00c4
                    00C5    296 _SPDAT	=	0x00c5
                    00C9    297 _T2MOD	=	0x00c9
                    009B    298 _BDRCON	=	0x009b
                    009A    299 _BRL	=	0x009a
                    009C    300 _KBLS	=	0x009c
                    009D    301 _KBE	=	0x009d
                    009E    302 _KBF	=	0x009e
                    00D2    303 _EECON	=	0x00d2
                            304 ;--------------------------------------------------------
                            305 ; special function bits
                            306 ;--------------------------------------------------------
                            307 	.area RSEG    (DATA)
                    0080    308 _P0_0	=	0x0080
                    0081    309 _P0_1	=	0x0081
                    0082    310 _P0_2	=	0x0082
                    0083    311 _P0_3	=	0x0083
                    0084    312 _P0_4	=	0x0084
                    0085    313 _P0_5	=	0x0085
                    0086    314 _P0_6	=	0x0086
                    0087    315 _P0_7	=	0x0087
                    0088    316 _IT0	=	0x0088
                    0089    317 _IE0	=	0x0089
                    008A    318 _IT1	=	0x008a
                    008B    319 _IE1	=	0x008b
                    008C    320 _TR0	=	0x008c
                    008D    321 _TF0	=	0x008d
                    008E    322 _TR1	=	0x008e
                    008F    323 _TF1	=	0x008f
                    0090    324 _P1_0	=	0x0090
                    0091    325 _P1_1	=	0x0091
                    0092    326 _P1_2	=	0x0092
                    0093    327 _P1_3	=	0x0093
                    0094    328 _P1_4	=	0x0094
                    0095    329 _P1_5	=	0x0095
                    0096    330 _P1_6	=	0x0096
                    0097    331 _P1_7	=	0x0097
                    0098    332 _RI	=	0x0098
                    0099    333 _TI	=	0x0099
                    009A    334 _RB8	=	0x009a
                    009B    335 _TB8	=	0x009b
                    009C    336 _REN	=	0x009c
                    009D    337 _SM2	=	0x009d
                    009E    338 _SM1	=	0x009e
                    009F    339 _SM0	=	0x009f
                    00A0    340 _P2_0	=	0x00a0
                    00A1    341 _P2_1	=	0x00a1
                    00A2    342 _P2_2	=	0x00a2
                    00A3    343 _P2_3	=	0x00a3
                    00A4    344 _P2_4	=	0x00a4
                    00A5    345 _P2_5	=	0x00a5
                    00A6    346 _P2_6	=	0x00a6
                    00A7    347 _P2_7	=	0x00a7
                    00A8    348 _EX0	=	0x00a8
                    00A9    349 _ET0	=	0x00a9
                    00AA    350 _EX1	=	0x00aa
                    00AB    351 _ET1	=	0x00ab
                    00AC    352 _ES	=	0x00ac
                    00AF    353 _EA	=	0x00af
                    00B0    354 _P3_0	=	0x00b0
                    00B1    355 _P3_1	=	0x00b1
                    00B2    356 _P3_2	=	0x00b2
                    00B3    357 _P3_3	=	0x00b3
                    00B4    358 _P3_4	=	0x00b4
                    00B5    359 _P3_5	=	0x00b5
                    00B6    360 _P3_6	=	0x00b6
                    00B7    361 _P3_7	=	0x00b7
                    00B0    362 _RXD	=	0x00b0
                    00B1    363 _TXD	=	0x00b1
                    00B2    364 _INT0	=	0x00b2
                    00B3    365 _INT1	=	0x00b3
                    00B4    366 _T0	=	0x00b4
                    00B5    367 _T1	=	0x00b5
                    00B6    368 _WR	=	0x00b6
                    00B7    369 _RD	=	0x00b7
                    00B8    370 _PX0	=	0x00b8
                    00B9    371 _PT0	=	0x00b9
                    00BA    372 _PX1	=	0x00ba
                    00BB    373 _PT1	=	0x00bb
                    00BC    374 _PS	=	0x00bc
                    00D0    375 _P	=	0x00d0
                    00D1    376 _F1	=	0x00d1
                    00D2    377 _OV	=	0x00d2
                    00D3    378 _RS0	=	0x00d3
                    00D4    379 _RS1	=	0x00d4
                    00D5    380 _F0	=	0x00d5
                    00D6    381 _AC	=	0x00d6
                    00D7    382 _CY	=	0x00d7
                    00AD    383 _ET2	=	0x00ad
                    00BD    384 _PT2	=	0x00bd
                    00C8    385 _T2CON_0	=	0x00c8
                    00C9    386 _T2CON_1	=	0x00c9
                    00CA    387 _T2CON_2	=	0x00ca
                    00CB    388 _T2CON_3	=	0x00cb
                    00CC    389 _T2CON_4	=	0x00cc
                    00CD    390 _T2CON_5	=	0x00cd
                    00CE    391 _T2CON_6	=	0x00ce
                    00CF    392 _T2CON_7	=	0x00cf
                    00C8    393 _CP_RL2	=	0x00c8
                    00C9    394 _C_T2	=	0x00c9
                    00CA    395 _TR2	=	0x00ca
                    00CB    396 _EXEN2	=	0x00cb
                    00CC    397 _TCLK	=	0x00cc
                    00CD    398 _RCLK	=	0x00cd
                    00CE    399 _EXF2	=	0x00ce
                    00CF    400 _TF2	=	0x00cf
                    00DF    401 _CF	=	0x00df
                    00DE    402 _CR	=	0x00de
                    00DC    403 _CCF4	=	0x00dc
                    00DB    404 _CCF3	=	0x00db
                    00DA    405 _CCF2	=	0x00da
                    00D9    406 _CCF1	=	0x00d9
                    00D8    407 _CCF0	=	0x00d8
                    00AE    408 _EC	=	0x00ae
                    00BE    409 _PPCL	=	0x00be
                    00BD    410 _PT2L	=	0x00bd
                    00BC    411 _PLS	=	0x00bc
                    00BB    412 _PT1L	=	0x00bb
                    00BA    413 _PX1L	=	0x00ba
                    00B9    414 _PT0L	=	0x00b9
                    00B8    415 _PX0L	=	0x00b8
                    00C0    416 _P4_0	=	0x00c0
                    00C1    417 _P4_1	=	0x00c1
                    00C2    418 _P4_2	=	0x00c2
                    00C3    419 _P4_3	=	0x00c3
                    00C4    420 _P4_4	=	0x00c4
                    00C5    421 _P4_5	=	0x00c5
                    00C6    422 _P4_6	=	0x00c6
                    00C7    423 _P4_7	=	0x00c7
                    00D8    424 _P5_0	=	0x00d8
                    00D9    425 _P5_1	=	0x00d9
                    00DA    426 _P5_2	=	0x00da
                    00DB    427 _P5_3	=	0x00db
                    00DC    428 _P5_4	=	0x00dc
                    00DD    429 _P5_5	=	0x00dd
                    00DE    430 _P5_6	=	0x00de
                    00DF    431 _P5_7	=	0x00df
                            432 ;--------------------------------------------------------
                            433 ; overlayable register banks
                            434 ;--------------------------------------------------------
                            435 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     436 	.ds 8
                            437 ;--------------------------------------------------------
                            438 ; internal ram data
                            439 ;--------------------------------------------------------
                            440 	.area DSEG    (DATA)
   0008                     441 _mod_itoa_sloc0_1_0:
   0008                     442 	.ds 4
   000C                     443 _mod_itoa_sloc1_1_0:
   000C                     444 	.ds 4
   0010                     445 _mod_itoa_sloc2_1_0:
   0010                     446 	.ds 3
   0013                     447 _mod_itoa_sloc3_1_0:
   0013                     448 	.ds 3
   0016                     449 _mod_itoa_sloc4_1_0:
   0016                     450 	.ds 1
   0017                     451 _mod_itoa_sloc5_1_0:
   0017                     452 	.ds 3
                            453 ;--------------------------------------------------------
                            454 ; overlayable items in internal ram 
                            455 ;--------------------------------------------------------
                            456 	.area OSEG    (OVR,DATA)
                            457 ;--------------------------------------------------------
                            458 ; indirectly addressable internal ram data
                            459 ;--------------------------------------------------------
                            460 	.area ISEG    (DATA)
                            461 ;--------------------------------------------------------
                            462 ; bit data
                            463 ;--------------------------------------------------------
                            464 	.area BSEG    (BIT)
                            465 ;--------------------------------------------------------
                            466 ; paged external ram data
                            467 ;--------------------------------------------------------
                            468 	.area PSEG    (PAG,XDATA)
                            469 ;--------------------------------------------------------
                            470 ; external ram data
                            471 ;--------------------------------------------------------
                            472 	.area XSEG    (XDATA)
   006D                     473 _Lcd_Delay_a_1_1:
   006D                     474 	.ds 2
   006F                     475 _Lcd8_Port_a_1_1:
   006F                     476 	.ds 1
   0070                     477 _Lcd8_Cmd_a_1_1:
   0070                     478 	.ds 1
   0071                     479 _Lcd_gotoaddr_a_1_1:
   0071                     480 	.ds 1
   0072                     481 _Lcd_gotoxy_PARM_2:
   0072                     482 	.ds 1
   0073                     483 _Lcd_gotoxy_x_1_1:
   0073                     484 	.ds 1
   0074                     485 _Lcd8_Write_Char_a_1_1:
   0074                     486 	.ds 1
   0075                     487 _Lcd8_Write_String_a_1_1:
   0075                     488 	.ds 3
   0078                     489 _mod_itoa_PARM_2:
   0078                     490 	.ds 4
   007C                     491 _mod_itoa_str_1_1:
   007C                     492 	.ds 3
   007F                     493 _lcdcreatechar_PARM_2:
   007F                     494 	.ds 3
   0082                     495 _lcdcreatechar_ccode_1_1:
   0082                     496 	.ds 1
                            497 ;--------------------------------------------------------
                            498 ; external initialized ram data
                            499 ;--------------------------------------------------------
                            500 	.area XISEG   (XDATA)
                            501 	.area HOME    (CODE)
                            502 	.area GSINIT0 (CODE)
                            503 	.area GSINIT1 (CODE)
                            504 	.area GSINIT2 (CODE)
                            505 	.area GSINIT3 (CODE)
                            506 	.area GSINIT4 (CODE)
                            507 	.area GSINIT5 (CODE)
                            508 	.area GSINIT  (CODE)
                            509 	.area GSFINAL (CODE)
                            510 	.area CSEG    (CODE)
                            511 ;--------------------------------------------------------
                            512 ; global & static initialisations
                            513 ;--------------------------------------------------------
                            514 	.area HOME    (CODE)
                            515 	.area GSINIT  (CODE)
                            516 	.area GSFINAL (CODE)
                            517 	.area GSINIT  (CODE)
                            518 ;--------------------------------------------------------
                            519 ; Home
                            520 ;--------------------------------------------------------
                            521 	.area HOME    (CODE)
                            522 	.area CSEG    (CODE)
                            523 ;--------------------------------------------------------
                            524 ; code
                            525 ;--------------------------------------------------------
                            526 	.area CSEG    (CODE)
                            527 ;------------------------------------------------------------
                            528 ;Allocation info for local variables in function 'Lcd_Delay'
                            529 ;------------------------------------------------------------
                            530 ;a                         Allocated with name '_Lcd_Delay_a_1_1'
                            531 ;j                         Allocated with name '_Lcd_Delay_j_1_1'
                            532 ;i                         Allocated with name '_Lcd_Delay_i_1_1'
                            533 ;------------------------------------------------------------
                            534 ;	lcd.c:5: void Lcd_Delay(int a)
                            535 ;	-----------------------------------------
                            536 ;	 function Lcd_Delay
                            537 ;	-----------------------------------------
   06D9                     538 _Lcd_Delay:
                    0002    539 	ar2 = 0x02
                    0003    540 	ar3 = 0x03
                    0004    541 	ar4 = 0x04
                    0005    542 	ar5 = 0x05
                    0006    543 	ar6 = 0x06
                    0007    544 	ar7 = 0x07
                    0000    545 	ar0 = 0x00
                    0001    546 	ar1 = 0x01
                            547 ;	genReceive
   06D9 AA 83               548 	mov	r2,dph
   06DB E5 82               549 	mov	a,dpl
   06DD 90 00 6D            550 	mov	dptr,#_Lcd_Delay_a_1_1
   06E0 F0                  551 	movx	@dptr,a
   06E1 A3                  552 	inc	dptr
   06E2 EA                  553 	mov	a,r2
   06E3 F0                  554 	movx	@dptr,a
                            555 ;	lcd.c:9: for(i=0;i<a;i++)
                            556 ;	genAssign
   06E4 90 00 6D            557 	mov	dptr,#_Lcd_Delay_a_1_1
   06E7 E0                  558 	movx	a,@dptr
   06E8 FA                  559 	mov	r2,a
   06E9 A3                  560 	inc	dptr
   06EA E0                  561 	movx	a,@dptr
   06EB FB                  562 	mov	r3,a
                            563 ;	genAssign
   06EC 7C 00               564 	mov	r4,#0x00
   06EE 7D 00               565 	mov	r5,#0x00
   06F0                     566 00104$:
                            567 ;	genCmpLt
                            568 ;	genCmp
   06F0 C3                  569 	clr	c
   06F1 EC                  570 	mov	a,r4
   06F2 9A                  571 	subb	a,r2
   06F3 ED                  572 	mov	a,r5
   06F4 64 80               573 	xrl	a,#0x80
   06F6 8B F0               574 	mov	b,r3
   06F8 63 F0 80            575 	xrl	b,#0x80
   06FB 95 F0               576 	subb	a,b
                            577 ;	genIfxJump
                            578 ;	Peephole 108.a	removed ljmp by inverse jump logic
   06FD 50 14               579 	jnc	00108$
                            580 ;	Peephole 300	removed redundant label 00116$
                            581 ;	lcd.c:11: for(j=0;j<100;j++)
                            582 ;	genAssign
   06FF 7E 64               583 	mov	r6,#0x64
   0701 7F 00               584 	mov	r7,#0x00
   0703                     585 00103$:
                            586 ;	genMinus
                            587 ;	genMinusDec
   0703 1E                  588 	dec	r6
   0704 BE FF 01            589 	cjne	r6,#0xff,00117$
   0707 1F                  590 	dec	r7
   0708                     591 00117$:
                            592 ;	genIfx
   0708 EE                  593 	mov	a,r6
   0709 4F                  594 	orl	a,r7
                            595 ;	genIfxJump
                            596 ;	Peephole 108.b	removed ljmp by inverse jump logic
   070A 70 F7               597 	jnz	00103$
                            598 ;	Peephole 300	removed redundant label 00118$
                            599 ;	lcd.c:9: for(i=0;i<a;i++)
                            600 ;	genPlus
                            601 ;     genPlusIncr
                            602 ;	tail increment optimized (range 7)
   070C 0C                  603 	inc	r4
   070D BC 00 E0            604 	cjne	r4,#0x00,00104$
   0710 0D                  605 	inc	r5
                            606 ;	Peephole 112.b	changed ljmp to sjmp
   0711 80 DD               607 	sjmp	00104$
   0713                     608 00108$:
   0713 22                  609 	ret
                            610 ;------------------------------------------------------------
                            611 ;Allocation info for local variables in function 'Lcd_Busywait'
                            612 ;------------------------------------------------------------
                            613 ;------------------------------------------------------------
                            614 ;	lcd.c:17: void Lcd_Busywait(void)
                            615 ;	-----------------------------------------
                            616 ;	 function Lcd_Busywait
                            617 ;	-----------------------------------------
   0714                     618 _Lcd_Busywait:
                            619 ;	lcd.c:22: Lcd_Delay(5);
                            620 ;	genCall
                            621 ;	Peephole 182.b	used 16 bit load of dptr
   0714 90 00 05            622 	mov	dptr,#0x0005
                            623 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0717 02 06 D9            624 	ljmp	_Lcd_Delay
                            625 ;
                            626 ;------------------------------------------------------------
                            627 ;Allocation info for local variables in function 'Lcd8_Port'
                            628 ;------------------------------------------------------------
                            629 ;a                         Allocated with name '_Lcd8_Port_a_1_1'
                            630 ;------------------------------------------------------------
                            631 ;	lcd.c:25: void Lcd8_Port(char a)
                            632 ;	-----------------------------------------
                            633 ;	 function Lcd8_Port
                            634 ;	-----------------------------------------
   071A                     635 _Lcd8_Port:
                            636 ;	genReceive
   071A E5 82               637 	mov	a,dpl
   071C 90 00 6F            638 	mov	dptr,#_Lcd8_Port_a_1_1
   071F F0                  639 	movx	@dptr,a
                            640 ;	lcd.c:27: P0 = a;
                            641 ;	genAssign
   0720 90 00 6F            642 	mov	dptr,#_Lcd8_Port_a_1_1
   0723 E0                  643 	movx	a,@dptr
   0724 F5 80               644 	mov	_P0,a
                            645 ;	Peephole 300	removed redundant label 00101$
   0726 22                  646 	ret
                            647 ;------------------------------------------------------------
                            648 ;Allocation info for local variables in function 'Lcd8_Cmd'
                            649 ;------------------------------------------------------------
                            650 ;a                         Allocated with name '_Lcd8_Cmd_a_1_1'
                            651 ;------------------------------------------------------------
                            652 ;	lcd.c:29: void Lcd8_Cmd(char a)
                            653 ;	-----------------------------------------
                            654 ;	 function Lcd8_Cmd
                            655 ;	-----------------------------------------
   0727                     656 _Lcd8_Cmd:
                            657 ;	genReceive
   0727 E5 82               658 	mov	a,dpl
   0729 90 00 70            659 	mov	dptr,#_Lcd8_Cmd_a_1_1
   072C F0                  660 	movx	@dptr,a
                            661 ;	lcd.c:31: RS = 0;             // => RS = 0
                            662 ;	genAssign
   072D C2 96               663 	clr	_P1_6
                            664 ;	lcd.c:32: RW = 0;
                            665 ;	genAssign
   072F C2 97               666 	clr	_P1_7
                            667 ;	lcd.c:34: Lcd8_Port(a);             //Data transfer
                            668 ;	genAssign
   0731 90 00 70            669 	mov	dptr,#_Lcd8_Cmd_a_1_1
   0734 E0                  670 	movx	a,@dptr
                            671 ;	genCall
   0735 FA                  672 	mov	r2,a
                            673 ;	Peephole 244.c	loading dpl from a instead of r2
   0736 F5 82               674 	mov	dpl,a
   0738 12 07 1A            675 	lcall	_Lcd8_Port
                            676 ;	lcd.c:35: LCD_EN  = 1;             // => E = 1
                            677 ;	genAssign
   073B D2 A5               678 	setb	_P2_5
                            679 ;	lcd.c:36: Lcd_Busywait();
                            680 ;	genCall
   073D 12 07 14            681 	lcall	_Lcd_Busywait
                            682 ;	lcd.c:37: LCD_EN  = 0;             // => E = 0
                            683 ;	genAssign
   0740 C2 A5               684 	clr	_P2_5
                            685 ;	Peephole 300	removed redundant label 00101$
   0742 22                  686 	ret
                            687 ;------------------------------------------------------------
                            688 ;Allocation info for local variables in function 'Lcd8_Clear'
                            689 ;------------------------------------------------------------
                            690 ;------------------------------------------------------------
                            691 ;	lcd.c:40: void Lcd8_Clear(void)
                            692 ;	-----------------------------------------
                            693 ;	 function Lcd8_Clear
                            694 ;	-----------------------------------------
   0743                     695 _Lcd8_Clear:
                            696 ;	lcd.c:42: Lcd8_Cmd(1);
                            697 ;	genCall
   0743 75 82 01            698 	mov	dpl,#0x01
                            699 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0746 02 07 27            700 	ljmp	_Lcd8_Cmd
                            701 ;
                            702 ;------------------------------------------------------------
                            703 ;Allocation info for local variables in function 'Lcd_gotoaddr'
                            704 ;------------------------------------------------------------
                            705 ;a                         Allocated with name '_Lcd_gotoaddr_a_1_1'
                            706 ;------------------------------------------------------------
                            707 ;	lcd.c:44: void Lcd_gotoaddr(char a)
                            708 ;	-----------------------------------------
                            709 ;	 function Lcd_gotoaddr
                            710 ;	-----------------------------------------
   0749                     711 _Lcd_gotoaddr:
                            712 ;	genReceive
   0749 E5 82               713 	mov	a,dpl
   074B 90 00 71            714 	mov	dptr,#_Lcd_gotoaddr_a_1_1
   074E F0                  715 	movx	@dptr,a
                            716 ;	lcd.c:46: Lcd_Busywait();
                            717 ;	genCall
   074F 12 07 14            718 	lcall	_Lcd_Busywait
                            719 ;	lcd.c:47: Lcd8_Cmd(0x80 + a);     //setting d7 to 1
                            720 ;	genAssign
   0752 90 00 71            721 	mov	dptr,#_Lcd_gotoaddr_a_1_1
   0755 E0                  722 	movx	a,@dptr
   0756 FA                  723 	mov	r2,a
                            724 ;	genPlus
                            725 ;     genPlusIncr
   0757 74 80               726 	mov	a,#0x80
                            727 ;	Peephole 236.a	used r2 instead of ar2
   0759 2A                  728 	add	a,r2
                            729 ;	genCall
   075A FA                  730 	mov	r2,a
                            731 ;	Peephole 244.c	loading dpl from a instead of r2
   075B F5 82               732 	mov	dpl,a
                            733 ;	Peephole 253.b	replaced lcall/ret with ljmp
   075D 02 07 27            734 	ljmp	_Lcd8_Cmd
                            735 ;
                            736 ;------------------------------------------------------------
                            737 ;Allocation info for local variables in function 'Lcd_gotoxy'
                            738 ;------------------------------------------------------------
                            739 ;y                         Allocated with name '_Lcd_gotoxy_PARM_2'
                            740 ;x                         Allocated with name '_Lcd_gotoxy_x_1_1'
                            741 ;------------------------------------------------------------
                            742 ;	lcd.c:50: void Lcd_gotoxy(char x, char y)
                            743 ;	-----------------------------------------
                            744 ;	 function Lcd_gotoxy
                            745 ;	-----------------------------------------
   0760                     746 _Lcd_gotoxy:
                            747 ;	genReceive
   0760 E5 82               748 	mov	a,dpl
   0762 90 00 73            749 	mov	dptr,#_Lcd_gotoxy_x_1_1
   0765 F0                  750 	movx	@dptr,a
                            751 ;	lcd.c:52: if(y<16)
                            752 ;	genAssign
   0766 90 00 72            753 	mov	dptr,#_Lcd_gotoxy_PARM_2
   0769 E0                  754 	movx	a,@dptr
                            755 ;	genCmpLt
                            756 ;	genCmp
   076A FA                  757 	mov	r2,a
   076B C3                  758 	clr	c
                            759 ;	Peephole 106	removed redundant mov
   076C 64 80               760 	xrl	a,#0x80
   076E 94 90               761 	subb	a,#0x90
                            762 ;	genIfxJump
                            763 ;	Peephole 108.a	removed ljmp by inverse jump logic
   0770 50 2D               764 	jnc	00112$
                            765 ;	Peephole 300	removed redundant label 00118$
                            766 ;	lcd.c:54: if(x == 0)
                            767 ;	genAssign
   0772 90 00 73            768 	mov	dptr,#_Lcd_gotoxy_x_1_1
   0775 E0                  769 	movx	a,@dptr
                            770 ;	genIfx
   0776 FB                  771 	mov	r3,a
                            772 ;	Peephole 105	removed redundant mov
                            773 ;	genIfxJump
                            774 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0777 70 05               775 	jnz	00108$
                            776 ;	Peephole 300	removed redundant label 00119$
                            777 ;	lcd.c:55: Lcd_gotoaddr(y);
                            778 ;	genCall
   0779 8A 82               779 	mov	dpl,r2
                            780 ;	Peephole 112.b	changed ljmp to sjmp
                            781 ;	Peephole 251.b	replaced sjmp to ret with ret
                            782 ;	Peephole 253.a	replaced lcall/ret with ljmp
   077B 02 07 49            783 	ljmp	_Lcd_gotoaddr
   077E                     784 00108$:
                            785 ;	lcd.c:56: else if(x == 1)
                            786 ;	genCmpEq
                            787 ;	gencjneshort
                            788 ;	Peephole 112.b	changed ljmp to sjmp
                            789 ;	Peephole 198.b	optimized misc jump sequence
   077E BB 01 09            790 	cjne	r3,#0x01,00105$
                            791 ;	Peephole 200.b	removed redundant sjmp
                            792 ;	Peephole 300	removed redundant label 00120$
                            793 ;	Peephole 300	removed redundant label 00121$
                            794 ;	lcd.c:57: Lcd_gotoaddr(0x40 + y);
                            795 ;	genPlus
                            796 ;     genPlusIncr
   0781 74 40               797 	mov	a,#0x40
                            798 ;	Peephole 236.a	used r2 instead of ar2
   0783 2A                  799 	add	a,r2
                            800 ;	genCall
   0784 FC                  801 	mov	r4,a
                            802 ;	Peephole 244.c	loading dpl from a instead of r4
   0785 F5 82               803 	mov	dpl,a
                            804 ;	Peephole 112.b	changed ljmp to sjmp
                            805 ;	Peephole 251.b	replaced sjmp to ret with ret
                            806 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0787 02 07 49            807 	ljmp	_Lcd_gotoaddr
   078A                     808 00105$:
                            809 ;	lcd.c:58: else if(x == 2)
                            810 ;	genCmpEq
                            811 ;	gencjneshort
                            812 ;	Peephole 112.b	changed ljmp to sjmp
                            813 ;	Peephole 198.b	optimized misc jump sequence
   078A BB 02 09            814 	cjne	r3,#0x02,00102$
                            815 ;	Peephole 200.b	removed redundant sjmp
                            816 ;	Peephole 300	removed redundant label 00122$
                            817 ;	Peephole 300	removed redundant label 00123$
                            818 ;	lcd.c:59: Lcd_gotoaddr(0x10 + y);
                            819 ;	genPlus
                            820 ;     genPlusIncr
   078D 74 10               821 	mov	a,#0x10
                            822 ;	Peephole 236.a	used r2 instead of ar2
   078F 2A                  823 	add	a,r2
                            824 ;	genCall
   0790 FB                  825 	mov	r3,a
                            826 ;	Peephole 244.c	loading dpl from a instead of r3
   0791 F5 82               827 	mov	dpl,a
                            828 ;	Peephole 112.b	changed ljmp to sjmp
                            829 ;	Peephole 251.b	replaced sjmp to ret with ret
                            830 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0793 02 07 49            831 	ljmp	_Lcd_gotoaddr
   0796                     832 00102$:
                            833 ;	lcd.c:61: Lcd_gotoaddr(0x50 + y);
                            834 ;	genPlus
                            835 ;     genPlusIncr
   0796 74 50               836 	mov	a,#0x50
                            837 ;	Peephole 236.a	used r2 instead of ar2
   0798 2A                  838 	add	a,r2
                            839 ;	genCall
   0799 FA                  840 	mov	r2,a
                            841 ;	Peephole 244.c	loading dpl from a instead of r2
   079A F5 82               842 	mov	dpl,a
                            843 ;	Peephole 253.c	replaced lcall with ljmp
   079C 02 07 49            844 	ljmp	_Lcd_gotoaddr
   079F                     845 00112$:
   079F 22                  846 	ret
                            847 ;------------------------------------------------------------
                            848 ;Allocation info for local variables in function 'Lcd8_Init'
                            849 ;------------------------------------------------------------
                            850 ;------------------------------------------------------------
                            851 ;	lcd.c:65: void Lcd8_Init(void)
                            852 ;	-----------------------------------------
                            853 ;	 function Lcd8_Init
                            854 ;	-----------------------------------------
   07A0                     855 _Lcd8_Init:
                            856 ;	lcd.c:67: Lcd8_Port(0x00);
                            857 ;	genCall
   07A0 75 82 00            858 	mov	dpl,#0x00
   07A3 12 07 1A            859 	lcall	_Lcd8_Port
                            860 ;	lcd.c:68: RS = 0;
                            861 ;	genAssign
   07A6 C2 96               862 	clr	_P1_6
                            863 ;	lcd.c:69: Lcd_Delay(200);
                            864 ;	genCall
                            865 ;	Peephole 182.b	used 16 bit load of dptr
   07A8 90 00 C8            866 	mov	dptr,#0x00C8
   07AB 12 06 D9            867 	lcall	_Lcd_Delay
                            868 ;	lcd.c:71: Lcd8_Cmd(0x30);
                            869 ;	genCall
   07AE 75 82 30            870 	mov	dpl,#0x30
   07B1 12 07 27            871 	lcall	_Lcd8_Cmd
                            872 ;	lcd.c:72: Lcd_Delay(50);
                            873 ;	genCall
                            874 ;	Peephole 182.b	used 16 bit load of dptr
   07B4 90 00 32            875 	mov	dptr,#0x0032
   07B7 12 06 D9            876 	lcall	_Lcd_Delay
                            877 ;	lcd.c:73: Lcd8_Cmd(0x30);
                            878 ;	genCall
   07BA 75 82 30            879 	mov	dpl,#0x30
   07BD 12 07 27            880 	lcall	_Lcd8_Cmd
                            881 ;	lcd.c:74: Lcd_Delay(110);
                            882 ;	genCall
                            883 ;	Peephole 182.b	used 16 bit load of dptr
   07C0 90 00 6E            884 	mov	dptr,#0x006E
   07C3 12 06 D9            885 	lcall	_Lcd_Delay
                            886 ;	lcd.c:75: Lcd8_Cmd(0x30);
                            887 ;	genCall
   07C6 75 82 30            888 	mov	dpl,#0x30
   07C9 12 07 27            889 	lcall	_Lcd8_Cmd
                            890 ;	lcd.c:77: Lcd8_Cmd(0x38);    //function set
                            891 ;	genCall
   07CC 75 82 38            892 	mov	dpl,#0x38
   07CF 12 07 27            893 	lcall	_Lcd8_Cmd
                            894 ;	lcd.c:78: Lcd8_Cmd(0x0C);    //display on,cursor off,blink off
                            895 ;	genCall
   07D2 75 82 0C            896 	mov	dpl,#0x0C
   07D5 12 07 27            897 	lcall	_Lcd8_Cmd
                            898 ;	lcd.c:79: Lcd8_Cmd(0x01);    //clear display
                            899 ;	genCall
   07D8 75 82 01            900 	mov	dpl,#0x01
   07DB 12 07 27            901 	lcall	_Lcd8_Cmd
                            902 ;	lcd.c:80: Lcd8_Cmd(0x06);    //entry mode, set increment
                            903 ;	genCall
   07DE 75 82 06            904 	mov	dpl,#0x06
                            905 ;	Peephole 253.b	replaced lcall/ret with ljmp
   07E1 02 07 27            906 	ljmp	_Lcd8_Cmd
                            907 ;
                            908 ;------------------------------------------------------------
                            909 ;Allocation info for local variables in function 'Lcd8_Write_Char'
                            910 ;------------------------------------------------------------
                            911 ;a                         Allocated with name '_Lcd8_Write_Char_a_1_1'
                            912 ;------------------------------------------------------------
                            913 ;	lcd.c:83: void Lcd8_Write_Char(char a)
                            914 ;	-----------------------------------------
                            915 ;	 function Lcd8_Write_Char
                            916 ;	-----------------------------------------
   07E4                     917 _Lcd8_Write_Char:
                            918 ;	genReceive
   07E4 E5 82               919 	mov	a,dpl
   07E6 90 00 74            920 	mov	dptr,#_Lcd8_Write_Char_a_1_1
   07E9 F0                  921 	movx	@dptr,a
                            922 ;	lcd.c:85: RS = 1;             // => RS = 1
                            923 ;	genAssign
   07EA D2 96               924 	setb	_P1_6
                            925 ;	lcd.c:86: RW = 0;
                            926 ;	genAssign
   07EC C2 97               927 	clr	_P1_7
                            928 ;	lcd.c:88: Lcd8_Port(a);             //Data transfer
                            929 ;	genAssign
   07EE 90 00 74            930 	mov	dptr,#_Lcd8_Write_Char_a_1_1
   07F1 E0                  931 	movx	a,@dptr
                            932 ;	genCall
   07F2 FA                  933 	mov	r2,a
                            934 ;	Peephole 244.c	loading dpl from a instead of r2
   07F3 F5 82               935 	mov	dpl,a
   07F5 12 07 1A            936 	lcall	_Lcd8_Port
                            937 ;	lcd.c:89: LCD_EN=1;          // => E = 1
                            938 ;	genAssign
   07F8 D2 A5               939 	setb	_P2_5
                            940 ;	lcd.c:90: Lcd_Busywait();
                            941 ;	genCall
   07FA 12 07 14            942 	lcall	_Lcd_Busywait
                            943 ;	lcd.c:91: LCD_EN=0;        // => E = 0
                            944 ;	genAssign
   07FD C2 A5               945 	clr	_P2_5
                            946 ;	Peephole 300	removed redundant label 00101$
   07FF 22                  947 	ret
                            948 ;------------------------------------------------------------
                            949 ;Allocation info for local variables in function 'Lcd8_Write_String'
                            950 ;------------------------------------------------------------
                            951 ;a                         Allocated with name '_Lcd8_Write_String_a_1_1'
                            952 ;i                         Allocated with name '_Lcd8_Write_String_i_1_1'
                            953 ;------------------------------------------------------------
                            954 ;	lcd.c:94: void Lcd8_Write_String(char *a)
                            955 ;	-----------------------------------------
                            956 ;	 function Lcd8_Write_String
                            957 ;	-----------------------------------------
   0800                     958 _Lcd8_Write_String:
                            959 ;	genReceive
   0800 AA F0               960 	mov	r2,b
   0802 AB 83               961 	mov	r3,dph
   0804 E5 82               962 	mov	a,dpl
   0806 90 00 75            963 	mov	dptr,#_Lcd8_Write_String_a_1_1
   0809 F0                  964 	movx	@dptr,a
   080A A3                  965 	inc	dptr
   080B EB                  966 	mov	a,r3
   080C F0                  967 	movx	@dptr,a
   080D A3                  968 	inc	dptr
   080E EA                  969 	mov	a,r2
   080F F0                  970 	movx	@dptr,a
                            971 ;	lcd.c:97: for(i=0;a[i]!='\0';i++)
                            972 ;	genAssign
   0810 90 00 75            973 	mov	dptr,#_Lcd8_Write_String_a_1_1
   0813 E0                  974 	movx	a,@dptr
   0814 FA                  975 	mov	r2,a
   0815 A3                  976 	inc	dptr
   0816 E0                  977 	movx	a,@dptr
   0817 FB                  978 	mov	r3,a
   0818 A3                  979 	inc	dptr
   0819 E0                  980 	movx	a,@dptr
   081A FC                  981 	mov	r4,a
                            982 ;	genAssign
   081B 7D 00               983 	mov	r5,#0x00
   081D 7E 00               984 	mov	r6,#0x00
   081F                     985 00101$:
                            986 ;	genPlus
                            987 ;	Peephole 236.g	used r5 instead of ar5
   081F ED                  988 	mov	a,r5
                            989 ;	Peephole 236.a	used r2 instead of ar2
   0820 2A                  990 	add	a,r2
   0821 FF                  991 	mov	r7,a
                            992 ;	Peephole 236.g	used r6 instead of ar6
   0822 EE                  993 	mov	a,r6
                            994 ;	Peephole 236.b	used r3 instead of ar3
   0823 3B                  995 	addc	a,r3
   0824 F8                  996 	mov	r0,a
   0825 8C 01               997 	mov	ar1,r4
                            998 ;	genPointerGet
                            999 ;	genGenPointerGet
   0827 8F 82              1000 	mov	dpl,r7
   0829 88 83              1001 	mov	dph,r0
   082B 89 F0              1002 	mov	b,r1
   082D 12 2D A8           1003 	lcall	__gptrget
                           1004 ;	genCmpEq
                           1005 ;	gencjneshort
                           1006 ;	Peephole 112.b	changed ljmp to sjmp
   0830 FF                 1007 	mov	r7,a
                           1008 ;	Peephole 115.b	jump optimization
   0831 60 20              1009 	jz	00105$
                           1010 ;	Peephole 300	removed redundant label 00110$
                           1011 ;	lcd.c:98: Lcd8_Write_Char(a[i]);
                           1012 ;	genCall
   0833 8F 82              1013 	mov	dpl,r7
   0835 C0 02              1014 	push	ar2
   0837 C0 03              1015 	push	ar3
   0839 C0 04              1016 	push	ar4
   083B C0 05              1017 	push	ar5
   083D C0 06              1018 	push	ar6
   083F 12 07 E4           1019 	lcall	_Lcd8_Write_Char
   0842 D0 06              1020 	pop	ar6
   0844 D0 05              1021 	pop	ar5
   0846 D0 04              1022 	pop	ar4
   0848 D0 03              1023 	pop	ar3
   084A D0 02              1024 	pop	ar2
                           1025 ;	lcd.c:97: for(i=0;a[i]!='\0';i++)
                           1026 ;	genPlus
                           1027 ;     genPlusIncr
                           1028 ;	tail increment optimized (range 7)
   084C 0D                 1029 	inc	r5
   084D BD 00 CF           1030 	cjne	r5,#0x00,00101$
   0850 0E                 1031 	inc	r6
                           1032 ;	Peephole 112.b	changed ljmp to sjmp
   0851 80 CC              1033 	sjmp	00101$
   0853                    1034 00105$:
   0853 22                 1035 	ret
                           1036 ;------------------------------------------------------------
                           1037 ;Allocation info for local variables in function 'mod_itoa'
                           1038 ;------------------------------------------------------------
                           1039 ;sloc0                     Allocated with name '_mod_itoa_sloc0_1_0'
                           1040 ;sloc1                     Allocated with name '_mod_itoa_sloc1_1_0'
                           1041 ;sloc2                     Allocated with name '_mod_itoa_sloc2_1_0'
                           1042 ;sloc3                     Allocated with name '_mod_itoa_sloc3_1_0'
                           1043 ;sloc4                     Allocated with name '_mod_itoa_sloc4_1_0'
                           1044 ;sloc5                     Allocated with name '_mod_itoa_sloc5_1_0'
                           1045 ;dat                       Allocated with name '_mod_itoa_PARM_2'
                           1046 ;str                       Allocated with name '_mod_itoa_str_1_1'
                           1047 ;count                     Allocated with name '_mod_itoa_count_1_1'
                           1048 ;length_count              Allocated with name '_mod_itoa_length_count_1_1'
                           1049 ;i                         Allocated with name '_mod_itoa_i_1_1'
                           1050 ;temp                      Allocated with name '_mod_itoa_temp_1_1'
                           1051 ;base                      Allocated with name '_mod_itoa_base_1_1'
                           1052 ;rem                       Allocated with name '_mod_itoa_rem_2_3'
                           1053 ;------------------------------------------------------------
                           1054 ;	lcd.c:101: uint8_t *mod_itoa(uint8_t * str, uint32_t dat)
                           1055 ;	-----------------------------------------
                           1056 ;	 function mod_itoa
                           1057 ;	-----------------------------------------
   0854                    1058 _mod_itoa:
                           1059 ;	genReceive
   0854 AA F0              1060 	mov	r2,b
   0856 AB 83              1061 	mov	r3,dph
   0858 E5 82              1062 	mov	a,dpl
   085A 90 00 7C           1063 	mov	dptr,#_mod_itoa_str_1_1
   085D F0                 1064 	movx	@dptr,a
   085E A3                 1065 	inc	dptr
   085F EB                 1066 	mov	a,r3
   0860 F0                 1067 	movx	@dptr,a
   0861 A3                 1068 	inc	dptr
   0862 EA                 1069 	mov	a,r2
   0863 F0                 1070 	movx	@dptr,a
                           1071 ;	lcd.c:109: if(dat == 0)
                           1072 ;	genAssign
   0864 90 00 78           1073 	mov	dptr,#_mod_itoa_PARM_2
   0867 E0                 1074 	movx	a,@dptr
   0868 FA                 1075 	mov	r2,a
   0869 A3                 1076 	inc	dptr
   086A E0                 1077 	movx	a,@dptr
   086B FB                 1078 	mov	r3,a
   086C A3                 1079 	inc	dptr
   086D E0                 1080 	movx	a,@dptr
   086E FC                 1081 	mov	r4,a
   086F A3                 1082 	inc	dptr
   0870 E0                 1083 	movx	a,@dptr
   0871 FD                 1084 	mov	r5,a
                           1085 ;	genIfx
   0872 EA                 1086 	mov	a,r2
   0873 4B                 1087 	orl	a,r3
   0874 4C                 1088 	orl	a,r4
   0875 4D                 1089 	orl	a,r5
                           1090 ;	genIfxJump
                           1091 ;	Peephole 108.b	removed ljmp by inverse jump logic
   0876 70 40              1092 	jnz	00118$
                           1093 ;	Peephole 300	removed redundant label 00123$
                           1094 ;	lcd.c:111: *str = '0';
                           1095 ;	genAssign
   0878 90 00 7C           1096 	mov	dptr,#_mod_itoa_str_1_1
   087B E0                 1097 	movx	a,@dptr
   087C FA                 1098 	mov	r2,a
   087D A3                 1099 	inc	dptr
   087E E0                 1100 	movx	a,@dptr
   087F FB                 1101 	mov	r3,a
   0880 A3                 1102 	inc	dptr
   0881 E0                 1103 	movx	a,@dptr
   0882 FC                 1104 	mov	r4,a
                           1105 ;	genPointerSet
                           1106 ;	genGenPointerSet
   0883 8A 82              1107 	mov	dpl,r2
   0885 8B 83              1108 	mov	dph,r3
   0887 8C F0              1109 	mov	b,r4
   0889 74 30              1110 	mov	a,#0x30
   088B 12 2B F9           1111 	lcall	__gptrput
                           1112 ;	lcd.c:112: str++;
                           1113 ;	genPlus
   088E 90 00 7C           1114 	mov	dptr,#_mod_itoa_str_1_1
                           1115 ;     genPlusIncr
   0891 74 01              1116 	mov	a,#0x01
                           1117 ;	Peephole 236.a	used r2 instead of ar2
   0893 2A                 1118 	add	a,r2
   0894 F0                 1119 	movx	@dptr,a
                           1120 ;	Peephole 181	changed mov to clr
   0895 E4                 1121 	clr	a
                           1122 ;	Peephole 236.b	used r3 instead of ar3
   0896 3B                 1123 	addc	a,r3
   0897 A3                 1124 	inc	dptr
   0898 F0                 1125 	movx	@dptr,a
   0899 A3                 1126 	inc	dptr
   089A EC                 1127 	mov	a,r4
   089B F0                 1128 	movx	@dptr,a
                           1129 ;	lcd.c:113: *str = '\0';
                           1130 ;	genAssign
   089C 90 00 7C           1131 	mov	dptr,#_mod_itoa_str_1_1
   089F E0                 1132 	movx	a,@dptr
   08A0 FA                 1133 	mov	r2,a
   08A1 A3                 1134 	inc	dptr
   08A2 E0                 1135 	movx	a,@dptr
   08A3 FB                 1136 	mov	r3,a
   08A4 A3                 1137 	inc	dptr
   08A5 E0                 1138 	movx	a,@dptr
   08A6 FC                 1139 	mov	r4,a
                           1140 ;	genPointerSet
                           1141 ;	genGenPointerSet
   08A7 8A 82              1142 	mov	dpl,r2
   08A9 8B 83              1143 	mov	dph,r3
   08AB 8C F0              1144 	mov	b,r4
                           1145 ;	Peephole 181	changed mov to clr
   08AD E4                 1146 	clr	a
   08AE 12 2B F9           1147 	lcall	__gptrput
                           1148 ;	lcd.c:114: return str;
                           1149 ;	genRet
   08B1 8A 82              1150 	mov	dpl,r2
   08B3 8B 83              1151 	mov	dph,r3
   08B5 8C F0              1152 	mov	b,r4
                           1153 ;	Peephole 251.a	replaced ljmp to ret with ret
   08B7 22                 1154 	ret
                           1155 ;	lcd.c:118: while(dat!=0)
   08B8                    1156 00118$:
                           1157 ;	genAssign
   08B8 E4                 1158 	clr	a
   08B9 F5 08              1159 	mov	_mod_itoa_sloc0_1_0,a
   08BB F5 09              1160 	mov	(_mod_itoa_sloc0_1_0 + 1),a
   08BD F5 0A              1161 	mov	(_mod_itoa_sloc0_1_0 + 2),a
   08BF F5 0B              1162 	mov	(_mod_itoa_sloc0_1_0 + 3),a
   08C1                    1163 00106$:
                           1164 ;	genAssign
   08C1 90 00 78           1165 	mov	dptr,#_mod_itoa_PARM_2
   08C4 E0                 1166 	movx	a,@dptr
   08C5 FE                 1167 	mov	r6,a
   08C6 A3                 1168 	inc	dptr
   08C7 E0                 1169 	movx	a,@dptr
   08C8 FF                 1170 	mov	r7,a
   08C9 A3                 1171 	inc	dptr
   08CA E0                 1172 	movx	a,@dptr
   08CB F8                 1173 	mov	r0,a
   08CC A3                 1174 	inc	dptr
   08CD E0                 1175 	movx	a,@dptr
   08CE F9                 1176 	mov	r1,a
                           1177 ;	genCmpEq
                           1178 ;	gencjneshort
   08CF BE 00 0C           1179 	cjne	r6,#0x00,00124$
   08D2 BF 00 09           1180 	cjne	r7,#0x00,00124$
   08D5 B8 00 06           1181 	cjne	r0,#0x00,00124$
   08D8 B9 00 03           1182 	cjne	r1,#0x00,00124$
   08DB 02 09 8E           1183 	ljmp	00108$
   08DE                    1184 00124$:
                           1185 ;	lcd.c:120: uint16_t rem = dat % base;
                           1186 ;	genAnd
   08DE 53 06 0F           1187 	anl	ar6,#0x0F
   08E1 7F 00              1188 	mov	r7,#0x00
   08E3 78 00              1189 	mov	r0,#0x00
   08E5 79 00              1190 	mov	r1,#0x00
                           1191 ;	genCast
                           1192 ;	lcd.c:122: if (rem>9)                              //digits greater than 9
                           1193 ;	genCmpGt
                           1194 ;	genCmp
   08E7 C3                 1195 	clr	c
   08E8 74 09              1196 	mov	a,#0x09
   08EA 9E                 1197 	subb	a,r6
                           1198 ;	Peephole 181	changed mov to clr
   08EB E4                 1199 	clr	a
   08EC 9F                 1200 	subb	a,r7
                           1201 ;	genIfxJump
                           1202 ;	Peephole 108.a	removed ljmp by inverse jump logic
   08ED 50 2A              1203 	jnc	00104$
                           1204 ;	Peephole 300	removed redundant label 00125$
                           1205 ;	lcd.c:124: *str= (rem-10)+'A';
                           1206 ;	genIpush
                           1207 ;	genAssign
   08EF 90 00 7C           1208 	mov	dptr,#_mod_itoa_str_1_1
   08F2 E0                 1209 	movx	a,@dptr
   08F3 F8                 1210 	mov	r0,a
   08F4 A3                 1211 	inc	dptr
   08F5 E0                 1212 	movx	a,@dptr
   08F6 F9                 1213 	mov	r1,a
   08F7 A3                 1214 	inc	dptr
   08F8 E0                 1215 	movx	a,@dptr
   08F9 FA                 1216 	mov	r2,a
                           1217 ;	genCast
   08FA 8E 03              1218 	mov	ar3,r6
                           1219 ;	genPlus
                           1220 ;     genPlusIncr
   08FC 74 37              1221 	mov	a,#0x37
                           1222 ;	Peephole 236.a	used r3 instead of ar3
   08FE 2B                 1223 	add	a,r3
                           1224 ;	genPointerSet
                           1225 ;	genGenPointerSet
   08FF FB                 1226 	mov	r3,a
   0900 88 82              1227 	mov	dpl,r0
   0902 89 83              1228 	mov	dph,r1
   0904 8A F0              1229 	mov	b,r2
                           1230 ;	Peephole 191	removed redundant mov
   0906 12 2B F9           1231 	lcall	__gptrput
                           1232 ;	lcd.c:125: str++;
                           1233 ;	genPlus
   0909 90 00 7C           1234 	mov	dptr,#_mod_itoa_str_1_1
                           1235 ;     genPlusIncr
   090C 74 01              1236 	mov	a,#0x01
                           1237 ;	Peephole 236.a	used r0 instead of ar0
   090E 28                 1238 	add	a,r0
   090F F0                 1239 	movx	@dptr,a
                           1240 ;	Peephole 181	changed mov to clr
   0910 E4                 1241 	clr	a
                           1242 ;	Peephole 236.b	used r1 instead of ar1
   0911 39                 1243 	addc	a,r1
   0912 A3                 1244 	inc	dptr
   0913 F0                 1245 	movx	@dptr,a
   0914 A3                 1246 	inc	dptr
   0915 EA                 1247 	mov	a,r2
   0916 F0                 1248 	movx	@dptr,a
                           1249 ;	genIpop
                           1250 ;	Peephole 112.b	changed ljmp to sjmp
   0917 80 26              1251 	sjmp	00105$
   0919                    1252 00104$:
                           1253 ;	lcd.c:129: *str= rem+'0';
                           1254 ;	genAssign
   0919 90 00 7C           1255 	mov	dptr,#_mod_itoa_str_1_1
   091C E0                 1256 	movx	a,@dptr
   091D F8                 1257 	mov	r0,a
   091E A3                 1258 	inc	dptr
   091F E0                 1259 	movx	a,@dptr
   0920 F9                 1260 	mov	r1,a
   0921 A3                 1261 	inc	dptr
   0922 E0                 1262 	movx	a,@dptr
   0923 FA                 1263 	mov	r2,a
                           1264 ;	genCast
                           1265 ;	genPlus
                           1266 ;     genPlusIncr
   0924 74 30              1267 	mov	a,#0x30
                           1268 ;	Peephole 236.a	used r6 instead of ar6
   0926 2E                 1269 	add	a,r6
                           1270 ;	genPointerSet
                           1271 ;	genGenPointerSet
   0927 FE                 1272 	mov	r6,a
   0928 88 82              1273 	mov	dpl,r0
   092A 89 83              1274 	mov	dph,r1
   092C 8A F0              1275 	mov	b,r2
                           1276 ;	Peephole 191	removed redundant mov
   092E 12 2B F9           1277 	lcall	__gptrput
                           1278 ;	lcd.c:130: str++;
                           1279 ;	genPlus
   0931 90 00 7C           1280 	mov	dptr,#_mod_itoa_str_1_1
                           1281 ;     genPlusIncr
   0934 74 01              1282 	mov	a,#0x01
                           1283 ;	Peephole 236.a	used r0 instead of ar0
   0936 28                 1284 	add	a,r0
   0937 F0                 1285 	movx	@dptr,a
                           1286 ;	Peephole 181	changed mov to clr
   0938 E4                 1287 	clr	a
                           1288 ;	Peephole 236.b	used r1 instead of ar1
   0939 39                 1289 	addc	a,r1
   093A A3                 1290 	inc	dptr
   093B F0                 1291 	movx	@dptr,a
   093C A3                 1292 	inc	dptr
   093D EA                 1293 	mov	a,r2
   093E F0                 1294 	movx	@dptr,a
   093F                    1295 00105$:
                           1296 ;	lcd.c:132: dat = dat/base;
                           1297 ;	genAssign
   093F 90 00 78           1298 	mov	dptr,#_mod_itoa_PARM_2
   0942 E0                 1299 	movx	a,@dptr
   0943 FA                 1300 	mov	r2,a
   0944 A3                 1301 	inc	dptr
   0945 E0                 1302 	movx	a,@dptr
   0946 FB                 1303 	mov	r3,a
   0947 A3                 1304 	inc	dptr
   0948 E0                 1305 	movx	a,@dptr
   0949 FC                 1306 	mov	r4,a
   094A A3                 1307 	inc	dptr
   094B E0                 1308 	movx	a,@dptr
   094C FD                 1309 	mov	r5,a
                           1310 ;	genAssign
   094D 90 02 58           1311 	mov	dptr,#__divulong_PARM_2
   0950 74 10              1312 	mov	a,#0x10
   0952 F0                 1313 	movx	@dptr,a
   0953 E4                 1314 	clr	a
   0954 A3                 1315 	inc	dptr
   0955 F0                 1316 	movx	@dptr,a
   0956 A3                 1317 	inc	dptr
   0957 F0                 1318 	movx	@dptr,a
   0958 A3                 1319 	inc	dptr
   0959 F0                 1320 	movx	@dptr,a
                           1321 ;	genCall
   095A 8A 82              1322 	mov	dpl,r2
   095C 8B 83              1323 	mov	dph,r3
   095E 8C F0              1324 	mov	b,r4
   0960 ED                 1325 	mov	a,r5
   0961 12 2A C4           1326 	lcall	__divulong
   0964 AA 82              1327 	mov	r2,dpl
   0966 AB 83              1328 	mov	r3,dph
   0968 AC F0              1329 	mov	r4,b
   096A FD                 1330 	mov	r5,a
                           1331 ;	genAssign
   096B 90 00 78           1332 	mov	dptr,#_mod_itoa_PARM_2
   096E EA                 1333 	mov	a,r2
   096F F0                 1334 	movx	@dptr,a
   0970 A3                 1335 	inc	dptr
   0971 EB                 1336 	mov	a,r3
   0972 F0                 1337 	movx	@dptr,a
   0973 A3                 1338 	inc	dptr
   0974 EC                 1339 	mov	a,r4
   0975 F0                 1340 	movx	@dptr,a
   0976 A3                 1341 	inc	dptr
   0977 ED                 1342 	mov	a,r5
   0978 F0                 1343 	movx	@dptr,a
                           1344 ;	lcd.c:133: length_count++;                         //count increment
                           1345 ;	genPlus
                           1346 ;     genPlusIncr
   0979 05 08              1347 	inc	_mod_itoa_sloc0_1_0
   097B E4                 1348 	clr	a
   097C B5 08 0C           1349 	cjne	a,_mod_itoa_sloc0_1_0,00126$
   097F 05 09              1350 	inc	(_mod_itoa_sloc0_1_0 + 1)
   0981 B5 09 07           1351 	cjne	a,(_mod_itoa_sloc0_1_0 + 1),00126$
   0984 05 0A              1352 	inc	(_mod_itoa_sloc0_1_0 + 2)
   0986 B5 0A 02           1353 	cjne	a,(_mod_itoa_sloc0_1_0 + 2),00126$
   0989 05 0B              1354 	inc	(_mod_itoa_sloc0_1_0 + 3)
   098B                    1355 00126$:
   098B 02 08 C1           1356 	ljmp	00106$
   098E                    1357 00108$:
                           1358 ;	lcd.c:136: *str='\0';
                           1359 ;	genAssign
   098E 90 00 7C           1360 	mov	dptr,#_mod_itoa_str_1_1
   0991 E0                 1361 	movx	a,@dptr
   0992 FA                 1362 	mov	r2,a
   0993 A3                 1363 	inc	dptr
   0994 E0                 1364 	movx	a,@dptr
   0995 FB                 1365 	mov	r3,a
   0996 A3                 1366 	inc	dptr
   0997 E0                 1367 	movx	a,@dptr
   0998 FC                 1368 	mov	r4,a
                           1369 ;	genPointerSet
                           1370 ;	genGenPointerSet
   0999 8A 82              1371 	mov	dpl,r2
   099B 8B 83              1372 	mov	dph,r3
   099D 8C F0              1373 	mov	b,r4
                           1374 ;	Peephole 181	changed mov to clr
   099F E4                 1375 	clr	a
   09A0 12 2B F9           1376 	lcall	__gptrput
                           1377 ;	lcd.c:137: str--;
                           1378 ;	genMinus
                           1379 ;	genMinusDec
   09A3 1A                 1380 	dec	r2
   09A4 BA FF 01           1381 	cjne	r2,#0xff,00127$
   09A7 1B                 1382 	dec	r3
   09A8                    1383 00127$:
                           1384 ;	genAssign
   09A8 90 00 7C           1385 	mov	dptr,#_mod_itoa_str_1_1
   09AB EA                 1386 	mov	a,r2
   09AC F0                 1387 	movx	@dptr,a
   09AD A3                 1388 	inc	dptr
   09AE EB                 1389 	mov	a,r3
   09AF F0                 1390 	movx	@dptr,a
   09B0 A3                 1391 	inc	dptr
   09B1 EC                 1392 	mov	a,r4
   09B2 F0                 1393 	movx	@dptr,a
                           1394 ;	lcd.c:141: for(i=0;i<length_count/2;i++)
                           1395 ;	genAssign
   09B3 90 00 7C           1396 	mov	dptr,#_mod_itoa_str_1_1
   09B6 E0                 1397 	movx	a,@dptr
   09B7 F5 10              1398 	mov	_mod_itoa_sloc2_1_0,a
   09B9 A3                 1399 	inc	dptr
   09BA E0                 1400 	movx	a,@dptr
   09BB F5 11              1401 	mov	(_mod_itoa_sloc2_1_0 + 1),a
   09BD A3                 1402 	inc	dptr
   09BE E0                 1403 	movx	a,@dptr
   09BF F5 12              1404 	mov	(_mod_itoa_sloc2_1_0 + 2),a
                           1405 ;	genPlus
                           1406 ;     genPlusIncr
   09C1 74 01              1407 	mov	a,#0x01
   09C3 25 10              1408 	add	a,_mod_itoa_sloc2_1_0
   09C5 F5 13              1409 	mov	_mod_itoa_sloc3_1_0,a
                           1410 ;	Peephole 181	changed mov to clr
   09C7 E4                 1411 	clr	a
   09C8 35 11              1412 	addc	a,(_mod_itoa_sloc2_1_0 + 1)
   09CA F5 14              1413 	mov	(_mod_itoa_sloc3_1_0 + 1),a
   09CC 85 12 15           1414 	mov	(_mod_itoa_sloc3_1_0 + 2),(_mod_itoa_sloc2_1_0 + 2)
                           1415 ;	genAssign
   09CF 85 08 0C           1416 	mov	_mod_itoa_sloc1_1_0,_mod_itoa_sloc0_1_0
   09D2 85 09 0D           1417 	mov	(_mod_itoa_sloc1_1_0 + 1),(_mod_itoa_sloc0_1_0 + 1)
   09D5 85 0A 0E           1418 	mov	(_mod_itoa_sloc1_1_0 + 2),(_mod_itoa_sloc0_1_0 + 2)
   09D8 85 0B 0F           1419 	mov	(_mod_itoa_sloc1_1_0 + 3),(_mod_itoa_sloc0_1_0 + 3)
                           1420 ;	genRightShift
                           1421 ;	genRightShiftLiteral
                           1422 ;	genrshFour
   09DB E5 0B              1423 	mov	a,(_mod_itoa_sloc0_1_0 + 3)
   09DD C3                 1424 	clr	c
   09DE 13                 1425 	rrc	a
   09DF F5 0B              1426 	mov	(_mod_itoa_sloc0_1_0 + 3),a
   09E1 E5 0A              1427 	mov	a,(_mod_itoa_sloc0_1_0 + 2)
   09E3 13                 1428 	rrc	a
   09E4 F5 0A              1429 	mov	(_mod_itoa_sloc0_1_0 + 2),a
   09E6 E5 09              1430 	mov	a,(_mod_itoa_sloc0_1_0 + 1)
   09E8 13                 1431 	rrc	a
   09E9 F5 09              1432 	mov	(_mod_itoa_sloc0_1_0 + 1),a
   09EB E5 08              1433 	mov	a,_mod_itoa_sloc0_1_0
   09ED 13                 1434 	rrc	a
   09EE F5 08              1435 	mov	_mod_itoa_sloc0_1_0,a
                           1436 ;	genAssign
   09F0 78 00              1437 	mov	r0,#0x00
   09F2 79 00              1438 	mov	r1,#0x00
   09F4                    1439 00109$:
                           1440 ;	genIpush
                           1441 ;	genCast
   09F4 88 05              1442 	mov	ar5,r0
   09F6 89 06              1443 	mov	ar6,r1
   09F8 7F 00              1444 	mov	r7,#0x00
   09FA 7A 00              1445 	mov	r2,#0x00
                           1446 ;	genCmpLt
                           1447 ;	genCmp
   09FC C3                 1448 	clr	c
   09FD ED                 1449 	mov	a,r5
   09FE 95 08              1450 	subb	a,_mod_itoa_sloc0_1_0
   0A00 EE                 1451 	mov	a,r6
   0A01 95 09              1452 	subb	a,(_mod_itoa_sloc0_1_0 + 1)
   0A03 EF                 1453 	mov	a,r7
   0A04 95 0A              1454 	subb	a,(_mod_itoa_sloc0_1_0 + 2)
   0A06 EA                 1455 	mov	a,r2
   0A07 95 0B              1456 	subb	a,(_mod_itoa_sloc0_1_0 + 3)
                           1457 ;	genIpop
                           1458 ;	genIfx
                           1459 ;	genIfxJump
                           1460 ;	Peephole 108.c	removed ljmp by inverse jump logic
                           1461 ;	Peephole 128	jump optimization
   0A09 50 58              1462 	jnc	00112$
                           1463 ;	Peephole 300	removed redundant label 00128$
                           1464 ;	lcd.c:143: temp=*(str-i);
                           1465 ;	genMinus
   0A0B E5 10              1466 	mov	a,_mod_itoa_sloc2_1_0
   0A0D C3                 1467 	clr	c
                           1468 ;	Peephole 236.l	used r0 instead of ar0
   0A0E 98                 1469 	subb	a,r0
   0A0F FA                 1470 	mov	r2,a
   0A10 E5 11              1471 	mov	a,(_mod_itoa_sloc2_1_0 + 1)
                           1472 ;	Peephole 236.l	used r1 instead of ar1
   0A12 99                 1473 	subb	a,r1
   0A13 FB                 1474 	mov	r3,a
   0A14 AC 12              1475 	mov	r4,(_mod_itoa_sloc2_1_0 + 2)
                           1476 ;	genPointerGet
                           1477 ;	genGenPointerGet
   0A16 8A 82              1478 	mov	dpl,r2
   0A18 8B 83              1479 	mov	dph,r3
   0A1A 8C F0              1480 	mov	b,r4
   0A1C 12 2D A8           1481 	lcall	__gptrget
   0A1F F5 16              1482 	mov	_mod_itoa_sloc4_1_0,a
                           1483 ;	lcd.c:144: *(str-i)=*(str+1+i-length_count);
                           1484 ;	genPlus
                           1485 ;	Peephole 236.g	used r0 instead of ar0
   0A21 E8                 1486 	mov	a,r0
   0A22 25 13              1487 	add	a,_mod_itoa_sloc3_1_0
   0A24 FE                 1488 	mov	r6,a
                           1489 ;	Peephole 236.g	used r1 instead of ar1
   0A25 E9                 1490 	mov	a,r1
   0A26 35 14              1491 	addc	a,(_mod_itoa_sloc3_1_0 + 1)
   0A28 FF                 1492 	mov	r7,a
   0A29 AD 15              1493 	mov	r5,(_mod_itoa_sloc3_1_0 + 2)
                           1494 ;	genMinus
   0A2B EE                 1495 	mov	a,r6
   0A2C C3                 1496 	clr	c
   0A2D 95 0C              1497 	subb	a,_mod_itoa_sloc1_1_0
   0A2F F5 17              1498 	mov	_mod_itoa_sloc5_1_0,a
   0A31 EF                 1499 	mov	a,r7
   0A32 95 0D              1500 	subb	a,(_mod_itoa_sloc1_1_0 + 1)
   0A34 F5 18              1501 	mov	(_mod_itoa_sloc5_1_0 + 1),a
   0A36 8D 19              1502 	mov	(_mod_itoa_sloc5_1_0 + 2),r5
                           1503 ;	genPointerGet
                           1504 ;	genGenPointerGet
   0A38 85 17 82           1505 	mov	dpl,_mod_itoa_sloc5_1_0
   0A3B 85 18 83           1506 	mov	dph,(_mod_itoa_sloc5_1_0 + 1)
   0A3E 85 19 F0           1507 	mov	b,(_mod_itoa_sloc5_1_0 + 2)
   0A41 12 2D A8           1508 	lcall	__gptrget
                           1509 ;	genPointerSet
                           1510 ;	genGenPointerSet
   0A44 FD                 1511 	mov	r5,a
   0A45 8A 82              1512 	mov	dpl,r2
   0A47 8B 83              1513 	mov	dph,r3
   0A49 8C F0              1514 	mov	b,r4
                           1515 ;	Peephole 191	removed redundant mov
   0A4B 12 2B F9           1516 	lcall	__gptrput
                           1517 ;	lcd.c:145: *(str+1+i-length_count)=temp;
                           1518 ;	genPointerSet
                           1519 ;	genGenPointerSet
   0A4E 85 17 82           1520 	mov	dpl,_mod_itoa_sloc5_1_0
   0A51 85 18 83           1521 	mov	dph,(_mod_itoa_sloc5_1_0 + 1)
   0A54 85 19 F0           1522 	mov	b,(_mod_itoa_sloc5_1_0 + 2)
   0A57 E5 16              1523 	mov	a,_mod_itoa_sloc4_1_0
   0A59 12 2B F9           1524 	lcall	__gptrput
                           1525 ;	lcd.c:141: for(i=0;i<length_count/2;i++)
                           1526 ;	genPlus
                           1527 ;     genPlusIncr
   0A5C 08                 1528 	inc	r0
                           1529 ;	Peephole 112.b	changed ljmp to sjmp
                           1530 ;	Peephole 243	avoided branch to sjmp
   0A5D B8 00 94           1531 	cjne	r0,#0x00,00109$
   0A60 09                 1532 	inc	r1
                           1533 ;	Peephole 300	removed redundant label 00129$
   0A61 80 91              1534 	sjmp	00109$
   0A63                    1535 00112$:
                           1536 ;	lcd.c:148: return str;
                           1537 ;	genAssign
   0A63 90 00 7C           1538 	mov	dptr,#_mod_itoa_str_1_1
   0A66 E0                 1539 	movx	a,@dptr
   0A67 FA                 1540 	mov	r2,a
   0A68 A3                 1541 	inc	dptr
   0A69 E0                 1542 	movx	a,@dptr
   0A6A FB                 1543 	mov	r3,a
   0A6B A3                 1544 	inc	dptr
   0A6C E0                 1545 	movx	a,@dptr
   0A6D FC                 1546 	mov	r4,a
                           1547 ;	genRet
   0A6E 8A 82              1548 	mov	dpl,r2
   0A70 8B 83              1549 	mov	dph,r3
   0A72 8C F0              1550 	mov	b,r4
                           1551 ;	Peephole 300	removed redundant label 00113$
   0A74 22                 1552 	ret
                           1553 ;------------------------------------------------------------
                           1554 ;Allocation info for local variables in function 'lcdcreatechar'
                           1555 ;------------------------------------------------------------
                           1556 ;rows                      Allocated with name '_lcdcreatechar_PARM_2'
                           1557 ;ccode                     Allocated with name '_lcdcreatechar_ccode_1_1'
                           1558 ;cg_add                    Allocated with name '_lcdcreatechar_cg_add_1_1'
                           1559 ;pixel_row                 Allocated with name '_lcdcreatechar_pixel_row_1_1'
                           1560 ;------------------------------------------------------------
                           1561 ;	lcd.c:153: void lcdcreatechar(unsigned char ccode,unsigned char rows[])
                           1562 ;	-----------------------------------------
                           1563 ;	 function lcdcreatechar
                           1564 ;	-----------------------------------------
   0A75                    1565 _lcdcreatechar:
                           1566 ;	genReceive
   0A75 E5 82              1567 	mov	a,dpl
   0A77 90 00 82           1568 	mov	dptr,#_lcdcreatechar_ccode_1_1
   0A7A F0                 1569 	movx	@dptr,a
                           1570 ;	lcd.c:158: ccode=ccode*8;
                           1571 ;	genAssign
   0A7B 90 00 82           1572 	mov	dptr,#_lcdcreatechar_ccode_1_1
   0A7E E0                 1573 	movx	a,@dptr
                           1574 ;	genLeftShift
                           1575 ;	genLeftShiftLiteral
                           1576 ;	genlshOne
   0A7F FA                 1577 	mov	r2,a
                           1578 ;	Peephole 105	removed redundant mov
   0A80 C4                 1579 	swap	a
   0A81 03                 1580 	rr	a
   0A82 54 F8              1581 	anl	a,#0xf8
                           1582 ;	genAssign
   0A84 FA                 1583 	mov	r2,a
   0A85 90 00 82           1584 	mov	dptr,#_lcdcreatechar_ccode_1_1
                           1585 ;	Peephole 100	removed redundant mov
   0A88 F0                 1586 	movx	@dptr,a
                           1587 ;	lcd.c:159: cg_add = 64 + ccode;
                           1588 ;	genAssign
   0A89 90 00 82           1589 	mov	dptr,#_lcdcreatechar_ccode_1_1
   0A8C E0                 1590 	movx	a,@dptr
   0A8D FA                 1591 	mov	r2,a
                           1592 ;	genPlus
                           1593 ;     genPlusIncr
   0A8E 74 40              1594 	mov	a,#0x40
                           1595 ;	Peephole 236.a	used r2 instead of ar2
   0A90 2A                 1596 	add	a,r2
   0A91 FA                 1597 	mov	r2,a
                           1598 ;	lcd.c:162: for(pixel_row=0;pixel_row<8;pixel_row++)
                           1599 ;	genAssign
   0A92 90 00 7F           1600 	mov	dptr,#_lcdcreatechar_PARM_2
   0A95 E0                 1601 	movx	a,@dptr
   0A96 FB                 1602 	mov	r3,a
   0A97 A3                 1603 	inc	dptr
   0A98 E0                 1604 	movx	a,@dptr
   0A99 FC                 1605 	mov	r4,a
   0A9A A3                 1606 	inc	dptr
   0A9B E0                 1607 	movx	a,@dptr
   0A9C FD                 1608 	mov	r5,a
                           1609 ;	genAssign
                           1610 ;	genAssign
   0A9D 7E 00              1611 	mov	r6,#0x00
   0A9F                    1612 00101$:
                           1613 ;	genCmpLt
                           1614 ;	genCmp
   0A9F C3                 1615 	clr	c
   0AA0 EE                 1616 	mov	a,r6
   0AA1 64 80              1617 	xrl	a,#0x80
   0AA3 94 88              1618 	subb	a,#0x88
                           1619 ;	genIfxJump
   0AA5 40 01              1620 	jc	00110$
                           1621 ;	Peephole 251.a	replaced ljmp to ret with ret
   0AA7 22                 1622 	ret
   0AA8                    1623 00110$:
                           1624 ;	lcd.c:164: Lcd8_Cmd(0x40 | cg_add);
                           1625 ;	genOr
   0AA8 74 40              1626 	mov	a,#0x40
   0AAA 4A                 1627 	orl	a,r2
                           1628 ;	genCall
   0AAB FF                 1629 	mov	r7,a
                           1630 ;	Peephole 244.c	loading dpl from a instead of r7
   0AAC F5 82              1631 	mov	dpl,a
   0AAE C0 02              1632 	push	ar2
   0AB0 C0 03              1633 	push	ar3
   0AB2 C0 04              1634 	push	ar4
   0AB4 C0 05              1635 	push	ar5
   0AB6 C0 06              1636 	push	ar6
   0AB8 12 07 27           1637 	lcall	_Lcd8_Cmd
   0ABB D0 06              1638 	pop	ar6
   0ABD D0 05              1639 	pop	ar5
   0ABF D0 04              1640 	pop	ar4
   0AC1 D0 03              1641 	pop	ar3
   0AC3 D0 02              1642 	pop	ar2
                           1643 ;	lcd.c:166: Lcd_Busywait();
                           1644 ;	genCall
   0AC5 C0 02              1645 	push	ar2
   0AC7 C0 03              1646 	push	ar3
   0AC9 C0 04              1647 	push	ar4
   0ACB C0 05              1648 	push	ar5
   0ACD C0 06              1649 	push	ar6
   0ACF 12 07 14           1650 	lcall	_Lcd_Busywait
   0AD2 D0 06              1651 	pop	ar6
   0AD4 D0 05              1652 	pop	ar5
   0AD6 D0 04              1653 	pop	ar4
   0AD8 D0 03              1654 	pop	ar3
   0ADA D0 02              1655 	pop	ar2
                           1656 ;	lcd.c:171: RS=1;
                           1657 ;	genAssign
   0ADC D2 96              1658 	setb	_P1_6
                           1659 ;	lcd.c:172: RW=0;
                           1660 ;	genAssign
   0ADE C2 97              1661 	clr	_P1_7
                           1662 ;	lcd.c:175: Lcd8_Port(rows[pixel_row]);
                           1663 ;	genPlus
                           1664 ;	Peephole 236.g	used r6 instead of ar6
   0AE0 EE                 1665 	mov	a,r6
                           1666 ;	Peephole 236.a	used r3 instead of ar3
   0AE1 2B                 1667 	add	a,r3
   0AE2 FF                 1668 	mov	r7,a
                           1669 ;	Peephole 181	changed mov to clr
   0AE3 E4                 1670 	clr	a
                           1671 ;	Peephole 236.b	used r4 instead of ar4
   0AE4 3C                 1672 	addc	a,r4
   0AE5 F8                 1673 	mov	r0,a
   0AE6 8D 01              1674 	mov	ar1,r5
                           1675 ;	genPointerGet
                           1676 ;	genGenPointerGet
   0AE8 8F 82              1677 	mov	dpl,r7
   0AEA 88 83              1678 	mov	dph,r0
   0AEC 89 F0              1679 	mov	b,r1
   0AEE 12 2D A8           1680 	lcall	__gptrget
                           1681 ;	genCall
   0AF1 FF                 1682 	mov	r7,a
                           1683 ;	Peephole 244.c	loading dpl from a instead of r7
   0AF2 F5 82              1684 	mov	dpl,a
   0AF4 C0 02              1685 	push	ar2
   0AF6 C0 03              1686 	push	ar3
   0AF8 C0 04              1687 	push	ar4
   0AFA C0 05              1688 	push	ar5
   0AFC C0 06              1689 	push	ar6
   0AFE 12 07 1A           1690 	lcall	_Lcd8_Port
   0B01 D0 06              1691 	pop	ar6
   0B03 D0 05              1692 	pop	ar5
   0B05 D0 04              1693 	pop	ar4
   0B07 D0 03              1694 	pop	ar3
   0B09 D0 02              1695 	pop	ar2
                           1696 ;	lcd.c:176: LCD_EN  = 1;             // => E = 1
                           1697 ;	genAssign
   0B0B D2 A5              1698 	setb	_P2_5
                           1699 ;	lcd.c:177: Lcd_Busywait();
                           1700 ;	genCall
   0B0D C0 02              1701 	push	ar2
   0B0F C0 03              1702 	push	ar3
   0B11 C0 04              1703 	push	ar4
   0B13 C0 05              1704 	push	ar5
   0B15 C0 06              1705 	push	ar6
   0B17 12 07 14           1706 	lcall	_Lcd_Busywait
   0B1A D0 06              1707 	pop	ar6
   0B1C D0 05              1708 	pop	ar5
   0B1E D0 04              1709 	pop	ar4
   0B20 D0 03              1710 	pop	ar3
   0B22 D0 02              1711 	pop	ar2
                           1712 ;	lcd.c:178: LCD_EN  = 0;             // => E = 0
                           1713 ;	genAssign
   0B24 C2 A5              1714 	clr	_P2_5
                           1715 ;	lcd.c:180: cg_add++;
                           1716 ;	genPlus
                           1717 ;     genPlusIncr
   0B26 0A                 1718 	inc	r2
                           1719 ;	lcd.c:162: for(pixel_row=0;pixel_row<8;pixel_row++)
                           1720 ;	genPlus
                           1721 ;     genPlusIncr
   0B27 0E                 1722 	inc	r6
   0B28 02 0A 9F           1723 	ljmp	00101$
                           1724 ;	Peephole 259.b	removed redundant label 00105$ and ret
                           1725 ;
                           1726 ;------------------------------------------------------------
                           1727 ;Allocation info for local variables in function 'lcd_screen_2'
                           1728 ;------------------------------------------------------------
                           1729 ;------------------------------------------------------------
                           1730 ;	lcd.c:185: void lcd_screen_2(void)         //MENU items
                           1731 ;	-----------------------------------------
                           1732 ;	 function lcd_screen_2
                           1733 ;	-----------------------------------------
   0B2B                    1734 _lcd_screen_2:
                           1735 ;	lcd.c:187: Lcd8_Clear();
                           1736 ;	genCall
   0B2B 12 07 43           1737 	lcall	_Lcd8_Clear
                           1738 ;	lcd.c:188: Lcd_gotoxy(0,6);
                           1739 ;	genAssign
   0B2E 90 00 72           1740 	mov	dptr,#_Lcd_gotoxy_PARM_2
   0B31 74 06              1741 	mov	a,#0x06
   0B33 F0                 1742 	movx	@dptr,a
                           1743 ;	genCall
   0B34 75 82 00           1744 	mov	dpl,#0x00
   0B37 12 07 60           1745 	lcall	_Lcd_gotoxy
                           1746 ;	lcd.c:189: Lcd8_Write_String("MENU");
                           1747 ;	genCall
                           1748 ;	Peephole 182.a	used 16 bit load of DPTR
   0B3A 90 2E 4A           1749 	mov	dptr,#__str_0
   0B3D 75 F0 80           1750 	mov	b,#0x80
   0B40 12 08 00           1751 	lcall	_Lcd8_Write_String
                           1752 ;	lcd.c:190: Lcd_gotoxy(1,1);
                           1753 ;	genAssign
   0B43 90 00 72           1754 	mov	dptr,#_Lcd_gotoxy_PARM_2
   0B46 74 01              1755 	mov	a,#0x01
   0B48 F0                 1756 	movx	@dptr,a
                           1757 ;	genCall
   0B49 75 82 01           1758 	mov	dpl,#0x01
   0B4C 12 07 60           1759 	lcall	_Lcd_gotoxy
                           1760 ;	lcd.c:191: Lcd8_Write_String("ORIGIN set");
                           1761 ;	genCall
                           1762 ;	Peephole 182.a	used 16 bit load of DPTR
   0B4F 90 2E 4F           1763 	mov	dptr,#__str_1
   0B52 75 F0 80           1764 	mov	b,#0x80
   0B55 12 08 00           1765 	lcall	_Lcd8_Write_String
                           1766 ;	lcd.c:192: Lcd_gotoxy(2,1);                    //space for cursor
                           1767 ;	genAssign
   0B58 90 00 72           1768 	mov	dptr,#_Lcd_gotoxy_PARM_2
   0B5B 74 01              1769 	mov	a,#0x01
   0B5D F0                 1770 	movx	@dptr,a
                           1771 ;	genCall
   0B5E 75 82 02           1772 	mov	dpl,#0x02
   0B61 12 07 60           1773 	lcall	_Lcd_gotoxy
                           1774 ;	lcd.c:193: Lcd8_Write_String("Quick Print");   //origin - quick shapes
                           1775 ;	genCall
                           1776 ;	Peephole 182.a	used 16 bit load of DPTR
   0B64 90 2E 5A           1777 	mov	dptr,#__str_2
   0B67 75 F0 80           1778 	mov	b,#0x80
   0B6A 12 08 00           1779 	lcall	_Lcd8_Write_String
                           1780 ;	lcd.c:194: Lcd_gotoxy(3,1);
                           1781 ;	genAssign
   0B6D 90 00 72           1782 	mov	dptr,#_Lcd_gotoxy_PARM_2
   0B70 74 01              1783 	mov	a,#0x01
   0B72 F0                 1784 	movx	@dptr,a
                           1785 ;	genCall
   0B73 75 82 03           1786 	mov	dpl,#0x03
   0B76 12 07 60           1787 	lcall	_Lcd_gotoxy
                           1788 ;	lcd.c:195: Lcd8_Write_String("Custom Print");  //origin -  ply/pause/stop
                           1789 ;	genCall
                           1790 ;	Peephole 182.a	used 16 bit load of DPTR
   0B79 90 2E 66           1791 	mov	dptr,#__str_3
   0B7C 75 F0 80           1792 	mov	b,#0x80
                           1793 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0B7F 02 08 00           1794 	ljmp	_Lcd8_Write_String
                           1795 ;
                           1796 ;------------------------------------------------------------
                           1797 ;Allocation info for local variables in function 'lcd_screen_2_1'
                           1798 ;------------------------------------------------------------
                           1799 ;------------------------------------------------------------
                           1800 ;	lcd.c:198: void lcd_screen_2_1(void)               //origin set menu
                           1801 ;	-----------------------------------------
                           1802 ;	 function lcd_screen_2_1
                           1803 ;	-----------------------------------------
   0B82                    1804 _lcd_screen_2_1:
                           1805 ;	lcd.c:200: Lcd8_Clear();
                           1806 ;	genCall
   0B82 12 07 43           1807 	lcall	_Lcd8_Clear
                           1808 ;	lcd.c:201: Lcd_gotoxy(0,5);
                           1809 ;	genAssign
   0B85 90 00 72           1810 	mov	dptr,#_Lcd_gotoxy_PARM_2
   0B88 74 05              1811 	mov	a,#0x05
   0B8A F0                 1812 	movx	@dptr,a
                           1813 ;	genCall
   0B8B 75 82 00           1814 	mov	dpl,#0x00
   0B8E 12 07 60           1815 	lcall	_Lcd_gotoxy
                           1816 ;	lcd.c:202: Lcd8_Write_String("ORIGIN");
                           1817 ;	genCall
                           1818 ;	Peephole 182.a	used 16 bit load of DPTR
   0B91 90 2E 73           1819 	mov	dptr,#__str_4
   0B94 75 F0 80           1820 	mov	b,#0x80
                           1821 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0B97 02 08 00           1822 	ljmp	_Lcd8_Write_String
                           1823 ;
                           1824 ;------------------------------------------------------------
                           1825 ;Allocation info for local variables in function 'lcd_screen_2_2'
                           1826 ;------------------------------------------------------------
                           1827 ;------------------------------------------------------------
                           1828 ;	lcd.c:205: void lcd_screen_2_2(void)               //quick print
                           1829 ;	-----------------------------------------
                           1830 ;	 function lcd_screen_2_2
                           1831 ;	-----------------------------------------
   0B9A                    1832 _lcd_screen_2_2:
                           1833 ;	lcd.c:207: Lcd8_Clear();
                           1834 ;	genCall
   0B9A 12 07 43           1835 	lcall	_Lcd8_Clear
                           1836 ;	lcd.c:208: Lcd_gotoxy(0,5);
                           1837 ;	genAssign
   0B9D 90 00 72           1838 	mov	dptr,#_Lcd_gotoxy_PARM_2
   0BA0 74 05              1839 	mov	a,#0x05
   0BA2 F0                 1840 	movx	@dptr,a
                           1841 ;	genCall
   0BA3 75 82 00           1842 	mov	dpl,#0x00
   0BA6 12 07 60           1843 	lcall	_Lcd_gotoxy
                           1844 ;	lcd.c:209: Lcd8_Write_String("QUICK");
                           1845 ;	genCall
                           1846 ;	Peephole 182.a	used 16 bit load of DPTR
   0BA9 90 2E 7A           1847 	mov	dptr,#__str_5
   0BAC 75 F0 80           1848 	mov	b,#0x80
   0BAF 12 08 00           1849 	lcall	_Lcd8_Write_String
                           1850 ;	lcd.c:210: Lcd_gotoxy(1,1);
                           1851 ;	genAssign
   0BB2 90 00 72           1852 	mov	dptr,#_Lcd_gotoxy_PARM_2
   0BB5 74 01              1853 	mov	a,#0x01
   0BB7 F0                 1854 	movx	@dptr,a
                           1855 ;	genCall
   0BB8 75 82 01           1856 	mov	dpl,#0x01
   0BBB 12 07 60           1857 	lcall	_Lcd_gotoxy
                           1858 ;	lcd.c:211: Lcd8_Write_String("3x3 SQUARE");
                           1859 ;	genCall
                           1860 ;	Peephole 182.a	used 16 bit load of DPTR
   0BBE 90 2E 80           1861 	mov	dptr,#__str_6
   0BC1 75 F0 80           1862 	mov	b,#0x80
   0BC4 12 08 00           1863 	lcall	_Lcd8_Write_String
                           1864 ;	lcd.c:212: Lcd_gotoxy(2,1);
                           1865 ;	genAssign
   0BC7 90 00 72           1866 	mov	dptr,#_Lcd_gotoxy_PARM_2
   0BCA 74 01              1867 	mov	a,#0x01
   0BCC F0                 1868 	movx	@dptr,a
                           1869 ;	genCall
   0BCD 75 82 02           1870 	mov	dpl,#0x02
   0BD0 12 07 60           1871 	lcall	_Lcd_gotoxy
                           1872 ;	lcd.c:213: Lcd8_Write_String("3x3 TRIANGLE");
                           1873 ;	genCall
                           1874 ;	Peephole 182.a	used 16 bit load of DPTR
   0BD3 90 2E 8B           1875 	mov	dptr,#__str_7
   0BD6 75 F0 80           1876 	mov	b,#0x80
   0BD9 12 08 00           1877 	lcall	_Lcd8_Write_String
                           1878 ;	lcd.c:214: Lcd_gotoxy(3,1);
                           1879 ;	genAssign
   0BDC 90 00 72           1880 	mov	dptr,#_Lcd_gotoxy_PARM_2
   0BDF 74 01              1881 	mov	a,#0x01
   0BE1 F0                 1882 	movx	@dptr,a
                           1883 ;	genCall
   0BE2 75 82 03           1884 	mov	dpl,#0x03
   0BE5 12 07 60           1885 	lcall	_Lcd_gotoxy
                           1886 ;	lcd.c:215: Lcd8_Write_String("3x3 CIRCLE");
                           1887 ;	genCall
                           1888 ;	Peephole 182.a	used 16 bit load of DPTR
   0BE8 90 2E 98           1889 	mov	dptr,#__str_8
   0BEB 75 F0 80           1890 	mov	b,#0x80
                           1891 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0BEE 02 08 00           1892 	ljmp	_Lcd8_Write_String
                           1893 ;
                           1894 ;------------------------------------------------------------
                           1895 ;Allocation info for local variables in function 'lcd_screen_2_3_2'
                           1896 ;------------------------------------------------------------
                           1897 ;------------------------------------------------------------
                           1898 ;	lcd.c:218: void lcd_screen_2_3_2(void)
                           1899 ;	-----------------------------------------
                           1900 ;	 function lcd_screen_2_3_2
                           1901 ;	-----------------------------------------
   0BF1                    1902 _lcd_screen_2_3_2:
                           1903 ;	lcd.c:220: Lcd8_Clear();
                           1904 ;	genCall
   0BF1 12 07 43           1905 	lcall	_Lcd8_Clear
                           1906 ;	lcd.c:221: Lcd_gotoxy(0,5);
                           1907 ;	genAssign
   0BF4 90 00 72           1908 	mov	dptr,#_Lcd_gotoxy_PARM_2
   0BF7 74 05              1909 	mov	a,#0x05
   0BF9 F0                 1910 	movx	@dptr,a
                           1911 ;	genCall
   0BFA 75 82 00           1912 	mov	dpl,#0x00
   0BFD 12 07 60           1913 	lcall	_Lcd_gotoxy
                           1914 ;	lcd.c:222: Lcd8_Write_String("PRINT");
                           1915 ;	genCall
                           1916 ;	Peephole 182.a	used 16 bit load of DPTR
   0C00 90 2E A3           1917 	mov	dptr,#__str_9
   0C03 75 F0 80           1918 	mov	b,#0x80
   0C06 12 08 00           1919 	lcall	_Lcd8_Write_String
                           1920 ;	lcd.c:223: Lcd_gotoxy(1,1);
                           1921 ;	genAssign
   0C09 90 00 72           1922 	mov	dptr,#_Lcd_gotoxy_PARM_2
   0C0C 74 01              1923 	mov	a,#0x01
   0C0E F0                 1924 	movx	@dptr,a
                           1925 ;	genCall
   0C0F 75 82 01           1926 	mov	dpl,#0x01
   0C12 12 07 60           1927 	lcall	_Lcd_gotoxy
                           1928 ;	lcd.c:224: Lcd8_Write_String("START");
                           1929 ;	genCall
                           1930 ;	Peephole 182.a	used 16 bit load of DPTR
   0C15 90 2E A9           1931 	mov	dptr,#__str_10
   0C18 75 F0 80           1932 	mov	b,#0x80
   0C1B 12 08 00           1933 	lcall	_Lcd8_Write_String
                           1934 ;	lcd.c:225: Lcd_gotoxy(2,1);
                           1935 ;	genAssign
   0C1E 90 00 72           1936 	mov	dptr,#_Lcd_gotoxy_PARM_2
   0C21 74 01              1937 	mov	a,#0x01
   0C23 F0                 1938 	movx	@dptr,a
                           1939 ;	genCall
   0C24 75 82 02           1940 	mov	dpl,#0x02
   0C27 12 07 60           1941 	lcall	_Lcd_gotoxy
                           1942 ;	lcd.c:226: Lcd8_Write_String("STOP");
                           1943 ;	genCall
                           1944 ;	Peephole 182.a	used 16 bit load of DPTR
   0C2A 90 2E AF           1945 	mov	dptr,#__str_11
   0C2D 75 F0 80           1946 	mov	b,#0x80
                           1947 ;	Peephole 253.b	replaced lcall/ret with ljmp
   0C30 02 08 00           1948 	ljmp	_Lcd8_Write_String
                           1949 ;
                           1950 ;------------------------------------------------------------
                           1951 ;Allocation info for local variables in function 'menu_scroll'
                           1952 ;------------------------------------------------------------
                           1953 ;------------------------------------------------------------
                           1954 ;	lcd.c:230: void menu_scroll(void)
                           1955 ;	-----------------------------------------
                           1956 ;	 function menu_scroll
                           1957 ;	-----------------------------------------
   0C33                    1958 _menu_scroll:
                           1959 ;	lcd.c:232: if(menu_action == SCROLL_DOWN)
                           1960 ;	genAssign
   0C33 90 00 85           1961 	mov	dptr,#_menu_action
   0C36 E0                 1962 	movx	a,@dptr
   0C37 FA                 1963 	mov	r2,a
                           1964 ;	genCmpEq
                           1965 ;	gencjneshort
                           1966 ;	Peephole 112.b	changed ljmp to sjmp
                           1967 ;	Peephole 198.b	optimized misc jump sequence
   0C38 BA 0F 41           1968 	cjne	r2,#0x0F,00108$
                           1969 ;	Peephole 200.b	removed redundant sjmp
                           1970 ;	Peephole 300	removed redundant label 00116$
                           1971 ;	Peephole 300	removed redundant label 00117$
                           1972 ;	lcd.c:234: menu_action=0;
                           1973 ;	genAssign
   0C3B 90 00 85           1974 	mov	dptr,#_menu_action
                           1975 ;	Peephole 181	changed mov to clr
   0C3E E4                 1976 	clr	a
   0C3F F0                 1977 	movx	@dptr,a
                           1978 ;	lcd.c:235: Lcd_gotoxy(1 + cursor_x,0);                //clear cursor on next line
                           1979 ;	genAssign
   0C40 90 00 83           1980 	mov	dptr,#_cursor_x
   0C43 E0                 1981 	movx	a,@dptr
                           1982 ;	genPlus
                           1983 ;     genPlusIncr
                           1984 ;	Peephole 185	changed order of increment (acc incremented also!)
   0C44 04                 1985 	inc	a
   0C45 FB                 1986 	mov	r3,a
                           1987 ;	genAssign
   0C46 90 00 72           1988 	mov	dptr,#_Lcd_gotoxy_PARM_2
                           1989 ;	Peephole 181	changed mov to clr
   0C49 E4                 1990 	clr	a
   0C4A F0                 1991 	movx	@dptr,a
                           1992 ;	genCall
   0C4B 8B 82              1993 	mov	dpl,r3
   0C4D 12 07 60           1994 	lcall	_Lcd_gotoxy
                           1995 ;	lcd.c:236: Lcd8_Write_Char(' ');
                           1996 ;	genCall
   0C50 75 82 20           1997 	mov	dpl,#0x20
   0C53 12 07 E4           1998 	lcall	_Lcd8_Write_Char
                           1999 ;	lcd.c:237: cursor_x++;
                           2000 ;	genAssign
   0C56 90 00 83           2001 	mov	dptr,#_cursor_x
   0C59 E0                 2002 	movx	a,@dptr
   0C5A FB                 2003 	mov	r3,a
                           2004 ;	genPlus
   0C5B 90 00 83           2005 	mov	dptr,#_cursor_x
                           2006 ;     genPlusIncr
   0C5E 74 01              2007 	mov	a,#0x01
                           2008 ;	Peephole 236.a	used r3 instead of ar3
   0C60 2B                 2009 	add	a,r3
   0C61 F0                 2010 	movx	@dptr,a
                           2011 ;	lcd.c:238: if(cursor_x > 2)
                           2012 ;	genAssign
   0C62 90 00 83           2013 	mov	dptr,#_cursor_x
   0C65 E0                 2014 	movx	a,@dptr
                           2015 ;	genCmpGt
                           2016 ;	genCmp
                           2017 ;	genIfxJump
                           2018 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           2019 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0C66 FB                 2020 	mov  r3,a
                           2021 ;	Peephole 177.a	removed redundant mov
   0C67 24 FD              2022 	add	a,#0xff - 0x02
   0C69 50 06              2023 	jnc	00102$
                           2024 ;	Peephole 300	removed redundant label 00118$
                           2025 ;	lcd.c:239: cursor_x =2;
                           2026 ;	genAssign
   0C6B 90 00 83           2027 	mov	dptr,#_cursor_x
   0C6E 74 02              2028 	mov	a,#0x02
   0C70 F0                 2029 	movx	@dptr,a
   0C71                    2030 00102$:
                           2031 ;	lcd.c:241: cursor_display(1 + cursor_x);    //display cursor
                           2032 ;	genAssign
   0C71 90 00 83           2033 	mov	dptr,#_cursor_x
   0C74 E0                 2034 	movx	a,@dptr
                           2035 ;	genPlus
                           2036 ;     genPlusIncr
                           2037 ;	Peephole 185	changed order of increment (acc incremented also!)
   0C75 04                 2038 	inc	a
                           2039 ;	genCall
   0C76 FB                 2040 	mov	r3,a
                           2041 ;	Peephole 244.c	loading dpl from a instead of r3
   0C77 F5 82              2042 	mov	dpl,a
                           2043 ;	Peephole 112.b	changed ljmp to sjmp
                           2044 ;	Peephole 251.b	replaced sjmp to ret with ret
                           2045 ;	Peephole 253.a	replaced lcall/ret with ljmp
   0C79 02 02 0D           2046 	ljmp	_cursor_display
   0C7C                    2047 00108$:
                           2048 ;	lcd.c:243: else if(menu_action == SCROLL_UP)
                           2049 ;	genCmpEq
                           2050 ;	gencjneshort
                           2051 ;	Peephole 112.b	changed ljmp to sjmp
                           2052 ;	Peephole 198.b	optimized misc jump sequence
   0C7C BA 0A 3E           2053 	cjne	r2,#0x0A,00110$
                           2054 ;	Peephole 200.b	removed redundant sjmp
                           2055 ;	Peephole 300	removed redundant label 00119$
                           2056 ;	Peephole 300	removed redundant label 00120$
                           2057 ;	lcd.c:245: menu_action=0;
                           2058 ;	genAssign
   0C7F 90 00 85           2059 	mov	dptr,#_menu_action
                           2060 ;	Peephole 181	changed mov to clr
   0C82 E4                 2061 	clr	a
   0C83 F0                 2062 	movx	@dptr,a
                           2063 ;	lcd.c:246: Lcd_gotoxy(1 + cursor_x,0);                //clear cursor on prev line
                           2064 ;	genAssign
   0C84 90 00 83           2065 	mov	dptr,#_cursor_x
   0C87 E0                 2066 	movx	a,@dptr
                           2067 ;	genPlus
                           2068 ;     genPlusIncr
                           2069 ;	Peephole 185	changed order of increment (acc incremented also!)
   0C88 04                 2070 	inc	a
   0C89 FA                 2071 	mov	r2,a
                           2072 ;	genAssign
   0C8A 90 00 72           2073 	mov	dptr,#_Lcd_gotoxy_PARM_2
                           2074 ;	Peephole 181	changed mov to clr
   0C8D E4                 2075 	clr	a
   0C8E F0                 2076 	movx	@dptr,a
                           2077 ;	genCall
   0C8F 8A 82              2078 	mov	dpl,r2
   0C91 12 07 60           2079 	lcall	_Lcd_gotoxy
                           2080 ;	lcd.c:247: Lcd8_Write_Char(' ');
                           2081 ;	genCall
   0C94 75 82 20           2082 	mov	dpl,#0x20
   0C97 12 07 E4           2083 	lcall	_Lcd8_Write_Char
                           2084 ;	lcd.c:248: cursor_x--;
                           2085 ;	genAssign
   0C9A 90 00 83           2086 	mov	dptr,#_cursor_x
   0C9D E0                 2087 	movx	a,@dptr
                           2088 ;	genMinus
                           2089 ;	genMinusDec
   0C9E FA                 2090 	mov	r2,a
                           2091 ;	Peephole 105	removed redundant mov
   0C9F 14                 2092 	dec	a
                           2093 ;	genAssign
   0CA0 90 00 83           2094 	mov	dptr,#_cursor_x
   0CA3 F0                 2095 	movx	@dptr,a
                           2096 ;	lcd.c:249: if(cursor_x >2)
                           2097 ;	genAssign
   0CA4 90 00 83           2098 	mov	dptr,#_cursor_x
   0CA7 E0                 2099 	movx	a,@dptr
                           2100 ;	genCmpGt
                           2101 ;	genCmp
                           2102 ;	genIfxJump
                           2103 ;	Peephole 108.a	removed ljmp by inverse jump logic
                           2104 ;	Peephole 132.b	optimized genCmpGt by inverse logic (acc differs)
   0CA8 FA                 2105 	mov  r2,a
                           2106 ;	Peephole 177.a	removed redundant mov
   0CA9 24 FD              2107 	add	a,#0xff - 0x02
   0CAB 50 05              2108 	jnc	00104$
                           2109 ;	Peephole 300	removed redundant label 00121$
                           2110 ;	lcd.c:250: cursor_x = 0;
                           2111 ;	genAssign
   0CAD 90 00 83           2112 	mov	dptr,#_cursor_x
                           2113 ;	Peephole 181	changed mov to clr
   0CB0 E4                 2114 	clr	a
   0CB1 F0                 2115 	movx	@dptr,a
   0CB2                    2116 00104$:
                           2117 ;	lcd.c:252: cursor_display(1 + cursor_x);   //display cursor
                           2118 ;	genAssign
   0CB2 90 00 83           2119 	mov	dptr,#_cursor_x
   0CB5 E0                 2120 	movx	a,@dptr
                           2121 ;	genPlus
                           2122 ;     genPlusIncr
                           2123 ;	Peephole 185	changed order of increment (acc incremented also!)
   0CB6 04                 2124 	inc	a
                           2125 ;	genCall
   0CB7 FA                 2126 	mov	r2,a
                           2127 ;	Peephole 244.c	loading dpl from a instead of r2
   0CB8 F5 82              2128 	mov	dpl,a
                           2129 ;	Peephole 253.c	replaced lcall with ljmp
   0CBA 02 02 0D           2130 	ljmp	_cursor_display
   0CBD                    2131 00110$:
   0CBD 22                 2132 	ret
                           2133 	.area CSEG    (CODE)
                           2134 	.area CONST   (CODE)
   2E4A                    2135 __str_0:
   2E4A 4D 45 4E 55        2136 	.ascii "MENU"
   2E4E 00                 2137 	.db 0x00
   2E4F                    2138 __str_1:
   2E4F 4F 52 49 47 49 4E  2139 	.ascii "ORIGIN set"
        20 73 65 74
   2E59 00                 2140 	.db 0x00
   2E5A                    2141 __str_2:
   2E5A 51 75 69 63 6B 20  2142 	.ascii "Quick Print"
        50 72 69 6E 74
   2E65 00                 2143 	.db 0x00
   2E66                    2144 __str_3:
   2E66 43 75 73 74 6F 6D  2145 	.ascii "Custom Print"
        20 50 72 69 6E 74
   2E72 00                 2146 	.db 0x00
   2E73                    2147 __str_4:
   2E73 4F 52 49 47 49 4E  2148 	.ascii "ORIGIN"
   2E79 00                 2149 	.db 0x00
   2E7A                    2150 __str_5:
   2E7A 51 55 49 43 4B     2151 	.ascii "QUICK"
   2E7F 00                 2152 	.db 0x00
   2E80                    2153 __str_6:
   2E80 33 78 33 20 53 51  2154 	.ascii "3x3 SQUARE"
        55 41 52 45
   2E8A 00                 2155 	.db 0x00
   2E8B                    2156 __str_7:
   2E8B 33 78 33 20 54 52  2157 	.ascii "3x3 TRIANGLE"
        49 41 4E 47 4C 45
   2E97 00                 2158 	.db 0x00
   2E98                    2159 __str_8:
   2E98 33 78 33 20 43 49  2160 	.ascii "3x3 CIRCLE"
        52 43 4C 45
   2EA2 00                 2161 	.db 0x00
   2EA3                    2162 __str_9:
   2EA3 50 52 49 4E 54     2163 	.ascii "PRINT"
   2EA8 00                 2164 	.db 0x00
   2EA9                    2165 __str_10:
   2EA9 53 54 41 52 54     2166 	.ascii "START"
   2EAE 00                 2167 	.db 0x00
   2EAF                    2168 __str_11:
   2EAF 53 54 4F 50        2169 	.ascii "STOP"
   2EB3 00                 2170 	.db 0x00
                           2171 	.area XINIT   (CODE)
