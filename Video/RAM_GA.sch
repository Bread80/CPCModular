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
L Oscillator:CXO_DIP14 X?
U 1 1 60760BFB
P 6650 4500
AR Path="/60760BFB" Ref="X?"  Part="1" 
AR Path="/6074C8B6/60760BFB" Ref="X201"  Part="1" 
AR Path="/60F48523/60760BFB" Ref="X901"  Part="1" 
F 0 "X901" H 6200 4400 50  0000 L CNN
F 1 "16MHz CXO_DIP14" H 5700 4300 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-14" H 7100 4150 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 6550 4500 50  0001 C CNN
	1    6650 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60760C01
P 6650 4200
AR Path="/60760C01" Ref="#PWR?"  Part="1" 
AR Path="/6074C8B6/60760C01" Ref="#PWR0144"  Part="1" 
AR Path="/60F48523/60760C01" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 6650 4050 50  0001 C CNN
F 1 "+5V" H 6665 4373 50  0000 C CNN
F 2 "" H 6650 4200 50  0001 C CNN
F 3 "" H 6650 4200 50  0001 C CNN
	1    6650 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60760C07
P 6650 4800
AR Path="/60760C07" Ref="#PWR?"  Part="1" 
AR Path="/6074C8B6/60760C07" Ref="#PWR0145"  Part="1" 
AR Path="/60F48523/60760C07" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 6650 4550 50  0001 C CNN
F 1 "GND" H 6550 4800 50  0000 C CNN
F 2 "" H 6650 4800 50  0001 C CNN
F 3 "" H 6650 4800 50  0001 C CNN
	1    6650 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60760C0D
P 6550 2250
AR Path="/60760C0D" Ref="R?"  Part="1" 
AR Path="/6074C8B6/60760C0D" Ref="R125"  Part="1" 
AR Path="/60F48523/60760C0D" Ref="R125"  Part="1" 
F 0 "R125" V 6650 2150 50  0000 L CNN
F 1 "680" V 6550 2150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 2250 50  0001 C CNN
F 3 "~" H 6550 2250 50  0001 C CNN
	1    6550 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60760C13
P 6650 2250
AR Path="/60760C13" Ref="R?"  Part="1" 
AR Path="/6074C8B6/60760C13" Ref="R127"  Part="1" 
AR Path="/60F48523/60760C13" Ref="R127"  Part="1" 
F 0 "R127" H 6550 2000 50  0000 L CNN
F 1 "680" V 6650 2150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6580 2250 50  0001 C CNN
F 3 "~" H 6650 2250 50  0001 C CNN
	1    6650 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60760C19
P 6750 2250
AR Path="/60760C19" Ref="R?"  Part="1" 
AR Path="/6074C8B6/60760C19" Ref="R129"  Part="1" 
AR Path="/60F48523/60760C19" Ref="R129"  Part="1" 
F 0 "R129" V 6650 2150 50  0000 L CNN
F 1 "680" V 6750 2150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 2250 50  0001 C CNN
F 3 "~" H 6750 2250 50  0001 C CNN
	1    6750 2250
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60760C1F
P 6550 1950
AR Path="/60760C1F" Ref="#PWR?"  Part="1" 
AR Path="/6074C8B6/60760C1F" Ref="#PWR0146"  Part="1" 
AR Path="/60F48523/60760C1F" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 6550 1800 50  0001 C CNN
F 1 "+5V" H 6565 2123 50  0000 C CNN
F 2 "" H 6550 1950 50  0001 C CNN
F 3 "" H 6550 1950 50  0001 C CNN
	1    6550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2100 6750 2050
Wire Wire Line
	6550 2100 6550 2050
Wire Wire Line
	6550 2050 6650 2050
$Comp
L Device:R R?
U 1 1 60760C28
P 6350 2950
AR Path="/60760C28" Ref="R?"  Part="1" 
AR Path="/6074C8B6/60760C28" Ref="R131"  Part="1" 
AR Path="/60F48523/60760C28" Ref="R131"  Part="1" 
F 0 "R131" V 6450 2850 50  0000 L CNN
F 1 "3k3" V 6350 2850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6280 2950 50  0001 C CNN
F 3 "~" H 6350 2950 50  0001 C CNN
	1    6350 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60760C2E
