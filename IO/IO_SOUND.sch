EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L power:GND #PWR?
U 1 1 6045DAE0
P 5850 5800
AR Path="/6045DAE0" Ref="#PWR?"  Part="1" 
AR Path="/603F43A9/6045DAE0" Ref="#PWR0104"  Part="1" 
AR Path="/60F5A662/6045DAE0" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 5850 5550 50  0001 C CNN
F 1 "GND" H 5855 5627 50  0000 C CNN
F 2 "" H 5850 5800 50  0001 C CNN
F 3 "" H 5850 5800 50  0001 C CNN
	1    5850 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6045DAE6
P 5850 2600
AR Path="/6045DAE6" Ref="#PWR?"  Part="1" 
AR Path="/603F43A9/6045DAE6" Ref="#PWR0105"  Part="1" 
AR Path="/60F5A662/6045DAE6" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5850 2450 50  0001 C CNN
F 1 "+5V" H 5865 2773 50  0000 C CNN
F 2 "" H 5850 2600 50  0001 C CNN
F 3 "" H 5850 2600 50  0001 C CNN
	1    5850 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6045DB35
P 8600 4500
AR Path="/6045DB35" Ref="#PWR?"  Part="1" 
AR Path="/603F43A9/6045DB35" Ref="#PWR0106"  Part="1" 
AR Path="/60F5A662/6045DB35" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 8600 4250 50  0001 C CNN
F 1 "GND" H 8750 4450 50  0000 C CNN
F 2 "" H 8600 4500 50  0001 C CNN
F 3 "" H 8600 4500 50  0001 C CNN
	1    8600 4500
	1    0    0    -1  
$EndComp
Connection ~ 7450 4100
Connection ~ 7350 4200
Connection ~ 7250 4300
Text Label 7000 6150 2    50   ~ 0
WR_DATA
$Comp
L Device:R R?
U 1 1 6045DB94
P 8450 5100
AR Path="/6045DB94" Ref="R?"  Part="1" 
AR Path="/603F43A9/6045DB94" Ref="R113"  Part="1" 
AR Path="/60F5A662/6045DB94" Ref="R113"  Part="1" 
F 0 "R113" V 8350 5000 50  0000 L CNN
F 1 "1k" V 8450 5000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8380 5100 50  0001 C CNN
F 3 "~" H 8450 5100 50  0001 C CNN
	1    8450 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6045DB9A
P 9000 5300
AR Path="/6045DB9A" Ref="#PWR?"  Part="1" 
AR Path="/603F43A9/6045DB9A" Ref="#PWR0111"  Part="1" 
AR Path="/60F5A662/6045DB9A" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 9000 5050 50  0001 C CNN
F 1 "GND" H 8900 5300 50  0001 C CNN
F 2 "" H 9000 5300 50  0001 C CNN
F 3 "" H 9000 5300 50  0001 C CNN
	1    9000 5300
	1    0    0    -1  
$EndComp
Text Label 6550 2900 0    50   ~ 0
PA0
Text Label 6550 3000 0    50   ~ 0
PA1
Text Label 6550 3100 0    50   ~ 0
PA2
Text Label 6550 3200 0    50   ~ 0
PA3
Text Label 6550 3300 0    50   ~ 0
PA4
Text Label 6550 3400 0    50   ~ 0
PA5
Text Label 6550 3500 0    50   ~ 0
PA6
Text Label 6550 3600 0    50   ~ 0
PA7
Entry Wire Line
	6700 2900 6800 2800
Entry Wire Line
	6700 3000 6800 2900
Entry Wire Line
	6700 3100 6800 3000
Entry Wire Line
	6700 3200 6800 3100
Entry Wire Line
	6700 3300 6800 3200
Entry Wire Line
	6700 3400 6800 3300
Entry Wire Line
	6700 3500 6800 3400
Entry Wire Line
	6700 3600 6800 3500
Wire Wire Line
	6550 2900 6700 2900
Wire Wire Line
	6700 3000 6550 3000
Wire Wire Line
	6550 3100 6700 3100
Wire Wire Line
	6700 3200 6550 3200
Wire Wire Line
	6550 3300 6700 3300
Wire Wire Line
	6700 3400 6550 3400
Wire Wire Line
	6550 3500 6700 3500
Wire Wire Line
	6700 3600 6550 3600
