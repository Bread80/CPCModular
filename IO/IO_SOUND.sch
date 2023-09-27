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
P 8000 4600
AR Path="/6045DB35" Ref="#PWR?"  Part="1" 
AR Path="/603F43A9/6045DB35" Ref="#PWR0106"  Part="1" 
AR Path="/60F5A662/6045DB35" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 8000 4350 50  0001 C CNN
F 1 "GND" H 8150 4550 50  0000 C CNN
F 2 "" H 8000 4600 50  0001 C CNN
F 3 "" H 8000 4600 50  0001 C CNN
	1    8000 4600
	1    0    0    -1  
$EndComp
Connection ~ 7450 4100
Connection ~ 7350 4200
Connection ~ 7250 4300
Text Label 7950 5650 2    50   ~ 0
RD_DATA
Text Label 7950 6250 2    50   ~ 0
WR_DATA
$Comp
L Device:R R?
U 1 1 6045DB94
P 7050 5100
AR Path="/6045DB94" Ref="R?"  Part="1" 
AR Path="/603F43A9/6045DB94" Ref="R113"  Part="1" 
AR Path="/60F5A662/6045DB94" Ref="R113"  Part="1" 
F 0 "R113" V 6950 5000 50  0000 L CNN
F 1 "1k" V 7050 5000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6980 5100 50  0001 C CNN
F 3 "~" H 7050 5100 50  0001 C CNN
	1    7050 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6045DB9A
P 7850 5300
AR Path="/6045DB9A" Ref="#PWR?"  Part="1" 
AR Path="/603F43A9/6045DB9A" Ref="#PWR0111"  Part="1" 
AR Path="/60F5A662/6045DB9A" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 7850 5050 50  0001 C CNN
F 1 "GND" H 7750 5300 50  0001 C CNN
F 2 "" H 7850 5300 50  0001 C CNN
F 3 "" H 7850 5300 50  0001 C CNN
	1    7850 5300
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
A8A0
Text Label 4900 3800 0    50   ~ 0
A9A1
Wire Wire Line
	7150 4700 6550 4700
Text HLabel 4750 6950 3    50   3State ~ 0
ADDR_BUS
Text HLabel 4850 6950 3    50   3State ~ 0
DATA_BUS
Text GLabel 2700 6050 0    50   3State ~ 0
A[0..15]
Text GLabel 4850 6550 2    50   3State ~ 0
D[0..7]
Text HLabel 6550 3800 2    50   Input ~ 0
VSYNC
Text Notes 8000 5400 0    50   ~ 0
Note: substitute\na BC337 for Q101.
Text HLabel 9000 5400 2    50   Input ~ 0
CASRDEXT
Text HLabel 9000 6000 2    50   Output ~ 0
CASWREXT
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
Text HLabel 9000 4550 2    50   Output ~ 0
~MOTOREXT
Wire Wire Line
	7850 4800 7850 4900
Wire Wire Line
	7200 5100 7550 5100
Wire Wire Line
	6550 5100 6900 5100
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
$Comp
L 74xx:74LS688 U1
U 1 1 63758120
P 3700 4100
F 0 "U1" H 4244 4146 50  0000 L CNN
F 1 "74LS688" H 4244 4055 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 3700 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS688" H 3700 4100 50  0001 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
Text Label 2600 5250 3    50   ~ 0
A15
Text Label 1850 5150 3    50   ~ 0
A14
Text Label 1150 5050 3    50   ~ 0
A13
Text Label 650  4150 1    50   ~ 0
A12
Text Label 2100 3650 1    50   ~ 0
A11
Text Label 1350 3750 1    50   ~ 0
A10
$Comp
L power:+5V #PWR?
U 1 1 6375B16B
P 3100 3400
AR Path="/6375B16B" Ref="#PWR?"  Part="1" 
AR Path="/603F43A9/6375B16B" Ref="#PWR?"  Part="1" 
AR Path="/60F5A662/6375B16B" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 3100 3250 50  0001 C CNN
F 1 "+5V" H 3115 3573 50  0000 C CNN
F 2 "" H 3100 3400 50  0001 C CNN
F 3 "" H 3100 3400 50  0001 C CNN
	1    3100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6375B731
