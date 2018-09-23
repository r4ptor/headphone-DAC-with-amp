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
Wire Wire Line
	6950 2750 6950 2850
Wire Wire Line
	6850 2850 6850 2950
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
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 6450 2350 50  0001 C CNN
F 4 " RNCP0805FTD1K50 " H 0   0   50  0001 C CNN "Part number"
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
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 6750 3250 50  0001 C CNN
F 4 " CC0805KKX7R6BB105 " H 0   0   50  0001 C CNN "Part number"
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
$Comp
L Device:C C7
U 1 1 5BC444C9
P 5700 3100
F 0 "C7" H 5815 3146 50  0000 L CNN
F 1 "1uF" H 5815 3055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5738 2950 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 5700 3100 50  0001 C CNN
F 4 " CC0805KKX7R6BB105 " H 0   0   50  0001 C CNN "Part number"
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
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 5600 2200 50  0001 C CNN
F 4 " CC0805KKX7R6BB105 " H 0   0   50  0001 C CNN "Part number"
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
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 5600 1650 50  0001 C CNN
F 4 " CC0805KKX7R6BB105 " H 0   0   50  0001 C CNN "Part number"
	1    5600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2350 5600 2350
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
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1145.pdf" H 4700 1150 50  0001 C CNN
F 4 " EEE-1VA100SR " H 0   0   50  0001 C CNN "Part number"
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
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 1950 1950 50  0001 C CNN
F 4 " CC0805KKX7R6BB105 " H 0   0   50  0001 C CNN "Part number"
	1    1950 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1950 2450 1950
Wire Wire Line
	1800 1850 1800 1950
Wire Wire Line
	1800 1850 2450 1850
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
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 2000 3100 50  0001 C CNN
F 4 " ERA-6AEB105V " H 0   0   50  0001 C CNN "Part number"
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
F 3 "https://media.digikey.com/pdf/Data%20Sheets/AVX%20PDFs/CX5032GB_(CX-53F)_DS.pdf" H 1750 3100 50  0001 C CNN
F 4 " CX5032GB12000H0PESZZ " H 0   0   50  0001 C CNN "Part number"
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
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/AVXC/AVXC-S-A0001944187/AVXC-S-A0001944187-1.pdf" H 1300 2950 50  0001 C CNN
F 4 " 08051A220KAT2A " H 0   0   50  0001 C CNN "Part number"
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
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/AVXC/AVXC-S-A0001944187/AVXC-S-A0001944187-1.pdf" H 1300 3250 50  0001 C CNN
F 4 " 08051A220KAT2A " H 0   0   50  0001 C CNN "Part number"
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
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 2350 3700 50  0001 C CNN
F 4 " RNCP0805FTD1K50 " H 0   0   50  0001 C CNN "Part number"
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
F 4 " PCM1794ADBR " H 0   0   50  0001 C CNN "Part number"
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
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3800 7600 50  0001 C CNN
F 4 " CL21F104ZBCNNNC " H 0   0   50  0001 C CNN "Part number"
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
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1145.pdf" H 4200 7600 50  0001 C CNN
F 4 " EEE-1VA100SR " H 0   0   50  0001 C CNN "Part number"
	1    4200 7600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_SwitchedCapacitor:TPS60501DGS U3
U 1 1 5BC912FB
P 9550 2200
F 0 "U3" H 9550 1714 50  0000 C CNN
F 1 "TPS60501DGS" H 9550 1623 50  0000 C CNN
F 2 "TPS60501:TPS60501DGSG4" H 9650 1750 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps60503.pdf" H 9550 2200 50  0001 C CNN
F 4 " TPS60501DGSR " H -700 250 50  0001 C CNN "Part number"
	1    9550 2200
	1    0    0    -1  
$EndComp
Text GLabel 6700 2300 3    50   Input ~ 0
5V
Text GLabel 8450 2100 3    50   Input ~ 0
5V
$Comp
L Device:Ferrite_Bead L1
U 1 1 5BCA050F
P 6800 2650
F 0 "L1" V 6526 2650 50  0000 C CNN
F 1 "1A" V 6617 2650 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" V 6730 2650 50  0001 C CNN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=BK2125HS470-T&fileName=BK2125HS470-T_SS&mode=specSheetDownload" H 6800 2650 50  0001 C CNN
F 4 " BK2125HS470-T " H 0   0   50  0001 C CNN "Part number"
	1    6800 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C19
U 1 1 5BCA3622
P 9300 1350
F 0 "C19" V 9048 1350 50  0000 C CNN
F 1 "1uF" V 9139 1350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9338 1200 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 9300 1350 50  0001 C CNN
F 4 "" V 9300 1350 50  0001 C CNN "part number"
F 5 " CC0805KKX7R6BB105 " H -700 250 50  0001 C CNN "Part number"
	1    9300 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C20
