EESchema Schematic File Version 4
LIBS:headphone_amp_v2-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "USB headphone DAC with amp stage"
Date "2018-09-20"
Rev "0.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PCM2707:PCM2707PJTG4 U1
U 1 1 5BC43683
P 2450 1850
F 0 "U1" H 3850 2237 60  0000 C CNN
F 1 "PCM2707PJTG4" H 3850 2131 60  0000 C CNN
F 2 "PCM2707:PCM2707PJTG4" H 3850 2090 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/pcm2706.pdf" H 3850 2131 60  0001 C CNN
	1    2450 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BC438F2
P 5800 2750
F 0 "R3" V 5593 2750 50  0000 C CNN
F 1 "22R" V 5684 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5730 2750 50  0001 C CNN
F 3 "~" H 5800 2750 50  0001 C CNN
	1    5800 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2750 6450 2750
Wire Wire Line
	6950 2750 6950 2850
Wire Wire Line
	6950 2850 7050 2850
$Comp
L Device:R R4
U 1 1 5BC439B8
P 6150 2850
F 0 "R4" V 5943 2850 50  0000 C CNN
F 1 "22R" V 6034 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 2850 50  0001 C CNN
F 3 "~" H 6150 2850 50  0001 C CNN
	1    6150 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2850 6850 2850
Wire Wire Line
	6850 2850 6850 2950
Wire Wire Line
	6850 2950 7050 2950
Wire Wire Line
	6450 2500 6450 2750
Connection ~ 6450 2750
Wire Wire Line
	6450 2750 6950 2750
$Comp
L Device:R R5
U 1 1 5BC43BB1
P 6450 2350
F 0 "R5" H 6520 2396 50  0000 L CNN
F 1 "1.5k" H 6520 2305 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6380 2350 50  0001 C CNN
F 3 "~" H 6450 2350 50  0001 C CNN
	1    6450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2150 6450 2200
$Comp
L Device:C C8
U 1 1 5BC4405D
P 6750 3250
F 0 "C8" V 6498 3250 50  0000 C CNN
F 1 "1uF" V 6589 3250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6788 3100 50  0001 C CNN
F 3 "~" H 6750 3250 50  0001 C CNN
	1    6750 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3250 6600 3250
Wire Wire Line
	6900 3250 7000 3250
Wire Wire Line
	7000 3350 7000 3250
Connection ~ 7000 3250
Wire Wire Line
	7000 3250 7350 3250
$Comp
L Device:C C7
U 1 1 5BC444C9
P 5700 3100
F 0 "C7" H 5815 3146 50  0000 L CNN
F 1 "1uF" H 5815 3055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5738 2950 50  0001 C CNN
F 3 "~" H 5700 3100 50  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3050 5500 3300
Wire Wire Line
	5500 3300 5700 3300
Wire Wire Line
	5700 3300 5700 3250
Wire Wire Line
	5700 3350 5700 3300
Connection ~ 5700 3300
Wire Wire Line
	6200 2150 6200 2550
$Comp
L Device:C C6
U 1 1 5BC45AEE
P 5600 2200
F 0 "C6" H 5715 2246 50  0000 L CNN
F 1 "1uF" H 5715 2155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5638 2050 50  0001 C CNN
F 3 "~" H 5600 2200 50  0001 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BC45B44
P 5600 1650
F 0 "C5" H 5715 1696 50  0000 L CNN
F 1 "1uF" H 5715 1605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5638 1500 50  0001 C CNN
F 3 "~" H 5600 1650 50  0001 C CNN
	1    5600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2350 5600 2350
Wire Wire Line
	5250 2750 5650 2750
Wire Wire Line
	5250 2850 6000 2850
Wire Wire Line
	5250 2950 5700 2950
Wire Wire Line
	5250 3050 5500 3050
Wire Wire Line
	5250 2550 6200 2550
Wire Wire Line
	5250 2450 5800 2450
Wire Wire Line
	5800 2450 5800 2000
Wire Wire Line
	5800 2000 5600 2000
Wire Wire Line
	5600 2000 5600 2050
Wire Wire Line
	5250 2050 5500 2050
Wire Wire Line
	5500 2050 5500 1950
Wire Wire Line
	5500 1950 5600 1950
Wire Wire Line
	5600 1950 5600 1800
Wire Wire Line
	5250 1950 5400 1950
Wire Wire Line
	5400 1950 5400 1500
Wire Wire Line
	5400 1500 5600 1500
Connection ~ 5600 1500
Wire Wire Line
	5800 2000 5800 1500
Wire Wire Line
	5600 1500 5800 1500
Connection ~ 5800 2000
Connection ~ 5800 1500
Wire Wire Line
	5800 1500 6300 1500
$Comp
L Device:CP1 C4
U 1 1 5BC48B0F
P 4700 1150
F 0 "C4" V 4448 1150 50  0000 C CNN
F 1 "10uF" V 4539 1150 50  0000 C CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 4700 1150 50  0001 C CNN
F 3 "~" H 4700 1150 50  0001 C CNN
	1    4700 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1850 5250 1150
Wire Wire Line
	5250 1150 4850 1150
Wire Wire Line
	2450 1850 2450 1150
Wire Wire Line
	2450 1150 4550 1150
$Comp
L Device:C C3
U 1 1 5BC4AB2A
P 1950 1950
F 0 "C3" V 1698 1950 50  0000 C CNN
F 1 "1uF" V 1789 1950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1988 1800 50  0001 C CNN
F 3 "~" H 1950 1950 50  0001 C CNN
	1    1950 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1950 2450 1950
Wire Wire Line
	1800 1850 1800 1950
Wire Wire Line
	1800 1850 2450 1850
Connection ~ 2450 1850
Wire Wire Line
	1800 2150 1800 1950
Connection ~ 1800 1950
Wire Wire Line
	1800 2450 1800 2400
Wire Wire Line
	1800 2400 1900 2400
Wire Wire Line
	1900 2400 1900 2050
Wire Wire Line
	1900 2050 2450 2050
$Comp
L Device:R R1
U 1 1 5BC4F8EB
P 2000 3100
F 0 "R1" H 1930 3054 50  0000 R CNN
F 1 "1M" H 1930 3145 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1930 3100 50  0001 C CNN
F 3 "~" H 2000 3100 50  0001 C CNN
	1    2000 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5BC4F9CC
P 1750 3100
F 0 "Y1" V 1750 3368 50  0000 C CNN
F 1 "12Mhz" H 1750 3277 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_5032-2pin_5.0x3.2mm" H 1750 3100 50  0001 C CNN
F 3 "~" H 1750 3100 50  0001 C CNN
	1    1750 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5BC4FA67
P 1300 2950
F 0 "C1" V 1048 2950 50  0000 C CNN
F 1 "22pF" V 1139 2950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1338 2800 50  0001 C CNN
F 3 "~" H 1300 2950 50  0001 C CNN
	1    1300 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5BC4FAED
P 1300 3250
F 0 "C2" V 1048 3250 50  0000 C CNN
F 1 "22pF" V 1139 3250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1338 3100 50  0001 C CNN
F 3 "~" H 1300 3250 50  0001 C CNN
	1    1300 3250
	0    1    1    0   
$EndComp
Connection ~ 2000 2950
Wire Wire Line
	2300 3250 2000 3250
Connection ~ 2000 3250
Wire Wire Line
	1750 2950 2000 2950
Wire Wire Line
	1750 3250 2000 3250
Wire Wire Line
	1450 2950 1750 2950
Connection ~ 1750 2950
Wire Wire Line
	1750 3250 1450 3250
