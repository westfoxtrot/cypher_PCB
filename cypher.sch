EESchema Schematic File Version 4
LIBS:cypher-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C_Small C2
U 1 1 5C12BC97
P 8870 1070
F 0 "C2" V 8641 1070 50  0000 C CNN
F 1 "22pF" V 8732 1070 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8870 1070 50  0001 C CNN
F 3 "~" H 8870 1070 50  0001 C CNN
	1    8870 1070
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C12BD35
P 8870 1520
F 0 "C3" V 8641 1520 50  0000 C CNN
F 1 "22pF" V 8732 1520 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8870 1520 50  0001 C CNN
F 3 "~" H 8870 1520 50  0001 C CNN
	1    8870 1520
	0    1    1    0   
$EndComp
Wire Wire Line
	9395 1145 9395 1070
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5C12BB59
P 9395 1295
F 0 "Y1" H 9586 1341 50  0000 L CNN
F 1 "16Mhz" H 9586 1250 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 9395 1295 50  0001 C CNN
F 3 "~" H 9395 1295 50  0001 C CNN
	1    9395 1295
	0    1    1    0   
$EndComp
Wire Wire Line
	9395 1520 9395 1445
Text GLabel 9740 1070 2    50   Input ~ 0
XTAL1
Text GLabel 9740 1520 2    50   Input ~ 0
XTAL2
Wire Wire Line
	8970 1520 9395 1520
Connection ~ 9395 1520
Wire Wire Line
	9395 1520 9740 1520
Wire Wire Line
	8970 1070 9395 1070
Connection ~ 9395 1070
Wire Wire Line
	9395 1070 9740 1070
Wire Wire Line
	9620 1795 9170 1795
Wire Wire Line
	9170 1795 9170 1295
Wire Wire Line
	9170 1295 9195 1295
Wire Wire Line
	9170 1795 8595 1795
Wire Wire Line
	8595 1795 8595 1520
Wire Wire Line
	8595 1070 8770 1070
Connection ~ 9170 1795
Wire Wire Line
	8770 1520 8595 1520
Connection ~ 8595 1520
Wire Wire Line
	8595 1520 8595 1070
$Comp
L power:GND #PWR0101
U 1 1 5C12C2C7
P 9170 1795
F 0 "#PWR0101" H 9170 1545 50  0001 C CNN
F 1 "GND" H 9175 1622 50  0000 C CNN
F 2 "" H 9170 1795 50  0001 C CNN
F 3 "" H 9170 1795 50  0001 C CNN
	1    9170 1795
	1    0    0    -1  
$EndComp
Text GLabel 2390 3995 0    50   Input ~ 0
XTAL1
Text GLabel 2390 4195 0    50   Input ~ 0
XTAL2
Wire Wire Line
	2390 3995 2465 3995
Wire Wire Line
	2390 4195 2465 4195
$Comp
L power:GND #PWR0102
U 1 1 5C12C64E
P 9640 3895
F 0 "#PWR0102" H 9640 3645 50  0001 C CNN
F 1 "GND" H 9645 3722 50  0000 C CNN
F 2 "" H 9640 3895 50  0001 C CNN
F 3 "" H 9640 3895 50  0001 C CNN
	1    9640 3895
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5C12C68B
P 9640 3695
F 0 "#PWR0103" H 9640 3545 50  0001 C CNN
F 1 "+5V" H 9655 3868 50  0000 C CNN
F 2 "" H 9640 3695 50  0001 C CNN
F 3 "" H 9640 3695 50  0001 C CNN
	1    9640 3695
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C12C798
P 8765 3795
F 0 "C4" H 8775 3865 50  0000 L CNN
F 1 "100nF" H 8775 3715 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8765 3795 50  0001 C CNN
F 3 "~" H 8765 3795 50  0001 C CNN
	1    8765 3795
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C12C7C0
P 8515 3795
F 0 "C1" H 8525 3865 50  0000 L CNN
F 1 "4.7uF" H 8525 3715 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8515 3795 50  0001 C CNN
F 3 "~" H 8515 3795 50  0001 C CNN
	1    8515 3795
	-1   0    0    1   
