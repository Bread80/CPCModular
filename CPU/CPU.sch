EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L CPU:Z80CPU IC111
U 1 1 656B410D
P 6200 2350
F 0 "IC111" H 6400 3900 50  0000 C CNN
F 1 "Z80CPU" H 6450 3800 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 6200 2750 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 6200 2750 50  0001 C CNN
	1    6200 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R109
U 1 1 656B62BF
P 5100 1700
F 0 "R109" V 5000 1700 50  0000 C CNN
F 1 "2k2" V 5100 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5030 1700 50  0001 C CNN
F 3 "~" H 5100 1700 50  0001 C CNN
	1    5100 1700
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS245 IC901
U 1 1 656B6995
P 8900 1600
F 0 "IC901" H 9050 2400 50  0000 C CNN
F 1 "74LS245" H 9150 2300 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 8900 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 8900 1600 50  0001 C CNN
	1    8900 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 IC902
U 1 1 656B76FA
P 8900 3500
F 0 "IC902" H 9050 4300 50  0000 C CNN
F 1 "74LS245" H 9150 4200 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 8900 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 8900 3500 50  0001 C CNN
	1    8900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D909
U 1 1 656BBC8D
P 9650 3000
F 0 "D909" H 9800 3050 50  0000 C CNN
F 1 "LED" H 9643 3126 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9650 3000 50  0001 C CNN
F 3 "~" H 9650 3000 50  0001 C CNN
	1    9650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D910
U 1 1 656BBFD2
P 9650 3100
F 0 "D910" H 9800 3150 50  0000 C CNN
F 1 "LED" H 9643 3226 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9650 3100 50  0001 C CNN
F 3 "~" H 9650 3100 50  0001 C CNN
	1    9650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D911
U 1 1 656BC05B
P 9650 3200
F 0 "D911" H 9800 3250 50  0000 C CNN
F 1 "LED" H 9643 3326 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9650 3200 50  0001 C CNN
F 3 "~" H 9650 3200 50  0001 C CNN
	1    9650 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D912
U 1 1 656BC0E4
P 9650 3300
F 0 "D912" H 9800 3350 50  0000 C CNN
F 1 "LED" H 9643 3426 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9650 3300 50  0001 C CNN
F 3 "~" H 9650 3300 50  0001 C CNN
	1    9650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D913
U 1 1 656BC16D
P 9650 3400
F 0 "D913" H 9800 3450 50  0000 C CNN
F 1 "LED" H 9643 3526 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9650 3400 50  0001 C CNN
F 3 "~" H 9650 3400 50  0001 C CNN
	1    9650 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D914
U 1 1 656BC1F6
P 9650 3500
F 0 "D914" H 9800 3550 50  0000 C CNN
F 1 "LED" H 9643 3626 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9650 3500 50  0001 C CNN
F 3 "~" H 9650 3500 50  0001 C CNN
	1    9650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D915
U 1 1 656BC27F
P 9650 3600
F 0 "D915" H 9800 3650 50  0000 C CNN
F 1 "LED" H 9643 3726 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9650 3600 50  0001 C CNN
F 3 "~" H 9650 3600 50  0001 C CNN
	1    9650 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D916
U 1 1 656BC308
P 9650 3700
F 0 "D916" H 9800 3750 50  0000 C CNN
F 1 "LED" H 9643 3826 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9650 3700 50  0001 C CNN
F 3 "~" H 9650 3700 50  0001 C CNN
	1    9650 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0902
U 1 1 656BC81E
P 8900 800
F 0 "#PWR0902" H 8900 650 50  0001 C CNN
F 1 "+5V" H 8915 973 50  0000 C CNN
F 2 "" H 8900 800 50  0001 C CNN
F 3 "" H 8900 800 50  0001 C CNN
	1    8900 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0908
U 1 1 656BD074
P 8900 2700
F 0 "#PWR0908" H 8900 2550 50  0001 C CNN
F 1 "+5V" H 8750 2750 50  0000 C CNN
F 2 "" H 8900 2700 50  0001 C CNN
F 3 "" H 8900 2700 50  0001 C CNN
	1    8900 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0906
U 1 1 656BD51E
P 8300 2000
F 0 "#PWR0906" H 8300 1850 50  0001 C CNN
F 1 "+5V" H 8150 2050 50  0000 C CNN
F 2 "" H 8300 2000 50  0001 C CNN
F 3 "" H 8300 2000 50  0001 C CNN
	1    8300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0912