Connection ~ 1750 3250
$Comp
L power:GND #PWR0109
U 1 1 5BC6773B
P 950 3250
F 0 "#PWR0109" H 950 3000 50  0001 C CNN
F 1 "GND" V 955 3122 50  0000 R CNN
F 2 "" H 950 3250 50  0001 C CNN
F 3 "" H 950 3250 50  0001 C CNN
	1    950  3250
	0    1    1    0   
$EndComp
Wire Wire Line
	950  2950 1150 2950
Wire Wire Line
	1150 3250 950  3250
$Comp
L Device:R R2
U 1 1 5BC6D499
P 2350 3700
F 0 "R2" H 2420 3746 50  0000 L CNN
F 1 "1.5k" H 2420 3655 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2280 3700 50  0001 C CNN
F 3 "~" H 2350 3700 50  0001 C CNN
	1    2350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3250 2350 3250
Wire Wire Line
	2350 3250 2350 3550
Wire Wire Line
	2350 3900 2350 3850
Wire Wire Line
	2700 3900 2550 3900
Wire Wire Line
	2450 3350 2450 3600
Wire Wire Line
	2450 3600 2550 3600
Wire Wire Line
	2550 3600 2550 3900
Connection ~ 2550 3900
Wire Wire Line
	2550 3900 2350 3900
Wire Wire Line
	2200 2600 2350 2600
Wire Wire Line
	2450 2600 2450 2650
Wire Wire Line
	2450 2750 2350 2750
Wire Wire Line
	2350 2750 2350 2600
Connection ~ 2350 2600
Wire Wire Line
	2350 2600 2450 2600
$Comp
L Audio:PCM1794A U2
U 1 1 5BC7A52C
P 2250 6400
F 0 "U2" H 2250 7378 50  0000 C CNN
F 1 "PCM1794A" H 2250 7287 50  0000 C CNN
F 2 "PCM1794:PCM1794ADBG4" H 2250 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/pcm1794a.pdf" H 2250 6400 50  0001 C CNN
	1    2250 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5BC7A9F5
P 3800 7600
F 0 "C12" V 3548 7600 50  0000 C CNN
F 1 "0.1uF" V 3639 7600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3838 7450 50  0001 C CNN
F 3 "~" H 3800 7600 50  0001 C CNN
	1    3800 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C13
U 1 1 5BC81C01
P 4200 7600
F 0 "C13" V 3948 7600 50  0000 C CNN
F 1 "10uF" V 4039 7600 50  0000 C CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 4200 7600 50  0001 C CNN
F 3 "~" H 4200 7600 50  0001 C CNN
	1    4200 7600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_SwitchedCapacitor:TPS60501DGS U3
U 1 1 5BC912FB
P 10250 1950
F 0 "U3" H 10250 1464 50  0000 C CNN
F 1 "TPS60501DGS" H 10250 1373 50  0000 C CNN
F 2 "TPS60501:TPS60501DGSG4" H 10350 1500 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps60503.pdf" H 10250 1950 50  0001 C CNN
	1    10250 1950
	1    0    0    -1  
$EndComp
Text GLabel 7100 2300 3    50   Input ~ 0
5V
Text GLabel 9150 1850 3    50   Input ~ 0
5V
$Comp
L Device:Ferrite_Bead L1
U 1 1 5BCA050F
P 6800 2650
F 0 "L1" V 6526 2650 50  0000 C CNN
F 1 "1A" V 6617 2650 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" V 6730 2650 50  0001 C CNN
F 3 "~" H 6800 2650 50  0001 C CNN
	1    6800 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C19
U 1 1 5BCA3622
P 10000 1100
F 0 "C19" V 9748 1100 50  0000 C CNN
F 1 "1uF" V 9839 1100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10038 950 50  0001 C CNN
F 3 "~" H 10000 1100 50  0001 C CNN
F 4 "LMK212BJ105KG" V 10000 1100 50  0001 C CNN "part number"
	1    10000 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C C20
U 1 1 5BCA36E0
P 10500 1100
F 0 "C20" V 10248 1100 50  0000 C CNN
F 1 "1uF" V 10339 1100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10538 950 50  0001 C CNN
F 3 "~" H 10500 1100 50  0001 C CNN
F 4 "LMK212BJ105KG" V 10500 1100 50  0001 C CNN "part number"
	1    10500 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 1100 9850 1450
Wire Wire Line
	10150 1100 10150 1450
Wire Wire Line
	10350 1100 10350 1450
Wire Wire Line
	10650 1100 10650 1450
Wire Wire Line
	9150 1850 9350 1850
$Comp
L Device:C C18
U 1 1 5BCBBF7F
P 9350 2050
F 0 "C18" H 9465 2096 50  0000 L CNN
F 1 "2.2uF" H 9465 2005 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9388 1900 50  0001 C CNN
F 3 "~" H 9350 2050 50  0001 C CNN
F 4 "EMK316BJ225KL" H 9350 2050 50  0001 C CNN "Part number"
	1    9350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2200 9350 2300
Wire Wire Line
	9350 1900 9350 1850
Connection ~ 9350 1850
Wire Wire Line
	9350 1850 9650 1850
Wire Wire Line
	10250 2350 10250 2650
Wire Wire Line
	10850 2050 11050 2050
$Comp
L Device:C C21
U 1 1 5BCCCD6E
P 10950 1600
F 0 "C21" H 11065 1646 50  0000 L CNN
F 1 "10uF" H 11065 1555 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 10988 1450 50  0001 C CNN
F 3 "~" H 10950 1600 50  0001 C CNN
F 4 "JMK316BJ106KL" H 10950 1600 50  0001 C CNN "Part number"
	1    10950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 1750 10950 1850
Wire Wire Line
	10950 1100 10950 1450
$Comp
L Device:CP1 C9
U 1 1 5BCED9D0
P 2600 5100
F 0 "C9" H 2715 5146 50  0000 L CNN
F 1 "47uF" H 2715 5055 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 2600 5100 50  0001 C CNN
F 3 "~" H 2600 5100 50  0001 C CNN
	1    2600 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C11
U 1 1 5BCEDAA2
P 3500 5100
F 0 "C11" H 3615 5146 50  0000 L CNN
F 1 "10uF" H 3615 5055 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 3500 5100 50  0001 C CNN
F 3 "~" H 3500 5100 50  0001 C CNN
	1    3500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4950 2250 5300
Wire Wire Line
	2250 4950 2600 4950
Connection ~ 2600 4950
Wire Wire Line
	2600 5250 2600 5650
Wire Wire Line
	2600 5650 3000 5650
Wire Wire Line
	3000 5650 3000 5800
Wire Wire Line
	3000 5800 2950 5800
Wire Wire Line
	3050 5250 3050 5900
Wire Wire Line
	3050 5900 2950 5900
Text GLabel 3700 4800 3    50   Input ~ 0
5V
Wire Wire Line
	3500 4950 3500 4800
Wire Wire Line
	2600 4950 3050 4950
$Comp
L Device:CP1 C10
U 1 1 5BD1AB57
P 3050 5100
F 0 "C10" H 3165 5146 50  0000 L CNN
F 1 "47uF" H 3165 5055 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 3050 5100 50  0001 C CNN
F 3 "~" H 3050 5100 50  0001 C CNN
	1    3050 5100
	1    0    0    -1  
$EndComp
Connection ~ 3050 4950
Wire Wire Line
	3050 4950 3500 4950
Wire Wire Line
	2250 7400 2250 7200
Wire Wire Line
	2350 7200 2350 7400
$Comp
L Device:C C14
U 1 1 5BD2452D
P 5300 6700
F 0 "C14" H 5415 6746 50  0000 L CNN
F 1 "0.1u" H 5415 6655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5338 6550 50  0001 C CNN
F 3 "~" H 5300 6700 50  0001 C CNN
	1    5300 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C15