U 1 1 5BCA36E0
P 9800 1350
F 0 "C20" V 9548 1350 50  0000 C CNN
F 1 "1uF" V 9639 1350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9838 1200 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 9800 1350 50  0001 C CNN
F 4 "" V 9800 1350 50  0001 C CNN "part number"
F 5 " CC0805KKX7R6BB105 " H -700 250 50  0001 C CNN "Part number"
	1    9800 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 1350 9150 1700
Wire Wire Line
	9450 1350 9450 1700
Wire Wire Line
	9650 1350 9650 1700
Wire Wire Line
	9950 1350 9950 1700
Wire Wire Line
	8450 2100 8650 2100
$Comp
L Device:C C18
U 1 1 5BCBBF7F
P 8650 2300
F 0 "C18" H 8765 2346 50  0000 L CNN
F 1 "2.2uF" H 8765 2255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8688 2150 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C225K8RACTU.pdf" H 8650 2300 50  0001 C CNN
F 4 " C0805C225K8RACTU " H 8650 2300 50  0001 C CNN "Part number"
	1    8650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2450 8650 2550
Wire Wire Line
	8650 2150 8650 2100
Connection ~ 8650 2100
Wire Wire Line
	8650 2100 8950 2100
Wire Wire Line
	9550 2600 9550 2900
Wire Wire Line
	10150 2300 10350 2300
$Comp
L Device:C C21
U 1 1 5BCCCD6E
P 10250 1850
F 0 "C21" H 10365 1896 50  0000 L CNN
F 1 "10uF" H 10365 1805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10288 1700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21A106KPFNNNG.jsp" H 10250 1850 50  0001 C CNN
F 4 " CL21A106KPFNNNG " H 10250 1850 50  0001 C CNN "Part number"
	1    10250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2000 10250 2100
Wire Wire Line
	10250 1350 10250 1700
$Comp
L Device:CP1 C9
U 1 1 5BCED9D0
P 2600 5100
F 0 "C9" H 2715 5146 50  0000 L CNN
F 1 "47uF" H 2715 5055 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 2600 5100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1145.pdf" H 2600 5100 50  0001 C CNN
F 4 " EEE-1CA470WR " H 0   0   50  0001 C CNN "Part number"
	1    2600 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C11
U 1 1 5BCEDAA2
P 3500 5100
F 0 "C11" H 3615 5146 50  0000 L CNN
F 1 "10uF" H 3615 5055 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 3500 5100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1145.pdf" H 3500 5100 50  0001 C CNN
F 4 " EEE-1VA100SR " H 0   0   50  0001 C CNN "Part number"
	1    3500 5100
	1    0    0    -1  
$EndComp
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
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1145.pdf" H 3050 5100 50  0001 C CNN
F 4 " EEE-1CA470WR " H 0   0   50  0001 C CNN "Part number"
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
F 1 "0.1uF" H 5415 6655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5338 6550 50  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5300 6700 50  0001 C CNN
F 4 " CL21F104ZBCNNNC " H 0   0   50  0001 C CNN "Part number"
	1    5300 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C15
U 1 1 5BD24B6D
P 5300 7150
F 0 "C15" H 5415 7196 50  0000 L CNN
F 1 "10uF" H 5415 7105 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 5300 7150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1145.pdf" H 5300 7150 50  0001 C CNN
F 4 " EEE-1VA100SR " H 0   0   50  0001 C CNN "Part number"
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
	4550 5600 4550 6650
Text GLabel 5450 6950 3    50   Input ~ 0
5V
$Comp
L Device:C C16
U 1 1 5BD494B6
P 5800 6700
F 0 "C16" H 5915 6746 50  0000 L CNN
F 1 "0.1uF" H 5915 6655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5838 6550 50  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5800 6700 50  0001 C CNN
F 4 " CL21F104ZBCNNNC " H 0   0   50  0001 C CNN "Part number"
	1    5800 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C17
U 1 1 5BD49594
P 5800 7150
F 0 "C17" H 5915 7196 50  0000 L CNN
F 1 "10uF" H 5915 7105 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 5800 7150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1145.pdf" H 5800 7150 50  0001 C CNN
F 4 " EEE-1VA100SR " H 0   0   50  0001 C CNN "Part number"
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
F 3 "https://www.seielect.com/Catalog/SEI-RNCF.pdf" H 3200 7000 50  0001 C CNN
F 4 " RNCF0805DTE10K0 " H 0   0   50  0001 C CNN "Part number"
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
	5350 3650 5400 3650
Wire Wire Line
	5250 3250 5300 3250
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
	5250 3950 5400 3950