P 3100 3500
AR Path="/6375B731" Ref="#PWR?"  Part="1" 
AR Path="/603F43A9/6375B731" Ref="#PWR?"  Part="1" 
AR Path="/60F5A662/6375B731" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 3100 3250 50  0001 C CNN
F 1 "GND" H 3000 3500 50  0001 C CNN
F 2 "" H 3100 3500 50  0001 C CNN
F 3 "" H 3100 3500 50  0001 C CNN
	1    3100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3400 3200 3400
Wire Wire Line
	3200 3500 3100 3500
$Comp
L power:GND #PWR?
U 1 1 63780017
P 3100 5000
AR Path="/63780017" Ref="#PWR?"  Part="1" 
AR Path="/603F43A9/63780017" Ref="#PWR?"  Part="1" 
AR Path="/60F5A662/63780017" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 3100 4750 50  0001 C CNN
F 1 "GND" H 3000 5000 50  0001 C CNN
F 2 "" H 3100 5000 50  0001 C CNN
F 3 "" H 3100 5000 50  0001 C CNN
	1    3100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5000 3200 5000
$Comp
L power:GND #PWR?
U 1 1 63784CCA
P 3700 5300
AR Path="/63784CCA" Ref="#PWR?"  Part="1" 
AR Path="/603F43A9/63784CCA" Ref="#PWR?"  Part="1" 
AR Path="/60F5A662/63784CCA" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 3700 5050 50  0001 C CNN
F 1 "GND" H 3600 5300 50  0001 C CNN
F 2 "" H 3700 5300 50  0001 C CNN
F 3 "" H 3700 5300 50  0001 C CNN
	1    3700 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63784EC3
P 3700 2900
AR Path="/63784EC3" Ref="#PWR?"  Part="1" 
AR Path="/603F43A9/63784EC3" Ref="#PWR?"  Part="1" 
AR Path="/60F5A662/63784EC3" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 3700 2750 50  0001 C CNN
F 1 "+5V" H 3715 3073 50  0000 C CNN
F 2 "" H 3700 2900 50  0001 C CNN
F 3 "" H 3700 2900 50  0001 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
Text HLabel 3100 4400 0    50   Input ~ 0
~IORQ
Text HLabel 3100 4300 0    50   Input ~ 0
~M1
$Comp
L Jumper:Jumper_3_Bridged12 JP13
U 1 1 6379111D
P 1600 3950
F 0 "JP13" H 1600 4154 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 1600 4063 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1600 3950 50  0001 C CNN
F 3 "~" H 1600 3950 50  0001 C CNN
	1    1600 3950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP7
U 1 1 63791AB3
P 2350 3950
F 0 "JP7" H 2350 4154 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 2350 4063 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2350 3950 50  0001 C CNN
F 3 "~" H 2350 3950 50  0001 C CNN
	1    2350 3950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 6379205A
P 900 4350
F 0 "JP3" H 900 4554 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 900 4463 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 900 4350 50  0001 C CNN
F 3 "~" H 900 4350 50  0001 C CNN
	1    900  4350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP4
U 1 1 63792407
P 900 4750
F 0 "JP4" H 900 4861 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 900 4952 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 900 4750 50  0001 C CNN
F 3 "~" H 900 4750 50  0001 C CNN
	1    900  4750
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP8
U 1 1 63793540
P 1600 4850
F 0 "JP8" H 1600 4961 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 1600 5052 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1600 4850 50  0001 C CNN
F 3 "~" H 1600 4850 50  0001 C CNN
	1    1600 4850
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP14
U 1 1 63793C3B
P 2350 4950
F 0 "JP14" H 2350 5061 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 2350 5152 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2350 4950 50  0001 C CNN
F 3 "~" H 2350 4950 50  0001 C CNN
	1    2350 4950
	-1   0    0    1   
