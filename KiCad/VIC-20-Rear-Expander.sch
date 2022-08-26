EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VIC-20 Rear Expander"
Date "2022-08-06"
Rev ""
Comp "Jaystonian"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CPU2:VIC20_EXPANSION_PORT X1
U 1 1 630372BA
P 1200 1650
F 0 "X1" H 1350 2700 50  0001 C CNN
F 1 "VIC20_EXPANSION_PORT" H 1200 2733 50  0000 C CNN
F 2 "CPU2:VIC20_EXPANSION_CARD_3" H 1200 1700 50  0001 C CNN
F 3 "" H 1200 1650 50  0001 C CNN
	1    1200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 62E2EF21
P 1800 2900
F 0 "#PWR06" H 1800 2650 50  0001 C CNN
F 1 "GND" H 1805 2727 50  0000 C CNN
F 2 "" H 1800 2900 50  0001 C CNN
F 3 "" H 1800 2900 50  0001 C CNN
	1    1800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2900 1700 2900
Wire Wire Line
	1700 2900 1700 3000
Connection ~ 1700 2900
Connection ~ 1700 3000
Wire Wire Line
	1700 3000 1700 3100
Connection ~ 1700 3100
Wire Wire Line
	1700 3100 1700 3200
Text Label 1900 2000 2    50   ~ 0
~BLK1
Text Label 1900 2100 2    50   ~ 0
~BLK2
Text Label 1900 2200 2    50   ~ 0
~BLK3
Text Label 1900 2300 2    50   ~ 0
~BLK5
Text Label 1900 1700 2    50   ~ 0
~RAM1
Text Label 1900 1800 2    50   ~ 0
~RAM2
Text Label 1900 1900 2    50   ~ 0
~RAM3
Text Label 1900 1550 2    50   ~ 0
vVR~W
Text Label 1900 2450 2    50   ~ 0
~IO2
Text Label 1900 2550 2    50   ~ 0
~IO3
Text Label 1900 1050 2    50   ~ 0
~RESET
$Comp
L Device:CP_Small C1
U 1 1 62E561B5
P 4700 7250
F 0 "C1" H 4788 7296 50  0000 L CNN
F 1 "100u" H 4788 7205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4700 7250 50  0001 C CNN
F 3 "~" H 4700 7250 50  0001 C CNN
	1    4700 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 62E56CC0
P 1000 7250
F 0 "C2" H 1092 7296 50  0000 L CNN
F 1 "0.1u" H 1092 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1000 7250 50  0001 C CNN
F 3 "~" H 1000 7250 50  0001 C CNN
	1    1000 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  7350 1000 7350
$Comp
L power:GND #PWR015
U 1 1 62E5BE63
P 650 7350
F 0 "#PWR015" H 650 7100 50  0001 C CNN
F 1 "GND" H 655 7177 50  0000 C CNN
F 2 "" H 650 7350 50  0001 C CNN
F 3 "" H 650 7350 50  0001 C CNN
	1    650  7350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 62E5C859
P 550 7150
F 0 "#PWR014" H 550 7000 50  0001 C CNN
F 1 "+5V" H 565 7323 50  0000 C CNN
F 2 "" H 550 7150 50  0001 C CNN
F 3 "" H 550 7150 50  0001 C CNN
	1    550  7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6334D379
P 1350 7250
F 0 "C4" H 1442 7296 50  0000 L CNN
F 1 "0.1u" H 1442 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1350 7250 50  0001 C CNN
F 3 "~" H 1350 7250 50  0001 C CNN
	1    1350 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7150 1350 7150
Wire Wire Line
	1000 7350 1350 7350
$Comp
L Device:C_Small C6
U 1 1 633513E3
P 1700 7250
F 0 "C6" H 1792 7296 50  0000 L CNN
F 1 "0.1u" H 1792 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1700 7250 50  0001 C CNN
F 3 "~" H 1700 7250 50  0001 C CNN
	1    1700 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7150 1700 7150
Wire Wire Line
	1350 7350 1700 7350
$Comp
L Device:C_Small C8
U 1 1 633558EC
P 2050 7250
F 0 "C8" H 2142 7296 50  0000 L CNN
F 1 "0.1u" H 2142 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2050 7250 50  0001 C CNN
F 3 "~" H 2050 7250 50  0001 C CNN
	1    2050 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7150 2050 7150
Wire Wire Line
	1700 7350 2050 7350
Connection ~ 1700 7150
Connection ~ 1350 7150
Connection ~ 1000 7150
Connection ~ 1000 7350
Connection ~ 1350 7350
Connection ~ 1700 7350
$Comp
L Device:C_Small C3
U 1 1 6335D46A
P 1000 7450
F 0 "C3" H 1092 7496 50  0000 L CNN
F 1 "0.1u" H 1092 7405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1000 7450 50  0001 C CNN
F 3 "~" H 1000 7450 50  0001 C CNN
	1    1000 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6335D472
P 1350 7450
F 0 "C5" H 1442 7496 50  0000 L CNN
F 1 "0.1u" H 1442 7405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1350 7450 50  0001 C CNN
F 3 "~" H 1350 7450 50  0001 C CNN
	1    1350 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6335D47A
P 1700 7450
F 0 "C7" H 1792 7496 50  0000 L CNN
F 1 "0.1u" H 1792 7405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1700 7450 50  0001 C CNN
F 3 "~" H 1700 7450 50  0001 C CNN
	1    1700 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 6335D482
P 2050 7450
F 0 "C9" H 2142 7496 50  0000 L CNN
F 1 "0.1u" H 2142 7405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2050 7450 50  0001 C CNN
F 3 "~" H 2050 7450 50  0001 C CNN
	1    2050 7450
	1    0    0    -1  
$EndComp
Connection ~ 2050 7350
Wire Wire Line
	1000 7550 1350 7550
Connection ~ 1350 7550
Wire Wire Line
	1350 7550 1700 7550
Connection ~ 1700 7550
Wire Wire Line
	1700 7550 2050 7550
Wire Wire Line
	550  7150 550  7550
Wire Wire Line
	550  7550 1000 7550
Connection ~ 1000 7550
Text Label 600  750  0    50   ~ 0
vD0
Text Label 600  850  0    50   ~ 0
vD1
Text Label 600  950  0    50   ~ 0
vD2
Text Label 600  1050 0    50   ~ 0
vD3
Text Label 600  1150 0    50   ~ 0
vD4
Text Label 600  1250 0    50   ~ 0
vD5
Text Label 600  1350 0    50   ~ 0
vD6
Text Label 600  1450 0    50   ~ 0
vD7
Wire Wire Line
	600  750  700  750 
Wire Wire Line
	600  850  700  850 
Wire Wire Line
	600  950  700  950 
Wire Wire Line
	600  1050 700  1050
Wire Wire Line
	600  1150 700  1150
Wire Wire Line
	600  1250 700  1250
Wire Wire Line
	600  1350 700  1350
Wire Wire Line
	600  1450 700  1450
Text Label 600  2800 0    50   ~ 0
vA12
Text Label 600  2700 0    50   ~ 0
vA11
Text Label 600  2600 0    50   ~ 0
vA10
Text Label 600  2500 0    50   ~ 0
vA9
Text Label 600  2400 0    50   ~ 0
vA8
Text Label 600  2300 0    50   ~ 0
vA7
Text Label 600  2200 0    50   ~ 0
vA6
Text Label 600  2100 0    50   ~ 0
vA5
Text Label 600  2000 0    50   ~ 0
vA4
Text Label 600  1900 0    50   ~ 0
vA3
Text Label 600  1800 0    50   ~ 0
vA2
Text Label 600  1700 0    50   ~ 0
vA1
Text Label 600  1600 0    50   ~ 0
vA0
Wire Wire Line
	600  1600 700  1600
Wire Wire Line
	600  1700 700  1700
Wire Wire Line
	600  1800 700  1800
Wire Wire Line
	600  1900 700  1900
Wire Wire Line
	600  2000 700  2000
Wire Wire Line
	600  2100 700  2100
Wire Wire Line
	600  2200 700  2200
Wire Wire Line
	600  2300 700  2300
Wire Wire Line
	600  2400 700  2400
Wire Wire Line
	600  2500 700  2500
Wire Wire Line
	600  2600 700  2600
Wire Wire Line
	600  2700 700  2700
Wire Wire Line
	700  2800 600  2800
Wire Wire Line
	1900 1700 1700 1700
Wire Wire Line
	1900 1550 1700 1550
Wire Wire Line
	1900 1800 1700 1800
Wire Wire Line
	1900 1900 1700 1900
Wire Wire Line
	1900 2000 1700 2000
Wire Wire Line
	1900 2100 1700 2100
Wire Wire Line
	1900 2200 1700 2200
Wire Wire Line
	1900 2300 1700 2300
Wire Wire Line
	1900 2450 1700 2450
Wire Wire Line
	1900 2550 1700 2550
$Comp
L Device:C_Small C10
U 1 1 65A94BAB
P 2400 7250
F 0 "C10" H 2492 7296 50  0000 L CNN
F 1 "0.1u" H 2492 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2400 7250 50  0001 C CNN
F 3 "~" H 2400 7250 50  0001 C CNN
	1    2400 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7350 2400 7350
$Comp
L Device:C_Small C11
U 1 1 65A94BB2
P 2400 7450
F 0 "C11" H 2492 7496 50  0000 L CNN
F 1 "0.1u" H 2492 7405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2400 7450 50  0001 C CNN
F 3 "~" H 2400 7450 50  0001 C CNN
	1    2400 7450
	1    0    0    -1  
$EndComp
Connection ~ 2400 7350
Wire Wire Line
	2400 7150 2050 7150
Connection ~ 2050 7150
Wire Wire Line
	2050 7550 2400 7550
Connection ~ 2050 7550
Text Label 1900 1150 2    50   ~ 0
~IRQ
Wire Wire Line
	1900 1150 1700 1150
Text Label 1900 1250 2    50   ~ 0
~NMI
Wire Wire Line
	1900 1250 1700 1250
Text Label 1900 1450 2    50   ~ 0
vCR~W
Wire Wire Line
	1900 1450 1700 1450
Text Label 1900 2650 2    50   ~ 0
vSPhi2
Wire Wire Line
	1900 2650 1700 2650