$EndComp
Text GLabel 3715 1570 2    50   Input ~ 0
D+
Text GLabel 3715 1470 2    50   Input ~ 0
D-
$Comp
L power:GND #PWR0104
U 1 1 5C12E0BA
P 2800 2310
F 0 "#PWR0104" H 2800 2060 50  0001 C CNN
F 1 "GND" H 2805 2137 50  0000 C CNN
F 2 "" H 2800 2310 50  0001 C CNN
F 3 "" H 2800 2310 50  0001 C CNN
	1    2800 2310
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C12EC90
P 9040 3795
F 0 "C5" H 9050 3865 50  0000 L CNN
F 1 "100nF" H 9050 3715 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9040 3795 50  0001 C CNN
F 3 "~" H 9040 3795 50  0001 C CNN
	1    9040 3795
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5C12ECC4
P 9315 3795
F 0 "C6" H 9325 3865 50  0000 L CNN
F 1 "100nF" H 9325 3715 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9315 3795 50  0001 C CNN
F 3 "~" H 9315 3795 50  0001 C CNN
	1    9315 3795
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5C130C55
P 9590 3795
F 0 "C7" H 9600 3865 50  0000 L CNN
F 1 "100nF" H 9600 3715 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9590 3795 50  0001 C CNN
F 3 "~" H 9590 3795 50  0001 C CNN
	1    9590 3795
	-1   0    0    1   
$EndComp
Connection ~ 9590 3895
Wire Wire Line
	9590 3895 9640 3895
Connection ~ 9590 3695
Wire Wire Line
	9590 3695 9640 3695
Wire Wire Line
	8515 3695 8765 3695
Wire Wire Line
	8515 3895 8765 3895
Connection ~ 9315 3695
Connection ~ 9315 3895
Wire Wire Line
	9315 3695 9590 3695
Wire Wire Line
	9315 3895 9590 3895
Wire Wire Line
	9040 3895 9315 3895
Wire Wire Line
	9040 3695 9315 3695
Connection ~ 8765 3695
Connection ~ 8765 3895
Connection ~ 9040 3695
Connection ~ 9040 3895
Wire Wire Line
	8765 3895 9040 3895
Wire Wire Line
	8765 3695 9040 3695
$Comp
L Switch:SW_Push SW1
U 1 1 5C1351F3
P 1540 3795
F 0 "SW1" H 1540 4080 50  0000 C CNN
F 1 "SW_Push" H 1540 3989 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 1540 3995 50  0001 C CNN
F 3 "" H 1540 3995 50  0001 C CNN
	1    1540 3795
	1    0    0    -1  
$EndComp
Wire Wire Line
	1740 3795 1840 3795
$Comp
L Device:R_Small R3
U 1 1 5C137251
P 1515 3370
F 0 "R3" V 1319 3370 50  0000 C CNN
F 1 "10k" V 1410 3370 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1515 3370 50  0001 C CNN
F 3 "~" H 1515 3370 50  0001 C CNN
	1    1515 3370
	0    1    1    0   
$EndComp
Wire Wire Line
	1615 3370 1840 3370
Wire Wire Line
	1840 3370 1840 3795
Connection ~ 1840 3795
Wire Wire Line
	1840 3795 2140 3795
$Comp
L power:+5V #PWR0105
U 1 1 5C137AFE
P 1165 3370
F 0 "#PWR0105" H 1165 3220 50  0001 C CNN
F 1 "+5V" V 1180 3498 50  0000 L CNN
F 2 "" H 1165 3370 50  0001 C CNN
F 3 "" H 1165 3370 50  0001 C CNN
	1    1165 3370
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C137B74
P 1165 3795
F 0 "#PWR0106" H 1165 3545 50  0001 C CNN
F 1 "GND" V 1170 3667 50  0000 R CNN
F 2 "" H 1165 3795 50  0001 C CNN
F 3 "" H 1165 3795 50  0001 C CNN
	1    1165 3795
	0    1    1    0   
$EndComp
Wire Wire Line
	1165 3370 1415 3370
Wire Wire Line
	1165 3795 1340 3795
