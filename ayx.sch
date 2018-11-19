EESchema Schematic File Version 4
LIBS:ayx-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AYX-32 28 Pin version (NOT FOR PRODUCTION)"
Date "2018-11-17"
Rev "1"
Comp "TechnoLab"
Comment1 "28 Pin board by kowalski^tl"
Comment2 "http://forum.tslabs.info/viewtopic.php?f=6&t=687"
Comment3 "Original 40 Pin AYX-32 board and firmware by TS-Labs"
Comment4 "An AY-3-8912 Emulator with enhanced features"
$EndDescr
$Comp
L ayx:STM32F405RGTx U1
U 1 1 5B7222D8
P 5570 3570
F 0 "U1" H 4970 5320 50  0000 L CNN
F 1 "STM32F405RGTx" H 5280 3570 50  0000 L CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 4970 1870 50  0001 R CNN
F 3 "" H 5570 3570 50  0001 C CNN
	1    5570 3570
	1    0    0    -1  
$EndComp
NoConn ~ 6270 1970
NoConn ~ 6270 2270
NoConn ~ 6270 2570
NoConn ~ 6270 2670
NoConn ~ 6270 2770
NoConn ~ 4870 3470
Text GLabel 2890 1890 2    49   Input ~ 0
A_CHA
Text GLabel 2890 1990 2    49   Input ~ 0
A_CHB
Text GLabel 2890 2090 2    49   Input ~ 0
A_CHC
Text GLabel 2890 2690 2    49   BiDi ~ 0
IOA0
Text GLabel 2890 2790 2    49   BiDi ~ 0
IOA1
Text GLabel 2890 2890 2    49   BiDi ~ 0
IOA2
Text GLabel 2890 2990 2    49   BiDi ~ 0
IOA3
Text GLabel 2890 3090 2    49   BiDi ~ 0
IOA4
Text GLabel 2890 3190 2    49   BiDi ~ 0
IOA5
Text GLabel 2890 3290 2    49   BiDi ~ 0
IOA6
Text GLabel 2890 3390 2    49   BiDi ~ 0
IOA7
$Comp
L ayx:AY-3-8912A U2
U 1 1 5B73DEE9
P 1890 1790
F 0 "U2" H 1890 1940 50  0000 L BNN
F 1 "AY-3-8912A Socket" H 1890 1840 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W15.24mm" H 1890 1940 50  0001 C CNN
F 3 "" H 1890 1790 60  0001 C CNN
	1    1890 1790
	1    0    0    -1  
$EndComp
NoConn ~ 2890 2290
Text GLabel 1690 1890 0    49   Output ~ 0
~AY_RST
Text GLabel 1690 1990 0    49   Output ~ 0
AY_CLK
Text GLabel 1690 2090 0    49   Output ~ 0
AY_A8
Text GLabel 1690 2290 0    49   Output ~ 0
AY_BC1
Text GLabel 1690 2390 0    49   Output ~ 0
AY_BC2
Text GLabel 1690 2490 0    49   Output ~ 0
AY_BDIR
Text GLabel 1690 2690 0    49   3State ~ 0
Z80_D0
Text GLabel 1690 2790 0    49   3State ~ 0
Z80_D1
Text GLabel 1690 2890 0    49   3State ~ 0
Z80_D2
Text GLabel 1690 2990 0    49   3State ~ 0
Z80_D3
Text GLabel 1690 3090 0    49   3State ~ 0
Z80_D4
Text GLabel 1690 3190 0    49   3State ~ 0
Z80_D5
Text GLabel 1690 3290 0    49   3State ~ 0
Z80_D6
Text GLabel 1690 3390 0    49   3State ~ 0
Z80_D7
Text GLabel 6270 2370 2    49   Output ~ 0
A_CHA
Text GLabel 6270 2470 2    49   Output ~ 0
A_CHC
$Comp
L ayx:Conn_01x03_Female J1
U 1 1 5B73F06D
P 1790 4620
F 0 "J1" H 1790 4820 50  0000 C CNN
F 1 "USART" H 1790 4420 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.00mm" H 1790 4620 50  0001 C CNN
F 3 "" H 1790 4620 50  0001 C CNN
	1    1790 4620
	1    0    0    -1  
