EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Connector:AudioJack2 J2
U 1 1 6369BF54
P 6550 1650
F 0 "J2" H 6370 1725 50  0000 R CNN
F 1 "Tape out" H 6370 1634 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 6550 1650 50  0001 C CNN
F 3 "~" H 6550 1650 50  0001 C CNN
	1    6550 1650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J1
U 1 1 6369C1B7
P 1600 2900
F 0 "J1" H 1632 3225 50  0000 C CNN
F 1 "Tape in" H 1632 3134 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 1600 2900 50  0001 C CNN
F 3 "~" H 1600 2900 50  0001 C CNN
	1    1600 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J3
U 1 1 6369C542
P 6800 4350
F 0 "J3" H 6620 4425 50  0000 R CNN
F 1 "Motor" H 6620 4334 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 6800 4350 50  0001 C CNN
F 3 "~" H 6800 4350 50  0001 C CNN
	1    6800 4350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R316
U 1 1 6369C8C1
P 6150 1900
F 0 "R316" V 6250 1800 50  0000 L CNN
F 1 "1k" V 6150 1850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6080 1900 50  0001 C CNN
F 3 "~" H 6150 1900 50  0001 C CNN
	1    6150 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 6369CCB9
P 2100 1050
F 0 "#PWR0114" H 2100 900 50  0001 C CNN
F 1 "+5V" H 2115 1223 50  0000 C CNN
F 2 "" H 2100 1050 50  0001 C CNN
F 3 "" H 2100 1050 50  0001 C CNN
	1    2100 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R317
U 1 1 6369DD17
P 5900 1650
F 0 "R317" V 5800 1550 50  0000 L CNN
F 1 "470k" V 5900 1550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5830 1650 50  0001 C CNN
F 3 "~" H 5900 1650 50  0001 C CNN
	1    5900 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C C317
U 1 1 6369E08F
P 5500 1650
F 0 "C317" V 5248 1650 50  0000 C CNN
F 1 "0.047" V 5339 1650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5538 1500 50  0001 C CNN
F 3 "~" H 5500 1650 50  0001 C CNN
	1    5500 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R315
U 1 1 6369E871
P 5250 1400
F 0 "R315" V 5150 1300 50  0000 L CNN
F 1 "4k7" V 5250 1300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5180 1400 50  0001 C CNN
F 3 "~" H 5250 1400 50  0001 C CNN
	1    5250 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R309
U 1 1 6369EF84
P 2350 1150
F 0 "R309" V 2250 1050 50  0000 L CNN
F 1 "56R" V 2350 1050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2280 1150 50  0001 C CNN
F 3 "~" H 2350 1150 50  0001 C CNN
	1    2350 1150
	0    -1   -1   0   
$EndComp
Text HLabel 5150 1650 0    50   Input ~ 0
CASWRINT
Wire Wire Line
	2200 1150 2100 1150
Wire Wire Line
	5250 1250 5250 1150
Wire Wire Line
	6050 1650 6150 1650
Wire Wire Line
	5650 1650 5750 1650
Wire Wire Line
	6350 1550 6250 1550
Wire Wire Line
	6150 1650 6150 1750
Wire Wire Line
	6150 2050 6150 2150
Connection ~ 6150 1650
Wire Wire Line
	6150 1650 6350 1650
Wire Wire Line
	5150 1650 5250 1650
Wire Wire Line
	5250 1550 5250 1650
Connection ~ 5250 1650
Wire Wire Line
	5250 1650 5350 1650
$Comp
L Device:R R312
U 1 1 636A5D3A
P 2150 2900
F 0 "R312" V 2050 2800 50  0000 L CNN
F 1 "100R" V 2150 2800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2080 2900 50  0001 C CNN
F 3 "~" H 2150 2900 50  0001 C CNN
	1    2150 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C314