Text Label 6550 4700 0    50   ~ 0
PC0
Text Label 6550 4800 0    50   ~ 0
PC1
Text Label 6550 4900 0    50   ~ 0
PC2
Text Label 6550 5000 0    50   ~ 0
PC3
Entry Wire Line
	7150 4700 7250 4600
Entry Wire Line
	7150 4800 7250 4700
Entry Wire Line
	7150 4900 7250 4800
Entry Wire Line
	7150 5000 7250 4900
Wire Wire Line
	6550 4800 7150 4800
Wire Wire Line
	7150 4900 6550 4900
Wire Wire Line
	6550 5000 7150 5000
Wire Wire Line
	6600 5200 6550 5200
Wire Wire Line
	6550 4500 6800 4500
Text Label 5000 4100 0    50   ~ 0
D0
Text Label 5000 4200 0    50   ~ 0
D1
Text Label 5000 4300 0    50   ~ 0
D2
Text Label 5000 4400 0    50   ~ 0
D3
Text Label 5000 4500 0    50   ~ 0
D4
Text Label 5000 4600 0    50   ~ 0
D5
Text Label 5000 4700 0    50   ~ 0
D6
Text Label 5000 4800 0    50   ~ 0
D7
Entry Wire Line
	4850 4000 4950 4100
Entry Wire Line
	4850 4100 4950 4200
Entry Wire Line
	4850 4200 4950 4300
Entry Wire Line
	4850 4300 4950 4400
Entry Wire Line
	4850 4400 4950 4500
Entry Wire Line
	4850 4500 4950 4600
Entry Wire Line
	4850 4600 4950 4700
Entry Wire Line
	4850 4700 4950 4800
Wire Wire Line
	4950 4100 5150 4100
$Comp
L Interface:8255A IC?
U 1 1 6045DACC
P 5850 4200
AR Path="/6045DACC" Ref="IC?"  Part="1" 
AR Path="/603F43A9/6045DACC" Ref="IC107"  Part="1" 
AR Path="/60F5A662/6045DACC" Ref="IC107"  Part="1" 
F 0 "IC107" H 6050 5850 50  0000 C CNN
F 1 "8255A" H 6050 5750 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 5850 4500 50  0001 C CNN
F 3 "http://aturing.umcs.maine.edu/~meadow/courses/cos335/Intel8255A.pdf" H 5850 4500 50  0001 C CNN
	1    5850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4200 5150 4200
Wire Wire Line
	5150 4300 4950 4300
Wire Wire Line
	4950 4400 5150 4400
Wire Wire Line
	5150 4500 4950 4500
Wire Wire Line
	4950 4600 5150 4600
Wire Wire Line
	5150 4700 4950 4700
Wire Wire Line
	4950 4800 5150 4800
Text Label 4900 3700 0    50   ~ 0
A8
Text Label 4900 3800 0    50   ~ 0
A9
Wire Wire Line
	7150 4700 6550 4700
Text HLabel 4750 6950 3    50   3State ~ 0
ADDR_BUS
Text HLabel 4850 6950 3    50   3State ~ 0
DATA_BUS
Text GLabel 4850 6550 2    50   3State ~ 0
D[0..7]
Text HLabel 6550 3800 2    50   Input ~ 0
VSYNC
Text Notes 8200 5400 0    50   ~ 0
Note: substitute\na BC337 for Q101.
Text HLabel 7800 5650 3    50   Input ~ 0
CASRD
Text HLabel 7700 6250 3    50   Output ~ 0
CASWR
Text HLabel 5050 3300 0    50   Input ~ 0
~RD
Text HLabel 5050 3400 0    50   Input ~ 0
~WR
Wire Wire Line
	5050 3300 5150 3300
Wire Wire Line
	5150 3400 5050 3400
Wire Wire Line
	5100 2900 5150 2900
$Comp
L Device:R R?
U 1 1 611B065B
P 4650 1100
AR Path="/611B065B" Ref="R?"  Part="1" 
AR Path="/603F43A9/611B065B" Ref="R?"  Part="1" 
AR Path="/60F5A662/611B065B" Ref="R190"  Part="1" 
F 0 "R190" V 4550 1000 50  0000 L CNN
F 1 "2k2" V 4650 1000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4580 1100 50  0001 C CNN
F 3 "~" H 4650 1100 50  0001 C CNN
	1    4650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4100 7450 4100
Wire Wire Line
	6550 4200 7350 4200