$EndComp
$Comp
L ayx:Conn_01x05_Female J2
U 1 1 5B73F10F
P 1790 5350
F 0 "J2" H 1790 5650 50  0000 C CNN
F 1 "SWD" H 1790 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 1790 5350 50  0001 C CNN
F 3 "" H 1790 5350 50  0001 C CNN
	1    1790 5350
	1    0    0    -1  
$EndComp
Text GLabel 1590 4620 0    49   Output ~ 0
USART_RX
Text GLabel 1590 4720 0    49   Input ~ 0
USART_TX
Text GLabel 6270 2870 2    49   Output ~ 0
USART_TX
Text GLabel 6270 2970 2    49   Input ~ 0
USART_RX
Text GLabel 1590 5150 0    49   Output ~ 0
SWCLK
Text GLabel 1590 4520 0    49   UnSpc ~ 0
GND
Text GLabel 1590 5250 0    49   UnSpc ~ 0
GND
Text GLabel 2890 2490 2    49   UnSpc ~ 0
GND
Text GLabel 2890 2390 2    49   UnSpc ~ 0
VDD5
Text GLabel 1590 5350 0    49   BiDi ~ 0
SWDIO
Text GLabel 1590 5450 0    49   Output ~ 0
~RES
Text GLabel 1590 5550 0    49   Input ~ 0
SWD
Text GLabel 7750 1990 0    49   UnSpc ~ 0
VDD5
Text GLabel 8220 2390 3    49   UnSpc ~ 0
GND
Text GLabel 8620 1990 2    49   UnSpc ~ 0
VDD33
$Comp
L ayx:C_Small C8
U 1 1 5B7407C9
P 8740 2190
F 0 "C8" H 8750 2260 50  0000 L CNN
F 1 "10n" H 8750 2110 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8740 2190 50  0001 C CNN
F 3 "10n" H 8740 2190 50  0001 C CNN
	1    8740 2190
	1    0    0    -1  
$EndComp
$Comp
L ayx:LP2985-3.3 U3
U 1 1 5B74036C
P 8220 2090
F 0 "U3" H 7970 2315 50  0000 C CNN
F 1 "LP2985-3.3" H 8060 2310 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 8220 2415 50  0001 C CNN
F 3 "" H 8220 2090 50  0001 C CNN
	1    8220 2090
	1    0    0    -1  
$EndComp
Text GLabel 8740 2390 3    49   UnSpc ~ 0
GND
Text GLabel 10170 1990 2    49   UnSpc ~ 0
VDDA33
$Comp
L ayx:C_Small C9
U 1 1 5B740D27
P 10290 2190
F 0 "C9" H 10300 2260 50  0000 L CNN
F 1 "10n" H 10300 2110 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10290 2190 50  0001 C CNN
F 3 "10n" H 10290 2190 50  0001 C CNN
	1    10290 2190
	1    0    0    -1  
$EndComp
$Comp
L ayx:LP2985-3.3 U4
U 1 1 5B740D2E
P 9770 2090
F 0 "U4" H 9520 2315 50  0000 C CNN
F 1 "LP2985-3.3" H 9610 2310 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 9770 2415 50  0001 C CNN
F 3 "" H 9770 2090 50  0001 C CNN
	1    9770 2090
	1    0    0    -1  
$EndComp
Text GLabel 10290 2390 3    49   UnSpc ~ 0
GNDA
Text GLabel 6270 4470 2    49   3State ~ 0
Z80_D0
Text GLabel 6270 4570 2    49   3State ~ 0
Z80_D1
Text GLabel 6270 4670 2    49   3State ~ 0
Z80_D2
Text GLabel 6270 4770 2    49   3State ~ 0
Z80_D3
Text GLabel 6270 4870 2    49   3State ~ 0
Z80_D4
Text GLabel 6270 4970 2    49   3State ~ 0
Z80_D5
Text GLabel 6270 5070 2    49   3State ~ 0
Z80_D6
Text GLabel 6270 5170 2    49   3State ~ 0
Z80_D7
$Comp
L ayx:C_Small C7
U 1 1 5B7413F6
P 5770 5490
F 0 "C7" V 5660 5490 50  0000 L CNN
F 1 "10n" V 5870 5490 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5770 5490 50  0001 C CNN
F 3 "" H 5770 5490 50  0001 C CNN
	1    5770 5490
	0    1    1    0   
