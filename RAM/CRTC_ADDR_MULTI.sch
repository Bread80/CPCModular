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
Wire Wire Line
	3750 3700 3500 3700
Wire Wire Line
	3500 3800 3650 3800
$Comp
L Device:R R?
U 1 1 60747ADE
P 2000 3450
AR Path="/60747ADE" Ref="R?"  Part="1" 
AR Path="/6071ED56/60747ADE" Ref="R142"  Part="1" 
AR Path="/60F2930F/60747ADE" Ref="R142"  Part="1" 
F 0 "R142" V 1900 3350 50  0000 L CNN
F 1 "10K" V 2000 3350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1930 3450 50  0001 C CNN
F 3 "~" H 2000 3450 50  0001 C CNN
	1    2000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60747AE4
P 2000 3600
AR Path="/60747AE4" Ref="#PWR?"  Part="1" 
AR Path="/6071ED56/60747AE4" Ref="#PWR0124"  Part="1" 
AR Path="/60F2930F/60747AE4" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 2000 3350 50  0001 C CNN
F 1 "GND" H 1850 3550 50  0000 C CNN
F 2 "" H 2000 3600 50  0001 C CNN
F 3 "" H 2000 3600 50  0001 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60747AEA
P 2900 4100
AR Path="/60747AEA" Ref="#PWR?"  Part="1" 
AR Path="/6071ED56/60747AEA" Ref="#PWR0125"  Part="1" 
AR Path="/60F2930F/60747AEA" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 2900 3850 50  0001 C CNN
F 1 "GND" H 2750 4050 50  0000 C CNN
F 2 "" H 2900 4100 50  0001 C CNN
F 3 "" H 2900 4100 50  0001 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3300 2000 3200
Connection ~ 2000 3200
Wire Wire Line
	2000 3200 1850 3200
$Comp
L 74xx:74LS157 IC?
U 1 1 60747AF4
P 5500 2100
AR Path="/60747AF4" Ref="IC?"  Part="1" 
AR Path="/6071ED56/60747AF4" Ref="IC201"  Part="1" 
AR Path="/60F2930F/60747AF4" Ref="IC201"  Part="1" 
F 0 "IC201" H 5650 3000 50  0000 C CNN
F 1 "74LS157" H 5700 2900 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5500 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 5500 2100 50  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 IC?
U 1 1 60747AFA
P 7850 2100
AR Path="/60747AFA" Ref="IC?"  Part="1" 
AR Path="/6071ED56/60747AFA" Ref="IC202"  Part="1" 
AR Path="/60F2930F/60747AFA" Ref="IC202"  Part="1" 
F 0 "IC202" H 8000 3000 50  0000 C CNN
F 1 "74LS157" H 8050 2900 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 7850 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 7850 2100 50  0001 C CNN
	1    7850 2100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 IC?
U 1 1 60747B00
P 5500 4350
AR Path="/60747B00" Ref="IC?"  Part="1" 
AR Path="/6071ED56/60747B00" Ref="IC203"  Part="1" 
AR Path="/60F2930F/60747B00" Ref="IC203"  Part="1" 
F 0 "IC203" H 5650 5250 50  0000 C CNN
F 1 "74LS157" H 5700 5150 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5500 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 5500 4350 50  0001 C CNN
	1    5500 4350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS157 IC?
U 1 1 60747B06
P 7850 4350
AR Path="/60747B06" Ref="IC?"  Part="1" 
AR Path="/6071ED56/60747B06" Ref="IC204"  Part="1" 
AR Path="/60F2930F/60747B06" Ref="IC204"  Part="1" 
F 0 "IC204" H 8000 5250 50  0000 C CNN
F 1 "74LS157" H 8050 5150 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 7850 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 7850 4350 50  0001 C CNN
	1    7850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3200 2300 3200
Wire Wire Line
	2200 3000 2300 3000
$Comp
L power:+5V #PWR?
U 1 1 60747B0E
P 2900 1300
AR Path="/60747B0E" Ref="#PWR?"  Part="1" 
AR Path="/6071ED56/60747B0E" Ref="#PWR0126"  Part="1" 
AR Path="/60F2930F/60747B0E" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 2900 1150 50  0001 C CNN
F 1 "+5V" H 2915 1473 50  0000 C CNN
F 2 "" H 2900 1300 50  0001 C CNN
F 3 "" H 2900 1300 50  0001 C CNN
	1    2900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1600 3700 1600
Wire Wire Line
	5000 2500 4650 2500
NoConn ~ 3500 2500
NoConn ~ 3500 2600
NoConn ~ 3500 3300
NoConn ~ 3500 3400
$Comp
L power:GND #PWR?
U 1 1 60747B2A
P 7850 5350
AR Path="/60747B2A" Ref="#PWR?"  Part="1" 
AR Path="/6071ED56/60747B2A" Ref="#PWR0127"  Part="1" 
AR Path="/60F2930F/60747B2A" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 7850 5100 50  0001 C CNN
F 1 "GND" H 7700 5300 50  0000 C CNN
F 2 "" H 7850 5350 50  0001 C CNN
F 3 "" H 7850 5350 50  0001 C CNN
	1    7850 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60747B30
