EESchema Schematic File Version 4
LIBS:headphone_amp_v2-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "USB headphone DAC with amp stage"
Date "2018-10-24"
Rev "0.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 11100 2050 0    50   ~ 0
Use low ESR polarized capacitors for C30&C31\n
Wire Wire Line
	2400 6050 2400 6700
Wire Wire Line
	2600 6700 4700 6700
Wire Wire Line
	2500 6650 5850 6650
Wire Wire Line
	3750 7050 3750 8550
Wire Wire Line
	3650 5900 3850 5900
Wire Wire Line
	2200 8500 2200 8300
Wire Wire Line
	14600 5050 14700 5050
Wire Wire Line
	14700 5250 14750 5250
Wire Wire Line
	14700 5050 14700 5250
$Comp
L headphone_amp_v2-rescue:AudioJack3_Ground-Connector J3
U 1 1 5BA93843
P 14950 5350
F 0 "J3" H 14717 5371 50  0000 R CNN
F 1 "AudioJack3_Ground" H 14717 5280 50  0000 R CNN
F 2 "Connectors:Stereo_Jack_3.5mm_Switch_Ledino_KB3SPRS" H 14950 5350 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/sj1-352xn_series.pdf" H 14950 5350 50  0001 C CNN
	1    14950 5350
	-1   0    0    -1  
$EndComp
$Comp
L headphone_amp_v2-rescue:GND-power #PWR0107
U 1 1 5BF3C6BB
P 2500 8500
F 0 "#PWR0107" H 2500 8250 50  0001 C CNN
F 1 "GND" V 2505 8372 50  0001 R CNN
F 2 "" H 2500 8500 50  0001 C CNN
F 3 "" H 2500 8500 50  0001 C CNN
	1    2500 8500
	1    0    0    -1  
$EndComp
$Comp
L headphone_amp_v2-rescue:GND-power #PWR0106
U 1 1 5BF3C626
P 2400 8500
F 0 "#PWR0106" H 2400 8250 50  0001 C CNN
F 1 "GND" V 2405 8372 50  0001 R CNN
F 2 "" H 2400 8500 50  0001 C CNN
F 3 "" H 2400 8500 50  0001 C CNN
	1    2400 8500
	1    0    0    -1  
$EndComp
$Comp
L headphone_amp_v2-rescue:GND-power #PWR0105
U 1 1 5BF3BB8D
P 6200 7450
F 0 "#PWR0105" H 6200 7200 50  0001 C CNN
F 1 "GND" V 6205 7322 50  0001 R CNN
F 2 "" H 6200 7450 50  0001 C CNN
F 3 "" H 6200 7450 50  0001 C CNN
	1    6200 7450
	1    0    0    -1  
$EndComp
$Comp
L headphone_amp_v2-rescue:GND-power #PWR0104
U 1 1 5BF3BAF8
P 5700 7450
F 0 "#PWR0104" H 5700 7200 50  0001 C CNN
F 1 "GND" V 5705 7322 50  0001 R CNN
F 2 "" H 5700 7450 50  0001 C CNN
F 3 "" H 5700 7450 50  0001 C CNN
	1    5700 7450
	1    0    0    -1  
$EndComp
$Comp
L headphone_amp_v2-rescue:GND-power #PWR0103
U 1 1 5BF23439
P 13500 1600
F 0 "#PWR0103" H 13500 1350 50  0001 C CNN
F 1 "GND" H 13505 1427 50  0001 C CNN
F 2 "" H 13500 1600 50  0001 C CNN
F 3 "" H 13500 1600 50  0001 C CNN
	1    13500 1600
	1    0    0    -1  
$EndComp
$Comp
L headphone_amp_v2-rescue:GND-power #PWR0102
U 1 1 5BF231AD
P 10750 1600
F 0 "#PWR0102" H 10750 1350 50  0001 C CNN
F 1 "GND" H 10755 1427 50  0001 C CNN
F 2 "" H 10750 1600 50  0001 C CNN
F 3 "" H 10750 1600 50  0001 C CNN
	1    10750 1600
	1    0    0    -1  
$EndComp
$Comp
L headphone_amp_v2-rescue:GND-power #PWR09
U 1 1 5BF222B8
P 3650 6400
F 0 "#PWR09" H 3650 6150 50  0001 C CNN
F 1 "GND" V 3655 6272 50  0001 R CNN
F 2 "" H 3650 6400 50  0001 C CNN
F 3 "" H 3650 6400 50  0001 C CNN
	1    3650 6400
	1    0    0    -1  
$EndComp
$Comp
L headphone_amp_v2-rescue:GND-power #PWR02
U 1 1 5BF22223
P 1150 8200
F 0 "#PWR02" H 1150 7950 50  0001 C CNN
F 1 "GND" V 1155 8072 50  0001 R CNN
F 2 "" H 1150 8200 50  0001 C CNN
F 3 "" H 1150 8200 50  0001 C CNN
	1    1150 8200
	1    0    0    -1  
$EndComp
$Comp
L headphone_amp_v2-rescue:GND-power #PWR05
U 1 1 5BF2218E
P 2200 8500
F 0 "#PWR05" H 2200 8250 50  0001 C CNN
F 1 "GND" V 2205 8372 50  0001 R CNN
F 2 "" H 2200 8500 50  0001 C CNN
F 3 "" H 2200 8500 50  0001 C CNN
	1    2200 8500
	1    0    0    -1  
$EndComp
$Comp
L headphone_amp_v2-rescue:GND-power #PWR08
U 1 1 5BF220F9
P 3600 8150
F 0 "#PWR08" H 3600 7900 50  0001 C CNN
F 1 "GND" V 3605 8022 50  0001 R CNN
F 2 "" H 3600 8150 50  0001 C CNN
F 3 "" H 3600 8150 50  0001 C CNN
	1    3600 8150
	1    0    0    -1  
$EndComp
$Comp
L headphone_amp_v2-rescue:GND-power #PWR010
U 1 1 5BF22064
P 3950 8900
F 0 "#PWR010" H 3950 8650 50  0001 C CNN
F 1 "GND" V 3955 8772 50  0001 R CNN
F 2 "" H 3950 8900 50  0001 C CNN
F 3 "" H 3950 8900 50  0001 C CNN
	1    3950 8900
	1    0    0    -1  
$EndComp
$Comp
L headphone_amp_v2-rescue:GND-power #PWR011
U 1 1 5BF21EF6
P 4350 8900
F 0 "#PWR011" H 4350 8650 50  0001 C CNN
F 1 "GND" V 4355 8772 50  0001 R CNN
F 2 "" H 4350 8900 50  0001 C CNN
F 3 "" H 4350 8900 50  0001 C CNN
	1    4350 8900
	1    0    0    -1  
$EndComp
$Comp
L headphone_amp_v2-rescue:GND-power #PWR012
U 1 1 5BF21E61
P 5450 8550
F 0 "#PWR012" H 5450 8300 50  0001 C CNN
F 1 "GND" V 5455 8422 50  0001 R CNN
F 2 "" H 5450 8550 50  0001 C CNN
F 3 "" H 5450 8550 50  0001 C CNN
	1    5450 8550
	1    0    0    -1  
$EndComp
$Comp
L headphone_amp_v2-rescue:GND-power #PWR014
U 1 1 5BF21DCC
P 5950 8550
F 0 "#PWR014" H 5950 8300 50  0001 C CNN
F 1 "GND" V 5955 8422 50  0001 R CNN
F 2 "" H 5950 8550 50  0001 C CNN
F 3 "" H 5950 8550 50  0001 C CNN
	1    5950 8550
	1    0    0    -1  
$EndComp
$Comp
L headphone_amp_v2-rescue:GND-power #PWR021
U 1 1 5BF1D8C1
P 14600 5050
F 0 "#PWR021" H 14600 4800 50  0001 C CNN
F 1 "GND" V 14605 4922 50  0001 R CNN
F 2 "" H 14600 5050 50  0001 C CNN
F 3 "" H 14600 5050 50  0001 C CNN
	1    14600 5050
	1    0    0    -1  
$EndComp
$Comp
L headphone_amp_v2-rescue:GND-power #PWR023
U 1 1 5BF1D797
P 13250 2150
F 0 "#PWR023" H 13250 1900 50  0001 C CNN
F 1 "GND" V 13255 2022 50  0001 R CNN
F 2 "" H 13250 2150 50  0001 C CNN
F 3 "" H 13250 2150 50  0001 C CNN
	1    13250 2150
	1    0    0    -1  
$EndComp
Text GLabel 4600 8550 2    50   Input ~ 0
3.3V
Wire Wire Line
	4350 8850 4350 8900
Wire Wire Line
	3950 8900 3950 8850
Wire Wire Line
	3450 7050 3750 7050
Wire Wire Line
	3450 6550 3450 7050
Wire Wire Line
	2200 6550 3450 6550
$Comp
L headphone_amp_v2-rescue:R-Device R26
U 1 1 5BCEFAD0
P 1400 7100
F 0 "R26" V 1350 6900 50  0000 C CNN
F 1 "10R" V 1350 7300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1330 7100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1400 7100 50  0001 C CNN
F 4 " RNCP0805FTD10R0 " H 150 1100 50  0001 C CNN "Part number"
	1    1400 7100
	0    1    1    0   
$EndComp
$Comp
L headphone_amp_v2-rescue:R-Device R25
U 1 1 5BCEFA34
P 1400 7000
F 0 "R25" V 1350 6800 50  0000 C CNN
F 1 "10R" V 1350 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1330 7000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1400 7000 50  0001 C CNN
F 4 " RNCP0805FTD10R0 " H 150 1100 50  0001 C CNN "Part number"
	1    1400 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 7200 1100 7200
$Comp
L headphone_amp_v2-rescue:R-Device R27
U 1 1 5BCD775E
P 1400 7200
F 0 "R27" V 1350 7000 50  0000 C CNN
F 1 "47R" V 1350 7400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1330 7200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 1400 7200 50  0001 C CNN
F 4 " ERJ-6ENF47R0V " H 150 1100 50  0001 C CNN "Part number"
	1    1400 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 7000 1100 7000
Wire Wire Line
	1250 6900 1100 6900
$Comp
L headphone_amp_v2-rescue:R-Device R24
U 1 1 5BCA8027
P 1400 6900
F 0 "R24" V 1350 6700 50  0000 C CNN
F 1 "10R" V 1350 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1330 6900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1400 6900 50  0001 C CNN
F 4 " RNCP0805FTD10R0 " H 150 1100 50  0001 C CNN "Part number"
	1    1400 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 7100 1250 7100
Wire Wire Line
	1150 8100 1150 8200
Wire Wire Line
	1150 8100 1350 8100