$EndComp
$Comp
L ayx:C_Small C5
U 1 1 5B741640
P 5370 5490
F 0 "C5" V 5470 5490 50  0000 L CNN
F 1 "10n" V 5270 5490 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5370 5490 50  0001 C CNN
F 3 "" H 5370 5490 50  0001 C CNN
	1    5370 5490
	0    -1   -1   0   
$EndComp
Text GLabel 5930 5490 2    49   UnSpc ~ 0
VDDA33
Text GLabel 5210 5490 0    49   UnSpc ~ 0
VDD33
Text GLabel 4870 1970 0    49   Input ~ 0
~RES
Text GLabel 4870 3670 0    49   BiDi ~ 0
IOA0
Text GLabel 4870 3770 0    49   BiDi ~ 0
IOA1
Text GLabel 4870 3870 0    49   BiDi ~ 0
IOA2
Text GLabel 4870 3970 0    49   BiDi ~ 0
IOA3
Text GLabel 4870 4070 0    49   BiDi ~ 0
IOA4
Text GLabel 4870 4170 0    49   BiDi ~ 0
IOA5
Text GLabel 4870 4270 0    49   BiDi ~ 0
IOA6
Text GLabel 4870 4370 0    49   BiDi ~ 0
IOA7
NoConn ~ 4870 4470
NoConn ~ 4870 4570
NoConn ~ 4870 4670
NoConn ~ 4870 4770
NoConn ~ 4870 4870
NoConn ~ 4870 4970
NoConn ~ 4870 5070
NoConn ~ 4870 5170
Text GLabel 6570 3670 2    49   Input ~ 0
AY_BDIR
Text GLabel 6270 4070 2    49   Input ~ 0
AY_BC2
$Comp
L ayx:R R5
U 1 1 5B742A0F
P 6420 3670
F 0 "R5" V 6330 3800 50  0000 C CNN
F 1 "510" V 6420 3670 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6350 3670 50  0001 C CNN
F 3 "" H 6420 3670 50  0001 C CNN
	1    6420 3670
	0    1    1    0   
$EndComp
$Comp
L ayx:R R4
U 1 1 5B742BA8
P 6420 3770
F 0 "R4" V 6500 3900 50  0000 C CNN
F 1 "510" V 6420 3770 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6350 3770 50  0001 C CNN
F 3 "" H 6420 3770 50  0001 C CNN
	1    6420 3770
	0    1    1    0   
$EndComp
Text GLabel 6570 3770 2    49   Input ~ 0
AY_BC1
Text GLabel 6270 3870 2    49   UnSpc ~ 0
GND
Text GLabel 6270 3970 2    49   Output ~ 0
SWD
Text GLabel 6270 4170 2    49   Input ~ 0
~AY_SEL
Text GLabel 6270 4270 2    49   Input ~ 0
AY_A8
Text GLabel 6270 4370 2    49   Input ~ 0
~AY_A9
Text GLabel 6270 3270 2    49   3State ~ 0
SWDIO
Text GLabel 6270 3370 2    49   Input ~ 0
SWCLK
NoConn ~ 6270 3170
NoConn ~ 6270 3070
NoConn ~ 6270 3470
Text GLabel 6570 2070 2    49   Input ~ 0
AY_CLK
$Comp
L ayx:R R2
U 1 1 5B743693
P 6420 2070
F 0 "R2" V 6330 2200 50  0000 C CNN
F 1 "510" V 6420 2070 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6350 2070 50  0001 C CNN
F 3 "" H 6420 2070 50  0001 C CNN
	1    6420 2070
	0    1    1    0   
$EndComp
$Comp
L ayx:R R3
U 1 1 5B743699
P 6420 2170
F 0 "R3" V 6500 2300 50  0000 C CNN
F 1 "510" V 6420 2170 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6350 2170 50  0001 C CNN
F 3 "" H 6420 2170 50  0001 C CNN
	1    6420 2170
	0    1    1    0   
$EndComp
Text GLabel 6570 2170 2    49   Input ~ 0
~AY_RST
$Comp
L ayx:Crystal Y1
U 1 1 5B7449F3
P 4640 3220
F 0 "Y1" H 4640 3370 50  0000 C CNN
F 1 "16MHz" H 4640 3070 50  0000 C CNN
F 2 "Crystals:Crystal_DS10_d1.0mm_l4.3mm_Horizontal" H 4640 3220 50  0001 C CNN
F 3 "" H 4640 3220 50  0001 C CNN
	1    4640 3220
	0    1    1    0   