$Comp
L Device:R R8
U 1 1 5BEB0AEA
P 1350 7000
F 0 "R8" V 1143 7000 50  0000 C CNN
F 1 "10k" V 1234 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1280 7000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNCF.pdf" H 1350 7000 50  0001 C CNN
F 4 " RNCF0805DTE10K0 " H 0   0   50  0001 C CNN "Part number"
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
Text GLabel 13300 3800 3    50   Input ~ 0
5V
$Comp
L Device:LED D1
U 1 1 5BEED2F8
P 13150 4100
F 0 "D1" V 13188 3982 50  0000 R CNN
F 1 "LED blue" V 13097 3982 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 13150 4100 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0226/LTST-C170TBKT.pdf" H 13150 4100 50  0001 C CNN
F 4 " LTST-C170TBKT " H -1600 200 50  0001 C CNN "Part number"
	1    13150 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5BEED46B
P 13150 4450
F 0 "R7" H 13220 4496 50  0000 L CNN
F 1 "560R" H 13220 4405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 13080 4450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 13150 4450 50  0001 C CNN
F 4 " RMCF0805JT560R " H -1600 200 50  0001 C CNN "Part number"
	1    13150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 4250 13150 4300
Wire Wire Line
	13150 4600 13150 4750
Wire Wire Line
	13150 3800 13150 3950
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5BF8665D
P 900 2450
F 0 "J2" H 1006 2728 50  0000 C CNN
F 1 "HID_JMP" H 1006 2637 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 900 2450 50  0001 C CNN
F 3 "~" H 900 2450 50  0001 C CNN
F 4 " SJ1-3523N " H 0   0   50  0001 C CNN "Part number"
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
P 11900 1950
F 0 "U6" H 13000 2337 60  0000 C CNN
F 1 "LM2662M" H 13000 2231 60  0000 C CNN
F 2 "LM2662:LM2662M" H 13000 2190 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2662.pdf" H 11900 1950 60  0001 C CNN
F 4 " LM2662M/NOPB " H -700 250 50  0001 C CNN "Part number"
	1    11900 1950
	1    0    0    -1  
$EndComp
Text GLabel 14400 1950 3    50   Input ~ 0
5V
Wire Wire Line
	14100 2150 14400 2150
Wire Wire Line
	14400 2150 14400 2200
$Comp
L Device:CP1 C31
U 1 1 5BFF9EC4
P 14150 2500
F 0 "C31" H 14035 2454 50  0000 R CNN
F 1 "47uF" H 14035 2545 50  0000 R CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 14150 2500 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1145.pdf" H 14150 2500 50  0001 C CNN
F 4 "Low ESR" H 14150 2500 50  0001 C CNN "Note"
F 5 " EEE-1CA470WR " H 14150 2500 50  0001 C CNN "Part number"
	1    14150 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	14100 2250 14150 2250
Wire Wire Line
	14150 2250 14150 2350
Wire Wire Line
	14150 2750 14150 2650
Text GLabel 14550 2500 1    50   Input ~ 0
-5V
Wire Wire Line
	14150 2250 14300 2250
Wire Wire Line
	14300 2250 14300 2500
Wire Wire Line
	14300 2500 14550 2500
Connection ~ 14150 2250
Wire Wire Line
	11650 2200 11650 2150
Wire Wire Line
	11650 2150 11900 2150
$Comp
L Device:CP1 C30
U 1 1 5C055C6C
P 11350 2150
F 0 "C30" H 11465 2196 50  0000 L CNN
F 1 "47uF" H 11465 2105 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 11350 2150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1145.pdf" H 11350 2150 50  0001 C CNN
F 4 "Low ESR" H 11350 2150 50  0001 C CNN "Note"
F 5 " EEE-1CA470WR " H 11350 2150 50  0001 C CNN "Part number"
	1    11350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 2050 11500 2050
Wire Wire Line
	11500 2050 11500 2000
Wire Wire Line
	11500 2000 11350 2000
Wire Wire Line
	11350 2300 11350 2450
Wire Wire Line
	11350 2450 11850 2450
Wire Wire Line
	11850 2450 11850 2250
Wire Wire Line
	11850 2250 11900 2250
$Comp
L Device:R R11
U 1 1 5C0762EA
P 7600 6450
F 0 "R11" V 7393 6450 50  0000 C CNN
F 1 "887R" V 7484 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7530 6450 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 7600 6450 50  0001 C CNN
F 4 " RC0805FR-07887RL " H -1150 -50 50  0001 C CNN "Part number"
	1    7600 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5C0763CC
