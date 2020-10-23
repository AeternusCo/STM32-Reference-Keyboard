EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Text GLabel 13050 6900 2    50   Input ~ 0
A4
Text GLabel 12400 6900 2    50   Input ~ 0
A15
Text GLabel 12400 7100 2    50   Input ~ 0
A3
Wire Wire Line
	13000 6900 13050 6900
Wire Wire Line
	13050 7100 13000 7100
Text GLabel 13000 7100 0    50   Input ~ 0
COL1
Text GLabel 13000 6900 0    50   Input ~ 0
COL0
Wire Wire Line
	12400 6900 12350 6900
Wire Wire Line
	12350 7100 12400 7100
Text GLabel 12350 7100 0    50   Input ~ 0
ROW1
Text GLabel 12350 6900 0    50   Input ~ 0
ROW0
Wire Notes Line
	16000 6650 16000 9900
Wire Notes Line
	11750 6650 11750 9900
Text GLabel 13050 7100 2    50   Input ~ 0
B4
Text Notes 11800 6750 0    50   ~ 0
MATRIX
Wire Notes Line
	16000 6650 11750 6650
Wire Notes Line
	11750 9900 16000 9900
$Sheet
S 11800 7450 4100 2350
U 5FEB7F1F
F0 "Matrix" 50
F1 "matrix.sch" 50
$EndSheet
Text GLabel 3700 2200 2    50   Input ~ 0
USB_D+
Text GLabel 3700 2050 2    50   Input ~ 0
USB_D-
Wire Wire Line
	3100 2050 3700 2050
Connection ~ 3100 2050
Wire Wire Line
	3100 2000 3100 2050
Wire Wire Line
	2900 2200 3700 2200
Connection ~ 2900 2200
Wire Wire Line
	2900 2000 2900 2200
Wire Wire Line
	2150 2200 2900 2200
Wire Wire Line
	2150 1650 2150 2200
Wire Wire Line
	1400 1650 2150 1650
Wire Wire Line
	2300 2050 3100 2050
Wire Wire Line
	2300 1550 2300 2050
Wire Wire Line
	1400 1550 2300 1550
Wire Wire Line
	2900 950  3700 950 
Connection ~ 2900 950 
Wire Wire Line
	2900 1000 2900 950 
Wire Wire Line
	2300 950  2900 950 
Wire Wire Line
	2300 1450 2300 950 
Wire Wire Line
	1400 1450 2300 1450
Wire Wire Line
	3100 800  3700 800 
Connection ~ 3100 800 
Wire Wire Line
	3100 1000 3100 800 
Wire Wire Line
	2150 800  3100 800 
Wire Wire Line
	2150 1350 2150 800 
Wire Wire Line
	1400 1350 2150 1350
Text Notes 4550 600  0    50   ~ 0
POWER CONVERSION and PROTECTION
Text Notes 550  600  0    50   ~ 0
USB and ESD
Wire Notes Line
	500  500  8500 500 
Wire Notes Line
	500  3500 8500 3500
Wire Notes Line
	8500 500  8500 3500
Wire Notes Line
	4500 3500 4500 500 
Wire Notes Line
	500  500  500  3500
Text GLabel 3700 950  2    50   Input ~ 0
USB_D+
Text GLabel 3700 800  2    50   Input ~ 0
USB_D-
$Comp
L Mechanical:MountingHole_Pad CHASSIS1
U 1 1 5FC70888
P 950 3100
F 0 "CHASSIS1" H 850 3057 50  0000 R CNN
F 1 "Chassis" H 850 3148 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 950 3100 50  0001 C CNN
F 3 "~" H 950 3100 50  0001 C CNN
	1    950  3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  2550 1000 2550
Connection ~ 950  2550
Wire Wire Line
	950  2550 950  3000
$Comp
L power:GND #PWR0119
U 1 1 5FC6E526
P 5550 2200
F 0 "#PWR0119" H 5550 1950 50  0001 C CNN
F 1 "GND" H 5555 2027 50  0000 C CNN
F 2 "" H 5550 2200 50  0001 C CNN
F 3 "" H 5550 2200 50  0001 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1850 5100 1850
Wire Wire Line
	5550 2150 5550 2200
Wire Wire Line
	5550 1850 5650 1850
Connection ~ 5550 1850
$Comp
L Device:D_TVS D_PWR1
U 1 1 5FC6C462
P 5550 2000
F 0 "D_PWR1" V 5504 2079 50  0000 L CNN
F 1 "SMF9.0CA" V 5595 2079 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5550 2000 50  0001 C CNN
F 3 "~" H 5550 2000 50  0001 C CNN
	1    5550 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 1850 6500 1850
Connection ~ 6350 1850
Wire Wire Line
	6350 1350 6350 1850
Wire Wire Line
	6800 1350 6350 1350
Wire Wire Line
	7100 1350 7500 1350
$Comp
L Device:D_Schottky D_LDO1
U 1 1 5FC69131
P 6950 1350
F 0 "D_LDO1" H 6950 1566 50  0000 C CNN
F 1 "RB060MM-60TR" H 6950 1475 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6950 1350 50  0001 C CNN
F 3 "~" H 6950 1350 50  0001 C CNN
	1    6950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1850 7600 1850
Connection ~ 7500 1850
Wire Wire Line
	7500 1850 7500 1350
Wire Wire Line
	6500 2300 6950 2300
Connection ~ 6500 2300
Wire Wire Line
	6500 2050 6500 2300
Wire Wire Line
	6500 1850 6650 1850
Wire Wire Line
	6200 1850 6350 1850
Wire Wire Line
	6100 1850 6200 1850
