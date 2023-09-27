EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L 74xx:74LS145 IC?
U 1 1 6045DAEC
P 6250 3950
AR Path="/6045DAEC" Ref="IC?"  Part="1" 
AR Path="/603F43A9/6045DAEC" Ref="IC101"  Part="1" 
AR Path="/60F5A662/6045DAEC" Ref="IC101"  Part="1" 
F 0 "IC101" H 6400 4650 50  0000 C CNN
F 1 "74LS145" H 6450 4550 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 6250 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS145" H 6250 3950 50  0001 C CNN
	1    6250 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6045DBA1
P 6250 4750
AR Path="/6045DBA1" Ref="#PWR?"  Part="1" 
AR Path="/603F43A9/6045DBA1" Ref="#PWR0112"  Part="1" 
AR Path="/60F5A662/6045DBA1" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 6250 4500 50  0001 C CNN
F 1 "GND" H 6150 4750 50  0000 C CNN
F 2 "" H 6250 4750 50  0001 C CNN
F 3 "" H 6250 4750 50  0001 C CNN
	1    6250 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6045DBA7
P 6250 3250
AR Path="/6045DBA7" Ref="#PWR?"  Part="1" 
AR Path="/603F43A9/6045DBA7" Ref="#PWR0113"  Part="1" 
AR Path="/60F5A662/6045DBA7" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 6250 3100 50  0001 C CNN
F 1 "+5V" H 6150 3300 50  0000 C CNN
F 2 "" H 6250 3250 50  0001 C CNN
F 3 "" H 6250 3250 50  0001 C CNN
	1    6250 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Male CP?
U 1 1 6045DBAE
P 7850 3150
AR Path="/6045DBAE" Ref="CP?"  Part="1" 
AR Path="/603F43A9/6045DBAE" Ref="CP002"  Part="1" 
AR Path="/60F5A662/6045DBAE" Ref="CP2"  Part="1" 
F 0 "CP2" V 7650 3250 50  0000 R CNN
F 1 "Keyboard Connector (20-way inline 2.54mm)" V 7750 3900 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 7850 3150 50  0001 C CNN
F 3 "~" H 7850 3150 50  0001 C CNN
	1    7850 3150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6045DBB4
P 5150 6150
AR Path="/6045DBB4" Ref="R?"  Part="1" 
AR Path="/603F43A9/6045DBB4" Ref="R121"  Part="1" 
AR Path="/60F5A662/6045DBB4" Ref="R121"  Part="1" 
F 0 "R121" V 5200 5850 50  0000 L CNN
F 1 "1k" V 5150 6050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5080 6150 50  0001 C CNN
F 3 "~" H 5150 6150 50  0001 C CNN
	1    5150 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6045DBBA
P 5250 6150
AR Path="/6045DBBA" Ref="R?"  Part="1" 
AR Path="/603F43A9/6045DBBA" Ref="R122"  Part="1" 
AR Path="/60F5A662/6045DBBA" Ref="R122"  Part="1" 
F 0 "R122" V 5300 5850 50  0000 L CNN
F 1 "1k" V 5250 6050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5180 6150 50  0001 C CNN
F 3 "~" H 5250 6150 50  0001 C CNN
	1    5250 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6045DBC0
P 5350 6150
AR Path="/6045DBC0" Ref="R?"  Part="1" 
AR Path="/603F43A9/6045DBC0" Ref="R123"  Part="1" 
AR Path="/60F5A662/6045DBC0" Ref="R123"  Part="1" 
F 0 "R123" V 5400 5850 50  0000 L CNN
F 1 "1k" V 5350 6050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 6150 50  0001 C CNN
F 3 "~" H 5350 6150 50  0001 C CNN
	1    5350 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6045DBC6
P 5950 6150
AR Path="/6045DBC6" Ref="R?"  Part="1" 
AR Path="/603F43A9/6045DBC6" Ref="R117"  Part="1" 
AR Path="/60F5A662/6045DBC6" Ref="R117"  Part="1" 
F 0 "R117" V 6000 5850 50  0000 L CNN
F 1 "10k" V 5950 6050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5880 6150 50  0001 C CNN
F 3 "~" H 5950 6150 50  0001 C CNN
	1    5950 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6045DBCC
P 6050 6150
AR Path="/6045DBCC" Ref="R?"  Part="1" 
AR Path="/603F43A9/6045DBCC" Ref="R118"  Part="1" 
AR Path="/60F5A662/6045DBCC" Ref="R118"  Part="1" 
F 0 "R118" V 6100 5850 50  0000 L CNN
F 1 "22k" V 6050 6050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5980 6150 50  0001 C CNN
F 3 "~" H 6050 6150 50  0001 C CNN
	1    6050 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6045DBD2