P 7300 5100
AR Path="/60747B30" Ref="#PWR?"  Part="1" 
AR Path="/6071ED56/60747B30" Ref="#PWR0128"  Part="1" 
AR Path="/60F2930F/60747B30" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 7300 4850 50  0001 C CNN
F 1 "GND" H 7450 5050 50  0000 C CNN
F 2 "" H 7300 5100 50  0001 C CNN
F 3 "" H 7300 5100 50  0001 C CNN
	1    7300 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60747B36
P 5500 5350
AR Path="/60747B36" Ref="#PWR?"  Part="1" 
AR Path="/6071ED56/60747B36" Ref="#PWR0129"  Part="1" 
AR Path="/60F2930F/60747B36" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 5500 5100 50  0001 C CNN
F 1 "GND" H 5350 5300 50  0000 C CNN
F 2 "" H 5500 5350 50  0001 C CNN
F 3 "" H 5500 5350 50  0001 C CNN
	1    5500 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60747B3C
P 4950 5100
AR Path="/60747B3C" Ref="#PWR?"  Part="1" 
AR Path="/6071ED56/60747B3C" Ref="#PWR0130"  Part="1" 
AR Path="/60F2930F/60747B3C" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 4950 4850 50  0001 C CNN
F 1 "GND" H 5100 5050 50  0000 C CNN
F 2 "" H 4950 5100 50  0001 C CNN
F 3 "" H 4950 5100 50  0001 C CNN
	1    4950 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60747B42
P 7850 3100
AR Path="/60747B42" Ref="#PWR?"  Part="1" 
AR Path="/6071ED56/60747B42" Ref="#PWR0133"  Part="1" 
AR Path="/60F2930F/60747B42" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 7850 2850 50  0001 C CNN
F 1 "GND" H 7700 3050 50  0000 C CNN
F 2 "" H 7850 3100 50  0001 C CNN
F 3 "" H 7850 3100 50  0001 C CNN
	1    7850 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60747B48
P 7300 2850
AR Path="/60747B48" Ref="#PWR?"  Part="1" 
AR Path="/6071ED56/60747B48" Ref="#PWR0134"  Part="1" 
AR Path="/60F2930F/60747B48" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 7300 2600 50  0001 C CNN
F 1 "GND" H 7450 2800 50  0000 C CNN
F 2 "" H 7300 2850 50  0001 C CNN
F 3 "" H 7300 2850 50  0001 C CNN
	1    7300 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60747B4E
P 5500 3100
AR Path="/60747B4E" Ref="#PWR?"  Part="1" 
AR Path="/6071ED56/60747B4E" Ref="#PWR0135"  Part="1" 
AR Path="/60F2930F/60747B4E" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 5500 2850 50  0001 C CNN
F 1 "GND" H 5350 3050 50  0000 C CNN
F 2 "" H 5500 3100 50  0001 C CNN
F 3 "" H 5500 3100 50  0001 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60747B54
P 4950 2850
AR Path="/60747B54" Ref="#PWR?"  Part="1" 
AR Path="/6071ED56/60747B54" Ref="#PWR0136"  Part="1" 
AR Path="/60F2930F/60747B54" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 4950 2600 50  0001 C CNN
F 1 "GND" H 5100 2800 50  0000 C CNN
F 2 "" H 4950 2850 50  0001 C CNN
F 3 "" H 4950 2850 50  0001 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2800 4950 2800
Wire Wire Line
	4950 2800 4950 2850
Wire Wire Line
	7300 2800 7300 2850
Wire Wire Line
	5000 5050 4950 5050
Wire Wire Line
	4950 5050 4950 5100
Wire Wire Line
	7350 5050 7300 5050
Wire Wire Line
	7300 5050 7300 5100
$Comp
L power:+5V #PWR?
U 1 1 60747B61
P 5500 1200
AR Path="/60747B61" Ref="#PWR?"  Part="1" 
AR Path="/6071ED56/60747B61" Ref="#PWR0137"  Part="1" 
AR Path="/60F2930F/60747B61" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 5500 1050 50  0001 C CNN
F 1 "+5V" H 5350 1250 50  0000 C CNN
F 2 "" H 5500 1200 50  0001 C CNN
F 3 "" H 5500 1200 50  0001 C CNN
	1    5500 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60747B67
P 7850 1200
AR Path="/60747B67" Ref="#PWR?"  Part="1" 
AR Path="/6071ED56/60747B67" Ref="#PWR0138"  Part="1" 
AR Path="/60F2930F/60747B67" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 7850 1050 50  0001 C CNN
F 1 "+5V" H 7700 1250 50  0000 C CNN
F 2 "" H 7850 1200 50  0001 C CNN
F 3 "" H 7850 1200 50  0001 C CNN
	1    7850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60747B6D