Connection ~ 6200 1850
Connection ~ 6500 1850
$Comp
L Device:C_Small C_LDO1
U 1 1 5FC6334F
P 6500 1950
F 0 "C_LDO1" H 6592 1996 50  0000 L CNN
F 1 "1u" H 6592 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6500 1950 50  0001 C CNN
F 3 "~" H 6500 1950 50  0001 C CNN
	1    6500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2300 6950 2300
Connection ~ 7300 2300
Wire Wire Line
	7300 2050 7300 2300
Wire Wire Line
	7300 1850 7500 1850
Wire Wire Line
	7600 1850 7700 1850
Connection ~ 7600 1850
Connection ~ 7300 1850
$Comp
L Device:C_Small C_LDO2
U 1 1 5FC5EFE9
P 7300 1950
F 0 "C_LDO2" H 7392 1996 50  0000 L CNN
F 1 "1u" H 7392 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7300 1950 50  0001 C CNN
F 3 "~" H 7300 1950 50  0001 C CNN
	1    7300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2300 7300 2300
Wire Wire Line
	7600 2050 7600 2300
$Comp
L Device:R_Small R_LDO2
U 1 1 5FC5DAB4
P 7600 1950
F 0 "R_LDO2" H 7659 1996 50  0000 L CNN
F 1 "100k" H 7659 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7600 1950 50  0001 C CNN
F 3 "~" H 7600 1950 50  0001 C CNN
	1    7600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2300 6950 2350
Connection ~ 6950 2300
Wire Wire Line
	6200 2300 6500 2300
Wire Wire Line
	6200 2050 6200 2300
$Comp
L Device:R_Small R_LDO1
U 1 1 5FC5CE27
P 6200 1950
F 0 "R_LDO1" H 6259 1996 50  0000 L CNN
F 1 "100k" H 6259 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 1950 50  0001 C CNN
F 3 "~" H 6200 1950 50  0001 C CNN
	1    6200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FC5C8AF
P 6950 2350
F 0 "#PWR0118" H 6950 2100 50  0001 C CNN
F 1 "GND" H 6955 2177 50  0000 C CNN
F 2 "" H 6950 2350 50  0001 C CNN
F 3 "" H 6950 2350 50  0001 C CNN
	1    6950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2150 6950 2300
$Comp
L power:+3.3V #PWR0117
U 1 1 5FC5BBB5
P 7700 1850
F 0 "#PWR0117" H 7700 1700 50  0001 C CNN
F 1 "+3.3V" H 7715 2023 50  0000 C CNN
F 2 "" H 7700 1850 50  0001 C CNN
F 3 "" H 7700 1850 50  0001 C CNN
	1    7700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1850 7300 1850
$Comp
L power:+5V #PWR0116
U 1 1 5FC59F39
P 6100 1850
F 0 "#PWR0116" H 6100 1700 50  0001 C CNN
F 1 "+5V" H 6115 2023 50  0000 C CNN
F 2 "" H 6100 1850 50  0001 C CNN
F 3 "" H 6100 1850 50  0001 C CNN
	1    6100 1850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U3
U 1 1 5FC597C5
P 6950 1850
F 0 "U3" H 6950 2092 50  0000 C CNN
F 1 "MCP1700T-3302E_SOT23" H 6950 2001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6950 2075 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 6950 1850 50  0001 C CNN
	1    6950 1850
	1    0    0    -1  
$EndComp
Connection ~ 5100 1850
Wire Wire Line
	5100 1600 5100 1850
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FC5643B
P 5100 1600
F 0 "#FLG0102" H 5100 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 1773 50  0000 C CNN
F 2 "" H 5100 1600 50  0001 C CNN
F 3 "~" H 5100 1600 50  0001 C CNN
	1    5100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1850 5550 1850
Connection ~ 5500 1850
Wire Wire Line
	5500 1600 5500 1850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FC55B0F
P 5500 1600
F 0 "#FLG0101" H 5500 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 1773 50  0000 C CNN
F 2 "" H 5500 1600 50  0001 C CNN
F 3 "~" H 5500 1600 50  0001 C CNN
	1    5500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5FC556DB
P 5650 1850
F 0 "#PWR0115" H 5650 1700 50  0001 C CNN
F 1 "+5V" H 5665 2023 50  0000 C CNN
F 2 "" H 5650 1850 50  0001 C CNN
F 3 "" H 5650 1850 50  0001 C CNN
	1    5650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1850 5500 1850
$Comp
L power:VCC #PWR0114
U 1 1 5FC53AB1
P 4950 1850
F 0 "#PWR0114" H 4950 1700 50  0001 C CNN
F 1 "VCC" H 4967 2023 50  0000 C CNN
F 2 "" H 4950 1850 50  0001 C CNN
F 3 "" H 4950 1850 50  0001 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1850 5100 1850
$Comp
L Device:Polyfuse_Small F1
U 1 1 5FC52C2D
P 5300 1850
F 0 "F1" V 5095 1850 50  0000 C CNN
F 1 "500mA" V 5186 1850 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 5350 1650 50  0001 L CNN
F 3 "~" H 5300 1850 50  0001 C CNN
	1    5300 1850
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5FC4FDEB
P 1700 1950
F 0 "#PWR0113" H 1700 1800 50  0001 C CNN
F 1 "VCC" V 1717 2078 50  0000 L CNN
F 2 "" H 1700 1950 50  0001 C CNN
F 3 "" H 1700 1950 50  0001 C CNN
	1    1700 1950
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5FC4F82E
P 1700 1050
F 0 "#PWR0112" H 1700 900 50  0001 C CNN
F 1 "VCC" V 1717 1178 50  0000 L CNN
F 2 "" H 1700 1050 50  0001 C CNN
F 3 "" H 1700 1050 50  0001 C CNN
	1    1700 1050
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5FC4EB75
P 3500 1450
F 0 "#PWR0111" H 3500 1300 50  0001 C CNN
F 1 "VCC" H 3517 1623 50  0000 C CNN
F 2 "" H 3500 1450 50  0001 C CNN
F 3 "" H 3500 1450 50  0001 C CNN
	1    3500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1500 3500 1450