$Comp
L Device:R_Small R4
U 1 1 5C138F2D
P 4315 5895
F 0 "R4" V 4119 5895 50  0000 C CNN
F 1 "10K" V 4210 5895 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4315 5895 50  0001 C CNN
F 3 "~" H 4315 5895 50  0001 C CNN
	1    4315 5895
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C138FDD
P 4515 5895
F 0 "#PWR0107" H 4515 5645 50  0001 C CNN
F 1 "GND" V 4520 5767 50  0000 R CNN
F 2 "" H 4515 5895 50  0001 C CNN
F 3 "" H 4515 5895 50  0001 C CNN
	1    4515 5895
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3665 5895 4215 5895
$Comp
L Device:C_Small C8
U 1 1 5C13A640
P 2090 5095
F 0 "C8" V 1861 5095 50  0000 C CNN
F 1 "1uf" V 1952 5095 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2090 5095 50  0001 C CNN
F 3 "~" H 2090 5095 50  0001 C CNN
	1    2090 5095
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C13A706
P 1840 5095
F 0 "#PWR0108" H 1840 4845 50  0001 C CNN
F 1 "GND" V 1845 4967 50  0000 R CNN
F 2 "" H 1840 5095 50  0001 C CNN
F 3 "" H 1840 5095 50  0001 C CNN
	1    1840 5095
	0    1    1    0   
$EndComp
Wire Wire Line
	1840 5095 1990 5095
Wire Wire Line
	2190 5095 2465 5095
Text GLabel 2390 4795 0    50   Input ~ 0
D+
Text GLabel 2390 4895 0    50   Input ~ 0
D-
Wire Wire Line
	2390 4895 2465 4895
Wire Wire Line
	2390 4795 2465 4795
NoConn ~ 2465 4395
$Comp
L power:+5V #PWR0109
U 1 1 5C13E283
P 2290 4595
F 0 "#PWR0109" H 2290 4445 50  0001 C CNN
F 1 "+5V" V 2305 4723 50  0000 L CNN
F 2 "" H 2290 4595 50  0001 C CNN
F 3 "" H 2290 4595 50  0001 C CNN
	1    2290 4595
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5C13E2E5
P 2965 3370
F 0 "#PWR0110" H 2965 3220 50  0001 C CNN
F 1 "+5V" H 2980 3543 50  0000 C CNN
F 2 "" H 2965 3370 50  0001 C CNN
F 3 "" H 2965 3370 50  0001 C CNN
	1    2965 3370
	1    0    0    -1  
$EndComp
Wire Wire Line
	2290 4595 2465 4595
$Comp
L power:GND #PWR0111
U 1 1 5C13F257
P 2790 7120
F 0 "#PWR0111" H 2790 6870 50  0001 C CNN
F 1 "GND" V 2795 6992 50  0000 R CNN
F 2 "" H 2790 7120 50  0001 C CNN
F 3 "" H 2790 7120 50  0001 C CNN
	1    2790 7120
	0    1    1    0   
$EndComp
Wire Wire Line
	2790 7120 2965 7120
Wire Wire Line
	3065 7120 3065 7095
Wire Wire Line
	2965 7095 2965 7120
Connection ~ 2965 7120
Wire Wire Line
	2965 7120 3065 7120
Wire Wire Line
	3165 3495 3165 3370
Wire Wire Line
	3165 3370 3065 3370
Wire Wire Line
	2965 3495 2965 3370
Connection ~ 2965 3370
Wire Wire Line
	3065 3495 3065 3370
Connection ~ 3065 3370
Wire Wire Line
	3065 3370 2965 3370
Text GLabel 3915 3795 2    50   Input ~ 0
Row0
Text GLabel 3940 6295 2    50   Input ~ 0
Row1
Text GLabel 3940 6495 2    50   Input ~ 0
Row2
Text GLabel 3940 6595 2    50   Input ~ 0
Row3
Text GLabel 3665 6695 2    50   Input ~ 0
Row4
Text GLabel 3940 5095 2    50   Input ~ 0
Row5
Text GLabel 3940 6395 2    50   Input ~ 0
Row6
Text GLabel 3940 5395 2    50   Input ~ 0
Row7
Text GLabel 3915 4695 2    50   Input ~ 0
Row8
Text GLabel 3915 4795 2    50   Input ~ 0
Row9
Wire Wire Line
	3665 3795 3915 3795
Wire Wire Line
	3915 3895 3865 3895
Wire Wire Line
	3915 3995 3865 3995
Wire Wire Line
	3915 4095 3865 4095
Wire Wire Line
	3665 4195 3915 4195
Wire Wire Line
	3665 4395 3915 4395