P 6250 6150
AR Path="/6045DBD2" Ref="R?"  Part="1" 
AR Path="/603F43A9/6045DBD2" Ref="R119"  Part="1" 
AR Path="/60F5A662/6045DBD2" Ref="R119"  Part="1" 
F 0 "R119" V 6300 5850 50  0000 L CNN
F 1 "22k" V 6250 6050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6180 6150 50  0001 C CNN
F 3 "~" H 6250 6150 50  0001 C CNN
	1    6250 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6045DBD8
P 6350 6150
AR Path="/6045DBD8" Ref="R?"  Part="1" 
AR Path="/603F43A9/6045DBD8" Ref="R120"  Part="1" 
AR Path="/60F5A662/6045DBD8" Ref="R120"  Part="1" 
F 0 "R120" V 6400 5850 50  0000 L CNN
F 1 "10k" V 6350 6050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6280 6150 50  0001 C CNN
F 3 "~" H 6350 6150 50  0001 C CNN
	1    6350 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6045DBDE
P 6350 5350
AR Path="/6045DBDE" Ref="R?"  Part="1" 
AR Path="/603F43A9/6045DBDE" Ref="R116"  Part="1" 
AR Path="/60F5A662/6045DBDE" Ref="R116"  Part="1" 
F 0 "R116" V 6450 5250 50  0000 L CNN
F 1 "10k" V 6350 5250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6280 5350 50  0001 C CNN
F 3 "~" H 6350 5350 50  0001 C CNN
	1    6350 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6045DBE4
P 6150 5350
AR Path="/6045DBE4" Ref="R?"  Part="1" 
AR Path="/603F43A9/6045DBE4" Ref="R115"  Part="1" 
AR Path="/60F5A662/6045DBE4" Ref="R115"  Part="1" 
F 0 "R115" V 6250 5250 50  0000 L CNN
F 1 "10k" V 6150 5250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6080 5350 50  0001 C CNN
F 3 "~" H 6150 5350 50  0001 C CNN
	1    6150 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6045DBEA
P 5950 5350
AR Path="/6045DBEA" Ref="R?"  Part="1" 
AR Path="/603F43A9/6045DBEA" Ref="R114"  Part="1" 
AR Path="/60F5A662/6045DBEA" Ref="R114"  Part="1" 
F 0 "R114" V 6050 5250 50  0000 L CNN
F 1 "10k" V 5950 5250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5880 5350 50  0001 C CNN
F 3 "~" H 5950 5350 50  0001 C CNN
	1    5950 5350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6045DBF0
P 3850 6450
AR Path="/6045DBF0" Ref="#PWR?"  Part="1" 
AR Path="/603F43A9/6045DBF0" Ref="#PWR0114"  Part="1" 
AR Path="/60F5A662/6045DBF0" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 3850 6200 50  0001 C CNN
F 1 "GND" H 3700 6400 50  0000 C CNN
F 2 "" H 3850 6450 50  0001 C CNN
F 3 "" H 3850 6450 50  0001 C CNN
	1    3850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6300 5350 6350
Wire Wire Line
	5350 6350 5250 6350
Wire Wire Line
	5150 6350 5150 6400
Wire Wire Line
	5150 6300 5150 6350
Connection ~ 5150 6350
Wire Wire Line
	5250 6300 5250 6350
Connection ~ 5250 6350
Wire Wire Line
	5250 6350 5150 6350
Wire Wire Line
	6350 5500 6350 5600
Wire Wire Line
	5950 6000 5950 5800
Wire Wire Line
	6250 6000 6250 5700
Wire Wire Line
	6250 5700 6150 5700
Wire Wire Line
	6150 5700 6150 5500
Wire Wire Line
	6050 6000 6050 5700
Wire Wire Line
	6050 5700 6150 5700
Connection ~ 6150 5700
Wire Wire Line
	6350 5600 5350 5600
Wire Wire Line
	5350 5600 5350 6000
Connection ~ 6350 5600
Wire Wire Line
	6350 5600 6350 6000
Wire Wire Line
	6050 5700 5250 5700
Wire Wire Line
	5250 5700 5250 6000
Connection ~ 6050 5700
Wire Wire Line
	5950 5800 5150 5800
Wire Wire Line
	5150 5800 5150 6000
Connection ~ 5950 5800
Wire Wire Line
	6350 5200 6350 5150