Text Label 600  2900 0    50   ~ 0
vA13
Wire Wire Line
	700  2900 600  2900
Text Label 600  3100 0    50   ~ 0
NC2
Wire Wire Line
	700  3100 600  3100
Text Label 600  3200 0    50   ~ 0
NC1
Wire Wire Line
	700  3200 600  3200
Connection ~ 550  7150
$Comp
L CPU2:VIC20_EXPANSION_PORT X2
U 1 1 62FA4FB8
P 6100 1650
F 0 "X2" H 6250 2700 50  0001 C CNN
F 1 "SLOT A" H 6100 2733 50  0000 C CNN
F 2 "CPU2:VIC20_EXPANSIONPORT_WIRE" H 6100 1700 50  0001 C CNN
F 3 "" H 6100 1650 50  0001 C CNN
	1    6100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 62FA4FBE
P 6600 700
F 0 "#PWR0101" H 6600 550 50  0001 C CNN
F 1 "+5V" H 6615 873 50  0000 C CNN
F 2 "" H 6600 700 50  0001 C CNN
F 3 "" H 6600 700 50  0001 C CNN
	1    6600 700 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 62FA4FC5
P 6700 2900
F 0 "#PWR0102" H 6700 2650 50  0001 C CNN
F 1 "GND" H 6705 2727 50  0000 C CNN
F 2 "" H 6700 2900 50  0001 C CNN
F 3 "" H 6700 2900 50  0001 C CNN
	1    6700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2900 6600 2900
Wire Wire Line
	6600 2900 6600 3000
Connection ~ 6600 2900
Connection ~ 6600 3000
Wire Wire Line
	6600 3000 6600 3100
Connection ~ 6600 3100
Wire Wire Line
	6600 3100 6600 3200
Text Label 6800 1700 2    50   ~ 0
~RAM1
Text Label 6800 1800 2    50   ~ 0
~RAM2
Text Label 6800 1900 2    50   ~ 0
~RAM3
Text Label 6800 1550 2    50   ~ 0
VR~W
Text Label 6800 1050 2    50   ~ 0
~RESET
Text Label 5500 750  0    50   ~ 0
D0
Text Label 5500 850  0    50   ~ 0
D1
Text Label 5500 950  0    50   ~ 0
D2
Text Label 5500 1050 0    50   ~ 0
D3
Text Label 5500 1150 0    50   ~ 0
D4
Text Label 5500 1250 0    50   ~ 0
D5
Text Label 5500 1350 0    50   ~ 0
D6
Text Label 5500 1450 0    50   ~ 0
D7
Wire Wire Line
	5500 750  5600 750 
Wire Wire Line
	5500 850  5600 850 
Wire Wire Line
	5500 950  5600 950 
Wire Wire Line
	5500 1050 5600 1050
Wire Wire Line
	5500 1150 5600 1150
Wire Wire Line
	5500 1250 5600 1250
Wire Wire Line
	5500 1350 5600 1350
Wire Wire Line
	5500 1450 5600 1450
Text Label 5500 2800 0    50   ~ 0
A12
Text Label 5500 2700 0    50   ~ 0
A11
Text Label 5500 2600 0    50   ~ 0
A10
Text Label 5500 2500 0    50   ~ 0
A9
Text Label 5500 2400 0    50   ~ 0
A8
Text Label 5500 2300 0    50   ~ 0
A7
Text Label 5500 2200 0    50   ~ 0
A6
Text Label 5500 2100 0    50   ~ 0
A5
Text Label 5500 2000 0    50   ~ 0
A4
Text Label 5500 1900 0    50   ~ 0
A3
Text Label 5500 1800 0    50   ~ 0
A2
Text Label 5500 1700 0    50   ~ 0
A1
Text Label 5500 1600 0    50   ~ 0
A0
Wire Wire Line
	5500 1600 5600 1600
Wire Wire Line
	5500 1700 5600 1700
Wire Wire Line
	5500 1800 5600 1800
Wire Wire Line
	5500 1900 5600 1900
Wire Wire Line
	5500 2000 5600 2000
Wire Wire Line
	5500 2100 5600 2100
Wire Wire Line
	5500 2200 5600 2200
Wire Wire Line
	5500 2300 5600 2300
Wire Wire Line
	5500 2400 5600 2400
Wire Wire Line
	5500 2500 5600 2500
Wire Wire Line
	5500 2600 5600 2600
Wire Wire Line
	5500 2700 5600 2700
Wire Wire Line
	5600 2800 5500 2800
Wire Wire Line
	6800 1700 6600 1700
Wire Wire Line
	6800 1050 6600 1050
Wire Wire Line
	6800 1550 6600 1550
Wire Wire Line
	6800 1800 6600 1800
Wire Wire Line
	6800 1900 6600 1900
Text Label 6800 1150 2    50   ~ 0
~IRQ
Wire Wire Line
	6800 1150 6600 1150
Text Label 6800 1250 2    50   ~ 0
~NMI
Wire Wire Line
	6800 1250 6600 1250
Text Label 6800 1450 2    50   ~ 0
CR~W
Wire Wire Line
	6800 1450 6600 1450
Text Label 6800 2650 2    50   ~ 0
SPhi2
Wire Wire Line
	6800 2650 6600 2650
Text Label 5500 2900 0    50   ~ 0
A13
Wire Wire Line
	5600 2900 5500 2900
Text Label 5500 3100 0    50   ~ 0
NC2
Wire Wire Line
	5600 3100 5500 3100
Text Label 5500 3200 0    50   ~ 0
NC1
Wire Wire Line
	5600 3200 5500 3200
$Comp
L CPU2:VIC20_EXPANSION_PORT X3
U 1 1 62FB0221
P 7550 1650
F 0 "X3" H 7700 2700 50  0001 C CNN
F 1 "SLOT B" H 7550 2733 50  0000 C CNN
F 2 "CPU2:VIC20_EXPANSIONPORT_WIRE" H 7550 1700 50  0001 C CNN
F 3 "" H 7550 1650 50  0001 C CNN
	1    7550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 62FB0227
P 8050 700
F 0 "#PWR0103" H 8050 550 50  0001 C CNN
F 1 "+5V" H 8065 873 50  0000 C CNN
F 2 "" H 8050 700 50  0001 C CNN
F 3 "" H 8050 700 50  0001 C CNN
	1    8050 700 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 62FB022E
P 8150 2900
F 0 "#PWR0104" H 8150 2650 50  0001 C CNN
F 1 "GND" H 8155 2727 50  0000 C CNN
F 2 "" H 8150 2900 50  0001 C CNN
F 3 "" H 8150 2900 50  0001 C CNN
	1    8150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2900 8050 2900
Wire Wire Line
	8050 2900 8050 3000
Connection ~ 8050 2900
Connection ~ 8050 3000
Wire Wire Line
	8050 3000 8050 3100
Connection ~ 8050 3100
Wire Wire Line
	8050 3100 8050 3200
Text Label 8250 2000 2    50   ~ 0
~B1B
Text Label 8250 2100 2    50   ~ 0
~B2B
Text Label 8250 2200 2    50   ~ 0
~B3B
Text Label 8250 2300 2    50   ~ 0
~B5B
Text Label 8250 1700 2    50   ~ 0
~RAM1
Text Label 8250 1800 2    50   ~ 0
~RAM2
Text Label 8250 1900 2    50   ~ 0
~RAM3
Text Label 8250 1550 2    50   ~ 0
VR~W
Text Label 8250 2450 2    50   ~ 0
~I2B
Text Label 8250 2550 2    50   ~ 0
~I3B
Text Label 8250 1050 2    50   ~ 0
~RESET
Text Label 6950 750  0    50   ~ 0
D0
Text Label 6950 850  0    50   ~ 0
D1
Text Label 6950 950  0    50   ~ 0
D2
Text Label 6950 1050 0    50   ~ 0
D3
Text Label 6950 1150 0    50   ~ 0
D4
Text Label 6950 1250 0    50   ~ 0
D5
Text Label 6950 1350 0    50   ~ 0
D6
Text Label 6950 1450 0    50   ~ 0
D7
Wire Wire Line
	6950 750  7050 750 
Wire Wire Line
	6950 850  7050 850 
Wire Wire Line
	6950 950  7050 950 
Wire Wire Line
	6950 1050 7050 1050
Wire Wire Line
	6950 1150 7050 1150
Wire Wire Line
	6950 1250 7050 1250
Wire Wire Line
	6950 1350 7050 1350
Wire Wire Line
	6950 1450 7050 1450
Text Label 6950 2800 0    50   ~ 0
A12
Text Label 6950 2700 0    50   ~ 0
A11
Text Label 6950 2600 0    50   ~ 0
A10
Text Label 6950 2500 0    50   ~ 0
A9
Text Label 6950 2400 0    50   ~ 0
A8
Text Label 6950 2300 0    50   ~ 0
A7
Text Label 6950 2200 0    50   ~ 0
A6
Text Label 6950 2100 0    50   ~ 0
A5
Text Label 6950 2000 0    50   ~ 0
A4
Text Label 6950 1900 0    50   ~ 0
A3
Text Label 6950 1800 0    50   ~ 0
A2
Text Label 6950 1700 0    50   ~ 0
A1
Text Label 6950 1600 0    50   ~ 0
A0
Wire Wire Line
	6950 1600 7050 1600
Wire Wire Line
	6950 1700 7050 1700
Wire Wire Line
	6950 1800 7050 1800
Wire Wire Line
	6950 1900 7050 1900
Wire Wire Line
	6950 2000 7050 2000
Wire Wire Line
	6950 2100 7050 2100
Wire Wire Line
	6950 2200 7050 2200
Wire Wire Line
	6950 2300 7050 2300
Wire Wire Line
	6950 2400 7050 2400
Wire Wire Line
	6950 2500 7050 2500
Wire Wire Line
	6950 2600 7050 2600
Wire Wire Line
	6950 2700 7050 2700
Wire Wire Line
	7050 2800 6950 2800
Wire Wire Line
	8250 1700 8050 1700
Wire Wire Line
	8250 1050 8050 1050
Wire Wire Line
	8250 1550 8050 1550