P 6450 2950
AR Path="/60760C2E" Ref="R?"  Part="1" 
AR Path="/6074C8B6/60760C2E" Ref="R132"  Part="1" 
AR Path="/60F48523/60760C2E" Ref="R132"  Part="1" 
F 0 "R132" H 6350 3250 50  0000 L CNN
F 1 "1k" V 6450 2850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6380 2950 50  0001 C CNN
F 3 "~" H 6450 2950 50  0001 C CNN
	1    6450 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60760C34
P 6550 2950
AR Path="/60760C34" Ref="R?"  Part="1" 
AR Path="/6074C8B6/60760C34" Ref="R133"  Part="1" 
AR Path="/60F48523/60760C34" Ref="R133"  Part="1" 
F 0 "R133" V 6450 2850 50  0000 L CNN
F 1 "10k" V 6550 2850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 2950 50  0001 C CNN
F 3 "~" H 6550 2950 50  0001 C CNN
	1    6550 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 2700 6550 2800
$Comp
L Device:R R?
U 1 1 60760C3B
P 6650 3350
AR Path="/60760C3B" Ref="R?"  Part="1" 
AR Path="/6074C8B6/60760C3B" Ref="R135"  Part="1" 
AR Path="/60F48523/60760C3B" Ref="R135"  Part="1" 
F 0 "R135" V 6750 3300 50  0000 L CNN
F 1 "680" V 6650 3250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6580 3350 50  0001 C CNN
F 3 "~" H 6650 3350 50  0001 C CNN
	1    6650 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 3100 6350 3150
Wire Wire Line
	6350 3150 6450 3150
Wire Wire Line
	6650 3150 6650 3200
Wire Wire Line
	6450 3100 6450 3150
Wire Wire Line
	6650 3550 6650 3500
$Comp
L Device:R R?
U 1 1 60760C4C
P 8250 3650
AR Path="/60760C4C" Ref="R?"  Part="1" 
AR Path="/6074C8B6/60760C4C" Ref="R136"  Part="1" 
AR Path="/60F48523/60760C4C" Ref="R136"  Part="1" 
F 0 "R136" V 8350 3550 50  0000 L CNN
F 1 "150" V 8250 3550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8180 3650 50  0001 C CNN
F 3 "~" H 8250 3650 50  0001 C CNN
	1    8250 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60760C52
P 7000 3550
AR Path="/60760C52" Ref="R?"  Part="1" 
AR Path="/6074C8B6/60760C52" Ref="R137"  Part="1" 
AR Path="/60F48523/60760C52" Ref="R137"  Part="1" 
F 0 "R137" V 6950 3250 50  0000 L CNN
F 1 "220" V 7000 3450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6930 3550 50  0001 C CNN
F 3 "~" H 7000 3550 50  0001 C CNN
	1    7000 3550
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60760C58
P 7000 2700
AR Path="/60760C58" Ref="R?"  Part="1" 
AR Path="/6074C8B6/60760C58" Ref="R130"  Part="1" 
AR Path="/60F48523/60760C58" Ref="R130"  Part="1" 
F 0 "R130" V 7050 2400 50  0000 L CNN
F 1 "270" V 7000 2600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6930 2700 50  0001 C CNN
F 3 "~" H 7000 2700 50  0001 C CNN
	1    7000 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60760C5E
P 7000 2600
AR Path="/60760C5E" Ref="R?"  Part="1" 
AR Path="/6074C8B6/60760C5E" Ref="R128"  Part="1" 
AR Path="/60F48523/60760C5E" Ref="R128"  Part="1" 
F 0 "R128" V 7050 2300 50  0000 L CNN
F 1 "270" V 7000 2500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6930 2600 50  0001 C CNN
F 3 "~" H 7000 2600 50  0001 C CNN
	1    7000 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60760C64
P 7000 2500
AR Path="/60760C64" Ref="R?"  Part="1" 
AR Path="/6074C8B6/60760C64" Ref="R126"  Part="1" 
AR Path="/60F48523/60760C64" Ref="R126"  Part="1" 
F 0 "R126" V 7050 2200 50  0000 L CNN
F 1 "270" V 7000 2400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6930 2500 50  0001 C CNN
F 3 "~" H 7000 2500 50  0001 C CNN
	1    7000 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60760C6A
