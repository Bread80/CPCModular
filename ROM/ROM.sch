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
L Memory_Flash:SST39SF040 IC103
U 1 1 60F628A0
P 10150 2700
F 0 "IC103" H 10350 4100 50  0000 C CNN
F 1 "SST39SF040" H 10450 4000 50  0000 C CNN
F 2 "Socket:DIP_Socket-32_W11.9_W12.7_W15.24_W17.78_W18.5_3M_232-1285-00-0602J" H 10150 3000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 10150 3000 50  0001 C CNN
	1    10150 2700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS373 IC190
U 1 1 60F63C38
P 4300 1950
F 0 "IC190" H 4450 2750 50  0000 C CNN
F 1 "74LS374" H 4500 2650 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4300 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 4300 1950 50  0001 C CNN
	1    4300 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 IC191
U 2 1 60F65749
P 2200 2600
F 0 "IC191" H 2200 2925 50  0000 C CNN
F 1 "74LS32" H 2200 2834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2200 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2200 2600 50  0001 C CNN
	2    2200 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 IC194
U 3 1 60F668D4
P 5150 3150
F 0 "IC194" V 5104 3338 50  0000 L CNN
F 1 "74LS08" V 5195 3338 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5150 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5150 3150 50  0001 C CNN
	3    5150 3150
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS74 IC195
U 1 1 60F67D94
P 5850 3900
F 0 "IC195" H 6000 4300 50  0000 C CNN
F 1 "74LS74" H 6000 4200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5850 3900 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 5850 3900 50  0001 C CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R112
U 1 1 60F685E5
P 7250 5500
F 0 "R112" V 7350 5400 50  0000 L CNN
F 1 "2k2" V 7250 5450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7180 5500 50  0001 C CNN
F 3 "~" H 7250 5500 50  0001 C CNN
	1    7250 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60F68A3F
P 7250 5650
F 0 "#PWR012" H 7250 5400 50  0001 C CNN
F 1 "GND" H 7255 5477 50  0000 C CNN
F 2 "" H 7250 5650 50  0001 C CNN
F 3 "" H 7250 5650 50  0001 C CNN
	1    7250 5650
	1    0    0    -1  
$EndComp
Text HLabel 6250 5400 0    50   Input ~ 0
ROMDIS
Wire Wire Line
	7250 5350 7250 5300
Wire Wire Line
	7250 5300 6500 5300
$Comp
L 74xx:74LS32 IC191
U 3 1 60F6CB1D
P 3100 2350
F 0 "IC191" H 3100 2675 50  0000 C CNN
F 1 "74LS32" H 3100 2584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3100 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3100 2350 50  0001 C CNN
	3    3100 2350
	1    0    0    -1  
$EndComp
Text HLabel 1800 2500 0    50   Input ~ 0
~WR
Text HLabel 1800 2700 0    50   Input ~ 0
~IORQ
Wire Wire Line
	3400 2350 3500 2350
Wire Wire Line
	1900 2500 1800 2500
Wire Wire Line
	1800 2700 1900 2700
Wire Wire Line
	3800 2450 3700 2450
Text Notes 1400 3350 0    50   ~ 0
A15 high = access upper ROM, \nLatch outputs ROM index.\nIf A15 low, pulls up enable \nROM 31 which is the \nfirmware/lower ROM.
$Comp
L 74xx:74LS08 IC194
U 4 1 60F729E7
P 5250 2450
F 0 "IC194" V 5204 2638 50  0000 L CNN
F 1 "74LS08" V 5295 2638 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5250 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5250 2450 50  0001 C CNN
	4    5250 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2150 5050 2150
Wire Wire Line
	5050 2150 5050 2850
Wire Wire Line
	4800 2050 5150 2050
Wire Wire Line
	5150 2050 5150 2150
Wire Wire Line
	4800 1950 5350 1950
Wire Wire Line
	5350 1950 5350 2150
Wire Wire Line
	5250 2750 5250 2850
Wire Wire Line
	5150 3800 5550 3800