U 1 1 656BD9B5
P 8300 3900
F 0 "#PWR0912" H 8300 3750 50  0001 C CNN
F 1 "+5V" H 8150 3950 50  0000 C CNN
F 2 "" H 8300 3900 50  0001 C CNN
F 3 "" H 8300 3900 50  0001 C CNN
	1    8300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3700 9800 3700
Wire Wire Line
	9500 3700 9400 3700
Wire Wire Line
	9400 3600 9500 3600
Wire Wire Line
	9800 3600 10000 3600
Wire Wire Line
	10000 3500 9800 3500
Wire Wire Line
	9500 3500 9400 3500
Wire Wire Line
	9400 3400 9500 3400
Wire Wire Line
	9800 3400 10000 3400
Wire Wire Line
	10000 3300 9800 3300
Wire Wire Line
	9500 3300 9400 3300
Wire Wire Line
	9400 3200 9500 3200
Wire Wire Line
	9800 3200 10000 3200
Wire Wire Line
	10000 3100 9800 3100
Wire Wire Line
	9500 3100 9400 3100
Wire Wire Line
	9400 3000 9500 3000
Wire Wire Line
	9800 3000 10000 3000
$Comp
L power:+5V #PWR0909
U 1 1 656CA56C
P 10500 3000
F 0 "#PWR0909" H 10500 2850 50  0001 C CNN
F 1 "+5V" H 10515 3173 50  0000 C CNN
F 2 "" H 10500 3000 50  0001 C CNN
F 3 "" H 10500 3000 50  0001 C CNN
	1    10500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3900 8300 3900
Wire Wire Line
	8300 2000 8400 2000
Text Label 8150 1100 0    50   ~ 0
A15
Text Label 8150 1200 0    50   ~ 0
A14
Text Label 8150 1300 0    50   ~ 0
A13
Text Label 8150 1400 0    50   ~ 0
A12
Text Label 8150 1500 0    50   ~ 0
A11
Text Label 8150 1600 0    50   ~ 0
A10
Text Label 8150 1700 0    50   ~ 0
A9
Text Label 8150 1800 0    50   ~ 0
A8
Text Label 8150 3000 0    50   ~ 0
A7
Text Label 8150 3100 0    50   ~ 0
A6
Text Label 8150 3200 0    50   ~ 0
A5
Text Label 8150 3300 0    50   ~ 0
A4
Text Label 8150 3400 0    50   ~ 0
A3
Text Label 8150 3500 0    50   ~ 0
A2
Text Label 8150 3600 0    50   ~ 0
A1
Text Label 8150 3700 0    50   ~ 0
A0
Entry Wire Line
	8050 3600 8150 3700
Entry Wire Line
	8050 3500 8150 3600
Entry Wire Line
	8050 3400 8150 3500
Entry Wire Line
	8050 3300 8150 3400
Entry Wire Line
	8050 3200 8150 3300
Entry Wire Line
	8050 3100 8150 3200
Entry Wire Line
	8050 3000 8150 3100
Entry Wire Line
	8050 2900 8150 3000
Entry Wire Line
	8050 1700 8150 1800
Entry Wire Line
	8050 1600 8150 1700
Entry Wire Line
	8050 1500 8150 1600
Entry Wire Line
	8050 1400 8150 1500
Entry Wire Line
	8050 1300 8150 1400
Entry Wire Line
	8050 1200 8150 1300
Entry Wire Line
	8050 1100 8150 1200
Entry Wire Line
	8050 1000 8150 1100
Wire Wire Line
	8400 1100 8150 1100
Wire Wire Line
	8150 1200 8400 1200
Wire Wire Line
	8400 1300 8150 1300
Wire Wire Line
	8150 1400 8400 1400
Wire Wire Line
	8400 1500 8150 1500
Wire Wire Line
	8150 1600 8400 1600
Wire Wire Line
	8400 1700 8150 1700
Wire Wire Line
	8150 1800 8400 1800
Wire Wire Line
	8400 3000 8150 3000
Wire Wire Line
	8150 3100 8400 3100
Wire Wire Line
	8400 3200 8150 3200
Wire Wire Line
	8150 3300 8400 3300