Wire Wire Line
	3665 4495 3915 4495
Wire Wire Line
	3665 4695 3915 4695
Wire Wire Line
	3665 4795 3915 4795
Text GLabel 3940 5595 2    50   Input ~ 0
Col0
Text GLabel 3940 5695 2    50   Input ~ 0
Col1
Text GLabel 3915 4195 2    50   Input ~ 0
Col2
Wire Wire Line
	3665 5095 3940 5095
Wire Wire Line
	3665 5195 3940 5195
Text GLabel 3915 4295 2    50   Input ~ 0
Col3
Wire Wire Line
	3665 5295 3940 5295
Text GLabel 3915 4395 2    50   Input ~ 0
Col4
Text GLabel 3915 4495 2    50   Input ~ 0
Col5
Text GLabel 3915 4095 2    50   Input ~ 0
Col6
Text GLabel 3915 3995 2    50   Input ~ 0
Col7
Wire Wire Line
	4415 5895 4515 5895
Text GLabel 3915 3895 2    50   Input ~ 0
Col8
Text GLabel 3940 6195 2    50   Input ~ 0
Col9
Wire Wire Line
	3665 5395 3940 5395
Wire Wire Line
	3665 5495 3940 5495
Wire Wire Line
	3665 5595 3940 5595
Wire Wire Line
	3665 5695 3940 5695
Wire Wire Line
	3665 5995 3940 5995
Wire Wire Line
	3665 6195 3940 6195
Text GLabel 3940 5495 2    50   Input ~ 0
Caps
Text GLabel 3940 5295 2    50   Input ~ 0
Num
Text GLabel 3940 5195 2    50   Input ~ 0
Scrl
Wire Wire Line
	3665 6295 3940 6295
Wire Wire Line
	3940 6395 3665 6395
Wire Wire Line
	3665 6495 3940 6495
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5C16E6B4
P 5390 4995
F 0 "Q1" H 5581 5041 50  0000 L CNN
F 1 "Q_NPN_BCE" H 5581 4950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5590 5095 50  0001 C CNN
F 3 "~" H 5390 4995 50  0001 C CNN
	1    5390 4995
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5C16E7F6
P 2390 1170
F 0 "#PWR0112" H 2390 1020 50  0001 C CNN
F 1 "VCC" V 2407 1298 50  0000 L CNN
F 2 "" H 2390 1170 50  0001 C CNN
F 3 "" H 2390 1170 50  0001 C CNN
	1    2390 1170
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5C16E852
P 5315 1020
F 0 "#PWR0113" H 5315 870 50  0001 C CNN
F 1 "VCC" H 5332 1193 50  0000 C CNN
F 2 "" H 5315 1020 50  0001 C CNN
F 3 "" H 5315 1020 50  0001 C CNN
	1    5315 1020
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5C16E89D
P 6090 1020
F 0 "#PWR0114" H 6090 870 50  0001 C CNN
F 1 "+5V" H 6105 1193 50  0000 C CNN
F 2 "" H 6090 1020 50  0001 C CNN
F 3 "" H 6090 1020 50  0001 C CNN
	1    6090 1020
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5C16E919
P 5715 1195
F 0 "F1" V 5510 1195 50  0000 C CNN
F 1 "500ma" V 5601 1195 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 5715 1195 50  0001 C CNN
F 3 "~" H 5715 1195 50  0001 C CNN
	1    5715 1195
	0    1    1    0   
$EndComp
Wire Wire Line
	5815 1195 6090 1195
Wire Wire Line
	6090 1195 6090 1020
Wire Wire Line
	5615 1195 5315 1195
Wire Wire Line
	5315 1195 5315 1020
Text GLabel 5490 4645 2    50   Input ~ 0
LEDGND
Wire Wire Line
	5490 4795 5490 4645
$Comp
L power:GND #PWR0115
U 1 1 5C1771D7
P 5490 5320
F 0 "#PWR0115" H 5490 5070 50  0001 C CNN
F 1 "GND" H 5495 5147 50  0000 C CNN
F 2 "" H 5490 5320 50  0001 C CNN
F 3 "" H 5490 5320 50  0001 C CNN
	1    5490 5320
	1    0    0    -1  
$EndComp
Wire Wire Line
	5490 5195 5490 5320