P 5500 3450
AR Path="/60747B6D" Ref="#PWR?"  Part="1" 
AR Path="/6071ED56/60747B6D" Ref="#PWR0139"  Part="1" 
AR Path="/60F2930F/60747B6D" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 5500 3300 50  0001 C CNN
F 1 "+5V" H 5350 3500 50  0000 C CNN
F 2 "" H 5500 3450 50  0001 C CNN
F 3 "" H 5500 3450 50  0001 C CNN
	1    5500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60747B73
P 7850 3450
AR Path="/60747B73" Ref="#PWR?"  Part="1" 
AR Path="/6071ED56/60747B73" Ref="#PWR0140"  Part="1" 
AR Path="/60F2930F/60747B73" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 7850 3300 50  0001 C CNN
F 1 "+5V" H 7700 3500 50  0000 C CNN
F 2 "" H 7850 3450 50  0001 C CNN
F 3 "" H 7850 3450 50  0001 C CNN
	1    7850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3600 3850 3600
Wire Wire Line
	7350 2800 7300 2800
Wire Wire Line
	8350 4050 8550 4050
Text Label 3500 1500 0    50   ~ 0
MA0
Text Label 3500 1600 0    50   ~ 0
MA1
Text Label 3500 1700 0    50   ~ 0
MA2
Text Label 3500 1800 0    50   ~ 0
MA3
Text Label 3500 1900 0    50   ~ 0
MA4
Text Label 3500 2000 0    50   ~ 0
MA5
Text Label 3500 2100 0    50   ~ 0
MA6
Text Label 3500 2200 0    50   ~ 0
MA7
Text Label 3500 2300 0    50   ~ 0
MA8
Text Label 3500 2400 0    50   ~ 0
MA9
Text Label 3500 2700 0    50   ~ 0
MA12
Text Label 3500 2800 0    50   ~ 0
MA13
Text Label 7300 2200 2    50   ~ 0
MA0
Text Label 5000 1900 2    50   ~ 0
MA1
Text Label 7300 1900 2    50   ~ 0
MA2
Entry Wire Line
	3700 1500 3800 1400
Entry Wire Line
	3700 1600 3800 1500
Entry Wire Line
	3700 1700 3800 1600
Entry Wire Line
	3700 1800 3800 1700
Entry Wire Line
	3700 1900 3800 1800
Entry Wire Line
	3700 2000 3800 1900
Entry Wire Line
	3700 2100 3800 2000
Entry Wire Line
	3700 2200 3800 2100
Entry Wire Line
	3700 2300 3800 2200
Entry Wire Line
	3700 2700 3800 2600
Entry Wire Line
	3700 2800 3800 2700
Entry Wire Line
	3700 2400 3800 2300
Entry Wire Line
	4550 2400 4650 2500
Entry Wire Line
	4550 1500 4650 1600
Entry Wire Line
	4550 1800 4650 1900
Wire Wire Line
	5000 1900 4650 1900
Wire Wire Line
	3700 2400 3500 2400
Wire Wire Line
	3500 2300 3700 2300
Wire Wire Line
	3700 2200 3500 2200
Wire Wire Line
	3700 2000 3500 2000
Wire Wire Line
	3500 1900 3700 1900
Wire Wire Line
	3700 1800 3500 1800
Wire Wire Line
	3500 1700 3700 1700
Wire Wire Line
	3500 1500 3700 1500
Text Label 3500 3000 0    50   ~ 0
RA0
Wire Wire Line
	3500 2100 3700 2100
$Comp
L GPU:MC6845 IC?
U 1 1 60747BA6
P 2900 2700
AR Path="/60747BA6" Ref="IC?"  Part="1" 
AR Path="/6071ED56/60747BA6" Ref="IC108"  Part="1" 
AR Path="/60F2930F/60747BA6" Ref="IC108"  Part="1" 
F 0 "IC108" H 3050 4200 50  0000 C CNN
F 1 "MC6845" H 3100 4100 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 2950 1350 50  0001 L CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet_pdf/motorola/MC6845L_and_MC6845P.pdf" H 2900 2700 50  0001 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
Text Label 3500 3100 0    50   ~ 0
RA1
Text Label 3500 3200 0    50   ~ 0
RA2
Text Label 7300 2500 2    50   ~ 0
MA3
Text Label 5000 2500 2    50   ~ 0
MA4
Text Label 5000 1600 2    50   ~ 0
MA5
Text Label 7300 1600 2    50   ~ 0
MA6
Text Label 5000 4450 2    50   ~ 0
MA7
Text Label 7300 4450 2    50   ~ 0
MA8
Text Label 5000 4150 2    50   ~ 0
MA9
Text Label 7300 4150 2    50   ~ 0
RA0
Text Label 7300 4750 2    50   ~ 0
RA1
Text Label 5000 4750 2    50   ~ 0
RA2
Text Label 7350 3850 2    50   ~ 0
MA12
Text Label 5000 3850 2    50   ~ 0
MA13
Wire Wire Line
	3500 3900 3550 3900
Wire Wire Line
	3550 3900 3550 4050
Wire Bus Line
	3800 1050 4550 1050
Wire Wire Line
	3700 2700 3500 2700
Wire Wire Line
	3700 2800 3500 2800