$Comp
L power:GND #PWR0110
U 1 1 5FC4DBD4
P 2500 1550
F 0 "#PWR0110" H 2500 1300 50  0001 C CNN
F 1 "GND" H 2505 1377 50  0000 C CNN
F 2 "" H 2500 1550 50  0001 C CNN
F 3 "" H 2500 1550 50  0001 C CNN
	1    2500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1500 2500 1550
$Comp
L Power_Protection:SRV05-4 U2
U 1 1 5FC48717
P 3000 1500
F 0 "U2" V 2950 1350 50  0000 L CNN
F 1 "SRV05-4" V 3050 1350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3700 1050 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 3000 1500 50  0001 C CNN
	1    3000 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FC4818F
P 1700 1250
F 0 "#PWR0109" H 1700 1000 50  0001 C CNN
F 1 "GND" V 1705 1122 50  0000 R CNN
F 2 "" H 1700 1250 50  0001 C CNN
F 3 "" H 1700 1250 50  0001 C CNN
	1    1700 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 1250 1700 1250
Wire Wire Line
	1700 1850 1650 1850
$Comp
L power:GND #PWR0108
U 1 1 5FC4707F
P 1700 1850
F 0 "#PWR0108" H 1700 1600 50  0001 C CNN
F 1 "GND" V 1705 1722 50  0000 R CNN
F 2 "" H 1700 1850 50  0001 C CNN
F 3 "" H 1700 1850 50  0001 C CNN
	1    1700 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 1950 1700 1950
Wire Wire Line
	1400 1050 1700 1050
$Comp
L Device:R_Small R_CC1
U 1 1 5FC4556F
P 1550 1250
F 0 "R_CC1" V 1354 1250 50  0000 C CNN
F 1 "5.1k" V 1445 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1550 1250 50  0001 C CNN
F 3 "~" H 1550 1250 50  0001 C CNN
	1    1550 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R_CC2
U 1 1 5FC45082
P 1550 1850
F 0 "R_CC2" V 1354 1850 50  0000 C CNN
F 1 "5.1k" V 1445 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1550 1850 50  0001 C CNN
F 3 "~" H 1550 1850 50  0001 C CNN
	1    1550 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FC4102D
P 1300 2550
F 0 "#PWR0107" H 1300 2300 50  0001 C CNN
F 1 "GND" V 1305 2422 50  0000 R CNN
F 2 "" H 1300 2550 50  0001 C CNN
F 3 "" H 1300 2550 50  0001 C CNN
	1    1300 2550
	0    -1   -1   0   
$EndComp
Connection ~ 1200 2550
Wire Wire Line
	1200 2550 1300 2550
Wire Wire Line
	1200 2700 1200 2550
$Comp
L Device:C_Small C_SHIELD1
U 1 1 5FC3FF1C
P 1100 2700
F 0 "C_SHIELD1" V 1350 2700 50  0000 C CNN
F 1 "4.7n" V 1250 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1100 2700 50  0001 C CNN
F 3 "~" H 1100 2700 50  0001 C CNN
	1    1100 2700
	0    1    1    0   
$EndComp
Connection ~ 1000 2550
$Comp
L Device:R_Small R_SHIELD1
U 1 1 5FC3F6A7
P 1100 2550
F 0 "R_SHIELD1" V 904 2550 50  0000 C CNN
F 1 "1M" V 995 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1100 2550 50  0001 C CNN
F 3 "~" H 1100 2550 50  0001 C CNN
	1    1100 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 2550 1000 2700
Wire Wire Line
	900  2550 950  2550
$Comp
L power:Earth #PWR0106
U 1 1 5FC3E707
P 900 2550
F 0 "#PWR0106" H 900 2300 50  0001 C CNN
F 1 "Earth" H 900 2400 50  0001 C CNN
F 2 "" H 900 2550 50  0001 C CNN
F 3 "~" H 900 2550 50  0001 C CNN
	1    900  2550
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0105
U 1 1 5FC3E6B5
P 1450 2150
F 0 "#PWR0105" H 1450 1900 50  0001 C CNN
F 1 "Earth" H 1450 2000 50  0001 C CNN
F 2 "" H 1450 2150 50  0001 C CNN
F 3 "~" H 1450 2150 50  0001 C CNN
	1    1450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2150 1450 2150
Wire Wire Line
	1450 2050 1400 2050
$Comp
L power:GND #PWR0104
U 1 1 5FC3D91A
P 1450 2050
F 0 "#PWR0104" H 1450 1800 50  0001 C CNN
F 1 "GND" V 1455 1922 50  0000 R CNN
F 2 "" H 1450 2050 50  0001 C CNN
F 3 "" H 1450 2050 50  0001 C CNN
	1    1450 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 1850 1450 1850
Wire Wire Line
	1400 1250 1450 1250
NoConn ~ 1400 1750
NoConn ~ 1400 1150
$Comp
L power:GND #PWR0103
U 1 1 5FC3CC0E
P 1450 950
F 0 "#PWR0103" H 1450 700 50  0001 C CNN
F 1 "GND" V 1455 822 50  0000 R CNN
F 2 "" H 1450 950 50  0001 C CNN
F 3 "" H 1450 950 50  0001 C CNN
	1    1450 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 950  1450 950 
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 5FC3B53C
P 1300 1500
F 0 "USB1" H 1133 2297 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 1133 2191 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12" H 1300 1500 60  0001 C CNN
F 3 "" H 1300 1500 60  0001 C CNN
	1    1300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 9100 2850 9100
Wire Wire Line
	2850 9200 2900 9200