Wire Wire Line
	8250 1800 8050 1800
Wire Wire Line
	8250 1900 8050 1900
Wire Wire Line
	8250 2000 8050 2000
Wire Wire Line
	8250 2100 8050 2100
Wire Wire Line
	8250 2200 8050 2200
Wire Wire Line
	8250 2300 8050 2300
Wire Wire Line
	8250 2450 8050 2450
Wire Wire Line
	8250 2550 8050 2550
Text Label 8250 1150 2    50   ~ 0
~IRQ
Wire Wire Line
	8250 1150 8050 1150
Text Label 8250 1250 2    50   ~ 0
~NMI
Wire Wire Line
	8250 1250 8050 1250
Text Label 8250 1450 2    50   ~ 0
CR~W
Wire Wire Line
	8250 1450 8050 1450
Text Label 8250 2650 2    50   ~ 0
SPhi2
Wire Wire Line
	8250 2650 8050 2650
Text Label 6950 2900 0    50   ~ 0
A13
Wire Wire Line
	7050 2900 6950 2900
Text Label 6950 3100 0    50   ~ 0
NC2
Wire Wire Line
	7050 3100 6950 3100
Text Label 6950 3200 0    50   ~ 0
NC1
Wire Wire Line
	7050 3200 6950 3200
$Comp
L CPU2:VIC20_EXPANSION_PORT X4
U 1 1 62FBD9D4
P 9000 1650
F 0 "X4" H 9150 2700 50  0001 C CNN
F 1 "SLOT C" H 9000 2733 50  0000 C CNN
F 2 "CPU2:VIC20_EXPANSIONPORT_WIRE" H 9000 1700 50  0001 C CNN
F 3 "" H 9000 1650 50  0001 C CNN
	1    9000 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 62FBD9DA
P 9500 700
F 0 "#PWR0105" H 9500 550 50  0001 C CNN
F 1 "+5V" H 9515 873 50  0000 C CNN
F 2 "" H 9500 700 50  0001 C CNN
F 3 "" H 9500 700 50  0001 C CNN
	1    9500 700 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 62FBD9E1
P 9600 2900
F 0 "#PWR0106" H 9600 2650 50  0001 C CNN
F 1 "GND" H 9605 2727 50  0000 C CNN
F 2 "" H 9600 2900 50  0001 C CNN
F 3 "" H 9600 2900 50  0001 C CNN
	1    9600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2900 9500 2900
Wire Wire Line
	9500 2900 9500 3000
Connection ~ 9500 2900
Connection ~ 9500 3000
Wire Wire Line
	9500 3000 9500 3100
Connection ~ 9500 3100
Wire Wire Line
	9500 3100 9500 3200
Text Label 9700 2000 2    50   ~ 0
~B1C
Text Label 9700 2100 2    50   ~ 0
~B2C
Text Label 9700 2200 2    50   ~ 0
~B3C
Text Label 9700 2300 2    50   ~ 0
~B5C
Text Label 9700 1700 2    50   ~ 0
~RAM1
Text Label 9700 1800 2    50   ~ 0
~RAM2
Text Label 9700 1900 2    50   ~ 0
~RAM3
Text Label 9700 1550 2    50   ~ 0
VR~W
Text Label 9700 2450 2    50   ~ 0
~I2C
Text Label 9700 2550 2    50   ~ 0
~I3C
Text Label 9700 1050 2    50   ~ 0
~RESET
Text Label 8400 750  0    50   ~ 0
D0
Text Label 8400 850  0    50   ~ 0
D1
Text Label 8400 950  0    50   ~ 0
D2
Text Label 8400 1050 0    50   ~ 0
D3
Text Label 8400 1150 0    50   ~ 0
D4
Text Label 8400 1250 0    50   ~ 0
D5
Text Label 8400 1350 0    50   ~ 0
D6
Text Label 8400 1450 0    50   ~ 0
D7
Wire Wire Line
	8400 750  8500 750 
Wire Wire Line
	8400 850  8500 850 
Wire Wire Line
	8400 950  8500 950 
Wire Wire Line
	8400 1050 8500 1050
Wire Wire Line
	8400 1150 8500 1150
Wire Wire Line
	8400 1250 8500 1250
Wire Wire Line
	8400 1350 8500 1350
Wire Wire Line
	8400 1450 8500 1450
Text Label 8400 2800 0    50   ~ 0
A12
Text Label 8400 2700 0    50   ~ 0
A11
Text Label 8400 2600 0    50   ~ 0
A10
Text Label 8400 2500 0    50   ~ 0
A9
Text Label 8400 2400 0    50   ~ 0
A8
Text Label 8400 2300 0    50   ~ 0
A7
Text Label 8400 2200 0    50   ~ 0
A6
Text Label 8400 2100 0    50   ~ 0
A5
Text Label 8400 2000 0    50   ~ 0
A4
Text Label 8400 1900 0    50   ~ 0
A3
Text Label 8400 1800 0    50   ~ 0
A2
Text Label 8400 1700 0    50   ~ 0
A1
Text Label 8400 1600 0    50   ~ 0
A0
Wire Wire Line
	8400 1600 8500 1600
Wire Wire Line
	8400 1700 8500 1700
Wire Wire Line
	8400 1800 8500 1800
Wire Wire Line
	8400 1900 8500 1900
Wire Wire Line
	8400 2000 8500 2000
Wire Wire Line
	8400 2100 8500 2100
Wire Wire Line
	8400 2200 8500 2200
Wire Wire Line
	8400 2300 8500 2300
Wire Wire Line
	8400 2400 8500 2400
Wire Wire Line
	8400 2500 8500 2500
Wire Wire Line
	8400 2600 8500 2600
Wire Wire Line
	8400 2700 8500 2700
Wire Wire Line
	8500 2800 8400 2800
Wire Wire Line
	9700 1700 9500 1700
Wire Wire Line
	9700 1050 9500 1050
Wire Wire Line
	9700 1550 9500 1550
Wire Wire Line
	9700 1800 9500 1800
Wire Wire Line
	9700 1900 9500 1900
Wire Wire Line
	9700 2000 9500 2000
Wire Wire Line
	9700 2100 9500 2100
Wire Wire Line
	9700 2200 9500 2200
Wire Wire Line
	9700 2300 9500 2300
Wire Wire Line
	9700 2450 9500 2450
Wire Wire Line
	9700 2550 9500 2550
Text Label 9700 1150 2    50   ~ 0
~IRQ
Wire Wire Line
	9700 1150 9500 1150
Text Label 9700 1250 2    50   ~ 0
~NMI
Wire Wire Line
	9700 1250 9500 1250
Text Label 9700 1450 2    50   ~ 0
CR~W
Wire Wire Line
	9700 1450 9500 1450
Text Label 9700 2650 2    50   ~ 0
SPhi2
Wire Wire Line
	9700 2650 9500 2650
Text Label 8400 2900 0    50   ~ 0
A13
Wire Wire Line
	8500 2900 8400 2900
Text Label 8400 3100 0    50   ~ 0
NC2
Wire Wire Line
	8500 3100 8400 3100
Text Label 8400 3200 0    50   ~ 0
NC1
Wire Wire Line
	8500 3200 8400 3200
$Comp
L CPU2:VIC20_EXPANSION_PORT X5
U 1 1 62FCF28A
P 10450 1650
F 0 "X5" H 10600 2700 50  0001 C CNN
F 1 "SLOT D" H 10450 2733 50  0000 C CNN
F 2 "CPU2:VIC20_EXPANSIONPORT_WIRE" H 10450 1700 50  0001 C CNN
F 3 "" H 10450 1650 50  0001 C CNN
	1    10450 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 62FCF290
P 10950 700
F 0 "#PWR0107" H 10950 550 50  0001 C CNN
F 1 "+5V" H 10965 873 50  0000 C CNN
F 2 "" H 10950 700 50  0001 C CNN
F 3 "" H 10950 700 50  0001 C CNN
	1    10950 700 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 62FCF297
P 11050 2900
F 0 "#PWR0108" H 11050 2650 50  0001 C CNN
F 1 "GND" H 11055 2727 50  0000 C CNN
F 2 "" H 11050 2900 50  0001 C CNN
F 3 "" H 11050 2900 50  0001 C CNN
	1    11050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 2900 10950 2900
Wire Wire Line
	10950 2900 10950 3000
Connection ~ 10950 2900
Connection ~ 10950 3000
Wire Wire Line
	10950 3000 10950 3100
Connection ~ 10950 3100
Wire Wire Line
	10950 3100 10950 3200
Text Label 11150 2000 2    50   ~ 0
~B1D
Text Label 11150 2100 2    50   ~ 0
~B2D
Text Label 11150 2200 2    50   ~ 0
~B3D
Text Label 11150 2300 2    50   ~ 0
~B5D
Text Label 11150 1700 2    50   ~ 0
~RAM1
Text Label 11150 1800 2    50   ~ 0
~RAM2
Text Label 11150 1900 2    50   ~ 0
~RAM3
Text Label 11150 1550 2    50   ~ 0
VR~W
Text Label 11150 2450 2    50   ~ 0
~I2D
Text Label 11150 2550 2    50   ~ 0
~I3D
Text Label 11150 1050 2    50   ~ 0
~RESET
Text Label 9850 750  0    50   ~ 0
D0
Text Label 9850 850  0    50   ~ 0
D1
Text Label 9850 950  0    50   ~ 0
D2
Text Label 9850 1050 0    50   ~ 0
D3
Text Label 9850 1150 0    50   ~ 0
D4
Text Label 9850 1250 0    50   ~ 0
D5
Text Label 9850 1350 0    50   ~ 0
D6
Text Label 9850 1450 0    50   ~ 0
D7
Wire Wire Line
	9850 750  9950 750 
Wire Wire Line
	9850 850  9950 850 
Wire Wire Line
	9850 950  9950 950 
Wire Wire Line
	9850 1050 9950 1050
Wire Wire Line
	9850 1150 9950 1150
Wire Wire Line
	9850 1250 9950 1250
Wire Wire Line
	9850 1350 9950 1350
Wire Wire Line
	9850 1450 9950 1450