$EndComp
Entry Wire Line
	2500 5550 2600 5450
Entry Wire Line
	1750 5550 1850 5450
Entry Wire Line
	1050 5550 1150 5450
Entry Wire Line
	2000 3450 2100 3550
Entry Wire Line
	1250 3450 1350 3550
Entry Wire Line
	550  3450 650  3550
Wire Bus Line
	300  3450 300  5550
Text Label 2100 5350 1    50   ~ 0
A7
Text Label 1350 5350 1    50   ~ 0
A6
Text Label 650  5350 1    50   ~ 0
A5
Text Label 1150 4000 1    50   ~ 0
A4
Text Label 2600 3650 1    50   ~ 0
A3
Text Label 1850 3750 1    50   ~ 0
A2
Entry Wire Line
	2500 3450 2600 3550
Entry Wire Line
	1750 3450 1850 3550
Entry Wire Line
	1050 3450 1150 3550
Entry Wire Line
	650  5450 550  5550
Entry Wire Line
	2100 5450 2000 5550
Entry Wire Line
	1350 5450 1250 5550
Wire Wire Line
	1850 3550 1850 3950
Wire Wire Line
	1350 3550 1350 3950
Wire Wire Line
	1150 3550 1150 4350
Wire Wire Line
	650  3550 650  4350
Wire Wire Line
	650  4750 650  5450
Wire Wire Line
	1150 4750 1150 5450
Wire Wire Line
	1350 4850 1350 5450
Wire Wire Line
	1850 4850 1850 5450
Wire Wire Line
	2100 4950 2100 5450
Wire Wire Line
	2600 4950 2600 5450
Wire Wire Line
	3200 4800 2350 4800
Wire Wire Line
	1600 4700 3200 4700
Wire Wire Line
	3200 4600 900  4600
Wire Wire Line
	900  4500 3200 4500
Wire Wire Line
	3100 4400 3200 4400
Wire Wire Line
	3100 4300 3200 4300
Text Notes 1100 1950 0    50   ~ 0
For CPC: A11 low, all others high.
Wire Wire Line
	5150 3200 4200 3200
$Comp
L Jumper:Jumper_3_Bridged12 JP16
U 1 1 638271B6
P 4250 6100
F 0 "JP16" H 4250 6211 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 4250 6302 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4250 6100 50  0001 C CNN
F 3 "~" H 4250 6100 50  0001 C CNN
	1    4250 6100
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP15
U 1 1 6382786F
P 3350 6100
F 0 "JP15" H 3350 6211 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 3350 6302 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3350 6100 50  0001 C CNN
F 3 "~" H 3350 6100 50  0001 C CNN
	1    3350 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3800 4250 5950
Wire Wire Line
	4250 3800 5150 3800
Wire Wire Line
	4100 3700 4100 5950
Wire Wire Line
	4100 5950 3350 5950
Wire Wire Line
	4100 3700 5150 3700
Text Label 3600 6450 1    50   ~ 0
A8
Text Label 4500 6450 1    50   ~ 0
A9
Text Label 3100 6450 1    50   ~ 0
A0
Text Label 4000 6450 1    50   ~ 0
A1
Entry Wire Line
	3000 6600 3100 6500
Entry Wire Line
	3500 6600 3600 6500
Entry Wire Line
	3900 6600 4000 6500
Entry Wire Line
	4400 6600 4500 6500
Wire Bus Line
	2700 5550 2700 6600
Wire Bus Line
	4750 6600 4750 6950
Wire Wire Line
	3100 6100 3100 6500
Wire Wire Line
	3600 6100 3600 6500
Wire Wire Line
	4000 6100 4000 6500
Wire Wire Line
	4500 6100 4500 6500