Wire Wire Line
	2900 9300 2850 9300
Wire Wire Line
	2850 9400 2900 9400
Wire Wire Line
	2900 9500 2850 9500
Wire Wire Line
	2850 9800 2900 9800
Wire Wire Line
	2900 9900 2850 9900
Wire Wire Line
	2850 10000 2900 10000
Wire Wire Line
	2900 10100 2850 10100
Wire Wire Line
	2900 10600 2850 10600
Text GLabel 2900 10600 2    50   Input ~ 0
A15
Text GLabel 2900 10100 2    50   Input ~ 0
A10
Text GLabel 2900 10000 2    50   Input ~ 0
A9
Text GLabel 2900 9900 2    50   Input ~ 0
A8
Text GLabel 2900 9800 2    50   Input ~ 0
A7
Text GLabel 2900 9500 2    50   Input ~ 0
A4
Text GLabel 2900 9400 2    50   Input ~ 0
A3
Text GLabel 2900 9300 2    50   Input ~ 0
A2
Text GLabel 2900 9200 2    50   Input ~ 0
A1
Text GLabel 2900 9100 2    50   Input ~ 0
A0
Wire Wire Line
	1500 8700 1550 8700
Wire Wire Line
	1550 8800 1500 8800
Wire Wire Line
	1500 8900 1550 8900
Text GLabel 1500 8900 0    50   Input ~ 0
C15
Text GLabel 1500 8800 0    50   Input ~ 0
C14
Text GLabel 1500 8700 0    50   Input ~ 0
C13
Wire Wire Line
	1500 10300 1550 10300
Wire Wire Line
	1550 10200 1500 10200
Wire Wire Line
	1500 10100 1550 10100
Wire Wire Line
	1550 9800 1500 9800
Wire Wire Line
	1500 9600 1550 9600
Wire Wire Line
	1550 9500 1500 9500
Wire Wire Line
	1500 9400 1550 9400
Wire Wire Line
	1500 9300 1550 9300
Wire Wire Line
	1550 9200 1500 9200
Wire Wire Line
	1500 9100 1550 9100
Wire Wire Line
	1500 10500 1550 10500
Text GLabel 1500 10500 0    50   Input ~ 0
B14
Text GLabel 1500 10300 0    50   Input ~ 0
B12
Text GLabel 1500 10200 0    50   Input ~ 0
B11
Text GLabel 1500 10100 0    50   Input ~ 0
B10
Text GLabel 1500 9800 0    50   Input ~ 0
B7
Text GLabel 1500 9600 0    50   Input ~ 0
B5
Text GLabel 1500 9500 0    50   Input ~ 0
B4
Text GLabel 1500 9400 0    50   Input ~ 0
B3
Text GLabel 1500 9300 0    50   Input ~ 0
B2
Text GLabel 1500 9200 0    50   Input ~ 0
B1
Text GLabel 1500 9100 0    50   Input ~ 0
B0
$Comp
L power:+3.3V #PWR0140
U 1 1 6005666F
P 5450 8950
F 0 "#PWR0140" H 5450 8800 50  0001 C CNN
F 1 "+3.3V" V 5465 9078 50  0000 L CNN
F 2 "" H 5450 8950 50  0001 C CNN
F 3 "" H 5450 8950 50  0001 C CNN
	1    5450 8950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 6001E026
P 5450 9150
F 0 "#PWR0139" H 5450 8900 50  0001 C CNN
F 1 "GND" V 5455 9022 50  0000 R CNN
F 2 "" H 5450 9150 50  0001 C CNN
F 3 "" H 5450 9150 50  0001 C CNN
	1    5450 9150
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J_SPLIT1
U 1 1 6001E01A
P 5650 9050
F 0 "J_SPLIT1" H 5730 9092 50  0000 L CNN
F 1 "Conn_01x03" H 5730 9001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5650 9050 50  0001 C CNN
F 3 "~" H 5650 9050 50  0001 C CNN
	1    5650 9050
	1    0    0    -1  
$EndComp
Text GLabel 5450 9050 0    50   Input ~ 0
SPLIT
$Comp
L power:+3.3V #PWR0138
U 1 1 6001316F
P 850 9450
F 0 "#PWR0138" H 850 9300 50  0001 C CNN
F 1 "+3.3V" H 865 9623 50  0000 C CNN
F 2 "" H 850 9450 50  0001 C CNN
F 3 "" H 850 9450 50  0001 C CNN
	1    850  9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  9500 850  9450
Wire Wire Line
	850  9700 1150 9700
Connection ~ 850  9700
$Comp
L Device:R_Small R_SPLIT1
U 1 1 6000AE65
P 850 9600
F 0 "R_SPLIT1" H 909 9646 50  0000 L CNN
F 1 "4.7k" H 909 9555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 850 9600 50  0001 C CNN
F 3 "~" H 850 9600 50  0001 C CNN
	1    850  9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  9700 850  9700
Text GLabel 800  9700 0    50   Input ~ 0
SPLIT
Text GLabel 1150 9700 2    50   Input ~ 0
B6
Wire Wire Line
	1500 9700 1550 9700
Text GLabel 1500 9700 0    50   Input ~ 0
B6
Wire Wire Line
	2850 10200 2900 10200
Wire Wire Line
	2850 10300 2900 10300
NoConn ~ 5250 10700
NoConn ~ 5250 10800
Text GLabel 5250 10900 2    50   Input ~ 0
NRST
Text GLabel 5250 10600 2    50   Input ~ 0
SWCLK
Text GLabel 5250 10500 2    50   Input ~ 0
SWDIO
$Comp
L power:GND #PWR0137
U 1 1 5FF84928
P 4650 10950
F 0 "#PWR0137" H 4650 10700 50  0001 C CNN
F 1 "GND" H 4655 10777 50  0000 C CNN
F 2 "" H 4650 10950 50  0001 C CNN
F 3 "" H 4650 10950 50  0001 C CNN
	1    4650 10950
	1    0    0    -1  