Wire Wire Line
	5950 5150 5950 5200
Wire Wire Line
	6150 5200 6150 5150
Connection ~ 6150 5150
Wire Wire Line
	6150 5150 5950 5150
Text Label 5450 5600 0    50   ~ 0
A
Text Label 5450 5700 0    50   ~ 0
B
Text Label 5450 5800 0    50   ~ 0
C
Wire Wire Line
	6350 5150 6500 5150
Connection ~ 6350 5150
$Comp
L power:+5V #PWR?
U 1 1 6045DCC1
P 3650 2750
AR Path="/6045DCC1" Ref="#PWR?"  Part="1" 
AR Path="/603F43A9/6045DCC1" Ref="#PWR0119"  Part="1" 
AR Path="/60F5A662/6045DCC1" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 3650 2600 50  0001 C CNN
F 1 "+5V" H 3550 2800 50  0000 C CNN
F 2 "" H 3650 2750 50  0001 C CNN
F 3 "" H 3650 2750 50  0001 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6045DCC7
P 3650 2850
AR Path="/6045DCC7" Ref="#PWR?"  Part="1" 
AR Path="/603F43A9/6045DCC7" Ref="#PWR0120"  Part="1" 
AR Path="/60F5A662/6045DCC7" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 3650 2600 50  0001 C CNN
F 1 "GND" H 3500 2800 50  0000 C CNN
F 2 "" H 3650 2850 50  0001 C CNN
F 3 "" H 3650 2850 50  0001 C CNN
	1    3650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5150 6350 5150
$Comp
L power:+5V #PWR?
U 1 1 6045DCD2
P 4400 850
AR Path="/6045DCD2" Ref="#PWR?"  Part="1" 
AR Path="/603F43A9/6045DCD2" Ref="#PWR0121"  Part="1" 
AR Path="/60F5A662/6045DCD2" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 4400 700 50  0001 C CNN
F 1 "+5V" H 4250 900 50  0000 C CNN
F 2 "" H 4400 850 50  0001 C CNN
F 3 "" H 4400 850 50  0001 C CNN
	1    4400 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6045DCD8
P 4400 3450
AR Path="/6045DCD8" Ref="#PWR?"  Part="1" 
AR Path="/603F43A9/6045DCD8" Ref="#PWR0122"  Part="1" 
AR Path="/60F5A662/6045DCD8" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 4400 3200 50  0001 C CNN
F 1 "GND" H 4500 3450 50  0001 C CNN
F 2 "" H 4400 3450 50  0001 C CNN
F 3 "" H 4400 3450 50  0001 C CNN
	1    4400 3450
	1    0    0    -1  
$EndComp
NoConn ~ 3750 1500
NoConn ~ 3750 1400
Connection ~ 5250 5700
Connection ~ 5350 5600
NoConn ~ 7650 4150
Text Label 7750 1600 2    50   ~ 0
UP
Text Label 7750 1400 2    50   ~ 0
DOWN
Text Label 7750 1200 2    50   ~ 0
LEFT
Text Label 7750 1000 2    50   ~ 0
RIGHT
Text Label 7750 800  2    50   ~ 0
SPARE
Text Label 7750 1500 2    50   ~ 0
FIRE_2
Text Label 7750 1300 2    50   ~ 0
FIRE_1
Text Label 7750 1100 2    50   ~ 0
COMMON
Text Label 7750 900  2    50   ~ 0
COM_2
Text Label 7650 2250 2    50   ~ 0
X9
Text Label 7650 2350 2    50   ~ 0
Y10
Text Label 7650 2450 2    50   ~ 0
X1
Text Label 7650 2550 2    50   ~ 0
X2
Text Label 7650 2650 2    50   ~ 0
X3
Text Label 7650 2750 2    50   ~ 0
X4
Text Label 7650 2850 2    50   ~ 0
X5
Text Label 7650 2950 2    50   ~ 0
X6
Text Label 7650 3050 2    50   ~ 0
X7
Text Label 7650 3150 2    50   ~ 0
X8
Text Label 7650 3250 2    50   ~ 0
Y9
Text Label 7650 3350 2    50   ~ 0
Y8
Text Label 7650 3450 2    50   ~ 0
Y7
Text Label 7650 3550 2    50   ~ 0
Y6
Text Label 7650 3650 2    50   ~ 0
Y5
Text Label 7650 3750 2    50   ~ 0
Y4
Text Label 7650 3850 2    50   ~ 0
Y3
Text Label 7650 3950 2    50   ~ 0
Y2
Text Label 7650 4050 2    50   ~ 0
Y1
Text Label 6750 3550 0    50   ~ 0
Y1
Text Label 6750 3650 0    50   ~ 0
Y2
Text Label 6750 3750 0    50   ~ 0
Y3
Text Label 6750 3850 0    50   ~ 0
Y4
Text Label 6750 3950 0    50   ~ 0
Y5
Text Label 6750 4050 0    50   ~ 0
Y6
Text Label 6750 4150 0    50   ~ 0
Y7
Text Label 6750 4250 0    50   ~ 0
Y8
Text Label 6750 4350 0    50   ~ 0
Y9
Text Label 6750 4450 0    50   ~ 0
Y10
Text Label 7350 1950 2    50   ~ 0
Y7
Entry Wire Line
	6900 3550 7000 3450