Text Label 9850 2800 0    50   ~ 0
A12
Text Label 9850 2700 0    50   ~ 0
A11
Text Label 9850 2600 0    50   ~ 0
A10
Text Label 9850 2500 0    50   ~ 0
A9
Text Label 9850 2400 0    50   ~ 0
A8
Text Label 9850 2300 0    50   ~ 0
A7
Text Label 9850 2200 0    50   ~ 0
A6
Text Label 9850 2100 0    50   ~ 0
A5
Text Label 9850 2000 0    50   ~ 0
A4
Text Label 9850 1900 0    50   ~ 0
A3
Text Label 9850 1800 0    50   ~ 0
A2
Text Label 9850 1700 0    50   ~ 0
A1
Text Label 9850 1600 0    50   ~ 0
A0
Wire Wire Line
	9850 1600 9950 1600
Wire Wire Line
	9850 1700 9950 1700
Wire Wire Line
	9850 1800 9950 1800
Wire Wire Line
	9850 1900 9950 1900
Wire Wire Line
	9850 2000 9950 2000
Wire Wire Line
	9850 2100 9950 2100
Wire Wire Line
	9850 2200 9950 2200
Wire Wire Line
	9850 2300 9950 2300
Wire Wire Line
	9850 2400 9950 2400
Wire Wire Line
	9850 2500 9950 2500
Wire Wire Line
	9850 2600 9950 2600
Wire Wire Line
	9850 2700 9950 2700
Wire Wire Line
	9950 2800 9850 2800
Wire Wire Line
	11150 1700 10950 1700
Wire Wire Line
	11150 1050 10950 1050
Wire Wire Line
	11150 1550 10950 1550
Wire Wire Line
	11150 1800 10950 1800
Wire Wire Line
	11150 1900 10950 1900
Wire Wire Line
	11150 2000 10950 2000
Wire Wire Line
	11150 2100 10950 2100
Wire Wire Line
	11150 2200 10950 2200
Wire Wire Line
	11150 2300 10950 2300
Wire Wire Line
	11150 2450 10950 2450
Wire Wire Line
	11150 2550 10950 2550
Text Label 11150 1150 2    50   ~ 0
~IRQ
Wire Wire Line
	11150 1150 10950 1150
Text Label 11150 1250 2    50   ~ 0
~NMI
Wire Wire Line
	11150 1250 10950 1250
Text Label 11150 1450 2    50   ~ 0
CR~W
Wire Wire Line
	11150 1450 10950 1450
Text Label 11150 2650 2    50   ~ 0
SPhi2
Wire Wire Line
	11150 2650 10950 2650
Text Label 9850 2900 0    50   ~ 0
A13
Wire Wire Line
	9950 2900 9850 2900
Text Label 9850 3100 0    50   ~ 0
NC2
Wire Wire Line
	9950 3100 9850 3100
Text Label 9850 3200 0    50   ~ 0
NC1
Wire Wire Line
	9950 3200 9850 3200
Text Label 6800 2000 2    50   ~ 0
~B1A
Text Label 6800 2100 2    50   ~ 0
~B2A
Text Label 6800 2200 2    50   ~ 0
~B3A
Text Label 6800 2300 2    50   ~ 0
~B5A
Text Label 6800 2450 2    50   ~ 0
~I2A
Text Label 6800 2550 2    50   ~ 0
~I3A
Wire Wire Line
	6800 2000 6600 2000
Wire Wire Line
	6800 2100 6600 2100
Wire Wire Line
	6800 2200 6600 2200
Wire Wire Line
	6800 2300 6600 2300
Wire Wire Line
	6800 2450 6600 2450
Wire Wire Line
	6800 2550 6600 2550
$Comp
L 74xx:74LS245 U4
U 1 1 630AA56B
P 2900 1450
F 0 "U4" H 3050 2200 50  0000 C CNN
F 1 "SN74LS245NSR" H 3200 2100 50  0000 C CNN
F 2 "Package_SO:SOP-20_7.5x12.8mm_P1.27mm" H 2900 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 2900 1450 50  0001 C CNN
	1    2900 1450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244 U5
U 1 1 630DD866
P 4350 1450
F 0 "U5" H 4550 2200 50  0000 C CNN
F 1 "SN74LS244NSR" H 4650 2100 50  0000 C CNN
F 2 "Package_SO:SOP-20_7.5x12.8mm_P1.27mm" H 4350 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 4350 1450 50  0001 C CNN
	1    4350 1450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS244 U8
U 1 1 630F5AE1
P 6100 4350
F 0 "U8" H 6250 5100 50  0000 C CNN
F 1 "74AHCT244APWJ" H 6400 5000 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x5mm_P0.5mm" H 6100 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 6100 4350 50  0001 C CNN
	1    6100 4350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U1
U 1 1 6313DBA5
P 3150 2850
F 0 "U1" H 3150 3175 50  0000 C CNN
F 1 "74LS00D" H 3150 3084 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3150 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3150 2850 50  0001 C CNN
	1    3150 2850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U1
U 2 1 6313EEB0
P 2300 4750
F 0 "U1" H 2300 5075 50  0000 C CNN
F 1 "74LS00D" H 2300 4984 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2300 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2300 4750 50  0001 C CNN
	2    2300 4750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U1
U 3 1 63140E48
P 2400 3600
F 0 "U1" H 2400 3925 50  0000 C CNN
F 1 "74LS00D" H 2400 3834 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2400 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2400 3600 50  0001 C CNN
	3    2400 3600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U1
U 4 1 63141EB2
P 2550 2850
F 0 "U1" H 2550 3175 50  0000 C CNN
F 1 "74LS00D" H 2550 3084 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2550 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2550 2850 50  0001 C CNN
	4    2550 2850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U1
U 5 1 63143140
P 750 6100
F 0 "U1" H 650 6150 50  0000 L CNN
F 1 "74LS00D" H 600 6050 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 750 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 750 6100 50  0001 C CNN
	5    750  6100
	1    0    0    -1  
$EndComp
Text Label 3750 1650 0    50   ~ 0
vA4
Text Label 3750 1550 0    50   ~ 0
vA5
Text Label 3750 1450 0    50   ~ 0
vA6
Text Label 3750 1350 0    50   ~ 0
vA7
Text Label 3750 1250 0    50   ~ 0
vA3
Text Label 3750 1150 0    50   ~ 0
vA2
Text Label 3750 1050 0    50   ~ 0
vA1
Text Label 3750 950  0    50   ~ 0
vA0
Wire Wire Line
	3750 950  3850 950 
Wire Wire Line
	3750 1050 3850 1050
Wire Wire Line
	3750 1150 3850 1150
Wire Wire Line
	3750 1250 3850 1250
Wire Wire Line
	3750 1350 3850 1350
Wire Wire Line
	3750 1450 3850 1450
Wire Wire Line
	3750 1550 3850 1550
Wire Wire Line
	3750 1650 3850 1650
Text Label 2300 950  0    50   ~ 0
D0
Text Label 2300 1050 0    50   ~ 0
D1
Text Label 2300 1150 0    50   ~ 0
D2
Text Label 2300 1250 0    50   ~ 0
D3
Text Label 2300 1350 0    50   ~ 0
D4
Text Label 2300 1450 0    50   ~ 0
D5
Text Label 2300 1550 0    50   ~ 0
D6
Text Label 2300 1650 0    50   ~ 0
D7
Wire Wire Line
	2300 950  2400 950 
Wire Wire Line
	2300 1050 2400 1050
Wire Wire Line
	2300 1150 2400 1150
Wire Wire Line
	2300 1250 2400 1250
Wire Wire Line
	2300 1350 2400 1350
Wire Wire Line
	2300 1450 2400 1450
Wire Wire Line
	2300 1550 2400 1550
Wire Wire Line
	2300 1650 2400 1650
Text Label 5050 3100 2    50   ~ 0
A12
Text Label 5050 3000 2    50   ~ 0
A8
Text Label 5050 2900 2    50   ~ 0
A9
Text Label 5050 2800 2    50   ~ 0
A10
Text Label 5050 2700 2    50   ~ 0
A11
Text Label 4950 1650 2    50   ~ 0
A4
Text Label 4950 1550 2    50   ~ 0
A5
Text Label 4950 1450 2    50   ~ 0
A6
Text Label 4950 1350 2    50   ~ 0
A7
Text Label 4950 1250 2    50   ~ 0
A3
Text Label 4950 1150 2    50   ~ 0
A2
Text Label 4950 1050 2    50   ~ 0
A1
Text Label 4950 950  2    50   ~ 0
A0
Wire Wire Line
	4950 950  4850 950 
Wire Wire Line
	4950 1050 4850 1050
Wire Wire Line
	4950 1150 4850 1150
Wire Wire Line
	4950 1250 4850 1250
Wire Wire Line
	4950 1350 4850 1350
Wire Wire Line
	4950 1450 4850 1450
Wire Wire Line
	4950 1550 4850 1550
Wire Wire Line
	4950 1650 4850 1650
Text Label 5050 3200 2    50   ~ 0
A13
$Comp
L 74xx:74LS244 U3
U 1 1 633B2836
P 4350 3200
F 0 "U3" H 4550 3950 50  0000 C CNN
F 1 "SN74LS244NSR" H 4650 3850 50  0000 C CNN
F 2 "Package_SO:SOP-20_7.5x12.8mm_P1.27mm" H 4350 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 4350 3200 50  0001 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
Text Label 3500 950  2    50   ~ 0
vD0
Text Label 3500 1050 2    50   ~ 0
vD1
Text Label 3500 1150 2    50   ~ 0
vD2
Text Label 3500 1250 2    50   ~ 0
vD3
Text Label 3500 1350 2    50   ~ 0
vD4
Text Label 3500 1450 2    50   ~ 0
vD5
Text Label 3500 1550 2    50   ~ 0
vD6
Text Label 3500 1650 2    50   ~ 0
vD7
Wire Wire Line
	3500 950  3400 950 
Wire Wire Line
	3500 1050 3400 1050
Wire Wire Line
	3500 1150 3400 1150
Wire Wire Line
	3500 1250 3400 1250
Wire Wire Line
	3500 1350 3400 1350
Wire Wire Line
	3500 1450 3400 1450
Wire Wire Line
	3500 1550 3400 1550
Wire Wire Line
	3500 1650 3400 1650