Text Label 6000 2100 0    50   ~ 0
RAMA0
Text Label 8350 2100 0    50   ~ 0
RAMA1
Text Label 6000 1800 0    50   ~ 0
RAMA2
Text Label 8350 1800 0    50   ~ 0
RAMA3
Text Label 8350 2400 0    50   ~ 0
RAMA4
Text Label 6000 2400 0    50   ~ 0
RAMA5
Text Label 6000 1500 0    50   ~ 0
RAMA6
Text Label 8350 1500 0    50   ~ 0
RAMA7
Text Label 6000 4350 0    50   ~ 0
RAMA8
Text Label 8350 4350 0    50   ~ 0
RAMA9
Text Label 6000 4050 0    50   ~ 0
RAMA10
Text Label 8350 4050 0    50   ~ 0
RAMA11
Text Label 8350 4650 0    50   ~ 0
RAMA12
Text Label 6000 4650 0    50   ~ 0
RAMA13
Text Label 8350 3750 0    50   ~ 0
RAMA14
Text Label 6000 3750 0    50   ~ 0
RAMA15
Entry Wire Line
	4550 4350 4650 4450
Entry Wire Line
	4550 4050 4650 4150
Entry Wire Line
	4650 3850 4550 3750
Entry Wire Line
	6850 4350 6950 4450
Entry Wire Line
	6700 4650 6800 4750
Entry Wire Line
	6850 2400 6950 2500
Entry Wire Line
	6850 2100 6950 2200
Entry Wire Line
	6850 1800 6950 1900
Entry Wire Line
	6850 1500 6950 1600
Wire Wire Line
	4650 4150 5000 4150
Wire Wire Line
	5000 4450 4650 4450
Wire Wire Line
	7350 1600 6950 1600
Wire Wire Line
	7350 2200 6950 2200
Wire Wire Line
	7350 2500 6950 2500
Wire Wire Line
	7350 4450 6950 4450
Wire Bus Line
	3800 3300 4400 3300
Wire Bus Line
	4400 3300 4400 4650
Entry Wire Line
	3700 3000 3800 2900
Entry Wire Line
	3700 3100 3800 3000
Entry Wire Line
	3700 3200 3800 3100
Entry Wire Line
	4400 4650 4500 4750
Entry Wire Line
	6850 3950 6950 3850
Entry Wire Line
	6700 4050 6800 4150
Wire Wire Line
	7350 4150 6800 4150
Wire Wire Line
	5000 4750 4500 4750
Wire Wire Line
	3700 3200 3500 3200
Wire Wire Line
	3500 3100 3700 3100
Wire Wire Line
	3700 3000 3500 3000
Entry Wire Line
	6200 1500 6300 1600
Entry Wire Line
	6200 1800 6300 1900
Entry Wire Line
	6200 2100 6300 2200
Entry Wire Line
	6200 2400 6300 2500
Entry Wire Line
	6200 3750 6300 3850
Entry Wire Line
	6200 4050 6300 4150
Entry Wire Line
	6200 4350 6300 4450
Entry Wire Line
	6200 4650 6300 4750
Entry Wire Line
	8550 4650 8650 4750
Entry Wire Line
	8550 4350 8650 4450
Entry Wire Line
	8550 4050 8650 4150
Entry Wire Line
	8550 3750 8650 3850
Entry Wire Line
	8550 2400 8650 2500
Entry Wire Line
	8550 2100 8650 2200
Entry Wire Line
	8550 1800 8650 1900
Entry Wire Line
	8550 1500 8650 1600
Wire Wire Line
	8550 1500 8350 1500
Wire Wire Line
	8350 1800 8550 1800
Wire Wire Line
	8550 2100 8350 2100
Wire Wire Line
	8350 2400 8550 2400
Wire Wire Line
	8350 3750 8550 3750
Wire Wire Line
	8550 4650 8350 4650
Wire Wire Line
	8350 4350 8550 4350
Wire Wire Line
	6200 4650 6000 4650
Wire Wire Line
	6000 4350 6200 4350
Wire Wire Line
	6200 4050 6000 4050
Wire Wire Line
	6000 3750 6200 3750
Wire Wire Line
	6200 2400 6000 2400
Wire Wire Line
	6000 2100 6200 2100
Wire Wire Line
	6200 1800 6000 1800
Wire Wire Line
	6000 1500 6200 1500
Text Notes 2250 7400 0    50   ~ 0
The original circuit has to combine RAS and CAS signals for both CPU and CRTC so uses 4-to-1 \nmultiplexers. Using SRAM means there is no longer any need to RAS and CAS so we use 2-to-1 \nmuliplexers but with 16 address lines being output.
Text HLabel 3650 4050 3    50   Output ~ 0
VSYNC
Text HLabel 3750 4050 3    50   Output ~ 0
HSYNC
Text HLabel 3850 4050 3    50   Output ~ 0
DISPEN
Text HLabel 2100 4350 0    50   Input ~ 0
MA0_CCLK
Wire Wire Line
	3750 3700 3750 4050
Wire Wire Line
	3850 3600 3850 4050