$Comp
L Jumper:Jumper_3_Bridged12 JP12
U 1 1 6385BC5B
P 2350 3200
F 0 "JP12" H 2350 3311 50  0000 C CNN
F 1 "A15A7" H 2350 3402 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2350 3200 50  0001 C CNN
F 3 "~" H 2350 3200 50  0001 C CNN
	1    2350 3200
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP10
U 1 1 6385C1FB
P 1750 3100
F 0 "JP10" H 1750 3211 50  0000 C CNN
F 1 "A14A6" H 1750 3302 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1750 3100 50  0001 C CNN
F 3 "~" H 1750 3100 50  0001 C CNN
	1    1750 3100
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP6
U 1 1 6385C45C
P 1150 3000
F 0 "JP6" H 1150 3111 50  0000 C CNN
F 1 "A13A5" H 1150 3202 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1150 3000 50  0001 C CNN
F 3 "~" H 1150 3000 50  0001 C CNN
	1    1150 3000
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP5
U 1 1 6385C6BD
P 1150 2450
F 0 "JP5" H 1150 2654 50  0000 C CNN
F 1 "A12A4" H 1150 2563 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1150 2450 50  0001 C CNN
F 3 "~" H 1150 2450 50  0001 C CNN
	1    1150 2450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP9
U 1 1 6385C902
P 2350 2250
F 0 "JP9" H 2350 2454 50  0000 C CNN
F 1 "A11A3" H 2350 2363 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2350 2250 50  0001 C CNN
F 3 "~" H 2350 2250 50  0001 C CNN
	1    2350 2250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP11
U 1 1 6385CB63
P 1750 2350
F 0 "JP11" H 1750 2554 50  0000 C CNN
F 1 "A10A2" H 1750 2463 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1750 2350 50  0001 C CNN
F 3 "~" H 1750 2350 50  0001 C CNN
	1    1750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2400 3000 2400
Wire Wire Line
	3000 2400 3000 3200
Wire Wire Line
	1750 2500 2950 2500
Wire Wire Line
	2950 2500 2950 3300
Wire Wire Line
	1150 2600 2900 2600
Wire Wire Line
	2900 2600 2900 3600
Wire Wire Line
	2900 3600 3200 3600
Wire Wire Line
	1150 2850 2850 2850
Wire Wire Line
	2850 2850 2850 3700
Wire Wire Line
	2850 3700 3200 3700
Wire Wire Line
	1750 2950 2800 2950
Wire Wire Line
	2800 2950 2800 3800
Wire Wire Line
	2800 3800 3200 3800
Wire Wire Line
	2350 3050 2750 3050
Wire Wire Line
	2750 3050 2750 3900
Wire Wire Line
	2750 3900 3200 3900
$Comp
L power:+5V #PWR?
U 1 1 63890FCC
P 1500 2350
AR Path="/63890FCC" Ref="#PWR?"  Part="1" 
AR Path="/603F43A9/63890FCC" Ref="#PWR?"  Part="1" 
AR Path="/60F5A662/63890FCC" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 1500 2200 50  0001 C CNN
F 1 "+5V" H 1515 2523 50  0000 C CNN
F 2 "" H 1500 2350 50  0001 C CNN
F 3 "" H 1500 2350 50  0001 C CNN
	1    1500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6389155E
P 2100 2250
AR Path="/6389155E" Ref="#PWR?"  Part="1" 
AR Path="/603F43A9/6389155E" Ref="#PWR?"  Part="1" 
AR Path="/60F5A662/6389155E" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2100 2100 50  0001 C CNN
F 1 "+5V" H 2115 2423 50  0000 C CNN
F 2 "" H 2100 2250 50  0001 C CNN
F 3 "" H 2100 2250 50  0001 C CNN
	1    2100 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63891A22
P 900 2450
AR Path="/63891A22" Ref="#PWR?"  Part="1" 
AR Path="/603F43A9/63891A22" Ref="#PWR?"  Part="1" 
AR Path="/60F5A662/63891A22" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 900 2300 50  0001 C CNN
F 1 "+5V" H 915 2623 50  0000 C CNN
F 2 "" H 900 2450 50  0001 C CNN
F 3 "" H 900 2450 50  0001 C CNN
	1    900  2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6389205E