Connection ~ 1150 8100
Wire Wire Line
	1150 7900 1150 8100
Wire Wire Line
	1150 7900 1700 7900
Connection ~ 1150 7900
Wire Wire Line
	1150 7800 1150 7900
Wire Wire Line
	1150 7800 1700 7800
Connection ~ 1150 7800
Wire Wire Line
	1150 7700 1150 7800
Wire Wire Line
	1150 7700 1700 7700
Connection ~ 1150 7700
Wire Wire Line
	1150 7600 1150 7700
Wire Wire Line
	1150 7600 1700 7600
Connection ~ 1150 7600
Wire Wire Line
	1150 7500 1150 7600
Wire Wire Line
	1150 7500 1700 7500
Wire Wire Line
	1150 7400 1700 7400
Connection ~ 1150 7500
Wire Wire Line
	1150 7400 1150 7500
NoConn ~ 3100 7900
NoConn ~ 11000 1350
NoConn ~ 13200 1450
Text Notes 10350 900  0    50   ~ 0
-5V generation for the amplifier stage
Text Notes 1250 6150 0    50   ~ 0
I2S to analoge signal
Text Notes 1700 1100 2    50   ~ 0
USB to I2S\n5V supply\n
Wire Wire Line
	14500 5450 14750 5450
Wire Wire Line
	14700 5350 14750 5350
Wire Wire Line
	14700 5300 14700 5350
Wire Wire Line
	14500 5300 14700 5300
Text GLabel 14500 5300 0    50   Input ~ 0
OUTL
Text GLabel 14500 5450 0    50   Input ~ 0
OUTR
Text GLabel 3100 7700 2    50   Input ~ 0
IOUTR-
Text GLabel 3100 7600 2    50   Input ~ 0
IOUTR+
Text GLabel 3100 7300 2    50   Input ~ 0
IOUTL-
Text GLabel 3100 7200 2    50   Input ~ 0
IOUTL+
Wire Wire Line
	10950 1650 11000 1650
Wire Wire Line
	10950 1850 10950 1650
Wire Wire Line
	10450 1850 10950 1850
Wire Wire Line
	10450 1700 10450 1850
Wire Wire Line
	10600 1400 10450 1400
Wire Wire Line
	10600 1450 10600 1400
Wire Wire Line
	11000 1450 10600 1450
$Comp
L headphone_amp_v2-rescue:CP1-Device C30
U 1 1 5C055C6C
P 10450 1550
F 0 "C30" H 10565 1596 50  0000 L CNN
F 1 "47uF" H 10565 1505 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 10450 1550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1145.pdf" H 10450 1550 50  0001 C CNN
F 4 "Low ESR" H 10450 1550 50  0001 C CNN "Note"
F 5 " EEE-1CA470WR " H 10450 1550 50  0001 C CNN "Part number"
	1    10450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1550 11000 1550
Wire Wire Line
	10750 1600 10750 1550
Wire Wire Line
	13400 1900 13650 1900
Wire Wire Line
	13400 1650 13400 1900
Wire Wire Line
	13250 1650 13400 1650
Text GLabel 13650 1900 2    50   Input ~ 0
-5V
Wire Wire Line
	13250 2150 13250 2050
Wire Wire Line
	13250 1650 13250 1750
Connection ~ 13250 1650
Wire Wire Line
	13200 1650 13250 1650
$Comp
L headphone_amp_v2-rescue:CP1-Device C31
U 1 1 5BFF9EC4
P 13250 1900
F 0 "C31" H 13500 1850 50  0000 R CNN
F 1 "47uF" H 13550 1950 50  0000 R CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 13250 1900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1145.pdf" H 13250 1900 50  0001 C CNN
F 4 "Low ESR" H 13250 1900 50  0001 C CNN "Note"
F 5 " EEE-1CA470WR " H 13250 1900 50  0001 C CNN "Part number"
	1    13250 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	13500 1550 13500 1600
Wire Wire Line
	13200 1550 13500 1550
Text GLabel 13500 1350 2    50   Input ~ 0
+5V
$Comp
L headphone_amp_v2-rescue:LM2662M-symbols U6
U 1 1 5BFB8D30
P 11000 1350
F 0 "U6" H 12100 1737 60  0000 C CNN
F 1 "LM2662M" H 12100 1631 60  0000 C CNN
F 2 "LM2662:LM2662M" H 12100 1590 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2662.pdf" H 11000 1350 60  0001 C CNN
F 4 " LM2662M/NOPB " H -1600 -350 50  0001 C CNN "Part number"
	1    11000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 8100 1700 8100
$Comp
L headphone_amp_v2-rescue:R-Device R8
U 1 1 5BEB0AEA
P 1500 8100
F 0 "R8" V 1400 8100 50  0000 C CNN
F 1 "10k" V 1600 8100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1430 8100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNCF.pdf" H 1500 8100 50  0001 C CNN
F 4 " RNCF0805DTE10K0 " H 150 1100 50  0001 C CNN "Part number"
	1    1500 8100
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 7200 1700 7200
Text GLabel 1100 7200 0    50   Input ~ 0
DOUT
Wire Wire Line
	1550 7100 1700 7100
Wire Wire Line
	1700 7000 1550 7000
Wire Wire Line
	1550 6900 1700 6900
Text GLabel 1100 6900 0    50   Input ~ 0
SCK
Text GLabel 1100 7000 0    50   Input ~ 0
BCK
Text GLabel 1100 7100 0    50   Input ~ 0
LRCK
Wire Wire Line
	3200 8100 3100 8100
Wire Wire Line
	3500 8100 3600 8100
Wire Wire Line
	3600 8100 3600 8150
$Comp
L headphone_amp_v2-rescue:R-Device R6
U 1 1 5BDCC08D
P 3350 8100
F 0 "R6" V 3250 8100 50  0000 C CNN
F 1 "10k" V 3450 8100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3280 8100 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNCF.pdf" H 3350 8100 50  0001 C CNN
F 4 " RNCF0805DTE10K0 " H 150 1100 50  0001 C CNN "Part number"
	1    3350 8100
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 7650 5950 7400
Wire Wire Line
	5950 7950 5950 8050
Wire Wire Line
	5950 7400 6200 7400
Wire Wire Line
	6200 7450 6200 7400
Connection ~ 5950 7400
Wire Wire Line
	5950 7200 5950 7400
Wire Wire Line
	3850 7200 5950 7200
Wire Wire Line
	3850 8350 3850 7200
Wire Wire Line
	2600 8350 3850 8350
Wire Wire Line
	2600 8300 2600 8350
Wire Wire Line
	5950 8550 5950 8400
Wire Wire Line
	6150 8050 5950 8050
Text GLabel 6150 8050 2    50   Input ~ 0
+5V
Connection ~ 5950 8050
Wire Wire Line
	5950 8050 5950 8100
Wire Wire Line
	5850 8050 5950 8050
Wire Wire Line
	5850 6650 5850 8050
Wire Wire Line
	2500 6700 2500 6650
Wire Wire Line
	2200 6550 2200 6700
Wire Wire Line
	3650 6350 3650 6400
Wire Wire Line
	5700 7400 5450 7400
Wire Wire Line
	5700 7450 5700 7400
Wire Wire Line
	5450 7400 5450 7650
Connection ~ 5450 7400
Wire Wire Line
	4900 7400 5450 7400
Wire Wire Line
	5450 8050 5450 8100
Wire Wire Line
	5450 8050 5600 8050
Connection ~ 5450 8050
Wire Wire Line
	5450 7950 5450 8050
Wire Wire Line
	5300 8050 5450 8050
Wire Wire Line
	5300 7750 5300 8050
Wire Wire Line
	4700 7750 5300 7750
Wire Wire Line
	5450 8400 5450 8550
$Comp
L headphone_amp_v2-rescue:CP1-Device C17
U 1 1 5BD49594
P 5950 8250
F 0 "C17" H 6065 8296 50  0000 L CNN
F 1 "10uF" H 6065 8205 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 5950 8250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1145.pdf" H 5950 8250 50  0001 C CNN
F 4 " EEE-1VA100SR " H 150 1100 50  0001 C CNN "Part number"
	1    5950 8250
	1    0    0    -1  
$EndComp
$Comp
L headphone_amp_v2-rescue:C-Device C16
U 1 1 5BD494B6
P 5950 7800
F 0 "C16" H 6065 7846 50  0000 L CNN
F 1 "0.1uF" H 6065 7755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5988 7650 50  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5950 7800 50  0001 C CNN
F 4 " CL21F104ZBCNNNC " H 150 1100 50  0001 C CNN "Part number"
	1    5950 7800
	1    0    0    -1  
$EndComp
Text GLabel 5600 8050 2    50   Input ~ 0
+5V
Wire Wire Line
	4700 6700 4700 7750
Wire Wire Line
	3800 7150 4900 7150
Wire Wire Line
	4900 7150 4900 7400
Wire Wire Line
	3800 8300 3800 7150
Wire Wire Line
	2700 8300 3800 8300
$Comp
L headphone_amp_v2-rescue:CP1-Device C15
U 1 1 5BD24B6D
P 5450 8250
F 0 "C15" H 5565 8296 50  0000 L CNN
F 1 "10uF" H 5565 8205 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 5450 8250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1145.pdf" H 5450 8250 50  0001 C CNN
F 4 " EEE-1VA100SR " H 150 1100 50  0001 C CNN "Part number"
	1    5450 8250
	1    0    0    -1  
$EndComp
$Comp
L headphone_amp_v2-rescue:C-Device C14
U 1 1 5BD2452D
P 5450 7800
F 0 "C14" H 5565 7846 50  0000 L CNN
F 1 "0.1uF" H 5565 7755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5488 7650 50  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5450 7800 50  0001 C CNN
F 4 " CL21F104ZBCNNNC " H 150 1100 50  0001 C CNN "Part number"
	1    5450 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 8300 2500 8500
Wire Wire Line
	2400 8500 2400 8300
Wire Wire Line
	3200 6050 3650 6050
Connection ~ 3200 6050
$Comp
L headphone_amp_v2-rescue:CP1-Device C10
U 1 1 5BD1AB57
P 3200 6200
F 0 "C10" H 3315 6246 50  0000 L CNN
F 1 "47uF" H 3315 6155 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 3200 6200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1145.pdf" H 3200 6200 50  0001 C CNN
F 4 " EEE-1CA470WR " H 150 1100 50  0001 C CNN "Part number"
	1    3200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6050 3650 5900
Text GLabel 3850 5900 2    50   Input ~ 0
+5V
Wire Wire Line
	3200 7000 3100 7000
Wire Wire Line
	3200 6350 3200 7000