U 1 1 636A6404
P 2550 2900
F 0 "C314" V 2298 2900 50  0000 C CNN
F 1 "0.1" V 2389 2900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2588 2750 50  0001 C CNN
F 3 "~" H 2550 2900 50  0001 C CNN
	1    2550 2900
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D302
U 1 1 636A6D75
P 2800 3150
F 0 "D302" V 2754 3230 50  0000 L CNN
F 1 "1N4148" V 2845 3230 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2800 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2800 3150 50  0001 C CNN
	1    2800 3150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D301
U 1 1 636A7ADD
P 2900 2650
F 0 "D301" V 2854 2730 50  0000 L CNN
F 1 "1N4148" V 2945 2730 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2900 2475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2900 2650 50  0001 C CNN
	1    2900 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R313
U 1 1 636A8B73
P 3250 3150
F 0 "R313" V 3150 3050 50  0000 L CNN
F 1 "10k" V 3250 3050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3180 3150 50  0001 C CNN
F 3 "~" H 3250 3150 50  0001 C CNN
	1    3250 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R310
U 1 1 636A8FEE
P 3350 2650
F 0 "R310" V 3250 2550 50  0000 L CNN
F 1 "18k" V 3350 2550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3280 2650 50  0001 C CNN
F 3 "~" H 3350 2650 50  0001 C CNN
	1    3350 2650
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 IC301
U 2 1 636A9894
P 4300 3000
F 0 "IC301" H 4300 3367 50  0000 C CNN
F 1 "LM358" H 4300 3276 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4300 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4300 3000 50  0001 C CNN
	2    4300 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R311
U 1 1 636AB9DF
P 3900 2650
F 0 "R311" V 3800 2550 50  0000 L CNN
F 1 "18k" V 3900 2550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 2650 50  0001 C CNN
F 3 "~" H 3900 2650 50  0001 C CNN
	1    3900 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R314
U 1 1 636ABA9B
P 3900 3600
F 0 "R314" V 3800 3500 50  0000 L CNN
F 1 "10k" V 3900 3500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 3600 50  0001 C CNN
F 3 "~" H 3900 3600 50  0001 C CNN
	1    3900 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R307
U 1 1 636ABC3C
P 4150 3350
F 0 "R307" V 4050 3250 50  0000 L CNN
F 1 "47k" V 4150 3250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4080 3350 50  0001 C CNN
F 3 "~" H 4150 3350 50  0001 C CNN
	1    4150 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C315
U 1 1 636ABF19
P 3600 3600
F 0 "C315" H 3300 3650 50  0000 L CNN
F 1 "10V22" H 3250 3550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3638 3450 50  0001 C CNN
F 3 "~" H 3600 3600 50  0001 C CNN
	1    3600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3100 3900 3100
Wire Wire Line
	3600 3850 3600 3750
Wire Wire Line
	3900 3100 3900 3250
Wire Wire Line
	3900 3750 3900 3850
Connection ~ 3900 3100
Connection ~ 3900 3350
Wire Wire Line
	3900 3350 3900 3450
Wire Wire Line
	3900 3350 4000 3350
Wire Wire Line
	4700 3350 4700 3000
Wire Wire Line
	4700 3000 4600 3000
Wire Wire Line
	4300 3350 4700 3350
Wire Wire Line
	3900 2800 3900 3100
Wire Wire Line
	4000 2900 3350 2900
Wire Wire Line
	2000 2900 1800 2900
Wire Wire Line
	2400 2900 2300 2900
Wire Wire Line
	1800 2800 1900 2800
Wire Wire Line
	2800 3400 2800 3300
Wire Wire Line
	2800 3000 2800 2900
Connection ~ 2800 2900
Wire Wire Line
	2800 2900 2700 2900
Wire Wire Line
	3250 3400 3250 3300
Wire Wire Line
	3250 3000 3250 2900
Connection ~ 3250 2900
Wire Wire Line
	3250 2900 2900 2900