P 8250 3800
AR Path="/60760C6A" Ref="#PWR?"  Part="1" 
AR Path="/6074C8B6/60760C6A" Ref="#PWR0147"  Part="1" 
AR Path="/60F48523/60760C6A" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 8250 3550 50  0001 C CNN
F 1 "GND" H 8100 3750 50  0000 C CNN
F 2 "" H 8250 3800 50  0001 C CNN
F 3 "" H 8250 3800 50  0001 C CNN
	1    8250 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60760C70
P 7000 2950
AR Path="/60760C70" Ref="#PWR?"  Part="1" 
AR Path="/6074C8B6/60760C70" Ref="#PWR0148"  Part="1" 
AR Path="/60F48523/60760C70" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 7000 2800 50  0001 C CNN
F 1 "+5V" H 7150 3000 50  0000 C CNN
F 2 "" H 7000 2950 50  0001 C CNN
F 3 "" H 7000 2950 50  0001 C CNN
	1    7000 2950
	1    0    0    -1  
$EndComp
Text Label 8550 2500 2    50   ~ 0
RED
Text Label 8550 2600 2    50   ~ 0
GREEN
Text Label 8550 2700 2    50   ~ 0
BLUE
Text Label 8550 3000 2    50   ~ 0
LUM
Text Label 8550 2900 2    50   ~ 0
GND
Text Label 8550 2800 2    50   ~ 0
~SYNC
$Comp
L Device:R R?
U 1 1 60760C82
P 7250 3400
AR Path="/60760C82" Ref="R?"  Part="1" 
AR Path="/6074C8B6/60760C82" Ref="R134"  Part="1" 
AR Path="/60F48523/60760C82" Ref="R134"  Part="1" 
F 0 "R134" V 7350 3300 50  0000 L CNN
F 1 "180" V 7250 3300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7180 3400 50  0001 C CNN
F 3 "~" H 7250 3400 50  0001 C CNN
	1    7250 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60760C88
P 8250 2850
AR Path="/60760C88" Ref="#PWR?"  Part="1" 
AR Path="/6074C8B6/60760C88" Ref="#PWR0149"  Part="1" 
AR Path="/60F48523/60760C88" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 8250 2600 50  0001 C CNN
F 1 "GND" H 8100 2800 50  0001 C CNN
F 2 "" H 8250 2850 50  0001 C CNN
F 3 "" H 8250 2850 50  0001 C CNN
	1    8250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2900 8350 2900
Wire Wire Line
	8350 2900 8350 2850
Wire Wire Line
	8350 2850 8250 2850
Wire Wire Line
	8550 2800 8150 2800
Wire Wire Line
	8250 3000 8550 3000
$Comp
L Transistor_BJT:2N2219 Q?
U 1 1 60760C9C
P 4350 4950
AR Path="/60760C9C" Ref="Q?"  Part="1" 
AR Path="/6074C8B6/60760C9C" Ref="Q103"  Part="1" 
AR Path="/60F48523/60760C9C" Ref="Q103"  Part="1" 
F 0 "Q103" H 4100 4850 50  0000 L CNN
F 1 "2N2369" H 4000 4750 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 4550 4875 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 4350 4950 50  0001 L CNN
	1    4350 4950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60760CA2
P 4250 5150
AR Path="/60760CA2" Ref="#PWR?"  Part="1" 
AR Path="/6074C8B6/60760CA2" Ref="#PWR0150"  Part="1" 
AR Path="/60F48523/60760CA2" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 4250 4900 50  0001 C CNN
F 1 "GND" H 4100 5100 50  0000 C CNN
F 2 "" H 4250 5150 50  0001 C CNN
F 3 "" H 4250 5150 50  0001 C CNN
	1    4250 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60760CA8
P 4000 4700
AR Path="/60760CA8" Ref="R?"  Part="1" 
AR Path="/6074C8B6/60760CA8" Ref="R141"  Part="1" 
AR Path="/60F48523/60760CA8" Ref="R141"  Part="1" 
F 0 "R141" V 4100 4600 50  0000 L CNN
F 1 "68" V 4000 4600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3930 4700 50  0001 C CNN
F 3 "~" H 4000 4700 50  0001 C CNN
	1    4000 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60760CAE