Wire Wire Line
	3150 6900 3100 6900
Wire Wire Line
	3150 6750 3150 6900
Wire Wire Line
	2750 6750 3150 6750
Wire Wire Line
	2750 6350 2750 6750
Connection ~ 3650 6050
$Comp
L headphone_amp_v2-rescue:CP1-Device C11
U 1 1 5BCEDAA2
P 3650 6200
F 0 "C11" H 3765 6246 50  0000 L CNN
F 1 "10uF" H 3765 6155 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 3650 6200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1145.pdf" H 3650 6200 50  0001 C CNN
F 4 " EEE-1VA100SR " H 150 1100 50  0001 C CNN "Part number"
	1    3650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6050 3200 6050
Wire Wire Line
	2400 6050 2750 6050
Connection ~ 2750 6050
$Comp
L headphone_amp_v2-rescue:CP1-Device C9
U 1 1 5BCED9D0
P 2750 6200
F 0 "C9" H 2865 6246 50  0000 L CNN
F 1 "47uF" H 2865 6155 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 2750 6200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1145.pdf" H 2750 6200 50  0001 C CNN
F 4 " EEE-1CA470WR " H 150 1100 50  0001 C CNN "Part number"
	1    2750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 8550 4600 8550
Connection ~ 4350 8550
$Comp
L headphone_amp_v2-rescue:CP1-Device C13
U 1 1 5BC81C01
P 4350 8700
F 0 "C13" V 4098 8700 50  0000 C CNN
F 1 "10uF" V 4189 8700 50  0000 C CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.8" H 4350 8700 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1145.pdf" H 4350 8700 50  0001 C CNN
F 4 " EEE-1VA100SR " H 150 1100 50  0001 C CNN "Part number"
	1    4350 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 8550 4350 8550
Wire Wire Line
	3750 8550 3950 8550
Connection ~ 3950 8550
$Comp
L headphone_amp_v2-rescue:C-Device C12
U 1 1 5BC7A9F5
P 3950 8700
F 0 "C12" V 3698 8700 50  0000 C CNN
F 1 "0.1uF" V 3789 8700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3988 8550 50  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 3950 8700 50  0001 C CNN
F 4 " CL21F104ZBCNNNC " H 150 1100 50  0001 C CNN "Part number"
	1    3950 8700
	1    0    0    -1  
$EndComp
$Comp
L headphone_amp_v2-rescue:PCM1794A-Audio U2
U 1 1 5BC7A52C
P 2400 7500
F 0 "U2" H 2400 8478 50  0000 C CNN
F 1 "PCM1794A" H 2400 8387 50  0000 C CNN
F 2 "PCM1794:PCM1794ADBG4" H 2400 7500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/pcm1794a.pdf" H 2400 7500 50  0001 C CNN
F 4 " PCM1794ADBR " H 150 1100 50  0001 C CNN "Part number"
	1    2400 7500
	1    0    0    -1  
$EndComp
$Comp
L headphone_amp_v2-rescue:PCM2707PJTG4-PCM2707 U1
U 1 1 5BC43683
P 6600 1500
F 0 "U1" H 8000 1887 60  0000 C CNN
F 1 "PCM2707PJTG4" H 8000 1781 60  0000 C CNN
F 2 "PCM2707:PCM2707PJTG4" H 8000 1740 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/pcm2706.pdf" H 8000 1781 60  0001 C CNN
F 4 " PCM2707CPJT " H 4150 -350 50  0001 C CNN "Part number"
	1    6600 1500
	-1   0    0    -1  
$EndComp
$Comp
L headphone_amp_v2-rescue:USB_B_Mini-Connector J1
U 1 1 5BDEB92F
P 1100 1800
F 0 "J1" H 1155 2267 50  0000 C CNN
F 1 "USB_B_Mini" H 1155 2176 50  0000 C CNN
F 2 "" H 1250 1750 50  0001 C CNN
F 3 "~" H 1250 1750 50  0001 C CNN
	1    1100 1800
	1    0    0    -1  
$EndComp
$Comp
L headphone_amp_v2-rescue:R-Device R3
U 1 1 5BDEBB28
P 2700 2400
F 0 "R3" V 2650 2250 50  0000 C CNN
F 1 "R" V 2650 2550 50  0000 C CNN
F 2 "" V 2630 2400 50  0001 C CNN
F 3 "~" H 2700 2400 50  0001 C CNN
	1    2700 2400
	0    1    1    0   
$EndComp
$Comp
L headphone_amp_v2-rescue:R-Device R4
U 1 1 5BDEBCFB
P 2900 2500
F 0 "R4" V 2950 2350 50  0000 C CNN
F 1 "R" V 2950 2650 50  0000 C CNN
F 2 "" V 2830 2500 50  0001 C CNN
F 3 "~" H 2900 2500 50  0001 C CNN
	1    2900 2500
	0    1    1    0   
$EndComp
Text GLabel 3600 2300 0    50   Input ~ 0
3.3V
Text GLabel 3300 2600 0    50   Input ~ 0
3.3V
Wire Wire Line
	3800 2600 3500 2600
$Comp
L headphone_amp_v2-rescue:CP1-Device C5
U 1 1 5BE701C8
P 3500 2750
F 0 "C5" H 3300 2800 50  0000 L CNN
F 1 "CP1" H 3250 2700 50  0000 L CNN
F 2 "" H 3500 2750 50  0001 C CNN
F 3 "~" H 3500 2750 50  0001 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
Connection ~ 3500 2600
Wire Wire Line
	3800 2700 3650 2700
Wire Wire Line
	3650 2700 3650 2950
Wire Wire Line
	3650 2950 3500 2950
Wire Wire Line
	3500 2950 3500 2900
$Comp
L headphone_amp_v2-rescue:GND-power #PWR0108
U 1 1 5BE7D9FA
P 3500 3000
F 0 "#PWR0108" H 3500 2750 50  0001 C CNN
F 1 "GND" H 3505 2827 50  0000 C CNN
F 2 "" H 3500 3000 50  0001 C CNN
F 3 "" H 3500 3000 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3000 3500 2950
Connection ~ 3500 2950
$Comp
L headphone_amp_v2-rescue:GND-power #PWR0109
U 1 1 5BE8BD6C
P 6750 3050
F 0 "#PWR0109" H 6750 2800 50  0001 C CNN
F 1 "GND" H 6755 2877 50  0001 C CNN
F 2 "" H 6750 3050 50  0001 C CNN
F 3 "" H 6750 3050 50  0001 C CNN
	1    6750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3000 6750 3000
Wire Wire Line
	6750 3000 6750 3050
$Comp
L headphone_amp_v2-rescue:R-Device R5
U 1 1 5BE99BB1
P 6850 2900
F 0 "R5" V 6800 2750 50  0000 C CNN
F 1 "R" V 6800 3050 50  0000 C CNN
F 2 "" V 6780 2900 50  0001 C CNN
F 3 "~" H 6850 2900 50  0001 C CNN
	1    6850 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2900 6700 2900
Text GLabel 7250 2900 2    50   Input ~ 0
3.3V
Wire Wire Line
	3300 2600 3500 2600
Text GLabel 7250 2350 2    50   Input ~ 0
3.3V
$Comp
L headphone_amp_v2-rescue:GND-power #PWR0110
U 1 1 5BEFF3D8
P 6800 2150
F 0 "#PWR0110" H 6800 1900 50  0001 C CNN
F 1 "GND" H 6805 1977 50  0001 C CNN
F 2 "" H 6800 2150 50  0001 C CNN
F 3 "" H 6800 2150 50  0001 C CNN
	1    6800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2400 3800 2400
Wire Wire Line
	3050 2500 3800 2500
Wire Wire Line
	2550 2400 2200 2400
Wire Wire Line
	2200 2400 2200 1800
Wire Wire Line
	2200 1800 1400 1800
Wire Wire Line
	1400 1900 2150 1900
Wire Wire Line
	2150 1900 2150 2500
Wire Wire Line
	2150 2500 2750 2500
$Comp
L headphone_amp_v2-rescue:R-Device R7
U 1 1 5C047C6E
P 7550 2650
F 0 "R7" H 7620 2696 50  0000 L CNN
F 1 "R" H 7620 2605 50  0000 L CNN
F 2 "" V 7480 2650 50  0001 C CNN
F 3 "~" H 7550 2650 50  0001 C CNN
	1    7550 2650
	1    0    0    -1  
$EndComp
$Comp
L headphone_amp_v2-rescue:Crystal-Device Y1
U 1 1 5C047D44
P 7900 2650
F 0 "Y1" V 7854 2781 50  0000 L CNN
F 1 "Crystal" V 7945 2781 50  0000 L CNN
F 2 "" H 7900 2650 50  0001 C CNN
F 3 "~" H 7900 2650 50  0001 C CNN
	1    7900 2650
	0    1    1    0   
$EndComp
$Comp
L headphone_amp_v2-rescue:C-Device C8
U 1 1 5C047EA8
P 8300 2500
F 0 "C8" V 8048 2500 50  0000 C CNN
F 1 "C" V 8139 2500 50  0000 C CNN
F 2 "" H 8338 2350 50  0001 C CNN
F 3 "~" H 8300 2500 50  0001 C CNN
	1    8300 2500
	0    1    1    0   
$EndComp
$Comp
L headphone_amp_v2-rescue:C-Device C32
U 1 1 5C047F96
P 8300 2800
F 0 "C32" V 8450 2800 50  0000 C CNN
F 1 "C" V 8550 2800 50  0000 C CNN
F 2 "" H 8338 2650 50  0001 C CNN
F 3 "~" H 8300 2800 50  0001 C CNN
	1    8300 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 2500 7900 2500
Wire Wire Line
	7900 2500 8150 2500
Connection ~ 7900 2500
$Comp
L headphone_amp_v2-rescue:GND-power #PWR0112
U 1 1 5C0888BC
P 8750 2700
F 0 "#PWR0112" H 8750 2450 50  0001 C CNN
F 1 "GND" V 8755 2572 50  0001 R CNN
F 2 "" H 8750 2700 50  0001 C CNN
F 3 "" H 8750 2700 50  0001 C CNN
	1    8750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2500 8600 2500
Wire Wire Line
	8450 2800 8600 2800
Wire Wire Line
	7450 2500 7550 2500
Wire Wire Line
	7450 2700 7450 2800
Wire Wire Line
	7450 2800 7550 2800
Connection ~ 7550 2800
Wire Wire Line
	6600 2700 7450 2700
$Comp
L headphone_amp_v2-rescue:CP1-Device C7
U 1 1 5C0FE4DB
P 7000 1450
F 0 "C7" H 6885 1404 50  0000 R CNN
F 1 "CP1" H 6885 1495 50  0000 R CNN
F 2 "" H 7000 1450 50  0001 C CNN
F 3 "~" H 7000 1450 50  0001 C CNN
	1    7000 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 1600 7000 1600