P 7600 5550
F 0 "R10" V 7393 5550 50  0000 C CNN
F 1 "887R" V 7484 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7530 5550 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 7600 5550 50  0001 C CNN
F 4 " RC0805FR-07887RL " H -1150 -50 50  0001 C CNN "Part number"
	1    7600 5550
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
Text GLabel 7250 6450 0    50   Input ~ 0
IOUTL+
Text GLabel 7250 5550 0    50   Input ~ 0
IOUTL-
Text GLabel 7250 8850 0    50   Input ~ 0
IOUTR+
Text GLabel 7250 7950 0    50   Input ~ 0
IOUTR-
$Comp
L opa2134pa:OPA2134PA U4
U 1 1 5C0C0C27
P 8450 5800
F 0 "U4" H 10150 6187 60  0000 C CNN
F 1 "OPA2134PA" H 10150 6081 60  0000 C CNN
F 2 "Housings_DIP:SMDIP-8_W7.62mm" H 10150 6040 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2134.pdf" H 8450 5800 60  0001 C CNN
F 4 " OPA2134PA " H -1150 -50 50  0001 C CNN "Part number"
	1    8450 5800
	1    0    0    -1  
$EndComp
Text GLabel 8850 6550 1    50   Input ~ 0
-5V
Text GLabel 12400 5900 3    50   Input ~ 0
5V
$Comp
L Device:C C22
U 1 1 5C0FA919
P 7950 5700
F 0 "C22" H 8065 5746 50  0000 L CNN
F 1 "4.7nF" H 8065 5655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7988 5550 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C472KARECAUTO.pdf" H 7950 5700 50  0001 C CNN
F 4 " C0805C472KARECAUTO " H -1150 -50 50  0001 C CNN "Part number"
	1    7950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5550 7450 5550
Wire Wire Line
	7950 5850 7950 5950
Wire Wire Line
	7950 6250 7950 6450
Wire Wire Line
	7950 6450 7750 6450
Wire Wire Line
	7450 6450 7250 6450
$Comp
L Device:R R18
U 1 1 5C152C1D
P 8250 5550
F 0 "R18" V 8043 5550 50  0000 C CNN
F 1 "1.02k" V 8134 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8180 5550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 8250 5550 50  0001 C CNN
F 4 " ERA-6AEB1021V " H -1150 -50 50  0001 C CNN "Part number"
	1    8250 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 5550 7950 5550
Connection ~ 7950 5550
Wire Wire Line
	7950 5550 8100 5550
Wire Wire Line
	8400 5550 8400 5900
Wire Wire Line
	8400 5900 8450 5900
Wire Wire Line
	8450 6000 8350 6000
Wire Wire Line
	8050 6450 7950 6450
Connection ~ 7950 6450
Wire Wire Line
	7950 6450 7950 6600
$Comp
L Device:C C26
U 1 1 5C1CEFBC
P 8350 6750
F 0 "C26" H 8465 6796 50  0000 L CNN
F 1 "1nF" H 8465 6705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8388 6600 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21C010CBANNNC.jsp" H 8350 6750 50  0001 C CNN
F 4 " CL21C010CBANNNC " H -1150 -50 50  0001 C CNN "Part number"
	1    8350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 6900 7950 7000
Wire Wire Line
	7950 7000 8350 7000
Wire Wire Line
	8350 7000 8350 6900
$Comp
L Device:C C28
U 1 1 5C20046D
P 10100 5200
F 0 "C28" V 9848 5200 50  0000 C CNN
F 1 "1nF" V 9939 5200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10138 5050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21C010CBANNNC.jsp" H 10100 5200 50  0001 C CNN
F 4 " CL21C010CBANNNC " H -1150 -50 50  0001 C CNN "Part number"
	1    10100 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 5550 8750 5550
Wire Wire Line
	8750 5550 8750 5200
Wire Wire Line
	8750 5200 9950 5200
Connection ~ 8400 5550
Text GLabel 12400 6150 2    50   Input ~ 0
OUTL
Wire Wire Line
	10250 5200 12000 5200
Wire Wire Line
	12000 5200 12000 6000
Wire Wire Line
	12000 6000 11850 6000
$Comp
L Device:R R22
U 1 1 5C241DD3
P 12250 6150
F 0 "R22" V 12043 6150 50  0000 C CNN
F 1 "22R" V 12134 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 12180 6150 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 12250 6150 50  0001 C CNN
F 4 " RC0805FR-0722RL " H -1150 -50 50  0001 C CNN "Part number"
	1    12250 6150
	0    1    1    0   
$EndComp
Connection ~ 12000 6000
$Comp
L Device:R R20
U 1 1 5C27487A
P 10100 4800
F 0 "R20" V 9893 4800 50  0000 C CNN
F 1 "887R" V 9984 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10030 4800 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 10100 4800 50  0001 C CNN
F 4 " RC0805FR-07887RL " H -1150 -50 50  0001 C CNN "Part number"
	1    10100 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 5550 7950 4800