$EndComp
Connection ~ 4650 10900
Wire Wire Line
	4650 10900 4650 10950
Wire Wire Line
	4650 10700 4650 10900
Connection ~ 4650 10700
Wire Wire Line
	4750 10700 4650 10700
Wire Wire Line
	4650 10900 4750 10900
Wire Wire Line
	4650 10600 4650 10700
Wire Wire Line
	4750 10600 4650 10600
NoConn ~ 4750 10800
Wire Wire Line
	4650 10500 4750 10500
$Comp
L power:+3.3V #PWR0136
U 1 1 5FF62093
P 4650 10500
F 0 "#PWR0136" H 4650 10350 50  0001 C CNN
F 1 "+3.3V" H 4665 10673 50  0000 C CNN
F 2 "" H 4650 10500 50  0001 C CNN
F 3 "" H 4650 10500 50  0001 C CNN
	1    4650 10500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J_SWD1
U 1 1 5FF61474
P 4950 10700
F 0 "J_SWD1" H 5000 11117 50  0000 C CNN
F 1 "SWD" H 5000 11026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4950 10700 50  0001 C CNN
F 3 "~" H 4950 10700 50  0001 C CNN
	1    4950 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 9950 5400 9950
Wire Wire Line
	5400 9850 5450 9850
$Comp
L power:+3.3V #PWR0135
U 1 1 5FF3EC15
P 5450 9750
F 0 "#PWR0135" H 5450 9600 50  0001 C CNN
F 1 "+3.3V" V 5465 9878 50  0000 L CNN
F 2 "" H 5450 9750 50  0001 C CNN
F 3 "" H 5450 9750 50  0001 C CNN
	1    5450 9750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5FF3857A
P 5450 9650
F 0 "#PWR0134" H 5450 9400 50  0001 C CNN
F 1 "GND" V 5455 9522 50  0000 R CNN
F 2 "" H 5450 9650 50  0001 C CNN
F 3 "" H 5450 9650 50  0001 C CNN
	1    5450 9650
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J_I2C1
U 1 1 5FF383FD
P 5650 9750
F 0 "J_I2C1" H 5730 9742 50  0000 L CNN
F 1 "Conn_01x04" H 5730 9651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5650 9750 50  0001 C CNN
F 3 "~" H 5650 9750 50  0001 C CNN
	1    5650 9750
	1    0    0    -1  
$EndComp
Text GLabel 5400 9850 0    50   Input ~ 0
I2C1_SCL
Text GLabel 5400 9950 0    50   Input ~ 0
I2C1_SDA
$Comp
L power:GND #PWR0133
U 1 1 5FF316F9
P 4450 9500
F 0 "#PWR0133" H 4450 9250 50  0001 C CNN
F 1 "GND" V 4455 9372 50  0000 R CNN
F 2 "" H 4450 9500 50  0001 C CNN
F 3 "" H 4450 9500 50  0001 C CNN
	1    4450 9500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 5FF31073
P 4450 9300
F 0 "#PWR0132" H 4450 9150 50  0001 C CNN
F 1 "+5V" V 4465 9428 50  0000 L CNN
F 2 "" H 4450 9300 50  0001 C CNN
F 3 "" H 4450 9300 50  0001 C CNN
	1    4450 9300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J_RGB1
U 1 1 5FF301BC
P 4650 9400
F 0 "J_RGB1" H 4730 9442 50  0000 L CNN
F 1 "Conn_01x03" H 4730 9351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4650 9400 50  0001 C CNN
F 3 "~" H 4650 9400 50  0001 C CNN
	1    4650 9400
	1    0    0    -1  
$EndComp
Text GLabel 4450 9400 0    50   Input ~ 0
RGB
Text Notes 4100 8800 0    50   ~ 0
BREAKOUTS
Wire Notes Line
	4050 4350 4050 11200
Wire Wire Line
	850  10400 850  10300
$Comp
L power:+5V #PWR0131
U 1 1 5FEDF58B
P 850 10300
F 0 "#PWR0131" H 850 10150 50  0001 C CNN
F 1 "+5V" H 865 10473 50  0000 C CNN
F 2 "" H 850 10300 50  0001 C CNN
F 3 "" H 850 10300 50  0001 C CNN
	1    850  10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  10600 1050 10600
Connection ~ 850  10600
$Comp
L Device:R_Small R_RGB1
U 1 1 5FED81FA
P 850 10500
F 0 "R_RGB1" H 909 10546 50  0000 L CNN
F 1 "10k" H 909 10455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 850 10500 50  0001 C CNN
F 3 "~" H 850 10500 50  0001 C CNN
	1    850  10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  10600 850  10600
Text Notes 4100 6550 0    50   ~ 0
Choose your preferred boot\nselect method (or keep both)
Text Notes 4100 5250 0    50   ~ 0
BOOT SELECT
Wire Notes Line
	4050 5150 6300 5150
Wire Wire Line
	5150 6250 5450 6250
Connection ~ 5150 6000
Wire Wire Line
	5150 6000 5150 6250
Wire Wire Line
	5150 6000 5150 5600
Wire Wire Line
	5000 6000 5150 6000
$Comp
L Connector_Generic:Conn_01x03 J_BOOT1
U 1 1 5FE6FC99
P 5650 6250
F 0 "J_BOOT1" H 5730 6292 50  0000 L CNN
F 1 "Conn_01x03" H 5730 6201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5650 6250 50  0001 C CNN
F 3 "~" H 5650 6250 50  0001 C CNN
	1    5650 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5FE6961E