P 4000 4600
AR Path="/60760CAE" Ref="R?"  Part="1" 
AR Path="/6074C8B6/60760CAE" Ref="R140"  Part="1" 
AR Path="/60F48523/60760CAE" Ref="R140"  Part="1" 
F 0 "R140" V 3900 4500 50  0000 L CNN
F 1 "100" V 4000 4500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3930 4600 50  0001 C CNN
F 3 "~" H 4000 4600 50  0001 C CNN
	1    4000 4600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60760CB4
P 3750 4600
AR Path="/60760CB4" Ref="#PWR?"  Part="1" 
AR Path="/6074C8B6/60760CB4" Ref="#PWR0151"  Part="1" 
AR Path="/60F48523/60760CB4" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 3750 4450 50  0001 C CNN
F 1 "+5V" H 3765 4773 50  0000 C CNN
F 2 "" H 3750 4600 50  0001 C CNN
F 3 "" H 3750 4600 50  0001 C CNN
	1    3750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4750 4250 4700
Wire Wire Line
	4250 4600 4150 4600
Wire Wire Line
	3850 4600 3750 4600
Wire Wire Line
	3750 4700 3850 4700
Wire Wire Line
	4150 4700 4250 4700
Connection ~ 4250 4700
Wire Wire Line
	4250 4700 4250 4600
Connection ~ 6450 3150
Wire Wire Line
	6450 3150 6550 3150
Wire Wire Line
	6550 2700 6750 2700
Wire Wire Line
	6550 3100 6550 3150
Connection ~ 6550 3150
Wire Wire Line
	6550 3150 6650 3150
Connection ~ 6650 3150
Wire Wire Line
	6650 3150 6700 3150
Wire Wire Line
	6650 3550 6850 3550
Wire Wire Line
	7100 3400 7000 3400
Wire Wire Line
	7000 3400 7000 3350
NoConn ~ 6950 4500
Wire Wire Line
	6550 2700 6250 2700
Connection ~ 6550 2700
Wire Wire Line
	6550 1950 6550 2050
Connection ~ 6550 2050
Wire Wire Line
	6550 2400 6550 2500
Wire Wire Line
	6750 2400 6750 2700
Connection ~ 6750 2700
Wire Wire Line
	6750 2700 6850 2700
Wire Wire Line
	6850 2600 6650 2600
Connection ~ 6550 2500
Wire Wire Line
	6550 2500 6850 2500
Wire Wire Line
	6450 2800 6450 2600
Connection ~ 6450 2600
Wire Wire Line
	6450 2600 6250 2600
Wire Wire Line
	6350 2800 6350 2500
Connection ~ 6350 2500
Wire Wire Line
	6350 2500 6550 2500
Wire Wire Line
	6650 2400 6650 2600
Connection ~ 6650 2600
Wire Wire Line
	6650 2600 6450 2600
Wire Wire Line
	6250 2500 6350 2500
Wire Wire Line
	6650 3550 6250 3550
Connection ~ 6650 3550
Text Label 5150 3100 2    50   ~ 0
RD0
Text Label 5150 3200 2    50   ~ 0
RD1
Text Label 5150 3300 2    50   ~ 0
RD2
Text Label 5150 3400 2    50   ~ 0
RD3
Text Label 5150 3500 2    50   ~ 0
RD4
Text Label 5150 3600 2    50   ~ 0
RD5
Text Label 5150 3700 2    50   ~ 0
RD6
Text Label 5150 3800 2    50   ~ 0
RD7
Entry Wire Line
	4800 3200 4900 3100
Entry Wire Line
	4800 3300 4900 3200
Entry Wire Line
	4800 3400 4900 3300
Entry Wire Line
	4800 3500 4900 3400
Entry Wire Line
	4800 3600 4900 3500
Entry Wire Line
	4800 3700 4900 3600
Entry Wire Line
	4800 3800 4900 3700
Entry Wire Line
	4800 3900 4900 3800
Wire Wire Line
	5150 3800 4900 3800
Wire Wire Line
	4900 3700 5150 3700
Wire Wire Line
	5150 3600 4900 3600