U 1 1 5BD24B6D
P 5300 7150
F 0 "C15" H 5415 7196 50  0000 L CNN
F 1 "10uF" H 5415 7105 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 5300 7150 50  0001 C CNN
F 3 "~" H 5300 7150 50  0001 C CNN
	1    5300 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7200 3650 7200
Wire Wire Line
	3650 7200 3650 6050
Wire Wire Line
	4750 6050 4750 6300
Wire Wire Line
	3650 6050 4750 6050
Wire Wire Line
	2450 5600 3600 5600
Wire Wire Line
	4550 5600 4550 6650
Text GLabel 5450 6950 3    50   Input ~ 0
5V
$Comp
L Device:C C16
U 1 1 5BD494B6
P 5800 6700
F 0 "C16" H 5915 6746 50  0000 L CNN
F 1 "0.1u" H 5915 6655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5838 6550 50  0001 C CNN
F 3 "~" H 5800 6700 50  0001 C CNN
	1    5800 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C17
U 1 1 5BD49594
P 5800 7150
F 0 "C17" H 5915 7196 50  0000 L CNN
F 1 "10uF" H 5915 7105 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 5800 7150 50  0001 C CNN
F 3 "~" H 5800 7150 50  0001 C CNN
	1    5800 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7300 5300 7450
Wire Wire Line
	4550 6650 5150 6650
Wire Wire Line
	5150 6650 5150 6950
Wire Wire Line
	5150 6950 5300 6950
Wire Wire Line
	5300 6850 5300 6950
Connection ~ 5300 6950
Wire Wire Line
	5300 6950 5450 6950
Wire Wire Line
	5300 6950 5300 7000
Wire Wire Line
	4750 6300 5300 6300
Wire Wire Line
	5300 6300 5300 6550
Connection ~ 5300 6300
Wire Wire Line
	5550 6350 5550 6300
Wire Wire Line
	5550 6300 5300 6300
Wire Wire Line
	3500 5250 3500 5300
Wire Wire Line
	2050 5450 2050 5600
Wire Wire Line
	2350 5600 2350 5550
Wire Wire Line
	2350 5550 3750 5550
Wire Wire Line
	5700 5550 5700 6950
Wire Wire Line
	5700 6950 5800 6950
Wire Wire Line
	5800 6950 5800 7000
Connection ~ 5800 6950
Text GLabel 6000 6950 3    50   Input ~ 0
5V
Wire Wire Line
	6000 6950 5800 6950
Wire Wire Line
	5800 7450 5800 7300
Wire Wire Line
	2450 7200 2450 7250
Wire Wire Line
	2450 7250 3700 7250
Wire Wire Line
	3700 7250 3700 6100
Wire Wire Line
	3700 6100 5800 6100
Wire Wire Line
	5800 6100 5800 6300
Wire Wire Line
	6050 6350 6050 6300
Wire Wire Line
	5800 6300 6050 6300
Wire Wire Line
	5800 6850 5800 6950
Wire Wire Line
	5800 6550 5800 6300
Connection ~ 5800 6300
$Comp
L Device:R R6
U 1 1 5BDCC08D
P 3200 7000
F 0 "R6" V 2993 7000 50  0000 C CNN
F 1 "10k" V 3084 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 7000 50  0001 C CNN
F 3 "~" H 3200 7000 50  0001 C CNN
	1    3200 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 7000 3450 7050
Wire Wire Line
	3350 7000 3450 7000
Wire Wire Line
	3050 7000 2950 7000
Text GLabel 2350 2250 0    50   Input ~ 0
DATA_N
Wire Wire Line
	2350 2250 2400 2250
Text GLabel 950  6000 0    50   Input ~ 0
DATA_N
Text GLabel 950  5900 0    50   Input ~ 0
CLK_N
Text GLabel 950  5800 0    50   Input ~ 0
CLK_P
Wire Wire Line
	1400 5800 1550 5800
Wire Wire Line
	1550 5900 1400 5900
Text GLabel 5400 3800 2    50   Input ~ 0
CLK_P
Wire Wire Line
	5250 3150 5350 3150
Wire Wire Line
	5350 3150 5350 3300
Wire Wire Line
	5350 3650 5400 3650
Wire Wire Line
	5250 3250 5300 3250
Wire Wire Line
	5300 3250 5300 3450
Wire Wire Line
	5300 3800 5400 3800
Wire Wire Line
	1400 6000 1550 6000
Text GLabel 950  6100 0    50   Input ~ 0
DATA_P
Wire Wire Line
	1400 6100 1550 6100
Text GLabel 5400 3950 2    50   Input ~ 0
DATA_P
Wire Wire Line
	5250 3350 5250 3600
Wire Wire Line
	5250 3950 5400 3950
$Comp
L Device:R R8
U 1 1 5BEB0AEA
P 1350 7000
F 0 "R8" V 1143 7000 50  0000 C CNN
F 1 "10k" V 1234 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1280 7000 50  0001 C CNN
F 3 "~" H 1350 7000 50  0001 C CNN
	1    1350 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 7000 1550 7000
Wire Wire Line
	2300 3250 2300 3050
Wire Wire Line
	2300 3050 2450 3050
Wire Wire Line
	2000 2950 2450 2950
Text GLabel 14900 3600 3    50   Input ~ 0
5V
$Comp
L Device:LED D1
U 1 1 5BEED2F8
P 14750 3900
F 0 "D1" V 14788 3782 50  0000 R CNN
F 1 "LED blue" V 14697 3782 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 14750 3900 50  0001 C CNN
F 3 "~" H 14750 3900 50  0001 C CNN
	1    14750 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5BEED46B
P 14750 4250
F 0 "R7" H 14820 4296 50  0000 L CNN
F 1 "560R" H 14820 4205 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 14680 4250 50  0001 C CNN
F 3 "~" H 14750 4250 50  0001 C CNN
	1    14750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 4050 14750 4100
Wire Wire Line
	14750 4400 14750 4550
Wire Wire Line
	14750 3600 14750 3750
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5BF8665D
P 900 2450
F 0 "J2" H 1006 2728 50  0000 C CNN
F 1 "HID_JMP" H 1006 2637 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 900 2450 50  0001 C CNN
F 3 "~" H 900 2450 50  0001 C CNN
	1    900  2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2350 1950 2350
Wire Wire Line
	1950 2350 1950 2700
Wire Wire Line
	1950 2700 1650 2700
Wire Wire Line
	1650 2700 1650 2350
Wire Wire Line
	1650 2350 1100 2350
Wire Wire Line
	1100 2450 1600 2450
Wire Wire Line
	1600 2450 1600 2750
Wire Wire Line
	1600 2750 2000 2750
Wire Wire Line
	2000 2750 2000 2450
Wire Wire Line
	2000 2450 2450 2450
Wire Wire Line
	2450 2550 2050 2550
Wire Wire Line
	2050 2550 2050 2800
Wire Wire Line
	2050 2800 1550 2800
Wire Wire Line
	1550 2800 1550 2550
Wire Wire Line
	1550 2550 1100 2550
$Comp
L symbols:LM2662M U6
U 1 1 5BFB8D30
P 12600 1700
F 0 "U6" H 13700 2087 60  0000 C CNN
F 1 "LM2662M" H 13700 1981 60  0000 C CNN
F 2 "LM2662:LM2662M" H 13700 1940 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2662.pdf" H 12600 1700 60  0001 C CNN
	1    12600 1700
	1    0    0    -1  
$EndComp
Text GLabel 15100 1700 3    50   Input ~ 0
5V
Wire Wire Line
	14800 1700 14950 1700