$Comp
L Device:R_Small R5
U 1 1 5C17943B
P 4690 4995
F 0 "R5" V 4494 4995 50  0000 C CNN
F 1 "1.5K" V 4585 4995 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4690 4995 50  0001 C CNN
F 3 "~" H 4690 4995 50  0001 C CNN
	1    4690 4995
	0    1    1    0   
$EndComp
Wire Wire Line
	4790 4995 5190 4995
$Comp
L Device:R_Small R6
U 1 1 5C1827C5
P 7130 1660
F 0 "R6" V 6934 1660 50  0000 C CNN
F 1 "470" V 7025 1660 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7130 1660 50  0001 C CNN
F 3 "~" H 7130 1660 50  0001 C CNN
	1    7130 1660
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5C18291B
P 7130 1935
F 0 "R7" V 6934 1935 50  0000 C CNN
F 1 "470" V 7025 1935 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7130 1935 50  0001 C CNN
F 3 "~" H 7130 1935 50  0001 C CNN
	1    7130 1935
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5C18296B
P 7130 2210
F 0 "R8" V 6934 2210 50  0000 C CNN
F 1 "470" V 7025 2210 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7130 2210 50  0001 C CNN
F 3 "~" H 7130 2210 50  0001 C CNN
	1    7130 2210
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5C182A41
P 7555 1660
F 0 "D1" H 7546 1876 50  0000 C CNN
F 1 "CAPS" H 7546 1785 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 7555 1660 50  0001 C CNN
F 3 "~" H 7555 1660 50  0001 C CNN
	1    7555 1660
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5C182B17
P 7555 1935
F 0 "D2" H 7546 2151 50  0000 C CNN
F 1 "Num" H 7546 2060 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 7555 1935 50  0001 C CNN
F 3 "~" H 7555 1935 50  0001 C CNN
	1    7555 1935
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5C182B6D
P 7555 2210
F 0 "D3" H 7546 2426 50  0000 C CNN
F 1 "Scroll" H 7546 2335 50  0000 C CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 7555 2210 50  0001 C CNN
F 3 "~" H 7555 2210 50  0001 C CNN
	1    7555 2210
	1    0    0    -1  
$EndComp
Text GLabel 7880 1660 2    50   Input ~ 0
Caps
Text GLabel 7880 1935 2    50   Input ~ 0
Num
Text GLabel 7880 2210 2    50   Input ~ 0
Scrl
Wire Wire Line
	7705 1660 7880 1660
Wire Wire Line
	7705 1935 7880 1935
Wire Wire Line
	7705 2210 7880 2210
Wire Wire Line
	7405 2210 7230 2210
Wire Wire Line
	7405 1935 7230 1935
Wire Wire Line
	7405 1660 7230 1660
$Comp
L power:GND #PWR0116
U 1 1 5C19F14D
P 6880 1610
F 0 "#PWR0116" H 6880 1360 50  0001 C CNN
F 1 "GND" H 6885 1437 50  0000 C CNN
F 2 "" H 6880 1610 50  0001 C CNN
F 3 "" H 6880 1610 50  0001 C CNN
	1    6880 1610
	-1   0    0    1   
$EndComp
Wire Wire Line
	6880 1610 6880 1660
Wire Wire Line
	6880 2210 7030 2210
Wire Wire Line
	7030 1660 6880 1660
Connection ~ 6880 1660
Wire Wire Line
	6880 1660 6880 1935
Wire Wire Line
	7030 1935 6880 1935
Connection ~ 6880 1935
Wire Wire Line
	6880 1935 6880 2210
$Sheet
S 9075 4940 1325 1000
U 5C1AA6CB
F0 "matrix" 50
F1 "cypher_matrix.sch" 50
$EndSheet
Wire Wire Line
	3665 6595 3940 6595
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 5C1571E9
P 5815 2490
F 0 "J2" H 5535 2494 50  0000 R CNN
F 1 "AVR-ISP-6" H 5535 2585 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 5565 2540 50  0001 C CNN
F 3 " ~" H 4540 1940 50  0001 C CNN
	1    5815 2490
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5C157358
P 5915 2990
F 0 "#PWR0118" H 5915 2840 50  0001 C CNN
F 1 "+5V" H 5930 3163 50  0000 C CNN
F 2 "" H 5915 2990 50  0001 C CNN
F 3 "" H 5915 2990 50  0001 C CNN
	1    5915 2990
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C1573FE
P 5915 2090
F 0 "#PWR0119" H 5915 1840 50  0001 C CNN
F 1 "GND" H 5920 1917 50  0000 C CNN
F 2 "" H 5915 2090 50  0001 C CNN
F 3 "" H 5915 2090 50  0001 C CNN
	1    5915 2090
	-1   0    0    1   