$EndComp
$Comp
L ayx:C_Small C1
U 1 1 5B744BF2
P 4460 3070
F 0 "C1" V 4500 3110 50  0000 L CNN
F 1 "10p" V 4360 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4460 3070 50  0001 C CNN
F 3 "" H 4460 3070 50  0001 C CNN
	1    4460 3070
	0    -1   -1   0   
$EndComp
$Comp
L ayx:C_Small C2
U 1 1 5B744D69
P 4460 3370
F 0 "C2" V 4510 3410 50  0000 L CNN
F 1 "10p" V 4370 3370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4460 3370 50  0001 C CNN
F 3 "" H 4460 3370 50  0001 C CNN
	1    4460 3370
	0    -1   -1   0   
$EndComp
Text GLabel 4240 3220 0    49   UnSpc ~ 0
GND
$Comp
L ayx:R R1
U 1 1 5B745809
P 4580 2090
F 0 "R1" V 4490 2030 50  0000 C CNN
F 1 "4k7" V 4580 2090 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4510 2090 50  0001 C CNN
F 3 "" H 4580 2090 50  0001 C CNN
	1    4580 2090
	0    1    1    0   
$EndComp
Text GLabel 4370 2090 0    49   UnSpc ~ 0
GND
Text GLabel 4370 2250 0    49   UnSpc ~ 0
VDD33
$Comp
L ayx:Jumper_NO_Small JP1
U 1 1 5B745C32
P 4580 2250
F 0 "JP1" H 4580 2180 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4590 2190 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.00mm" H 4580 2250 50  0001 C CNN
F 3 "" H 4580 2250 50  0001 C CNN
	1    4580 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5370 1770 5470 1770
Connection ~ 5470 1770
Connection ~ 5570 1770
Connection ~ 5670 1770
Connection ~ 5370 1770
Wire Wire Line
	7820 2090 7820 1990
Wire Wire Line
	7820 1990 7750 1990
Connection ~ 7820 1990
Wire Wire Line
	8620 2090 8740 2090
Wire Wire Line
	9370 2090 9370 1990
Connection ~ 9370 1990
Wire Wire Line
	10170 2090 10290 2090
Wire Wire Line
	5870 5490 5930 5490
Wire Wire Line
	5270 5490 5210 5490
Wire Wire Line
	10290 2390 10290 2290
Wire Wire Line
	8740 2390 8740 2290
Wire Wire Line
	5470 5370 5470 5490
Wire Wire Line
	4870 3070 4870 3170
Wire Wire Line
	4560 3070 4640 3070
Connection ~ 4640 3070
Wire Wire Line
	4870 3370 4870 3270
Wire Wire Line
	4560 3370 4640 3370
Connection ~ 4640 3370
Wire Wire Line
	4240 3220 4300 3220
Wire Wire Line
	4300 3070 4300 3220
Wire Wire Line
	4300 3070 4360 3070
Wire Wire Line
	4300 3370 4360 3370
Connection ~ 4300 3220
Wire Wire Line
	4370 2250 4480 2250
Wire Wire Line
	4770 2090 4770 2170
Wire Wire Line
	4770 2170 4870 2170
Wire Wire Line
	4770 2250 4680 2250
Connection ~ 4770 2170
Wire Wire Line
	4730 2090 4770 2090
Wire Wire Line
	4370 2090 4430 2090
$Comp
L ayx:C_Small C3
U 1 1 5B746859
P 4610 2470
F 0 "C3" V 4650 2510 50  0000 L CNN
F 1 "2u2" V 4510 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4610 2470 50  0001 C CNN
F 3 "" H 4610 2470 50  0001 C CNN
	1    4610 2470
	0    -1   -1   0   
$EndComp
$Comp
L ayx:C_Small C4
U 1 1 5B746A47
P 4610 2670
F 0 "C4" V 4650 2710 50  0000 L CNN
F 1 "2u2" V 4510 2670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4610 2670 50  0001 C CNN
F 3 "" H 4610 2670 50  0001 C CNN
	1    4610 2670
	0    -1   -1   0   
$EndComp
Text GLabel 4370 2560 0    49   UnSpc ~ 0
GND
Wire Wire Line
	4370 2560 4440 2560
