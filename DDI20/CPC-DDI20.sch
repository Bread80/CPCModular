EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5450 1650 4550 1650
Wire Wire Line
	5450 1900 4750 1900
Wire Wire Line
	5450 2000 3400 2000
Wire Wire Line
	5450 2100 4650 2100
Wire Bus Line
	5450 1500 5150 1500
Wire Bus Line
	5450 1400 2900 1400
Wire Bus Line
	2900 1400 2900 4100
Text Label 2300 4450 1    50   ~ 0
A8
Text Label 3100 4450 1    50   ~ 0
D0
Text Label 3100 5150 1    50   ~ 0
D1
Text Label 3000 4450 1    50   ~ 0
D2
Text Label 3000 5150 1    50   ~ 0
D3
Text Label 2900 4450 1    50   ~ 0
D4
Text Label 2900 5150 1    50   ~ 0
D5
Text Label 2800 4450 1    50   ~ 0
D6
Text Label 2800 5150 1    50   ~ 0
D7
$Comp
L power:+5V #PWR0101
U 1 1 614895C7
P 3150 5350
F 0 "#PWR0101" H 3150 5200 50  0001 C CNN
F 1 "+5V" H 3165 5523 50  0000 C CNN
F 2 "" H 3150 5350 50  0001 C CNN
F 3 "" H 3150 5350 50  0001 C CNN
	1    3150 5350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61489A18
P 3200 5350
F 0 "#FLG0101" H 3200 5425 50  0001 C CNN
F 1 "PWR_FLAG" V 3200 5478 50  0000 L CNN
F 2 "" H 3200 5350 50  0001 C CNN
F 3 "~" H 3200 5350 50  0001 C CNN
	1    3200 5350
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61489B17
P 1900 4350
F 0 "#FLG0102" H 1900 4425 50  0001 C CNN
F 1 "PWR_FLAG" V 1900 4477 50  0001 L CNN
F 2 "" H 1900 4350 50  0001 C CNN
F 3 "~" H 1900 4350 50  0001 C CNN
	1    1900 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6148C595
P 1800 4450
F 0 "#PWR0107" H 1800 4200 50  0001 C CNN
F 1 "GND" H 1805 4277 50  0001 C CNN
F 2 "" H 1800 4450 50  0001 C CNN
F 3 "" H 1800 4450 50  0001 C CNN
	1    1800 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6148E800
P 1100 7400
F 0 "#PWR0108" H 1100 7150 50  0001 C CNN
F 1 "GND" H 1105 7227 50  0001 C CNN
F 2 "" H 1100 7400 50  0001 C CNN
F 3 "" H 1100 7400 50  0001 C CNN
	1    1100 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 6148ECBA
P 1100 6250
F 0 "#PWR0110" H 1100 6100 50  0001 C CNN
F 1 "+5V" H 1115 6423 50  0000 C CNN
F 2 "" H 1100 6250 50  0001 C CNN
F 3 "" H 1100 6250 50  0001 C CNN
	1    1100 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6149030D
P 1350 6850
F 0 "C1" H 1465 6896 50  0000 L CNN
F 1 "0.1nF" H 1465 6805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1388 6700 50  0001 C CNN
F 3 "~" H 1350 6850 50  0001 C CNN
	1    1350 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 614903EA
P 1550 6850
F 0 "C2" H 1665 6896 50  0000 L CNN
F 1 "0.1nF" H 1665 6805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1588 6700 50  0001 C CNN
F 3 "~" H 1550 6850 50  0001 C CNN
	1    1550 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61490498
P 1750 6850
F 0 "C3" H 1865 6896 50  0000 L CNN
F 1 "0.1nF" H 1865 6805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1788 6700 50  0001 C CNN
F 3 "~" H 1750 6850 50  0001 C CNN
	1    1750 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61490541
P 1950 6850
F 0 "C4" H 2065 6896 50  0000 L CNN
F 1 "0.1nF" H 2065 6805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1988 6700 50  0001 C CNN
F 3 "~" H 1950 6850 50  0001 C CNN
	1    1950 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6350 1100 6250
Wire Wire Line
	1100 7400 1350 7400
Wire Wire Line
	1350 6350 1350 6700
Wire Wire Line
	1350 7000 1350 7400
Connection ~ 1350 6350
Wire Wire Line
	1350 6350 1100 6350
Connection ~ 1350 7400
Wire Wire Line
	1350 7400 1550 7400