Wire Wire Line
	8400 3400 8150 3400
Wire Wire Line
	8150 3500 8400 3500
Wire Wire Line
	8400 3600 8150 3600
Wire Wire Line
	8150 3700 8400 3700
$Comp
L power:GND #PWR0907
U 1 1 6570081A
P 8900 2400
F 0 "#PWR0907" H 8900 2150 50  0001 C CNN
F 1 "GND" H 8905 2227 50  0001 C CNN
F 2 "" H 8900 2400 50  0001 C CNN
F 3 "" H 8900 2400 50  0001 C CNN
	1    8900 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0913
U 1 1 6570122E
P 8900 4300
F 0 "#PWR0913" H 8900 4050 50  0001 C CNN
F 1 "GND" H 8905 4127 50  0001 C CNN
F 2 "" H 8900 4300 50  0001 C CNN
F 3 "" H 8900 4300 50  0001 C CNN
	1    8900 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R110
U 1 1 65705768
P 5100 3400
F 0 "R110" V 5000 3400 50  0000 C CNN
F 1 "2k2" V 5100 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5030 3400 50  0001 C CNN
F 3 "~" H 5100 3400 50  0001 C CNN
	1    5100 3400
	0    1    1    0   
$EndComp
Text Label 6950 1150 0    50   ~ 0
A0
Text Label 6950 1250 0    50   ~ 0
A1
Text Label 6950 1350 0    50   ~ 0
A2
Text Label 6950 1450 0    50   ~ 0
A3
Text Label 6950 1550 0    50   ~ 0
A4
Text Label 6950 1650 0    50   ~ 0
A5
Text Label 6950 1750 0    50   ~ 0
A6
Text Label 6950 1850 0    50   ~ 0
A7
Text Label 6950 1950 0    50   ~ 0
A8
Text Label 6950 2050 0    50   ~ 0
A9
Text Label 6950 2150 0    50   ~ 0
A10
Text Label 6950 2250 0    50   ~ 0
A11
Text Label 6950 2350 0    50   ~ 0
A12
Text Label 6950 2450 0    50   ~ 0
A13
Text Label 6950 2550 0    50   ~ 0
A14
Text Label 6950 2650 0    50   ~ 0
A15
Text Label 6950 2850 0    50   ~ 0
D0
Text Label 6950 2950 0    50   ~ 0
D1
Text Label 6950 3050 0    50   ~ 0
D2
Text Label 6950 3150 0    50   ~ 0
D3
Text Label 6950 3250 0    50   ~ 0
D4
Text Label 6950 3350 0    50   ~ 0
D5
Text Label 6950 3450 0    50   ~ 0
D6
Text Label 6950 3550 0    50   ~ 0
D7
Entry Wire Line
	7200 1150 7300 1250
Entry Wire Line
	7200 1250 7300 1350
Entry Wire Line
	7200 1350 7300 1450
Entry Wire Line
	7200 1450 7300 1550
Entry Wire Line
	7200 1550 7300 1650
Entry Wire Line
	7200 1650 7300 1750
Entry Wire Line
	7200 1750 7300 1850
Entry Wire Line
	7200 1850 7300 1950
Entry Wire Line
	7200 1950 7300 2050
Entry Wire Line
	7200 2050 7300 2150
Entry Wire Line
	7200 2150 7300 2250
Entry Wire Line
	7200 2250 7300 2350
Entry Wire Line
	7200 2350 7300 2450
Entry Wire Line
	7200 2450 7300 2550
Entry Wire Line
	7200 2550 7300 2650
Entry Wire Line
	7200 2650 7300 2750
Entry Wire Line
	7100 2850 7200 2950
Entry Wire Line
	7100 2950 7200 3050
Entry Wire Line
	7100 3050 7200 3150
Entry Wire Line
	7100 3150 7200 3250
Entry Wire Line
	7100 3250 7200 3350
Entry Wire Line
	7100 3350 7200 3450
Entry Wire Line
	7100 3450 7200 3550
Entry Wire Line
	7100 3550 7200 3650
Wire Wire Line
	7200 1150 6900 1150
Wire Wire Line
	6900 1250 7200 1250
Wire Wire Line
	7200 1350 6900 1350
Wire Wire Line
	6900 1450 7200 1450
Wire Wire Line
	7200 1550 6900 1550