Wire Wire Line
	6600 1500 6800 1500
Wire Wire Line
	6800 1500 6800 1300
Wire Wire Line
	6800 1300 7000 1300
Wire Wire Line
	7000 1300 7400 1300
Connection ~ 7000 1300
$Comp
L headphone_amp_v2-rescue:GND-power #PWR0113
U 1 1 5C156645
P 7400 1400
F 0 "#PWR0113" H 7400 1150 50  0001 C CNN
F 1 "GND" V 7405 1272 50  0001 R CNN
F 2 "" H 7400 1400 50  0001 C CNN
F 3 "" H 7400 1400 50  0001 C CNN
	1    7400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1500 3800 950 
Wire Wire Line
	3800 950  6850 950 
$Comp
L headphone_amp_v2-rescue:CP1-Device C6
U 1 1 5C17AE6D
P 7000 950
F 0 "C6" V 7252 950 50  0000 C CNN
F 1 "CP1" V 7161 950 50  0000 C CNN
F 2 "" H 7000 950 50  0001 C CNN
F 3 "~" H 7000 950 50  0001 C CNN
	1    7000 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 950  7400 950 
$Comp
L headphone_amp_v2-rescue:C-Device C3
U 1 1 5C18EF05
P 3450 1650
F 0 "C3" H 3565 1696 50  0000 L CNN
F 1 "C" H 3565 1605 50  0000 L CNN
F 2 "" H 3488 1500 50  0001 C CNN
F 3 "~" H 3450 1650 50  0001 C CNN
	1    3450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1600 3700 1600
Wire Wire Line
	3700 1600 3700 1500
Wire Wire Line
	3700 1500 3450 1500
Wire Wire Line
	3800 1700 3700 1700
Wire Wire Line
	3700 1700 3700 1800
Wire Wire Line
	3700 1800 3450 1800
Text GLabel 7200 1600 2    50   Input ~ 0
3.3V
Text GLabel 3300 1750 0    50   Input ~ 0
3.3V
Text GLabel 3300 1900 0    50   Input ~ 0
3.3V
$Comp
L headphone_amp_v2-rescue:C-Device C4
U 1 1 5C1C9D1C
P 3450 2000
F 0 "C4" H 3565 2046 50  0000 L CNN
F 1 "C" H 3565 1955 50  0000 L CNN
F 2 "" H 3488 1850 50  0001 C CNN
F 3 "~" H 3450 2000 50  0001 C CNN
	1    3450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1850 3750 1850
Wire Wire Line
	3750 1850 3750 2000
Wire Wire Line
	3750 2000 3800 2000
Wire Wire Line
	3800 2100 3750 2100
Wire Wire Line
	3750 2100 3750 2150
Wire Wire Line
	3750 2150 3450 2150
Wire Wire Line
	3350 1850 3450 1850
Connection ~ 3450 1850
Wire Wire Line
	3450 2150 3000 2150
Connection ~ 3450 2150
Wire Wire Line
	3000 1500 3450 1500
Connection ~ 3450 1500
Text GLabel 7200 1900 2    50   Input ~ 0
LRCK
Text GLabel 3600 3350 0    50   Input ~ 0
BCK
Text GLabel 3600 3450 0    50   Input ~ 0
SCK
Text GLabel 3600 3550 0    50   Input ~ 0
DOUT
Wire Wire Line
	3800 2800 3700 2800
Wire Wire Line
	3700 2800 3700 3350
Wire Wire Line
	3700 3350 3600 3350
Wire Wire Line
	3800 2900 3750 2900
Wire Wire Line
	3750 2900 3750 3450
Wire Wire Line
	3750 3450 3600 3450
Wire Wire Line
	3800 3000 3800 3550
Wire Wire Line
	3800 3550 3600 3550
NoConn ~ 6600 2800
Text GLabel 7200 1700 2    50   Input ~ 0
+5V
Wire Wire Line
	1100 2200 1400 2200
Wire Wire Line
	1400 2200 1400 2000
Wire Wire Line
	1000 2200 1100 2200
Connection ~ 1100 2200
$Comp
L headphone_amp_v2-rescue:Ferrite_Bead-Device L1
U 1 1 5C3698C9
P 1050 2450
F 0 "L1" H 800 2500 50  0000 L CNN
F 1 "Ferrite_Bead" H 500 2400 50  0000 L CNN
F 2 "" V 980 2450 50  0001 C CNN
F 3 "~" H 1050 2450 50  0001 C CNN
	1    1050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2200 1400 2300
Connection ~ 1400 2200
$Comp
L headphone_amp_v2-rescue:GND-power #PWR0115
U 1 1 5C38158C
P 1050 3500
F 0 "#PWR0115" H 1050 3250 50  0001 C CNN
F 1 "GND" H 1055 3327 50  0001 C CNN
F 2 "" H 1050 3500 50  0001 C CNN
F 3 "" H 1050 3500 50  0001 C CNN
	1    1050 3500
	1    0    0    -1  
$EndComp
$Comp
L headphone_amp_v2-rescue:C-Device C1
U 1 1 5C39957A
P 1700 2300
F 0 "C1" V 1448 2300 50  0000 C CNN
F 1 "C" V 1539 2300 50  0000 C CNN
F 2 "" H 1738 2150 50  0001 C CNN
F 3 "~" H 1700 2300 50  0001 C CNN
	1    1700 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2300 1550 2300
Wire Wire Line
	1850 2300 1850 1600
$Comp
L headphone_amp_v2-rescue:Ferrite_Bead-Device L2
U 1 1 5C3E2123
P 1850 2500
F 0 "L2" H 2000 2500 50  0000 L CNN
F 1 "Ferrite_Bead" H 1950 2400 50  0000 L CNN
F 2 "" V 1780 2500 50  0001 C CNN
F 3 "~" H 1850 2500 50  0001 C CNN
	1    1850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2300 1850 2350
Connection ~ 1850 2300
$Comp
L headphone_amp_v2-rescue:CP1-Device C2
U 1 1 5C3FAC21
P 1850 2900
F 0 "C2" H 1965 2946 50  0000 L CNN
F 1 "CP1" H 1965 2855 50  0000 L CNN
F 2 "" H 1850 2900 50  0001 C CNN
F 3 "~" H 1850 2900 50  0001 C CNN
	1    1850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2650 1850 2700
$Comp
L headphone_amp_v2-rescue:LED-Device D1
U 1 1 5C413783
P 2250 2900
F 0 "D1" V 2288 2783 50  0000 R CNN
F 1 "LED" V 2197 2783 50  0000 R CNN
F 2 "" H 2250 2900 50  0001 C CNN
F 3 "~" H 2250 2900 50  0001 C CNN
	1    2250 2900
	0    -1   -1   0   
$EndComp
$Comp
L headphone_amp_v2-rescue:R-Device R2
U 1 1 5C413935
P 2250 3250
F 0 "R2" H 2320 3296 50  0000 L CNN
F 1 "R" H 2320 3205 50  0000 L CNN
F 2 "" V 2180 3250 50  0001 C CNN
F 3 "~" H 2250 3250 50  0001 C CNN
	1    2250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3050 2250 3100
Wire Wire Line
	1850 3050 1850 3450
Wire Wire Line
	1850 3450 2250 3450
Wire Wire Line
	2250 3450 2250 3400
$Comp
L headphone_amp_v2-rescue:GND-power #PWR0116
U 1 1 5C445D71
P 1850 3500
F 0 "#PWR0116" H 1850 3250 50  0001 C CNN
F 1 "GND" H 1855 3327 50  0001 C CNN
F 2 "" H 1850 3500 50  0001 C CNN
F 3 "" H 1850 3500 50  0001 C CNN
	1    1850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3450 1850 3500
Connection ~ 1850 3450
Wire Wire Line
	1850 2750 2250 2750
Connection ~ 1850 2750
Text GLabel 1350 2750 0    50   Input ~ 0
+5V
Wire Wire Line
	7000 1600 7200 1600
Connection ~ 7000 1600
Wire Wire Line
	6600 1700 7200 1700
Wire Wire Line
	6600 1900 7200 1900
Wire Wire Line
	7000 2900 7250 2900
Wire Wire Line
	3600 2300 3800 2300
Wire Wire Line
	3200 2200 3200 2250
Wire Wire Line
	3200 2200 3800 2200
$Comp
L headphone_amp_v2-rescue:GND-power #PWR0117
U 1 1 5C59E79C
P 3200 2250
F 0 "#PWR0117" H 3200 2000 50  0001 C CNN
F 1 "GND" H 3205 2077 50  0001 C CNN
F 2 "" H 3200 2250 50  0001 C CNN
F 3 "" H 3200 2250 50  0001 C CNN
	1    3200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2300 1400 2300
Connection ~ 1400 2300
$Comp
L headphone_amp_v2-rescue:R-Device R1
U 1 1 5C5F6809
P 1500 3050
F 0 "R1" H 1570 3096 50  0000 L CNN
F 1 "R" H 1570 3005 50  0000 L CNN
F 2 "" V 1430 3050 50  0001 C CNN
F 3 "~" H 1500 3050 50  0001 C CNN
	1    1500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2750 1500 2750
Wire Wire Line
	1500 2750 1500 2900
Connection ~ 1500 2750
Wire Wire Line
	1500 2750 1850 2750
Wire Wire Line
	1500 3200 1500 3500
$Comp
L headphone_amp_v2-rescue:GND-power #PWR0118
U 1 1 5C645525
P 1500 3500
F 0 "#PWR0118" H 1500 3250 50  0001 C CNN
F 1 "GND" H 1505 3327 50  0001 C CNN
F 2 "" H 1500 3500 50  0001 C CNN
F 3 "" H 1500 3500 50  0001 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2600 1050 2900
NoConn ~ 6600 2000
NoConn ~ 6600 2100
NoConn ~ 6600 2200
Wire Wire Line
	3350 1850 3350 1900
Wire Wire Line
	3350 1900 3300 1900
Wire Wire Line
	3450 1800 3350 1800
Wire Wire Line
	3350 1800 3350 1750
Wire Wire Line
	3350 1750 3300 1750
Connection ~ 3450 1800
Wire Wire Line
	7550 2800 7900 2800
Connection ~ 7550 2500
Connection ~ 7900 2800
Wire Wire Line
	7900 2800 8150 2800