Text Notes 5650 3250 0    50   ~ 0
'Write enable' latch
$Comp
L 74xx:74LS32 IC191
U 4 1 60F7B8B2
P 4450 3900
F 0 "IC191" H 4450 4225 50  0000 C CNN
F 1 "74LS32" H 4450 4134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4450 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4450 3900 50  0001 C CNN
	4    4450 3900
	1    0    0    -1  
$EndComp
Text Notes 3800 4250 0    50   ~ 0
(Possible port address &cfff. \nProbably use jumpers!)
Wire Wire Line
	2500 2600 2600 2600
Wire Wire Line
	2600 2600 2600 2450
Wire Wire Line
	4750 3900 5550 3900
Text HLabel 5800 4300 0    50   Input ~ 0
~RESET
Wire Wire Line
	5800 4300 5850 4300
Wire Wire Line
	5850 4300 5850 4200
$Comp
L power:+5V #PWR011
U 1 1 60F82B88
P 5850 3600
F 0 "#PWR011" H 5850 3450 50  0001 C CNN
F 1 "+5V" H 5865 3773 50  0000 C CNN
F 2 "" H 5850 3600 50  0001 C CNN
F 3 "" H 5850 3600 50  0001 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
Text Notes 4850 4700 0    50   ~ 0
If upper three bits of ROM register are high then \nwriting to this port will enable writing\nto the NORFLASH. (Writing to this port when upper \nthree bits are not all high will cnacel write enable.)
Text Label 6150 4000 0    50   ~ 0
~WRITE_EN
$Comp
L 74xx:74LS32 IC192
U 1 1 60F99894
P 7750 3700
F 0 "IC192" H 7750 4025 50  0000 C CNN
F 1 "74LS32" H 7750 3934 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7750 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 7750 3700 50  0001 C CNN
	1    7750 3700
	1    0    0    -1  
$EndComp
Text HLabel 6550 4250 0    50   Input ~ 0
~WR
$Comp
L 74xx:74LS32 IC192
U 4 1 60F9BBC0
P 6950 4150
F 0 "IC192" H 6950 4475 50  0000 C CNN
F 1 "74LS32" H 6950 4384 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6950 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 6950 4150 50  0001 C CNN
	4    6950 4150
	1    0    0    -1  
$EndComp
Text HLabel 7350 4450 0    50   Input ~ 0
~MREQ
Wire Wire Line
	7450 3600 7400 3600
Text Label 6150 3800 0    50   ~ 0
WRITE_EN
Text Notes 7000 4700 0    50   ~ 0
Memory writes when ~WRITE_EN~ is active \nwill write to ROM (and RAM!!)
$Comp
L 74xx:74LS32 IC192
U 3 1 60FA1827
P 7750 4350
F 0 "IC192" H 7750 4675 50  0000 C CNN
F 1 "74LS32" H 7750 4584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7750 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 7750 4350 50  0001 C CNN
	3    7750 4350
	1    0    0    -1  
$EndComp
Text HLabel 7400 3600 0    50   Input ~ 0
~RD
Wire Wire Line
	9550 3800 8950 3800
Text Notes 6700 3300 0    50   ~ 0
WRITE_EN will inhibit reads while enabled.\n(Not strictly necessary).
$Comp
L 74xx:74LS32 IC192
U 2 1 60FA57B2
P 7650 5200
F 0 "IC192" H 7650 5525 50  0000 C CNN
F 1 "74LS32" H 7650 5434 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7650 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 7650 5200 50  0001 C CNN
	2    7650 5200
	1    0    0    1   
$EndComp
Text HLabel 7150 5100 0    50   Input ~ 0
~ROMEN
Wire Wire Line
	7350 5100 7150 5100
Wire Wire Line
	7350 5300 7250 5300
Connection ~ 7250 5300
Text Notes 7500 5600 0    50   ~ 0
(Normal behaviour)\nIf ROMDIS is high it \ninhibits reading from ROM.
$Comp
L 74xx:74LS08 IC194
U 1 1 60FAA2DE
P 8600 5100
F 0 "IC194" H 8600 5425 50  0000 C CNN
F 1 "74LS08" H 8600 5334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8600 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8600 5100 50  0001 C CNN
	1    8600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5000 8200 5000