Wire Wire Line
	6900 1650 7200 1650
Wire Wire Line
	7200 1750 6900 1750
Wire Wire Line
	6900 1850 7200 1850
Wire Wire Line
	7200 1950 6900 1950
Wire Wire Line
	6900 2050 7200 2050
Wire Wire Line
	7200 2150 6900 2150
Wire Wire Line
	6900 2250 7200 2250
Wire Wire Line
	7200 2350 6900 2350
Wire Wire Line
	6900 2450 7200 2450
Wire Wire Line
	7200 2550 6900 2550
Wire Wire Line
	6900 2650 7200 2650
Wire Wire Line
	7100 2850 6900 2850
Wire Wire Line
	6900 2950 7100 2950
Wire Wire Line
	7100 3050 6900 3050
Wire Wire Line
	6900 3150 7100 3150
Wire Wire Line
	7100 3250 6900 3250
Wire Wire Line
	6900 3350 7100 3350
Wire Wire Line
	7100 3450 6900 3450
Wire Wire Line
	6900 3550 7100 3550
$Comp
L power:+5V #PWR0903
U 1 1 657806AD
P 6200 850
F 0 "#PWR0903" H 6200 700 50  0001 C CNN
F 1 "+5V" H 6215 1023 50  0000 C CNN
F 2 "" H 6200 850 50  0001 C CNN
F 3 "" H 6200 850 50  0001 C CNN
	1    6200 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0911
U 1 1 65780AE0
P 6200 3850
F 0 "#PWR0911" H 6200 3600 50  0001 C CNN
F 1 "GND" H 6205 3677 50  0001 C CNN
F 2 "" H 6200 3850 50  0001 C CNN
F 3 "" H 6200 3850 50  0001 C CNN
	1    6200 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J1
U 1 1 6579560F
P 2700 4850
F 0 "J1" V 2704 3563 50  0000 R CNN
F 1 "MX4 Connector" V 1800 4650 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x25_P2.54mm_Horizontal" H 2700 4850 50  0001 C CNN
F 3 "~" H 2700 4850 50  0001 C CNN
	1    2700 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0914
U 1 1 657AB79C
P 1400 4550
F 0 "#PWR0914" H 1400 4300 50  0001 C CNN
F 1 "GND" H 1405 4377 50  0001 C CNN
F 2 "" H 1400 4550 50  0001 C CNN
F 3 "" H 1400 4550 50  0001 C CNN
	1    1400 4550
	1    0    0    -1  
$EndComp
Text Label 1600 4550 1    50   ~ 0
A14
Text Label 1700 4550 1    50   ~ 0
A12
Text Label 1800 4550 1    50   ~ 0
A10
Text Label 1900 4550 1    50   ~ 0
A8
Text Label 2000 4550 1    50   ~ 0
A6
Text Label 2100 4550 1    50   ~ 0
A4
Text Label 2200 4550 1    50   ~ 0
A2
Text Label 2300 4550 1    50   ~ 0
A0
Text Label 2400 4550 1    50   ~ 0
D6
Text Label 2500 4550 1    50   ~ 0
D4
Text Label 2600 4550 1    50   ~ 0
D2
Text Label 2700 4550 1    50   ~ 0
D0
Text Label 2800 4550 1    50   ~ 0
~MREQ
Text Label 2900 4550 1    50   ~ 0
~RFSH
Text Label 3000 4550 1    50   ~ 0
~RD
Text Label 3100 4550 1    50   ~ 0
~HALT
Text Label 3200 4550 1    50   ~ 0
~NMI
Text Label 3300 4550 1    50   ~ 0
~BUSAK
Text Label 3900 4550 1    50   ~ 0
CLK4
Text Label 1600 5250 3    50   ~ 0
A15
Text Label 1700 5250 3    50   ~ 0
A13
Text Label 1800 5250 3    50   ~ 0
A11
Text Label 1900 5250 3    50   ~ 0
A9
Text Label 2000 5250 3    50   ~ 0
A7
Text Label 2100 5250 3    50   ~ 0
A5
Text Label 2200 5250 3    50   ~ 0
A3
Text Label 2300 5250 3    50   ~ 0
A1
Text Label 2400 5250 3    50   ~ 0
D7
Text Label 2500 5250 3    50   ~ 0
D5
Text Label 2600 5250 3    50   ~ 0
D3
Text Label 2700 5250 3    50   ~ 0
D1
Text Label 2900 5250 3    50   ~ 0
~M1
Text Label 3000 5250 3    50   ~ 0
~IORQ
Text Label 3100 5250 3    50   ~ 0
~WR
Text Label 3200 5250 3    50   ~ 0
~INT
Text Label 3300 5250 3    50   ~ 0
~BUSRQ
Text Label 3400 5250 3    50   ~ 0
READY
Text Label 3500 5250 3    50   ~ 0
~RESET
$Comp
L power:GND #PWR0915
U 1 1 657B852E
P 3900 5250
F 0 "#PWR0915" H 3900 5000 50  0001 C CNN
F 1 "GND" H 3905 5077 50  0001 C CNN
F 2 "" H 3900 5250 50  0001 C CNN
F 3 "" H 3900 5250 50  0001 C CNN
	1    3900 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0916