Entry Wire Line
	6900 3650 7000 3550
Entry Wire Line
	6900 3750 7000 3650
Entry Wire Line
	6900 3850 7000 3750
Entry Wire Line
	6900 3950 7000 3850
Entry Wire Line
	6900 4050 7000 3950
Entry Wire Line
	6900 4150 7000 4050
Entry Wire Line
	6900 4250 7000 4150
Entry Wire Line
	6900 4350 7000 4250
Entry Wire Line
	6900 4450 7000 4350
Entry Wire Line
	7150 4050 7250 3950
Entry Wire Line
	7150 3950 7250 3850
Entry Wire Line
	7150 3850 7250 3750
Entry Wire Line
	7150 3750 7250 3650
Entry Wire Line
	7150 3650 7250 3550
Entry Wire Line
	7150 3550 7250 3450
Entry Wire Line
	7150 3450 7250 3350
Entry Wire Line
	7150 3350 7250 3250
Entry Wire Line
	7150 2250 7250 2350
Entry Wire Line
	7150 2050 7250 1950
Entry Wire Line
	7150 4150 7250 4050
Wire Wire Line
	6900 4450 6750 4450
Wire Wire Line
	6750 4350 6900 4350
Wire Wire Line
	6900 4250 6750 4250
Wire Wire Line
	6750 4150 6900 4150
Wire Wire Line
	6900 4050 6750 4050
Wire Wire Line
	6750 3950 6900 3950
Wire Wire Line
	6900 3850 6750 3850
Wire Wire Line
	6750 3750 6900 3750
Wire Wire Line
	6900 3650 6750 3650
Wire Wire Line
	6750 3550 6900 3550
Text Label 3400 1900 2    50   ~ 0
PA0
Text Label 3400 2000 2    50   ~ 0
PA1
Text Label 3400 2100 2    50   ~ 0
PA2
Text Label 3400 2200 2    50   ~ 0
PA3
Text Label 3400 2300 2    50   ~ 0
PA4
Text Label 3400 2400 2    50   ~ 0
PA5
Text Label 3400 2500 2    50   ~ 0
PA6
Text Label 3400 2600 2    50   ~ 0
PA7
Entry Wire Line
	3100 2000 3200 1900
Entry Wire Line
	3100 2100 3200 2000
Entry Wire Line
	3100 2200 3200 2100
Entry Wire Line
	3100 2300 3200 2200
Entry Wire Line
	3100 2400 3200 2300
Entry Wire Line
	3100 2500 3200 2400
Entry Wire Line
	3100 2600 3200 2500
Entry Wire Line
	3100 2700 3200 2600
Text Label 5750 3550 2    50   ~ 0
PC0
Text Label 5750 3650 2    50   ~ 0
PC1
Text Label 5750 3750 2    50   ~ 0
PC2
Text Label 5750 3850 2    50   ~ 0
PC3
Entry Wire Line
	5500 3650 5600 3550
Entry Wire Line
	5500 3750 5600 3650
Entry Wire Line
	5500 3850 5600 3750
Entry Wire Line
	5500 3950 5600 3850
Wire Wire Line
	5600 3850 5750 3850
Wire Wire Line
	5600 3750 5750 3750
Wire Wire Line
	5600 3650 5750 3650
Wire Wire Line
	5600 3550 5750 3550
Wire Wire Line
	5950 5500 5950 5800
Wire Wire Line
	3750 1900 3200 1900
Wire Wire Line
	3200 2000 3750 2000
Wire Wire Line
	3750 2100 3200 2100
Wire Wire Line
	3200 2200 3750 2200
Wire Wire Line
	3750 2300 3200 2300
Wire Wire Line
	3200 2400 3750 2400