Wire Wire Line
	3350 2800 3350 2900
Connection ~ 3350 2900
Wire Wire Line
	3350 2900 3250 2900
Wire Wire Line
	2900 2800 2900 2900
Connection ~ 2900 2900
Wire Wire Line
	2900 2900 2800 2900
Wire Wire Line
	3900 2500 3900 2400
Wire Wire Line
	3900 2400 3350 2400
Wire Wire Line
	2900 2400 2900 2500
Wire Wire Line
	3350 2400 3350 2500
Connection ~ 3350 2400
Wire Wire Line
	3350 2400 2900 2400
Wire Wire Line
	3900 3250 3600 3250
Connection ~ 3900 3250
Wire Wire Line
	3900 3250 3900 3350
Wire Wire Line
	3600 3250 3600 3450
Text HLabel 4800 3000 2    50   Output ~ 0
CASRDINT
Wire Wire Line
	4800 3000 4700 3000
Connection ~ 4700 3000
$Comp
L Device:CP C316
U 1 1 636B68F9
P 2100 1450
F 0 "C316" H 1800 1500 50  0000 L CNN
F 1 "16V100" H 1700 1400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2138 1300 50  0001 C CNN
F 3 "~" H 2100 1450 50  0001 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1700 2100 1600
Wire Wire Line
	2100 1300 2100 1150
Connection ~ 2100 1150
Wire Wire Line
	2100 1150 2100 1050
$Comp
L Device:C C318
U 1 1 636B98A0
P 6150 4650
F 0 "C318" H 6265 4696 50  0000 L CNN
F 1 "0.1" H 6265 4605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6188 4500 50  0001 C CNN
F 3 "~" H 6150 4650 50  0001 C CNN
	1    6150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4250 6150 4250
Wire Wire Line
	5600 4950 5600 5050
Wire Wire Line
	5600 5050 6150 5050
Wire Wire Line
	6500 5050 6500 4350
Wire Wire Line
	6500 4350 6600 4350
Wire Wire Line
	6150 4250 6150 4500
Wire Wire Line
	6150 4800 6150 5050
Connection ~ 6150 4250
Connection ~ 6150 5050
Wire Wire Line
	6150 5050 6500 5050
$Comp
L Diode:1N4148 D303
U 1 1 636BFC9B
P 4600 4600
F 0 "D303" V 4554 4680 50  0000 L CNN
F 1 "1N4148" V 4645 4680 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4600 4425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4600 4600 50  0001 C CNN
	1    4600 4600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 636C0778
P 4500 4250
F 0 "#PWR0123" H 4500 4100 50  0001 C CNN
F 1 "+5V" H 4515 4423 50  0000 C CNN
F 2 "" H 4500 4250 50  0001 C CNN
F 3 "" H 4500 4250 50  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
Text HLabel 4500 5050 0    50   Input ~ 0
~MOTORINT
Wire Wire Line
	5200 4250 5200 4350
Wire Wire Line
	5200 4950 5200 5050
Wire Wire Line
	5200 5050 4600 5050
Wire Wire Line
	4600 5050 4600 4750
Wire Wire Line
	4500 4250 4600 4250
Wire Wire Line
	4600 4450 4600 4250
Connection ~ 4600 5050
Wire Wire Line
	4600 5050 4500 5050
Connection ~ 4600 4250
Wire Wire Line
	4600 4250 5200 4250
$Comp
L Relay:G5Q-1A RY30
U 1 1 636A8EEA
P 5400 4650
F 0 "RY30" H 5300 4400 50  0000 L CNN
F 1 "G5Q-1A-DC5 (NO)" H 5050 4200 50  0000 L CNN
F 2 "Relay_THT:Relay_SPST_Omron-G5Q-1A" H 5750 4600 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-g5q.pdf" H 5400 4650 50  0001 C CNN
	1    5400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4350 5600 4250
Wire Wire Line
	5600 4250 6150 4250