$Comp
L headphone_amp_v2-rescue:Polyfuse-Device F1
U 1 1 5C7A25D7
P 1650 1600
F 0 "F1" V 1425 1600 50  0000 C CNN
F 1 "Polyfuse" V 1516 1600 50  0000 C CNN
F 2 "" H 1700 1400 50  0001 L CNN
F 3 "~" H 1650 1600 50  0001 C CNN
	1    1650 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1600 1850 1600
Wire Wire Line
	1500 1600 1400 1600
$Comp
L headphone_amp_v2-rescue:TestPoint-Connector TP1
U 1 1 5C7D8447
P 1050 2900
F 0 "TP1" V 1250 3050 50  0000 C CNN
F 1 "GND" V 1150 3150 50  0000 C CNN
F 2 "" H 1250 2900 50  0001 C CNN
F 3 "~" H 1250 2900 50  0001 C CNN
	1    1050 2900
	0    -1   -1   0   
$EndComp
Connection ~ 1050 2900
Wire Wire Line
	1050 2900 1050 3500
$Comp
L headphone_amp_v2-rescue:TestPoint-Connector TP2
U 1 1 5C7D86B4
P 1850 2700
F 0 "TP2" V 2050 2900 50  0000 C CNN
F 1 "+5V" V 1950 2950 50  0000 C CNN
F 2 "" H 2050 2700 50  0001 C CNN
F 3 "~" H 2050 2700 50  0001 C CNN
	1    1850 2700
	0    -1   -1   0   
$EndComp
Connection ~ 1850 2700
Wire Wire Line
	1850 2700 1850 2750
NoConn ~ 700  2100
NoConn ~ 3800 1800
NoConn ~ 3800 1900
NoConn ~ 6600 1800
Wire Wire Line
	13200 1350 13500 1350
$Comp
L headphone_amp_v2-rescue:GND-power #PWR0119
U 1 1 5CEFD01F
P 2850 1850
F 0 "#PWR0119" H 2850 1600 50  0001 C CNN
F 1 "GND" H 2855 1677 50  0001 C CNN
F 2 "" H 2850 1850 50  0001 C CNN
F 3 "" H 2850 1850 50  0001 C CNN
	1    2850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 950  7400 1300
Connection ~ 7400 1300
Wire Wire Line
	7400 1300 7400 1400
$Comp
L headphone_amp_v2-rescue:LED-Device D2
U 1 1 5D021500
P 6800 2500
F 0 "D2" H 6850 2600 50  0000 C CNN
F 1 "LED" H 6700 2600 50  0000 C CNN
F 2 "" H 6800 2500 50  0001 C CNN
F 3 "~" H 6800 2500 50  0001 C CNN
	1    6800 2500
	-1   0    0    1   
$EndComp
$Comp
L headphone_amp_v2-rescue:R-Device R9
U 1 1 5D021CCB
P 7150 2500
F 0 "R9" V 7100 2350 50  0000 C CNN
F 1 "R" V 7100 2650 50  0000 C CNN
F 2 "" V 7080 2500 50  0001 C CNN
F 3 "~" H 7150 2500 50  0001 C CNN
	1    7150 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2300 6650 2300
Wire Wire Line
	6650 2300 6650 2150
Wire Wire Line
	6650 2150 6800 2150
Wire Wire Line
	6600 2400 7250 2400
$Comp
L headphone_amp_v2-rescue:GND-power #PWR01
U 1 1 5D071084
P 7350 2500
F 0 "#PWR01" H 7350 2250 50  0001 C CNN
F 1 "GND" H 7355 2327 50  0001 C CNN
F 2 "" H 7350 2500 50  0001 C CNN
F 3 "" H 7350 2500 50  0001 C CNN
	1    7350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2500 6650 2500
Wire Wire Line
	6950 2500 7000 2500
Wire Wire Line
	7300 2500 7350 2500
Wire Wire Line
	7450 2650 6650 2650
Wire Wire Line
	6650 2650 6650 2600
Wire Wire Line
	6650 2600 6600 2600
Wire Wire Line
	7450 2500 7450 2650
Wire Wire Line
	7250 2400 7250 2350
NoConn ~ 8700 550 
Wire Wire Line
	8600 2500 8600 2650
Wire Wire Line
	8600 2650 8750 2650
Wire Wire Line
	8750 2650 8750 2700
Connection ~ 8600 2650
Wire Wire Line
	8600 2650 8600 2800
Wire Wire Line
	3000 1500 3000 1800
Wire Wire Line
	3000 1800 2850 1800
Wire Wire Line
	2850 1800 2850 1850
Connection ~ 3000 1800
Wire Wire Line
	3000 1800 3000 2150
$Comp
L headphone_amp_v2-rescue:LP5907MFX-3.3_NOPB-LP5907MFX33NOPB U5
U 1 1 5BD43705
P 11300 3100
F 0 "U5" H 12100 3487 60  0000 C CNN
F 1 "LP5907MFX-3.3_NOPB" H 12100 3381 60  0000 C CNN
F 2 "DBV5" H 12100 3340 60  0001 C CNN
F 3 "" H 11300 3100 60  0000 C CNN
	1    11300 3100
	1    0    0    -1  
$EndComp
$Comp
L headphone_amp_v2-rescue:GND-power #PWR022
U 1 1 5BD43842
P 11200 3450
F 0 "#PWR022" H 11200 3200 50  0001 C CNN
F 1 "GND" H 11205 3277 50  0001 C CNN
F 2 "" H 11200 3450 50  0001 C CNN
F 3 "" H 11200 3450 50  0001 C CNN
	1    11200 3450
	1    0    0    -1  
$EndComp
$Comp
L headphone_amp_v2-rescue:TestPoint-Connector TP4
U 1 1 5BD5D61B
P 11200 3400
F 0 "TP4" V 11300 3650 50  0000 C CNN
F 1 "GND" V 11100 3600 50  0000 C CNN
F 2 "" H 11400 3400 50  0001 C CNN
F 3 "~" H 11400 3400 50  0001 C CNN
	1    11200 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	11200 3450 11200 3400
Connection ~ 11200 3400
Wire Wire Line
	11200 3400 11200 3200
$Comp
L headphone_amp_v2-rescue:C-Device C28
U 1 1 5BDC540D
P 10950 3250
F 0 "C28" H 11065 3296 50  0000 L CNN
F 1 "1uF" H 11065 3205 50  0000 L CNN
F 2 "" H 10988 3100 50  0001 C CNN
F 3 "~" H 10950 3250 50  0001 C CNN
	1    10950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 3200 11300 3200
$Comp
L headphone_amp_v2-rescue:GND-power #PWR020
U 1 1 5BE2D45C
P 10950 3450
F 0 "#PWR020" H 10950 3200 50  0001 C CNN
F 1 "GND" H 10955 3277 50  0001 C CNN
F 2 "" H 10950 3450 50  0001 C CNN
F 3 "" H 10950 3450 50  0001 C CNN
	1    10950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 3400 10950 3450
Wire Wire Line
	10950 3100 11300 3100
Text GLabel 10650 3100 0    50   Input ~ 0
+5V
Connection ~ 10950 3100
Wire Wire Line
	10650 3100 10700 3100
$Comp
L headphone_amp_v2-rescue:C-Device C35
U 1 1 5BE9631B
P 13200 3250
F 0 "C35" H 13315 3296 50  0000 L CNN
F 1 "1uF" H 13315 3205 50  0000 L CNN
F 2 "" H 13238 3100 50  0001 C CNN
F 3 "~" H 13200 3250 50  0001 C CNN
F 4 "5mOhm to 500mOhm ESR ceramic X5R or X7R cap" H 13200 3250 50  0001 C CNN "Comment"
	1    13200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 3100 13200 3100
$Comp
L headphone_amp_v2-rescue:GND-power #PWR025
U 1 1 5BEB0C31
P 13200 3500
F 0 "#PWR025" H 13200 3250 50  0001 C CNN
F 1 "GND" H 13205 3327 50  0001 C CNN
F 2 "" H 13200 3500 50  0001 C CNN
F 3 "" H 13200 3500 50  0001 C CNN
	1    13200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 3500 13200 3400
Text GLabel 13500 3100 2    50   Input ~ 0
3.3V
Wire Wire Line
	13200 3100 13400 3100
Connection ~ 13200 3100
NoConn ~ 12900 3200
Wire Wire Line
	10750 3100 10750 3650
Wire Wire Line
	10750 3650 12900 3650
Wire Wire Line
	12900 3650 12900 3300
Connection ~ 10750 3100
Wire Wire Line
	10750 3100 10950 3100
$Comp
L headphone_amp_v2-rescue:TestPoint-Connector TP5
U 1 1 5BF37BC5
P 13400 3100
F 0 "TP5" V 13500 3350 50  0000 C CNN
F 1 "+3.3V" V 13300 3300 50  0000 C CNN
F 2 "" H 13600 3100 50  0001 C CNN
F 3 "~" H 13600 3100 50  0001 C CNN
	1    13400 3100
	1    0    0    -1  
$EndComp
Connection ~ 13400 3100
Wire Wire Line
	13400 3100 13500 3100
$Comp
L headphone_amp_v2-rescue:TestPoint-Connector TP3
U 1 1 5BF37E18
P 10700 3100
F 0 "TP3" V 10800 3350 50  0000 C CNN
F 1 "+5V" V 10600 3300 50  0000 C CNN
F 2 "" H 10900 3100 50  0001 C CNN
F 3 "~" H 10900 3100 50  0001 C CNN
	1    10700 3100
	1    0    0    -1  
$EndComp
Connection ~ 10700 3100
Wire Wire Line
	10700 3100 10750 3100
Text Notes 10550 2550 0    50   ~ 0
3.3V generation for DAC and USB/I2S interface\n
Text GLabel 7200 5150 0    50   Input ~ 0
IOUTL+
Text GLabel 7200 5350 0    50   Input ~ 0
IOUTL-
$Comp
L headphone_amp_v2-rescue:OPA1612AIDR-OPA1612AID U4
U 1 1 5BD6C005
P 8350 6500
F 0 "U4" H 9350 7350 60  0000 L CNN
F 1 "OPA1612AIDR" H 9350 7250 60  0000 L CNN
F 2 "D8" H 8850 8750 60  0001 C CNN
F 3 "" H 8350 6500 60  0000 C CNN
	1    8350 6500
	1    0    0    -1  
$EndComp
$Comp
L headphone_amp_v2-rescue:C-Device C24
U 1 1 5BDBF10B
P 8850 5400
F 0 "C24" V 8598 5400 50  0000 C CNN
F 1 "0.1uF" V 8689 5400 50  0000 C CNN
F 2 "" H 8888 5250 50  0001 C CNN
F 3 "~" H 8850 5400 50  0001 C CNN
	1    8850 5400
	0    1    1    0   