Wire Wire Line
	14800 1900 15100 1900
Wire Wire Line
	15100 1900 15100 1950
$Comp
L Device:CP1 C31
U 1 1 5BFF9EC4
P 14850 2250
F 0 "C31" H 14735 2204 50  0000 R CNN
F 1 "47uF" H 14735 2295 50  0000 R CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 14850 2250 50  0001 C CNN
F 3 "~" H 14850 2250 50  0001 C CNN
F 4 "Low ESR" H 14850 2250 50  0001 C CNN "Note"
	1    14850 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	14800 2000 14850 2000
Wire Wire Line
	14850 2000 14850 2100
Wire Wire Line
	14850 2500 14850 2400
Text GLabel 15250 2250 1    50   Input ~ 0
-5V
Wire Wire Line
	14850 2000 15000 2000
Wire Wire Line
	15000 2000 15000 2250
Wire Wire Line
	15000 2250 15250 2250
Connection ~ 14850 2000
Wire Wire Line
	12350 1950 12350 1900
Wire Wire Line
	12350 1900 12600 1900
$Comp
L Device:CP1 C30
U 1 1 5C055C6C
P 12050 1900
F 0 "C30" H 12165 1946 50  0000 L CNN
F 1 "47uF" H 12165 1855 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 12050 1900 50  0001 C CNN
F 3 "~" H 12050 1900 50  0001 C CNN
F 4 "Low ESR" H 12050 1900 50  0001 C CNN "Note"
	1    12050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 1800 12200 1800
Wire Wire Line
	12200 1800 12200 1750
Wire Wire Line
	12200 1750 12050 1750
Wire Wire Line
	12050 2050 12050 2200
Wire Wire Line
	12050 2200 12550 2200
Wire Wire Line
	12550 2200 12550 2000
Wire Wire Line
	12550 2000 12600 2000
$Comp
L Device:R R11
U 1 1 5C0762EA
P 8750 6500
F 0 "R11" V 8543 6500 50  0000 C CNN
F 1 "887R" V 8634 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 6500 50  0001 C CNN
F 3 "~" H 8750 6500 50  0001 C CNN
	1    8750 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5C0763CC
P 8750 5600
F 0 "R10" V 8543 5600 50  0000 C CNN
F 1 "887R" V 8634 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 5600 50  0001 C CNN
F 3 "~" H 8750 5600 50  0001 C CNN
	1    8750 5600
	0    1    1    0   
$EndComp
Text GLabel 2950 6100 2    50   Input ~ 0
IOUTL+
Text GLabel 2950 6200 2    50   Input ~ 0
IOUTL-
Text GLabel 2950 6500 2    50   Input ~ 0
IOUTR+
Text GLabel 2950 6600 2    50   Input ~ 0
IOUTR-
Text GLabel 8400 6500 0    50   Input ~ 0
IOUTL+
Text GLabel 8400 5600 0    50   Input ~ 0
IOUTL-
Text GLabel 8400 8900 0    50   Input ~ 0
IOUTR+
Text GLabel 8400 8000 0    50   Input ~ 0
IOUTR-
$Comp
L opa2134pa:OPA2134PA U4
U 1 1 5C0C0C27
P 9600 5850
F 0 "U4" H 11300 6237 60  0000 C CNN
F 1 "OPA2134PA" H 11300 6131 60  0000 C CNN
F 2 "Housings_DIP:SMDIP-8_W7.62mm" H 11300 6090 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2134.pdf" H 9600 5850 60  0001 C CNN
	1    9600 5850
	1    0    0    -1  
$EndComp
Text GLabel 10000 6600 1    50   Input ~ 0
-5V
Text GLabel 13550 5950 3    50   Input ~ 0
5V
Wire Wire Line
	13000 5950 13050 5950
$Comp
L Device:C C22
U 1 1 5C0FA919
P 9100 5750
F 0 "C22" H 9215 5796 50  0000 L CNN
F 1 "4.7nF" H 9215 5705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9138 5600 50  0001 C CNN
F 3 "~" H 9100 5750 50  0001 C CNN
	1    9100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5600 8600 5600
Wire Wire Line
	9100 5900 9100 6000
Wire Wire Line
	9100 6300 9100 6500
Wire Wire Line
	9100 6500 8900 6500
Wire Wire Line
	8600 6500 8400 6500
$Comp
L Device:R R18
U 1 1 5C152C1D
P 9400 5600
F 0 "R18" V 9193 5600 50  0000 C CNN
F 1 "1.02k" V 9284 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9330 5600 50  0001 C CNN
F 3 "~" H 9400 5600 50  0001 C CNN
	1    9400 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 5600 9100 5600
Connection ~ 9100 5600
Wire Wire Line
	9100 5600 9250 5600
Wire Wire Line
	9550 5600 9550 5950
Wire Wire Line
	9550 5950 9600 5950
Wire Wire Line
	9600 6050 9500 6050
Wire Wire Line
	9200 6500 9100 6500
Connection ~ 9100 6500
Wire Wire Line
	9100 6500 9100 6650
$Comp
L Device:C C26
U 1 1 5C1CEFBC
P 9500 6800
F 0 "C26" H 9615 6846 50  0000 L CNN
F 1 "1nF" H 9615 6755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9538 6650 50  0001 C CNN
F 3 "~" H 9500 6800 50  0001 C CNN
	1    9500 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 6950 9100 7050
Wire Wire Line
	9100 7050 9500 7050
Wire Wire Line
	9500 7050 9500 6950
$Comp
L Device:C C28
U 1 1 5C20046D
P 11250 5250
F 0 "C28" V 10998 5250 50  0000 C CNN
F 1 "1nF" V 11089 5250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 11288 5100 50  0001 C CNN
F 3 "~" H 11250 5250 50  0001 C CNN
	1    11250 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 5600 9900 5600
Wire Wire Line
	9900 5600 9900 5250
Wire Wire Line
	9900 5250 11100 5250
Connection ~ 9550 5600
Text GLabel 13550 6200 2    50   Input ~ 0
OUTL
Wire Wire Line
	11400 5250 13150 5250
Wire Wire Line
	13150 5250 13150 6050
Wire Wire Line
	13150 6050 13000 6050
$Comp
L Device:R R22
U 1 1 5C241DD3
P 13400 6200
F 0 "R22" V 13193 6200 50  0000 C CNN
F 1 "22R" V 13284 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 13330 6200 50  0001 C CNN
F 3 "~" H 13400 6200 50  0001 C CNN
	1    13400 6200
	0    1    1    0   
$EndComp
Connection ~ 13150 6050
$Comp
L Device:R R20
U 1 1 5C27487A
P 11250 4850
F 0 "R20" V 11043 4850 50  0000 C CNN
F 1 "887R" V 11134 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11180 4850 50  0001 C CNN
F 3 "~" H 11250 4850 50  0001 C CNN
	1    11250 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 5600 9100 4850
Wire Wire Line
	9100 4850 11100 4850
Wire Wire Line
	11400 4850 13150 4850
Wire Wire Line
	13150 4850 13150 5250
Connection ~ 13150 5250
$Comp
L Device:R R14
U 1 1 5C296F43
P 9100 6800
F 0 "R14" H 9030 6754 50  0000 R CNN
F 1 "887R" H 9030 6845 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9030 6800 50  0001 C CNN
F 3 "~" H 9100 6800 50  0001 C CNN
	1    9100 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 6050 9500 6500
$Comp
L Device:R R16
U 1 1 5C2A8546
P 9350 6500
F 0 "R16" V 9143 6500 50  0000 C CNN
F 1 "1.02k" V 9234 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9280 6500 50  0001 C CNN
F 3 "~" H 9350 6500 50  0001 C CNN
	1    9350 6500
	0    1    1    0   