U 1 1 657B8C10
P 2750 5550
F 0 "#PWR0916" H 2750 5400 50  0001 C CNN
F 1 "+5V" H 2800 5450 50  0000 C CNN
F 2 "" H 2750 5550 50  0001 C CNN
F 3 "" H 2750 5550 50  0001 C CNN
	1    2750 5550
	1    0    0    -1  
$EndComp
NoConn ~ 3800 4650
NoConn ~ 3700 4650
NoConn ~ 3600 4650
NoConn ~ 3500 4650
NoConn ~ 3400 4650
NoConn ~ 3600 5150
NoConn ~ 3700 5150
NoConn ~ 3800 5150
NoConn ~ 1500 5150
Wire Wire Line
	1500 4650 1500 4550
Wire Wire Line
	1500 4550 1400 4550
Wire Wire Line
	3900 5150 3900 5250
Wire Wire Line
	2800 5150 2800 5550
Wire Wire Line
	2800 5550 2750 5550
Wire Wire Line
	3300 4650 3300 3550
Wire Wire Line
	3200 4650 3200 1750
Wire Wire Line
	3100 4650 3100 2450
Wire Wire Line
	3000 4650 3000 2850
Wire Wire Line
	2900 4650 2900 2250
Wire Wire Line
	2800 4650 2800 3050
Wire Wire Line
	3500 5150 3500 5400
Wire Wire Line
	3500 5400 4050 5400
Wire Wire Line
	4050 5400 4050 1150
Wire Wire Line
	3900 4650 3900 1450
Wire Wire Line
	3400 5150 3400 5500
Wire Wire Line
	3400 5500 4150 5500
Wire Wire Line
	4150 5500 4150 2350
Wire Wire Line
	3300 5150 3300 5600
Wire Wire Line
	3300 5600 4250 5600
Wire Wire Line
	4250 5600 4250 3450
Wire Wire Line
	3200 5150 3200 5700
Wire Wire Line
	3200 5700 4350 5700
Wire Wire Line
	4350 5700 4350 1850
Wire Wire Line
	3100 5150 3100 5800
Wire Wire Line
	3100 5800 4450 5800
Wire Wire Line
	4450 2950 4450 5800
Wire Wire Line
	3000 5150 3000 5900
Wire Wire Line
	3000 5900 4550 5900
Wire Wire Line
	4550 5900 4550 4000
Wire Wire Line
	2900 5150 2900 6000
Wire Wire Line
	2900 6000 4650 6000
Wire Wire Line
	4650 6000 4650 2150
Entry Wire Line
	1500 4300 1600 4400
Entry Wire Line
	1600 4300 1700 4400
Entry Wire Line
	1700 4300 1800 4400
Entry Wire Line
	1800 4300 1900 4400
Entry Wire Line
	1900 4300 2000 4400
Entry Wire Line
	2000 4300 2100 4400
Entry Wire Line
	2100 4300 2200 4400
Entry Wire Line
	2200 4300 2300 4400
Entry Wire Line
	2300 4100 2400 4200
Entry Wire Line
	2400 4100 2500 4200
Entry Wire Line
	2500 4100 2600 4200
Entry Wire Line
	2600 4100 2700 4200
Wire Wire Line
	2700 4200 2700 4650
Wire Wire Line
	2600 4650 2600 4200
Wire Wire Line
	2500 4200 2500 4650
Wire Wire Line
	2400 4650 2400 4200