Wire Wire Line
	7950 4800 9950 4800
Wire Wire Line
	10250 4800 12000 4800
Wire Wire Line
	12000 4800 12000 5200
Connection ~ 12000 5200
$Comp
L Device:R R14
U 1 1 5C296F43
P 7950 6750
F 0 "R14" H 7880 6704 50  0000 R CNN
F 1 "887R" H 7880 6795 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7880 6750 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 7950 6750 50  0001 C CNN
F 4 " RC0805FR-07887RL " H -1150 -50 50  0001 C CNN "Part number"
	1    7950 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 6000 8350 6450
$Comp
L Device:R R16
U 1 1 5C2A8546
P 8200 6450
F 0 "R16" V 7993 6450 50  0000 C CNN
F 1 "1.02k" V 8084 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8130 6450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 8200 6450 50  0001 C CNN
F 4 " ERA-6AEB1021V " H -1150 -50 50  0001 C CNN "Part number"
	1    8200 6450
	0    1    1    0   
$EndComp
Connection ~ 8350 6450
Wire Wire Line
	8350 6450 8350 6600
$Comp
L Device:C C23
U 1 1 5C2A8784
P 7950 6100
F 0 "C23" H 8065 6146 50  0000 L CNN
F 1 "4.7nF" H 8065 6055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7988 5950 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C472KARECAUTO.pdf" H 7950 6100 50  0001 C CNN
F 4 " C0805C472KARECAUTO " H -1150 -50 50  0001 C CNN "Part number"
	1    7950 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5C2D04CF
P 7600 8850
F 0 "R13" V 7393 8850 50  0000 C CNN
F 1 "887R" V 7484 8850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7530 8850 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 7600 8850 50  0001 C CNN
F 4 " RC0805FR-07887RL " H -1150 -50 50  0001 C CNN "Part number"
	1    7600 8850
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5C2D04D6
P 7600 7950
F 0 "R12" V 7393 7950 50  0000 C CNN
F 1 "887R" V 7484 7950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7530 7950 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 7600 7950 50  0001 C CNN
F 4 " RC0805FR-07887RL " H -1150 -50 50  0001 C CNN "Part number"
	1    7600 7950
	0    1    1    0   
$EndComp
$Comp
L opa2134pa:OPA2134PA U5
U 1 1 5C2D04DD
P 8450 8200
F 0 "U5" H 10150 8587 60  0000 C CNN
F 1 "OPA2134PA" H 10150 8481 60  0000 C CNN
F 2 "Housings_DIP:SMDIP-8_W7.62mm" H 10150 8440 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa2134.pdf" H 8450 8200 60  0001 C CNN
F 4 " OPA2134PA " H -1150 -50 50  0001 C CNN "Part number"
	1    8450 8200
	1    0    0    -1  
$EndComp
Text GLabel 8850 8950 1    50   Input ~ 0
-5V
Text GLabel 12400 8300 3    50   Input ~ 0
5V
$Comp
L Device:C C24
U 1 1 5C2D04E7
P 7950 8100
F 0 "C24" H 8065 8146 50  0000 L CNN
F 1 "4.7nF" H 8065 8055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7988 7950 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C472KARECAUTO.pdf" H 7950 8100 50  0001 C CNN
F 4 " C0805C472KARECAUTO " H -1150 -50 50  0001 C CNN "Part number"
	1    7950 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 7950 7450 7950
Wire Wire Line
	7950 8250 7950 8350
Wire Wire Line
	7950 8650 7950 8850
Wire Wire Line
	7950 8850 7750 8850
Wire Wire Line
	7450 8850 7250 8850
$Comp
L Device:R R19
U 1 1 5C2D04F3
P 8250 7950
F 0 "R19" V 8043 7950 50  0000 C CNN
F 1 "1.02k" V 8134 7950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8180 7950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 8250 7950 50  0001 C CNN
F 4 " ERA-6AEB1021V " H -1150 -50 50  0001 C CNN "Part number"
	1    8250 7950
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 7950 7950 7950
Connection ~ 7950 7950
Wire Wire Line
	7950 7950 8100 7950
Wire Wire Line
	8400 7950 8400 8300
Wire Wire Line
	8400 8300 8450 8300
Wire Wire Line
	8450 8400 8350 8400
Wire Wire Line
	8050 8850 7950 8850
Connection ~ 7950 8850
Wire Wire Line
	7950 8850 7950 9000