$EndComp
Connection ~ 9500 6500
Wire Wire Line
	9500 6500 9500 6650
$Comp
L Device:C C23
U 1 1 5C2A8784
P 9100 6150
F 0 "C23" H 9215 6196 50  0000 L CNN
F 1 "4.7nF" H 9215 6105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9138 6000 50  0001 C CNN
F 3 "~" H 9100 6150 50  0001 C CNN
	1    9100 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5C2D04CF
P 8750 8900
F 0 "R13" V 8543 8900 50  0000 C CNN
F 1 "887R" V 8634 8900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 8900 50  0001 C CNN
F 3 "~" H 8750 8900 50  0001 C CNN
	1    8750 8900
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5C2D04D6
P 8750 8000
F 0 "R12" V 8543 8000 50  0000 C CNN
F 1 "887R" V 8634 8000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 8000 50  0001 C CNN
F 3 "~" H 8750 8000 50  0001 C CNN
	1    8750 8000
	0    1    1    0   
$EndComp
$Comp
L opa2134pa:OPA2134PA U5
U 1 1 5C2D04DD
P 9600 8250
F 0 "U5" H 11300 8637 60  0000 C CNN
F 1 "OPA2134PA" H 11300 8531 60  0000 C CNN
F 2 "Housings_DIP:SMDIP-8_W7.62mm" H 11300 8490 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2134.pdf" H 9600 8250 60  0001 C CNN
	1    9600 8250
	1    0    0    -1  
$EndComp
Text GLabel 10000 9000 1    50   Input ~ 0
-5V
Text GLabel 13550 8350 3    50   Input ~ 0
5V
Wire Wire Line
	13000 8350 13100 8350
$Comp
L Device:C C24
U 1 1 5C2D04E7
P 9100 8150
F 0 "C24" H 9215 8196 50  0000 L CNN
F 1 "4.7nF" H 9215 8105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9138 8000 50  0001 C CNN
F 3 "~" H 9100 8150 50  0001 C CNN
	1    9100 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 8000 8600 8000
Wire Wire Line
	9100 8300 9100 8400
Wire Wire Line
	9100 8700 9100 8900
Wire Wire Line
	9100 8900 8900 8900
Wire Wire Line
	8600 8900 8400 8900
$Comp
L Device:R R19
U 1 1 5C2D04F3
P 9400 8000
F 0 "R19" V 9193 8000 50  0000 C CNN
F 1 "1.02k" V 9284 8000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9330 8000 50  0001 C CNN
F 3 "~" H 9400 8000 50  0001 C CNN
	1    9400 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 8000 9100 8000
Connection ~ 9100 8000
Wire Wire Line
	9100 8000 9250 8000
Wire Wire Line
	9550 8000 9550 8350
Wire Wire Line
	9550 8350 9600 8350
Wire Wire Line
	9600 8450 9500 8450
Wire Wire Line
	9200 8900 9100 8900
Connection ~ 9100 8900
Wire Wire Line
	9100 8900 9100 9050
$Comp
L Device:C C27
U 1 1 5C2D0503
P 9500 9200
F 0 "C27" H 9615 9246 50  0000 L CNN
F 1 "1nF" H 9615 9155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9538 9050 50  0001 C CNN
F 3 "~" H 9500 9200 50  0001 C CNN
	1    9500 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 9350 9100 9450
Wire Wire Line
	9100 9450 9500 9450
Wire Wire Line
	9500 9450 9500 9350
$Comp
L Device:C C29
U 1 1 5C2D050F
P 11250 7650
F 0 "C29" V 10998 7650 50  0000 C CNN
F 1 "1nF" V 11089 7650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 11288 7500 50  0001 C CNN
F 3 "~" H 11250 7650 50  0001 C CNN
	1    11250 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 8000 9900 8000
Wire Wire Line
	9900 8000 9900 7650
Wire Wire Line
	9900 7650 11100 7650
Connection ~ 9550 8000
Text GLabel 13550 8550 2    50   Input ~ 0
OUTR
Wire Wire Line
	11400 7650 13150 7650
Wire Wire Line
	13150 7650 13150 8450
Wire Wire Line
	13150 8450 13000 8450
$Comp
L Device:R R23
U 1 1 5C2D051E
P 13350 8550
F 0 "R23" V 13143 8550 50  0000 C CNN
F 1 "22R" V 13234 8550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 13280 8550 50  0001 C CNN
F 3 "~" H 13350 8550 50  0001 C CNN
	1    13350 8550
	0    1    1    0   
$EndComp
Wire Wire Line
	13150 8450 13200 8450
Connection ~ 13150 8450
$Comp
L Device:R R21
U 1 1 5C2D0528
P 11250 7250
F 0 "R21" V 11043 7250 50  0000 C CNN
F 1 "887R" V 11134 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11180 7250 50  0001 C CNN
F 3 "~" H 11250 7250 50  0001 C CNN
	1    11250 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 8000 9100 7250
Wire Wire Line
	9100 7250 11100 7250
Wire Wire Line
	11400 7250 13150 7250
Wire Wire Line
	13150 7250 13150 7650
Connection ~ 13150 7650
$Comp
L Device:R R15
U 1 1 5C2D0534
P 9100 9200
F 0 "R15" H 9030 9154 50  0000 R CNN
F 1 "887R" H 9030 9245 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9030 9200 50  0001 C CNN
F 3 "~" H 9100 9200 50  0001 C CNN
	1    9100 9200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 8450 9500 8900
$Comp
L Device:R R17
U 1 1 5C2D053C
P 9350 8900
F 0 "R17" V 9143 8900 50  0000 C CNN
F 1 "1.02k" V 9234 8900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9280 8900 50  0001 C CNN
F 3 "~" H 9350 8900 50  0001 C CNN
	1    9350 8900
	0    1    1    0   
$EndComp
Connection ~ 9500 8900
Wire Wire Line
	9500 8900 9500 9050
$Comp
L Device:C C25
U 1 1 5C2D0545
P 9100 8550
F 0 "C25" H 9215 8596 50  0000 L CNN
F 1 "4.7nF" H 9215 8505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9138 8400 50  0001 C CNN
F 3 "~" H 9100 8550 50  0001 C CNN
	1    9100 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 1850 10950 1850
Connection ~ 10950 1850
Text GLabel 14450 7050 0    50   Input ~ 0
OUTR
Text GLabel 14450 6900 0    50   Input ~ 0
OUTL
Wire Wire Line
	14450 6900 14650 6900
Wire Wire Line
	14650 6900 14650 6950
Wire Wire Line
	14650 6950 14700 6950
Wire Wire Line
	14450 7050 14700 7050
Text Notes 1100 1100 0    50   ~ 0
USB TO I2S\n5V supply\n
Text Notes 1100 5050 0    50   ~ 0
I2S to analoge signal
Text Notes 8250 4850 0    50   ~ 0
Amplifier stage
Text Notes 8850 1100 0    50   ~ 0
3.3V generation for DAC
Text Notes 12150 1050 0    50   ~ 0
-5V generation for the amplifier stage
Text Notes 14550 3250 0    50   ~ 0
Status LEDs
Wire Wire Line
	10950 1850 11050 1850
Wire Wire Line
	11050 2050 11050 1850