$Comp
L Device:C C904
U 1 1 637727D4
P 2600 1400
F 0 "C904" H 2715 1446 50  0000 L CNN
F 1 "0.1" H 2715 1355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2638 1250 50  0001 C CNN
F 3 "~" H 2600 1400 50  0001 C CNN
	1    2600 1400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 IC301
U 3 1 63772AA6
P 4350 5950
F 0 "IC301" H 4450 5850 50  0000 C CNN
F 1 "LM358" H 4450 5950 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4350 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4350 5950 50  0001 C CNN
	3    4350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5550 4250 5650
Wire Wire Line
	4250 6250 4250 6350
Wire Wire Line
	2600 1650 2600 1550
Wire Wire Line
	2600 1250 2600 1150
$Comp
L power:GNDA #PWR0115
U 1 1 637328ED
P 6250 1550
F 0 "#PWR0115" H 6250 1300 50  0001 C CNN
F 1 "GNDA" H 6255 1377 50  0000 C CNN
F 2 "" H 6250 1550 50  0001 C CNN
F 3 "" H 6250 1550 50  0001 C CNN
	1    6250 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0116
U 1 1 63733555
P 2100 1700
F 0 "#PWR0116" H 2100 1450 50  0001 C CNN
F 1 "GNDA" H 2105 1527 50  0000 C CNN
F 2 "" H 2100 1700 50  0001 C CNN
F 3 "" H 2100 1700 50  0001 C CNN
	1    2100 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0117
U 1 1 637339A5
P 2600 1650
F 0 "#PWR0117" H 2600 1400 50  0001 C CNN
F 1 "GNDA" H 2605 1477 50  0000 C CNN
F 2 "" H 2600 1650 50  0001 C CNN
F 3 "" H 2600 1650 50  0001 C CNN
	1    2600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0118
U 1 1 63733CF9
P 4250 6350
F 0 "#PWR0118" H 4250 6100 50  0001 C CNN
F 1 "GNDA" H 4255 6177 50  0000 C CNN
F 2 "" H 4250 6350 50  0001 C CNN
F 3 "" H 4250 6350 50  0001 C CNN
	1    4250 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0119
U 1 1 63733F6A
P 6150 2150
F 0 "#PWR0119" H 6150 1900 50  0001 C CNN
F 1 "GNDA" H 6155 1977 50  0000 C CNN
F 2 "" H 6150 2150 50  0001 C CNN
F 3 "" H 6150 2150 50  0001 C CNN
	1    6150 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0120
U 1 1 637344CE
P 2800 3400
F 0 "#PWR0120" H 2800 3150 50  0001 C CNN
F 1 "GNDA" H 2805 3227 50  0000 C CNN
F 2 "" H 2800 3400 50  0001 C CNN
F 3 "" H 2800 3400 50  0001 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0121
U 1 1 63734ABE
P 3250 3400
F 0 "#PWR0121" H 3250 3150 50  0001 C CNN
F 1 "GNDA" H 3255 3227 50  0000 C CNN
F 2 "" H 3250 3400 50  0001 C CNN
F 3 "" H 3250 3400 50  0001 C CNN
	1    3250 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0122
U 1 1 63734CEC
P 3600 3850
F 0 "#PWR0122" H 3600 3600 50  0001 C CNN
F 1 "GNDA" H 3605 3677 50  0000 C CNN
F 2 "" H 3600 3850 50  0001 C CNN
F 3 "" H 3600 3850 50  0001 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0126
U 1 1 63734FBA
P 3900 3850
F 0 "#PWR0126" H 3900 3600 50  0001 C CNN
F 1 "GNDA" H 3905 3677 50  0000 C CNN
F 2 "" H 3900 3850 50  0001 C CNN
F 3 "" H 3900 3850 50  0001 C CNN
	1    3900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0127