Wire Wire Line
	6550 4300 7250 4300
Wire Wire Line
	6550 4400 7150 4400
Text HLabel 7050 5300 2    50   Output ~ 0
BC1
Text HLabel 7050 5400 2    50   Output ~ 0
BDIR
Wire Wire Line
	6550 5400 7050 5400
Wire Wire Line
	6550 5300 7050 5300
Text HLabel 7200 2650 2    50   BiDi ~ 0
PABUS
Text GLabel 7050 2650 1    50   BiDi ~ 0
PA[0..7]
Wire Bus Line
	7200 2650 6800 2650
Text HLabel 7550 4550 2    50   Output ~ 0
PCBUS
Text GLabel 7400 4550 3    50   Output ~ 0
PC[0..3]
Wire Bus Line
	7550 4550 7250 4550
Text HLabel 7900 5200 3    50   Output ~ 0
MOTOR
Text Label 6750 3900 0    50   ~ 0
REG0
Text Label 6750 4000 0    50   ~ 0
REG1
Text Label 6750 4100 0    50   ~ 0
REG2
Text Label 6750 4200 0    50   ~ 0
VIDFRQ
Text Label 6750 4300 0    50   ~ 0
~EXP
Text Label 6750 4400 0    50   ~ 0
PRTBSY
Wire Wire Line
	7250 4300 7350 4300
Connection ~ 7150 4400
Text HLabel 7450 4250 2    50   Input ~ 0
~EXP
Wire Wire Line
	7450 4250 7350 4250
Wire Wire Line
	7350 4250 7350 4300
Connection ~ 7350 4300
Text Label 4450 3900 0    50   ~ 0
A11
$Sheet
S 9500 4600 1250 1650
U 6369A115
F0 "Tape" 50
F1 "Tape.sch" 50
F2 "CASWRINT" I L 9500 6150 50 
F3 "CASRDINT" O L 9500 5550 50 
F4 "~MOTORINT" I L 9500 4800 50 
$EndSheet
$Comp
L power:+5V #PWR?
U 1 1 636C4B7A
P 7150 3400
AR Path="/636C4B7A" Ref="#PWR?"  Part="1" 
AR Path="/603F43A9/636C4B7A" Ref="#PWR?"  Part="1" 
AR Path="/60F5A662/636C4B7A" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 7150 3250 50  0001 C CNN
F 1 "+5V" H 7165 3573 50  0000 C CNN
F 2 "" H 7150 3400 50  0001 C CNN
F 3 "" H 7150 3400 50  0001 C CNN
	1    7150 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network06 RN901
U 1 1 636B6738
P 7450 3600
F 0 "RN901" H 7738 3646 50  0000 L CNN
F 1 "2k2" H 7738 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP7" V 7825 3600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7450 3600 50  0001 C CNN
	1    7450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3900 7550 3900
Wire Wire Line
	6550 4000 7650 4000
Wire Wire Line
	7650 3800 7650 4000
Connection ~ 7650 4000
Wire Wire Line
	7550 3800 7550 3900
Connection ~ 7550 3900
Wire Wire Line
	7450 3800 7450 4100
Wire Wire Line
	7350 3800 7350 4200
Wire Wire Line
	7250 3800 7250 4300
Wire Wire Line
	7150 3800 7150 4400
$Comp
L Transistor_BJT:BC337 Q101
U 1 1 636F598C
P 8900 5100
F 0 "Q101" H 9091 5146 50  0000 L CNN
F 1 "BC337" H 9091 5055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 9100 5025 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 8900 5100 50  0001 L CNN
	1    8900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4500 6800 5550
Wire Wire Line
	6600 5200 6600 6150
$Comp
L Transistor_BJT:BC337 Q901
U 1 1 637086B2
P 4550 1650
F 0 "Q901" H 4741 1696 50  0000 L CNN
F 1 "BC337" H 4741 1605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 4750 1575 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 4550 1650 50  0001 L CNN
	1    4550 1650
	1    0    0    -1  
$EndComp
Text HLabel 3800 1650 0    50   Input ~ 0
~RESET
$Comp
L Device:R R?
U 1 1 63708E0F
P 4050 1650
AR Path="/63708E0F" Ref="R?"  Part="1" 
AR Path="/603F43A9/63708E0F" Ref="R?"  Part="1" 
AR Path="/60F5A662/63708E0F" Ref="R901"  Part="1" 
F 0 "R901" V 3950 1550 50  0000 L CNN
F 1 "1k" V 4050 1550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3980 1650 50  0001 C CNN
F 3 "~" H 4050 1650 50  0001 C CNN
	1    4050 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63709382