Wire Wire Line
	4900 3500 5150 3500
Wire Wire Line
	5150 3400 4900 3400
Wire Wire Line
	4900 3300 5150 3300
Wire Wire Line
	5150 3200 4900 3200
Wire Wire Line
	4900 3100 5150 3100
Wire Wire Line
	6650 2100 6650 2050
Connection ~ 6650 2050
Wire Wire Line
	6650 2050 6750 2050
Wire Wire Line
	5050 4550 5150 4550
Wire Bus Line
	4800 3000 4450 3000
Wire Wire Line
	8250 3000 8250 3400
Connection ~ 8250 3400
Wire Wire Line
	8250 3400 8250 3500
Wire Wire Line
	8150 2800 8150 3550
Text Notes 3650 3200 0    50   ~ 0
See Note 1
Text Notes 1800 7500 0    50   ~ 0
Note 1: RAM write timing. The original 4164 chips have separate pins for data in and data out. Modern SRAM use the same pins. \nThis means that data being written to RAM needs to be rerouted through IC115 and the timings adjusted to suit. The existing \n~244EN~ signal activates when the CPU is writing to the GA. The GA's ~MWE~ activates when writing to RAM. By combining the two \nthrough an AND gate (IC206A) IC115 will output either when writing to the GA or when writing to RAM.\n\nTimings for the SRAM show that data doesn't need to be held beyond the point where ~WE~ is deactivated but the extra propagation \ndelay of the gate (added to the propagation delay of IC115) doesn't hurt in ensuring timings are adhered to.\n\nFor RAM output enable we can still use the ~CAS~ signal as memory output enable, and IC114 is unaffected by these changes.
Text Notes 6350 5200 0    50   ~ 0
I've switched oscillator circuit to \na crystal oscillator to reduce \ncomponent count, cost and space.
Text HLabel 5050 1850 0    50   Input ~ 0
DISPEN
Text HLabel 5050 1950 0    50   Input ~ 0
HSYNC
Text HLabel 5050 2050 0    50   Input ~ 0
VSYNC
Text HLabel 5050 2400 0    50   Output ~ 0
MA0_CCLK
Wire Wire Line
	5050 1850 5150 1850
Wire Wire Line
	5150 1950 5050 1950
Wire Wire Line
	5050 2050 5150 2050
Wire Wire Line
	5150 2400 5050 2400
Text GLabel 4600 3000 3    50   3State ~ 0
RD[0..7]
Text HLabel 5050 4050 0    50   Output ~ 0
~RAMRD
Text HLabel 5050 4550 0    50   Output ~ 0
READY
Text HLabel 3750 4800 3    50   Output ~ 0
PHI
Text HLabel 5050 5650 0    50   Output ~ 0
~INT
Text HLabel 5050 5850 0    50   Output ~ 0
~ROMEN
Text HLabel 5050 4750 0    50   Input ~ 0
~RESET
Text HLabel 5050 5150 0    50   Input ~ 0
~MREQ
Text HLabel 5050 5250 0    50   Input ~ 0
~M1
Text HLabel 5050 5350 0    50   Input ~ 0
~RD
Text HLabel 5050 5450 0    50   Input ~ 0
~IORQ
Text Label 5000 4250 0    50   ~ 0
A15
Text Label 5000 4350 0    50   ~ 0
A14
Wire Wire Line
	3750 4700 3750 4800