NoConn ~ 1700 700 
$Comp
L power:+5V #PWR0109
U 1 1 63483816
P 2900 650
F 0 "#PWR0109" H 2900 500 50  0001 C CNN
F 1 "+5V" H 2915 823 50  0000 C CNN
F 2 "" H 2900 650 50  0001 C CNN
F 3 "" H 2900 650 50  0001 C CNN
	1    2900 650 
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 6348396C
P 4350 650
F 0 "#PWR0110" H 4350 500 50  0001 C CNN
F 1 "+5V" H 4365 823 50  0000 C CNN
F 2 "" H 4350 650 50  0001 C CNN
F 3 "" H 4350 650 50  0001 C CNN
	1    4350 650 
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 634842E0
P 4350 2400
F 0 "#PWR0111" H 4350 2250 50  0001 C CNN
F 1 "+5V" H 4365 2573 50  0000 C CNN
F 2 "" H 4350 2400 50  0001 C CNN
F 3 "" H 4350 2400 50  0001 C CNN
	1    4350 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 63484C64
P 6100 3550
F 0 "#PWR0112" H 6100 3400 50  0001 C CNN
F 1 "+5V" H 6115 3723 50  0000 C CNN
F 2 "" H 6100 3550 50  0001 C CNN
F 3 "" H 6100 3550 50  0001 C CNN
	1    6100 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 6348A65E
P 750 5600
F 0 "#PWR0113" H 750 5450 50  0001 C CNN
F 1 "+5V" H 765 5773 50  0000 C CNN
F 2 "" H 750 5600 50  0001 C CNN
F 3 "" H 750 5600 50  0001 C CNN
	1    750  5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 6348B052
P 1250 5600
F 0 "#PWR0114" H 1250 5450 50  0001 C CNN
F 1 "+5V" H 1265 5773 50  0000 C CNN
F 2 "" H 1250 5600 50  0001 C CNN
F 3 "" H 1250 5600 50  0001 C CNN
	1    1250 5600
	1    0    0    -1  
$EndComp
Text Label 3650 3100 0    50   ~ 0
vA12
Text Label 3650 3000 0    50   ~ 0
vA8
Text Label 3650 2900 0    50   ~ 0
vA9
Text Label 3650 2800 0    50   ~ 0
vA10
Text Label 3650 2700 0    50   ~ 0
vA11
Text Label 3650 3200 0    50   ~ 0
vA13
Text Label 3650 3300 0    50   ~ 0
vSPhi2
Wire Wire Line
	3650 3300 3850 3300
Text Label 3650 3400 0    50   ~ 0
vVR~W
Wire Wire Line
	3650 3400 3850 3400
Wire Wire Line
	3650 2700 3850 2700
Wire Wire Line
	3650 2800 3850 2800
Wire Wire Line
	3650 2900 3850 2900
Wire Wire Line
	3650 3000 3850 3000
Wire Wire Line
	3650 3100 3850 3100
Wire Wire Line
	3650 3200 3850 3200
Wire Wire Line
	3850 3600 3850 3700
Wire Wire Line
	3850 4000 4350 4000
Connection ~ 3850 3700
Wire Wire Line
	3850 3700 3850 4000
Text Label 5050 3300 2    50   ~ 0
SPhi2
Wire Wire Line
	5050 3300 4850 3300
Text Label 5050 3400 2    50   ~ 0
VR~W
Wire Wire Line
	5050 3400 4850 3400
Wire Wire Line
	4850 2700 5050 2700
Wire Wire Line
	4850 2800 5050 2800
Wire Wire Line
	4850 2900 5050 2900
Wire Wire Line
	4850 3000 5050 3000
Wire Wire Line
	4850 3100 5050 3100
Wire Wire Line
	4850 3200 5050 3200
$Comp
L power:GND #PWR0115
U 1 1 63979091
P 4350 4000
F 0 "#PWR0115" H 4350 3750 50  0001 C CNN
F 1 "GND" H 4355 3827 50  0000 C CNN
F 2 "" H 4350 4000 50  0001 C CNN
F 3 "" H 4350 4000 50  0001 C CNN
	1    4350 4000
	0    -1   -1   0   
$EndComp
Connection ~ 4350 4000
Text Label 1800 4850 0    50   ~ 0
SPhi2
Wire Wire Line
	1800 4850 2000 4850
Text Label 2700 4750 2    50   ~ 0
~DE
Wire Wire Line
	2700 4750 2600 4750
Text Label 2300 1950 0    50   ~ 0
~DE
Wire Wire Line
	2300 1950 2400 1950
Wire Wire Line
	2850 2950 2850 2850
Connection ~ 2850 2850
Wire Wire Line
	2850 2850 2850 2750
Text Label 2050 3100 0    50   ~ 0
CR~W
Text Label 2050 2850 0    50   ~ 0
vCR~W
Wire Wire Line
	2050 2850 2250 2850
Wire Wire Line
	2250 2750 2250 2850
Connection ~ 2250 2850
Wire Wire Line
	2250 2850 2250 2950
Text Label 2300 1850 0    50   ~ 0
CR~W
Wire Wire Line
	2300 1850 2400 1850
Wire Wire Line
	3850 1850 3850 1950
Wire Wire Line
	3850 2250 4350 2250
Connection ~ 3850 1950
Wire Wire Line
	3850 1950 3850 2250
$Comp
L power:GND #PWR0116
U 1 1 63DB087B
P 4350 2250
F 0 "#PWR0116" H 4350 2000 50  0001 C CNN
F 1 "GND" H 4355 2077 50  0000 C CNN
F 2 "" H 4350 2250 50  0001 C CNN
F 3 "" H 4350 2250 50  0001 C CNN
	1    4350 2250
	0    -1   -1   0   
$EndComp
Connection ~ 4350 2250
Text Label 2750 4450 0    50   ~ 0
vVR~W
Wire Wire Line
	2750 4450 2950 4450
$Comp
L Device:R_Network09_US RN1
U 1 1 63EE08D0
P 3150 4050
F 0 "RN1" V 2533 4050 50  0000 C CNN
F 1 "3k3" V 2624 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 3625 4050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3150 4050 50  0001 C CNN
	1    3150 4050
	0    1    1    0   
$EndComp
Text Label 2850 3650 0    50   ~ 0
vD0
Text Label 2850 3750 0    50   ~ 0
vD1
Text Label 2850 3850 0    50   ~ 0
vD2
Text Label 2850 3950 0    50   ~ 0
vD3
Text Label 2850 4050 0    50   ~ 0
vD4
Text Label 2850 4150 0    50   ~ 0
vD5
Text Label 2850 4250 0    50   ~ 0
vD6
Text Label 2850 4350 0    50   ~ 0
vD7
Wire Wire Line
	2850 3650 2950 3650
Wire Wire Line
	2850 3750 2950 3750
Wire Wire Line
	2850 3850 2950 3850
Wire Wire Line
	2850 3950 2950 3950
Wire Wire Line
	2850 4050 2950 4050
Wire Wire Line
	2850 4150 2950 4150
Wire Wire Line
	2850 4250 2950 4250
Wire Wire Line
	2850 4350 2950 4350
$Comp
L power:+5V #PWR0118
U 1 1 63F23B2E
P 3350 3650
F 0 "#PWR0118" H 3350 3500 50  0001 C CNN
F 1 "+5V" H 3365 3823 50  0000 C CNN
F 2 "" H 3350 3650 50  0001 C CNN
F 3 "" H 3350 3650 50  0001 C CNN
	1    3350 3650
	1    0    0    -1  
$EndComp
Text Label 600  4850 0    50   ~ 0
~BLK1
Text Label 600  4500 0    50   ~ 0
~BLK2
Text Label 600  4400 0    50   ~ 0
~BLK3
Text Label 600  4300 0    50   ~ 0
~BLK5
Wire Wire Line
	600  4850 800  4850
Wire Wire Line
	600  4500 800  4500
Wire Wire Line
	600  4400 800  4400
Wire Wire Line
	600  4300 800  4300
Text Label 600  3950 0    50   ~ 0
~RAM1
Text Label 600  3850 0    50   ~ 0
~RAM2
Text Label 600  3750 0    50   ~ 0
~RAM3
Wire Wire Line
	600  3950 800  3950
Wire Wire Line
	600  3850 800  3850
Wire Wire Line
	600  3750 800  3750
Text Label 600  4950 0    50   ~ 0
~IO2
Text Label 600  5050 0    50   ~ 0
~IO3
Wire Wire Line
	600  4950 800  4950
Wire Wire Line
	600  5050 800  5050
$Comp
L power:GND #PWR0120
U 1 1 64351640
P 2900 2250
F 0 "#PWR0120" H 2900 2000 50  0001 C CNN
F 1 "GND" H 2905 2077 50  0000 C CNN
F 2 "" H 2900 2250 50  0001 C CNN
F 3 "" H 2900 2250 50  0001 C CNN
	1    2900 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 644791A4
P 2100 3700
F 0 "#PWR0121" H 2100 3450 50  0001 C CNN
F 1 "GND" H 2105 3527 50  0000 C CNN
F 2 "" H 2100 3700 50  0001 C CNN
F 3 "" H 2100 3700 50  0001 C CNN
	1    2100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3500 2100 3700
Connection ~ 2100 3700
NoConn ~ 2700 3600
Wire Wire Line
	5600 4850 5600 5150
Wire Wire Line
	5600 5150 6100 5150
$Comp
L power:GND #PWR0122
U 1 1 64A0DE59
P 6100 5150
F 0 "#PWR0122" H 6100 4900 50  0001 C CNN
F 1 "GND" H 6105 4977 50  0000 C CNN
F 2 "" H 6100 5150 50  0001 C CNN
F 3 "" H 6100 5150 50  0001 C CNN
	1    6100 5150
	1    0    0    -1  