Wire Wire Line
	2300 4400 2300 4650
Wire Wire Line
	2200 4650 2200 4400
Wire Wire Line
	2100 4400 2100 4650
Wire Wire Line
	2000 4650 2000 4400
Wire Wire Line
	1900 4400 1900 4650
Wire Wire Line
	1800 4650 1800 4400
Wire Wire Line
	1700 4400 1700 4650
Wire Wire Line
	1600 4650 1600 4400
Wire Wire Line
	1600 5150 1600 6150
Wire Wire Line
	1700 6150 1700 5150
Wire Wire Line
	1800 5150 1800 6150
Wire Wire Line
	1900 6150 1900 5150
Wire Wire Line
	2000 5150 2000 6150
Wire Wire Line
	2100 6150 2100 5150
Wire Wire Line
	2200 5150 2200 6150
Wire Wire Line
	2300 6150 2300 5150
Wire Wire Line
	2400 5150 2400 6000
Wire Wire Line
	2500 6000 2500 5150
Wire Wire Line
	2600 5150 2600 6000
Wire Bus Line
	1150 6250 1150 4300
Wire Bus Line
	7300 900  8050 900 
Wire Bus Line
	1050 4100 1050 6100
Entry Wire Line
	2700 6000 2800 6100
Entry Wire Line
	2600 6000 2700 6100
Entry Wire Line
	2500 6000 2600 6100
Entry Wire Line
	2400 6000 2500 6100
Entry Wire Line
	2300 6150 2400 6250
Entry Wire Line
	2200 6150 2300 6250
Entry Wire Line
	2100 6150 2200 6250
Entry Wire Line
	2000 6150 2100 6250
Entry Wire Line
	1900 6150 2000 6250
Entry Wire Line
	1800 6150 1900 6250
Entry Wire Line
	1700 6150 1800 6250
Entry Wire Line
	1600 6150 1700 6250
$Comp
L power:+5V #PWR0905
U 1 1 65A7E2DD
P 4850 1700
F 0 "#PWR0905" H 4850 1550 50  0001 C CNN
F 1 "+5V" H 4750 1700 50  0000 C CNN
F 2 "" H 4850 1700 50  0001 C CNN
F 3 "" H 4850 1700 50  0001 C CNN
	1    4850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1700 5300 1700
Wire Wire Line
	5300 1700 5300 1750
Connection ~ 5300 1750
Wire Wire Line
	5300 1750 5500 1750
Wire Wire Line
	4850 1700 4950 1700
Wire Wire Line
	5250 3400 5300 3400
Wire Wire Line
	5300 3400 5300 3450
Connection ~ 5300 3450
Wire Wire Line
	5300 3450 5500 3450
$Comp
L power:+5V #PWR0910
U 1 1 65B0280F
P 4850 3400
F 0 "#PWR0910" H 4850 3250 50  0001 C CNN
F 1 "+5V" H 4750 3400 50  0000 C CNN
F 2 "" H 4850 3400 50  0001 C CNN
F 3 "" H 4850 3400 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3400 4950 3400
Wire Wire Line
	4050 1150 5500 1150
Wire Wire Line
	3900 1450 5500 1450
Wire Wire Line
	3200 1750 5300 1750
Wire Wire Line
	4650 2150 5500 2150
Wire Wire Line
	2900 2250 5500 2250
Wire Wire Line
	3100 2450 5500 2450
Wire Wire Line
	3000 2850 5500 2850
Wire Wire Line
	4450 2950 5500 2950
Wire Wire Line
	2800 3050 5500 3050
Wire Wire Line
	4550 3150 5500 3150
Wire Wire Line
	4250 3450 5300 3450
Wire Wire Line
	3300 3550 5500 3550
Wire Wire Line
	8400 4000 7900 4000
Connection ~ 4550 4000
Wire Wire Line
	4550 4000 4550 3150
Wire Wire Line
	8400 2100 7900 2100
Wire Wire Line
	7900 2100 7900 4000
Connection ~ 7900 4000
Wire Wire Line
	7900 4000 4550 4000
Wire Wire Line
	4150 2350 5500 2350
Wire Wire Line
	4350 1850 5500 1850