P 4650 850
AR Path="/63709382" Ref="#PWR?"  Part="1" 
AR Path="/603F43A9/63709382" Ref="#PWR?"  Part="1" 
AR Path="/60F5A662/63709382" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 4650 700 50  0001 C CNN
F 1 "+5V" H 4500 900 50  0000 C CNN
F 2 "" H 4650 850 50  0001 C CNN
F 3 "" H 4650 850 50  0001 C CNN
	1    4650 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6370982A
P 4650 1950
AR Path="/6370982A" Ref="#PWR?"  Part="1" 
AR Path="/603F43A9/6370982A" Ref="#PWR?"  Part="1" 
AR Path="/60F5A662/6370982A" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 4650 1700 50  0001 C CNN
F 1 "GND" H 4550 1950 50  0001 C CNN
F 2 "" H 4650 1950 50  0001 C CNN
F 3 "" H 4650 1950 50  0001 C CNN
	1    4650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1650 3900 1650
Wire Wire Line
	4200 1650 4350 1650
Wire Wire Line
	4650 1450 4650 1350
Wire Wire Line
	4650 950  4650 850 
Wire Wire Line
	4650 1850 4650 1950
Wire Wire Line
	4650 1350 5100 1350
Connection ~ 4650 1350
Wire Wire Line
	4650 1350 4650 1250
Wire Wire Line
	5100 1350 5100 2900
Text Notes 8650 4450 0    50   ~ 0
<- (was printer port busy signal)
Wire Wire Line
	7550 3900 8000 3900
Wire Wire Line
	7650 4000 8000 4000
Wire Wire Line
	7450 4100 8000 4100
Wire Wire Line
	7350 4200 8000 4200
Wire Wire Line
	7350 4300 8000 4300
Wire Wire Line
	7150 4400 7350 4400
Entry Wire Line
	4750 3900 4850 3800
Entry Wire Line
	4750 3800 4850 3700
Entry Wire Line
	4750 4000 4650 3900
Wire Wire Line
	4850 3700 5150 3700
Wire Wire Line
	5150 3800 4850 3800
Text GLabel 4750 5450 0    50   3State ~ 0
A[8..15]
Wire Wire Line
	9500 5550 7800 5550
Wire Wire Line
	9500 6150 7700 6150
Text Label 7300 5550 2    50   ~ 0
RD_DATA
Wire Wire Line
	9000 4900 9000 4800
Wire Wire Line
	9000 4800 9500 4800
Wire Wire Line
	6550 5100 7900 5100
Wire Wire Line
	8600 5100 8700 5100
Wire Wire Line
	7700 6250 7700 6150
Connection ~ 7700 6150
Wire Wire Line
	7700 6150 6600 6150
Wire Wire Line
	7800 5650 7800 5550
Connection ~ 7800 5550
Wire Wire Line
	7800 5550 6800 5550
Wire Wire Line
	7900 5200 7900 5100
Connection ~ 7900 5100
Wire Wire Line
	7900 5100 8300 5100
Text HLabel 7450 4350 2    50   Input ~ 0
PRTBSY
Wire Wire Line
	7450 4350 7350 4350
Wire Wire Line
	7350 4350 7350 4400
Connection ~ 7350 4400
Wire Wire Line
	7350 4400 8000 4400
$Comp
L 74xx:74LS32 U901
U 2 1 652AC4D5
P 4350 3200
F 0 "U901" H 4350 2883 50  0000 C CNN
F 1 "74LS32" H 4350 2974 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4350 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4350 3200 50  0001 C CNN
	2    4350 3200
	1    0    0    1   
$EndComp
Text HLabel 3950 3100 0    50   Input ~ 0
~IORQ
Wire Wire Line
	4650 3200 5150 3200
Wire Wire Line
	4050 3100 3950 3100
Wire Wire Line
	4050 3300 3950 3300
Wire Wire Line
	3950 3300 3950 3900
Wire Wire Line
	3950 3900 4650 3900