Wire Wire Line
	1550 7400 1550 7000
Wire Wire Line
	1550 6700 1550 6350
Connection ~ 1550 7400
Wire Wire Line
	1550 7400 1750 7400
Connection ~ 1550 6350
Wire Wire Line
	1550 6350 1350 6350
Wire Wire Line
	1750 6350 1750 6700
Wire Wire Line
	1750 7000 1750 7400
Connection ~ 1750 6350
Wire Wire Line
	1750 6350 1550 6350
Connection ~ 1750 7400
Wire Wire Line
	1750 7400 1950 7400
Wire Wire Line
	1950 7400 1950 7000
Wire Wire Line
	1950 6700 1950 6350
Connection ~ 1950 7400
Connection ~ 1950 6350
Wire Wire Line
	1950 6350 1750 6350
Text GLabel 5150 2850 0    50   Input ~ 0
D[0..7]
Text GLabel 2900 2850 0    50   Input ~ 0
A[0..15]
Wire Wire Line
	1950 6350 2150 6350
Wire Wire Line
	1950 7400 2150 7400
$Sheet
S 5450 1300 1250 1400
U 62406B09
F0 "DDI" 50
F1 "DDI.sch" 50
F2 "IORQ" I L 5450 1900 50 
F3 "~RD" I L 5450 2000 50 
F4 "~WR" I L 5450 2100 50 
F5 "~RESET" I L 5450 1650 50 
F6 "CLK4" I L 5450 1750 50 
F7 "ADDR_BUS" B L 5450 1400 50 
F8 "DATA_BUS" B L 5450 1500 50 
$EndSheet
Text Label 2700 4450 1    50   ~ 0
A0
Text Label 2400 5150 1    50   ~ 0
A7
Text Label 2200 4450 1    50   ~ 0
A10
$Comp
L Device:C C5
U 1 1 62DCBF09
P 2150 6850
F 0 "C5" H 2265 6896 50  0000 L CNN
F 1 "0.1nF" H 2265 6805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2188 6700 50  0001 C CNN
F 3 "~" H 2150 6850 50  0001 C CNN
	1    2150 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 62DCBFB7
P 2350 6850
F 0 "C6" H 2465 6896 50  0000 L CNN
F 1 "0.1nF" H 2465 6805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2388 6700 50  0001 C CNN
F 3 "~" H 2350 6850 50  0001 C CNN
	1    2350 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 62DCC060
P 2550 6850
F 0 "C7" H 2665 6896 50  0000 L CNN
F 1 "0.1nF" H 2665 6805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2588 6700 50  0001 C CNN
F 3 "~" H 2550 6850 50  0001 C CNN
	1    2550 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 62DCC109
P 2750 6850
F 0 "C8" H 2865 6896 50  0000 L CNN
F 1 "0.1nF" H 2865 6805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2788 6700 50  0001 C CNN
F 3 "~" H 2750 6850 50  0001 C CNN
	1    2750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6350 2750 6700
Wire Wire Line
	2750 7000 2750 7400
Wire Wire Line
	2550 6350 2550 6700
Wire Wire Line
	2550 7000 2550 7400
Connection ~ 2550 6350
Wire Wire Line
	2550 6350 2750 6350
Connection ~ 2550 7400
Wire Wire Line
	2550 7400 2750 7400
Wire Wire Line
	2350 6350 2350 6700
Wire Wire Line
	2350 7000 2350 7400
Connection ~ 2350 6350
Wire Wire Line
	2350 6350 2550 6350
Connection ~ 2350 7400
Wire Wire Line
	2350 7400 2550 7400
Wire Wire Line
	2150 6350 2150 6700
Wire Wire Line
	2150 7000 2150 7400
Connection ~ 2150 6350
Wire Wire Line
	2150 6350 2350 6350
Connection ~ 2150 7400
Wire Wire Line
	2150 7400 2350 7400
$Comp
L power:GND #PWR0105
U 1 1 65812E75
P 4300 5100
F 0 "#PWR0105" H 4300 4850 50  0001 C CNN
F 1 "GND" H 4305 4927 50  0001 C CNN
F 2 "" H 4300 5100 50  0001 C CNN
F 3 "" H 4300 5100 50  0001 C CNN
	1    4300 5100
	1    0    0    -1  