Wire Wire Line
	3750 2500 3200 2500
Wire Wire Line
	3200 2600 3750 2600
Connection ~ 5150 5800
Entry Wire Line
	7150 1950 7250 1850
Text Label 7300 1700 3    50   ~ 0
Y10
Text Label 5050 1150 0    50   ~ 0
AYA0
Text Label 5050 1250 0    50   ~ 0
AYA1
Text Label 5050 1350 0    50   ~ 0
AYA2
Text Label 5050 1450 0    50   ~ 0
AYA3
Text Label 5050 1550 0    50   ~ 0
AYA4
Text Label 5050 1650 0    50   ~ 0
AYA5
Text Label 5050 1750 0    50   ~ 0
AYA6
Text Label 5050 1850 0    50   ~ 0
AYA7
Text Label 7000 1600 2    50   ~ 0
AYA0
Text Label 7000 1400 2    50   ~ 0
AYA1
Text Label 7000 1200 2    50   ~ 0
AYA2
Text Label 7000 1000 2    50   ~ 0
AYA3
Text Label 7000 800  2    50   ~ 0
AYA6
Text Label 7000 1500 2    50   ~ 0
AYA4
Text Label 7000 1300 2    50   ~ 0
AYA5
Text Label 7000 2150 2    50   ~ 0
AYA7
Text Label 7000 2450 2    50   ~ 0
AYA0
Text Label 7000 2550 2    50   ~ 0
AYA1
Text Label 7000 2650 2    50   ~ 0
AYA2
Text Label 7000 2750 2    50   ~ 0
AYA3
Text Label 7000 2850 2    50   ~ 0
AYA4
Text Label 7000 2950 2    50   ~ 0
AYA5
Text Label 7000 3050 2    50   ~ 0
AYA6
Text Label 7000 3150 2    50   ~ 0
AYA7
Entry Wire Line
	6700 3050 6800 3150
Entry Wire Line
	6700 2950 6800 3050
Entry Wire Line
	6700 2850 6800 2950
Entry Wire Line
	6700 2750 6800 2850
Entry Wire Line
	6700 2650 6800 2750
Entry Wire Line
	6700 2550 6800 2650
Entry Wire Line
	6700 2450 6800 2550
Entry Wire Line
	6700 2350 6800 2450
Entry Wire Line
	6700 2050 6800 2150
Entry Wire Line
	6700 1300 6800 1400
Entry Wire Line
	6700 1200 6800 1300
Entry Wire Line
	6700 1100 6800 1200
Entry Wire Line
	6700 1500 6800 1600
Entry Wire Line
	6700 900  6800 1000
Entry Wire Line
	6700 1400 6800 1500
Entry Wire Line
	6700 700  6800 800 
Wire Wire Line
	7250 1950 7400 1950
Wire Wire Line
	7250 2350 7650 2350
Wire Wire Line
	7250 3250 7650 3250
Wire Wire Line
	7250 3350 7650 3350
Wire Wire Line
	7250 3450 7650 3450
Wire Wire Line
	7250 3550 7650 3550
Wire Wire Line
	7250 3650 7650 3650
Wire Wire Line
	7250 3750 7650 3750
Wire Wire Line
	7250 3850 7650 3850
Wire Wire Line
	7250 3950 7650 3950
Wire Wire Line
	7250 4050 7650 4050
Wire Wire Line
	7650 3150 6800 3150
Wire Wire Line
	6800 3050 7650 3050
Wire Wire Line
	7650 2650 6800 2650
Wire Wire Line
	6800 2750 7650 2750
Wire Wire Line
	7650 2850 6800 2850
Wire Wire Line
	6800 2950 7650 2950
Wire Wire Line
	7650 2550 6800 2550
Wire Wire Line
	6800 2450 7650 2450
Wire Wire Line
	7650 2250 7400 2250
Wire Wire Line
	7400 2250 7400 2150
Wire Wire Line
	7400 2150 6800 2150
Wire Wire Line
	7750 1400 6800 1400
Wire Wire Line
	6800 1300 7750 1300
Wire Wire Line
	7750 1200 6800 1200
Wire Wire Line
	7750 1000 6800 1000
Wire Wire Line
	7750 800  6800 800 
Entry Wire Line
	5250 1150 5350 1050
Entry Wire Line
	5250 1250 5350 1150
Entry Wire Line
	5250 1350 5350 1250
Entry Wire Line
	5250 1450 5350 1350
Entry Wire Line
	5250 1550 5350 1450
Entry Wire Line
	5250 1650 5350 1550