Text HLabel 4100 4000 0    50   Input ~ 0
ADDR_BUS
Text HLabel 5050 2700 0    50   Output ~ 0
~CAS
$Sheet
S 5150 1750 1100 4200
U 600F0F1E
F0 "GateArrays" 50
F1 "GateArrays.sch" 50
F2 "DISPEN" I L 5150 1850 50 
F3 "HSYNC" I L 5150 1950 50 
F4 "VSYNC" I L 5150 2050 50 
F5 "A15" I L 5150 4250 50 
F6 "A14" I L 5150 4350 50 
F7 "~RESET" I L 5150 4750 50 
F8 "~MREQ" I L 5150 5150 50 
F9 "~M1" I L 5150 5250 50 
F10 "~RD" I L 5150 5350 50 
F11 "~IORQ" I L 5150 5450 50 
F12 "XTAL" I R 6250 4500 50 
F13 "~CPU_ADDR" O L 5150 2200 50 
F14 "MA0_CCLK" O L 5150 2400 50 
F15 "~MWE" O L 5150 2600 50 
F16 "~CAS" O L 5150 2700 50 
F17 "~RAS" O L 5150 2800 50 
F18 "~244EN" O L 5150 2900 50 
F19 "~RAMRD" O L 5150 4050 50 
F20 "READY" O L 5150 4550 50 
F21 "PHI" O L 5150 4950 50 
F22 "~INTERRUPT" O L 5150 5650 50 
F23 "~ROMEN" O L 5150 5850 50 
F24 "~SYNC" O R 6250 3550 50 
F25 "B" O R 6250 2700 50 
F26 "G" O R 6250 2600 50 
F27 "R" O R 6250 2500 50 
F28 "DO" I L 5150 3100 50 
F29 "D1" I L 5150 3200 50 
F30 "D2" I L 5150 3300 50 
F31 "D3" I L 5150 3400 50 
F32 "D4" I L 5150 3500 50 
F33 "D5" I L 5150 3600 50 
F34 "D6" I L 5150 3700 50 
F35 "D7" I L 5150 3800 50 
$EndSheet
Wire Wire Line
	4550 4250 5150 4250
Wire Wire Line
	4550 4350 5150 4350
Text GLabel 4250 4000 3    50   Input ~ 0
A[14..15]
Entry Wire Line
	4450 4350 4550 4250
Entry Wire Line
	4450 4450 4550 4350
Wire Wire Line
	6350 4500 6250 4500
Wire Wire Line
	5150 5850 5050 5850
Wire Wire Line
	5050 5650 5150 5650
Wire Wire Line
	5150 5450 5050 5450
Wire Wire Line
	5050 5350 5150 5350
Wire Wire Line
	5150 5250 5050 5250
Wire Wire Line
	5050 5150 5150 5150
Wire Wire Line
	5150 4750 5050 4750
Text Notes 2100 5250 0    50   ~ 0
Original: ZTX312L\nPossible substitutes: BCX38, ZTX614\n**Recommended: 2N2369 as used by Noel Llopis
Text HLabel 5050 2600 0    50   Output ~ 0
~MWE
Text HLabel 4450 3000 0    50   BiDi ~ 0
RAM_BUS
$Comp
L Transistor_BJT:2SC1815 Q102
U 1 1 6135FE40
P 6900 3150
F 0 "Q102" H 7091 3196 50  0000 L CNN
F 1 "2SC1815Y" H 7050 3100 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 7100 3075 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 6900 3150 50  0001 L CNN
	1    6900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2900 5150 2900
Text HLabel 5050 2200 0    50   Output ~ 0
~CPU_ADDR
Wire Wire Line
	5050 2700 5150 2700
Wire Wire Line
	5050 2200 5150 2200
Wire Wire Line
	5050 2800 5150 2800
Wire Wire Line
	5050 2600 5150 2600
Text HLabel 5050 2800 0    50   Output ~ 0
~RAS
Text HLabel 5050 2900 0    50   Output ~ 0
~244EN
Wire Wire Line
	5050 4050 5150 4050
Wire Bus Line
	4100 4000 4450 4000
Wire Wire Line
	4550 4950 5150 4950
$Comp
L Connector_Generic_Shielded:Conn_01x06_Shielded J1
U 1 1 638CBB12
P 8750 2700
F 0 "J1" H 8838 2613 50  0000 L CNN
F 1 "VIDEO OUT" H 8838 2522 50  0000 L CNN
F 2 "CPCModular:6PinDIN240Degree" H 8750 2700 50  0001 C CNN
F 3 "~" H 8750 2700 50  0001 C CNN
	1    8750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 638CC5DA
P 8750 3300
AR Path="/638CC5DA" Ref="#PWR?"  Part="1" 
AR Path="/6074C8B6/638CC5DA" Ref="#PWR?"  Part="1" 
AR Path="/60F48523/638CC5DA" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 8750 3050 50  0001 C CNN
F 1 "GND" H 8600 3250 50  0001 C CNN
F 2 "" H 8750 3300 50  0001 C CNN
F 3 "" H 8750 3300 50  0001 C CNN
	1    8750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3300 8750 3200