Text Label 2150 1500 0    50   ~ 0
D0
Text Label 2150 1600 0    50   ~ 0
D1
Text Label 2150 1700 0    50   ~ 0
D2
Text Label 2150 1800 0    50   ~ 0
D3
Text Label 2150 1900 0    50   ~ 0
D4
Text Label 2150 2000 0    50   ~ 0
D5
Text Label 2150 2100 0    50   ~ 0
D6
Text Label 2150 2200 0    50   ~ 0
D7
Entry Wire Line
	2000 1400 2100 1500
Entry Wire Line
	2000 1500 2100 1600
Entry Wire Line
	2000 1600 2100 1700
Entry Wire Line
	2000 1700 2100 1800
Entry Wire Line
	2000 1800 2100 1900
Entry Wire Line
	2000 1900 2100 2000
Entry Wire Line
	2000 2000 2100 2100
Entry Wire Line
	2000 2100 2100 2200
Text HLabel 2000 1200 1    50   3State ~ 0
DATA_BUS
Text GLabel 2000 1300 2    50   3State ~ 0
D[0..7]
Text Label 2050 2400 0    50   ~ 0
A9
Text Label 2050 2500 0    50   ~ 0
A14
Text Label 2050 2600 0    50   ~ 0
A8
Entry Wire Line
	1850 2300 1950 2400
Entry Wire Line
	1850 2400 1950 2500
Entry Wire Line
	1850 2500 1950 2600
Wire Wire Line
	2100 1500 2300 1500
Wire Wire Line
	2300 1600 2100 1600
Wire Wire Line
	2100 1700 2300 1700
Wire Wire Line
	2300 1800 2100 1800
Wire Wire Line
	2100 1900 2300 1900
Wire Wire Line
	2300 2000 2100 2000
Wire Wire Line
	2100 2100 2300 2100
Wire Wire Line
	2300 2200 2100 2200
Wire Wire Line
	1950 2400 2300 2400
Wire Wire Line
	2300 2500 1950 2500
Wire Wire Line
	1950 2600 2300 2600
Text HLabel 1750 1200 0    50   3State ~ 0
ADDR_BUS
Text GLabel 1850 1300 0    50   3State ~ 0
A[0..15]
Wire Bus Line
	1750 1200 1850 1200
Connection ~ 1850 1200
Text Label 4850 2100 0    50   ~ 0
A0
Text Label 7150 2100 0    50   ~ 0
A1
Text Label 4850 1800 0    50   ~ 0
A2
Text Label 7150 1800 0    50   ~ 0
A3
Text Label 7150 2400 0    50   ~ 0
A4
Text Label 4850 2400 0    50   ~ 0
A5
Text Label 4850 1500 0    50   ~ 0
A6
Text Label 7150 1500 0    50   ~ 0
A7
Text Label 4850 4350 0    50   ~ 0
A8
Text Label 7150 4350 0    50   ~ 0
A9
Text Label 4850 4050 0    50   ~ 0
A10
Text Label 7150 4050 0    50   ~ 0
A11
Text Label 7150 4650 0    50   ~ 0
A12
Text Label 4850 4650 0    50   ~ 0
A13
Wire Wire Line
	6950 1900 7350 1900
Entry Wire Line
	4700 4550 4800 4650
Entry Wire Line
	4700 4250 4800 4350
Entry Wire Line
	4700 3950 4800 4050
Entry Wire Line
	6850 4550 6950 4650
Entry Wire Line
	4700 2300 4800 2400
Entry Wire Line
	4700 2000 4800 2100
Entry Wire Line
	4700 1700 4800 1800
Entry Wire Line
	4700 1400 4800 1500
Wire Wire Line
	5000 1500 4800 1500
Wire Wire Line
	4800 1800 5000 1800
Wire Wire Line
	5000 2100 4800 2100
Wire Wire Line
	4800 2400 5000 2400
Wire Wire Line
	5000 4050 4800 4050
Wire Wire Line
	4800 4350 5000 4350
Wire Wire Line
	5000 4650 4800 4650
Wire Wire Line
	4300 2700 5000 2700
Wire Wire Line
	4300 2700 4300 4950
Wire Wire Line
	6500 2700 6500 4950
Connection ~ 6500 4950
Wire Wire Line
	6500 4950 6500 5550
Wire Wire Line
	6500 4950 7350 4950
Wire Wire Line
	6500 2700 7350 2700
Entry Wire Line
	7000 3950 7100 4050
Entry Wire Line
	6850 4250 6950 4350
Entry Wire Line
	7000 2300 7100 2400
Entry Wire Line
	7000 2000 7100 2100
Entry Wire Line
	7000 1700 7100 1800
Entry Wire Line
	7000 1400 7100 1500
Wire Wire Line
	7350 1500 7100 1500
Wire Wire Line
	7100 1800 7350 1800
Wire Wire Line
	7350 2100 7100 2100
Wire Wire Line
	7100 2400 7350 2400
Wire Wire Line
	7100 4050 7350 4050
Wire Bus Line
	7000 700  4700 700 
Wire Bus Line
	1850 700  1850 1200
Connection ~ 4700 700 
Wire Bus Line
	4700 700  1850 700 