U 1 1 63735136
P 1900 2800
F 0 "#PWR0127" H 1900 2550 50  0001 C CNN
F 1 "GNDA" H 1905 2627 50  0000 C CNN
F 2 "" H 1900 2800 50  0001 C CNN
F 3 "" H 1900 2800 50  0001 C CNN
	1    1900 2800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP20
U 1 1 6379665E
P 2000 5250
F 0 "JP20" H 2000 5445 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 2000 5354 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 2000 5250 50  0001 C CNN
F 3 "~" H 2000 5250 50  0001 C CNN
	1    2000 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0128
U 1 1 63796C4E
P 2200 5250
F 0 "#PWR0128" H 2200 5000 50  0001 C CNN
F 1 "GNDA" H 2205 5077 50  0000 C CNN
F 2 "" H 2200 5250 50  0001 C CNN
F 3 "" H 2200 5250 50  0001 C CNN
	1    2200 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 63797604
P 1800 5250
F 0 "#PWR0129" H 1800 5000 50  0001 C CNN
F 1 "GND" H 1805 5077 50  0000 C CNN
F 2 "" H 1800 5250 50  0001 C CNN
F 3 "" H 1800 5250 50  0001 C CNN
	1    1800 5250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 IC301
U 1 1 63D68FDC
P 3500 5950
F 0 "IC301" H 3500 6317 50  0000 C CNN
F 1 "LM358" H 3500 6226 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3500 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3500 5950 50  0001 C CNN
	1    3500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5950 3900 5950
Wire Wire Line
	3900 5950 3900 6250
Wire Wire Line
	3900 6250 3100 6250
Wire Wire Line
	3100 6250 3100 6050
Wire Wire Line
	3100 6050 3200 6050
$Comp
L power:GNDA #PWR?
U 1 1 63D6CBB8
P 3100 5850
F 0 "#PWR?" H 3100 5600 50  0001 C CNN
F 1 "GNDA" H 3000 5850 50  0000 C CNN
F 2 "" H 3100 5850 50  0001 C CNN
F 3 "" H 3100 5850 50  0001 C CNN
	1    3100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5850 3200 5850
$Comp
L power:+5VA #PWR?
U 1 1 63D78E38
P 2700 1050
F 0 "#PWR?" H 2700 900 50  0001 C CNN
F 1 "+5VA" H 2715 1223 50  0000 C CNN
F 2 "" H 2700 1050 50  0001 C CNN
F 3 "" H 2700 1050 50  0001 C CNN
	1    2700 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 63D797A6
P 2900 2300
F 0 "#PWR?" H 2900 2150 50  0001 C CNN
F 1 "+5VA" H 2915 2473 50  0000 C CNN
F 2 "" H 2900 2300 50  0001 C CNN
F 3 "" H 2900 2300 50  0001 C CNN
	1    2900 2300
	1    0    0    -1  
$EndComp
Connection ~ 2900 2400
Wire Wire Line
	2700 1050 2700 1150
Wire Wire Line
	2900 2300 2900 2400
$Comp
L power:+5VA #PWR?
U 1 1 63D7DD58
P 4250 5550
F 0 "#PWR?" H 4250 5400 50  0001 C CNN
F 1 "+5VA" H 4265 5723 50  0000 C CNN
F 2 "" H 4250 5550 50  0001 C CNN
F 3 "" H 4250 5550 50  0001 C CNN
	1    4250 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 63D7E655
P 5250 1150
F 0 "#PWR?" H 5250 1000 50  0001 C CNN
F 1 "+5VA" H 5265 1323 50  0000 C CNN
F 2 "" H 5250 1150 50  0001 C CNN
F 3 "" H 5250 1150 50  0001 C CNN
	1    5250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1150 2600 1150
Connection ~ 2600 1150
Wire Wire Line
	2600 1150 2700 1150
Text Notes 6650 2700 0    50   ~ 0
Sockets are CUI \nSJ1-3533NG
$EndSCHEMATC