$EndComp
Connection ~ 6100 5150
Text Label 6750 3850 2    50   ~ 0
~B1A
Text Label 6750 3950 2    50   ~ 0
~B2A
Text Label 6750 4050 2    50   ~ 0
~B3A
Text Label 6750 4150 2    50   ~ 0
~B5A
Text Label 6750 4250 2    50   ~ 0
~I2A
Text Label 6750 4350 2    50   ~ 0
~I3A
$Comp
L power:GND #PWR0123
U 1 1 64ABDE05
P 5600 4550
F 0 "#PWR0123" H 5600 4300 50  0001 C CNN
F 1 "GND" H 5550 4500 50  0000 R CNN
F 2 "" H 5600 4550 50  0001 C CNN
F 3 "" H 5600 4550 50  0001 C CNN
	1    5600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4450 5600 4550
Connection ~ 5600 4550
NoConn ~ 6600 4450
NoConn ~ 6600 4550
Text Label 5400 3850 0    50   ~ 0
~BLK1
Text Label 5400 3950 0    50   ~ 0
~BLK2
Text Label 5400 4050 0    50   ~ 0
~BLK3
Text Label 5400 4150 0    50   ~ 0
~BLK5
Text Label 5400 4250 0    50   ~ 0
~IO2
Text Label 5400 4350 0    50   ~ 0
~IO3
Wire Wire Line
	5400 3850 5600 3850
Wire Wire Line
	5400 3950 5600 3950
Wire Wire Line
	5400 4050 5600 4050
Wire Wire Line
	5400 4150 5600 4150
Wire Wire Line
	5400 4250 5600 4250
Wire Wire Line
	5400 4350 5600 4350
Wire Wire Line
	6750 3850 6600 3850
Wire Wire Line
	6750 3950 6600 3950
Wire Wire Line
	6750 4050 6600 4050
Wire Wire Line
	6750 4150 6600 4150
Wire Wire Line
	6750 4250 6600 4250
Wire Wire Line
	6750 4350 6600 4350
Text Label 5400 4750 0    50   ~ 0
~EA
Wire Wire Line
	5400 4750 5600 4750
$Comp
L 74xx:74LS244 U9
U 1 1 64EC0B67
P 7550 4350
F 0 "U9" H 7700 5100 50  0000 C CNN
F 1 "74AHCT244APWJ" H 7850 5000 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x5mm_P0.5mm" H 7550 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 7550 4350 50  0001 C CNN
	1    7550 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 64EC0B6D
P 7550 3550
F 0 "#PWR0124" H 7550 3400 50  0001 C CNN
F 1 "+5V" H 7565 3723 50  0000 C CNN
F 2 "" H 7550 3550 50  0001 C CNN
F 3 "" H 7550 3550 50  0001 C CNN
	1    7550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4850 7050 5150
Wire Wire Line
	7050 5150 7550 5150
$Comp
L power:GND #PWR0125
U 1 1 64EC0B75
P 7550 5150
F 0 "#PWR0125" H 7550 4900 50  0001 C CNN
F 1 "GND" H 7555 4977 50  0000 C CNN
F 2 "" H 7550 5150 50  0001 C CNN
F 3 "" H 7550 5150 50  0001 C CNN
	1    7550 5150
	1    0    0    -1  
$EndComp
Connection ~ 7550 5150
Text Label 8200 3850 2    50   ~ 0
~B1B
Text Label 8200 3950 2    50   ~ 0
~B2B
Text Label 8200 4050 2    50   ~ 0
~B3B
Text Label 8200 4150 2    50   ~ 0
~B5B
Text Label 8200 4250 2    50   ~ 0
~I2B
Text Label 8200 4350 2    50   ~ 0
~I3B
$Comp
L power:GND #PWR0126
U 1 1 64EC0B82
P 7050 4550
F 0 "#PWR0126" H 7050 4300 50  0001 C CNN
F 1 "GND" H 7000 4500 50  0000 R CNN
F 2 "" H 7050 4550 50  0001 C CNN
F 3 "" H 7050 4550 50  0001 C CNN
	1    7050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4450 7050 4550
Connection ~ 7050 4550
NoConn ~ 8050 4450
NoConn ~ 8050 4550
Text Label 6850 3850 0    50   ~ 0
~BLK1
Text Label 6850 3950 0    50   ~ 0
~BLK2
Text Label 6850 4050 0    50   ~ 0
~BLK3
Text Label 6850 4150 0    50   ~ 0
~BLK5
Text Label 6850 4250 0    50   ~ 0
~IO2
Text Label 6850 4350 0    50   ~ 0
~IO3
Wire Wire Line
	6850 3850 7050 3850
Wire Wire Line
	6850 3950 7050 3950
Wire Wire Line
	6850 4050 7050 4050
Wire Wire Line
	6850 4150 7050 4150
Wire Wire Line
	6850 4250 7050 4250
Wire Wire Line
	6850 4350 7050 4350
Wire Wire Line
	8200 3850 8050 3850
Wire Wire Line
	8200 3950 8050 3950
Wire Wire Line
	8200 4050 8050 4050
Wire Wire Line
	8200 4150 8050 4150
Wire Wire Line
	8200 4250 8050 4250
Wire Wire Line
	8200 4350 8050 4350
Text Label 6850 4750 0    50   ~ 0
~EB
Wire Wire Line
	6850 4750 7050 4750
$Comp
L 74xx:74LS244 U10
U 1 1 64F06D10
P 9000 4350
F 0 "U10" H 9150 5100 50  0000 C CNN
F 1 "74AHCT244APWJ" H 9300 5000 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x5mm_P0.5mm" H 9000 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 9000 4350 50  0001 C CNN
	1    9000 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 64F06D16
P 9000 3550
F 0 "#PWR0127" H 9000 3400 50  0001 C CNN
F 1 "+5V" H 9015 3723 50  0000 C CNN
F 2 "" H 9000 3550 50  0001 C CNN
F 3 "" H 9000 3550 50  0001 C CNN
	1    9000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4850 8500 5150
Wire Wire Line
	8500 5150 9000 5150
$Comp
L power:GND #PWR0128
U 1 1 64F06D1E
P 9000 5150
F 0 "#PWR0128" H 9000 4900 50  0001 C CNN
F 1 "GND" H 9005 4977 50  0000 C CNN
F 2 "" H 9000 5150 50  0001 C CNN
F 3 "" H 9000 5150 50  0001 C CNN
	1    9000 5150
	1    0    0    -1  
$EndComp
Connection ~ 9000 5150
Text Label 9650 3850 2    50   ~ 0
~B1C
Text Label 9650 3950 2    50   ~ 0
~B2C
Text Label 9650 4050 2    50   ~ 0
~B3C
Text Label 9650 4150 2    50   ~ 0
~B5C
Text Label 9650 4250 2    50   ~ 0
~I2C
Text Label 9650 4350 2    50   ~ 0
~I3C
$Comp
L power:GND #PWR0129
U 1 1 64F06D2B
P 8500 4550
F 0 "#PWR0129" H 8500 4300 50  0001 C CNN
F 1 "GND" H 8450 4500 50  0000 R CNN
F 2 "" H 8500 4550 50  0001 C CNN
F 3 "" H 8500 4550 50  0001 C CNN
	1    8500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4450 8500 4550
Connection ~ 8500 4550
NoConn ~ 9500 4450
NoConn ~ 9500 4550
Text Label 8300 3850 0    50   ~ 0
~BLK1
Text Label 8300 3950 0    50   ~ 0
~BLK2
Text Label 8300 4050 0    50   ~ 0
~BLK3
Text Label 8300 4150 0    50   ~ 0
~BLK5
Text Label 8300 4250 0    50   ~ 0
~IO2
Text Label 8300 4350 0    50   ~ 0
~IO3
Wire Wire Line
	8300 3850 8500 3850
Wire Wire Line
	8300 3950 8500 3950
Wire Wire Line
	8300 4050 8500 4050
Wire Wire Line
	8300 4150 8500 4150
Wire Wire Line
	8300 4250 8500 4250
Wire Wire Line
	8300 4350 8500 4350
Wire Wire Line
	9650 3850 9500 3850
Wire Wire Line
	9650 3950 9500 3950
Wire Wire Line
	9650 4050 9500 4050
Wire Wire Line
	9650 4150 9500 4150
Wire Wire Line
	9650 4250 9500 4250
Wire Wire Line
	9650 4350 9500 4350
Text Label 8300 4750 0    50   ~ 0
~EC
Wire Wire Line
	8300 4750 8500 4750
$Comp
L 74xx:74LS244 U11
U 1 1 64F4EEFE
P 10450 4350
F 0 "U11" H 10600 5100 50  0000 C CNN
F 1 "74AHCT244APWJ" H 10750 5000 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x5mm_P0.5mm" H 10450 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 10450 4350 50  0001 C CNN
	1    10450 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 64F4EF04
P 10450 3550
F 0 "#PWR0130" H 10450 3400 50  0001 C CNN
F 1 "+5V" H 10465 3723 50  0000 C CNN
F 2 "" H 10450 3550 50  0001 C CNN
F 3 "" H 10450 3550 50  0001 C CNN
	1    10450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4850 9950 5150
Wire Wire Line
	9950 5150 10450 5150
$Comp
L power:GND #PWR0131
U 1 1 64F4EF0C
P 10450 5150
F 0 "#PWR0131" H 10450 4900 50  0001 C CNN
F 1 "GND" H 10455 4977 50  0000 C CNN
F 2 "" H 10450 5150 50  0001 C CNN
F 3 "" H 10450 5150 50  0001 C CNN
	1    10450 5150
	1    0    0    -1  
$EndComp
Connection ~ 10450 5150
Text Label 11100 3850 2    50   ~ 0
~B1D
Text Label 11100 3950 2    50   ~ 0
~B2D
Text Label 11100 4050 2    50   ~ 0
~B3D
Text Label 11100 4150 2    50   ~ 0
~B5D
Text Label 11100 4250 2    50   ~ 0
~I2D
Text Label 11100 4350 2    50   ~ 0
~I3D
$Comp
L power:GND #PWR0132
U 1 1 64F4EF19
P 9950 4550
F 0 "#PWR0132" H 9950 4300 50  0001 C CNN
F 1 "GND" H 9900 4500 50  0000 R CNN
F 2 "" H 9950 4550 50  0001 C CNN
F 3 "" H 9950 4550 50  0001 C CNN
	1    9950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4450 9950 4550