$EndComp
Text GLabel 8600 5400 0    50   Input ~ 0
-5V
$Comp
L headphone_amp_v2-rescue:C-Device C25
U 1 1 5BE00C88
P 8900 4400
F 0 "C25" V 8648 4400 50  0000 C CNN
F 1 "0.1uF" V 8739 4400 50  0000 C CNN
F 2 "" H 8938 4250 50  0001 C CNN
F 3 "~" H 8900 4400 50  0001 C CNN
	1    8900 4400
	0    1    1    0   
$EndComp
$Comp
L headphone_amp_v2-rescue:GND-power #PWR017
U 1 1 5BE00F3D
P 9200 4500
F 0 "#PWR017" H 9200 4250 50  0001 C CNN
F 1 "GND" V 9205 4372 50  0001 R CNN
F 2 "" H 9200 4500 50  0001 C CNN
F 3 "" H 9200 4500 50  0001 C CNN
	1    9200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4400 9200 4400
Wire Wire Line
	9200 4400 9200 4500
Wire Wire Line
	8650 4700 8650 4400
Wire Wire Line
	8650 4400 8750 4400
Wire Wire Line
	8650 4400 8650 4300
Wire Wire Line
	8650 4300 8600 4300
Connection ~ 8650 4400
Text GLabel 8600 4300 0    50   Input ~ 0
VBUS
Wire Wire Line
	7200 5150 7500 5150
$Comp
L headphone_amp_v2-rescue:R-Device R21
U 1 1 5BE9D3F6
P 8700 4100
F 0 "R21" V 8493 4100 50  0000 C CNN
F 1 "2.32k" V 8584 4100 50  0000 C CNN
F 2 "" V 8630 4100 50  0001 C CNN
F 3 "~" H 8700 4100 50  0001 C CNN
	1    8700 4100
	0    1    1    0   
$EndComp
$Comp
L headphone_amp_v2-rescue:C-Device C21
U 1 1 5BE9D4CB
P 8700 3750
F 0 "C21" V 8448 3750 50  0000 C CNN
F 1 "100pF" V 8539 3750 50  0000 C CNN
F 2 "" H 8738 3600 50  0001 C CNN
F 3 "~" H 8700 3750 50  0001 C CNN
	1    8700 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 4100 8400 3750
Wire Wire Line
	8400 3750 8550 3750
Connection ~ 8400 4100
Wire Wire Line
	8400 4100 8550 4100
Wire Wire Line
	8850 4100 9050 4100
Wire Wire Line
	8850 3750 9050 3750
Wire Wire Line
	9050 3750 9050 4100
Connection ~ 9050 4100
Wire Wire Line
	9050 4100 9350 4100
$Comp
L headphone_amp_v2-rescue:R-Device R12
U 1 1 5BEFCFF4
P 7850 4900
F 0 "R12" H 7920 4946 50  0000 L CNN
F 1 "0R" H 7920 4855 50  0000 L CNN
F 2 "" V 7780 4900 50  0001 C CNN
F 3 "~" H 7850 4900 50  0001 C CNN
	1    7850 4900
	1    0    0    -1  
$EndComp
$Comp
L headphone_amp_v2-rescue:R-Device R16
U 1 1 5BEFCFFB
P 8000 5200
F 0 "R16" V 7950 5400 50  0000 C CNN
F 1 "0R" V 8100 5200 50  0000 C CNN
F 2 "" V 7930 5200 50  0001 C CNN
F 3 "~" H 8000 5200 50  0001 C CNN
	1    8000 5200
	0    1    1    0   
$EndComp
$Comp
L headphone_amp_v2-rescue:GND-power #PWR06
U 1 1 5BEFD002
P 8150 5300
F 0 "#PWR06" H 8150 5050 50  0001 C CNN
F 1 "GND" V 8155 5172 50  0001 R CNN
F 2 "" H 8150 5300 50  0001 C CNN
F 3 "" H 8150 5300 50  0001 C CNN
	1    8150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5200 8150 5300
Wire Wire Line
	7850 5200 7850 5100
Wire Wire Line
	8350 5100 7850 5100
Connection ~ 7850 5100
Wire Wire Line
	7850 5100 7850 5050
Text GLabel 7750 4700 0    50   Input ~ 0
3.3V
Wire Wire Line
	7200 5350 7500 5350
Wire Wire Line
	7750 4700 7850 4700
Wire Wire Line
	7850 4700 7850 4750
Wire Wire Line
	7500 4100 8250 4100
Wire Wire Line
	7500 5150 7500 4100
Wire Wire Line
	8950 5000 9350 5000
Wire Wire Line
	8350 4900 8250 4900
Wire Wire Line
	8250 4900 8250 4100
Connection ~ 8250 4100
Wire Wire Line
	8250 4100 8400 4100
Wire Wire Line
	8600 5400 8650 5400
Wire Wire Line
	8650 5400 8650 5300
Connection ~ 8650 5400
Wire Wire Line
	8650 5400 8700 5400
$Comp
L headphone_amp_v2-rescue:GND-power #PWR015
U 1 1 5C15F840
P 9100 5500
F 0 "#PWR015" H 9100 5250 50  0001 C CNN
F 1 "GND" V 9105 5372 50  0001 R CNN
F 2 "" H 9100 5500 50  0001 C CNN
F 3 "" H 9100 5500 50  0001 C CNN
	1    9100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5400 9100 5400
Wire Wire Line
	9100 5400 9100 5500
$Comp
L headphone_amp_v2-rescue:R-Device R13
U 1 1 5C19BABF
P 7850 5900
F 0 "R13" H 7920 5946 50  0000 L CNN
F 1 "0R" H 7920 5855 50  0000 L CNN
F 2 "" V 7780 5900 50  0001 C CNN
F 3 "~" H 7850 5900 50  0001 C CNN
	1    7850 5900
	1    0    0    -1  
$EndComp
$Comp
L headphone_amp_v2-rescue:R-Device R17
U 1 1 5C19BAC6
P 8000 6200
F 0 "R17" V 7950 6400 50  0000 C CNN
F 1 "0R" V 8100 6200 50  0000 C CNN
F 2 "" V 7930 6200 50  0001 C CNN
F 3 "~" H 8000 6200 50  0001 C CNN
	1    8000 6200
	0    1    1    0   
$EndComp
$Comp
L headphone_amp_v2-rescue:GND-power #PWR07
U 1 1 5C19BACD
P 8150 6300
F 0 "#PWR07" H 8150 6050 50  0001 C CNN
F 1 "GND" V 8155 6172 50  0001 R CNN
F 2 "" H 8150 6300 50  0001 C CNN
F 3 "" H 8150 6300 50  0001 C CNN
	1    8150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 6200 8150 6300
Wire Wire Line
	7850 6200 7850 6100
Wire Wire Line
	8350 6100 7850 6100
Connection ~ 7850 6100
Wire Wire Line
	7850 6100 7850 6050
Text GLabel 7750 5700 0    50   Input ~ 0
3.3V
Wire Wire Line
	7750 5700 7850 5700
Wire Wire Line
	7850 5700 7850 5750
$Comp
L headphone_amp_v2-rescue:R-Device R19
U 1 1 5C22FB23
P 8600 6800
F 0 "R19" V 8393 6800 50  0000 C CNN
F 1 "2.32k" V 8484 6800 50  0000 C CNN
F 2 "" V 8530 6800 50  0001 C CNN
F 3 "~" H 8600 6800 50  0001 C CNN
	1    8600 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 6800 8300 6800
Wire Wire Line
	7500 5350 7500 6800
Wire Wire Line
	8350 6300 8300 6300
Wire Wire Line
	8300 6300 8300 6800
Connection ~ 8300 6800
Wire Wire Line
	8300 6800 8400 6800
$Comp
L headphone_amp_v2-rescue:C-Device C19
U 1 1 5C259684
P 8600 7150
F 0 "C19" V 8348 7150 50  0000 C CNN
F 1 "100pF" V 8439 7150 50  0000 C CNN
F 2 "" H 8638 7000 50  0001 C CNN
F 3 "~" H 8600 7150 50  0001 C CNN
	1    8600 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 6800 8400 7150
Wire Wire Line
	8400 7150 8450 7150
Connection ~ 8400 6800
Wire Wire Line
	8400 6800 8450 6800
Wire Wire Line
	8750 6800 8800 6800
Wire Wire Line
	8800 6800 8800 7150
Wire Wire Line
	8800 7150 8750 7150
Connection ~ 8800 6800
Wire Wire Line
	8800 6800 9350 6800
Wire Wire Line
	8950 6200 9350 6200
$Comp
L headphone_amp_v2-rescue:OPA1612AIDR-OPA1612AID U3
U 1 1 5C2C801E
P 8250 10300
F 0 "U3" H 9250 11150 60  0000 L CNN
F 1 "OPA1612AIDR" H 9250 11050 60  0000 L CNN
F 2 "D8" H 8750 12550 60  0001 C CNN
F 3 "" H 8250 10300 60  0000 C CNN
	1    8250 10300
	1    0    0    -1  
$EndComp
$Comp
L headphone_amp_v2-rescue:C-Device C22
U 1 1 5C2C8025
P 8750 9200
F 0 "C22" V 8498 9200 50  0000 C CNN
F 1 "C" V 8589 9200 50  0000 C CNN
F 2 "" H 8788 9050 50  0001 C CNN
F 3 "~" H 8750 9200 50  0001 C CNN
	1    8750 9200
	0    1    1    0   
$EndComp
Text GLabel 8500 9200 0    50   Input ~ 0
-5V
$Comp
L headphone_amp_v2-rescue:C-Device C23
U 1 1 5C2C802D
P 8800 8200
F 0 "C23" V 8548 8200 50  0000 C CNN
F 1 "C" V 8639 8200 50  0000 C CNN
F 2 "" H 8838 8050 50  0001 C CNN
F 3 "~" H 8800 8200 50  0001 C CNN
	1    8800 8200
	0    1    1    0   
$EndComp
$Comp
L headphone_amp_v2-rescue:GND-power #PWR016
U 1 1 5C2C8034
P 9100 8300
F 0 "#PWR016" H 9100 8050 50  0001 C CNN
F 1 "GND" V 9105 8172 50  0001 R CNN
F 2 "" H 9100 8300 50  0001 C CNN
F 3 "" H 9100 8300 50  0001 C CNN
	1    9100 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 8200 9100 8200
Wire Wire Line
	9100 8200 9100 8300
Wire Wire Line
	8550 8500 8550 8200
Wire Wire Line
	8550 8200 8650 8200
Wire Wire Line
	8550 8200 8550 8100
Wire Wire Line
	8550 8100 8500 8100