NoConn ~ 14800 1800
NoConn ~ 12600 1700
NoConn ~ 10850 2150
NoConn ~ 9650 2150
NoConn ~ 2950 6800
NoConn ~ 9600 8250
NoConn ~ 9600 5850
NoConn ~ 13000 5850
NoConn ~ 13000 8250
NoConn ~ 7450 3250
NoConn ~ 7050 3050
NoConn ~ 5250 2150
NoConn ~ 5250 2250
NoConn ~ 2450 2150
NoConn ~ 2450 3150
$Comp
L Connector:USB_OTG J1
U 1 1 5BA8630E
P 7350 2850
F 0 "J1" H 7120 2841 50  0000 R CNN
F 1 "USB_OTG" H 7120 2750 50  0000 R CNN
F 2 "Connectors_USB:USB_Micro-B_Wuerth-629105150521_CircularHoles" H 7500 2800 50  0001 C CNN
F 3 " ~" H 7500 2800 50  0001 C CNN
	1    7350 2850
	-1   0    0    -1  
$EndComp
NoConn ~ 13000 8550
NoConn ~ 13000 6150
Wire Wire Line
	1000 6300 1000 6400
Wire Wire Line
	1000 6300 1550 6300
Wire Wire Line
	1000 6400 1550 6400
Connection ~ 1000 6400
Wire Wire Line
	1000 6400 1000 6500
Wire Wire Line
	1000 6500 1550 6500
Connection ~ 1000 6500
Wire Wire Line
	1000 6500 1000 6600
Wire Wire Line
	1000 6600 1550 6600
Connection ~ 1000 6600
Wire Wire Line
	1000 6600 1000 6700
Wire Wire Line
	1000 6700 1550 6700
Connection ~ 1000 6700
Wire Wire Line
	1000 6700 1000 6800
Wire Wire Line
	1000 6800 1550 6800
Connection ~ 1000 6800
Wire Wire Line
	1000 6800 1000 7000
Wire Wire Line
	1000 7000 1200 7000
Connection ~ 1000 7000
Wire Wire Line
	1000 7000 1000 7100
Wire Wire Line
	950  6000 1100 6000
$Comp
L Device:R R24
U 1 1 5BCA8027
P 1250 5800
F 0 "R24" V 1043 5800 50  0000 C CNN
F 1 "10R" V 1134 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1180 5800 50  0001 C CNN
F 3 "~" H 1250 5800 50  0001 C CNN
	1    1250 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 5800 950  5800
Wire Wire Line
	1100 5900 950  5900
$Comp
L Device:R R27
U 1 1 5BCD775E
P 1250 6100
F 0 "R27" V 1043 6100 50  0000 C CNN
F 1 "47R" V 1134 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1180 6100 50  0001 C CNN
F 3 "~" H 1250 6100 50  0001 C CNN
	1    1250 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 6100 950  6100
$Comp
L Device:R R25
U 1 1 5BCEFA34
P 1250 5900
F 0 "R25" V 1043 5900 50  0000 C CNN
F 1 "10R" V 1134 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1180 5900 50  0001 C CNN
F 3 "~" H 1250 5900 50  0001 C CNN
	1    1250 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5BCEFAD0
P 1250 6000
F 0 "R26" V 1043 6000 50  0000 C CNN
F 1 "10R" V 1134 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1180 6000 50  0001 C CNN
F 3 "~" H 1250 6000 50  0001 C CNN
	1    1250 6000
	0    1    1    0   
$EndComp
Text Label 5400 2750 0    50   ~ 0
D+
Text Label 5400 2850 0    50   ~ 0
D-
Text Label 7050 2850 0    50   ~ 0
D+
Text Label 7000 2950 0    50   ~ 0
D-
Wire Wire Line
	2050 5450 3300 5450
Wire Wire Line
	3300 5450 3300 5950
Wire Wire Line
	3300 5950 3600 5950
Wire Wire Line
	3600 5950 3600 6800
Wire Wire Line
	3600 7450 3800 7450
Connection ~ 3800 7450
Wire Wire Line
	3800 7800 3800 7750
Wire Wire Line
	4200 7750 4200 7800
Text GLabel 4450 7450 3    50   Input ~ 0
3.3V
Wire Wire Line
	3800 7450 4200 7450
Connection ~ 4200 7450
Text GLabel 11200 1850 3    50   Input ~ 0
3.3V
Wire Wire Line
	4200 7450 4450 7450
Connection ~ 11050 1850
Wire Wire Line
	11050 1850 11200 1850
Wire Wire Line
	6950 2650 7000 2650
Wire Wire Line
	7000 2650 7050 2650
Connection ~ 7000 2650
Wire Wire Line
	7000 2300 7000 2650
Wire Wire Line
	6550 2650 6600 2650
Wire Wire Line
	5250 2650 6550 2650
Connection ~ 6550 2650
Wire Wire Line
	6550 3250 6550 2650
NoConn ~ 16500 1900
$Comp
L power:GND #PWR01
U 1 1 5BF18D24
P 950 2950
F 0 "#PWR01" H 950 2700 50  0001 C CNN
F 1 "GND" V 955 2822 50  0000 R CNN
F 2 "" H 950 2950 50  0001 C CNN
F 3 "" H 950 2950 50  0001 C CNN
	1    950  2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BF18F12
P 1800 2150
F 0 "#PWR03" H 1800 1900 50  0001 C CNN
F 1 "GND" H 1805 2022 50  0001 R CNN
F 2 "" H 1800 2150 50  0001 C CNN
F 3 "" H 1800 2150 50  0001 C CNN
	1    1800 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BF19150
P 1800 2450
F 0 "#PWR04" H 1800 2200 50  0001 C CNN
F 1 "GND" V 1805 2322 50  0001 R CNN
F 2 "" H 1800 2450 50  0001 C CNN
F 3 "" H 1800 2450 50  0001 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BF1926F
P 2700 3900
F 0 "#PWR07" H 2700 3650 50  0001 C CNN
F 1 "GND" V 2705 3772 50  0001 R CNN
F 2 "" H 2700 3900 50  0001 C CNN
F 3 "" H 2700 3900 50  0001 C CNN
	1    2700 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BF19304
P 2200 2600
F 0 "#PWR06" H 2200 2350 50  0001 C CNN
F 1 "GND" V 2205 2472 50  0001 R CNN
F 2 "" H 2200 2600 50  0001 C CNN
F 3 "" H 2200 2600 50  0001 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5BF1ACAA
P 6300 1500
F 0 "#PWR016" H 6300 1250 50  0001 C CNN
F 1 "GND" V 6305 1372 50  0001 R CNN
F 2 "" H 6300 1500 50  0001 C CNN
F 3 "" H 6300 1500 50  0001 C CNN
	1    6300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5BF1AD84
P 5700 3350
F 0 "#PWR013" H 5700 3100 50  0001 C CNN
F 1 "GND" V 5705 3222 50  0001 R CNN
F 2 "" H 5700 3350 50  0001 C CNN
F 3 "" H 5700 3350 50  0001 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5BF1AE19
P 7000 3350
F 0 "#PWR018" H 7000 3100 50  0001 C CNN
F 1 "GND" V 7005 3222 50  0001 R CNN
F 2 "" H 7000 3350 50  0001 C CNN
F 3 "" H 7000 3350 50  0001 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5BF1AEAE
P 6300 2150
F 0 "#PWR017" H 6300 1900 50  0001 C CNN
F 1 "GND" V 6305 2022 50  0001 R CNN
F 2 "" H 6300 2150 50  0001 C CNN
F 3 "" H 6300 2150 50  0001 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5BF1AFCD
P 6100 2150
F 0 "#PWR015" H 6100 1900 50  0001 C CNN
F 1 "GND" V 6105 2022 50  0001 R CNN
F 2 "" H 6100 2150 50  0001 C CNN
F 3 "" H 6100 2150 50  0001 C CNN
	1    6100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5BF1B180