Wire Bus Line
	4550 1050 6850 1050
Connection ~ 4550 1050
Wire Bus Line
	4400 3300 6700 3300
Connection ~ 4400 3300
Wire Wire Line
	4300 4950 5000 4950
Connection ~ 4300 4950
Text GLabel 7150 6000 1    50   Input ~ 0
RAMA[0..18]
Text GLabel 3800 1250 2    50   Input ~ 0
MA[0..13]
Text GLabel 3950 3300 1    50   Input ~ 0
RA[0..2]
Text Notes 4750 3300 0    50   ~ 0
Row address (within character)
Text Notes 4750 1050 0    50   ~ 0
Character address (every 8th screen row)
Text Notes 4450 5550 0    50   ~ 0
CPU/CRTC multiplex select
Text HLabel 3550 4050 3    50   Output ~ 0
CURSOR
Wire Wire Line
	3650 3800 3650 4050
Wire Wire Line
	2200 3000 2200 4350
Text HLabel 2300 2800 0    50   Input ~ 0
~RESET
Text HLabel 1850 3200 0    50   Input ~ 0
~L_PEN
Text HLabel 4200 5350 0    50   Input ~ 0
~XCPU_ADDR
Text Notes 2300 4600 0    50   ~ 0
1MHz CRTC clock and video address bit 0
Wire Wire Line
	2200 4600 4050 4600
Wire Wire Line
	2100 4350 2200 4350
Connection ~ 2200 4350
Wire Wire Line
	2200 4350 2200 4600
Wire Wire Line
	4200 5350 4300 5350
Connection ~ 4300 5350
Wire Wire Line
	4300 5350 4300 5550
Wire Wire Line
	4300 5550 6500 5550
Text Notes 4750 700  0    50   ~ 0
System address bus
Text Notes 7050 3750 0    50   ~ 0
A14OUT
Text Notes 4750 3650 0    50   ~ 0
A15OUT
Wire Wire Line
	4300 4950 4300 5350
Entry Wire Line
	6300 6100 6400 6000
Entry Wire Line
	8900 4200 9000 4100
Entry Wire Line
	8900 4300 9000 4200
Entry Wire Line
	8900 4400 9000 4300
Entry Wire Line
	8900 4500 9000 4400
Entry Wire Line
	8900 4600 9000 4500
Entry Wire Line
	8900 4700 9000 4600
Entry Wire Line
	8900 4800 9000 4700
Entry Wire Line
	8900 4900 9000 4800
Entry Wire Line
	8900 5000 9000 4900
Entry Wire Line
	8900 5100 9000 5000
Entry Wire Line
	8900 5200 9000 5100
Entry Wire Line
	8900 5300 9000 5200
Entry Wire Line
	8900 5400 9000 5300
Entry Wire Line
	8900 5500 9000 5400
Entry Wire Line
	8900 5600 9000 5500
Entry Wire Line
	8900 5700 9000 5600
Entry Wire Line
	8900 5800 9000 5700
Entry Wire Line
	10600 4100 10700 4000
Entry Wire Line
	10600 4200 10700 4100
Entry Wire Line
	10600 4300 10700 4200
Entry Wire Line
	10600 4400 10700 4300
Entry Wire Line
	10600 4500 10700 4400
Entry Wire Line
	10600 4600 10700 4500
Entry Wire Line
	10600 4700 10700 4600
Entry Wire Line
	10600 4800 10700 4700
Text HLabel 850  5200 3    50   Input ~ 0
~IORQ
Text HLabel 1150 5100 3    50   Input ~ 0
~WR
Text HLabel 1350 5100 3    50   Input ~ 0
~RD
$Comp
L 74xx:74LS00 IC110
U 3 1 61010A19
P 1050 3900
F 0 "IC110" H 1050 4225 50  0000 C CNN
F 1 "74LS00" H 1050 4134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1050 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 1050 3900 50  0001 C CNN
	3    1050 3900
	0    1    -1   0   
$EndComp
Wire Wire Line
	1150 5000 1150 5100
Wire Wire Line
	1350 5100 1350 5000
Wire Wire Line
	750  5000 750  5100
Wire Wire Line
	750  5100 850  5100
Wire Wire Line
	950  5100 950  5000
Wire Wire Line
	850  5200 850  5100
Connection ~ 850  5100
Wire Wire Line
	850  5100 950  5100