$EndComp
Text Label 3400 4450 1    50   ~ 0
~RD
Text Label 3400 5250 1    50   ~ 0
~IORQ
Text Label 3500 5250 1    50   ~ 0
~WR
Text Label 3900 5300 1    50   ~ 0
~RESET
Text Label 4300 4450 1    50   ~ 0
CLK4
Wire Wire Line
	4300 4500 4300 1750
Wire Wire Line
	4300 1750 5450 1750
Wire Wire Line
	3400 4500 3400 2000
Wire Wire Line
	4300 5000 4300 5100
Wire Wire Line
	3900 5000 3900 5350
Wire Wire Line
	3900 5350 4550 5350
Wire Wire Line
	4550 5350 4550 1650
Wire Wire Line
	3500 5000 3500 5450
Wire Wire Line
	3500 5450 4650 5450
Wire Wire Line
	4650 5450 4650 2100
Wire Wire Line
	3400 5000 3400 5550
Wire Wire Line
	3400 5550 4750 5550
Wire Wire Line
	4750 5550 4750 1900
Entry Wire Line
	2800 4100 2700 4200
Entry Wire Line
	2900 4200 2800 4300
Entry Wire Line
	3000 4200 2900 4300
Entry Wire Line
	3100 4200 3000 4300
Entry Wire Line
	3200 4200 3100 4300
Entry Wire Line
	2300 4200 2400 4100
Entry Wire Line
	2200 4200 2300 4100
Entry Wire Line
	2800 5550 2900 5650
Entry Wire Line
	2900 5550 3000 5650
Entry Wire Line
	3000 5550 3100 5650
Entry Wire Line
	3100 5550 3200 5650
Entry Wire Line
	2400 5300 2300 5400
Wire Bus Line
	5150 1500 5150 4200
Wire Bus Line
	5150 5650 5150 4200
Connection ~ 5150 4200
Wire Bus Line
	2300 5400 1300 5400
Wire Bus Line
	1300 5400 1300 4100
Wire Wire Line
	1900 4500 1900 4350
Wire Wire Line
	1900 4350 1800 4350
Wire Wire Line
	1800 4350 1800 4450
Wire Wire Line
	2200 4200 2200 4500
Wire Wire Line
	2300 4200 2300 4500
Wire Wire Line
	2700 4200 2700 4500
Wire Wire Line
	2800 4300 2800 4500
Wire Wire Line
	2900 4300 2900 4500
Wire Wire Line
	3000 4300 3000 4500
Wire Wire Line
	3100 4300 3100 4500
Wire Wire Line
	2400 5000 2400 5300
Wire Wire Line
	2800 5000 2800 5550
Wire Wire Line
	2900 5000 2900 5550
Wire Wire Line
	3000 5000 3000 5550
Wire Wire Line
	3100 5000 3100 5550
Wire Wire Line
	3200 5000 3200 5350
Wire Wire Line
	3200 5350 3150 5350
Connection ~ 1900 4350
Connection ~ 3200 5350
NoConn ~ 4200 4500
NoConn ~ 4100 4500
NoConn ~ 4000 4500
NoConn ~ 3900 4500
NoConn ~ 3800 4500
NoConn ~ 3700 4500
NoConn ~ 3600 4500
NoConn ~ 3500 4500
NoConn ~ 3300 4500
NoConn ~ 3200 4500
NoConn ~ 2600 4500
NoConn ~ 2500 4500
NoConn ~ 2400 4500
NoConn ~ 2100 4500
NoConn ~ 2000 4500
NoConn ~ 1900 5000
NoConn ~ 2000 5000
NoConn ~ 2100 5000
NoConn ~ 2200 5000
NoConn ~ 2300 5000
NoConn ~ 2500 5000
NoConn ~ 2600 5000
NoConn ~ 2700 5000
NoConn ~ 3300 5000
NoConn ~ 3600 5000
NoConn ~ 3700 5000
NoConn ~ 3800 5000
NoConn ~ 4000 5000
NoConn ~ 4100 5000
NoConn ~ 4200 5000
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J2
U 1 1 657AB9B4
P 3100 4700
F 0 "J2" V 3104 3413 50  0000 R CNN
F 1 "MX4 Connector" V 3195 3413 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x25_P2.54mm_Horizontal" H 3100 4700 50  0001 C CNN
F 3 "~" H 3100 4700 50  0001 C CNN
	1    3100 4700
	0    1    1    0   
$EndComp
Wire Bus Line
	2900 5650 5150 5650
Wire Bus Line
	2900 4200 5150 4200
Wire Bus Line
	1300 4100 2900 4100
$EndSCHEMATC