P 5450 6350
F 0 "#PWR0130" H 5450 6100 50  0001 C CNN
F 1 "GND" H 5455 6177 50  0000 C CNN
F 2 "" H 5450 6350 50  0001 C CNN
F 3 "" H 5450 6350 50  0001 C CNN
	1    5450 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0129
U 1 1 5FE69617
P 5450 6150
F 0 "#PWR0129" H 5450 6000 50  0001 C CNN
F 1 "+3.3V" H 5465 6323 50  0000 C CNN
F 2 "" H 5450 6150 50  0001 C CNN
F 3 "" H 5450 6150 50  0001 C CNN
	1    5450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7850 4700 7850
Wire Wire Line
	4150 7850 4350 7850
Wire Wire Line
	4150 8450 4450 8450
Wire Wire Line
	4450 8450 4700 8450
Text Notes 5150 6700 0    50   ~ 0
I2C PULL UPS
Text Notes 550  6700 0    50   ~ 0
MAIN MCU
Text Notes 550  4450 0    50   ~ 0
DECOUPLING CAPACITORS
Text Notes 4100 4450 0    50   ~ 0
RESET
Text Notes 500  4350 0    50   ~ 0
MCU
Wire Notes Line
	500  11200 500  4350
Wire Notes Line
	6300 11200 500  11200
Wire Notes Line
	4050 8700 6300 8700
Wire Notes Line
	500  6600 6300 6600
Wire Notes Line
	5100 8700 5100 6600
Wire Notes Line
	6300 4350 6300 11200
Wire Notes Line
	500  4350 6300 4350
Text Notes 2000 5950 0    50   ~ 0
VDDA (pin 9)
Text Notes 1550 5450 0    50   ~ 0
VDD (pins 24 and 48) 4.7u should go next to the\npin furthest away from the incoming power trace
Text Notes 2000 4950 0    50   ~ 0
VDDIO2 (pin 36)
Wire Wire Line
	3000 5700 2500 5700
Connection ~ 3000 5700
Wire Wire Line
	2500 5700 2000 5700
Connection ~ 2500 5700
Wire Wire Line
	3500 5700 3500 5200
Connection ~ 3500 5700
Wire Wire Line
	3500 5700 3000 5700
Wire Wire Line
	2500 5200 2000 5200
Connection ~ 2500 5200
Connection ~ 3500 6200
Wire Wire Line
	3500 5200 2500 5200
Wire Wire Line
	3500 6200 3500 5700
Wire Wire Line
	2500 6200 3500 6200
Connection ~ 2500 5500
Wire Wire Line
	3000 5500 2500 5500
$Comp
L Device:C_Small C_VDD3
U 1 1 5FD2F089
P 3000 5600
F 0 "C_VDD3" H 3092 5646 50  0000 L CNN
F 1 "4.7u" H 3092 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3000 5600 50  0001 C CNN
F 3 "~" H 3000 5600 50  0001 C CNN
	1    3000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6200 2000 6200
Connection ~ 2500 6200
$Comp
L power:GND #PWR0128
U 1 1 5FD22597
P 3500 6200
F 0 "#PWR0128" H 3500 5950 50  0001 C CNN
F 1 "GND" H 3505 6027 50  0000 C CNN
F 2 "" H 3500 6200 50  0001 C CNN
F 3 "" H 3500 6200 50  0001 C CNN
	1    3500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6000 2500 6000
Connection ~ 2000 6000
Connection ~ 1500 5500
Wire Wire Line
	1500 6000 2000 6000
Wire Wire Line
	1500 5500 1500 6000
Wire Wire Line
	2000 5500 2500 5500
Connection ~ 2000 5500
Connection ~ 1500 5000
Wire Wire Line
	1500 5500 2000 5500
Wire Wire Line
	1500 5000 1500 5500
Wire Wire Line
	2000 5000 2500 5000
Connection ~ 2000 5000
Wire Wire Line
	1500 5000 2000 5000
$Comp
L Device:C_Small C_VDDA2
U 1 1 5FD109A9
P 2500 6100
F 0 "C_VDDA2" H 2592 6146 50  0000 L CNN
F 1 "1u" H 2592 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2500 6100 50  0001 C CNN
F 3 "~" H 2500 6100 50  0001 C CNN
	1    2500 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C_VDDA1
U 1 1 5FD109A3
P 2000 6100
F 0 "C_VDDA1" H 2092 6146 50  0000 L CNN
F 1 "10u" H 2092 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2000 6100 50  0001 C CNN
F 3 "~" H 2000 6100 50  0001 C CNN
	1    2000 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C_VDD2
U 1 1 5FD0D321
P 2500 5600
F 0 "C_VDD2" H 2592 5646 50  0000 L CNN
F 1 "100n" H 2592 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2500 5600 50  0001 C CNN
F 3 "~" H 2500 5600 50  0001 C CNN
	1    2500 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C_VDD1
U 1 1 5FD0D31B
P 2000 5600
F 0 "C_VDD1" H 2092 5646 50  0000 L CNN
F 1 "100n" H 2092 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2000 5600 50  0001 C CNN
F 3 "~" H 2000 5600 50  0001 C CNN
	1    2000 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C_VDDIO2
U 1 1 5FD08814
P 2500 5100
F 0 "C_VDDIO2" H 2592 5146 50  0000 L CNN
F 1 "100n" H 2592 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2500 5100 50  0001 C CNN
F 3 "~" H 2500 5100 50  0001 C CNN
	1    2500 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C_VDDIO1
U 1 1 5FD07FEC
P 2000 5100
F 0 "C_VDDIO1" H 2092 5146 50  0000 L CNN
F 1 "4.7u" H 2092 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2000 5100 50  0001 C CNN
F 3 "~" H 2000 5100 50  0001 C CNN
	1    2000 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0127