Connection ~ 8550 8200
Text GLabel 8500 8100 0    50   Input ~ 0
+5V
Wire Wire Line
	7100 8950 7400 8950
$Comp
L headphone_amp_v2-rescue:R-Device R20
U 1 1 5C2C8043
P 8600 7900
F 0 "R20" V 8393 7900 50  0000 C CNN
F 1 "2.32k" V 8484 7900 50  0000 C CNN
F 2 "" V 8530 7900 50  0001 C CNN
F 3 "~" H 8600 7900 50  0001 C CNN
	1    8600 7900
	0    1    1    0   
$EndComp
$Comp
L headphone_amp_v2-rescue:C-Device C20
U 1 1 5C2C804A
P 8600 7550
F 0 "C20" V 8348 7550 50  0000 C CNN
F 1 "100pF" V 8439 7550 50  0000 C CNN
F 2 "" H 8638 7400 50  0001 C CNN
F 3 "~" H 8600 7550 50  0001 C CNN
	1    8600 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 7900 8300 7550
Wire Wire Line
	8300 7550 8450 7550
Connection ~ 8300 7900
Wire Wire Line
	8300 7900 8450 7900
Wire Wire Line
	8750 7900 8950 7900
Wire Wire Line
	8750 7550 8950 7550
Wire Wire Line
	8950 7550 8950 7900
Connection ~ 8950 7900
Wire Wire Line
	8950 7900 9250 7900
$Comp
L headphone_amp_v2-rescue:R-Device R10
U 1 1 5C2C805A
P 7750 8700
F 0 "R10" H 7820 8746 50  0000 L CNN
F 1 "0R" H 7820 8655 50  0000 L CNN
F 2 "" V 7680 8700 50  0001 C CNN
F 3 "~" H 7750 8700 50  0001 C CNN
	1    7750 8700
	1    0    0    -1  
$EndComp
$Comp
L headphone_amp_v2-rescue:R-Device R14
U 1 1 5C2C8061
P 7900 9100
F 0 "R14" V 7800 9100 50  0000 C CNN
F 1 "0R" V 8000 9100 50  0000 C CNN
F 2 "" V 7830 9100 50  0001 C CNN
F 3 "~" H 7900 9100 50  0001 C CNN
	1    7900 9100
	0    1    1    0   
$EndComp
$Comp
L headphone_amp_v2-rescue:GND-power #PWR03
U 1 1 5C2C8068
P 8050 9200
F 0 "#PWR03" H 8050 8950 50  0001 C CNN
F 1 "GND" V 8055 9072 50  0001 R CNN
F 2 "" H 8050 9200 50  0001 C CNN
F 3 "" H 8050 9200 50  0001 C CNN
	1    8050 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 8900 7750 8900
Connection ~ 7750 8900
Wire Wire Line
	7750 8900 7750 8850
Text GLabel 7650 8500 0    50   Input ~ 0
3.3V
Wire Wire Line
	7100 9150 7400 9150
Wire Wire Line
	7650 8500 7750 8500
Wire Wire Line
	7750 8500 7750 8550
Wire Wire Line
	7400 7900 8150 7900
Wire Wire Line
	7400 8950 7400 7900
Wire Wire Line
	8850 8800 9250 8800
Wire Wire Line
	9250 8800 9250 7900
Wire Wire Line
	8250 8700 8150 8700
Wire Wire Line
	8150 8700 8150 7900
Connection ~ 8150 7900
Wire Wire Line
	8150 7900 8300 7900
Wire Wire Line
	8500 9200 8550 9200
Wire Wire Line
	8550 9200 8550 9100
Connection ~ 8550 9200
Wire Wire Line
	8550 9200 8600 9200
$Comp
L headphone_amp_v2-rescue:GND-power #PWR013
U 1 1 5C2C8083
P 9000 9300
F 0 "#PWR013" H 9000 9050 50  0001 C CNN
F 1 "GND" V 9005 9172 50  0001 R CNN
F 2 "" H 9000 9300 50  0001 C CNN
F 3 "" H 9000 9300 50  0001 C CNN
	1    9000 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 9200 9000 9200
Wire Wire Line
	9000 9200 9000 9300
$Comp
L headphone_amp_v2-rescue:R-Device R11
U 1 1 5C2C808B
P 7750 9700
F 0 "R11" H 7820 9746 50  0000 L CNN
F 1 "0R" H 7820 9655 50  0000 L CNN
F 2 "" V 7680 9700 50  0001 C CNN
F 3 "~" H 7750 9700 50  0001 C CNN
	1    7750 9700
	1    0    0    -1  
$EndComp
$Comp
L headphone_amp_v2-rescue:R-Device R15
U 1 1 5C2C8092
P 7900 10100
F 0 "R15" V 8000 10100 50  0000 C CNN
F 1 "0R" V 7784 10100 50  0000 C CNN
F 2 "" V 7830 10100 50  0001 C CNN
F 3 "~" H 7900 10100 50  0001 C CNN
	1    7900 10100
	0    -1   -1   0   
$EndComp
$Comp
L headphone_amp_v2-rescue:GND-power #PWR04
U 1 1 5C2C8099
P 8050 10200
F 0 "#PWR04" H 8050 9950 50  0001 C CNN
F 1 "GND" V 8055 10072 50  0001 R CNN
F 2 "" H 8050 10200 50  0001 C CNN
F 3 "" H 8050 10200 50  0001 C CNN
	1    8050 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 9900 7750 9900
Connection ~ 7750 9900
Wire Wire Line
	7750 9900 7750 9850
Text GLabel 7650 9500 0    50   Input ~ 0
3.3V
Wire Wire Line
	7650 9500 7750 9500
Wire Wire Line
	7750 9500 7750 9550
$Comp
L headphone_amp_v2-rescue:R-Device R18
U 1 1 5C2C80A7
P 8500 10600
F 0 "R18" V 8293 10600 50  0000 C CNN
F 1 "2.32k" V 8384 10600 50  0000 C CNN
F 2 "" V 8430 10600 50  0001 C CNN
F 3 "~" H 8500 10600 50  0001 C CNN
	1    8500 10600
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 10600 8200 10600
Wire Wire Line
	7400 9150 7400 10600
Wire Wire Line
	8250 10100 8200 10100
Wire Wire Line
	8200 10100 8200 10600
Connection ~ 8200 10600
Wire Wire Line
	8200 10600 8300 10600
$Comp
L headphone_amp_v2-rescue:C-Device C18
U 1 1 5C2C80B4
P 8500 10950
F 0 "C18" V 8248 10950 50  0000 C CNN
F 1 "100pF" V 8339 10950 50  0000 C CNN
F 2 "" H 8538 10800 50  0001 C CNN
F 3 "~" H 8500 10950 50  0001 C CNN
	1    8500 10950
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 10600 8300 10950
Wire Wire Line
	8300 10950 8350 10950
Connection ~ 8300 10600
Wire Wire Line
	8300 10600 8350 10600
Wire Wire Line
	8650 10600 8700 10600
Wire Wire Line
	8700 10600 8700 10950
Wire Wire Line
	8700 10950 8650 10950
Connection ~ 8700 10600
Wire Wire Line
	8700 10600 9250 10600
Wire Wire Line
	9250 10600 9250 10000
Wire Wire Line
	8850 10000 9250 10000
Wire Wire Line
	9350 4100 9350 4950
Wire Wire Line
	9350 6200 9350 6800
Wire Wire Line
	7750 9900 7750 10100
Wire Wire Line
	8050 10100 8050 10200
Wire Wire Line
	8050 9100 8050 9200
Wire Wire Line
	7750 8900 7750 9100
Text GLabel 7100 8950 0    50   Input ~ 0
IOUTR-
Text GLabel 7100 9150 0    50   Input ~ 0
IOUTR+
$Comp
L headphone_amp_v2-rescue:R-Device R22
U 1 1 5C4AC673
P 10750 7000
F 0 "R22" V 10543 7000 50  0000 C CNN
F 1 "1.58k" V 10634 7000 50  0000 C CNN
F 2 "" V 10680 7000 50  0001 C CNN
F 3 "~" H 10750 7000 50  0001 C CNN
	1    10750 7000
	0    1    1    0   
$EndComp
$Comp
L headphone_amp_v2-rescue:R-Device R23
U 1 1 5C4AC775
P 10750 7750
F 0 "R23" V 10543 7750 50  0000 C CNN
F 1 "1.58k" V 10634 7750 50  0000 C CNN
F 2 "" V 10680 7750 50  0001 C CNN
F 3 "~" H 10750 7750 50  0001 C CNN
	1    10750 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 6200 10350 6200
Wire Wire Line
	10350 6200 10350 7000
Wire Wire Line
	10350 7000 10600 7000
Connection ~ 9350 6200
Wire Wire Line
	9250 8800 10350 8800
Wire Wire Line
	10350 8800 10350 7750
Wire Wire Line
	10350 7750 10600 7750
Connection ~ 9250 8800
$Comp
L headphone_amp_v2-rescue:R-Device R28
U 1 1 5C4E7DF9
P 11300 7200
F 0 "R28" H 11230 7154 50  0000 R CNN
F 1 "560R" H 11230 7245 50  0000 R CNN
F 2 "" V 11230 7200 50  0001 C CNN
F 3 "~" H 11300 7200 50  0001 C CNN
	1    11300 7200
	-1   0    0    1   
$EndComp
$Comp
L headphone_amp_v2-rescue:C-Device C26
U 1 1 5C4E7F15
P 11750 7200
F 0 "C26" H 11635 7154 50  0000 R CNN
F 1 "560pF" H 11635 7245 50  0000 R CNN
F 2 "" H 11788 7050 50  0001 C CNN
F 3 "~" H 11750 7200 50  0001 C CNN
	1    11750 7200
	-1   0    0    1   
$EndComp
$Comp
L headphone_amp_v2-rescue:R-Device R29
U 1 1 5C4E806E
P 11300 8000
F 0 "R29" H 11230 7954 50  0000 R CNN
F 1 "560R" H 11230 8045 50  0000 R CNN
F 2 "" V 11230 8000 50  0001 C CNN
F 3 "~" H 11300 8000 50  0001 C CNN
	1    11300 8000
	-1   0    0    1   
$EndComp
$Comp
L headphone_amp_v2-rescue:C-Device C27
U 1 1 5C4E818E
P 11750 8000
F 0 "C27" H 11635 7954 50  0000 R CNN
F 1 "560pF" H 11635 8045 50  0000 R CNN
F 2 "" H 11788 7850 50  0001 C CNN
F 3 "~" H 11750 8000 50  0001 C CNN
	1    11750 8000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10900 7750 11300 7750
Wire Wire Line
	11750 7750 11750 7850