$EndComp
Text GLabel 4290 4045 2    50   Input ~ 0
MISO
Wire Wire Line
	3865 4095 3865 4045
Wire Wire Line
	3865 4045 4290 4045
Connection ~ 3865 4095
Wire Wire Line
	3865 4095 3665 4095
Text GLabel 4290 3945 2    50   Input ~ 0
MOSI
Wire Wire Line
	4290 3945 3865 3945
Wire Wire Line
	3865 3945 3865 3995
Connection ~ 3865 3995
Wire Wire Line
	3865 3995 3665 3995
Text GLabel 5415 2590 0    50   Input ~ 0
MOSI
Text GLabel 5415 2690 0    50   Input ~ 0
MISO
Text GLabel 4290 3845 2    50   Input ~ 0
SCK
Wire Wire Line
	4290 3845 3865 3845
Wire Wire Line
	3865 3845 3865 3895
Connection ~ 3865 3895
Wire Wire Line
	3865 3895 3665 3895
Text GLabel 5415 2490 0    50   Input ~ 0
SCK
Text GLabel 5415 2390 0    50   Input ~ 0
RESET
Text GLabel 2190 3695 2    50   Input ~ 0
RESET
Wire Wire Line
	2190 3695 2140 3695
Wire Wire Line
	2140 3695 2140 3795
Connection ~ 2140 3795
Wire Wire Line
	2140 3795 2465 3795
Wire Wire Line
	9595 1295 9620 1295
Wire Wire Line
	9620 1295 9620 1795
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5C9F954C
P 9075 2740
F 0 "J3" H 9183 3021 50  0000 C CNN
F 1 "Breakout" H 9183 2930 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9075 2740 50  0001 C CNN
F 3 "~" H 9075 2740 50  0001 C CNN
	1    9075 2740
	1    0    0    -1  
$EndComp
Text GLabel 9275 2640 2    50   Input ~ 0
E6
Text GLabel 3940 5995 2    50   Input ~ 0
E6
$Comp
L power:+5V #PWR0120
U 1 1 5CA57728
P 9275 2740
F 0 "#PWR0120" H 9275 2590 50  0001 C CNN
F 1 "+5V" V 9290 2868 50  0000 L CNN
F 2 "" H 9275 2740 50  0001 C CNN
F 3 "" H 9275 2740 50  0001 C CNN
	1    9275 2740
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5CA589E2
P 9275 2840
F 0 "#PWR0121" H 9275 2590 50  0001 C CNN
F 1 "GND" V 9280 2712 50  0000 R CNN
F 2 "" H 9275 2840 50  0001 C CNN
F 3 "" H 9275 2840 50  0001 C CNN
	1    9275 2840
	0    -1   -1   0   
$EndComp
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 5CC23DAA
P 1990 1620
F 0 "USB1" H 1823 2417 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 1823 2311 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12" H 1990 1620 60  0001 C CNN
F 3 "" H 1990 1620 60  0001 C CNN
	1    1990 1620
	1    0    0    -1  
$EndComp
Wire Wire Line
	2090 1170 2390 1170
Wire Wire Line
	2390 1170 2390 1825
Wire Wire Line
	2390 2070 2090 2070
Connection ~ 2390 1170
Wire Wire Line
	2090 1470 2500 1470
Wire Wire Line
	2090 1670 2500 1670
Wire Wire Line
	2500 1670 2500 1470
Wire Wire Line
	2090 1570 2570 1570
Wire Wire Line
	2090 1770 2570 1770
Wire Wire Line
	2570 1770 2570 1570