Wire Wire Line
	8200 5000 8200 4350
Wire Wire Line
	8300 5200 8150 5200
Wire Wire Line
	8900 5100 9100 5100
Wire Wire Line
	9100 5100 9100 3700
Text Notes 8650 5800 0    50   ~ 0
But we also want to drive ~CS~ \nlow if WRITE_EN active and we're \nwriting to memory.
Text Notes 900  6500 0    50   ~ 0
!!!\nThere is no way to disable memory writes on the standard CPC system. Therefore ANY \nmemory writes which we do to ROM while WRITE_EN is active will also write to RAM.\n\nHowever, since the ROM maps to any and all memory banks this adds a certain \namount of flexibility. Also note that reading from ROM is disabled whilst writing is \nenabled. This means we can read from the RAM 'underneath' the ROM while the ROM \nis active.\n\nMy recommended programming procedure is to write to the ROM using video RAM \naddresses, however the ROM could be writting using addresses in bank 1 (&4000-\n&7fff) if that memory range does not contain meaningful data. (If the data to be \nwritten is already in this address range then the programmer can simply read the data \n(RAM) and then write (ROM) at the same address. Care needs to be taking with \ncommands sent to the ROM though, as these will still trash data underneath).\n\n1) Read the RAM byte at the address to be programmed.\n2) Turn on write enable for the ROM\n3) Write the needed data to ROM.\n4) Turn off write enable for the ROM\n5) Write the original data back to ROM.
Wire Wire Line
	8950 3700 8950 3800
Wire Wire Line
	8050 3700 8950 3700
Wire Wire Line
	8050 4350 8200 4350
Wire Wire Line
	8200 4350 8200 3500
Connection ~ 8200 4350
Wire Wire Line
	7250 4150 7350 4150
Wire Wire Line
	7350 4150 7350 4250
Wire Wire Line
	7350 4250 7450 4250
Wire Wire Line
	7450 4450 7350 4450
Wire Wire Line
	9100 3700 9550 3700
$Comp
L Device:R R190
U 1 1 60FBE344
P 4900 1200
F 0 "R190" V 4900 1400 50  0000 L CNN
F 1 "2k2" V 4900 1150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4830 1200 50  0001 C CNN
F 3 "~" H 4900 1200 50  0001 C CNN
	1    4900 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R191
U 1 1 60FBEADD
P 5000 1200
F 0 "R191" V 5000 1400 50  0000 L CNN
F 1 "2k2" V 5000 1150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 1200 50  0001 C CNN
F 3 "~" H 5000 1200 50  0001 C CNN
	1    5000 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R192
U 1 1 60FBEB4B
P 5100 1200
F 0 "R192" V 5100 1400 50  0000 L CNN
F 1 "2k2" V 5100 1150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5030 1200 50  0001 C CNN
F 3 "~" H 5100 1200 50  0001 C CNN
	1    5100 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R193
U 1 1 60FBEBB4
P 5200 1200
F 0 "R193" V 5200 1400 50  0000 L CNN
F 1 "2k2" V 5200 1150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5130 1200 50  0001 C CNN
F 3 "~" H 5200 1200 50  0001 C CNN
	1    5200 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R194
U 1 1 60FBEC1D
P 5300 1200
F 0 "R194" V 5300 1400 50  0000 L CNN
F 1 "2k2" V 5300 1150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 1200 50  0001 C CNN
F 3 "~" H 5300 1200 50  0001 C CNN
	1    5300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 60FBEC86
P 4800 1000
F 0 "#PWR09" H 4800 850 50  0001 C CNN
F 1 "+5V" H 4700 1150 50  0000 C CNN
F 2 "" H 4800 1000 50  0001 C CNN
F 3 "" H 4800 1000 50  0001 C CNN
	1    4800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1050 5000 1050
Connection ~ 5000 1050
Wire Wire Line
	5000 1050 5100 1050
Connection ~ 5100 1050
Wire Wire Line
	5100 1050 5200 1050