Connection ~ 9950 4550
NoConn ~ 10950 4450
NoConn ~ 10950 4550
Text Label 9750 3850 0    50   ~ 0
~BLK1
Text Label 9750 3950 0    50   ~ 0
~BLK2
Text Label 9750 4050 0    50   ~ 0
~BLK3
Text Label 9750 4150 0    50   ~ 0
~BLK5
Text Label 9750 4250 0    50   ~ 0
~IO2
Text Label 9750 4350 0    50   ~ 0
~IO3
Wire Wire Line
	9750 3850 9950 3850
Wire Wire Line
	9750 3950 9950 3950
Wire Wire Line
	9750 4050 9950 4050
Wire Wire Line
	9750 4150 9950 4150
Wire Wire Line
	9750 4250 9950 4250
Wire Wire Line
	9750 4350 9950 4350
Wire Wire Line
	11100 3850 10950 3850
Wire Wire Line
	11100 3950 10950 3950
Wire Wire Line
	11100 4050 10950 4050
Wire Wire Line
	11100 4150 10950 4150
Wire Wire Line
	11100 4250 10950 4250
Wire Wire Line
	11100 4350 10950 4350
Text Label 9750 4750 0    50   ~ 0
~ED
Wire Wire Line
	9750 4750 9950 4750
$Comp
L Device:R_Network07_US RN2
U 1 1 64F9B14E
P 6100 6000
F 0 "RN2" V 5583 6000 50  0000 C CNN
F 1 "10k" V 5674 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" V 6575 6000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6100 6000 50  0001 C CNN
	1    6100 6000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 64F9B154
P 6300 5700
F 0 "#PWR0133" H 6300 5550 50  0001 C CNN
F 1 "+5V" H 6315 5873 50  0000 C CNN
F 2 "" H 6300 5700 50  0001 C CNN
F 3 "" H 6300 5700 50  0001 C CNN
	1    6300 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network07_US RN3
U 1 1 64FE6D9C
P 7550 6000
F 0 "RN3" V 7033 6000 50  0000 C CNN
F 1 "10k" V 7124 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" V 8025 6000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7550 6000 50  0001 C CNN
	1    7550 6000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 64FE6DA2
P 7750 5700
F 0 "#PWR0134" H 7750 5550 50  0001 C CNN
F 1 "+5V" H 7765 5873 50  0000 C CNN
F 2 "" H 7750 5700 50  0001 C CNN
F 3 "" H 7750 5700 50  0001 C CNN
	1    7750 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network07_US RN4
U 1 1 650328EF
P 9000 6000
F 0 "RN4" V 8483 6000 50  0000 C CNN
F 1 "10k" V 8574 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" V 9475 6000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9000 6000 50  0001 C CNN
	1    9000 6000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 650328F5
P 9200 5700
F 0 "#PWR0135" H 9200 5550 50  0001 C CNN
F 1 "+5V" H 9215 5873 50  0000 C CNN
F 2 "" H 9200 5700 50  0001 C CNN
F 3 "" H 9200 5700 50  0001 C CNN
	1    9200 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network07_US RN5
U 1 1 6507D852
P 10450 6000
F 0 "RN5" V 9933 6000 50  0000 C CNN
F 1 "10k" V 10024 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" V 10925 6000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10450 6000 50  0001 C CNN
	1    10450 6000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0136
U 1 1 6507D858
P 10650 5700
F 0 "#PWR0136" H 10650 5550 50  0001 C CNN
F 1 "+5V" H 10665 5873 50  0000 C CNN
F 2 "" H 10650 5700 50  0001 C CNN
F 3 "" H 10650 5700 50  0001 C CNN
	1    10650 5700
	1    0    0    -1  
$EndComp
Text Label 5750 5800 0    50   ~ 0
~B1A
Text Label 5750 5900 0    50   ~ 0
~B2A
Text Label 5750 6000 0    50   ~ 0
~B3A
Text Label 5750 6100 0    50   ~ 0
~B5A
Text Label 5750 6200 0    50   ~ 0
~I2A
Text Label 5750 6300 0    50   ~ 0
~I3A
Wire Wire Line
	5750 5800 5900 5800
Wire Wire Line
	5750 5900 5900 5900
Wire Wire Line
	5750 6000 5900 6000
Wire Wire Line
	5750 6100 5900 6100
Wire Wire Line
	5750 6200 5900 6200
Wire Wire Line
	5750 6300 5900 6300
Text Label 5750 5700 0    50   ~ 0
~EA
Wire Wire Line
	5750 5700 5900 5700
Text Label 7200 5800 0    50   ~ 0
~B1B
Text Label 7200 5900 0    50   ~ 0
~B2B
Text Label 7200 6000 0    50   ~ 0
~B3B
Text Label 7200 6100 0    50   ~ 0
~B5B
Text Label 7200 6200 0    50   ~ 0
~I2B
Text Label 7200 6300 0    50   ~ 0
~I3B
Wire Wire Line
	7200 5800 7350 5800
Wire Wire Line
	7200 5900 7350 5900
Wire Wire Line
	7200 6000 7350 6000
Wire Wire Line
	7200 6100 7350 6100
Wire Wire Line
	7200 6200 7350 6200
Wire Wire Line
	7200 6300 7350 6300
Text Label 8650 5800 0    50   ~ 0
~B1C
Text Label 8650 5900 0    50   ~ 0
~B2C
Text Label 8650 6000 0    50   ~ 0
~B3C
Text Label 8650 6100 0    50   ~ 0
~B5C
Text Label 8650 6200 0    50   ~ 0
~I2C
Text Label 8650 6300 0    50   ~ 0
~I3C
Wire Wire Line
	8650 5800 8800 5800
Wire Wire Line
	8650 5900 8800 5900
Wire Wire Line
	8650 6000 8800 6000
Wire Wire Line
	8650 6100 8800 6100
Wire Wire Line
	8650 6200 8800 6200
Wire Wire Line
	8650 6300 8800 6300
Text Label 10100 5800 0    50   ~ 0
~B1D
Text Label 10100 5900 0    50   ~ 0
~B2D
Text Label 10100 6000 0    50   ~ 0
~B3D
Text Label 10100 6100 0    50   ~ 0
~B5D
Text Label 10100 6200 0    50   ~ 0
~I2D
Text Label 10100 6300 0    50   ~ 0
~I3D
Wire Wire Line
	10100 5800 10250 5800
Wire Wire Line
	10100 5900 10250 5900
Wire Wire Line
	10100 6000 10250 6000
Wire Wire Line
	10100 6100 10250 6100
Wire Wire Line
	10100 6200 10250 6200
Wire Wire Line
	10100 6300 10250 6300
Text Label 10100 5700 0    50   ~ 0
~ED
Wire Wire Line
	10100 5700 10250 5700
Text Label 8650 5700 0    50   ~ 0
~EC
Wire Wire Line
	8650 5700 8800 5700
Text Label 7200 5700 0    50   ~ 0
~EB
Wire Wire Line
	7200 5700 7350 5700
Wire Wire Line
	3450 3100 3450 2850
Wire Wire Line
	2050 3100 3450 3100
$Comp
L power:GND #PWR0119
U 1 1 65C0178B
P 750 6600
F 0 "#PWR0119" H 750 6350 50  0001 C CNN
F 1 "GND" H 755 6427 50  0000 C CNN
F 2 "" H 750 6600 50  0001 C CNN
F 3 "" H 750 6600 50  0001 C CNN
	1    750  6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 65C0243F
P 1250 6600
F 0 "#PWR0137" H 1250 6350 50  0001 C CNN
F 1 "GND" H 1255 6427 50  0000 C CNN
F 2 "" H 1250 6600 50  0001 C CNN
F 3 "" H 1250 6600 50  0001 C CNN
	1    1250 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 65CE96E4
P 4000 7250
F 0 "J1" H 4057 7567 50  0000 C CNN
F 1 "12VDC" H 4057 7476 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 4050 7210 50  0001 C CNN
F 3 "~" H 4050 7210 50  0001 C CNN
	1    4000 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 65CEB1B7
P 4300 7350
F 0 "#PWR0138" H 4300 7100 50  0001 C CNN
F 1 "GND" H 4305 7177 50  0000 C CNN
F 2 "" H 4300 7350 50  0001 C CNN
F 3 "" H 4300 7350 50  0001 C CNN
	1    4300 7350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW3
U 1 1 65CEC424
P 4700 4900
F 0 "SW3" H 4700 5135 50  0000 C CNN
F 1 "SW_SPST_B" H 4700 5044 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4700 4900 50  0001 C CNN
F 3 "~" H 4700 4900 50  0001 C CNN
	1    4700 4900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW4
U 1 1 65CEDEA2
P 4700 5250
F 0 "SW4" H 4700 5485 50  0000 C CNN
F 1 "SW_SPST_C" H 4700 5394 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4700 5250 50  0001 C CNN
F 3 "~" H 4700 5250 50  0001 C CNN
	1    4700 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW5
U 1 1 65D342CF
P 4700 5600
F 0 "SW5" H 4700 5835 50  0000 C CNN
F 1 "SW_SPST_D" H 4700 5744 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4700 5600 50  0001 C CNN
F 3 "~" H 4700 5600 50  0001 C CNN
	1    4700 5600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 65D7A7A6
P 4700 4550
F 0 "SW2" H 4700 4785 50  0000 C CNN
F 1 "SW_SPST_A" H 4700 4694 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4700 4550 50  0001 C CNN
F 3 "~" H 4700 4550 50  0001 C CNN
	1    4700 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 65DC08D5
P 4350 4550
F 0 "#PWR0139" H 4350 4300 50  0001 C CNN
F 1 "GND" H 4355 4377 50  0000 C CNN
F 2 "" H 4350 4550 50  0001 C CNN
F 3 "" H 4350 4550 50  0001 C CNN
	1    4350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4550 4450 4550
Wire Wire Line
	4450 4550 4450 4900
Wire Wire Line
	4450 5600 4500 5600
Connection ~ 4450 4550
Wire Wire Line
	4450 4550 4500 4550
Wire Wire Line
	4450 5250 4500 5250
Wire Wire Line
	4450 4900 4500 4900
Connection ~ 4450 4900
Wire Wire Line
	4450 4900 4450 5250
Text Label 5100 4550 2    50   ~ 0
~EA
Wire Wire Line
	5100 4550 4900 4550