P 1400 3000
AR Path="/6389205E" Ref="#PWR?"  Part="1" 
AR Path="/603F43A9/6389205E" Ref="#PWR?"  Part="1" 
AR Path="/60F5A662/6389205E" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 1400 2850 50  0001 C CNN
F 1 "+5V" H 1415 3173 50  0000 C CNN
F 2 "" H 1400 3000 50  0001 C CNN
F 3 "" H 1400 3000 50  0001 C CNN
	1    1400 3000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 638924F0
P 2000 3100
AR Path="/638924F0" Ref="#PWR?"  Part="1" 
AR Path="/603F43A9/638924F0" Ref="#PWR?"  Part="1" 
AR Path="/60F5A662/638924F0" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 2000 2950 50  0001 C CNN
F 1 "+5V" H 2015 3273 50  0000 C CNN
F 2 "" H 2000 3100 50  0001 C CNN
F 3 "" H 2000 3100 50  0001 C CNN
	1    2000 3100
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63892F1D
P 2600 3200
AR Path="/63892F1D" Ref="#PWR?"  Part="1" 
AR Path="/603F43A9/63892F1D" Ref="#PWR?"  Part="1" 
AR Path="/60F5A662/63892F1D" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 2600 3050 50  0001 C CNN
F 1 "+5V" H 2615 3373 50  0000 C CNN
F 2 "" H 2600 3200 50  0001 C CNN
F 3 "" H 2600 3200 50  0001 C CNN
	1    2600 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 638932AE
P 2100 3200
AR Path="/638932AE" Ref="#PWR?"  Part="1" 
AR Path="/603F43A9/638932AE" Ref="#PWR?"  Part="1" 
AR Path="/60F5A662/638932AE" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2100 2950 50  0001 C CNN
F 1 "GND" H 2000 3200 50  0001 C CNN
F 2 "" H 2100 3200 50  0001 C CNN
F 3 "" H 2100 3200 50  0001 C CNN
	1    2100 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63893590
P 1500 3100
AR Path="/63893590" Ref="#PWR?"  Part="1" 
AR Path="/603F43A9/63893590" Ref="#PWR?"  Part="1" 
AR Path="/60F5A662/63893590" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 1500 2850 50  0001 C CNN
F 1 "GND" H 1400 3100 50  0001 C CNN
F 2 "" H 1500 3100 50  0001 C CNN
F 3 "" H 1500 3100 50  0001 C CNN
	1    1500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 638939F7
P 900 3000
AR Path="/638939F7" Ref="#PWR?"  Part="1" 
AR Path="/603F43A9/638939F7" Ref="#PWR?"  Part="1" 
AR Path="/60F5A662/638939F7" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 900 2750 50  0001 C CNN
F 1 "GND" H 800 3000 50  0001 C CNN
F 2 "" H 900 3000 50  0001 C CNN
F 3 "" H 900 3000 50  0001 C CNN
	1    900  3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63893DB5
P 1400 2450
AR Path="/63893DB5" Ref="#PWR?"  Part="1" 
AR Path="/603F43A9/63893DB5" Ref="#PWR?"  Part="1" 
AR Path="/60F5A662/63893DB5" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 1400 2200 50  0001 C CNN
F 1 "GND" H 1300 2450 50  0001 C CNN
F 2 "" H 1400 2450 50  0001 C CNN
F 3 "" H 1400 2450 50  0001 C CNN
	1    1400 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63894232
P 2600 2250
AR Path="/63894232" Ref="#PWR?"  Part="1" 
AR Path="/603F43A9/63894232" Ref="#PWR?"  Part="1" 
AR Path="/60F5A662/63894232" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2600 2000 50  0001 C CNN
F 1 "GND" H 2500 2250 50  0001 C CNN
F 2 "" H 2600 2250 50  0001 C CNN
F 3 "" H 2600 2250 50  0001 C CNN
	1    2600 2250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63894577