Connection ~ 5200 1050
Wire Wire Line
	5200 1050 5300 1050
Wire Wire Line
	4900 1350 4900 1450
Wire Wire Line
	4900 1450 4800 1450
Wire Wire Line
	5000 1350 5000 1550
Wire Wire Line
	5000 1550 4800 1550
Wire Wire Line
	5100 1350 5100 1650
Wire Wire Line
	5100 1650 4800 1650
Wire Wire Line
	5200 1350 5200 1750
Wire Wire Line
	5200 1750 4800 1750
Wire Wire Line
	5300 1850 4800 1850
Entry Wire Line
	3600 1350 3700 1450
Entry Wire Line
	3600 1450 3700 1550
Entry Wire Line
	3600 1550 3700 1650
Entry Wire Line
	3600 1650 3700 1750
Entry Wire Line
	3600 1750 3700 1850
Entry Wire Line
	3600 1850 3700 1950
Entry Wire Line
	3600 1950 3700 2050
Entry Wire Line
	3600 2050 3700 2150
Entry Wire Line
	5650 1450 5750 1550
Entry Wire Line
	5650 1550 5750 1650
Entry Wire Line
	5650 1650 5750 1750
Entry Wire Line
	5650 1750 5750 1850
Entry Wire Line
	5650 1850 5750 1950
Entry Wire Line
	9300 1400 9400 1500
Entry Wire Line
	9300 1500 9400 1600
Entry Wire Line
	9300 1600 9400 1700
Entry Wire Line
	9300 1700 9400 1800
Entry Wire Line
	9300 1800 9400 1900
Entry Wire Line
	9300 1900 9400 2000
Entry Wire Line
	9300 2000 9400 2100
Entry Wire Line
	9300 2100 9400 2200
Entry Wire Line
	9300 2200 9400 2300
Entry Wire Line
	9300 2300 9400 2400
Entry Wire Line
	9300 2400 9400 2500
Entry Wire Line
	9300 2500 9400 2600
Entry Wire Line
	9300 2600 9400 2700
Entry Wire Line
	9300 2700 9400 2800
Entry Wire Line
	9200 2800 9300 2900
Entry Wire Line
	9200 2900 9300 3000
Entry Wire Line
	9200 3000 9300 3100
Entry Wire Line
	9200 3100 9300 3200
Entry Wire Line
	9200 3200 9300 3300
Entry Wire Line
	10850 1500 10950 1400
Entry Wire Line
	10850 1600 10950 1500
Entry Wire Line
	10850 1700 10950 1600
Entry Wire Line
	10850 1800 10950 1700
Entry Wire Line
	10850 1900 10950 1800
Entry Wire Line
	10850 2000 10950 1900
Entry Wire Line
	10850 2100 10950 2000
Entry Wire Line
	10850 2200 10950 2100
Text Label 10750 1500 0    50   ~ 0
D0
Text Label 10750 1600 0    50   ~ 0
D1
Text Label 10750 1700 0    50   ~ 0
D2
Text Label 10750 1800 0    50   ~ 0
D3
Text Label 10750 1900 0    50   ~ 0
D4
Text Label 10750 2000 0    50   ~ 0
D5
Text Label 10750 2100 0    50   ~ 0
D6
Text Label 10750 2200 0    50   ~ 0
D7
Text Label 9400 1500 0    50   ~ 0
A0
Text Label 9400 1600 0    50   ~ 0
A1
Text Label 9400 1700 0    50   ~ 0
A2
Text Label 9400 1800 0    50   ~ 0
A3
Text Label 9400 1900 0    50   ~ 0
A4
Text Label 9400 2000 0    50   ~ 0
A5
Text Label 9400 2100 0    50   ~ 0
A6
Text Label 9400 2200 0    50   ~ 0
A7
Text Label 9400 2300 0    50   ~ 0
A8
Text Label 9400 2400 0    50   ~ 0
A9
Text Label 9400 2500 0    50   ~ 0
A10
Text Label 9400 2600 0    50   ~ 0
A11
Text Label 9400 2700 0    50   ~ 0
A12
Text Label 9400 2800 0    50   ~ 0
A13
Text Label 9300 2900 0    50   ~ 0
ROM14
Text Label 9300 3000 0    50   ~ 0
ROM15
Text Label 9300 3100 0    50   ~ 0
ROM16
Text Label 9300 3200 0    50   ~ 0
ROM17
Text Label 9300 3300 0    50   ~ 0
ROM18
Text Label 5400 1450 0    50   ~ 0
ROM14
Text Label 5400 1550 0    50   ~ 0
ROM15
Text Label 5400 1650 0    50   ~ 0
ROM16
Text Label 5400 1750 0    50   ~ 0
ROM17
Text Label 5400 1850 0    50   ~ 0
ROM18
Text Label 3700 1450 0    50   ~ 0
D0
Text Label 3700 1550 0    50   ~ 0
D1
Text Label 3700 1650 0    50   ~ 0
D2
Text Label 3700 1750 0    50   ~ 0
D3
Text Label 3700 1850 0    50   ~ 0
D4
Text Label 3700 1950 0    50   ~ 0
D5
Text Label 3700 2050 0    50   ~ 0
D6
Text Label 3700 2150 0    50   ~ 0
D7
Wire Wire Line
	3800 1450 3700 1450