$Comp
L Device:C C139
U 1 1 658614C1
P 7500 2950
F 0 "C139" H 7500 3050 50  0000 L CNN
F 1 "220p" H 7500 2850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7538 2800 50  0001 C CNN
F 3 "~" H 7500 2950 50  0001 C CNN
	1    7500 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C140
U 1 1 65866032
P 7700 2950
F 0 "C140" H 7700 3050 50  0000 L CNN
F 1 "220p" H 7700 2850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7738 2800 50  0001 C CNN
F 3 "~" H 7700 2950 50  0001 C CNN
	1    7700 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C141
U 1 1 65866113
P 7900 2950
F 0 "C141" H 7900 3050 50  0000 L CNN
F 1 "220p" H 7900 2850 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7938 2800 50  0001 C CNN
F 3 "~" H 7900 2950 50  0001 C CNN
	1    7900 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65866261
P 7900 3150
AR Path="/65866261" Ref="#PWR?"  Part="1" 
AR Path="/6074C8B6/65866261" Ref="#PWR?"  Part="1" 
AR Path="/60F48523/65866261" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 7900 2900 50  0001 C CNN
F 1 "GND" H 7750 3100 50  0001 C CNN
F 2 "" H 7900 3150 50  0001 C CNN
F 3 "" H 7900 3150 50  0001 C CNN
	1    7900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65866833
P 7700 3150
AR Path="/65866833" Ref="#PWR?"  Part="1" 
AR Path="/6074C8B6/65866833" Ref="#PWR?"  Part="1" 
AR Path="/60F48523/65866833" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 7700 2900 50  0001 C CNN
F 1 "GND" H 7550 3100 50  0001 C CNN
F 2 "" H 7700 3150 50  0001 C CNN
F 3 "" H 7700 3150 50  0001 C CNN
	1    7700 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 658668CB
P 7500 3150
AR Path="/658668CB" Ref="#PWR?"  Part="1" 
AR Path="/6074C8B6/658668CB" Ref="#PWR?"  Part="1" 
AR Path="/60F48523/658668CB" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 7500 2900 50  0001 C CNN
F 1 "GND" H 7350 3100 50  0001 C CNN
F 2 "" H 7500 3150 50  0001 C CNN
F 3 "" H 7500 3150 50  0001 C CNN
	1    7500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2500 7500 2500
Wire Wire Line
	7150 2600 7700 2600
Wire Wire Line
	7150 2700 7900 2700
Wire Wire Line
	7400 3400 8250 3400
Wire Wire Line
	7150 3550 8150 3550
Wire Wire Line
	7500 2800 7500 2500
Connection ~ 7500 2500
Wire Wire Line
	7500 2500 8550 2500
Wire Wire Line
	7700 2800 7700 2600
Connection ~ 7700 2600
Wire Wire Line
	7700 2600 8550 2600
Wire Wire Line
	7900 2800 7900 2700
Connection ~ 7900 2700
Wire Wire Line
	7900 2700 8550 2700
Wire Wire Line
	7500 3150 7500 3100
Wire Wire Line
	7700 3100 7700 3150
Wire Wire Line
	7900 3150 7900 3100
Text Notes 8850 2650 0    50   ~ 0
6-pin DIN, 240 degrees.\nE.g. TE 5786676-1
$Comp
L Device:CP C901
U 1 1 675CF40B
P 8700 5800
F 0 "C901" H 8818 5846 50  0000 L CNN
F 1 "1uF" H 8818 5755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 8738 5650 50  0001 C CNN
F 3 "~" H 8700 5800 50  0001 C CNN
	1    8700 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 675CFE82
P 8700 5650
AR Path="/675CFE82" Ref="#PWR?"  Part="1" 
AR Path="/6074C8B6/675CFE82" Ref="#PWR?"  Part="1" 
AR Path="/60F48523/675CFE82" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 8700 5500 50  0001 C CNN
F 1 "+5V" H 8715 5823 50  0000 C CNN
F 2 "" H 8700 5650 50  0001 C CNN
F 3 "" H 8700 5650 50  0001 C CNN
	1    8700 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 675D061C