P 2000 2350
AR Path="/63894577" Ref="#PWR?"  Part="1" 
AR Path="/603F43A9/63894577" Ref="#PWR?"  Part="1" 
AR Path="/60F5A662/63894577" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 2000 2100 50  0001 C CNN
F 1 "GND" H 1900 2350 50  0001 C CNN
F 2 "" H 2000 2350 50  0001 C CNN
F 3 "" H 2000 2350 50  0001 C CNN
	1    2000 2350
	-1   0    0    1   
$EndComp
Text Notes 1200 6800 0    50   ~ 0
Set jumpers to '1' for CPC (high byte of IO address)\nto '3' for RC2014 (low byyte of IO address).
$Sheet
S 9500 4950 1250 1650
U 6369A115
F0 "Tape" 50
F1 "Tape.sch" 50
F2 "CASWRINT" I L 9500 6500 50 
F3 "CASRDINT" O L 9500 5900 50 
F4 "~MOTORINT" I L 9500 5150 50 
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
P 7750 5100
F 0 "Q101" H 7941 5146 50  0000 L CNN
F 1 "BC337" H 7941 5055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 7950 5025 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 7750 5100 50  0001 L CNN
	1    7750 5100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP17
U 1 1 636F91A8
P 8800 4800
F 0 "JP17" H 8800 5004 50  0000 C CNN
F 1 "A10A2" H 8800 4913 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8800 4800 50  0001 C CNN
F 3 "~" H 8800 4800 50  0001 C CNN
	1    8800 4800
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP18
U 1 1 636FA1D2
P 8800 5650
F 0 "JP18" H 8800 5854 50  0000 C CNN
F 1 "A10A2" H 8800 5763 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8800 5650 50  0001 C CNN
F 3 "~" H 8800 5650 50  0001 C CNN
	1    8800 5650
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP19
U 1 1 636FA4AA
P 8800 6250
F 0 "JP19" H 8800 6454 50  0000 C CNN
F 1 "A10A2" H 8800 6363 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8800 6250 50  0001 C CNN
F 3 "~" H 8800 6250 50  0001 C CNN
	1    8800 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 4800 8650 4800
Wire Wire Line
	8800 5050 8800 5150
Wire Wire Line
	8800 5150 9500 5150
Wire Wire Line
	9000 4550 8800 4550
Wire Wire Line
	8650 5650 6800 5650
Wire Wire Line
	6800 4500 6800 5650
Wire Wire Line
	8650 6250 6600 6250
Wire Wire Line
	6600 5200 6600 6250
Wire Wire Line
	9500 5900 8800 5900
Wire Wire Line
	8800 6500 9500 6500
Wire Wire Line
	9000 6000 8800 6000
Wire Wire Line
	9000 5400 8800 5400
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
$Comp
L Connector:Conn_01x07_Male J901
U 1 1 63794C86
P 8200 4200
F 0 "J901" H 8172 4132 50  0000 R CNN
F 1 "Conn_01x07_Male" H 8172 4223 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 8200 4200 50  0001 C CNN
F 3 "~" H 8200 4200 50  0001 C CNN
	1    8200 4200
	-1   0    0    1   
$EndComp
Text Notes 8200 4450 0    50   ~ 0
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
	7150 4400 8000 4400
Wire Wire Line
	8000 4500 8000 4600
Wire Wire Line
	2350 4100 3200 4100
Wire Wire Line
	3200 4200 1600 4200
Wire Wire Line
	3200 3200 3000 3200
Wire Wire Line
	3200 3300 2950 3300
Wire Wire Line
	2600 3550 2600 3950
Wire Wire Line
	2100 3550 2100 3950
Wire Wire Line
	1600 4100 1600 4200
Wire Bus Line
	2700 6600 4750 6600
Wire Bus Line
	7250 4550 7250 4900
Wire Bus Line
	300  5550 2700 5550
Wire Bus Line
	300  3450 2500 3450
Wire Bus Line
	4850 4000 4850 6950
Wire Bus Line
	6800 2650 6800 3500
$EndSCHEMATC