Wire Wire Line
	3700 1550 3800 1550
Wire Wire Line
	3800 1650 3700 1650
Wire Wire Line
	3700 1750 3800 1750
Wire Wire Line
	3800 1850 3700 1850
Wire Wire Line
	3700 1950 3800 1950
Wire Wire Line
	3800 2050 3700 2050
Wire Wire Line
	3700 2150 3800 2150
Wire Wire Line
	5300 1850 5650 1850
Connection ~ 5300 1850
Wire Wire Line
	9550 1500 9400 1500
Wire Wire Line
	9400 1600 9550 1600
Wire Wire Line
	9550 1700 9400 1700
Wire Wire Line
	9400 1800 9550 1800
Wire Wire Line
	9550 1900 9400 1900
Wire Wire Line
	9400 2000 9550 2000
Wire Wire Line
	9550 2100 9400 2100
Wire Wire Line
	9400 2200 9550 2200
Wire Wire Line
	9550 2300 9400 2300
Wire Wire Line
	9400 2400 9550 2400
Wire Wire Line
	9550 2500 9400 2500
Wire Wire Line
	9400 2600 9550 2600
Wire Wire Line
	9550 2700 9400 2700
Wire Wire Line
	9400 2800 9550 2800
Wire Wire Line
	9550 2900 9300 2900
Wire Wire Line
	9300 3000 9550 3000
Wire Wire Line
	9550 3100 9300 3100
Wire Wire Line
	9300 3200 9550 3200
Wire Wire Line
	9550 3300 9300 3300
Wire Wire Line
	10850 1500 10750 1500
Wire Wire Line
	10750 1600 10850 1600
Wire Wire Line
	10850 1700 10750 1700
Wire Wire Line
	10750 1800 10850 1800
Wire Wire Line
	10850 1900 10750 1900
Wire Wire Line
	10750 2000 10850 2000
Wire Wire Line
	10850 2100 10750 2100
Wire Wire Line
	10750 2200 10850 2200
Wire Bus Line
	10950 600  3600 600 
Wire Bus Line
	3600 600  1150 600 
Connection ~ 3600 600 
Wire Bus Line
	9200 2300 5750 2300
Wire Wire Line
	5300 1350 5300 1850
Wire Wire Line
	5650 1750 5200 1750
Connection ~ 5200 1750
Wire Wire Line
	5650 1650 5100 1650
Connection ~ 5100 1650
Wire Wire Line
	5650 1550 5000 1550
Connection ~ 5000 1550
Connection ~ 4900 1450
Wire Wire Line
	4900 1450 5650 1450