Entry Wire Line
	5250 1750 5350 1650
Entry Wire Line
	5250 1850 5350 1750
Wire Wire Line
	5250 1150 5050 1150
Wire Wire Line
	5050 1250 5250 1250
Wire Wire Line
	5250 1350 5050 1350
Wire Wire Line
	5050 1450 5250 1450
Wire Wire Line
	5250 1550 5050 1550
Wire Wire Line
	5050 1650 5250 1650
Wire Wire Line
	5250 1750 5050 1750
Wire Wire Line
	5050 1850 5250 1850
Wire Wire Line
	5050 2900 5350 2900
Wire Wire Line
	5050 3000 5250 3000
Wire Wire Line
	5050 3100 5150 3100
Wire Wire Line
	5150 3100 5150 5800
Wire Wire Line
	5250 3000 5250 5700
Wire Bus Line
	7000 4500 7150 4500
Wire Wire Line
	5350 2900 5350 5600
Wire Bus Line
	5350 600  6700 600 
Text HLabel 6500 5150 2    50   Output ~ 0
SOUND
Text HLabel 2900 800  0    50   Input ~ 0
SOUND_CLK
Text HLabel 3650 1250 0    50   Input ~ 0
~RESET
$Comp
L CPCSound-rescue:AY-3-8910-CPC IC102
U 1 1 60F73406
P 4400 2150
AR Path="/60F73406" Ref="IC102"  Part="1" 
AR Path="/60F5A662/60F73406" Ref="IC102"  Part="1" 
F 0 "IC102" H 4400 3631 50  0000 C CNN
F 1 "AY-3-8910" H 4400 3540 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 4400 3550 50  0001 C CNN
F 3 "http://map.grauw.nl/resources/sound/generalinstrument_ay-3-8910.pdf" H 4400 3550 50  0001 C CNN
	1    4400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3100 3750 3100
Entry Wire Line
	8900 700  9000 800 
Entry Wire Line
	8900 1400 9000 1500
Entry Wire Line
	8900 900  9000 1000
Entry Wire Line
	8900 1500 9000 1600
Entry Wire Line
	8900 1100 9000 1200
Entry Wire Line
	8900 1200 9000 1300
Entry Wire Line
	8900 1300 9000 1400
Wire Bus Line
	8900 600  6700 600 
Connection ~ 6700 600 
Connection ~ 7400 1950
Text Label 9000 1600 0    50   ~ 0
AYA0
Text Label 9000 1400 0    50   ~ 0
AYA1
Text Label 9000 1200 0    50   ~ 0
AYA2
Text Label 9000 1000 0    50   ~ 0
AYA3
Text Label 9000 800  0    50   ~ 0
AYA4
Text Label 9000 1500 0    50   ~ 0
AYA5
Text Label 9000 1300 0    50   ~ 0
AYA6
Wire Wire Line
	9500 800  9000 800 
Wire Wire Line
	9500 1000 9000 1000
Wire Wire Line
	9500 1200 9000 1200
Wire Wire Line
	9000 1300 9500 1300
Wire Wire Line
	9500 1400 9000 1400
Text Notes 7400 6200 0    50   ~ 0
Modifications\n---\nReplaced the AY-3-8912 with a '8910 (because they're cheaper).\nThe extra port B has been brought out to header pins in case you want to use it (see \nbelow).\nThe parallel port has been deleted.\nA jumpers (LK5, LK6, LK7) has been added so the old parallel port busy signal \nand two of the (region) config lines can be reused to drive the '8910's extra \ncontrol lines.\nA second joystick port has been added.\nSound outputs via the RC bus (for an amplifier board and internal speaker).\nCasette motor and data signals also connect to the RC bus. Reading casette signals \nmay be useful. R113 and Q101 can be omitted if motor signal is not needed.
$Comp
L Connector:Conn_01x09_Male J193
U 1 1 61086124
P 5550 2350
F 0 "J193" H 5522 2324 50  0000 R CNN
F 1 "Conn_01x09_Male" H 5522 2233 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 5550 2350 50  0001 C CNN
F 3 "~" H 5550 2350 50  0001 C CNN
	1    5550 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 2050 5050 2050
Wire Wire Line
	5050 2150 5350 2150
Wire Wire Line
	5350 2250 5050 2250
Wire Wire Line
	5050 2350 5350 2350
Wire Wire Line
	5350 2450 5050 2450
Wire Wire Line
	5050 2550 5350 2550
Wire Wire Line
	5350 2650 5050 2650
Wire Wire Line
	5050 2750 5350 2750