Text Label 5100 4900 2    50   ~ 0
~EB
Wire Wire Line
	5100 4900 4900 4900
Text Label 5100 5250 2    50   ~ 0
~EC
Wire Wire Line
	5100 5250 4900 5250
Text Label 5100 5600 2    50   ~ 0
~ED
Wire Wire Line
	5100 5600 4900 5600
Connection ~ 4450 5250
Wire Wire Line
	4450 5250 4450 5600
$Comp
L Regulator_Switching:LM2576T-5 U7
U 1 1 6617C9B0
P 5550 7250
F 0 "U7" H 5550 7617 50  0000 C CNN
F 1 "LM2576TV-5G" H 5550 7526 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-5_Vertical" H 5550 7000 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 5550 7250 50  0001 C CNN
	1    5550 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 7150 5050 7150
Wire Wire Line
	5050 7350 5050 7550
Wire Wire Line
	5050 7550 5550 7550
Wire Wire Line
	4700 7350 4700 7550
Wire Wire Line
	4700 7550 5050 7550
Connection ~ 5050 7550
$Comp
L power:GND #PWR0140
U 1 1 66265362
P 5550 7550
F 0 "#PWR0140" H 5550 7300 50  0001 C CNN
F 1 "GND" H 5555 7377 50  0000 C CNN
F 2 "" H 5550 7550 50  0001 C CNN
F 3 "" H 5550 7550 50  0001 C CNN
	1    5550 7550
	1    0    0    -1  
$EndComp
Connection ~ 5550 7550
$Comp
L Device:L_Small L1
U 1 1 66266155
P 6250 7350
F 0 "L1" V 6400 7350 50  0000 C CNN
F 1 "100uH" V 6300 7350 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SDR1806" H 6250 7350 50  0001 C CNN
F 3 "PM5022-101M-RC" H 6250 7350 50  0001 C CNN
	1    6250 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 7150 6400 7150
Wire Wire Line
	6400 7150 6400 7350
Wire Wire Line
	6400 7350 6350 7350
$Comp
L Device:CP_Small C12
U 1 1 66303216
P 6400 7450
F 0 "C12" H 6488 7496 50  0000 L CNN
F 1 "1000u" H 6488 7405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6400 7450 50  0001 C CNN
F 3 "EEU-FS1A102" H 6400 7450 50  0001 C CNN
	1    6400 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 7550 6050 7550
$Comp
L Device:D_Zener_Small D1
U 1 1 6639F8E5
P 6050 7450
F 0 "D1" V 6004 7520 50  0000 L CNN
F 1 "1n5822" V 6095 7520 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" V 6050 7450 50  0001 C CNN
F 3 "~" V 6050 7450 50  0001 C CNN
	1    6050 7450
	0    1    1    0   
$EndComp
Connection ~ 6050 7350
Connection ~ 6050 7550
Wire Wire Line
	6050 7350 6150 7350
Wire Wire Line
	6050 7550 6400 7550
Connection ~ 6400 7350
$Comp
L power:+5V #PWR0141
U 1 1 6644273A
P 6600 7350
F 0 "#PWR0141" H 6600 7200 50  0001 C CNN
F 1 "+5V" H 6615 7523 50  0000 C CNN
F 2 "" H 6600 7350 50  0001 C CNN
F 3 "" H 6600 7350 50  0001 C CNN
	1    6600 7350
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 664E14CF
P 4500 7150
F 0 "SW1" H 4500 7385 50  0000 C CNN
F 1 "SW_SPST" H 4500 7294 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0002_1x02_P3.96mm_Vertical" H 4500 7150 50  0001 C CNN
F 3 "~" H 4500 7150 50  0001 C CNN
	1    4500 7150
	1    0    0    -1  
$EndComp
Connection ~ 4700 7150
$Comp
L 74xx:74LS11 U2
U 1 1 666213BE
P 1100 3850
F 0 "U2" H 1100 4175 50  0000 C CNN
F 1 "SN74LS11DR" H 1100 4084 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1100 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 1100 3850 50  0001 C CNN
	1    1100 3850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS11 U2
U 2 1 66622E28
P 1100 4400
F 0 "U2" H 1100 4725 50  0000 C CNN
F 1 "SN74LS11DR" H 1100 4634 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1100 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 1100 4400 50  0001 C CNN
	2    1100 4400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS11 U2
U 3 1 666249AB
P 1100 4950
F 0 "U2" H 1100 5275 50  0000 C CNN
F 1 "SN74LS11DR" H 1100 5184 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1100 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 1100 4950 50  0001 C CNN
	3    1100 4950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS11 U2
U 4 1 66625E3F
P 1250 6100
F 0 "U2" H 1200 6150 50  0000 L CNN
F 1 "SN74LS11DR" H 1100 6050 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1250 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 1250 6100 50  0001 C CNN
	4    1250 6100
	1    0    0    -1  
$EndComp
$Comp
L CPU2:74LVC1G10GW U6
U 1 1 6662760B
P 1700 4400
F 0 "U6" H 1900 4600 50  0000 C CNN
F 1 "74LVC1G10GW" H 2000 4500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1700 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1700 4400 50  0001 C CNN
	1    1700 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 66628DAE
P 1700 4500
F 0 "#PWR0142" H 1700 4250 50  0001 C CNN
F 1 "GND" H 1705 4327 50  0000 C CNN
F 2 "" H 1700 4500 50  0001 C CNN
F 3 "" H 1700 4500 50  0001 C CNN
	1    1700 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0143
U 1 1 66629D2A
P 1700 4300
F 0 "#PWR0143" H 1700 4150 50  0001 C CNN
F 1 "+5V" H 1715 4473 50  0000 C CNN
F 2 "" H 1700 4300 50  0001 C CNN
F 3 "" H 1700 4300 50  0001 C CNN
	1    1700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3850 1400 4300
Wire Wire Line
	1400 4500 1400 4950
Wire Wire Line
	2000 4400 2000 4650
$Comp
L Device:Fuse_Small F1
U 1 1 66A3002F
P 6500 7350
F 0 "F1" H 6500 7535 50  0000 C CNN
F 1 "3A" H 6500 7444 50  0000 C CNN
F 2 "CPU2:FUSE_5x20mm-2x00300210H" H 6500 7350 50  0001 C CNN
F 3 "~" H 6500 7350 50  0001 C CNN
	1    6500 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  7150 1000 7150
$Comp
L Device:C_Small C13
U 1 1 66E75883
P 2750 7250
F 0 "C13" H 2842 7296 50  0000 L CNN
F 1 "0.22u" H 2842 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2750 7250 50  0001 C CNN
F 3 "~" H 2750 7250 50  0001 C CNN
	1    2750 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7350 2750 7350
$Comp
L Device:C_Small C14
U 1 1 66E7588A
P 2750 7450
F 0 "C14" H 2842 7496 50  0000 L CNN
F 1 "0.22u" H 2842 7405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2750 7450 50  0001 C CNN
F 3 "~" H 2750 7450 50  0001 C CNN
	1    2750 7450
	1    0    0    -1  
$EndComp
Connection ~ 2750 7350
Wire Wire Line
	2750 7150 2400 7150
Wire Wire Line
	2400 7550 2750 7550
Connection ~ 2400 7150
Connection ~ 2400 7550
$Comp
L Device:C_Small C15
U 1 1 66F6A263
P 3100 7250
F 0 "C15" H 3192 7296 50  0000 L CNN
F 1 "0.22u" H 3192 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3100 7250 50  0001 C CNN
F 3 "~" H 3100 7250 50  0001 C CNN
	1    3100 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7350 3100 7350
$Comp
L Device:C_Small C16
U 1 1 66F6A26A
P 3100 7450
F 0 "C16" H 3192 7496 50  0000 L CNN
F 1 "1u" H 3192 7405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3100 7450 50  0001 C CNN
F 3 "~" H 3100 7450 50  0001 C CNN
	1    3100 7450
	1    0    0    -1  
$EndComp
Connection ~ 3100 7350
Wire Wire Line
	3100 7150 2750 7150
Wire Wire Line
	2750 7550 3100 7550
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 672542C8
P 2150 650
F 0 "J2" H 2230 648 50  0000 L CNN
F 1 "~RESET" H 2230 550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2150 650 50  0001 C CNN
F 3 "~" H 2150 650 50  0001 C CNN
	1    2150 650 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 672553CB
P 1800 650
F 0 "#PWR0117" H 1800 400 50  0001 C CNN
F 1 "GND" H 1805 477 50  0000 C CNN
F 2 "" H 1800 650 50  0001 C CNN
F 3 "" H 1800 650 50  0001 C CNN
	1    1800 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 650  1950 650 
Wire Wire Line
	1950 1050 1950 750 
Wire Wire Line
	1700 1050 1950 1050
Wire Wire Line
	4300 7250 4300 7350
Connection ~ 4300 7350
$Comp
L Mechanical:MountingHole H1
U 1 1 630AE5F6
P 9000 6800
F 0 "H1" H 9100 6846 50  0000 L CNN
F 1 "MountingHole" H 9100 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9000 6800 50  0001 C CNN
F 3 "~" H 9000 6800 50  0001 C CNN
	1    9000 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 630AF3FC
P 9600 6800
F 0 "H3" H 9700 6846 50  0000 L CNN
F 1 "MountingHole" H 9700 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9600 6800 50  0001 C CNN
F 3 "~" H 9600 6800 50  0001 C CNN
	1    9600 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 63100662
P 10150 6800
F 0 "H5" H 10250 6846 50  0000 L CNN
F 1 "MountingHole" H 10250 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 10150 6800 50  0001 C CNN
F 3 "~" H 10150 6800 50  0001 C CNN
	1    10150 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 63151782
P 9300 6800
F 0 "H2" H 9400 6846 50  0000 L CNN
F 1 "MountingHole" H 9400 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9300 6800 50  0001 C CNN
F 3 "~" H 9300 6800 50  0001 C CNN
	1    9300 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 631A2B2F
P 9900 6800
F 0 "H4" H 10000 6846 50  0000 L CNN
F 1 "MountingHole" H 10000 6755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9900 6800 50  0001 C CNN
F 3 "~" H 9900 6800 50  0001 C CNN
	1    9900 6800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