$Comp
L Device:C C901
U 1 1 656ED546
P 8650 5850
F 0 "C901" H 8765 5896 50  0000 L CNN
F 1 "100n" H 8765 5805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 8688 5700 50  0001 C CNN
F 3 "~" H 8650 5850 50  0001 C CNN
	1    8650 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C904
U 1 1 656EDCBA
P 9900 5850
F 0 "C904" H 10018 5896 50  0000 L CNN
F 1 "10uF" H 10018 5805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 9938 5700 50  0001 C CNN
F 3 "~" H 9900 5850 50  0001 C CNN
	1    9900 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C902
U 1 1 656EE4D3
P 9050 5850
F 0 "C902" H 9165 5896 50  0000 L CNN
F 1 "100n" H 9165 5805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 9088 5700 50  0001 C CNN
F 3 "~" H 9050 5850 50  0001 C CNN
	1    9050 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C903
U 1 1 656EE5EC
P 9450 5850
F 0 "C903" H 9565 5896 50  0000 L CNN
F 1 "100n" H 9565 5805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W2.0mm_P2.50mm_MKS02_FKP02" H 9488 5700 50  0001 C CNN
F 3 "~" H 9450 5850 50  0001 C CNN
	1    9450 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0917
U 1 1 656EE9B0
P 8650 5550
F 0 "#PWR0917" H 8650 5400 50  0001 C CNN
F 1 "+5V" H 8665 5723 50  0000 C CNN
F 2 "" H 8650 5550 50  0001 C CNN
F 3 "" H 8650 5550 50  0001 C CNN
	1    8650 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0918
U 1 1 656EEF4C
P 8650 6150
F 0 "#PWR0918" H 8650 5900 50  0001 C CNN
F 1 "GND" H 8655 5977 50  0001 C CNN
F 2 "" H 8650 6150 50  0001 C CNN
F 3 "" H 8650 6150 50  0001 C CNN
	1    8650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5550 8650 5650
Wire Wire Line
	8650 6000 8650 6050
Wire Wire Line
	8650 5650 8900 5650
Wire Wire Line
	9900 5650 9900 5700
Wire Wire Line
	9900 6050 9450 6050
Wire Wire Line
	9900 6000 9900 6050
Connection ~ 8650 5650
Wire Wire Line
	8650 5650 8650 5700
Connection ~ 8650 6050
Wire Wire Line
	8650 6050 8650 6150
Wire Wire Line
	9050 6050 9050 6000
Wire Wire Line
	9050 5700 9050 5650
Connection ~ 9050 6050
Wire Wire Line
	9050 6050 8900 6050
Connection ~ 9050 5650
Wire Wire Line
	9050 5650 9450 5650
Wire Wire Line
	9450 5650 9450 5700
Wire Wire Line
	9450 6000 9450 6050
Connection ~ 9450 5650
Wire Wire Line
	9450 5650 9900 5650
Connection ~ 9450 6050
Wire Wire Line
	9450 6050 9050 6050
$Comp
L power:PWR_FLAG #FLG0902
U 1 1 65728BB5
P 8900 5650
F 0 "#FLG0902" H 8900 5725 50  0001 C CNN
F 1 "PWR_FLAG" H 8900 5823 50  0000 C CNN
F 2 "" H 8900 5650 50  0001 C CNN
F 3 "~" H 8900 5650 50  0001 C CNN
	1    8900 5650
	1    0    0    -1  
$EndComp
Connection ~ 8900 5650
Wire Wire Line
	8900 5650 9050 5650
$Comp
L power:PWR_FLAG #FLG0903
U 1 1 65729947
P 8900 6050
F 0 "#FLG0903" H 8900 6125 50  0001 C CNN
F 1 "PWR_FLAG" H 8900 6223 50  0000 C CNN
F 2 "" H 8900 6050 50  0001 C CNN
F 3 "~" H 8900 6050 50  0001 C CNN
	1    8900 6050
	-1   0    0    1   
$EndComp
Connection ~ 8900 6050
Wire Wire Line
	8900 6050 8650 6050
Text GLabel 5900 6100 1    50   3State ~ 0
D[0..7]
Text GLabel 5900 6250 3    50   3State ~ 0
A[0..15]
Wire Wire Line
	2700 5150 2700 6000
Wire Wire Line
	10500 1100 10400 1100
$Comp
L Device:R_Network08 RN901
U 1 1 65740C22
P 10200 1500
F 0 "RN901" V 9583 1500 50  0000 C CNN
F 1 "470" V 9674 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 10675 1500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10200 1500 50  0001 C CNN
	1    10200 1500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D906