$Comp
L 74xx:74LS32 U901
U 1 1 65295B06
P 1450 5000
F 0 "U901" H 1450 4683 50  0000 C CNN
F 1 "74LS32" H 1450 4774 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1450 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1450 5000 50  0001 C CNN
	1    1450 5000
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS32 U901
U 3 1 6529754F
P 1450 5500
F 0 "U901" H 1450 5183 50  0000 C CNN
F 1 "74LS32" H 1450 5274 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1450 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1450 5500 50  0001 C CNN
	3    1450 5500
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS32 U901
U 4 1 6529806E
P 1450 6000
F 0 "U901" H 1450 5683 50  0000 C CNN
F 1 "74LS32" H 1450 5774 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1450 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1450 6000 50  0001 C CNN
	4    1450 6000
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS32 U901
U 5 1 65299427
P 1400 6900
F 0 "U901" H 1400 6583 50  0000 C CNN
F 1 "74LS32" H 1400 6674 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1400 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1400 6900 50  0001 C CNN
	5    1400 6900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6529B847
P 1400 7400
AR Path="/6529B847" Ref="#PWR?"  Part="1" 
AR Path="/603F43A9/6529B847" Ref="#PWR?"  Part="1" 
AR Path="/60F5A662/6529B847" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 1400 7150 50  0001 C CNN
F 1 "GND" H 1405 7227 50  0000 C CNN
F 2 "" H 1400 7400 50  0001 C CNN
F 3 "" H 1400 7400 50  0001 C CNN
	1    1400 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6529BD39
P 1400 6400
AR Path="/6529BD39" Ref="#PWR?"  Part="1" 
AR Path="/603F43A9/6529BD39" Ref="#PWR?"  Part="1" 
AR Path="/60F5A662/6529BD39" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 1400 6250 50  0001 C CNN
F 1 "+5V" H 1415 6573 50  0000 C CNN
F 2 "" H 1400 6400 50  0001 C CNN
F 3 "" H 1400 6400 50  0001 C CNN
	1    1400 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6529C693
P 1150 6250
AR Path="/6529C693" Ref="#PWR?"  Part="1" 
AR Path="/603F43A9/6529C693" Ref="#PWR?"  Part="1" 
AR Path="/60F5A662/6529C693" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 1150 6000 50  0001 C CNN
F 1 "GND" H 1155 6077 50  0000 C CNN
F 2 "" H 1150 6250 50  0001 C CNN
F 3 "" H 1150 6250 50  0001 C CNN
	1    1150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6250 1150 6100
Connection ~ 1150 5100
Wire Wire Line
	1150 5100 1150 4900
Connection ~ 1150 5400
Wire Wire Line
	1150 5400 1150 5100
Connection ~ 1150 5600
Wire Wire Line
	1150 5600 1150 5400
Connection ~ 1150 5900
Wire Wire Line
	1150 5900 1150 5600
Connection ~ 1150 6100
Wire Wire Line
	1150 6100 1150 5900
NoConn ~ 1750 5000
NoConn ~ 1750 5500
NoConn ~ 1750 6000
Wire Wire Line
	8500 3900 8600 3900
Wire Wire Line
	8600 3900 8600 4000
Wire Wire Line
	8500 4000 8600 4000
Connection ~ 8600 4000
Wire Wire Line
	8600 4000 8600 4100
Wire Wire Line
	8600 4100 8500 4100
Connection ~ 8600 4100
Wire Wire Line
	8600 4100 8600 4200
Wire Wire Line
	8500 4200 8600 4200
Connection ~ 8600 4200
Wire Wire Line
	8600 4200 8600 4300
Wire Wire Line
	8600 4300 8500 4300
Connection ~ 8600 4300
Wire Wire Line
	8600 4300 8600 4400
Wire Wire Line
	8500 4400 8600 4400
Connection ~ 8600 4400
Wire Wire Line
	8600 4400 8600 4500
$Comp
L Connector_Generic:Conn_02x06_Odd_Even LK1..6
U 1 1 655C3D14
P 8200 4200
F 0 "LK1..6" H 8250 3675 50  0000 C CNN
F 1 "Settings" H 8250 3766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 8200 4200 50  0001 C CNN
F 3 "~" H 8200 4200 50  0001 C CNN
	1    8200 4200
	1    0    0    1   
$EndComp
Wire Bus Line
	4750 3800 4750 6950
Wire Bus Line
	7250 4550 7250 4900
Wire Bus Line
	4850 4000 4850 6950
Wire Bus Line
	6800 2650 6800 3500
$EndSCHEMATC