P 9350 2300
F 0 "#PWR019" H 9350 2050 50  0001 C CNN
F 1 "GND" V 9355 2172 50  0001 R CNN
F 2 "" H 9350 2300 50  0001 C CNN
F 3 "" H 9350 2300 50  0001 C CNN
	1    9350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5BF1B215
P 10250 2650
F 0 "#PWR020" H 10250 2400 50  0001 C CNN
F 1 "GND" V 10255 2522 50  0001 R CNN
F 2 "" H 10250 2650 50  0001 C CNN
F 3 "" H 10250 2650 50  0001 C CNN
	1    10250 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5BF1D797
P 14850 2500
F 0 "#PWR023" H 14850 2250 50  0001 C CNN
F 1 "GND" V 14855 2372 50  0001 R CNN
F 2 "" H 14850 2500 50  0001 C CNN
F 3 "" H 14850 2500 50  0001 C CNN
	1    14850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5BF1D82C
P 14750 4550
F 0 "#PWR022" H 14750 4300 50  0001 C CNN
F 1 "GND" V 14755 4422 50  0001 R CNN
F 2 "" H 14750 4550 50  0001 C CNN
F 3 "" H 14750 4550 50  0001 C CNN
	1    14750 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5BF1D8C1
P 14550 6650
F 0 "#PWR021" H 14550 6400 50  0001 C CNN
F 1 "GND" V 14555 6522 50  0001 R CNN
F 2 "" H 14550 6650 50  0001 C CNN
F 3 "" H 14550 6650 50  0001 C CNN
	1    14550 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5BF21DCC
P 5800 7450
F 0 "#PWR014" H 5800 7200 50  0001 C CNN
F 1 "GND" V 5805 7322 50  0001 R CNN
F 2 "" H 5800 7450 50  0001 C CNN
F 3 "" H 5800 7450 50  0001 C CNN
	1    5800 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BF21E61
P 5300 7450
F 0 "#PWR012" H 5300 7200 50  0001 C CNN
F 1 "GND" V 5305 7322 50  0001 R CNN
F 2 "" H 5300 7450 50  0001 C CNN
F 3 "" H 5300 7450 50  0001 C CNN
	1    5300 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5BF21EF6
P 4200 7800
F 0 "#PWR011" H 4200 7550 50  0001 C CNN
F 1 "GND" V 4205 7672 50  0001 R CNN
F 2 "" H 4200 7800 50  0001 C CNN
F 3 "" H 4200 7800 50  0001 C CNN
	1    4200 7800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5BF22064
P 3800 7800
F 0 "#PWR010" H 3800 7550 50  0001 C CNN
F 1 "GND" V 3805 7672 50  0001 R CNN
F 2 "" H 3800 7800 50  0001 C CNN
F 3 "" H 3800 7800 50  0001 C CNN
	1    3800 7800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BF220F9
P 3450 7050
F 0 "#PWR08" H 3450 6800 50  0001 C CNN
F 1 "GND" V 3455 6922 50  0001 R CNN
F 2 "" H 3450 7050 50  0001 C CNN
F 3 "" H 3450 7050 50  0001 C CNN
	1    3450 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BF2218E
P 2050 7400
F 0 "#PWR05" H 2050 7150 50  0001 C CNN
F 1 "GND" V 2055 7272 50  0001 R CNN
F 2 "" H 2050 7400 50  0001 C CNN
F 3 "" H 2050 7400 50  0001 C CNN
	1    2050 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BF22223
P 1000 7100
F 0 "#PWR02" H 1000 6850 50  0001 C CNN
F 1 "GND" V 1005 6972 50  0001 R CNN
F 2 "" H 1000 7100 50  0001 C CNN
F 3 "" H 1000 7100 50  0001 C CNN
	1    1000 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5BF222B8
P 3500 5300
F 0 "#PWR09" H 3500 5050 50  0001 C CNN
F 1 "GND" V 3505 5172 50  0001 R CNN
F 2 "" H 3500 5300 50  0001 C CNN
F 3 "" H 3500 5300 50  0001 C CNN
	1    3500 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BF2292C
P 10950 1100
F 0 "#PWR0101" H 10950 850 50  0001 C CNN
F 1 "GND" V 10955 972 50  0000 R CNN
F 2 "" H 10950 1100 50  0001 C CNN
F 3 "" H 10950 1100 50  0001 C CNN
	1    10950 1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BF231AD
P 12350 1950
F 0 "#PWR0102" H 12350 1700 50  0001 C CNN
F 1 "GND" H 12355 1777 50  0001 C CNN
F 2 "" H 12350 1950 50  0001 C CNN
F 3 "" H 12350 1950 50  0001 C CNN
	1    12350 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BF23439
P 15100 1950
F 0 "#PWR0103" H 15100 1700 50  0001 C CNN
F 1 "GND" H 15105 1777 50  0001 C CNN
F 2 "" H 15100 1950 50  0001 C CNN
F 3 "" H 15100 1950 50  0001 C CNN
	1    15100 1950
	1    0    0    -1  
$EndComp
Connection ~ 3500 4950
$Comp
L power:GND #PWR0104
U 1 1 5BF3BAF8
P 5550 6350
F 0 "#PWR0104" H 5550 6100 50  0001 C CNN
F 1 "GND" V 5555 6222 50  0001 R CNN
F 2 "" H 5550 6350 50  0001 C CNN
F 3 "" H 5550 6350 50  0001 C CNN
	1    5550 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BF3BB8D
P 6050 6350
F 0 "#PWR0105" H 6050 6100 50  0001 C CNN
F 1 "GND" V 6055 6222 50  0001 R CNN
F 2 "" H 6050 6350 50  0001 C CNN
F 3 "" H 6050 6350 50  0001 C CNN
	1    6050 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BF3C626
P 2250 7400
F 0 "#PWR0106" H 2250 7150 50  0001 C CNN
F 1 "GND" V 2255 7272 50  0001 R CNN
F 2 "" H 2250 7400 50  0001 C CNN
F 3 "" H 2250 7400 50  0001 C CNN
	1    2250 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5BF3C6BB
P 2350 7400
F 0 "#PWR0107" H 2350 7150 50  0001 C CNN
F 1 "GND" V 2355 7272 50  0001 R CNN
F 2 "" H 2350 7400 50  0001 C CNN
F 3 "" H 2350 7400 50  0001 C CNN
	1    2350 7400
	1    0    0    -1  
$EndComp
Text GLabel 5400 3650 2    50   Input ~ 0
CLK_N
$Comp
L Connector:AudioJack3_Ground J3
U 1 1 5BA93843
P 14900 6950
F 0 "J3" H 14667 6971 50  0000 R CNN
F 1 "AudioJack3_Ground" H 14667 6880 50  0000 R CNN
F 2 "Connectors:Stereo_Jack_3.5mm_Switch_Ledino_KB3SPRS" H 14900 6950 50  0001 C CNN
F 3 "~" H 14900 6950 50  0001 C CNN
	1    14900 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14650 6650 14650 6850
Wire Wire Line
	14650 6850 14700 6850
Wire Wire Line
	6100 2150 6200 2150
Wire Wire Line
	6300 2150 6450 2150
Wire Wire Line
	14550 6650 14650 6650
Wire Wire Line
	2050 7400 2050 7200
Wire Wire Line
	3500 4800 3700 4800
Wire Wire Line
	7000 2300 7100 2300
Wire Wire Line
	13250 6050 13250 6200
Wire Wire Line
	13150 6050 13250 6050
Wire Wire Line
	13500 8550 13550 8550
Wire Wire Line
	13200 8550 13200 8450
Wire Wire Line
	9600 9000 10000 9000
Wire Wire Line
	9600 8550 9600 8600
Wire Wire Line
	9600 6600 10000 6600
Wire Wire Line
	9600 6150 9600 6250
