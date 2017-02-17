                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : FreeWare ANSI-C Compiler
                              3 ; Version 2.6.0 #4309 (Jul 28 2006)
                              4 ; This file generated Mon Dec 05 17:16:26 2016
                              5 ;--------------------------------------------------------
                              6 	.module custom_logo
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
                            208 	.globl _origin_menu_y_PARM_4
                            209 	.globl _origin_menu_y_PARM_3
                            210 	.globl _origin_menu_y_PARM_2
                            211 	.globl _origin_menu_x_PARM_4
                            212 	.globl _origin_menu_x_PARM_3
                            213 	.globl _origin_menu_x_PARM_2
                            214 	.globl _stop_logo_PARM_2
                            215 	.globl _hour_glass_PARM_2
                            216 	.globl _lcd_screen_1
                            217 	.globl _cursor_display
                            218 	.globl _hour_glass
                            219 	.globl _stop_logo
                            220 	.globl _origin_menu_x
                            221 	.globl _origin_menu_y
                            222 ;--------------------------------------------------------
                            223 ; special function registers
                            224 ;--------------------------------------------------------
                            225 	.area RSEG    (DATA)
                    0080    226 _P0	=	0x0080
                    0081    227 _SP	=	0x0081
                    0082    228 _DPL	=	0x0082
                    0083    229 _DPH	=	0x0083
                    0087    230 _PCON	=	0x0087
                    0088    231 _TCON	=	0x0088
                    0089    232 _TMOD	=	0x0089
                    008A    233 _TL0	=	0x008a
                    008B    234 _TL1	=	0x008b
                    008C    235 _TH0	=	0x008c
                    008D    236 _TH1	=	0x008d
                    0090    237 _P1	=	0x0090
                    0098    238 _SCON	=	0x0098
                    0099    239 _SBUF	=	0x0099
                    00A0    240 _P2	=	0x00a0
                    00A8    241 _IE	=	0x00a8
                    00B0    242 _P3	=	0x00b0
                    00B8    243 _IP	=	0x00b8
                    00D0    244 _PSW	=	0x00d0
                    00E0    245 _ACC	=	0x00e0
                    00F0    246 _B	=	0x00f0
                    00C8    247 _T2CON	=	0x00c8
                    00CA    248 _RCAP2L	=	0x00ca
                    00CB    249 _RCAP2H	=	0x00cb
                    00CC    250 _TL2	=	0x00cc
                    00CD    251 _TH2	=	0x00cd
                    008E    252 _AUXR	=	0x008e
                    00A2    253 _AUXR1	=	0x00a2
                    0097    254 _CKRL	=	0x0097
                    008F    255 _CKCKON0	=	0x008f
                    008F    256 _CKCKON1	=	0x008f
                    00FA    257 _CCAP0H	=	0x00fa
                    00FB    258 _CCAP1H	=	0x00fb
                    00FC    259 _CCAP2H	=	0x00fc
                    00FD    260 _CCAP3H	=	0x00fd
                    00FE    261 _CCAP4H	=	0x00fe
                    00EA    262 _CCAP0L	=	0x00ea
                    00EB    263 _CCAP1L	=	0x00eb
                    00EC    264 _CCAP2L	=	0x00ec
                    00ED    265 _CCAP3L	=	0x00ed
                    00EE    266 _CCAP4L	=	0x00ee
                    00DA    267 _CCAPM0	=	0x00da
                    00DB    268 _CCAPM1	=	0x00db
                    00DC    269 _CCAPM2	=	0x00dc
                    00DD    270 _CCAPM3	=	0x00dd
                    00DE    271 _CCAPM4	=	0x00de
                    00D8    272 _CCON	=	0x00d8
                    00F9    273 _CH	=	0x00f9
                    00E9    274 _CL	=	0x00e9
                    00D9    275 _CMOD	=	0x00d9
                    00A8    276 _IEN0	=	0x00a8
                    00B1    277 _IEN1	=	0x00b1
                    00B8    278 _IPL0	=	0x00b8
                    00B7    279 _IPH0	=	0x00b7
                    00B2    280 _IPL1	=	0x00b2
                    00B3    281 _IPH1	=	0x00b3
                    00C0    282 _P4	=	0x00c0
                    00D8    283 _P5	=	0x00d8
                    00A6    284 _WDTRST	=	0x00a6
                    00A7    285 _WDTPRG	=	0x00a7
                    00A9    286 _SADDR	=	0x00a9
                    00B9    287 _SADEN	=	0x00b9
                    00C3    288 _SPCON	=	0x00c3
                    00C4    289 _SPSTA	=	0x00c4
                    00C5    290 _SPDAT	=	0x00c5
                    00C9    291 _T2MOD	=	0x00c9
                    009B    292 _BDRCON	=	0x009b
                    009A    293 _BRL	=	0x009a
                    009C    294 _KBLS	=	0x009c
                    009D    295 _KBE	=	0x009d
                    009E    296 _KBF	=	0x009e
                    00D2    297 _EECON	=	0x00d2
                            298 ;--------------------------------------------------------
                            299 ; special function bits
                            300 ;--------------------------------------------------------
                            301 	.area RSEG    (DATA)
                    0080    302 _P0_0	=	0x0080
                    0081    303 _P0_1	=	0x0081
                    0082    304 _P0_2	=	0x0082
                    0083    305 _P0_3	=	0x0083
                    0084    306 _P0_4	=	0x0084
                    0085    307 _P0_5	=	0x0085
                    0086    308 _P0_6	=	0x0086
                    0087    309 _P0_7	=	0x0087
                    0088    310 _IT0	=	0x0088
                    0089    311 _IE0	=	0x0089
                    008A    312 _IT1	=	0x008a
                    008B    313 _IE1	=	0x008b
                    008C    314 _TR0	=	0x008c
                    008D    315 _TF0	=	0x008d
                    008E    316 _TR1	=	0x008e
                    008F    317 _TF1	=	0x008f
                    0090    318 _P1_0	=	0x0090
                    0091    319 _P1_1	=	0x0091
                    0092    320 _P1_2	=	0x0092
                    0093    321 _P1_3	=	0x0093
                    0094    322 _P1_4	=	0x0094
                    0095    323 _P1_5	=	0x0095
                    0096    324 _P1_6	=	0x0096
                    0097    325 _P1_7	=	0x0097
                    0098    326 _RI	=	0x0098
                    0099    327 _TI	=	0x0099
                    009A    328 _RB8	=	0x009a
                    009B    329 _TB8	=	0x009b
                    009C    330 _REN	=	0x009c
                    009D    331 _SM2	=	0x009d
                    009E    332 _SM1	=	0x009e
                    009F    333 _SM0	=	0x009f
                    00A0    334 _P2_0	=	0x00a0
                    00A1    335 _P2_1	=	0x00a1
                    00A2    336 _P2_2	=	0x00a2
                    00A3    337 _P2_3	=	0x00a3
                    00A4    338 _P2_4	=	0x00a4
                    00A5    339 _P2_5	=	0x00a5
                    00A6    340 _P2_6	=	0x00a6
                    00A7    341 _P2_7	=	0x00a7
                    00A8    342 _EX0	=	0x00a8
                    00A9    343 _ET0	=	0x00a9
                    00AA    344 _EX1	=	0x00aa
                    00AB    345 _ET1	=	0x00ab
                    00AC    346 _ES	=	0x00ac
                    00AF    347 _EA	=	0x00af
                    00B0    348 _P3_0	=	0x00b0
                    00B1    349 _P3_1	=	0x00b1
                    00B2    350 _P3_2	=	0x00b2
                    00B3    351 _P3_3	=	0x00b3
                    00B4    352 _P3_4	=	0x00b4
                    00B5    353 _P3_5	=	0x00b5
                    00B6    354 _P3_6	=	0x00b6
                    00B7    355 _P3_7	=	0x00b7
                    00B0    356 _RXD	=	0x00b0
                    00B1    357 _TXD	=	0x00b1
                    00B2    358 _INT0	=	0x00b2
                    00B3    359 _INT1	=	0x00b3
                    00B4    360 _T0	=	0x00b4
                    00B5    361 _T1	=	0x00b5
                    00B6    362 _WR	=	0x00b6
                    00B7    363 _RD	=	0x00b7
                    00B8    364 _PX0	=	0x00b8
                    00B9    365 _PT0	=	0x00b9
                    00BA    366 _PX1	=	0x00ba
                    00BB    367 _PT1	=	0x00bb
                    00BC    368 _PS	=	0x00bc
                    00D0    369 _P	=	0x00d0
                    00D1    370 _F1	=	0x00d1
                    00D2    371 _OV	=	0x00d2
                    00D3    372 _RS0	=	0x00d3
                    00D4    373 _RS1	=	0x00d4
                    00D5    374 _F0	=	0x00d5
                    00D6    375 _AC	=	0x00d6
                    00D7    376 _CY	=	0x00d7
                    00AD    377 _ET2	=	0x00ad
                    00BD    378 _PT2	=	0x00bd
                    00C8    379 _T2CON_0	=	0x00c8
                    00C9    380 _T2CON_1	=	0x00c9
                    00CA    381 _T2CON_2	=	0x00ca
                    00CB    382 _T2CON_3	=	0x00cb
                    00CC    383 _T2CON_4	=	0x00cc
                    00CD    384 _T2CON_5	=	0x00cd
                    00CE    385 _T2CON_6	=	0x00ce
                    00CF    386 _T2CON_7	=	0x00cf
                    00C8    387 _CP_RL2	=	0x00c8
                    00C9    388 _C_T2	=	0x00c9
                    00CA    389 _TR2	=	0x00ca
                    00CB    390 _EXEN2	=	0x00cb
                    00CC    391 _TCLK	=	0x00cc
                    00CD    392 _RCLK	=	0x00cd
                    00CE    393 _EXF2	=	0x00ce
                    00CF    394 _TF2	=	0x00cf
                    00DF    395 _CF	=	0x00df
                    00DE    396 _CR	=	0x00de
                    00DC    397 _CCF4	=	0x00dc
                    00DB    398 _CCF3	=	0x00db
                    00DA    399 _CCF2	=	0x00da
                    00D9    400 _CCF1	=	0x00d9
                    00D8    401 _CCF0	=	0x00d8
                    00AE    402 _EC	=	0x00ae
                    00BE    403 _PPCL	=	0x00be
                    00BD    404 _PT2L	=	0x00bd
                    00BC    405 _PLS	=	0x00bc
                    00BB    406 _PT1L	=	0x00bb
                    00BA    407 _PX1L	=	0x00ba
                    00B9    408 _PT0L	=	0x00b9
                    00B8    409 _PX0L	=	0x00b8
                    00C0    410 _P4_0	=	0x00c0
                    00C1    411 _P4_1	=	0x00c1
                    00C2    412 _P4_2	=	0x00c2
                    00C3    413 _P4_3	=	0x00c3
                    00C4    414 _P4_4	=	0x00c4
                    00C5    415 _P4_5	=	0x00c5
                    00C6    416 _P4_6	=	0x00c6
                    00C7    417 _P4_7	=	0x00c7
                    00D8    418 _P5_0	=	0x00d8
                    00D9    419 _P5_1	=	0x00d9
                    00DA    420 _P5_2	=	0x00da
                    00DB    421 _P5_3	=	0x00db
                    00DC    422 _P5_4	=	0x00dc
                    00DD    423 _P5_5	=	0x00dd
                    00DE    424 _P5_6	=	0x00de
                    00DF    425 _P5_7	=	0x00df
                            426 ;--------------------------------------------------------
                            427 ; overlayable register banks
                            428 ;--------------------------------------------------------
                            429 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     430 	.ds 8
                            431 ;--------------------------------------------------------
                            432 ; internal ram data
                            433 ;--------------------------------------------------------
                            434 	.area DSEG    (DATA)
                            435 ;--------------------------------------------------------
                            436 ; overlayable items in internal ram 
                            437 ;--------------------------------------------------------
                            438 	.area OSEG    (OVR,DATA)
                            439 ;--------------------------------------------------------
                            440 ; indirectly addressable internal ram data
                            441 ;--------------------------------------------------------
                            442 	.area ISEG    (DATA)
                            443 ;--------------------------------------------------------
                            444 ; bit data
                            445 ;--------------------------------------------------------
                            446 	.area BSEG    (BIT)
                            447 ;--------------------------------------------------------
                            448 ; paged external ram data
                            449 ;--------------------------------------------------------
                            450 	.area PSEG    (PAG,XDATA)
                            451 ;--------------------------------------------------------
                            452 ; external ram data
                            453 ;--------------------------------------------------------
                            454 	.area XSEG    (XDATA)
   0000                     455 _lcd_screen_1_main_logo0_1_1:
   0000                     456 	.ds 8
   0008                     457 _lcd_screen_1_main_logo1_1_1:
   0008                     458 	.ds 8
   0010                     459 _lcd_screen_1_main_logo2_1_1:
   0010                     460 	.ds 8
   0018                     461 _lcd_screen_1_main_logo3_1_1:
   0018                     462 	.ds 8
   0020                     463 _cursor_display_x_1_1:
   0020                     464 	.ds 1
   0021                     465 _cursor_display_cursor_logo_1_1:
   0021                     466 	.ds 8
   0029                     467 _hour_glass_PARM_2:
   0029                     468 	.ds 1
   002A                     469 _hour_glass_x_1_1:
   002A                     470 	.ds 1
   002B                     471 _hour_glass_glass_logo_1_1:
   002B                     472 	.ds 8
   0033                     473 _stop_logo_PARM_2:
   0033                     474 	.ds 1
   0034                     475 _stop_logo_x_1_1:
   0034                     476 	.ds 1
   0035                     477 _stop_logo_glass_logo_1_1:
   0035                     478 	.ds 8
   003D                     479 _origin_menu_x_PARM_2:
   003D                     480 	.ds 1
   003E                     481 _origin_menu_x_PARM_3:
   003E                     482 	.ds 1
   003F                     483 _origin_menu_x_PARM_4:
   003F                     484 	.ds 1
   0040                     485 _origin_menu_x_x1_1_1:
   0040                     486 	.ds 1
   0041                     487 _origin_menu_x_origin_left_1_1:
   0041                     488 	.ds 8
   0049                     489 _origin_menu_x_origin_right_1_1:
   0049                     490 	.ds 8
   0051                     491 _origin_menu_y_PARM_2:
   0051                     492 	.ds 1
   0052                     493 _origin_menu_y_PARM_3:
   0052                     494 	.ds 1
   0053                     495 _origin_menu_y_PARM_4:
   0053                     496 	.ds 1
   0054                     497 _origin_menu_y_x1_1_1:
   0054                     498 	.ds 1
   0055                     499 _origin_menu_y_origin_up_1_1:
   0055                     500 	.ds 8
   005D                     501 _origin_menu_y_origin_down_1_1:
   005D                     502 	.ds 8
                            503 ;--------------------------------------------------------
                            504 ; external initialized ram data
                            505 ;--------------------------------------------------------
                            506 	.area XISEG   (XDATA)
                            507 	.area HOME    (CODE)
                            508 	.area GSINIT0 (CODE)
                            509 	.area GSINIT1 (CODE)
                            510 	.area GSINIT2 (CODE)
                            511 	.area GSINIT3 (CODE)
                            512 	.area GSINIT4 (CODE)
                            513 	.area GSINIT5 (CODE)
                            514 	.area GSINIT  (CODE)
                            515 	.area GSFINAL (CODE)
                            516 	.area CSEG    (CODE)
                            517 ;--------------------------------------------------------
                            518 ; global & static initialisations
                            519 ;--------------------------------------------------------
                            520 	.area HOME    (CODE)
                            521 	.area GSINIT  (CODE)
                            522 	.area GSFINAL (CODE)
                            523 	.area GSINIT  (CODE)
                            524 ;--------------------------------------------------------
                            525 ; Home
                            526 ;--------------------------------------------------------
                            527 	.area HOME    (CODE)
                            528 	.area CSEG    (CODE)
                            529 ;--------------------------------------------------------
                            530 ; code
                            531 ;--------------------------------------------------------
                            532 	.area CSEG    (CODE)
                            533 ;------------------------------------------------------------
                            534 ;Allocation info for local variables in function 'lcd_screen_1'
                            535 ;------------------------------------------------------------
                            536 ;main_logo0                Allocated with name '_lcd_screen_1_main_logo0_1_1'
                            537 ;main_logo1                Allocated with name '_lcd_screen_1_main_logo1_1_1'
                            538 ;main_logo2                Allocated with name '_lcd_screen_1_main_logo2_1_1'
                            539 ;main_logo3                Allocated with name '_lcd_screen_1_main_logo3_1_1'
                            540 ;------------------------------------------------------------
                            541 ;	custom_logo.c:3: void lcd_screen_1(void)         //QWERTY PEN
                            542 ;	-----------------------------------------
                            543 ;	 function lcd_screen_1
                            544 ;	-----------------------------------------
   0062                     545 _lcd_screen_1:
                    0002    546 	ar2 = 0x02
                    0003    547 	ar3 = 0x03
                    0004    548 	ar4 = 0x04
                    0005    549 	ar5 = 0x05
                    0006    550 	ar6 = 0x06
                    0007    551 	ar7 = 0x07
                    0000    552 	ar0 = 0x00
                    0001    553 	ar1 = 0x01
                            554 ;	custom_logo.c:5: unsigned char main_logo0[8] = {0x00,0x01,0x03,0x06,0x0C,0x18,0x10,0x10};
                            555 ;	genPointerSet
                            556 ;     genFarPointerSet
   0062 90 00 00            557 	mov	dptr,#_lcd_screen_1_main_logo0_1_1
                            558 ;	Peephole 181	changed mov to clr
   0065 E4                  559 	clr	a
   0066 F0                  560 	movx	@dptr,a
                            561 ;	genPointerSet
                            562 ;     genFarPointerSet
   0067 90 00 01            563 	mov	dptr,#(_lcd_screen_1_main_logo0_1_1 + 0x0001)
   006A 74 01               564 	mov	a,#0x01
   006C F0                  565 	movx	@dptr,a
                            566 ;	genPointerSet
                            567 ;     genFarPointerSet
   006D 90 00 02            568 	mov	dptr,#(_lcd_screen_1_main_logo0_1_1 + 0x0002)
   0070 74 03               569 	mov	a,#0x03
   0072 F0                  570 	movx	@dptr,a
                            571 ;	genPointerSet
                            572 ;     genFarPointerSet
   0073 90 00 03            573 	mov	dptr,#(_lcd_screen_1_main_logo0_1_1 + 0x0003)
   0076 74 06               574 	mov	a,#0x06
   0078 F0                  575 	movx	@dptr,a
                            576 ;	genPointerSet
                            577 ;     genFarPointerSet
   0079 90 00 04            578 	mov	dptr,#(_lcd_screen_1_main_logo0_1_1 + 0x0004)
   007C 74 0C               579 	mov	a,#0x0C
   007E F0                  580 	movx	@dptr,a
                            581 ;	genPointerSet
                            582 ;     genFarPointerSet
   007F 90 00 05            583 	mov	dptr,#(_lcd_screen_1_main_logo0_1_1 + 0x0005)
   0082 74 18               584 	mov	a,#0x18
   0084 F0                  585 	movx	@dptr,a
                            586 ;	genPointerSet
                            587 ;     genFarPointerSet
   0085 90 00 06            588 	mov	dptr,#(_lcd_screen_1_main_logo0_1_1 + 0x0006)
   0088 74 10               589 	mov	a,#0x10
   008A F0                  590 	movx	@dptr,a
                            591 ;	genPointerSet
                            592 ;     genFarPointerSet
   008B 90 00 07            593 	mov	dptr,#(_lcd_screen_1_main_logo0_1_1 + 0x0007)
   008E 74 10               594 	mov	a,#0x10
   0090 F0                  595 	movx	@dptr,a
                            596 ;	custom_logo.c:6: unsigned char main_logo1[8] = {0x00,0x10,0x18,0x0C,0x06,0x03,0x01,0x01};
                            597 ;	genPointerSet
                            598 ;     genFarPointerSet
   0091 90 00 08            599 	mov	dptr,#_lcd_screen_1_main_logo1_1_1
                            600 ;	Peephole 181	changed mov to clr
   0094 E4                  601 	clr	a
   0095 F0                  602 	movx	@dptr,a
                            603 ;	genPointerSet
                            604 ;     genFarPointerSet
   0096 90 00 09            605 	mov	dptr,#(_lcd_screen_1_main_logo1_1_1 + 0x0001)
   0099 74 10               606 	mov	a,#0x10
   009B F0                  607 	movx	@dptr,a
                            608 ;	genPointerSet
                            609 ;     genFarPointerSet
   009C 90 00 0A            610 	mov	dptr,#(_lcd_screen_1_main_logo1_1_1 + 0x0002)
   009F 74 18               611 	mov	a,#0x18
   00A1 F0                  612 	movx	@dptr,a
                            613 ;	genPointerSet
                            614 ;     genFarPointerSet
   00A2 90 00 0B            615 	mov	dptr,#(_lcd_screen_1_main_logo1_1_1 + 0x0003)
   00A5 74 0C               616 	mov	a,#0x0C
   00A7 F0                  617 	movx	@dptr,a
                            618 ;	genPointerSet
                            619 ;     genFarPointerSet
   00A8 90 00 0C            620 	mov	dptr,#(_lcd_screen_1_main_logo1_1_1 + 0x0004)
   00AB 74 06               621 	mov	a,#0x06
   00AD F0                  622 	movx	@dptr,a
                            623 ;	genPointerSet
                            624 ;     genFarPointerSet
   00AE 90 00 0D            625 	mov	dptr,#(_lcd_screen_1_main_logo1_1_1 + 0x0005)
   00B1 74 03               626 	mov	a,#0x03
   00B3 F0                  627 	movx	@dptr,a
                            628 ;	genPointerSet
                            629 ;     genFarPointerSet
   00B4 90 00 0E            630 	mov	dptr,#(_lcd_screen_1_main_logo1_1_1 + 0x0006)
   00B7 74 01               631 	mov	a,#0x01
   00B9 F0                  632 	movx	@dptr,a
                            633 ;	genPointerSet
                            634 ;     genFarPointerSet
   00BA 90 00 0F            635 	mov	dptr,#(_lcd_screen_1_main_logo1_1_1 + 0x0007)
   00BD 74 01               636 	mov	a,#0x01
   00BF F0                  637 	movx	@dptr,a
                            638 ;	custom_logo.c:7: unsigned char main_logo2[8] = {0x01,0x01,0x1B,0x1E,0x0C,0x1E,0x17,0x03};
                            639 ;	genPointerSet
                            640 ;     genFarPointerSet
   00C0 90 00 10            641 	mov	dptr,#_lcd_screen_1_main_logo2_1_1
   00C3 74 01               642 	mov	a,#0x01
   00C5 F0                  643 	movx	@dptr,a
                            644 ;	genPointerSet
                            645 ;     genFarPointerSet
   00C6 90 00 11            646 	mov	dptr,#(_lcd_screen_1_main_logo2_1_1 + 0x0001)
   00C9 74 01               647 	mov	a,#0x01
   00CB F0                  648 	movx	@dptr,a
                            649 ;	genPointerSet
                            650 ;     genFarPointerSet
   00CC 90 00 12            651 	mov	dptr,#(_lcd_screen_1_main_logo2_1_1 + 0x0002)
   00CF 74 1B               652 	mov	a,#0x1B
   00D1 F0                  653 	movx	@dptr,a
                            654 ;	genPointerSet
                            655 ;     genFarPointerSet
   00D2 90 00 13            656 	mov	dptr,#(_lcd_screen_1_main_logo2_1_1 + 0x0003)
   00D5 74 1E               657 	mov	a,#0x1E
   00D7 F0                  658 	movx	@dptr,a
                            659 ;	genPointerSet
                            660 ;     genFarPointerSet
   00D8 90 00 14            661 	mov	dptr,#(_lcd_screen_1_main_logo2_1_1 + 0x0004)
   00DB 74 0C               662 	mov	a,#0x0C
   00DD F0                  663 	movx	@dptr,a
                            664 ;	genPointerSet
                            665 ;     genFarPointerSet
   00DE 90 00 15            666 	mov	dptr,#(_lcd_screen_1_main_logo2_1_1 + 0x0005)
   00E1 74 1E               667 	mov	a,#0x1E
   00E3 F0                  668 	movx	@dptr,a
                            669 ;	genPointerSet
                            670 ;     genFarPointerSet
   00E4 90 00 16            671 	mov	dptr,#(_lcd_screen_1_main_logo2_1_1 + 0x0006)
   00E7 74 17               672 	mov	a,#0x17
   00E9 F0                  673 	movx	@dptr,a
                            674 ;	genPointerSet
                            675 ;     genFarPointerSet
   00EA 90 00 17            676 	mov	dptr,#(_lcd_screen_1_main_logo2_1_1 + 0x0007)
   00ED 74 03               677 	mov	a,#0x03
   00EF F0                  678 	movx	@dptr,a
                            679 ;	custom_logo.c:8: unsigned char main_logo3[8] = {0x10,0x10,0x18,0x0C,0x06,0x03,0x01,0x00};
                            680 ;	genPointerSet
                            681 ;     genFarPointerSet
   00F0 90 00 18            682 	mov	dptr,#_lcd_screen_1_main_logo3_1_1
   00F3 74 10               683 	mov	a,#0x10
   00F5 F0                  684 	movx	@dptr,a
                            685 ;	genPointerSet
                            686 ;     genFarPointerSet
   00F6 90 00 19            687 	mov	dptr,#(_lcd_screen_1_main_logo3_1_1 + 0x0001)
   00F9 74 10               688 	mov	a,#0x10
   00FB F0                  689 	movx	@dptr,a
                            690 ;	genPointerSet
                            691 ;     genFarPointerSet
   00FC 90 00 1A            692 	mov	dptr,#(_lcd_screen_1_main_logo3_1_1 + 0x0002)
   00FF 74 18               693 	mov	a,#0x18
   0101 F0                  694 	movx	@dptr,a
                            695 ;	genPointerSet
                            696 ;     genFarPointerSet
   0102 90 00 1B            697 	mov	dptr,#(_lcd_screen_1_main_logo3_1_1 + 0x0003)
   0105 74 0C               698 	mov	a,#0x0C
   0107 F0                  699 	movx	@dptr,a
                            700 ;	genPointerSet
                            701 ;     genFarPointerSet
   0108 90 00 1C            702 	mov	dptr,#(_lcd_screen_1_main_logo3_1_1 + 0x0004)
   010B 74 06               703 	mov	a,#0x06
   010D F0                  704 	movx	@dptr,a
                            705 ;	genPointerSet
                            706 ;     genFarPointerSet
   010E 90 00 1D            707 	mov	dptr,#(_lcd_screen_1_main_logo3_1_1 + 0x0005)
   0111 74 03               708 	mov	a,#0x03
   0113 F0                  709 	movx	@dptr,a
                            710 ;	genPointerSet
                            711 ;     genFarPointerSet
   0114 90 00 1E            712 	mov	dptr,#(_lcd_screen_1_main_logo3_1_1 + 0x0006)
   0117 74 01               713 	mov	a,#0x01
   0119 F0                  714 	movx	@dptr,a
                            715 ;	genPointerSet
                            716 ;     genFarPointerSet
   011A 90 00 1F            717 	mov	dptr,#(_lcd_screen_1_main_logo3_1_1 + 0x0007)
                            718 ;	Peephole 181	changed mov to clr
   011D E4                  719 	clr	a
   011E F0                  720 	movx	@dptr,a
                            721 ;	custom_logo.c:10: lcdcreatechar(0,main_logo0);
                            722 ;	genCast
   011F 90 00 7F            723 	mov	dptr,#_lcdcreatechar_PARM_2
   0122 74 00               724 	mov	a,#_lcd_screen_1_main_logo0_1_1
   0124 F0                  725 	movx	@dptr,a
   0125 A3                  726 	inc	dptr
   0126 74 00               727 	mov	a,#(_lcd_screen_1_main_logo0_1_1 >> 8)
   0128 F0                  728 	movx	@dptr,a
   0129 A3                  729 	inc	dptr
   012A 74 00               730 	mov	a,#0x0
   012C F0                  731 	movx	@dptr,a
                            732 ;	genCall
   012D 75 82 00            733 	mov	dpl,#0x00
   0130 12 0A 75            734 	lcall	_lcdcreatechar
                            735 ;	custom_logo.c:11: lcdcreatechar(1,main_logo1);
                            736 ;	genCast
   0133 90 00 7F            737 	mov	dptr,#_lcdcreatechar_PARM_2
   0136 74 08               738 	mov	a,#_lcd_screen_1_main_logo1_1_1
   0138 F0                  739 	movx	@dptr,a
   0139 A3                  740 	inc	dptr
   013A 74 00               741 	mov	a,#(_lcd_screen_1_main_logo1_1_1 >> 8)
   013C F0                  742 	movx	@dptr,a
   013D A3                  743 	inc	dptr
   013E 74 00               744 	mov	a,#0x0
   0140 F0                  745 	movx	@dptr,a
                            746 ;	genCall
   0141 75 82 01            747 	mov	dpl,#0x01
   0144 12 0A 75            748 	lcall	_lcdcreatechar
                            749 ;	custom_logo.c:12: lcdcreatechar(2,main_logo2);
                            750 ;	genCast
   0147 90 00 7F            751 	mov	dptr,#_lcdcreatechar_PARM_2
   014A 74 10               752 	mov	a,#_lcd_screen_1_main_logo2_1_1
   014C F0                  753 	movx	@dptr,a
   014D A3                  754 	inc	dptr
   014E 74 00               755 	mov	a,#(_lcd_screen_1_main_logo2_1_1 >> 8)
   0150 F0                  756 	movx	@dptr,a
   0151 A3                  757 	inc	dptr
   0152 74 00               758 	mov	a,#0x0
   0154 F0                  759 	movx	@dptr,a
                            760 ;	genCall
   0155 75 82 02            761 	mov	dpl,#0x02
   0158 12 0A 75            762 	lcall	_lcdcreatechar
                            763 ;	custom_logo.c:13: lcdcreatechar(3,main_logo3);
                            764 ;	genCast
   015B 90 00 7F            765 	mov	dptr,#_lcdcreatechar_PARM_2
   015E 74 18               766 	mov	a,#_lcd_screen_1_main_logo3_1_1
   0160 F0                  767 	movx	@dptr,a
   0161 A3                  768 	inc	dptr
   0162 74 00               769 	mov	a,#(_lcd_screen_1_main_logo3_1_1 >> 8)
   0164 F0                  770 	movx	@dptr,a
   0165 A3                  771 	inc	dptr
   0166 74 00               772 	mov	a,#0x0
   0168 F0                  773 	movx	@dptr,a
                            774 ;	genCall
   0169 75 82 03            775 	mov	dpl,#0x03
   016C 12 0A 75            776 	lcall	_lcdcreatechar
                            777 ;	custom_logo.c:16: Lcd_gotoxy(1,3);
                            778 ;	genAssign
   016F 90 00 72            779 	mov	dptr,#_Lcd_gotoxy_PARM_2
   0172 74 03               780 	mov	a,#0x03
   0174 F0                  781 	movx	@dptr,a
                            782 ;	genCall
   0175 75 82 01            783 	mov	dpl,#0x01
   0178 12 07 60            784 	lcall	_Lcd_gotoxy
                            785 ;	custom_logo.c:17: Lcd_Busywait();
                            786 ;	genCall
   017B 12 07 14            787 	lcall	_Lcd_Busywait
                            788 ;	custom_logo.c:18: RS=1;
                            789 ;	genAssign
   017E D2 96               790 	setb	_P1_6
                            791 ;	custom_logo.c:19: RW=0;
                            792 ;	genAssign
   0180 C2 97               793 	clr	_P1_7
                            794 ;	custom_logo.c:22: Lcd8_Port(0);
                            795 ;	genCall
   0182 75 82 00            796 	mov	dpl,#0x00
   0185 12 07 1A            797 	lcall	_Lcd8_Port
                            798 ;	custom_logo.c:23: LCD_EN  = 1;             // => E = 1
                            799 ;	genAssign
   0188 D2 A5               800 	setb	_P2_5
                            801 ;	custom_logo.c:24: Lcd_Busywait();
                            802 ;	genCall
   018A 12 07 14            803 	lcall	_Lcd_Busywait
                            804 ;	custom_logo.c:25: LCD_EN  = 0;             // => E = 0
                            805 ;	genAssign
   018D C2 A5               806 	clr	_P2_5
                            807 ;	custom_logo.c:27: Lcd_gotoxy(1,4);
                            808 ;	genAssign
   018F 90 00 72            809 	mov	dptr,#_Lcd_gotoxy_PARM_2
   0192 74 04               810 	mov	a,#0x04
   0194 F0                  811 	movx	@dptr,a
                            812 ;	genCall
   0195 75 82 01            813 	mov	dpl,#0x01
   0198 12 07 60            814 	lcall	_Lcd_gotoxy
                            815 ;	custom_logo.c:28: Lcd_Busywait();
                            816 ;	genCall
   019B 12 07 14            817 	lcall	_Lcd_Busywait
                            818 ;	custom_logo.c:29: RS=1;
                            819 ;	genAssign
   019E D2 96               820 	setb	_P1_6
                            821 ;	custom_logo.c:30: RW=0;
                            822 ;	genAssign
   01A0 C2 97               823 	clr	_P1_7
                            824 ;	custom_logo.c:33: Lcd8_Port(1);
                            825 ;	genCall
   01A2 75 82 01            826 	mov	dpl,#0x01
   01A5 12 07 1A            827 	lcall	_Lcd8_Port
                            828 ;	custom_logo.c:34: LCD_EN  = 1;             // => E = 1
                            829 ;	genAssign
   01A8 D2 A5               830 	setb	_P2_5
                            831 ;	custom_logo.c:35: Lcd_Busywait();
                            832 ;	genCall
   01AA 12 07 14            833 	lcall	_Lcd_Busywait
                            834 ;	custom_logo.c:36: LCD_EN  = 0;             // => E = 0
                            835 ;	genAssign
   01AD C2 A5               836 	clr	_P2_5
                            837 ;	custom_logo.c:38: Lcd_gotoxy(2,4);
                            838 ;	genAssign
   01AF 90 00 72            839 	mov	dptr,#_Lcd_gotoxy_PARM_2
   01B2 74 04               840 	mov	a,#0x04
   01B4 F0                  841 	movx	@dptr,a
                            842 ;	genCall
   01B5 75 82 02            843 	mov	dpl,#0x02
   01B8 12 07 60            844 	lcall	_Lcd_gotoxy
                            845 ;	custom_logo.c:39: Lcd_Busywait();
                            846 ;	genCall
   01BB 12 07 14            847 	lcall	_Lcd_Busywait
                            848 ;	custom_logo.c:40: RS=1;
                            849 ;	genAssign
   01BE D2 96               850 	setb	_P1_6
                            851 ;	custom_logo.c:41: RW=0;
                            852 ;	genAssign
   01C0 C2 97               853 	clr	_P1_7
                            854 ;	custom_logo.c:44: Lcd8_Port(2);
                            855 ;	genCall
   01C2 75 82 02            856 	mov	dpl,#0x02
   01C5 12 07 1A            857 	lcall	_Lcd8_Port
                            858 ;	custom_logo.c:45: LCD_EN  = 1;             // => E = 1
                            859 ;	genAssign
   01C8 D2 A5               860 	setb	_P2_5
                            861 ;	custom_logo.c:46: Lcd_Busywait();
                            862 ;	genCall
   01CA 12 07 14            863 	lcall	_Lcd_Busywait
                            864 ;	custom_logo.c:47: LCD_EN  = 0;             // => E = 0
                            865 ;	genAssign
   01CD C2 A5               866 	clr	_P2_5
                            867 ;	custom_logo.c:49: Lcd_gotoxy(2,3);
                            868 ;	genAssign
   01CF 90 00 72            869 	mov	dptr,#_Lcd_gotoxy_PARM_2
   01D2 74 03               870 	mov	a,#0x03
   01D4 F0                  871 	movx	@dptr,a
                            872 ;	genCall
   01D5 75 82 02            873 	mov	dpl,#0x02
   01D8 12 07 60            874 	lcall	_Lcd_gotoxy
                            875 ;	custom_logo.c:50: Lcd_Busywait();
                            876 ;	genCall
   01DB 12 07 14            877 	lcall	_Lcd_Busywait
                            878 ;	custom_logo.c:51: RS=1;
                            879 ;	genAssign
   01DE D2 96               880 	setb	_P1_6
                            881 ;	custom_logo.c:52: RW=0;
                            882 ;	genAssign
   01E0 C2 97               883 	clr	_P1_7
                            884 ;	custom_logo.c:55: Lcd8_Port(3);
                            885 ;	genCall
   01E2 75 82 03            886 	mov	dpl,#0x03
   01E5 12 07 1A            887 	lcall	_Lcd8_Port
                            888 ;	custom_logo.c:56: LCD_EN  = 1;             // => E = 1
                            889 ;	genAssign
   01E8 D2 A5               890 	setb	_P2_5
                            891 ;	custom_logo.c:57: Lcd_Busywait();
                            892 ;	genCall
   01EA 12 07 14            893 	lcall	_Lcd_Busywait
                            894 ;	custom_logo.c:58: LCD_EN  = 0;             // => E = 0
                            895 ;	genAssign
   01ED C2 A5               896 	clr	_P2_5
                            897 ;	custom_logo.c:60: Lcd_gotoxy(1,5);
                            898 ;	genAssign
   01EF 90 00 72            899 	mov	dptr,#_Lcd_gotoxy_PARM_2
   01F2 74 05               900 	mov	a,#0x05
   01F4 F0                  901 	movx	@dptr,a
                            902 ;	genCall
   01F5 75 82 01            903 	mov	dpl,#0x01
   01F8 12 07 60            904 	lcall	_Lcd_gotoxy
                            905 ;	custom_logo.c:61: Lcd_Busywait();
                            906 ;	genCall
   01FB 12 07 14            907 	lcall	_Lcd_Busywait
                            908 ;	custom_logo.c:62: Lcd8_Write_String("WERTY PEN");
                            909 ;	genCall
                            910 ;	Peephole 182.a	used 16 bit load of DPTR
   01FE 90 2E 40            911 	mov	dptr,#__str_0
   0201 75 F0 80            912 	mov	b,#0x80
   0204 12 08 00            913 	lcall	_Lcd8_Write_String
                            914 ;	custom_logo.c:63: Lcd_Delay(5);
                            915 ;	genCall
                            916 ;	Peephole 182.b	used 16 bit load of dptr
   0207 90 00 05            917 	mov	dptr,#0x0005
                            918 ;	Peephole 253.b	replaced lcall/ret with ljmp
   020A 02 06 D9            919 	ljmp	_Lcd_Delay
                            920 ;
                            921 ;------------------------------------------------------------
                            922 ;Allocation info for local variables in function 'cursor_display'
                            923 ;------------------------------------------------------------
                            924 ;x                         Allocated with name '_cursor_display_x_1_1'
                            925 ;cursor_logo               Allocated with name '_cursor_display_cursor_logo_1_1'
                            926 ;------------------------------------------------------------
                            927 ;	custom_logo.c:66: void cursor_display(char x)           //display cursor- custom char - stored at character code 0
                            928 ;	-----------------------------------------
                            929 ;	 function cursor_display
                            930 ;	-----------------------------------------
   020D                     931 _cursor_display:
                            932 ;	genReceive
   020D E5 82               933 	mov	a,dpl
   020F 90 00 20            934 	mov	dptr,#_cursor_display_x_1_1
   0212 F0                  935 	movx	@dptr,a
                            936 ;	custom_logo.c:68: unsigned char cursor_logo[8] = {0x18,0x14,0x0A,0x05,0x05,0x0A,0x14,0x18};
                            937 ;	genPointerSet
                            938 ;     genFarPointerSet
   0213 90 00 21            939 	mov	dptr,#_cursor_display_cursor_logo_1_1
   0216 74 18               940 	mov	a,#0x18
   0218 F0                  941 	movx	@dptr,a
                            942 ;	genPointerSet
                            943 ;     genFarPointerSet
   0219 90 00 22            944 	mov	dptr,#(_cursor_display_cursor_logo_1_1 + 0x0001)
   021C 74 14               945 	mov	a,#0x14
   021E F0                  946 	movx	@dptr,a
                            947 ;	genPointerSet
                            948 ;     genFarPointerSet
   021F 90 00 23            949 	mov	dptr,#(_cursor_display_cursor_logo_1_1 + 0x0002)
   0222 74 0A               950 	mov	a,#0x0A
   0224 F0                  951 	movx	@dptr,a
                            952 ;	genPointerSet
                            953 ;     genFarPointerSet
   0225 90 00 24            954 	mov	dptr,#(_cursor_display_cursor_logo_1_1 + 0x0003)
   0228 74 05               955 	mov	a,#0x05
   022A F0                  956 	movx	@dptr,a
                            957 ;	genPointerSet
                            958 ;     genFarPointerSet
   022B 90 00 25            959 	mov	dptr,#(_cursor_display_cursor_logo_1_1 + 0x0004)
   022E 74 05               960 	mov	a,#0x05
   0230 F0                  961 	movx	@dptr,a
                            962 ;	genPointerSet
                            963 ;     genFarPointerSet
   0231 90 00 26            964 	mov	dptr,#(_cursor_display_cursor_logo_1_1 + 0x0005)
   0234 74 0A               965 	mov	a,#0x0A
   0236 F0                  966 	movx	@dptr,a
                            967 ;	genPointerSet
                            968 ;     genFarPointerSet
   0237 90 00 27            969 	mov	dptr,#(_cursor_display_cursor_logo_1_1 + 0x0006)
   023A 74 14               970 	mov	a,#0x14
   023C F0                  971 	movx	@dptr,a
                            972 ;	genPointerSet
                            973 ;     genFarPointerSet
   023D 90 00 28            974 	mov	dptr,#(_cursor_display_cursor_logo_1_1 + 0x0007)
   0240 74 18               975 	mov	a,#0x18
   0242 F0                  976 	movx	@dptr,a
                            977 ;	custom_logo.c:69: lcdcreatechar(7,cursor_logo);
                            978 ;	genCast
   0243 90 00 7F            979 	mov	dptr,#_lcdcreatechar_PARM_2
   0246 74 21               980 	mov	a,#_cursor_display_cursor_logo_1_1
   0248 F0                  981 	movx	@dptr,a
   0249 A3                  982 	inc	dptr
   024A 74 00               983 	mov	a,#(_cursor_display_cursor_logo_1_1 >> 8)
   024C F0                  984 	movx	@dptr,a
   024D A3                  985 	inc	dptr
   024E 74 00               986 	mov	a,#0x0
   0250 F0                  987 	movx	@dptr,a
                            988 ;	genCall
   0251 75 82 07            989 	mov	dpl,#0x07
   0254 12 0A 75            990 	lcall	_lcdcreatechar
                            991 ;	custom_logo.c:71: Lcd_gotoxy(x,0);
                            992 ;	genAssign
   0257 90 00 20            993 	mov	dptr,#_cursor_display_x_1_1
   025A E0                  994 	movx	a,@dptr
   025B FA                  995 	mov	r2,a
                            996 ;	genAssign
   025C 90 00 72            997 	mov	dptr,#_Lcd_gotoxy_PARM_2
                            998 ;	Peephole 181	changed mov to clr
   025F E4                  999 	clr	a
   0260 F0                 1000 	movx	@dptr,a
                           1001 ;	genCall
   0261 8A 82              1002 	mov	dpl,r2
   0263 12 07 60           1003 	lcall	_Lcd_gotoxy
                           1004 ;	custom_logo.c:72: Lcd_Delay(5);
                           1005 ;	genCall
                           1006 ;	Peephole 182.b	used 16 bit load of dptr
   0266 90 00 05           1007 	mov	dptr,#0x0005
   0269 12 06 D9           1008 	lcall	_Lcd_Delay
                           1009 ;	custom_logo.c:73: RS=1;
                           1010 ;	genAssign
   026C D2 96              1011 	setb	_P1_6
                           1012 ;	custom_logo.c:74: RW=0;
                           1013 ;	genAssign
   026E C2 97              1014 	clr	_P1_7
                           1015 ;	custom_logo.c:76: Lcd8_Port(7);
                           1016 ;	genCall
   0270 75 82 07           1017 	mov	dpl,#0x07
   0273 12 07 1A           1018 	lcall	_Lcd8_Port
                           1019 ;	custom_logo.c:77: LCD_EN  = 1;             // => E = 1
                           1020 ;	genAssign
   0276 D2 A5              1021 	setb	_P2_5
                           1022 ;	custom_logo.c:78: Lcd_Busywait();
                           1023 ;	genCall
   0278 12 07 14           1024 	lcall	_Lcd_Busywait
                           1025 ;	custom_logo.c:79: LCD_EN  = 0;             // => E = 0
                           1026 ;	genAssign
   027B C2 A5              1027 	clr	_P2_5
                           1028 ;	Peephole 300	removed redundant label 00101$
   027D 22                 1029 	ret
                           1030 ;------------------------------------------------------------
                           1031 ;Allocation info for local variables in function 'hour_glass'
                           1032 ;------------------------------------------------------------
                           1033 ;y                         Allocated with name '_hour_glass_PARM_2'
                           1034 ;x                         Allocated with name '_hour_glass_x_1_1'
                           1035 ;glass_logo                Allocated with name '_hour_glass_glass_logo_1_1'
                           1036 ;------------------------------------------------------------
                           1037 ;	custom_logo.c:82: void hour_glass(char x,char y)           //display logo while printing
                           1038 ;	-----------------------------------------
                           1039 ;	 function hour_glass
                           1040 ;	-----------------------------------------
   027E                    1041 _hour_glass:
                           1042 ;	genReceive
   027E E5 82              1043 	mov	a,dpl
   0280 90 00 2A           1044 	mov	dptr,#_hour_glass_x_1_1
   0283 F0                 1045 	movx	@dptr,a
                           1046 ;	custom_logo.c:84: unsigned char glass_logo[8] = {0xFF,0x11,0x0A,0x04,0x04,0x0A,0x11,0xFF};
                           1047 ;	genPointerSet
                           1048 ;     genFarPointerSet
   0284 90 00 2B           1049 	mov	dptr,#_hour_glass_glass_logo_1_1
   0287 74 FF              1050 	mov	a,#0xFF
   0289 F0                 1051 	movx	@dptr,a
                           1052 ;	genPointerSet
                           1053 ;     genFarPointerSet
   028A 90 00 2C           1054 	mov	dptr,#(_hour_glass_glass_logo_1_1 + 0x0001)
   028D 74 11              1055 	mov	a,#0x11
   028F F0                 1056 	movx	@dptr,a
                           1057 ;	genPointerSet
                           1058 ;     genFarPointerSet
   0290 90 00 2D           1059 	mov	dptr,#(_hour_glass_glass_logo_1_1 + 0x0002)
   0293 74 0A              1060 	mov	a,#0x0A
   0295 F0                 1061 	movx	@dptr,a
                           1062 ;	genPointerSet
                           1063 ;     genFarPointerSet
   0296 90 00 2E           1064 	mov	dptr,#(_hour_glass_glass_logo_1_1 + 0x0003)
   0299 74 04              1065 	mov	a,#0x04
   029B F0                 1066 	movx	@dptr,a
                           1067 ;	genPointerSet
                           1068 ;     genFarPointerSet
   029C 90 00 2F           1069 	mov	dptr,#(_hour_glass_glass_logo_1_1 + 0x0004)
   029F 74 04              1070 	mov	a,#0x04
   02A1 F0                 1071 	movx	@dptr,a
                           1072 ;	genPointerSet
                           1073 ;     genFarPointerSet
   02A2 90 00 30           1074 	mov	dptr,#(_hour_glass_glass_logo_1_1 + 0x0005)
   02A5 74 0A              1075 	mov	a,#0x0A
   02A7 F0                 1076 	movx	@dptr,a
                           1077 ;	genPointerSet
                           1078 ;     genFarPointerSet
   02A8 90 00 31           1079 	mov	dptr,#(_hour_glass_glass_logo_1_1 + 0x0006)
   02AB 74 11              1080 	mov	a,#0x11
   02AD F0                 1081 	movx	@dptr,a
                           1082 ;	genPointerSet
                           1083 ;     genFarPointerSet
   02AE 90 00 32           1084 	mov	dptr,#(_hour_glass_glass_logo_1_1 + 0x0007)
   02B1 74 FF              1085 	mov	a,#0xFF
   02B3 F0                 1086 	movx	@dptr,a
                           1087 ;	custom_logo.c:85: lcdcreatechar(6,glass_logo);
                           1088 ;	genCast
   02B4 90 00 7F           1089 	mov	dptr,#_lcdcreatechar_PARM_2
   02B7 74 2B              1090 	mov	a,#_hour_glass_glass_logo_1_1
   02B9 F0                 1091 	movx	@dptr,a
   02BA A3                 1092 	inc	dptr
   02BB 74 00              1093 	mov	a,#(_hour_glass_glass_logo_1_1 >> 8)
   02BD F0                 1094 	movx	@dptr,a
   02BE A3                 1095 	inc	dptr
   02BF 74 00              1096 	mov	a,#0x0
   02C1 F0                 1097 	movx	@dptr,a
                           1098 ;	genCall
   02C2 75 82 06           1099 	mov	dpl,#0x06
   02C5 12 0A 75           1100 	lcall	_lcdcreatechar
                           1101 ;	custom_logo.c:87: Lcd_gotoxy(x,y);
                           1102 ;	genAssign
   02C8 90 00 2A           1103 	mov	dptr,#_hour_glass_x_1_1
   02CB E0                 1104 	movx	a,@dptr
   02CC FA                 1105 	mov	r2,a
                           1106 ;	genAssign
   02CD 90 00 29           1107 	mov	dptr,#_hour_glass_PARM_2
   02D0 E0                 1108 	movx	a,@dptr
                           1109 ;	genAssign
   02D1 FB                 1110 	mov	r3,a
   02D2 90 00 72           1111 	mov	dptr,#_Lcd_gotoxy_PARM_2
                           1112 ;	Peephole 100	removed redundant mov
   02D5 F0                 1113 	movx	@dptr,a
                           1114 ;	genCall
   02D6 8A 82              1115 	mov	dpl,r2
   02D8 12 07 60           1116 	lcall	_Lcd_gotoxy
                           1117 ;	custom_logo.c:88: Lcd_Delay(5);
                           1118 ;	genCall
                           1119 ;	Peephole 182.b	used 16 bit load of dptr
   02DB 90 00 05           1120 	mov	dptr,#0x0005
   02DE 12 06 D9           1121 	lcall	_Lcd_Delay
                           1122 ;	custom_logo.c:89: RS=1;
                           1123 ;	genAssign
   02E1 D2 96              1124 	setb	_P1_6
                           1125 ;	custom_logo.c:90: RW=0;
                           1126 ;	genAssign
   02E3 C2 97              1127 	clr	_P1_7
                           1128 ;	custom_logo.c:92: Lcd8_Port(6);
                           1129 ;	genCall
   02E5 75 82 06           1130 	mov	dpl,#0x06
   02E8 12 07 1A           1131 	lcall	_Lcd8_Port
                           1132 ;	custom_logo.c:93: LCD_EN  = 1;             // => E = 1
                           1133 ;	genAssign
   02EB D2 A5              1134 	setb	_P2_5
                           1135 ;	custom_logo.c:94: Lcd_Busywait();
                           1136 ;	genCall
   02ED 12 07 14           1137 	lcall	_Lcd_Busywait
                           1138 ;	custom_logo.c:95: LCD_EN  = 0;             // => E = 0
                           1139 ;	genAssign
   02F0 C2 A5              1140 	clr	_P2_5
                           1141 ;	Peephole 300	removed redundant label 00101$
   02F2 22                 1142 	ret
                           1143 ;------------------------------------------------------------
                           1144 ;Allocation info for local variables in function 'stop_logo'
                           1145 ;------------------------------------------------------------
                           1146 ;y                         Allocated with name '_stop_logo_PARM_2'
                           1147 ;x                         Allocated with name '_stop_logo_x_1_1'
                           1148 ;glass_logo                Allocated with name '_stop_logo_glass_logo_1_1'
                           1149 ;------------------------------------------------------------
                           1150 ;	custom_logo.c:98: void stop_logo(char x,char y)           //display logo while printing
                           1151 ;	-----------------------------------------
                           1152 ;	 function stop_logo
                           1153 ;	-----------------------------------------
   02F3                    1154 _stop_logo:
                           1155 ;	genReceive
   02F3 E5 82              1156 	mov	a,dpl
   02F5 90 00 34           1157 	mov	dptr,#_stop_logo_x_1_1
   02F8 F0                 1158 	movx	@dptr,a
                           1159 ;	custom_logo.c:100: unsigned char glass_logo[8] = {0x0E,0x0E,0x0E,0x0E,0x0E,0x04,0x00,0x04};
                           1160 ;	genPointerSet
                           1161 ;     genFarPointerSet
   02F9 90 00 35           1162 	mov	dptr,#_stop_logo_glass_logo_1_1
   02FC 74 0E              1163 	mov	a,#0x0E
   02FE F0                 1164 	movx	@dptr,a
                           1165 ;	genPointerSet
                           1166 ;     genFarPointerSet
   02FF 90 00 36           1167 	mov	dptr,#(_stop_logo_glass_logo_1_1 + 0x0001)
   0302 74 0E              1168 	mov	a,#0x0E
   0304 F0                 1169 	movx	@dptr,a
                           1170 ;	genPointerSet
                           1171 ;     genFarPointerSet
   0305 90 00 37           1172 	mov	dptr,#(_stop_logo_glass_logo_1_1 + 0x0002)
   0308 74 0E              1173 	mov	a,#0x0E
   030A F0                 1174 	movx	@dptr,a
                           1175 ;	genPointerSet
                           1176 ;     genFarPointerSet
   030B 90 00 38           1177 	mov	dptr,#(_stop_logo_glass_logo_1_1 + 0x0003)
   030E 74 0E              1178 	mov	a,#0x0E
   0310 F0                 1179 	movx	@dptr,a
                           1180 ;	genPointerSet
                           1181 ;     genFarPointerSet
   0311 90 00 39           1182 	mov	dptr,#(_stop_logo_glass_logo_1_1 + 0x0004)
   0314 74 0E              1183 	mov	a,#0x0E
   0316 F0                 1184 	movx	@dptr,a
                           1185 ;	genPointerSet
                           1186 ;     genFarPointerSet
   0317 90 00 3A           1187 	mov	dptr,#(_stop_logo_glass_logo_1_1 + 0x0005)
   031A 74 04              1188 	mov	a,#0x04
   031C F0                 1189 	movx	@dptr,a
                           1190 ;	genPointerSet
                           1191 ;     genFarPointerSet
   031D 90 00 3B           1192 	mov	dptr,#(_stop_logo_glass_logo_1_1 + 0x0006)
                           1193 ;	Peephole 181	changed mov to clr
   0320 E4                 1194 	clr	a
   0321 F0                 1195 	movx	@dptr,a
                           1196 ;	genPointerSet
                           1197 ;     genFarPointerSet
   0322 90 00 3C           1198 	mov	dptr,#(_stop_logo_glass_logo_1_1 + 0x0007)
   0325 74 04              1199 	mov	a,#0x04
   0327 F0                 1200 	movx	@dptr,a
                           1201 ;	custom_logo.c:101: lcdcreatechar(5,glass_logo);
                           1202 ;	genCast
   0328 90 00 7F           1203 	mov	dptr,#_lcdcreatechar_PARM_2
   032B 74 35              1204 	mov	a,#_stop_logo_glass_logo_1_1
   032D F0                 1205 	movx	@dptr,a
   032E A3                 1206 	inc	dptr
   032F 74 00              1207 	mov	a,#(_stop_logo_glass_logo_1_1 >> 8)
   0331 F0                 1208 	movx	@dptr,a
   0332 A3                 1209 	inc	dptr
   0333 74 00              1210 	mov	a,#0x0
   0335 F0                 1211 	movx	@dptr,a
                           1212 ;	genCall
   0336 75 82 05           1213 	mov	dpl,#0x05
   0339 12 0A 75           1214 	lcall	_lcdcreatechar
                           1215 ;	custom_logo.c:103: Lcd_gotoxy(x,y);
                           1216 ;	genAssign
   033C 90 00 34           1217 	mov	dptr,#_stop_logo_x_1_1
   033F E0                 1218 	movx	a,@dptr
   0340 FA                 1219 	mov	r2,a
                           1220 ;	genAssign
   0341 90 00 33           1221 	mov	dptr,#_stop_logo_PARM_2
   0344 E0                 1222 	movx	a,@dptr
                           1223 ;	genAssign
   0345 FB                 1224 	mov	r3,a
   0346 90 00 72           1225 	mov	dptr,#_Lcd_gotoxy_PARM_2
                           1226 ;	Peephole 100	removed redundant mov
   0349 F0                 1227 	movx	@dptr,a
                           1228 ;	genCall
   034A 8A 82              1229 	mov	dpl,r2
   034C 12 07 60           1230 	lcall	_Lcd_gotoxy
                           1231 ;	custom_logo.c:104: Lcd_Delay(5);
                           1232 ;	genCall
                           1233 ;	Peephole 182.b	used 16 bit load of dptr
   034F 90 00 05           1234 	mov	dptr,#0x0005
   0352 12 06 D9           1235 	lcall	_Lcd_Delay
                           1236 ;	custom_logo.c:105: RS=1;
                           1237 ;	genAssign
   0355 D2 96              1238 	setb	_P1_6
                           1239 ;	custom_logo.c:106: RW=0;
                           1240 ;	genAssign
   0357 C2 97              1241 	clr	_P1_7
                           1242 ;	custom_logo.c:108: Lcd8_Port(5);
                           1243 ;	genCall
   0359 75 82 05           1244 	mov	dpl,#0x05
   035C 12 07 1A           1245 	lcall	_Lcd8_Port
                           1246 ;	custom_logo.c:109: LCD_EN  = 1;             // => E = 1
                           1247 ;	genAssign
   035F D2 A5              1248 	setb	_P2_5
                           1249 ;	custom_logo.c:110: Lcd_Busywait();
                           1250 ;	genCall
   0361 12 07 14           1251 	lcall	_Lcd_Busywait
                           1252 ;	custom_logo.c:111: LCD_EN  = 0;             // => E = 0
                           1253 ;	genAssign
   0364 C2 A5              1254 	clr	_P2_5
                           1255 ;	Peephole 300	removed redundant label 00101$
   0366 22                 1256 	ret
                           1257 ;------------------------------------------------------------
                           1258 ;Allocation info for local variables in function 'origin_menu_x'
                           1259 ;------------------------------------------------------------
                           1260 ;y1                        Allocated with name '_origin_menu_x_PARM_2'
                           1261 ;x2                        Allocated with name '_origin_menu_x_PARM_3'
                           1262 ;y2                        Allocated with name '_origin_menu_x_PARM_4'
                           1263 ;x1                        Allocated with name '_origin_menu_x_x1_1_1'
                           1264 ;origin_left               Allocated with name '_origin_menu_x_origin_left_1_1'
                           1265 ;origin_right              Allocated with name '_origin_menu_x_origin_right_1_1'
                           1266 ;------------------------------------------------------------
                           1267 ;	custom_logo.c:114: void origin_menu_x(char x1,char y1,char x2,char y2)
                           1268 ;	-----------------------------------------
                           1269 ;	 function origin_menu_x
                           1270 ;	-----------------------------------------
   0367                    1271 _origin_menu_x:
                           1272 ;	genReceive
   0367 E5 82              1273 	mov	a,dpl
   0369 90 00 40           1274 	mov	dptr,#_origin_menu_x_x1_1_1
   036C F0                 1275 	movx	@dptr,a
                           1276 ;	custom_logo.c:116: unsigned char origin_left[8] = {0x00,0x02,0x04,0x08,0x04,0x02,0x00,0x00};
                           1277 ;	genPointerSet
                           1278 ;     genFarPointerSet
   036D 90 00 41           1279 	mov	dptr,#_origin_menu_x_origin_left_1_1
                           1280 ;	Peephole 181	changed mov to clr
   0370 E4                 1281 	clr	a
   0371 F0                 1282 	movx	@dptr,a
                           1283 ;	genPointerSet
                           1284 ;     genFarPointerSet
   0372 90 00 42           1285 	mov	dptr,#(_origin_menu_x_origin_left_1_1 + 0x0001)
   0375 74 02              1286 	mov	a,#0x02
   0377 F0                 1287 	movx	@dptr,a
                           1288 ;	genPointerSet
                           1289 ;     genFarPointerSet
   0378 90 00 43           1290 	mov	dptr,#(_origin_menu_x_origin_left_1_1 + 0x0002)
   037B 74 04              1291 	mov	a,#0x04
   037D F0                 1292 	movx	@dptr,a
                           1293 ;	genPointerSet
                           1294 ;     genFarPointerSet
   037E 90 00 44           1295 	mov	dptr,#(_origin_menu_x_origin_left_1_1 + 0x0003)
   0381 74 08              1296 	mov	a,#0x08
   0383 F0                 1297 	movx	@dptr,a
                           1298 ;	genPointerSet
                           1299 ;     genFarPointerSet
   0384 90 00 45           1300 	mov	dptr,#(_origin_menu_x_origin_left_1_1 + 0x0004)
   0387 74 04              1301 	mov	a,#0x04
   0389 F0                 1302 	movx	@dptr,a
                           1303 ;	genPointerSet
                           1304 ;     genFarPointerSet
   038A 90 00 46           1305 	mov	dptr,#(_origin_menu_x_origin_left_1_1 + 0x0005)
   038D 74 02              1306 	mov	a,#0x02
   038F F0                 1307 	movx	@dptr,a
                           1308 ;	genPointerSet
                           1309 ;     genFarPointerSet
   0390 90 00 47           1310 	mov	dptr,#(_origin_menu_x_origin_left_1_1 + 0x0006)
                           1311 ;	Peephole 181	changed mov to clr
                           1312 ;	genPointerSet
                           1313 ;     genFarPointerSet
                           1314 ;	Peephole 181	changed mov to clr
                           1315 ;	Peephole 219.a	removed redundant clear
                           1316 ;	custom_logo.c:117: unsigned char origin_right[8] = {0x00,0x08,0x04,0x02,0x04,0x08,0x00,0x00};
                           1317 ;	genPointerSet
                           1318 ;     genFarPointerSet
                           1319 ;	Peephole 181	changed mov to clr
   0393 E4                 1320 	clr	a
   0394 F0                 1321 	movx	@dptr,a
   0395 90 00 48           1322 	mov	dptr,#(_origin_menu_x_origin_left_1_1 + 0x0007)
   0398 F0                 1323 	movx	@dptr,a
   0399 90 00 49           1324 	mov	dptr,#_origin_menu_x_origin_right_1_1
                           1325 ;	Peephole 219.b	removed redundant clear
   039C F0                 1326 	movx	@dptr,a
                           1327 ;	genPointerSet
                           1328 ;     genFarPointerSet
   039D 90 00 4A           1329 	mov	dptr,#(_origin_menu_x_origin_right_1_1 + 0x0001)
   03A0 74 08              1330 	mov	a,#0x08
   03A2 F0                 1331 	movx	@dptr,a
                           1332 ;	genPointerSet
                           1333 ;     genFarPointerSet
   03A3 90 00 4B           1334 	mov	dptr,#(_origin_menu_x_origin_right_1_1 + 0x0002)
   03A6 74 04              1335 	mov	a,#0x04
   03A8 F0                 1336 	movx	@dptr,a
                           1337 ;	genPointerSet
                           1338 ;     genFarPointerSet
   03A9 90 00 4C           1339 	mov	dptr,#(_origin_menu_x_origin_right_1_1 + 0x0003)
   03AC 74 02              1340 	mov	a,#0x02
   03AE F0                 1341 	movx	@dptr,a
                           1342 ;	genPointerSet
                           1343 ;     genFarPointerSet
   03AF 90 00 4D           1344 	mov	dptr,#(_origin_menu_x_origin_right_1_1 + 0x0004)
   03B2 74 04              1345 	mov	a,#0x04
   03B4 F0                 1346 	movx	@dptr,a
                           1347 ;	genPointerSet
                           1348 ;     genFarPointerSet
   03B5 90 00 4E           1349 	mov	dptr,#(_origin_menu_x_origin_right_1_1 + 0x0005)
   03B8 74 08              1350 	mov	a,#0x08
   03BA F0                 1351 	movx	@dptr,a
                           1352 ;	genPointerSet
                           1353 ;     genFarPointerSet
   03BB 90 00 4F           1354 	mov	dptr,#(_origin_menu_x_origin_right_1_1 + 0x0006)
                           1355 ;	Peephole 181	changed mov to clr
                           1356 ;	genPointerSet
                           1357 ;     genFarPointerSet
                           1358 ;	Peephole 181	changed mov to clr
                           1359 ;	Peephole 219.a	removed redundant clear
   03BE E4                 1360 	clr	a
   03BF F0                 1361 	movx	@dptr,a
   03C0 90 00 50           1362 	mov	dptr,#(_origin_menu_x_origin_right_1_1 + 0x0007)
   03C3 F0                 1363 	movx	@dptr,a
                           1364 ;	custom_logo.c:119: lcdcreatechar(4,origin_left);
                           1365 ;	genCast
   03C4 90 00 7F           1366 	mov	dptr,#_lcdcreatechar_PARM_2
   03C7 74 41              1367 	mov	a,#_origin_menu_x_origin_left_1_1
   03C9 F0                 1368 	movx	@dptr,a
   03CA A3                 1369 	inc	dptr
   03CB 74 00              1370 	mov	a,#(_origin_menu_x_origin_left_1_1 >> 8)
   03CD F0                 1371 	movx	@dptr,a
   03CE A3                 1372 	inc	dptr
   03CF 74 00              1373 	mov	a,#0x0
   03D1 F0                 1374 	movx	@dptr,a
                           1375 ;	genCall
   03D2 75 82 04           1376 	mov	dpl,#0x04
   03D5 12 0A 75           1377 	lcall	_lcdcreatechar
                           1378 ;	custom_logo.c:120: lcdcreatechar(3,origin_right);
                           1379 ;	genCast
   03D8 90 00 7F           1380 	mov	dptr,#_lcdcreatechar_PARM_2
   03DB 74 49              1381 	mov	a,#_origin_menu_x_origin_right_1_1
   03DD F0                 1382 	movx	@dptr,a
   03DE A3                 1383 	inc	dptr
   03DF 74 00              1384 	mov	a,#(_origin_menu_x_origin_right_1_1 >> 8)
   03E1 F0                 1385 	movx	@dptr,a
   03E2 A3                 1386 	inc	dptr
   03E3 74 00              1387 	mov	a,#0x0
   03E5 F0                 1388 	movx	@dptr,a
                           1389 ;	genCall
   03E6 75 82 03           1390 	mov	dpl,#0x03
   03E9 12 0A 75           1391 	lcall	_lcdcreatechar
                           1392 ;	custom_logo.c:122: Lcd_gotoxy(x1,y1);
                           1393 ;	genAssign
   03EC 90 00 40           1394 	mov	dptr,#_origin_menu_x_x1_1_1
   03EF E0                 1395 	movx	a,@dptr
   03F0 FA                 1396 	mov	r2,a
                           1397 ;	genAssign
   03F1 90 00 3D           1398 	mov	dptr,#_origin_menu_x_PARM_2
   03F4 E0                 1399 	movx	a,@dptr
                           1400 ;	genAssign
   03F5 FB                 1401 	mov	r3,a
   03F6 90 00 72           1402 	mov	dptr,#_Lcd_gotoxy_PARM_2
                           1403 ;	Peephole 100	removed redundant mov
   03F9 F0                 1404 	movx	@dptr,a
                           1405 ;	genCall
   03FA 8A 82              1406 	mov	dpl,r2
   03FC 12 07 60           1407 	lcall	_Lcd_gotoxy
                           1408 ;	custom_logo.c:123: Lcd_Delay(5);
                           1409 ;	genCall
                           1410 ;	Peephole 182.b	used 16 bit load of dptr
   03FF 90 00 05           1411 	mov	dptr,#0x0005
   0402 12 06 D9           1412 	lcall	_Lcd_Delay
                           1413 ;	custom_logo.c:124: RS=1;
                           1414 ;	genAssign
   0405 D2 96              1415 	setb	_P1_6
                           1416 ;	custom_logo.c:125: RW=0;
                           1417 ;	genAssign
   0407 C2 97              1418 	clr	_P1_7
                           1419 ;	custom_logo.c:127: Lcd8_Port(4);
                           1420 ;	genCall
   0409 75 82 04           1421 	mov	dpl,#0x04
   040C 12 07 1A           1422 	lcall	_Lcd8_Port
                           1423 ;	custom_logo.c:128: LCD_EN  = 1;             // => E = 1
                           1424 ;	genAssign
   040F D2 A5              1425 	setb	_P2_5
                           1426 ;	custom_logo.c:129: Lcd_Busywait();
                           1427 ;	genCall
   0411 12 07 14           1428 	lcall	_Lcd_Busywait
                           1429 ;	custom_logo.c:130: LCD_EN  = 0;             // => E = 0
                           1430 ;	genAssign
   0414 C2 A5              1431 	clr	_P2_5
                           1432 ;	custom_logo.c:132: Lcd_gotoxy(x2,y2);
                           1433 ;	genAssign
   0416 90 00 3E           1434 	mov	dptr,#_origin_menu_x_PARM_3
   0419 E0                 1435 	movx	a,@dptr
   041A FA                 1436 	mov	r2,a
                           1437 ;	genAssign
   041B 90 00 3F           1438 	mov	dptr,#_origin_menu_x_PARM_4
   041E E0                 1439 	movx	a,@dptr
                           1440 ;	genAssign
   041F FB                 1441 	mov	r3,a
   0420 90 00 72           1442 	mov	dptr,#_Lcd_gotoxy_PARM_2
                           1443 ;	Peephole 100	removed redundant mov
   0423 F0                 1444 	movx	@dptr,a
                           1445 ;	genCall
   0424 8A 82              1446 	mov	dpl,r2
   0426 12 07 60           1447 	lcall	_Lcd_gotoxy
                           1448 ;	custom_logo.c:133: Lcd_Delay(5);
                           1449 ;	genCall
                           1450 ;	Peephole 182.b	used 16 bit load of dptr
   0429 90 00 05           1451 	mov	dptr,#0x0005
   042C 12 06 D9           1452 	lcall	_Lcd_Delay
                           1453 ;	custom_logo.c:134: RS=1;
                           1454 ;	genAssign
   042F D2 96              1455 	setb	_P1_6
                           1456 ;	custom_logo.c:135: RW=0;
                           1457 ;	genAssign
   0431 C2 97              1458 	clr	_P1_7
                           1459 ;	custom_logo.c:137: Lcd8_Port(3);
                           1460 ;	genCall
   0433 75 82 03           1461 	mov	dpl,#0x03
   0436 12 07 1A           1462 	lcall	_Lcd8_Port
                           1463 ;	custom_logo.c:138: LCD_EN  = 1;             // => E = 1
                           1464 ;	genAssign
   0439 D2 A5              1465 	setb	_P2_5
                           1466 ;	custom_logo.c:139: Lcd_Busywait();
                           1467 ;	genCall
   043B 12 07 14           1468 	lcall	_Lcd_Busywait
                           1469 ;	custom_logo.c:140: LCD_EN  = 0;             // => E = 0
                           1470 ;	genAssign
   043E C2 A5              1471 	clr	_P2_5
                           1472 ;	Peephole 300	removed redundant label 00101$
   0440 22                 1473 	ret
                           1474 ;------------------------------------------------------------
                           1475 ;Allocation info for local variables in function 'origin_menu_y'
                           1476 ;------------------------------------------------------------
                           1477 ;y1                        Allocated with name '_origin_menu_y_PARM_2'
                           1478 ;x2                        Allocated with name '_origin_menu_y_PARM_3'
                           1479 ;y2                        Allocated with name '_origin_menu_y_PARM_4'
                           1480 ;x1                        Allocated with name '_origin_menu_y_x1_1_1'
                           1481 ;origin_up                 Allocated with name '_origin_menu_y_origin_up_1_1'
                           1482 ;origin_down               Allocated with name '_origin_menu_y_origin_down_1_1'
                           1483 ;------------------------------------------------------------
                           1484 ;	custom_logo.c:143: void origin_menu_y(char x1,char y1,char x2,char y2)
                           1485 ;	-----------------------------------------
                           1486 ;	 function origin_menu_y
                           1487 ;	-----------------------------------------
   0441                    1488 _origin_menu_y:
                           1489 ;	genReceive
   0441 E5 82              1490 	mov	a,dpl
   0443 90 00 54           1491 	mov	dptr,#_origin_menu_y_x1_1_1
   0446 F0                 1492 	movx	@dptr,a
                           1493 ;	custom_logo.c:145: unsigned char origin_up[8] = {0x00,0x00,0x00,0x00,0x04,0x0A,0x11,0x00};
                           1494 ;	genPointerSet
                           1495 ;     genFarPointerSet
   0447 90 00 55           1496 	mov	dptr,#_origin_menu_y_origin_up_1_1
                           1497 ;	Peephole 181	changed mov to clr
                           1498 ;	genPointerSet
                           1499 ;     genFarPointerSet
                           1500 ;	Peephole 181	changed mov to clr
                           1501 ;	Peephole 219.a	removed redundant clear
                           1502 ;	genPointerSet
                           1503 ;     genFarPointerSet
                           1504 ;	Peephole 181	changed mov to clr
                           1505 ;	genPointerSet
                           1506 ;     genFarPointerSet
                           1507 ;	Peephole 181	changed mov to clr
                           1508 ;	Peephole 219.a	removed redundant clear
   044A E4                 1509 	clr	a
   044B F0                 1510 	movx	@dptr,a
   044C 90 00 56           1511 	mov	dptr,#(_origin_menu_y_origin_up_1_1 + 0x0001)
   044F F0                 1512 	movx	@dptr,a
   0450 90 00 57           1513 	mov	dptr,#(_origin_menu_y_origin_up_1_1 + 0x0002)
                           1514 ;	Peephole 219.b	removed redundant clear
   0453 F0                 1515 	movx	@dptr,a
   0454 90 00 58           1516 	mov	dptr,#(_origin_menu_y_origin_up_1_1 + 0x0003)
   0457 F0                 1517 	movx	@dptr,a
                           1518 ;	genPointerSet
                           1519 ;     genFarPointerSet
   0458 90 00 59           1520 	mov	dptr,#(_origin_menu_y_origin_up_1_1 + 0x0004)
   045B 74 04              1521 	mov	a,#0x04
   045D F0                 1522 	movx	@dptr,a
                           1523 ;	genPointerSet
                           1524 ;     genFarPointerSet
   045E 90 00 5A           1525 	mov	dptr,#(_origin_menu_y_origin_up_1_1 + 0x0005)
   0461 74 0A              1526 	mov	a,#0x0A
   0463 F0                 1527 	movx	@dptr,a
                           1528 ;	genPointerSet
                           1529 ;     genFarPointerSet
   0464 90 00 5B           1530 	mov	dptr,#(_origin_menu_y_origin_up_1_1 + 0x0006)
   0467 74 11              1531 	mov	a,#0x11
   0469 F0                 1532 	movx	@dptr,a
                           1533 ;	genPointerSet
                           1534 ;     genFarPointerSet
   046A 90 00 5C           1535 	mov	dptr,#(_origin_menu_y_origin_up_1_1 + 0x0007)
                           1536 ;	Peephole 181	changed mov to clr
                           1537 ;	custom_logo.c:146: unsigned char origin_down[8] = {0x00,0x11,0x0A,0x04,0x00,0x00,0x00,0x00};
                           1538 ;	genPointerSet
                           1539 ;     genFarPointerSet
                           1540 ;	Peephole 181	changed mov to clr
                           1541 ;	Peephole 219.a	removed redundant clear
   046D E4                 1542 	clr	a
   046E F0                 1543 	movx	@dptr,a
   046F 90 00 5D           1544 	mov	dptr,#_origin_menu_y_origin_down_1_1
   0472 F0                 1545 	movx	@dptr,a
                           1546 ;	genPointerSet
                           1547 ;     genFarPointerSet
   0473 90 00 5E           1548 	mov	dptr,#(_origin_menu_y_origin_down_1_1 + 0x0001)
   0476 74 11              1549 	mov	a,#0x11
   0478 F0                 1550 	movx	@dptr,a
                           1551 ;	genPointerSet
                           1552 ;     genFarPointerSet
   0479 90 00 5F           1553 	mov	dptr,#(_origin_menu_y_origin_down_1_1 + 0x0002)
   047C 74 0A              1554 	mov	a,#0x0A
   047E F0                 1555 	movx	@dptr,a
                           1556 ;	genPointerSet
                           1557 ;     genFarPointerSet
   047F 90 00 60           1558 	mov	dptr,#(_origin_menu_y_origin_down_1_1 + 0x0003)
   0482 74 04              1559 	mov	a,#0x04
   0484 F0                 1560 	movx	@dptr,a
                           1561 ;	genPointerSet
                           1562 ;     genFarPointerSet
   0485 90 00 61           1563 	mov	dptr,#(_origin_menu_y_origin_down_1_1 + 0x0004)
                           1564 ;	Peephole 181	changed mov to clr
                           1565 ;	genPointerSet
                           1566 ;     genFarPointerSet
                           1567 ;	Peephole 181	changed mov to clr
                           1568 ;	Peephole 219.a	removed redundant clear
                           1569 ;	genPointerSet
                           1570 ;     genFarPointerSet
                           1571 ;	Peephole 181	changed mov to clr
                           1572 ;	genPointerSet
                           1573 ;     genFarPointerSet
                           1574 ;	Peephole 181	changed mov to clr
                           1575 ;	Peephole 219.a	removed redundant clear
   0488 E4                 1576 	clr	a
   0489 F0                 1577 	movx	@dptr,a
   048A 90 00 62           1578 	mov	dptr,#(_origin_menu_y_origin_down_1_1 + 0x0005)
   048D F0                 1579 	movx	@dptr,a
   048E 90 00 63           1580 	mov	dptr,#(_origin_menu_y_origin_down_1_1 + 0x0006)
                           1581 ;	Peephole 219.b	removed redundant clear
   0491 F0                 1582 	movx	@dptr,a
   0492 90 00 64           1583 	mov	dptr,#(_origin_menu_y_origin_down_1_1 + 0x0007)
   0495 F0                 1584 	movx	@dptr,a
                           1585 ;	custom_logo.c:148: lcdcreatechar(2,origin_up);
                           1586 ;	genCast
   0496 90 00 7F           1587 	mov	dptr,#_lcdcreatechar_PARM_2
   0499 74 55              1588 	mov	a,#_origin_menu_y_origin_up_1_1
   049B F0                 1589 	movx	@dptr,a
   049C A3                 1590 	inc	dptr
   049D 74 00              1591 	mov	a,#(_origin_menu_y_origin_up_1_1 >> 8)
   049F F0                 1592 	movx	@dptr,a
   04A0 A3                 1593 	inc	dptr
   04A1 74 00              1594 	mov	a,#0x0
   04A3 F0                 1595 	movx	@dptr,a
                           1596 ;	genCall
   04A4 75 82 02           1597 	mov	dpl,#0x02
   04A7 12 0A 75           1598 	lcall	_lcdcreatechar
                           1599 ;	custom_logo.c:149: lcdcreatechar(1,origin_down);
                           1600 ;	genCast
   04AA 90 00 7F           1601 	mov	dptr,#_lcdcreatechar_PARM_2
   04AD 74 5D              1602 	mov	a,#_origin_menu_y_origin_down_1_1
   04AF F0                 1603 	movx	@dptr,a
   04B0 A3                 1604 	inc	dptr
   04B1 74 00              1605 	mov	a,#(_origin_menu_y_origin_down_1_1 >> 8)
   04B3 F0                 1606 	movx	@dptr,a
   04B4 A3                 1607 	inc	dptr
   04B5 74 00              1608 	mov	a,#0x0
   04B7 F0                 1609 	movx	@dptr,a
                           1610 ;	genCall
   04B8 75 82 01           1611 	mov	dpl,#0x01
   04BB 12 0A 75           1612 	lcall	_lcdcreatechar
                           1613 ;	custom_logo.c:151: Lcd_gotoxy(x1,y1);
                           1614 ;	genAssign
   04BE 90 00 54           1615 	mov	dptr,#_origin_menu_y_x1_1_1
   04C1 E0                 1616 	movx	a,@dptr
   04C2 FA                 1617 	mov	r2,a
                           1618 ;	genAssign
   04C3 90 00 51           1619 	mov	dptr,#_origin_menu_y_PARM_2
   04C6 E0                 1620 	movx	a,@dptr
                           1621 ;	genAssign
   04C7 FB                 1622 	mov	r3,a
   04C8 90 00 72           1623 	mov	dptr,#_Lcd_gotoxy_PARM_2
                           1624 ;	Peephole 100	removed redundant mov
   04CB F0                 1625 	movx	@dptr,a
                           1626 ;	genCall
   04CC 8A 82              1627 	mov	dpl,r2
   04CE 12 07 60           1628 	lcall	_Lcd_gotoxy
                           1629 ;	custom_logo.c:152: Lcd_Delay(5);
                           1630 ;	genCall
                           1631 ;	Peephole 182.b	used 16 bit load of dptr
   04D1 90 00 05           1632 	mov	dptr,#0x0005
   04D4 12 06 D9           1633 	lcall	_Lcd_Delay
                           1634 ;	custom_logo.c:153: RS=1;
                           1635 ;	genAssign
   04D7 D2 96              1636 	setb	_P1_6
                           1637 ;	custom_logo.c:154: RW=0;
                           1638 ;	genAssign
   04D9 C2 97              1639 	clr	_P1_7
                           1640 ;	custom_logo.c:156: Lcd8_Port(2);
                           1641 ;	genCall
   04DB 75 82 02           1642 	mov	dpl,#0x02
   04DE 12 07 1A           1643 	lcall	_Lcd8_Port
                           1644 ;	custom_logo.c:157: LCD_EN  = 1;             // => E = 1
                           1645 ;	genAssign
   04E1 D2 A5              1646 	setb	_P2_5
                           1647 ;	custom_logo.c:158: Lcd_Busywait();
                           1648 ;	genCall
   04E3 12 07 14           1649 	lcall	_Lcd_Busywait
                           1650 ;	custom_logo.c:159: LCD_EN  = 0;             // => E = 0
                           1651 ;	genAssign
   04E6 C2 A5              1652 	clr	_P2_5
                           1653 ;	custom_logo.c:161: Lcd_gotoxy(x2,y2);
                           1654 ;	genAssign
   04E8 90 00 52           1655 	mov	dptr,#_origin_menu_y_PARM_3
   04EB E0                 1656 	movx	a,@dptr
   04EC FA                 1657 	mov	r2,a
                           1658 ;	genAssign
   04ED 90 00 53           1659 	mov	dptr,#_origin_menu_y_PARM_4
   04F0 E0                 1660 	movx	a,@dptr
                           1661 ;	genAssign
   04F1 FB                 1662 	mov	r3,a
   04F2 90 00 72           1663 	mov	dptr,#_Lcd_gotoxy_PARM_2
                           1664 ;	Peephole 100	removed redundant mov
   04F5 F0                 1665 	movx	@dptr,a
                           1666 ;	genCall
   04F6 8A 82              1667 	mov	dpl,r2
   04F8 12 07 60           1668 	lcall	_Lcd_gotoxy
                           1669 ;	custom_logo.c:162: Lcd_Delay(5);
                           1670 ;	genCall
                           1671 ;	Peephole 182.b	used 16 bit load of dptr
   04FB 90 00 05           1672 	mov	dptr,#0x0005
   04FE 12 06 D9           1673 	lcall	_Lcd_Delay
                           1674 ;	custom_logo.c:163: RS=1;
                           1675 ;	genAssign
   0501 D2 96              1676 	setb	_P1_6
                           1677 ;	custom_logo.c:164: RW=0;
                           1678 ;	genAssign
   0503 C2 97              1679 	clr	_P1_7
                           1680 ;	custom_logo.c:166: Lcd8_Port(1);
                           1681 ;	genCall
   0505 75 82 01           1682 	mov	dpl,#0x01
   0508 12 07 1A           1683 	lcall	_Lcd8_Port
                           1684 ;	custom_logo.c:167: LCD_EN  = 1;             // => E = 1
                           1685 ;	genAssign
   050B D2 A5              1686 	setb	_P2_5
                           1687 ;	custom_logo.c:168: Lcd_Busywait();
                           1688 ;	genCall
   050D 12 07 14           1689 	lcall	_Lcd_Busywait
                           1690 ;	custom_logo.c:169: LCD_EN  = 0;             // => E = 0
                           1691 ;	genAssign
   0510 C2 A5              1692 	clr	_P2_5
                           1693 ;	Peephole 300	removed redundant label 00101$
   0512 22                 1694 	ret
                           1695 	.area CSEG    (CODE)
                           1696 	.area CONST   (CODE)
   2E40                    1697 __str_0:
   2E40 57 45 52 54 59 20  1698 	.ascii "WERTY PEN"
        50 45 4E
   2E49 00                 1699 	.db 0x00
                           1700 	.area XINIT   (CODE)