$Comp
L Device:R_Small R28
U 1 1 5CC8A1BC
P 2600 1930
F 0 "R28" V 2670 1980 50  0000 R CNN
F 1 "5.1K" V 2530 1840 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2600 1930 50  0001 C CNN
F 3 "~" H 2600 1930 50  0001 C CNN
	1    2600 1930
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R96
U 1 1 5CC8B213
P 2600 2140
F 0 "R96" V 2660 2190 50  0000 R CNN
F 1 "5.1K" V 2530 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2600 2140 50  0001 C CNN
F 3 "~" H 2600 2140 50  0001 C CNN
	1    2600 2140
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2090 1370 2300 1370
Wire Wire Line
	2300 1370 2300 1930
Wire Wire Line
	2300 1930 2500 1930
Wire Wire Line
	2090 1970 2240 1970
Wire Wire Line
	2240 1970 2240 2140
Wire Wire Line
	2240 2140 2500 2140
Wire Wire Line
	2700 1930 2800 1930
Wire Wire Line
	2800 2140 2700 2140
Wire Wire Line
	2090 2170 2210 2170
Wire Wire Line
	2210 2170 2210 2270
Wire Wire Line
	2210 2280 2800 2280
Wire Wire Line
	2800 2280 2800 2310
Wire Wire Line
	2800 2280 2800 2140
Wire Wire Line
	2800 1070 2090 1070
Connection ~ 2800 2280
Connection ~ 2800 1930
Wire Wire Line
	2800 1930 2800 1070
Connection ~ 2800 2140
Wire Wire Line
	2800 2140 2800 1930
Wire Wire Line
	2090 2270 2210 2270
Connection ~ 2210 2270
Wire Wire Line
	2210 2270 2210 2280
NoConn ~ 2090 1870
NoConn ~ 2090 1270
$Comp
L MCU_Microchip_ATmega:ATmega32U4-MU U1
U 1 1 5ED35339
P 3065 5295
F 0 "U1" H 3065 3406 50  0000 C CNN
F 1 "ATmega32U4-MU" H 3065 3315 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 3065 5295 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3065 5295 50  0001 C CNN
	1    3065 5295
	1    0    0    -1  
$EndComp
Wire Wire Line
	3665 4995 4590 4995
Wire Wire Line
	3665 4295 3915 4295
$Comp
L ai03-locallib:PRTR5V0U2X U2
U 1 1 5D2FEB33
P 3180 1510
F 0 "U2" V 3127 1648 60  0000 L CNN
F 1 "PRTR5V0U2X" V 3233 1648 60  0000 L CNN
F 2 "PRTR5V0U2X:SOT143B" H 3180 1510 60  0001 C CNN
F 3 "" H 3180 1510 60  0001 C CNN
	1    3180 1510
	0    1    1    0   
$EndComp
Connection ~ 2570 1570
Wire Wire Line
	2570 1570 2890 1570
Connection ~ 2500 1470
Wire Wire Line
	2500 1470 2890 1470
Wire Wire Line
	2890 1470 2890 1210
Wire Wire Line
	2890 1210 3130 1210
Connection ~ 2890 1470
Wire Wire Line
	2890 1470 3465 1470
Wire Wire Line
	2800 1070 3230 1070
Wire Wire Line
	3230 1070 3230 1210
Connection ~ 2800 1070
Wire Wire Line
	2390 1825 3230 1825
Wire Wire Line
	3230 1825 3230 1810
Connection ~ 2390 1825
Wire Wire Line
	2390 1825 2390 2070
Wire Wire Line
	2890 1570 2890 1810
Wire Wire Line
	2890 1810 3130 1810
Connection ~ 2890 1570
Wire Wire Line
	2890 1570 3470 1570
$Comp
L Device:R_Small R1
U 1 1 5D32B9B1
P 3565 1470
F 0 "R1" V 3369 1470 50  0000 C CNN
F 1 "22R" V 3460 1470 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3565 1470 50  0001 C CNN
F 3 "~" H 3565 1470 50  0001 C CNN
	1    3565 1470
	0    1    1    0   
$EndComp
Wire Wire Line
	3665 1470 3715 1470
$Comp
L Device:R_Small R2
U 1 1 5D33468C
P 3570 1570
F 0 "R2" V 3374 1570 50  0000 C CNN
F 1 "22R" V 3465 1570 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3570 1570 50  0001 C CNN
F 3 "~" H 3570 1570 50  0001 C CNN
	1    3570 1570
	0    1    1    0   
$EndComp
Wire Wire Line
	3670 1570 3715 1570
$EndSCHEMATC