Text HLabel 1150 750  0    50   3State ~ 0
ADDR_BUS
Text HLabel 1150 600  0    50   3State ~ 0
DATA_BUS
Text Notes 1850 1900 0    50   ~ 0
Latch on port &efff
Text GLabel 9300 1300 0    50   3State ~ 0
A[0..15]
Text GLabel 3600 950  0    50   3State ~ 0
D[0..7]
Text GLabel 7250 2300 1    50   3State ~ 0
ROM[14..18]
Wire Bus Line
	9300 750  1350 750 
Entry Wire Line
	1350 3900 1450 4000
Entry Wire Line
	1350 2150 1450 2250
Entry Wire Line
	1350 2800 1450 2900
Text Label 1450 2250 0    50   ~ 0
A13
Text Label 1450 2900 0    50   ~ 0
A15
Text Label 1450 4000 0    50   ~ 0
A12
Wire Bus Line
	1150 750  1350 750 
Connection ~ 1350 750 
Wire Wire Line
	1450 4000 4150 4000
Wire Wire Line
	1450 2250 2800 2250
Wire Wire Line
	2600 2450 2800 2450
Wire Wire Line
	4900 1050 4800 1050
Wire Wire Line
	4800 1050 4800 1000
Connection ~ 4900 1050
$Comp
L power:+5V #PWR07
U 1 1 610FB20F
P 4300 1150
F 0 "#PWR07" H 4300 1000 50  0001 C CNN
F 1 "+5V" H 4315 1323 50  0000 C CNN
F 2 "" H 4300 1150 50  0001 C CNN
F 3 "" H 4300 1150 50  0001 C CNN
	1    4300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 610FB613
P 10150 1400
F 0 "#PWR013" H 10150 1250 50  0001 C CNN
F 1 "+5V" H 10165 1573 50  0000 C CNN
F 2 "" H 10150 1400 50  0001 C CNN
F 3 "" H 10150 1400 50  0001 C CNN
	1    10150 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 610FC2E3
P 10150 3900
F 0 "#PWR014" H 10150 3650 50  0001 C CNN
F 1 "GND" H 10155 3727 50  0000 C CNN
F 2 "" H 10150 3900 50  0001 C CNN
F 3 "" H 10150 3900 50  0001 C CNN
	1    10150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 610FC8F1
P 4300 2750
F 0 "#PWR08" H 4300 2500 50  0001 C CNN
F 1 "GND" H 4305 2577 50  0000 C CNN
F 2 "" H 4300 2750 50  0001 C CNN
F 3 "" H 4300 2750 50  0001 C CNN
	1    4300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small LK1
U 1 1 60FA64EE
P 8600 5450
F 0 "LK1" H 8600 5635 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8600 5544 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8600 5450 50  0001 C CNN
F 3 "~" H 8600 5450 50  0001 C CNN
	1    8600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5450 9100 5450
Wire Wire Line
	9100 5450 9100 5100
Connection ~ 9100 5100
Wire Wire Line
	8500 5450 8150 5450
Wire Wire Line
	8150 5450 8150 5200
Connection ~ 8150 5200
Wire Wire Line
	8150 5200 7950 5200
$Comp
L Device:Jumper_NO_Small LK2
U 1 1 60FB0475
P 6400 4150
F 0 "LK2" H 6350 4200 50  0000 L CNN
F 1 "Jumper_NO_Small" V 6445 4198 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6400 4150 50  0001 C CNN
F 3 "~" H 6400 4150 50  0001 C CNN
	1    6400 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 60FB0A7B
P 6250 4150
F 0 "#PWR016" H 6250 4000 50  0001 C CNN
F 1 "+5V" H 6150 4200 50  0000 C CNN
F 2 "" H 6250 4150 50  0001 C CNN
F 3 "" H 6250 4150 50  0001 C CNN
	1    6250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small LK3
U 1 1 60FB60E9
P 7150 3850
F 0 "LK3" H 7150 3665 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7150 3756 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7150 3850 50  0001 C CNN
F 3 "~" H 7150 3850 50  0001 C CNN
	1    7150 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60FB67E8
P 7350 3850
F 0 "#PWR015" H 7350 3600 50  0001 C CNN
F 1 "GND" H 7355 3677 50  0000 C CNN
F 2 "" H 7350 3850 50  0001 C CNN
F 3 "" H 7350 3850 50  0001 C CNN
	1    7350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3800 6550 3800