Text Label 9000 4500 0    50   ~ 0
RAMA0
Text Label 9000 5600 0    50   ~ 0
RAMA1
Text Label 9000 5900 0    50   ~ 0
RAMA2
Text Label 9000 4400 0    50   ~ 0
RAMA3
Text Label 9000 5800 0    50   ~ 0
RAMA4
Text Label 9000 4600 0    50   ~ 0
RAMA5
Text Label 9000 5100 0    50   ~ 0
RAMA7
Text Label 9000 5700 0    50   ~ 0
RAMA6
Text Label 9000 4700 0    50   ~ 0
RAMA8
Text Label 9000 5400 0    50   ~ 0
RAMA9
Text Label 9000 5500 0    50   ~ 0
RAMA10
Text Label 9000 5200 0    50   ~ 0
RAMA11
Text Label 9000 4900 0    50   ~ 0
RAMA12
Text Label 9000 5000 0    50   ~ 0
RAMA14
Text Label 9000 4800 0    50   ~ 0
RAMA13
Text Label 9000 5300 0    50   ~ 0
RAMA15
Text Label 9000 4100 0    50   ~ 0
RAMA16
$Comp
L power:+5V #PWR?
U 1 1 60FD0A22
P 9850 3900
AR Path="/60FD0A22" Ref="#PWR?"  Part="1" 
AR Path="/6071ED56/60FD0A22" Ref="#PWR?"  Part="1" 
AR Path="/60F2930F/60FD0A22" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 9850 3750 50  0001 C CNN
F 1 "+5V" H 9700 3950 50  0000 C CNN
F 2 "" H 9850 3900 50  0001 C CNN
F 3 "" H 9850 3900 50  0001 C CNN
	1    9850 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FD104F
P 9850 6100
AR Path="/60FD104F" Ref="#PWR?"  Part="1" 
AR Path="/6071ED56/60FD104F" Ref="#PWR?"  Part="1" 
AR Path="/60F2930F/60FD104F" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 9850 5850 50  0001 C CNN
F 1 "GND" H 9700 6050 50  0000 C CNN
F 2 "" H 9850 6100 50  0001 C CNN
F 3 "" H 9850 6100 50  0001 C CNN
	1    9850 6100
	1    0    0    -1  
$EndComp
Text Label 10450 4400 0    50   ~ 0
RD0
Text Label 10450 4300 0    50   ~ 0
RD1
Text Label 10450 4500 0    50   ~ 0
RD2
Text Label 10450 4200 0    50   ~ 0
RD3
Text Label 10450 4600 0    50   ~ 0
RD4
Text Label 10450 4100 0    50   ~ 0
RD5
Text Label 10450 4700 0    50   ~ 0
RD6
Text Label 10450 4800 0    50   ~ 0
RD7
Wire Wire Line
	10600 4100 10350 4100
Wire Wire Line
	10350 4200 10600 4200
Wire Wire Line
	10600 4300 10350 4300
Wire Wire Line
	10600 4500 10350 4500
Wire Wire Line
	10350 4600 10600 4600
Wire Wire Line
	10350 4700 10600 4700
Wire Wire Line
	10600 4800 10350 4800
Wire Wire Line
	9350 4100 9000 4100
Wire Wire Line
	9000 4200 9350 4200
Wire Wire Line
	9350 4300 9000 4300
Wire Wire Line
	9350 4500 9000 4500
Wire Wire Line
	9000 4600 9350 4600
Wire Wire Line
	9350 4700 9000 4700
Wire Wire Line
	9000 4800 9350 4800
Wire Wire Line
	9350 4900 9000 4900
Wire Wire Line
	9000 5000 9350 5000
Wire Wire Line
	9350 5100 9000 5100
Wire Wire Line
	9000 5200 9350 5200
Wire Wire Line
	9350 5500 9000 5500
Wire Wire Line
	9000 5600 9350 5600
Wire Wire Line
	9350 5700 9000 5700
Text GLabel 10700 3950 2    50   BiDi ~ 0
RD[0..7]
Text HLabel 10700 3850 1    50   BiDi ~ 0
RAMD
Wire Wire Line
	10350 5300 10450 5300
Wire Wire Line
	4050 2200 5000 2200
Wire Wire Line
	4050 2200 4050 4600
Wire Wire Line
	4650 1600 5000 1600
Wire Wire Line
	7350 3850 6950 3850
Wire Wire Line
	6800 4750 7350 4750
Wire Wire Line
	6950 4650 7350 4650
Wire Wire Line
	6950 4350 7350 4350
Wire Wire Line
	6600 3750 6600 5750
Wire Wire Line
	6600 3750 7350 3750
Wire Wire Line
	4800 3750 4800 3650
Wire Wire Line
	4800 3650 4200 3650
Wire Wire Line
	4800 3750 5000 3750
Wire Wire Line
	4200 3650 4200 5050
Wire Wire Line
	4650 3850 5000 3850
Text HLabel 10450 5300 2    50   Input ~ 0
~RAMWE
Wire Wire Line
	10350 5200 10450 5200
Wire Wire Line
	9000 5300 9350 5300
Wire Bus Line
	8650 6000 8900 6000
Wire Wire Line
	9350 4400 9000 4400
Wire Wire Line
	9350 5400 9000 5400
Wire Wire Line
	10600 4400 10350 4400
Text Notes 7350 6000 0    50   ~ 0
RAM address bus
Text HLabel 10450 5200 2    50   Input ~ 0
~RAMOE
Text HLabel 10450 5100 2    50   Input ~ 0
~RAMCS
Wire Wire Line
	1150 4200 1150 4300
Wire Wire Line
	1150 4300 1250 4300
Wire Wire Line
	1250 4300 1250 4400
Wire Wire Line
	950  4200 950  4300