P 8700 5950
AR Path="/675D061C" Ref="#PWR?"  Part="1" 
AR Path="/6074C8B6/675D061C" Ref="#PWR?"  Part="1" 
AR Path="/60F48523/675D061C" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 8700 5700 50  0001 C CNN
F 1 "GND" H 8550 5900 50  0000 C CNN
F 2 "" H 8700 5950 50  0001 C CNN
F 3 "" H 8700 5950 50  0001 C CNN
	1    8700 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS_ALT D901
U 1 1 6796124B
P 10100 5400
F 0 "D901" H 9850 5350 50  0000 C CNN
F 1 "PESD5V0V1BA" H 10100 5250 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 10100 5400 50  0001 C CNN
F 3 "~" H 10100 5400 50  0001 C CNN
	1    10100 5400
	-1   0    0    1   
$EndComp
Text Label 9650 5400 0    50   ~ 0
RED
Text Label 9650 5550 0    50   ~ 0
GREEN
Text Label 9650 5700 0    50   ~ 0
BLUE
Text Label 9650 5850 0    50   ~ 0
~SYNC
Text Label 9650 6000 0    50   ~ 0
LUM
$Comp
L Device:D_TVS_ALT D902
U 1 1 67AF9BD2
P 10100 5550
F 0 "D902" H 9850 5500 50  0000 C CNN
F 1 "PESD5V0V1BA" H 10100 5424 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 10100 5550 50  0001 C CNN
F 3 "~" H 10100 5550 50  0001 C CNN
	1    10100 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:D_TVS_ALT D903
U 1 1 67AFA0F5
P 10100 5700
F 0 "D903" H 9850 5650 50  0000 C CNN
F 1 "PESD5V0V1BA" H 10100 5574 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 10100 5700 50  0001 C CNN
F 3 "~" H 10100 5700 50  0001 C CNN
	1    10100 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:D_TVS_ALT D904
U 1 1 67AFA374
P 10100 5850
F 0 "D904" H 9850 5800 50  0000 C CNN
F 1 "PESD5V0V1BA" H 10100 5724 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 10100 5850 50  0001 C CNN
F 3 "~" H 10100 5850 50  0001 C CNN
	1    10100 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:D_TVS_ALT D905
U 1 1 67AFA66C
P 10100 6000
F 0 "D905" H 9850 5950 50  0000 C CNN
F 1 "PESD5V0V1BA" H 10100 5874 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 10100 6000 50  0001 C CNN
F 3 "~" H 10100 6000 50  0001 C CNN
	1    10100 6000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 67AFB6D7
P 10500 6100
AR Path="/67AFB6D7" Ref="#PWR?"  Part="1" 
AR Path="/6074C8B6/67AFB6D7" Ref="#PWR?"  Part="1" 
AR Path="/60F48523/67AFB6D7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10500 5850 50  0001 C CNN
F 1 "GND" H 10350 6050 50  0001 C CNN
F 2 "" H 10500 6100 50  0001 C CNN
F 3 "" H 10500 6100 50  0001 C CNN
	1    10500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5400 9950 5400
Wire Wire Line
	10500 5400 10500 5550
Wire Wire Line
	10250 5400 10500 5400
Wire Wire Line
	9650 5550 9950 5550
Wire Wire Line
	10250 5550 10500 5550
Connection ~ 10500 5550
Wire Wire Line
	10500 5550 10500 5700
Wire Wire Line
	9650 5700 9950 5700
Wire Wire Line
	10250 5700 10500 5700
Connection ~ 10500 5700
Wire Wire Line
	10500 5700 10500 5850
Wire Wire Line
	9650 5850 9950 5850
Wire Wire Line
	10250 5850 10500 5850
Connection ~ 10500 5850
Wire Wire Line
	10500 5850 10500 6000
Wire Wire Line
	9650 6000 9950 6000
Wire Wire Line
	10250 6000 10500 6000
Connection ~ 10500 6000
Wire Wire Line
	10500 6000 10500 6100
Text Notes 9850 5100 0    50   ~ 0
ESD Protection
Wire Bus Line
	4450 4000 4450 4450
Wire Bus Line
	4800 3000 4800 3900
$EndSCHEMATC