Wire Wire Line
	7350 3850 7250 3850
Wire Wire Line
	7050 3850 7000 3850
Wire Wire Line
	7000 3850 7000 3800
Connection ~ 7000 3800
Wire Wire Line
	7000 3800 7450 3800
Text Notes 4900 6400 0    50   ~ 0
To disable write feature (or save cost), leave out IC194 and IC195 \nand install jumpers on links LK1, LK2 and LK3.
$Comp
L 74xx:74LS02 IC193
U 1 1 60F7223F
P 3100 3000
F 0 "IC193" H 3100 3325 50  0000 C CNN
F 1 "74LS02" H 3100 3234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3100 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3100 3000 50  0001 C CNN
	1    3100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3500 2700 3100
Wire Wire Line
	2700 3100 2800 3100
Wire Wire Line
	3400 3000 3700 3000
Text Notes 2900 3300 0    50   ~ 0
We also want to enable the outputs \nwhen write enabling is active.
Wire Wire Line
	5500 3500 5500 3400
Wire Wire Line
	5500 3400 6550 3400
Wire Wire Line
	6550 3400 6550 3800
Connection ~ 6550 3800
Wire Wire Line
	6550 3800 7000 3800
Wire Wire Line
	5150 3450 5150 3800
Wire Wire Line
	2700 3500 5500 3500
Wire Wire Line
	3700 2450 3700 3000
Wire Wire Line
	1450 2900 2800 2900
$Comp
L Device:Jumper_NO_Small LK5
U 1 1 61D397D8
P 6500 5400
F 0 "LK5" H 6500 5350 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6500 5306 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6500 5400 50  0001 C CNN
F 3 "~" H 6500 5400 50  0001 C CNN
	1    6500 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NO_Small LK4
U 1 1 61D39DFA
P 6400 5300
F 0 "LK4" H 6400 5250 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6400 5206 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6400 5300 50  0001 C CNN
F 3 "~" H 6400 5300 50  0001 C CNN
	1    6400 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 5400 6250 5400
$Comp
L power:GND #PWR06
U 1 1 61D46C0C
P 6500 5500
F 0 "#PWR06" H 6500 5250 50  0001 C CNN
F 1 "GND" H 6505 5327 50  0000 C CNN
F 2 "" H 6500 5500 50  0001 C CNN
F 3 "" H 6500 5500 50  0001 C CNN
	1    6500 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 61D46EC8
P 6400 5200
F 0 "#PWR05" H 6400 5050 50  0001 C CNN
F 1 "+5V" H 6415 5373 50  0000 C CNN
F 2 "" H 6400 5200 50  0001 C CNN
F 3 "" H 6400 5200 50  0001 C CNN
	1    6400 5200
	1    0    0    -1  
$EndComp
Text Notes 5300 6000 0    50   ~ 0
For CPC: install links LK4 and LK5 (permanently \ndisables/overrides onboard ROM).\nFor CPC modular: Install link from LK4 to LK5.
Wire Wire Line
	3500 2350 3500 3800
Connection ~ 3500 2350
Wire Wire Line
	3500 2350 3800 2350
Wire Wire Line
	3500 3800 4150 3800
Wire Wire Line
	8200 3500 9550 3500
Wire Wire Line
	6250 4150 6300 4150
Wire Wire Line
	6550 4000 6550 4050
Connection ~ 6550 4050
Wire Wire Line
	6550 4050 6650 4050
Wire Wire Line
	6550 4050 6550 4150
Wire Wire Line
	6550 4150 6500 4150
Wire Wire Line
	6150 4000 6550 4000
Wire Wire Line
	6650 4250 6550 4250
Wire Bus Line
	1350 750  1350 3900
Wire Bus Line
	5750 1550 5750 2300
Wire Bus Line
	9200 2300 9200 3200
Wire Bus Line
	10950 600  10950 2100
Wire Bus Line
	3600 600  3600 2050
Wire Bus Line
	9300 750  9300 2700
$EndSCHEMATC