U 1 1 5FD07454
P 1500 5000
F 0 "#PWR0127" H 1500 4850 50  0001 C CNN
F 1 "+3.3V" H 1515 5173 50  0000 C CNN
F 2 "" H 1500 5000 50  0001 C CNN
F 3 "" H 1500 5000 50  0001 C CNN
	1    1500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0126
U 1 1 5FD06EB9
P 5450 7400
F 0 "#PWR0126" H 5450 7250 50  0001 C CNN
F 1 "+3.3V" H 5465 7573 50  0000 C CNN
F 2 "" H 5450 7400 50  0001 C CNN
F 3 "" H 5450 7400 50  0001 C CNN
	1    5450 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0125
U 1 1 5FD06E67
P 5850 7400
F 0 "#PWR0125" H 5850 7250 50  0001 C CNN
F 1 "+3.3V" H 5865 7573 50  0000 C CNN
F 2 "" H 5850 7400 50  0001 C CNN
F 3 "" H 5850 7400 50  0001 C CNN
	1    5850 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7500 5850 7400
Wire Wire Line
	5450 7500 5450 7400
Wire Wire Line
	5450 7700 5450 7900
Wire Wire Line
	5850 7700 5850 7900
$Comp
L Device:R_Small R_I2C2
U 1 1 5FCFAB7D
P 5850 7600
F 0 "R_I2C2" H 5909 7646 50  0000 L CNN
F 1 "4.7k" H 5909 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5850 7600 50  0001 C CNN
F 3 "~" H 5850 7600 50  0001 C CNN
	1    5850 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R_I2C1
U 1 1 5FCFAAFC
P 5450 7600
F 0 "R_I2C1" H 5509 7646 50  0000 L CNN
F 1 "4.7k" H 5509 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5450 7600 50  0001 C CNN
F 3 "~" H 5450 7600 50  0001 C CNN
	1    5450 7600
	1    0    0    -1  
$EndComp
Text GLabel 5450 7900 3    50   Input ~ 0
I2C1_SCL
Text GLabel 5850 7900 3    50   Input ~ 0
I2C1_SDA
$Comp
L power:GND #PWR0124
U 1 1 5FCF1AED
P 5650 5700
F 0 "#PWR0124" H 5650 5450 50  0001 C CNN
F 1 "GND" H 5655 5527 50  0000 C CNN
F 2 "" H 5650 5700 50  0001 C CNN
F 3 "" H 5650 5700 50  0001 C CNN
	1    5650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5700 5650 5700
$Comp
L power:+3.3V #PWR0123
U 1 1 5FCEE88B
P 5650 5500
F 0 "#PWR0123" H 5650 5350 50  0001 C CNN
F 1 "+3.3V" H 5665 5673 50  0000 C CNN
F 2 "" H 5650 5500 50  0001 C CNN
F 3 "" H 5650 5500 50  0001 C CNN
	1    5650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5500 5650 5500
Wire Wire Line
	4800 4850 5100 4850
Wire Wire Line
	4750 6000 4800 6000
Wire Wire Line
	5150 5600 5200 5600
$Comp
L Device:R_Small R_BOOT1
U 1 1 5FCD7C6A
P 4900 6000
F 0 "R_BOOT1" V 4704 6000 50  0000 C CNN
F 1 "10k" V 4795 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4900 6000 50  0001 C CNN
F 3 "~" H 4900 6000 50  0001 C CNN
	1    4900 6000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT BOOT1
U 1 1 5FCD6B33
P 5400 5600
F 0 "BOOT1" H 5400 5885 50  0000 C CNN
F 1 "SW_SPDT" H 5400 5794 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 5400 5600 50  0001 C CNN
F 3 "~" H 5400 5600 50  0001 C CNN
	1    5400 5600
	1    0    0    -1  
$EndComp
Text GLabel 4750 6000 0    50   Input ~ 0
BOOT0
$Comp
L power:GND #PWR0122
U 1 1 5FCD5E3B
P 5550 4850
F 0 "#PWR0122" H 5550 4600 50  0001 C CNN
F 1 "GND" H 5555 4677 50  0000 C CNN
F 2 "" H 5550 4850 50  0001 C CNN
F 3 "" H 5550 4850 50  0001 C CNN
	1    5550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4850 5550 4850
$Comp
L Switch:SW_Push RESET1
U 1 1 5FCD2DA0
P 5300 4850
F 0 "RESET1" H 5300 5135 50  0000 C CNN
F 1 "SW_Push" H 5300 5044 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithStem" H 5300 5050 50  0001 C CNN
F 3 "~" H 5300 5050 50  0001 C CNN
	1    5300 4850
	1    0    0    -1  
$EndComp
Text GLabel 4800 4850 0    50   Input ~ 0
NRST
Text Notes 3050 9650 0    35   ~ 0
A5 cannot be used if\nA6 is used for backlight
Text Notes 1300 10400 2    35   ~ 0
B13 cannot be used if\nB15 is used for RGB
Wire Wire Line
	3350 10500 3300 10500
Wire Wire Line
	3300 10400 3350 10400
Text GLabel 3300 10500 0    50   Input ~ 0
A14
Text GLabel 3300 10400 0    50   Input ~ 0
A13
Wire Wire Line
	1150 9900 1100 9900
Wire Wire Line
	1100 10000 1150 10000
Text GLabel 1150 9900 2    50   Input ~ 0
B8
Text GLabel 1150 10000 2    50   Input ~ 0
B9
Text GLabel 1050 10600 2    50   Input ~ 0
B15
Text GLabel 1500 9900 0    50   Input ~ 0
B8
Text GLabel 1500 10000 0    50   Input ~ 0
B9
Text GLabel 1500 10600 0    50   Input ~ 0
B15
Text GLabel 2900 10500 2    50   Input ~ 0
A14
Text GLabel 2900 10400 2    50   Input ~ 0
A13
Wire Wire Line
	3250 9700 3200 9700