$Comp
L Device:C C27
U 1 1 5C2D0503
P 8350 9150
F 0 "C27" H 8465 9196 50  0000 L CNN
F 1 "1nF" H 8465 9105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8388 9000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21C010CBANNNC.jsp" H 8350 9150 50  0001 C CNN
F 4 " CL21C010CBANNNC " H -1150 -50 50  0001 C CNN "Part number"
	1    8350 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 9300 7950 9400
Wire Wire Line
	7950 9400 8350 9400
Wire Wire Line
	8350 9400 8350 9300
$Comp
L Device:C C29
U 1 1 5C2D050F
P 10100 7600
F 0 "C29" V 9848 7600 50  0000 C CNN
F 1 "1nF" V 9939 7600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10138 7450 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21C010CBANNNC.jsp" H 10100 7600 50  0001 C CNN
F 4 " CL21C010CBANNNC " H -1150 -50 50  0001 C CNN "Part number"
	1    10100 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 7950 8750 7950
Wire Wire Line
	8750 7950 8750 7600
Wire Wire Line
	8750 7600 9950 7600
Connection ~ 8400 7950
Text GLabel 12400 8500 2    50   Input ~ 0
OUTR
Wire Wire Line
	10250 7600 12000 7600
Wire Wire Line
	12000 7600 12000 8400
Wire Wire Line
	12000 8400 11850 8400
$Comp
L Device:R R23
U 1 1 5C2D051E
P 12200 8500
F 0 "R23" V 11993 8500 50  0000 C CNN
F 1 "22R" V 12084 8500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 12130 8500 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 12200 8500 50  0001 C CNN
F 4 " RC0805FR-0722RL " H -1150 -50 50  0001 C CNN "Part number"
	1    12200 8500
	0    1    1    0   
$EndComp
Wire Wire Line
	12000 8400 12050 8400
Connection ~ 12000 8400
$Comp
L Device:R R21
U 1 1 5C2D0528
P 10100 7200
F 0 "R21" V 9893 7200 50  0000 C CNN
F 1 "887R" V 9984 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10030 7200 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 10100 7200 50  0001 C CNN
F 4 " RC0805FR-07887RL " H -1150 -50 50  0001 C CNN "Part number"
	1    10100 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 7950 7950 7200
Wire Wire Line
	7950 7200 9950 7200
Wire Wire Line
	10250 7200 12000 7200
Wire Wire Line
	12000 7200 12000 7600
Connection ~ 12000 7600
$Comp
L Device:R R15
U 1 1 5C2D0534
P 7950 9150
F 0 "R15" H 7880 9104 50  0000 R CNN
F 1 "887R" H 7880 9195 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7880 9150 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 7950 9150 50  0001 C CNN
F 4 " RC0805FR-07887RL " H -1150 -50 50  0001 C CNN "Part number"
	1    7950 9150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 8400 8350 8850
$Comp
L Device:R R17
U 1 1 5C2D053C
P 8200 8850
F 0 "R17" V 7993 8850 50  0000 C CNN
F 1 "1.02k" V 8084 8850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8130 8850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 8200 8850 50  0001 C CNN
F 4 " ERA-6AEB1021V " H -1150 -50 50  0001 C CNN "Part number"
	1    8200 8850
	0    1    1    0   
$EndComp
Connection ~ 8350 8850
Wire Wire Line
	8350 8850 8350 9000
$Comp
L Device:C C25
U 1 1 5C2D0545
P 7950 8500
F 0 "C25" H 8065 8546 50  0000 L CNN
F 1 "4.7nF" H 8065 8455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7988 8350 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C472KARECAUTO.pdf" H 7950 8500 50  0001 C CNN
F 4 " C0805C472KARECAUTO " H -1150 -50 50  0001 C CNN "Part number"
	1    7950 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2100 10250 2100
Connection ~ 10250 2100
Text GLabel 12850 7250 0    50   Input ~ 0
OUTR
Text GLabel 12850 7100 0    50   Input ~ 0
OUTL
Wire Wire Line
	12850 7100 13050 7100
Wire Wire Line
	13050 7100 13050 7150
Wire Wire Line
	13050 7150 13100 7150
Wire Wire Line
	12850 7250 13100 7250
Text Notes 1100 1100 0    50   ~ 0
USB TO I2S\n5V supply\n
Text Notes 1100 5050 0    50   ~ 0
I2S to analoge signal
Text Notes 7100 4800 0    50   ~ 0
Amplifier stage
Text Notes 8150 1350 0    50   ~ 0
3.3V generation for DAC
Text Notes 11450 1300 0    50   ~ 0
-5V generation for the amplifier stage
Text Notes 12950 3450 0    50   ~ 0
Status LEDs
Wire Wire Line
	10250 2100 10350 2100
Wire Wire Line
	10350 2300 10350 2100