Wire Wire Line
	4440 2470 4440 2560
Wire Wire Line
	4440 2470 4510 2470
Wire Wire Line
	4440 2670 4510 2670
Connection ~ 4440 2560
Wire Wire Line
	4710 2470 4750 2470
Wire Wire Line
	4750 2470 4750 2370
Wire Wire Line
	4750 2370 4870 2370
Wire Wire Line
	4870 2470 4870 2670
Wire Wire Line
	4870 2670 4710 2670
Text GLabel 5940 1660 2    49   UnSpc ~ 0
VDDA33
Text GLabel 5230 1660 0    49   UnSpc ~ 0
VDD33
Wire Wire Line
	5870 1770 5870 1660
Wire Wire Line
	5870 1660 5940 1660
Wire Wire Line
	5370 1770 5370 1660
Wire Wire Line
	5370 1660 5230 1660
Text GLabel 5470 5670 3    49   UnSpc ~ 0
GND
Wire Wire Line
	5570 5370 5570 5490
Connection ~ 5670 5490
Connection ~ 5470 5490
Text GLabel 2360 3800 2    49   Output ~ 0
~AY_A9
$Comp
L ayx:C_Small C6
U 1 1 5B74ABCE
P 8290 4060
F 0 "C6" V 8340 4100 50  0000 L CNN
F 1 "u1" V 8190 4060 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8290 4060 50  0001 C CNN
F 3 "" H 8290 4060 50  0001 C CNN
	1    8290 4060
	0    -1   -1   0   
$EndComp
$Comp
L ayx:C_Small C12
U 1 1 5B74B7CE
P 8290 4270
F 0 "C12" V 8340 4310 50  0000 L CNN
F 1 "u1" V 8190 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8290 4270 50  0001 C CNN
F 3 "" H 8290 4270 50  0001 C CNN
	1    8290 4270
	0    -1   -1   0   
$EndComp
$Comp
L ayx:C_Small C10
U 1 1 5B74BAA4
P 8290 4480
F 0 "C10" V 8340 4520 50  0000 L CNN
F 1 "u1" V 8190 4480 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8290 4480 50  0001 C CNN
F 3 "" H 8290 4480 50  0001 C CNN
	1    8290 4480
	0    -1   -1   0   
$EndComp
$Comp
L ayx:C_Small C11
U 1 1 5B74BAAA
P 8290 4690
F 0 "C11" V 8340 4730 50  0000 L CNN
F 1 "10u" V 8190 4690 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8290 4690 50  0001 C CNN
F 3 "" H 8290 4690 50  0001 C CNN
	1    8290 4690
	0    -1   -1   0   
$EndComp
Text GLabel 8090 4690 0    49   UnSpc ~ 0
GND
Text GLabel 8470 4690 2    49   UnSpc ~ 0
VDD33
$Comp
L ayx:C_Small C13
U 1 1 5B74BE2C
P 8290 5150
F 0 "C13" V 8340 5190 50  0000 L CNN
F 1 "u1" V 8190 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8290 5150 50  0001 C CNN
F 3 "" H 8290 5150 50  0001 C CNN
	1    8290 5150
	0    -1   -1   0   
$EndComp
$Comp
L ayx:C_Small C14
U 1 1 5B74BE32
P 8290 5360
F 0 "C14" V 8340 5400 50  0000 L CNN
F 1 "10u" V 8190 5360 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8290 5360 50  0001 C CNN
F 3 "" H 8290 5360 50  0001 C CNN
	1    8290 5360
	0    -1   -1   0   
$EndComp
Text GLabel 8090 5360 0    49   UnSpc ~ 0
GNDA
Text GLabel 8470 5360 2    49   UnSpc ~ 0
VDDA33
Wire Wire Line
	8390 5360 8470 5360
Wire Wire Line
	8090 5360 8190 5360
Wire Wire Line
	8190 5360 8190 5150
Wire Wire Line
	8390 5150 8390 5360
Connection ~ 8190 5360
Connection ~ 8390 5360
Wire Wire Line
	8190 4060 8190 4270
Wire Wire Line
	8390 4060 8390 4270
Wire Wire Line
	8390 4690 8470 4690
Wire Wire Line
	8190 4690 8090 4690