$Comp
L Connector:DB9_Male J192
U 1 1 61124214
P 9800 1200
F 0 "J192" H 9980 1246 50  0000 L CNN
F 1 "Paddle Port 2 (9-Pin D)" H 9980 1155 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset9.40mm" H 9800 1200 50  0001 C CNN
F 3 " ~" H 9800 1200 50  0001 C CNN
	1    9800 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male J102
U 1 1 61124D06
P 8050 1200
F 0 "J102" V 8300 1100 50  0000 L CNN
F 1 "Paddle Port (9-Pin D)" V 8400 750 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset9.90mm_Housed_MountingHolesOffset11.32mm" H 8050 1200 50  0001 C CNN
F 3 " ~" H 8050 1200 50  0001 C CNN
	1    8050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1950 7400 900 
Wire Wire Line
	7400 900  7750 900 
Wire Wire Line
	6800 1500 7750 1500
Wire Wire Line
	6800 1600 7750 1600
Wire Wire Line
	9350 1950 9350 1100
Wire Wire Line
	7400 1950 9350 1950
Wire Wire Line
	9350 1100 9500 1100
Wire Wire Line
	9250 900  9250 1850
Wire Wire Line
	9250 1850 7300 1850
Wire Wire Line
	9250 900  9500 900 
Wire Wire Line
	7300 1850 7300 1100
Connection ~ 7300 1850
Wire Wire Line
	7300 1850 7250 1850
Wire Wire Line
	7300 1100 7750 1100
Wire Wire Line
	9500 1500 9000 1500
Wire Wire Line
	9000 1600 9500 1600
Wire Wire Line
	5400 7000 5950 7000
Wire Wire Line
	5950 7000 6050 7000
Connection ~ 5950 7000
Wire Wire Line
	5950 6300 5950 7000
Wire Wire Line
	6050 6300 6050 7000
Text Notes 3800 7200 0    50   ~ 0
Stereo channels may be the \nwrong way round.
Wire Wire Line
	3650 2750 3750 2750
Wire Wire Line
	3650 2850 3750 2850
$Comp
L power:+5V #PWR?
U 1 1 614F6C11
P 3650 3100
AR Path="/614F6C11" Ref="#PWR?"  Part="1" 
AR Path="/603F43A9/614F6C11" Ref="#PWR?"  Part="1" 
AR Path="/60F5A662/614F6C11" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 3650 2950 50  0001 C CNN
F 1 "+5V" H 3550 3150 50  0000 C CNN
F 2 "" H 3650 3100 50  0001 C CNN
F 3 "" H 3650 3100 50  0001 C CNN
	1    3650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1250 3750 1250
Text HLabel 2650 2850 0    50   BiDi ~ 0
PABUS
Wire Bus Line
	2650 2850 3100 2850
Text GLabel 2800 2850 1    50   BiDi ~ 0
PA[0..7]
Text HLabel 2650 3000 0    50   Input ~ 0
BC1
Text HLabel 2650 3200 0    50   Input ~ 0
BDIR
Wire Wire Line
	2650 3000 3750 3000
Wire Wire Line
	2650 3200 3750 3200
Text HLabel 2650 4100 0    50   Input ~ 0
PCBUS
Text GLabel 2800 4100 1    50   Input ~ 0
PC[0..3]
Wire Bus Line
	2650 4100 5500 4100
$Comp
L Connector:AudioJack3_Ground_SwitchTR J103
U 1 1 636645B3
P 5200 7000
F 0 "J103" H 5182 7325 50  0000 C CNN
F 1 "AudioJack3_Ground_SwitchTR" H 5182 7234 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3535NG_Horizontal" H 5200 7000 50  0001 C CNN
F 3 "~" H 5200 7000 50  0001 C CNN
	1    5200 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 7200 6250 7200
Connection ~ 6250 7200
Wire Wire Line
	6250 7200 6350 7200
Wire Wire Line
	6350 6300 6350 7200
Wire Wire Line
	6250 6300 6250 7200
Wire Wire Line
	5500 6900 5400 6900
Text HLabel 5700 7400 3    50   Output ~ 0
ARIGHT
Text HLabel 5600 7400 3    50   Output ~ 0
ALEFT
Wire Wire Line
	5400 7100 5700 7100
Wire Wire Line
	5700 7100 5700 7400
Wire Wire Line
	5400 7300 5600 7300
Wire Wire Line
	5600 7300 5600 7400