Text GLabel 3200 9700 0    50   Input ~ 0
A6
Text GLabel 2900 9700 2    50   Input ~ 0
A6
Wire Wire Line
	1500 10000 1550 10000
Wire Wire Line
	1500 9900 1550 9900
Text GLabel 1100 9900 0    50   Input ~ 0
I2C1_SCL
Text GLabel 1100 10000 0    50   Input ~ 0
I2C1_SDA
NoConn ~ 2850 9600
NoConn ~ 1550 10400
Wire Wire Line
	2850 10400 2900 10400
Wire Wire Line
	2900 10500 2850 10500
Text GLabel 3350 10500 2    50   Input ~ 0
SWCLK
Text GLabel 3350 10400 2    50   Input ~ 0
SWDIO
Text GLabel 2900 10300 2    50   Input ~ 0
USB_D+
Text GLabel 2900 10200 2    50   Input ~ 0
USB_D-
Text GLabel 750  10600 0    50   Input ~ 0
RGB
Wire Wire Line
	1550 10600 1500 10600
Text GLabel 3250 9700 2    50   Input ~ 0
BACKLIGHT
Wire Wire Line
	2850 9700 2900 9700
Connection ~ 4700 7850
Connection ~ 4450 8450
Wire Wire Line
	4700 8250 4700 8450
Wire Wire Line
	4150 8250 4150 8450
$Comp
L power:GND #PWR0120
U 1 1 5FC798CC
P 4450 8450
F 0 "#PWR0120" H 4450 8200 50  0001 C CNN
F 1 "GND" H 4455 8277 50  0000 C CNN
F 2 "" H 4450 8450 50  0001 C CNN
F 3 "" H 4450 8450 50  0001 C CNN
	1    4450 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 7850 4700 8050
Wire Wire Line
	4150 7850 4150 8050
Connection ~ 4150 7850
Wire Wire Line
	4150 7300 4150 7850
$Comp
L Device:C_Small C_XTAL2
U 1 1 5FC73182
P 4700 8150
F 0 "C_XTAL2" H 4792 8196 50  0000 L CNN
F 1 "30pF" H 4792 8105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4700 8150 50  0001 C CNN
F 3 "~" H 4700 8150 50  0001 C CNN
	1    4700 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C_XTAL1
U 1 1 5FC72D0B
P 4150 8150
F 0 "C_XTAL1" H 4242 8196 50  0000 L CNN
F 1 "30pF" H 4242 8105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4150 8150 50  0001 C CNN
F 3 "~" H 4150 8150 50  0001 C CNN
	1    4150 8150
	1    0    0    -1  
$EndComp
Text GLabel 4700 7300 1    50   Input ~ 0
XTAL_OUT
Text GLabel 4150 7300 1    50   Input ~ 0
XTAL_IN
Text GLabel 1550 8500 0    50   Input ~ 0
XTAL_OUT
Text GLabel 1550 8400 0    50   Input ~ 0
XTAL_IN
Text GLabel 1550 8200 0    50   Input ~ 0
BOOT0
Text GLabel 1550 8000 0    50   Input ~ 0
NRST
$Comp
L power:GND #PWR0102
U 1 1 5FC3A588
P 2050 10900
F 0 "#PWR0102" H 2050 10650 50  0001 C CNN
F 1 "GND" H 2055 10727 50  0000 C CNN
F 2 "" H 2050 10900 50  0001 C CNN
F 3 "" H 2050 10900 50  0001 C CNN
	1    2050 10900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5FC3A2EC
P 2050 7700
F 0 "#PWR0101" H 2050 7550 50  0001 C CNN
F 1 "+3.3V" H 2065 7873 50  0000 C CNN
F 2 "" H 2050 7700 50  0001 C CNN
F 3 "" H 2050 7700 50  0001 C CNN
	1    2050 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7800 2250 7800
Connection ~ 2350 7800
Wire Wire Line
	2250 7800 2150 7800
Connection ~ 2250 7800
Wire Wire Line
	2150 7800 2050 7800
Connection ~ 2150 7800
Connection ~ 2050 7800
Wire Wire Line
	2050 7800 2050 7700
Wire Wire Line
	2450 7800 2350 7800
Connection ~ 2050 10800
Wire Wire Line
	2050 10800 2050 10900
Wire Wire Line
	2250 10800 2150 10800
Connection ~ 2250 10800
Wire Wire Line
	2150 10800 2050 10800
Connection ~ 2150 10800
Wire Wire Line
	2350 10800 2250 10800
$Comp
L MCU_ST_STM32F0:STM32F072CBTx U1
U 1 1 5FC2C572
P 2250 9300
F 0 "U1" H 2200 9300 50  0000 C CNN
F 1 "STM32F072CBTx" H 2200 9200 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 1650 7900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 2250 9300 50  0001 C CNN
	1    2250 9300
	1    0    0    -1  
$EndComp
Text Notes 550  7200 0    50   ~ 0
The following MCUs are confirmed to be compatible:\nNOTE: Must be 48-pin LQFP footprint\n- STM32F072 (Crystal optional)\n- STM32F303\n- STM32F103 \n- STM32F042 (Crystal optional)
Text Notes 4100 6700 0    50   ~ 0
HSE CRYSTAL
$Comp
L Device:Crystal_Small Y1
U 1 1 5F939FBA
P 4450 7850
F 0 "Y1" H 4450 8075 50  0000 C CNN
F 1 "8MHz" H 4450 7984 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 4450 7850 50  0001 C CNN
F 3 "~" H 4450 7850 50  0001 C CNN
	1    4450 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 7300 4700 7850
$EndSCHEMATC