Connection ~ 8390 4270
Connection ~ 8190 4270
Connection ~ 8190 4480
Connection ~ 8390 4480
Connection ~ 8390 4690
Connection ~ 8190 4690
$Comp
L ayx:C_Small C15
U 1 1 5B74D41B
P 8290 3550
F 0 "C15" V 8340 3590 50  0000 L CNN
F 1 "10u" V 8190 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8290 3550 50  0001 C CNN
F 3 "" H 8290 3550 50  0001 C CNN
	1    8290 3550
	0    -1   -1   0   
$EndComp
Text GLabel 8090 3550 0    49   UnSpc ~ 0
GND
Text GLabel 8470 3550 2    49   UnSpc ~ 0
VDD5
Wire Wire Line
	8390 3550 8470 3550
Wire Wire Line
	8090 3550 8190 3550
$Comp
L ayx:R R6
U 1 1 5B74DC58
P 2800 4590
F 0 "R6" V 2710 4720 50  0000 C CNN
F 1 "0" V 2800 4590 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2730 4590 50  0001 C CNN
F 3 "" H 2800 4590 50  0001 C CNN
	1    2800 4590
	0    1    1    0   
$EndComp
$Comp
L ayx:R R7
U 1 1 5B74DEA6
P 2800 4750
F 0 "R7" V 2710 4880 50  0000 C CNN
F 1 "0" V 2800 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2730 4750 50  0001 C CNN
F 3 "" H 2800 4750 50  0001 C CNN
	1    2800 4750
	0    1    1    0   
$EndComp
$Comp
L ayx:R R8
U 1 1 5B74DF2C
P 2800 4910
F 0 "R8" V 2710 5040 50  0000 C CNN
F 1 "0" V 2800 4910 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2730 4910 50  0001 C CNN
F 3 "" H 2800 4910 50  0001 C CNN
	1    2800 4910
	0    1    1    0   
$EndComp
Text GLabel 3040 4750 2    49   Input ~ 0
A_CHB
Text GLabel 3040 4910 2    49   Input ~ 0
A_CHC
Wire Wire Line
	2950 4750 3040 4750
Wire Wire Line
	2950 4910 3040 4910
Wire Wire Line
	2650 4750 2590 4750
Wire Wire Line
	2590 4910 2650 4910
Text GLabel 3040 4590 2    49   Input ~ 0
A_CHA
Wire Wire Line
	2950 4590 2990 4590
Text GLabel 2560 4590 0    49   Output ~ 0
A_CHA
Wire Wire Line
	2650 4590 2560 4590
Connection ~ 2990 4590
Connection ~ 2590 4750
Wire Wire Line
	2590 4670 2590 4750
Wire Wire Line
	2590 4670 2990 4670
Wire Wire Line
	2990 4670 2990 4590
$Comp
L ayx:R R10
U 1 1 5B750E5C
P 2800 5130
F 0 "R10" V 2710 5260 50  0000 C CNN
F 1 "0" V 2800 5130 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2730 5130 50  0001 C CNN
F 3 "" H 2800 5130 50  0001 C CNN
	1    2800 5130
	0    1    1    0   
$EndComp
$Comp
L ayx:R R11
U 1 1 5B750E62
P 2800 5290
F 0 "R11" V 2710 5420 50  0000 C CNN
F 1 "0" V 2800 5290 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2730 5290 50  0001 C CNN
F 3 "" H 2800 5290 50  0001 C CNN
	1    2800 5290
	0    1    1    0   
$EndComp
$Comp
L ayx:R R9
U 1 1 5B750E68
P 2800 5450
F 0 "R9" V 2710 5580 50  0000 C CNN
F 1 "0" V 2800 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2730 5450 50  0001 C CNN
F 3 "" H 2800 5450 50  0001 C CNN
	1    2800 5450
	0    1    1    0   
$EndComp
Text GLabel 3040 5290 2    49   Input ~ 0
A_CHB
Text GLabel 3040 5450 2    49   Input ~ 0
A_CHC
Wire Wire Line
	2950 5290 3040 5290
Wire Wire Line
	2950 5450 2980 5450
Wire Wire Line
	2650 5290 2590 5290
Text GLabel 3040 5130 2    49   Input ~ 0
A_CHA
Wire Wire Line
	2950 5130 3040 5130