$Comp
L Oscillator:CXO_DIP14 X1
U 1 1 636992F5
P 1850 1500
F 0 "X1" H 2194 1546 50  0000 L CNN
F 1 "CXO_DIP14_1MHz" H 2194 1455 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-14" H 2300 1150 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 1750 1500 50  0001 C CNN
	1    1850 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63699E25
P 1850 1200
AR Path="/63699E25" Ref="#PWR?"  Part="1" 
AR Path="/603F43A9/63699E25" Ref="#PWR?"  Part="1" 
AR Path="/60F5A662/63699E25" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 1850 1050 50  0001 C CNN
F 1 "+5V" H 1700 1250 50  0000 C CNN
F 2 "" H 1850 1200 50  0001 C CNN
F 3 "" H 1850 1200 50  0001 C CNN
	1    1850 1200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 636A19E4
P 3000 1150
F 0 "JP3" V 3046 1217 50  0000 L CNN
F 1 "Osc sel" V 2955 1217 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3000 1150 50  0001 C CNN
F 3 "~" H 3000 1150 50  0001 C CNN
	1    3000 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 1150 3750 1150
Wire Wire Line
	3000 900  3000 800 
Wire Wire Line
	3000 800  2900 800 
Wire Wire Line
	3000 1400 3000 1500
Wire Wire Line
	3000 1500 2150 1500
$Comp
L power:GND #PWR?
U 1 1 636C1821
P 1850 1800
AR Path="/636C1821" Ref="#PWR?"  Part="1" 
AR Path="/603F43A9/636C1821" Ref="#PWR?"  Part="1" 
AR Path="/60F5A662/636C1821" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 1850 1550 50  0001 C CNN
F 1 "GND" H 1950 1800 50  0000 C CNN
F 2 "" H 1850 1800 50  0001 C CNN
F 3 "" H 1850 1800 50  0001 C CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63717291
P 5250 1950
AR Path="/63717291" Ref="#PWR?"  Part="1" 
AR Path="/603F43A9/63717291" Ref="#PWR?"  Part="1" 
AR Path="/60F5A662/63717291" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 5250 1700 50  0001 C CNN
F 1 "GND" H 5350 1950 50  0001 C CNN
F 2 "" H 5250 1950 50  0001 C CNN
F 3 "" H 5250 1950 50  0001 C CNN
	1    5250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1950 5350 1950
$Comp
L power:GNDA #PWR0106
U 1 1 63799461
P 4050 6450
F 0 "#PWR0106" H 4050 6200 50  0001 C CNN
F 1 "GNDA" H 4055 6277 50  0000 C CNN
F 2 "" H 4050 6450 50  0001 C CNN
F 3 "" H 4050 6450 50  0001 C CNN
	1    4050 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT1
U 1 1 63799E15
P 3950 6450
F 0 "NT1" H 3950 6631 50  0000 C CNN
F 1 "Net-Tie_2" H 3950 6540 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 3950 6450 50  0001 C CNN
F 3 "~" H 3950 6450 50  0001 C CNN
	1    3950 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0115
U 1 1 6379AC38
P 5150 6400
F 0 "#PWR0115" H 5150 6150 50  0001 C CNN
F 1 "GNDA" H 5155 6227 50  0000 C CNN
F 2 "" H 5150 6400 50  0001 C CNN
F 3 "" H 5150 6400 50  0001 C CNN
	1    5150 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0118
U 1 1 6379B081
P 5500 6900
F 0 "#PWR0118" H 5500 6650 50  0001 C CNN
F 1 "GNDA" H 5650 6850 50  0000 C CNN
F 2 "" H 5500 6900 50  0001 C CNN
F 3 "" H 5500 6900 50  0001 C CNN
	1    5500 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0123
U 1 1 6379B428
P 5200 7500
F 0 "#PWR0123" H 5200 7250 50  0001 C CNN
F 1 "GNDA" H 5205 7327 50  0000 C CNN
F 2 "" H 5200 7500 50  0001 C CNN
F 3 "" H 5200 7500 50  0001 C CNN
	1    5200 7500
	1    0    0    -1  
$EndComp
Wire Bus Line
	5500 3650 5500 4100
Wire Bus Line
	8900 600  8900 1500
Wire Bus Line
	5350 600  5350 1750
Wire Bus Line
	7000 3450 7000 4500
Wire Bus Line
	3100 2000 3100 2850
Wire Bus Line
	7150 1950 7150 4500
Wire Bus Line
	6700 600  6700 3050
Text Notes 3800 7500 0    50   ~ 0
Socket is CUI \nSJ1-3535NG
$EndSCHEMATC