NoConn ~ 14100 2050
NoConn ~ 11900 1950
NoConn ~ 10150 2400
NoConn ~ 8950 2400
NoConn ~ 2950 6800
NoConn ~ 8450 8200
NoConn ~ 8450 5800
NoConn ~ 11850 5800
NoConn ~ 11850 8200
NoConn ~ 7800 3250
NoConn ~ 7400 3050
NoConn ~ 5250 2150
NoConn ~ 5250 2250
NoConn ~ 2450 2150
NoConn ~ 2450 3150
$Comp
L Connector:USB_OTG J1
U 1 1 5BA8630E
P 7700 2850
F 0 "J1" H 7470 2841 50  0000 R CNN
F 1 "USB_OTG" H 7470 2750 50  0000 R CNN
F 2 "Connectors_USB:USB_Micro-B_Wuerth-629105150521_CircularHoles" H 7850 2800 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/629105150521.pdf" H 7850 2800 50  0001 C CNN
F 4 " 629105150521 " H 0   0   50  0001 C CNN "Part number"
	1    7700 2850
	-1   0    0    -1  
$EndComp
NoConn ~ 11850 8500
NoConn ~ 11850 6100
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
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1250 5800 50  0001 C CNN
F 4 " RNCP0805FTD10R0 " H 0   0   50  0001 C CNN "Part number"
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
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 1250 6100 50  0001 C CNN
F 4 " ERJ-6ENF47R0V " H 0   0   50  0001 C CNN "Part number"
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
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1250 5900 50  0001 C CNN
F 4 " RNCP0805FTD10R0 " H 0   0   50  0001 C CNN "Part number"
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
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1250 6000 50  0001 C CNN
F 4 " RNCP0805FTD10R0 " H 0   0   50  0001 C CNN "Part number"
	1    1250 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 5450 3300 5450
Wire Wire Line
	3300 5450 3300 5950
Wire Wire Line
	3300 5950 3600 5950
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
Text GLabel 10500 2100 3    50   Input ~ 0
3.3V
Wire Wire Line
	4200 7450 4450 7450
Connection ~ 10350 2100
Wire Wire Line
	10350 2100 10500 2100
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
P 8650 2550
F 0 "#PWR019" H 8650 2300 50  0001 C CNN
F 1 "GND" V 8655 2422 50  0001 R CNN
F 2 "" H 8650 2550 50  0001 C CNN
F 3 "" H 8650 2550 50  0001 C CNN
	1    8650 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5BF1B215
P 9550 2900
F 0 "#PWR020" H 9550 2650 50  0001 C CNN
F 1 "GND" V 9555 2772 50  0001 R CNN
F 2 "" H 9550 2900 50  0001 C CNN
F 3 "" H 9550 2900 50  0001 C CNN
	1    9550 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5BF1D797
P 14150 2750
F 0 "#PWR023" H 14150 2500 50  0001 C CNN
F 1 "GND" V 14155 2622 50  0001 R CNN
F 2 "" H 14150 2750 50  0001 C CNN
F 3 "" H 14150 2750 50  0001 C CNN
	1    14150 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5BF1D82C
P 13150 4750
F 0 "#PWR022" H 13150 4500 50  0001 C CNN
F 1 "GND" V 13155 4622 50  0001 R CNN
F 2 "" H 13150 4750 50  0001 C CNN
F 3 "" H 13150 4750 50  0001 C CNN
	1    13150 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5BF1D8C1
P 12950 6850
F 0 "#PWR021" H 12950 6600 50  0001 C CNN
F 1 "GND" V 12955 6722 50  0001 R CNN
F 2 "" H 12950 6850 50  0001 C CNN
F 3 "" H 12950 6850 50  0001 C CNN
	1    12950 6850
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
P 10250 1350
F 0 "#PWR0101" H 10250 1100 50  0001 C CNN
F 1 "GND" V 10255 1222 50  0000 R CNN
F 2 "" H 10250 1350 50  0001 C CNN
F 3 "" H 10250 1350 50  0001 C CNN
	1    10250 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BF231AD
P 11650 2200
F 0 "#PWR0102" H 11650 1950 50  0001 C CNN
F 1 "GND" H 11655 2027 50  0001 C CNN
F 2 "" H 11650 2200 50  0001 C CNN
F 3 "" H 11650 2200 50  0001 C CNN
	1    11650 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BF23439