Wire Wire Line
	14900 3600 14750 3600
$Comp
L Connector:TestPoint_Probe TP2
U 1 1 5BA8246C
P 11200 1850
F 0 "TP2" H 11353 1952 50  0000 L CNN
F 1 "TestPoint_Probe" H 11353 1861 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 11400 1850 50  0001 C CNN
F 3 "~" H 11400 1850 50  0001 C CNN
	1    11200 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP3
U 1 1 5BA8251C
P 15250 2250
F 0 "TP3" H 15403 2352 50  0000 L CNN
F 1 "TestPoint_Probe" H 15403 2261 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 15450 2250 50  0001 C CNN
F 3 "~" H 15450 2250 50  0001 C CNN
	1    15250 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP1
U 1 1 5BA83EAD
P 7100 2300
F 0 "TP1" H 7253 2402 50  0000 L CNN
F 1 "TestPoint_Probe" H 7253 2311 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7300 2300 50  0001 C CNN
F 3 "~" H 7300 2300 50  0001 C CNN
	1    7100 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP12
U 1 1 5BA862BA
P 6600 2650
F 0 "TP12" H 6753 2752 50  0000 L CNN
F 1 "TestPoint_Probe" H 6753 2661 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6800 2650 50  0001 C CNN
F 3 "~" H 6800 2650 50  0001 C CNN
	1    6600 2650
	1    0    0    -1  
$EndComp
Connection ~ 6600 2650
Wire Wire Line
	6600 2650 6650 2650
$Comp
L Connector:TestPoint_Probe TP10
U 1 1 5BA86536
P 5300 3450
F 0 "TP10" H 5453 3552 50  0000 L CNN
F 1 "TestPoint_Probe" H 5453 3461 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5500 3450 50  0001 C CNN
F 3 "~" H 5500 3450 50  0001 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
Connection ~ 5300 3450
Wire Wire Line
	5300 3450 5300 3800
$Comp
L Connector:TestPoint_Probe TP11
U 1 1 5BA86782
P 5350 3300
F 0 "TP11" H 5503 3402 50  0000 L CNN
F 1 "TestPoint_Probe" H 5503 3311 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5550 3300 50  0001 C CNN
F 3 "~" H 5550 3300 50  0001 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
Connection ~ 5350 3300
Wire Wire Line
	5350 3300 5350 3650
$Comp
L Connector:TestPoint_Probe TP9
U 1 1 5BA8682E
P 5250 3600
F 0 "TP9" H 5403 3702 50  0000 L CNN
F 1 "TestPoint_Probe" H 5403 3611 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5450 3600 50  0001 C CNN
F 3 "~" H 5450 3600 50  0001 C CNN
	1    5250 3600
	1    0    0    -1  
$EndComp
Connection ~ 5250 3600
Wire Wire Line
	5250 3600 5250 3950
$Comp
L Connector:TestPoint_Probe TP5
U 1 1 5BA868DC
P 2400 2250
F 0 "TP5" H 2553 2352 50  0000 L CNN
F 1 "TestPoint_Probe" H 2553 2261 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2600 2250 50  0001 C CNN
F 3 "~" H 2600 2250 50  0001 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
Connection ~ 2400 2250
Wire Wire Line
	2400 2250 2450 2250
$Comp
L Connector:TestPoint_Probe TP4
U 1 1 5BA871C2
P 2250 5300
F 0 "TP4" H 2403 5402 50  0000 L CNN
F 1 "TestPoint_Probe" H 2403 5311 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2450 5300 50  0001 C CNN
F 3 "~" H 2450 5300 50  0001 C CNN
	1    2250 5300
	1    0    0    -1  
$EndComp
Connection ~ 2250 5300
Wire Wire Line
	2250 5300 2250 5600
$Comp
L Connector:TestPoint_Probe TP6
U 1 1 5BA87538
P 3600 5600
F 0 "TP6" H 3753 5702 50  0000 L CNN
F 1 "TestPoint_Probe" H 3753 5611 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3800 5600 50  0001 C CNN
F 3 "~" H 3800 5600 50  0001 C CNN
	1    3600 5600
	1    0    0    -1  
$EndComp
Connection ~ 3600 5600
Wire Wire Line
	3600 5600 4550 5600
$Comp
L Connector:TestPoint_Probe TP8
U 1 1 5BA87736
P 3750 5550
F 0 "TP8" H 3903 5652 50  0000 L CNN
F 1 "TestPoint_Probe" H 3903 5561 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3950 5550 50  0001 C CNN
F 3 "~" H 3950 5550 50  0001 C CNN
	1    3750 5550
	1    0    0    -1  
$EndComp
Connection ~ 3750 5550
Wire Wire Line
	3750 5550 5700 5550
$Comp
L Connector:TestPoint_Probe TP7
U 1 1 5BA878DC
P 3600 6800
F 0 "TP7" H 3753 6902 50  0000 L CNN
F 1 "TestPoint_Probe" H 3753 6811 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3800 6800 50  0001 C CNN
F 3 "~" H 3800 6800 50  0001 C CNN
	1    3600 6800
	1    0    0    -1  
$EndComp
Connection ~ 3600 6800
Wire Wire Line
	3600 6800 3600 7450
$Comp
L Connector:TestPoint_Probe TP14
U 1 1 5BA87D22
P 9600 8600
F 0 "TP14" H 9753 8702 50  0000 L CNN
F 1 "TestPoint_Probe" H 9753 8611 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9800 8600 50  0001 C CNN
F 3 "~" H 9800 8600 50  0001 C CNN
	1    9600 8600
	1    0    0    -1  
$EndComp
Connection ~ 9600 8600
Wire Wire Line
	9600 8600 9600 9000
$Comp
L Connector:TestPoint_Probe TP13
U 1 1 5BA88052
P 9600 6250
F 0 "TP13" H 9753 6352 50  0000 L CNN
F 1 "TestPoint_Probe" H 9753 6261 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9800 6250 50  0001 C CNN
F 3 "~" H 9800 6250 50  0001 C CNN
	1    9600 6250
	1    0    0    -1  
$EndComp
Connection ~ 9600 6250
Wire Wire Line
	9600 6250 9600 6600
$Comp
L Connector:TestPoint_Probe TP15
U 1 1 5BA88225
P 13050 5950
F 0 "TP15" H 13203 6052 50  0000 L CNN
F 1 "TestPoint_Probe" H 13203 5961 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 13250 5950 50  0001 C CNN
F 3 "~" H 13250 5950 50  0001 C CNN
	1    13050 5950
	1    0    0    -1  
$EndComp
Connection ~ 13050 5950
Wire Wire Line
	13050 5950 13550 5950
$Comp
L Connector:TestPoint_Probe TP16
U 1 1 5BA884FD
P 13100 8350
F 0 "TP16" H 13253 8452 50  0000 L CNN
F 1 "TestPoint_Probe" H 13253 8361 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 13300 8350 50  0001 C CNN
F 3 "~" H 13300 8350 50  0001 C CNN
	1    13100 8350
	1    0    0    -1  
$EndComp
Connection ~ 13100 8350
Wire Wire Line
	13100 8350 13550 8350
$Comp
L Connector:TestPoint_Probe TP17
U 1 1 5BA88F74
P 14950 1700
F 0 "TP17" H 15103 1802 50  0000 L CNN
F 1 "TestPoint_Probe" H 15103 1711 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 15150 1700 50  0001 C CNN
F 3 "~" H 15150 1700 50  0001 C CNN
	1    14950 1700
	1    0    0    -1  
$EndComp
Connection ~ 14950 1700
Wire Wire Line
	14950 1700 15100 1700
$EndSCHEMATC