Text GLabel 2560 5450 0    49   Output ~ 0
A_CHC
Wire Wire Line
	2650 5450 2560 5450
Connection ~ 2590 5290
Wire Wire Line
	2980 5450 2980 5370
Wire Wire Line
	2980 5370 2590 5370
Wire Wire Line
	2590 5370 2590 5290
Connection ~ 2980 5450
Wire Wire Line
	2590 5130 2650 5130
Text GLabel 9790 3470 2    49   UnSpc ~ 0
VDD5
$Comp
L ayx:VCC #PWR01
U 1 1 5B75247D
P 9790 3470
F 0 "#PWR01" H 9790 3320 50  0001 C CNN
F 1 "VCC" H 9790 3620 50  0000 C CNN
F 2 "" H 9790 3470 50  0001 C CNN
F 3 "" H 9790 3470 50  0001 C CNN
	1    9790 3470
	0    -1   -1   0   
$EndComp
Text GLabel 9790 3650 2    49   UnSpc ~ 0
GND
$Comp
L ayx:GND #PWR02
U 1 1 5B7527D1
P 9790 3650
F 0 "#PWR02" H 9790 3400 50  0001 C CNN
F 1 "GND" H 9790 3500 50  0000 C CNN
F 2 "" H 9790 3650 50  0001 C CNN
F 3 "" H 9790 3650 50  0001 C CNN
	1    9790 3650
	0    1    1    0   
$EndComp
Text GLabel 2360 3970 2    49   Output ~ 0
~AY_SEL
Wire Wire Line
	5670 5370 5670 5490
Text GLabel 9770 2390 3    49   UnSpc ~ 0
GNDA
Wire Wire Line
	9370 1990 9300 1990
Text GLabel 9300 1990 0    49   UnSpc ~ 0
VDD5
Text GLabel 2160 3800 0    49   UnSpc ~ 0
GND
Text GLabel 2160 3970 0    49   UnSpc ~ 0
GND
Wire Wire Line
	2160 3800 2360 3800
Wire Wire Line
	2160 3970 2360 3970
Text GLabel 5670 5670 3    49   UnSpc ~ 0
GNDA
Wire Wire Line
	5570 5490 5470 5490
Text GLabel 8160 5850 0    49   UnSpc ~ 0
GND
Text GLabel 8400 5850 2    49   UnSpc ~ 0
GNDA
Wire Wire Line
	8160 5850 8400 5850
$Comp
L ayx:LED D1
U 1 1 5B954253
P 8130 3050
F 0 "D1" H 8130 3150 50  0000 C CNN
F 1 "LED" H 8130 2950 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8130 3050 50  0001 C CNN
F 3 "" H 8130 3050 50  0001 C CNN
	1    8130 3050
	1    0    0    -1  
$EndComp
Text GLabel 7880 3050 0    49   UnSpc ~ 0
GND
$Comp
L ayx:R R12
U 1 1 5B954A70
P 8430 3050
F 0 "R12" V 8340 3040 50  0000 C CNN
F 1 "330" V 8430 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8360 3050 50  0001 C CNN
F 3 "" H 8430 3050 50  0001 C CNN
	1    8430 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7880 3050 7980 3050
Text GLabel 8680 3050 2    49   UnSpc ~ 0
VDD5
Wire Wire Line
	8580 3050 8680 3050
Wire Wire Line
	5470 1770 5570 1770
Wire Wire Line
	5570 1770 5670 1770
Wire Wire Line
	5670 1770 5770 1770
Wire Wire Line
	4640 3070 4870 3070
Wire Wire Line
	4640 3370 4870 3370
Wire Wire Line
	4300 3220 4300 3370
Wire Wire Line
	4770 2170 4770 2250
Wire Wire Line
	4440 2560 4440 2670
Wire Wire Line
	5670 5490 5670 5670
Wire Wire Line
	5470 5490 5470 5670
Wire Wire Line
	8390 4270 8390 4480
Wire Wire Line
	8190 4270 8190 4480
Wire Wire Line
	8190 4480 8190 4690
Wire Wire Line
	8390 4480 8390 4690
Wire Wire Line
	2990 4590 3040 4590
Wire Wire Line
	2590 4750 2590 4910
Wire Wire Line
	2590 5290 2590 5130
Wire Wire Line
	2980 5450 3040 5450
$EndSCHEMATC