U 1 1 656BBA96
P 9650 1600
F 0 "D906" H 9800 1650 50  0000 C CNN
F 1 "LED" H 9643 1726 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9650 1600 50  0001 C CNN
F 3 "~" H 9650 1600 50  0001 C CNN
	1    9650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1100 9800 1100
Wire Wire Line
	9800 1200 10000 1200
Wire Wire Line
	10000 1300 9800 1300
Wire Wire Line
	9800 1400 10000 1400
Wire Wire Line
	10000 1500 9800 1500
Wire Wire Line
	9800 1600 10000 1600
Wire Wire Line
	10000 1700 9800 1700
Wire Wire Line
	9800 1800 10000 1800
$Comp
L Device:LED D908
U 1 1 656BBC04
P 9650 1800
F 0 "D908" H 9800 1850 50  0000 C CNN
F 1 "LED" H 9643 1926 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9650 1800 50  0001 C CNN
F 3 "~" H 9650 1800 50  0001 C CNN
	1    9650 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D907
U 1 1 656BBB37
P 9650 1700
F 0 "D907" H 9800 1750 50  0000 C CNN
F 1 "LED" H 9643 1826 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9650 1700 50  0001 C CNN
F 3 "~" H 9650 1700 50  0001 C CNN
	1    9650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D905
U 1 1 656BBA0D
P 9650 1500
F 0 "D905" H 9800 1550 50  0000 C CNN
F 1 "LED" H 9643 1626 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9650 1500 50  0001 C CNN
F 3 "~" H 9650 1500 50  0001 C CNN
	1    9650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D904
U 1 1 656BB984
P 9650 1400
F 0 "D904" H 9800 1450 50  0000 C CNN
F 1 "LED" H 9643 1526 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9650 1400 50  0001 C CNN
F 3 "~" H 9650 1400 50  0001 C CNN
	1    9650 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D903
U 1 1 656BB8FB
P 9650 1300
F 0 "D903" H 9800 1350 50  0000 C CNN
F 1 "LED" H 9643 1426 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9650 1300 50  0001 C CNN
F 3 "~" H 9650 1300 50  0001 C CNN
	1    9650 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D902
U 1 1 656BB872
P 9650 1200
F 0 "D902" H 9800 1250 50  0000 C CNN
F 1 "LED" H 9643 1326 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9650 1200 50  0001 C CNN
F 3 "~" H 9650 1200 50  0001 C CNN
	1    9650 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0904
U 1 1 656B9951
P 10500 1100
F 0 "#PWR0904" H 10500 950 50  0001 C CNN
F 1 "+5V" H 10515 1273 50  0000 C CNN
F 2 "" H 10500 1100 50  0001 C CNN
F 3 "" H 10500 1100 50  0001 C CNN
	1    10500 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D901
U 1 1 656B8A52
P 9650 1100
F 0 "D901" H 9800 1150 50  0000 C CNN
F 1 "LED" H 9643 1226 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9650 1100 50  0001 C CNN
F 3 "~" H 9650 1100 50  0001 C CNN
	1    9650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1100 9400 1100
Wire Wire Line
	9400 1200 9500 1200
Wire Wire Line
	9500 1300 9400 1300
Wire Wire Line
	9400 1400 9500 1400
Wire Wire Line
	9500 1500 9400 1500
Wire Wire Line
	9400 1600 9500 1600
Wire Wire Line
	9500 1700 9400 1700
Wire Wire Line
	9400 1800 9500 1800
$Comp
L Device:R_Network08 RN902
U 1 1 657FCC33
P 10200 3400
F 0 "RN902" V 9583 3400 50  0000 C CNN
F 1 "470" V 9674 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 10675 3400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10200 3400 50  0001 C CNN
	1    10200 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 3000 10400 3000
Wire Bus Line
	1050 4100 2600 4100
Wire Bus Line
	1050 6100 7200 6100
Wire Bus Line
	1150 4300 2200 4300
Wire Bus Line
	7200 2950 7200 6100
Wire Bus Line
	1150 6250 7300 6250
Wire Bus Line
	7300 900  7300 6250
Wire Bus Line
	8050 900  8050 3600
$EndSCHEMATC