P 14400 2200
F 0 "#PWR0103" H 14400 1950 50  0001 C CNN
F 1 "GND" H 14405 2027 50  0001 C CNN
F 2 "" H 14400 2200 50  0001 C CNN
F 3 "" H 14400 2200 50  0001 C CNN
	1    14400 2200
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
P 13300 7150
F 0 "J3" H 13067 7171 50  0000 R CNN
F 1 "AudioJack3_Ground" H 13067 7080 50  0000 R CNN
F 2 "Connectors:Stereo_Jack_3.5mm_Switch_Ledino_KB3SPRS" H 13300 7150 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/sj1-352xn_series.pdf" H 13300 7150 50  0001 C CNN
	1    13300 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13050 6850 13050 7050
Wire Wire Line
	13050 7050 13100 7050
Wire Wire Line
	6100 2150 6200 2150
Wire Wire Line
	6300 2150 6450 2150
Wire Wire Line
	12950 6850 13050 6850
Wire Wire Line
	2050 7400 2050 7200
Wire Wire Line
	3500 4800 3700 4800
Wire Wire Line
	12100 6000 12100 6150
Wire Wire Line
	12000 6000 12100 6000
Wire Wire Line
	12350 8500 12400 8500
Wire Wire Line
	12050 8500 12050 8400
Wire Wire Line
	8450 8950 8850 8950
Wire Wire Line
	8450 6550 8850 6550
Wire Wire Line
	13300 3800 13150 3800
Wire Wire Line
	6950 2650 7050 2650
Wire Wire Line
	6550 2650 6600 2650
Wire Wire Line
	6600 2650 6600 2300
Wire Wire Line
	6600 2300 6700 2300
Connection ~ 6600 2650
Wire Wire Line
	6600 2650 6650 2650
Wire Wire Line
	7000 3250 7700 3250
Wire Wire Line
	6850 2950 7400 2950
Wire Wire Line
	6950 2850 7400 2850
$Comp
L Device:Polyfuse F1
U 1 1 5BB2CBE8
P 7200 2650
F 0 "F1" V 6975 2650 50  0000 C CNN
F 1 "Polyfuse" V 7066 2650 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 7250 2450 50  0001 L CNN
F 3 "https://belfuse.com/resources/datasheets/circuitprotection/ds-cp-c1t-series.pdf" H 7200 2650 50  0001 C CNN
F 4 "0685T2500-01 " H 0   0   50  0001 C CNN "Part number"
	1    7200 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2650 7400 2650
Wire Wire Line
	5250 2850 6000 2850
Wire Wire Line
	6300 2850 6850 2850
Wire Wire Line
	5250 2750 5650 2750
Wire Wire Line
	5950 2750 6450 2750
$Comp
L Device:R R4
U 1 1 5BC439B8
P 6150 2850
F 0 "R4" V 5943 2850 50  0000 C CNN
F 1 "22R" V 6034 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 2850 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 6150 2850 50  0001 C CNN
F 4 " RC0805FR-0722RL " H 0   0   50  0001 C CNN "Part number"
	1    6150 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5BC438F2
P 5800 2750
F 0 "R3" V 5593 2750 50  0000 C CNN
F 1 "22R" V 5684 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5730 2750 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 5800 2750 50  0001 C CNN
F 4 " RC0805FR-0722RL " H 0   0   50  0001 C CNN "Part number"
	1    5800 2750
	0    1    1    0   
$EndComp
Text Label 7400 2950 0    50   ~ 0
D-
Text Label 7400 2850 0    50   ~ 0
D+
Text Label 5250 2850 0    50   ~ 0
D-
Text Label 5250 2750 0    50   ~ 0
D+
Wire Wire Line
	5350 3150 5350 3650
Wire Wire Line
	5300 3250 5300 3800
Wire Wire Line
	5250 3350 5250 3950
Connection ~ 2450 1850
$Comp
L PCM2707:PCM2707PJTG4 U1
U 1 1 5BC43683
P 2450 1850
F 0 "U1" H 3850 2237 60  0000 C CNN
F 1 "PCM2707PJTG4" H 3850 2131 60  0000 C CNN
F 2 "PCM2707:PCM2707PJTG4" H 3850 2090 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/pcm2706.pdf" H 3850 2131 60  0001 C CNN
F 4 " PCM2707CPJT " H 0   0   50  0001 C CNN "Part number"
	1    2450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2250 2450 2250
Wire Wire Line
	14100 1950 14400 1950
Wire Wire Line
	11850 5900 12400 5900
Wire Wire Line
	11850 8300 12400 8300
Wire Wire Line
	8450 8500 8450 8950
Wire Wire Line
	8450 6100 8450 6550
Wire Wire Line
	3600 5950 3600 7450
Wire Wire Line
	2350 5550 5700 5550
Wire Wire Line
	2450 5600 4550 5600
Wire Wire Line
	2250 4950 2250 5600
Text Notes 12000 2650 0    50   ~ 0
Use low ESR polarized capacitors for C30&C31\n
$EndSCHEMATC