Wire Wire Line
	950  4300 850  4300
Wire Wire Line
	850  4300 850  4400
Text HLabel 3050 6100 0    50   Input ~ 0
RAMA16
Text HLabel 3050 5050 0    50   Input ~ 0
RAMA15
Text HLabel 3050 5750 0    50   Input ~ 0
RAMA14
Wire Wire Line
	3050 5050 4200 5050
Wire Wire Line
	10450 5100 10350 5100
Connection ~ 8650 6000
Wire Wire Line
	3050 5750 6600 5750
Wire Wire Line
	6300 6100 3050 6100
Wire Wire Line
	1050 2700 1050 2800
Wire Wire Line
	1050 2700 2300 2700
Text HLabel 3050 6200 0    50   Input ~ 0
RAMA17
Text HLabel 3050 6300 0    50   Input ~ 0
RAMA18
Entry Wire Line
	6400 6100 6500 6000
Entry Wire Line
	6500 6100 6600 6000
Wire Wire Line
	6400 6100 6400 6200
Wire Wire Line
	6400 6200 3050 6200
Wire Wire Line
	6500 6100 6500 6300
Wire Wire Line
	6500 6300 3050 6300
$Comp
L Memory_RAM:AS6C4008-55PCN U191
U 1 1 63C9D620
P 9850 5000
F 0 "U191" H 9850 6281 50  0000 C CNN
F 1 "AS6C4008-55PCN" H 9850 6190 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 9850 5100 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 9850 5100 50  0001 C CNN
	1    9850 5000
	1    0    0    -1  
$EndComp
Entry Wire Line
	9000 5800 8900 5900
Entry Wire Line
	9000 5900 8900 6000
Wire Wire Line
	9350 5800 9000 5800
Wire Wire Line
	9000 5900 9350 5900
Text Label 9000 4200 0    50   ~ 0
RAMA17
Text Label 9000 4300 0    50   ~ 0
RAMA18
$Comp
L 74xx:74LS00 IC110
U 4 1 6387832D
P 1050 3100
F 0 "IC110" H 1050 3425 50  0000 C CNN
F 1 "74LS00" H 1050 3334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1050 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 1050 3100 50  0001 C CNN
	4    1050 3100
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS00 IC110
U 1 1 63886C93
P 850 4700
F 0 "IC110" H 850 5025 50  0000 C CNN
F 1 "74LS00" H 850 4934 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 850 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 850 4700 50  0001 C CNN
	1    850  4700
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS00 IC110
U 2 1 63889D51
P 1250 4700
F 0 "IC110" H 1250 4400 50  0000 C CNN
F 1 "74LS00" H 1250 4500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1250 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 1250 4700 50  0001 C CNN
	2    1250 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 3400 1150 3500
Wire Wire Line
	1150 3500 1050 3500
Wire Wire Line
	950  3500 950  3400
Wire Wire Line
	1050 3500 1050 3600
Connection ~ 1050 3500
Wire Wire Line
	1050 3500 950  3500
$Comp
L 74xx:74LS00 IC110
U 5 1 638C5975
P 1250 7050
F 0 "IC110" H 1250 6750 50  0000 C CNN
F 1 "74LS00" H 1250 6850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1250 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 1250 7050 50  0001 C CNN
	5    1250 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 638D296F
P 1250 6550
AR Path="/638D296F" Ref="#PWR?"  Part="1" 
AR Path="/6071ED56/638D296F" Ref="#PWR?"  Part="1" 
AR Path="/60F2930F/638D296F" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 1250 6400 50  0001 C CNN
F 1 "+5V" H 1100 6600 50  0000 C CNN
F 2 "" H 1250 6550 50  0001 C CNN
F 3 "" H 1250 6550 50  0001 C CNN
	1    1250 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 638D30DE
P 1250 7550
AR Path="/638D30DE" Ref="#PWR?"  Part="1" 
AR Path="/6071ED56/638D30DE" Ref="#PWR?"  Part="1" 
AR Path="/60F2930F/638D30DE" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 1250 7300 50  0001 C CNN
F 1 "GND" H 1100 7500 50  0000 C CNN
F 2 "" H 1250 7550 50  0001 C CNN
F 3 "" H 1250 7550 50  0001 C CNN
	1    1250 7550
	1    0    0    -1  
$EndComp
Wire Bus Line
	6700 3300 6700 4650
Wire Bus Line
	3800 2900 3800 3300
Wire Bus Line
	1850 1200 1850 2500
Wire Bus Line
	6300 6000 8650 6000
Wire Bus Line
	4550 1050 4550 4350
Wire Bus Line
	6850 1050 6850 4550
Wire Bus Line
	4700 700  4700 4550
Wire Bus Line
	7000 700  7000 3950
Wire Bus Line
	10700 3850 10700 4700
Wire Bus Line
	2000 1200 2000 2100
Wire Bus Line
	8650 1600 8650 6000
Wire Bus Line
	6300 1600 6300 6000
Wire Bus Line
	3800 1050 3800 2700
Wire Bus Line
	8900 4200 8900 6000
$EndSCHEMATC