Wire Wire Line
	11300 7850 11300 7750
Connection ~ 11300 7750
Wire Wire Line
	11300 7750 11750 7750
$Comp
L headphone_amp_v2-rescue:GND-power #PWR019
U 1 1 5C52496A
P 11550 8300
F 0 "#PWR019" H 11550 8050 50  0001 C CNN
F 1 "GND" V 11555 8172 50  0001 R CNN
F 2 "" H 11550 8300 50  0001 C CNN
F 3 "" H 11550 8300 50  0001 C CNN
	1    11550 8300
	1    0    0    -1  
$EndComp
$Comp
L headphone_amp_v2-rescue:GND-power #PWR018
U 1 1 5C524A15
P 11550 7500
F 0 "#PWR018" H 11550 7250 50  0001 C CNN
F 1 "GND" V 11555 7372 50  0001 R CNN
F 2 "" H 11550 7500 50  0001 C CNN
F 3 "" H 11550 7500 50  0001 C CNN
	1    11550 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 7350 11300 7500
Wire Wire Line
	11300 7500 11550 7500
Wire Wire Line
	11750 7500 11750 7350
Connection ~ 11550 7500
Wire Wire Line
	11550 7500 11750 7500
Wire Wire Line
	11300 8150 11300 8300
Wire Wire Line
	11300 8300 11550 8300
Wire Wire Line
	11750 8300 11750 8150
Connection ~ 11550 8300
Wire Wire Line
	11550 8300 11750 8300
Wire Wire Line
	10900 7000 11300 7000
Wire Wire Line
	11300 7000 11300 7050
Wire Wire Line
	11300 7000 11750 7000
Wire Wire Line
	11750 7000 11750 7050
Connection ~ 11300 7000
$Comp
L headphone_amp_v2-rescue:R-Device R30
U 1 1 5C5A2AFE
P 11650 6550
F 0 "R30" V 11443 6550 50  0000 C CNN
F 1 "1.58k" V 11534 6550 50  0000 C CNN
F 2 "" V 11580 6550 50  0001 C CNN
F 3 "~" H 11650 6550 50  0001 C CNN
	1    11650 6550
	0    1    1    0   
$EndComp
$Comp
L headphone_amp_v2-rescue:R-Device R31
U 1 1 5C5A2C3E
P 11650 9000
F 0 "R31" V 11443 9000 50  0000 C CNN
F 1 "1.58k" V 11534 9000 50  0000 C CNN
F 2 "" V 11580 9000 50  0001 C CNN
F 3 "~" H 11650 9000 50  0001 C CNN
	1    11650 9000
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 4950 10800 4950
Wire Wire Line
	10800 4950 10800 6550
Connection ~ 9350 4950
Wire Wire Line
	9350 4950 9350 5000
Wire Wire Line
	10800 10000 10800 9000
$Comp
L headphone_amp_v2-rescue:R-Device R32
U 1 1 5C605AFA
P 12800 6550
F 0 "R32" V 13007 6550 50  0000 C CNN
F 1 "560k" V 12916 6550 50  0000 C CNN
F 2 "" V 12730 6550 50  0001 C CNN
F 3 "~" H 12800 6550 50  0001 C CNN
	1    12800 6550
	0    -1   -1   0   
$EndComp
$Comp
L headphone_amp_v2-rescue:C-Device C29
U 1 1 5C605C82
P 12800 6150
F 0 "C29" V 13052 6150 50  0000 C CNN
F 1 "560pF" V 12961 6150 50  0000 C CNN
F 2 "" H 12838 6000 50  0001 C CNN
F 3 "~" H 12800 6150 50  0001 C CNN
	1    12800 6150
	0    -1   -1   0   
$EndComp
$Comp
L headphone_amp_v2-rescue:R-Device R33
U 1 1 5C605DEB
P 12800 9000
F 0 "R33" V 13007 9000 50  0000 C CNN
F 1 "560k" V 12916 9000 50  0000 C CNN
F 2 "" V 12730 9000 50  0001 C CNN
F 3 "~" H 12800 9000 50  0001 C CNN
	1    12800 9000
	0    -1   -1   0   
$EndComp
$Comp
L headphone_amp_v2-rescue:C-Device C33
U 1 1 5C605F43
P 12800 9250
F 0 "C33" V 12650 9250 50  0000 C CNN
F 1 "560pF" V 12961 9250 50  0000 C CNN
F 2 "" H 12838 9100 50  0001 C CNN
F 3 "~" H 12800 9250 50  0001 C CNN
	1    12800 9250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11800 9000 12250 9000
Wire Wire Line
	12450 9000 12450 9250
Wire Wire Line
	12450 9250 12650 9250
Connection ~ 12450 9000
Wire Wire Line
	12450 9000 12650 9000
Wire Wire Line
	11800 6550 12250 6550
Wire Wire Line
	12950 6550 13150 6550
Wire Wire Line
	12650 6150 12450 6150
Wire Wire Line
	12450 6150 12450 6550
Connection ~ 12450 6550
Wire Wire Line
	12450 6550 12650 6550
Wire Wire Line
	12950 6150 13150 6150
Wire Wire Line
	13150 6150 13150 6550
Connection ~ 13150 6550
Wire Wire Line
	12950 9000 13150 9000
Wire Wire Line
	12950 9250 13150 9250
Wire Wire Line
	13150 9250 13150 9000
Connection ~ 13150 9000
$Comp
L headphone_amp_v2-rescue:OPA1622IDRCR-Amplifier_Audio U7
U 1 1 5C7ECD3A
P 13850 8350
F 0 "U7" H 14300 9465 50  0000 C CNN
F 1 "OPA1622IDRCR" H 14300 9374 50  0000 C CNN
F 2 "" H 13850 8350 50  0001 C CNN
F 3 "" H 13850 8350 50  0001 C CNN
	1    13850 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 6550 10800 6550
Wire Wire Line
	10800 9000 11500 9000
Wire Wire Line
	14950 6550 14950 7650
Wire Wire Line
	14950 7650 14700 7650
Wire Wire Line
	13150 6550 14950 6550
Wire Wire Line
	14950 9000 14950 7800
Wire Wire Line
	14950 7800 14700 7800
Wire Wire Line
	13150 9000 14950 9000
Text GLabel 15200 7650 2    50   Input ~ 0
OUTL
Wire Wire Line
	14950 7650 15200 7650
Connection ~ 14950 7650
Text GLabel 15200 7800 2    50   Input ~ 0
OUTR
Wire Wire Line
	15200 7800 14950 7800
Connection ~ 14950 7800
Wire Wire Line
	11750 7000 12750 7000
Wire Wire Line
	12750 7000 12750 7650
Wire Wire Line
	12750 7650 13900 7650
Connection ~ 11750 7000
Wire Wire Line
	12250 6550 12250 6800
Wire Wire Line
	12250 6800 12950 6800
Wire Wire Line
	12950 6800 12950 7800
Wire Wire Line
	12950 7800 13900 7800
Connection ~ 12250 6550
Wire Wire Line
	12250 6550 12450 6550
Wire Wire Line
	11750 7750 12750 7750
Wire Wire Line
	12750 7750 12750 7950
Wire Wire Line
	12750 7950 13900 7950
Connection ~ 11750 7750
Wire Wire Line
	12250 9000 12250 8700
Wire Wire Line
	12250 8700 12950 8700
Wire Wire Line
	12950 8700 12950 8100
Wire Wire Line
	12950 8100 13900 8100
Connection ~ 12250 9000
Wire Wire Line
	12250 9000 12450 9000
Text GLabel 13450 6850 0    50   Input ~ 0
VBUS
$Comp
L headphone_amp_v2-rescue:C-Device C34
U 1 1 5C9ECD67
P 13550 7100
F 0 "C34" H 13435 7054 50  0000 R CNN
F 1 "0.1uF" H 13435 7145 50  0000 R CNN
F 2 "" H 13588 6950 50  0001 C CNN
F 3 "~" H 13550 7100 50  0001 C CNN
	1    13550 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	13450 6850 13550 6850
Wire Wire Line
	13550 6850 13550 6950
$Comp
L headphone_amp_v2-rescue:GND-power #PWR024
U 1 1 5CA148F7
P 13550 7350
F 0 "#PWR024" H 13550 7100 50  0001 C CNN
F 1 "GND" V 13555 7222 50  0001 R CNN
F 2 "" H 13550 7350 50  0001 C CNN
F 3 "" H 13550 7350 50  0001 C CNN
	1    13550 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 7250 13550 7350
Wire Wire Line
	13550 6850 13800 6850
Wire Wire Line
	13800 6850 13800 7500
Wire Wire Line
	13800 7500 13900 7500
Connection ~ 13550 6850
Text GLabel 15150 8100 2    50   Input ~ 0
-5V
$Comp
L headphone_amp_v2-rescue:C-Device C36
U 1 1 5CA64704
P 15100 8350
F 0 "C36" H 14985 8304 50  0000 R CNN
F 1 "0.1uF" H 14985 8395 50  0000 R CNN
F 2 "" H 15138 8200 50  0001 C CNN
F 3 "~" H 15100 8350 50  0001 C CNN
	1    15100 8350
	-1   0    0    1   
$EndComp
$Comp
L headphone_amp_v2-rescue:GND-power #PWR026
U 1 1 5CA647CC
P 15100 8600
F 0 "#PWR026" H 15100 8350 50  0001 C CNN
F 1 "GND" V 15105 8472 50  0001 R CNN
F 2 "" H 15100 8600 50  0001 C CNN
F 3 "" H 15100 8600 50  0001 C CNN
	1    15100 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 8100 15100 8150
Wire Wire Line
	15100 8100 15150 8100
Wire Wire Line
	15100 8500 15100 8550
Wire Wire Line
	14700 7950 14800 7950
Wire Wire Line
	14900 7950 14900 8150
Wire Wire Line
	14900 8150 15100 8150
Connection ~ 15100 8150
Wire Wire Line
	15100 8150 15100 8200
Wire Wire Line
	14700 8200 14800 8200
Wire Wire Line
	14800 8200 14800 7950
Connection ~ 14800 7950
Wire Wire Line
	14800 7950 14900 7950
Wire Wire Line
	14700 8100 14850 8100
Wire Wire Line
	14850 8100 14850 8550
Wire Wire Line
	14850 8550 15100 8550
Connection ~ 15100 8550
Wire Wire Line
	15100 8550 15100 8600
Wire Wire Line
	9250 10000 10800 10000
Connection ~ 9250 10000
NoConn ~ 14700 7500
Text Notes 7600 3750 0    50   ~ 0
Amplifier stage
Text Notes 14300 4800 0    50   ~ 0
Output
$EndSCHEMATC
