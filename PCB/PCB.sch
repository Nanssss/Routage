EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PCB BE Elec"
Date "2021-04-17"
Rev "V0"
Comp "INSA GEI"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D_Zener Dz1
U 1 1 605A57BF
P 2400 1550
F 0 "Dz1" V 2354 1630 50  0000 L CNN
F 1 "BZX55C5V1" V 2445 1630 50  0000 L CNN
F 2 "CmpAmpliAudio:D_DO-35_SOD27_P10.16mm_Horizontal" H 2400 1550 50  0001 C CNN
F 3 "~" H 2400 1550 50  0001 C CNN
	1    2400 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 605A7B94
P 2400 2500
F 0 "R5" H 2470 2546 50  0000 L CNN
F 1 "R" H 2470 2455 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2330 2500 50  0001 C CNN
F 3 "~" H 2400 2500 50  0001 C CNN
	1    2400 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_EBC Q3
U 1 1 605B069B
P 2950 2150
F 0 "Q3" H 3140 2104 50  0000 L CNN
F 1 "2N2907" H 3140 2195 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-18-3" H 3150 2250 50  0001 C CNN
F 3 "~" H 2950 2150 50  0001 C CNN
	1    2950 2150
	1    0    0    1   
$EndComp
$Comp
L CmpAmpliAudio:Jack_Mono U2
U 1 1 605B4E47
P 1050 3300
F 0 "U2" H 1078 3567 50  0000 C CNN
F 1 "Jack_Mono" H 1078 3476 50  0000 C CNN
F 2 "CmpAmpliAudio:Jack_35RAPC2AV" H 1100 3500 50  0001 C CNN
F 3 "" H 1100 3500 50  0001 C CNN
	1    1050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 605B60EF
P 950 3700
F 0 "#PWR09" H 950 3450 50  0001 C CNN
F 1 "GND" H 955 3527 50  0000 C CNN
F 2 "" H 950 3700 50  0001 C CNN
F 3 "" H 950 3700 50  0001 C CNN
	1    950  3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 605B716F
P 2400 2800
F 0 "#PWR03" H 2400 2550 50  0001 C CNN
F 1 "GND" H 2405 2627 50  0000 C CNN
F 2 "" H 2400 2800 50  0001 C CNN
F 3 "" H 2400 2800 50  0001 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 605B7678
P 2700 4500
F 0 "R2" H 2770 4546 50  0000 L CNN
F 1 "R" H 2770 4455 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 4500 50  0001 C CNN
F 3 "~" H 2700 4500 50  0001 C CNN
	1    2700 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 605B867B
P 3950 6100
F 0 "R15" H 4020 6146 50  0000 L CNN
F 1 "R" H 4020 6055 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 6100 50  0001 C CNN
F 3 "~" H 3950 6100 50  0001 C CNN
	1    3950 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 605B8B8B
P 3950 6400
F 0 "#PWR016" H 3950 6150 50  0001 C CNN
F 1 "GND" H 3955 6227 50  0000 C CNN
F 2 "" H 3950 6400 50  0001 C CNN
F 3 "" H 3950 6400 50  0001 C CNN
	1    3950 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 605BA1EF
P 4650 5800
F 0 "R14" V 4850 5750 50  0000 L CNN
F 1 "R" V 4750 5850 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 5800 50  0001 C CNN
F 3 "~" H 4650 5800 50  0001 C CNN
	1    4650 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR011
U 1 1 605BBEBD
P 4700 5250
F 0 "#PWR011" H 4700 5350 50  0001 C CNN
F 1 "-12V" H 4715 5423 50  0000 C CNN
F 2 "" H 4700 5250 50  0001 C CNN
F 3 "" H 4700 5250 50  0001 C CNN
	1    4700 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 605A68F7
P 3050 1500
F 0 "R4" H 3120 1546 50  0000 L CNN
F 1 "R" H 3120 1455 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 1500 50  0001 C CNN
F 3 "~" H 3050 1500 50  0001 C CNN
	1    3050 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 605BE05F
P 5250 1400
F 0 "R7" H 5320 1446 50  0000 L CNN
F 1 "R" H 5320 1355 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 1400 50  0001 C CNN
F 3 "~" H 5250 1400 50  0001 C CNN
	1    5250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_EBC Q6
U 1 1 605BEB98
P 5150 1900
F 0 "Q6" H 5340 1854 50  0000 L CNN
F 1 "2N2907" H 5340 1945 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-18-3" H 5350 2000 50  0001 C CNN
F 3 "~" H 5150 1900 50  0001 C CNN
	1    5150 1900
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NPN_ECB Q8
U 1 1 605C21C3
P 5150 2800
F 0 "Q8" H 5341 2846 50  0000 L CNN
F 1 "BD139" H 5341 2755 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-126-3_Vertical" H 5350 2900 50  0001 C CNN
F 3 "~" H 5150 2800 50  0001 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_EBC Q7
U 1 1 605BFA6D
P 4350 1900
F 0 "Q7" H 4540 1854 50  0000 L CNN
F 1 "2N2907" H 4540 1945 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-18-3" H 4550 2000 50  0001 C CNN
F 3 "~" H 4350 1900 50  0001 C CNN
	1    4350 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 605BDBA6
P 4250 1400
F 0 "R9" H 4320 1446 50  0000 L CNN
F 1 "R" H 4320 1355 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 1400 50  0001 C CNN
F 3 "~" H 4250 1400 50  0001 C CNN
	1    4250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 605C62ED
P 4950 3150
F 0 "R8" V 5150 3100 50  0000 L CNN
F 1 "R" V 5050 3150 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4880 3150 50  0001 C CNN
F 3 "~" H 4950 3150 50  0001 C CNN
	1    4950 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 605C59A4
P 4700 2800
F 0 "RV1" H 4600 2900 50  0000 R CNN
F 1 "R_POT" H 4650 2800 50  0000 R CNN
F 2 "CmpAmpliAudio:Potentiometer_Bourns_3296W_Vertical" H 4700 2800 50  0001 C CNN
F 3 "~" H 4700 2800 50  0001 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q5
U 1 1 605CFD42
P 5150 4400
F 0 "Q5" H 5340 4446 50  0000 L CNN
F 1 "2N2222" H 5340 4355 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-18-3" H 5350 4500 50  0001 C CNN
F 3 "~" H 5150 4400 50  0001 C CNN
	1    5150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q4
U 1 1 605D1470
P 4600 4000
F 0 "Q4" H 4790 4046 50  0000 L CNN
F 1 "2N2222" H 4790 3955 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-18-3" H 4800 4100 50  0001 C CNN
F 3 "~" H 4600 4000 50  0001 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 605B7BBB
P 3600 4500
F 0 "R3" H 3670 4546 50  0000 L CNN
F 1 "R" H 3670 4455 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 4500 50  0001 C CNN
F 3 "~" H 3600 4500 50  0001 C CNN
	1    3600 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 605D39FF
P 5250 4900
F 0 "R6" H 5320 4946 50  0000 L CNN
F 1 "R" H 5320 4855 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 4900 50  0001 C CNN
F 3 "~" H 5250 4900 50  0001 C CNN
	1    5250 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 605D4ABF
P 4300 3700
F 0 "C2" V 4048 3700 50  0000 C CNN
F 1 "C" V 4139 3700 50  0000 C CNN
F 2 "CmpAmpliAudio:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4338 3550 50  0001 C CNN
F 3 "~" H 4300 3700 50  0001 C CNN
	1    4300 3700
	0    1    1    0   
$EndComp
$Comp
L Device:Q_PNP_BCE Q10
U 1 1 605D5EBC
P 6600 1600
F 0 "Q10" H 6450 1350 50  0000 L CNN
F 1 "TIP32" H 6350 1450 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-220-3_Vertical" H 6800 1700 50  0001 C CNN
F 3 "~" H 6600 1600 50  0001 C CNN
	1    6600 1600
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NPN_ECB Q9
U 1 1 605D8486
P 6150 2300
F 0 "Q9" H 6341 2346 50  0000 L CNN
F 1 "BD139" H 6341 2255 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-126-3_Vertical" H 6350 2400 50  0001 C CNN
F 3 "~" H 6150 2300 50  0001 C CNN
	1    6150 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 605D90B3
P 6700 2800
F 0 "R11" H 6770 2846 50  0000 L CNN
F 1 "R" H 6770 2755 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 6630 2800 50  0001 C CNN
F 3 "~" H 6700 2800 50  0001 C CNN
	1    6700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 605D96C8
P 6700 3250
F 0 "R12" H 6770 3296 50  0000 L CNN
F 1 "R" H 6770 3205 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 6630 3250 50  0001 C CNN
F 3 "~" H 6700 3250 50  0001 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 605DAFE1
P 7600 1550
F 0 "C9" H 7750 1600 50  0000 C CNN
F 1 "100n" H 7800 1500 50  0000 C CNN
F 2 "CmpAmpliAudio:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7638 1400 50  0001 C CNN
F 3 "~" H 7600 1550 50  0001 C CNN
	1    7600 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 605DCEE4
P 7600 2000
F 0 "#PWR02" H 7600 1750 50  0001 C CNN
F 1 "GND" H 7605 1827 50  0000 C CNN
F 2 "" H 7600 2000 50  0001 C CNN
F 3 "" H 7600 2000 50  0001 C CNN
	1    7600 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink HS1
U 1 1 605DD501
P 6800 1600
F 0 "HS1" V 6753 1780 50  0000 L CNN
F 1 "Heatsink" V 6844 1780 50  0000 L CNN
F 2 "CmpAmpliAudio:Heatsink_Fischer_SK104-STC-STIC_35x13mm_2xDrill2.5mm" H 6812 1600 50  0001 C CNN
F 3 "~" H 6812 1600 50  0001 C CNN
	1    6800 1600
	0    1    1    0   
$EndComp
$Comp
L Device:Q_PNP_ECB Q11
U 1 1 605E1845
P 6200 3800
F 0 "Q11" H 6391 3754 50  0000 L CNN
F 1 "BD138" H 6391 3845 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-126-3_Vertical" H 6400 3900 50  0001 C CNN
F 3 "~" H 6200 3800 50  0001 C CNN
	1    6200 3800
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NPN_BCE Q12
U 1 1 605E345F
P 6600 4400
F 0 "Q12" H 6450 4250 50  0000 L CNN
F 1 "TIP31" H 6450 4150 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-220-3_Vertical" H 6800 4500 50  0001 C CNN
F 3 "~" H 6600 4400 50  0001 C CNN
	1    6600 4400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink HS2
U 1 1 605E63AD
P 6800 4400
F 0 "HS2" V 6753 4580 50  0000 L CNN
F 1 "Heatsink" V 6844 4580 50  0000 L CNN
F 2 "CmpAmpliAudio:Heatsink_Fischer_SK104-STC-STIC_35x13mm_2xDrill2.5mm" H 6812 4400 50  0001 C CNN
F 3 "~" H 6812 4400 50  0001 C CNN
	1    6800 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 605E7B52
P 7850 3350
F 0 "R13" H 7920 3396 50  0000 L CNN
F 1 "R" H 7920 3305 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7780 3350 50  0001 C CNN
F 3 "~" H 7850 3350 50  0001 C CNN
	1    7850 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 605E9B1C
P 7850 3650
F 0 "#PWR08" H 7850 3400 50  0001 C CNN
F 1 "GND" H 7855 3477 50  0000 C CNN
F 2 "" H 7850 3650 50  0001 C CNN
F 3 "" H 7850 3650 50  0001 C CNN
	1    7850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 605BA0AC
P 7400 4050
F 0 "#PWR010" H 7400 3800 50  0001 C CNN
F 1 "GND" H 7405 3877 50  0000 C CNN
F 2 "" H 7400 4050 50  0001 C CNN
F 3 "" H 7400 4050 50  0001 C CNN
	1    7400 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 605BB750
P 8600 3350
F 0 "#PWR05" H 8600 3200 50  0001 C CNN
F 1 "+12V" H 8615 3523 50  0000 C CNN
F 2 "" H 8600 3350 50  0001 C CNN
F 3 "" H 8600 3350 50  0001 C CNN
	1    8600 3350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 605BC664
P 8600 3800
F 0 "D1" V 8554 3880 50  0000 L CNN
F 1 "1N4148" V 8645 3880 50  0000 L CNN
F 2 "CmpAmpliAudio:D_DO-35_SOD27_P10.16mm_Horizontal" H 8600 3625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8600 3800 50  0001 C CNN
	1    8600 3800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 605C3065
P 10600 3050
F 0 "J2" H 10680 3042 50  0000 L CNN
F 1 "Conn_01x02" H 10680 2951 50  0000 L CNN
F 2 "CmpAmpliAudio:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 10600 3050 50  0001 C CNN
F 3 "~" H 10600 3050 50  0001 C CNN
	1    10600 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 605C4F3B
P 10300 3350
F 0 "#PWR07" H 10300 3100 50  0001 C CNN
F 1 "GND" H 10305 3177 50  0000 C CNN
F 2 "" H 10300 3350 50  0001 C CNN
F 3 "" H 10300 3350 50  0001 C CNN
	1    10300 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 605C6B16
P 10000 4400
F 0 "R16" H 10070 4446 50  0000 L CNN
F 1 "R" H 10070 4355 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9930 4400 50  0001 C CNN
F 3 "~" H 10000 4400 50  0001 C CNN
	1    10000 4400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 605C80ED
P 9700 4850
F 0 "D2" H 9700 5067 50  0000 C CNN
F 1 "1N4148" H 9700 4976 50  0000 C CNN
F 2 "CmpAmpliAudio:D_DO-35_SOD27_P10.16mm_Horizontal" H 9700 4675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9700 4850 50  0001 C CNN
	1    9700 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 605C9FF0
P 9400 5300
F 0 "R17" H 9470 5346 50  0000 L CNN
F 1 "R" H 9470 5255 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9330 5300 50  0001 C CNN
F 3 "~" H 9400 5300 50  0001 C CNN
	1    9400 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 605CB373
P 9400 5800
F 0 "#PWR013" H 9400 5550 50  0001 C CNN
F 1 "GND" H 9405 5627 50  0000 C CNN
F 2 "" H 9400 5800 50  0001 C CNN
F 3 "" H 9400 5800 50  0001 C CNN
	1    9400 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 605CBCD2
P 8950 5800
F 0 "#PWR012" H 8950 5550 50  0001 C CNN
F 1 "GND" H 8955 5627 50  0000 C CNN
F 2 "" H 8950 5800 50  0001 C CNN
F 3 "" H 8950 5800 50  0001 C CNN
	1    8950 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q13
U 1 1 605CE2B3
P 9050 4850
F 0 "Q13" H 9240 4896 50  0000 L CNN
F 1 "2N2222" H 9240 4805 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-18-3" H 9250 4950 50  0001 C CNN
F 3 "~" H 9050 4850 50  0001 C CNN
	1    9050 4850
	-1   0    0    -1  
$EndComp
$Comp
L power:-12V #PWR014
U 1 1 605CEEC1
P 10000 5800
F 0 "#PWR014" H 10000 5900 50  0001 C CNN
F 1 "-12V" H 10015 5973 50  0000 C CNN
F 2 "" H 10000 5800 50  0001 C CNN
F 3 "" H 10000 5800 50  0001 C CNN
	1    10000 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C3
U 1 1 605C925B
P 10000 5300
F 0 "C3" H 10150 5400 50  0000 C CNN
F 1 "47u" H 10150 5300 50  0000 C CNN
F 2 "CmpAmpliAudio:CP_Radial_D8.0mm_P5.00mm" H 10038 5150 50  0001 C CNN
F 3 "~" H 10000 5300 50  0001 C CNN
	1    10000 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 605CF30C
P 1000 6600
F 0 "J1" H 1050 6950 50  0000 C CNN
F 1 "Conn_01x03" H 1050 6850 50  0000 C CNN
F 2 "CmpAmpliAudio:PhoenixContact_MSTBVA_2,5_3-G-5,08_1x03_P5.08mm_Vertical" H 1000 6600 50  0001 C CNN
F 3 "~" H 1000 6600 50  0001 C CNN
	1    1000 6600
	-1   0    0    -1  
$EndComp
$Comp
L power:-12V #PWR018
U 1 1 605D1916
P 1450 7250
F 0 "#PWR018" H 1450 7350 50  0001 C CNN
F 1 "-12V" H 1465 7423 50  0000 C CNN
F 2 "" H 1450 7250 50  0001 C CNN
F 3 "" H 1450 7250 50  0001 C CNN
	1    1450 7250
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C6
U 1 1 605D26B7
P 2350 6850
F 0 "C6" H 2550 6900 50  0000 C CNN
F 1 "10u" H 2550 6800 50  0000 C CNN
F 2 "CmpAmpliAudio:CP_Radial_D8.0mm_P5.00mm" H 2388 6700 50  0001 C CNN
F 3 "~" H 2350 6850 50  0001 C CNN
	1    2350 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 605D2DB6
P 2350 6250
F 0 "C4" H 2550 6300 50  0000 C CNN
F 1 "10u" H 2550 6200 50  0000 C CNN
F 2 "CmpAmpliAudio:CP_Radial_D8.0mm_P5.00mm" H 2388 6100 50  0001 C CNN
F 3 "~" H 2350 6250 50  0001 C CNN
	1    2350 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 605E71E7
P 7600 4400
F 0 "C11" H 7800 4450 50  0000 C CNN
F 1 "100n" H 7800 4350 50  0000 C CNN
F 2 "CmpAmpliAudio:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7638 4250 50  0001 C CNN
F 3 "~" H 7600 4400 50  0001 C CNN
	1    7600 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 605D3B0E
P 1850 6250
F 0 "C5" H 2050 6300 50  0000 C CNN
F 1 "100n" H 2000 6150 50  0000 C CNN
F 2 "CmpAmpliAudio:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1888 6100 50  0001 C CNN
F 3 "~" H 1850 6250 50  0001 C CNN
	1    1850 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 605D42CD
P 1850 6850
F 0 "C7" H 2050 6900 50  0000 C CNN
F 1 "100n" H 2000 6750 50  0000 C CNN
F 2 "CmpAmpliAudio:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1888 6700 50  0001 C CNN
F 3 "~" H 1850 6850 50  0001 C CNN
	1    1850 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 605D602F
P 2850 6700
F 0 "#PWR017" H 2850 6450 50  0001 C CNN
F 1 "GND" H 2855 6527 50  0000 C CNN
F 2 "" H 2850 6700 50  0001 C CNN
F 3 "" H 2850 6700 50  0001 C CNN
	1    2850 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 605BACF8
P 3900 1000
F 0 "#PWR01" H 3900 850 50  0001 C CNN
F 1 "+12V" H 3915 1173 50  0000 C CNN
F 2 "" H 3900 1000 50  0001 C CNN
F 3 "" H 3900 1000 50  0001 C CNN
	1    3900 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR015
U 1 1 605D7386
P 1450 5900
F 0 "#PWR015" H 1450 5750 50  0001 C CNN
F 1 "+12V" H 1465 6073 50  0000 C CNN
F 2 "" H 1450 5900 50  0001 C CNN
F 3 "" H 1450 5900 50  0001 C CNN
	1    1450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1000 3900 1150
Wire Wire Line
	3900 1150 3050 1150
Wire Wire Line
	3050 1150 3050 1350
Wire Wire Line
	3050 1150 2400 1150
Wire Wire Line
	2400 1150 2400 1400
Connection ~ 3050 1150
Wire Wire Line
	2400 1700 2400 2150
Wire Wire Line
	2400 2650 2400 2800
Wire Wire Line
	2750 2150 2400 2150
Connection ~ 2400 2150
Wire Wire Line
	2400 2150 2400 2350
Wire Wire Line
	3050 1650 3050 1950
Connection ~ 3900 1150
Wire Wire Line
	3900 1150 4250 1150
Wire Wire Line
	5250 1150 5250 1250
Wire Wire Line
	4250 1550 4250 1700
Wire Wire Line
	5250 1550 5250 1700
Wire Wire Line
	4950 1900 4700 1900
Wire Wire Line
	4250 2100 4250 2150
Wire Wire Line
	4700 2150 4700 1900
Connection ~ 4700 1900
Wire Wire Line
	5950 2300 5250 2300
Wire Wire Line
	5250 2300 5250 2100
Wire Wire Line
	5250 2600 5250 2550
Connection ~ 5250 2300
Wire Wire Line
	4950 2800 4850 2800
Wire Wire Line
	4700 2650 4700 2550
Wire Wire Line
	4700 2550 5250 2550
Connection ~ 5250 2550
Wire Wire Line
	5250 2550 5250 2300
Wire Wire Line
	4700 2950 4700 3150
Wire Wire Line
	4700 3150 4800 3150
Wire Wire Line
	5250 3000 5250 3150
Wire Wire Line
	5100 3150 5250 3150
Connection ~ 5250 3150
Wire Wire Line
	5250 3150 5250 3700
Wire Wire Line
	4700 4200 4700 4400
Wire Wire Line
	4700 4400 4950 4400
Wire Wire Line
	4450 3700 4700 3700
Connection ~ 5250 3700
Wire Wire Line
	5250 3700 5250 3800
Wire Wire Line
	4700 3700 4700 3800
Connection ~ 4700 3700
Wire Wire Line
	4700 3700 5250 3700
Wire Wire Line
	4150 3700 4050 3700
Wire Wire Line
	4050 3700 4050 4000
Wire Wire Line
	4050 4000 4400 4000
Wire Wire Line
	3050 2350 3050 3050
Wire Wire Line
	3050 3050 2700 3050
Wire Wire Line
	2700 3050 2700 3200
Wire Wire Line
	3050 3050 3600 3050
Wire Wire Line
	3600 3050 3600 3200
Connection ~ 3050 3050
Wire Wire Line
	4050 4000 2700 4000
Connection ~ 4050 4000
Wire Wire Line
	2700 4000 2700 4350
Wire Wire Line
	1250 3400 1500 3400
Wire Wire Line
	950  3550 950  3700
Wire Wire Line
	4700 5250 4700 5150
Wire Wire Line
	4700 5150 5250 5150
Wire Wire Line
	5250 5150 5250 5050
Wire Wire Line
	4700 5150 3600 5150
Wire Wire Line
	2700 5150 2700 4650
Connection ~ 4700 5150
Wire Wire Line
	3600 4650 3600 5150
Connection ~ 3600 5150
Wire Wire Line
	3600 5150 2700 5150
Wire Wire Line
	3950 6250 3950 6400
Wire Wire Line
	3950 5800 3950 5950
Wire Wire Line
	1450 5900 1450 6000
Wire Wire Line
	1450 6000 1850 6000
Wire Wire Line
	2350 6000 2350 6100
Wire Wire Line
	1850 6000 1850 6100
Connection ~ 1850 6000
Wire Wire Line
	1850 6000 2350 6000
Wire Wire Line
	1200 6700 1450 6700
Wire Wire Line
	1450 6700 1450 7100
Wire Wire Line
	1450 7100 1850 7100
Wire Wire Line
	2350 7100 2350 7000
Connection ~ 1450 7100
Wire Wire Line
	1450 7100 1450 7250
Wire Wire Line
	1850 7000 1850 7100
Connection ~ 1850 7100
Wire Wire Line
	1850 7100 2350 7100
Wire Wire Line
	1200 6500 1450 6500
Wire Wire Line
	1450 6500 1450 6000
Connection ~ 1450 6000
Wire Wire Line
	1200 6600 1850 6600
Wire Wire Line
	2850 6600 2850 6700
Wire Wire Line
	4500 5800 3950 5800
Wire Wire Line
	3900 3400 3950 3400
Wire Wire Line
	3950 3400 3950 5800
Connection ~ 3950 5800
Wire Wire Line
	5250 4600 5250 4750
Wire Wire Line
	5250 5150 6700 5150
Wire Wire Line
	6700 5150 6700 4750
Connection ~ 5250 5150
Wire Wire Line
	6000 3800 5250 3800
Connection ~ 5250 3800
Wire Wire Line
	5250 3800 5250 4200
Wire Wire Line
	6300 4000 6300 4400
Wire Wire Line
	6300 4400 6400 4400
Wire Wire Line
	6700 3400 6700 3500
Wire Wire Line
	6300 3600 6300 3500
Wire Wire Line
	6300 3500 6700 3500
Connection ~ 6700 3500
Wire Wire Line
	6700 3500 6700 4200
Wire Wire Line
	6700 2950 6700 3050
Wire Wire Line
	6250 2500 6250 2550
Wire Wire Line
	6250 2550 6700 2550
Wire Wire Line
	6700 2550 6700 2650
Wire Wire Line
	6250 2100 6250 1600
Wire Wire Line
	6250 1600 6400 1600
Wire Wire Line
	6700 1400 6700 1300
Wire Wire Line
	6700 1300 7600 1300
Wire Wire Line
	8000 1300 8000 1400
Wire Wire Line
	7600 1400 7600 1300
Connection ~ 7600 1300
Wire Wire Line
	7600 1300 8000 1300
Wire Wire Line
	7600 1700 7600 1850
Wire Wire Line
	8000 1700 8000 1850
Wire Wire Line
	8000 1850 7600 1850
Connection ~ 7600 1850
Wire Wire Line
	7600 1850 7600 2000
Wire Wire Line
	6700 1800 6700 2550
Connection ~ 6700 2550
Wire Wire Line
	5250 1150 6700 1150
Wire Wire Line
	6700 1150 6700 1300
Connection ~ 5250 1150
Connection ~ 6700 1300
Wire Wire Line
	6700 3050 7850 3050
Wire Wire Line
	7850 3050 7850 3200
Connection ~ 6700 3050
Wire Wire Line
	6700 3050 6700 3100
Wire Wire Line
	7850 3650 7850 3500
Wire Wire Line
	7400 4050 7400 4000
Wire Wire Line
	7400 4000 7600 4000
Wire Wire Line
	8050 4000 8050 4250
Wire Wire Line
	7600 4250 7600 4000
Connection ~ 7600 4000
Wire Wire Line
	7600 4000 8050 4000
Wire Wire Line
	6700 4750 7600 4750
Wire Wire Line
	8050 4750 8050 4550
Connection ~ 6700 4750
Wire Wire Line
	6700 4750 6700 4600
Wire Wire Line
	7600 4550 7600 4750
Connection ~ 7600 4750
Wire Wire Line
	7600 4750 8050 4750
Wire Wire Line
	9300 3050 8350 3050
Connection ~ 7850 3050
Wire Wire Line
	9900 3050 10400 3050
Wire Wire Line
	10300 3350 10300 3150
Wire Wire Line
	10300 3150 10400 3150
Wire Wire Line
	9850 4850 10000 4850
Wire Wire Line
	10000 4850 10000 4550
Wire Wire Line
	10000 4850 10000 5150
Connection ~ 10000 4850
Wire Wire Line
	9250 4850 9400 4850
Wire Wire Line
	9400 5150 9400 4850
Connection ~ 9400 4850
Wire Wire Line
	9400 4850 9550 4850
Wire Wire Line
	9300 3450 8950 3450
Wire Wire Line
	8950 3450 8950 4250
Wire Wire Line
	8600 3350 8600 3650
Wire Wire Line
	8600 3950 8600 4250
Connection ~ 8950 4250
Wire Wire Line
	8950 4250 8950 4650
Wire Wire Line
	8600 4250 8950 4250
$Comp
L power:+12V #PWR06
U 1 1 605C5A88
P 10000 3350
F 0 "#PWR06" H 10000 3200 50  0001 C CNN
F 1 "+12V" H 10015 3523 50  0000 C CNN
F 2 "" H 10000 3350 50  0001 C CNN
F 3 "" H 10000 3350 50  0001 C CNN
	1    10000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5050 8950 5800
Wire Wire Line
	9400 5450 9400 5800
Wire Wire Line
	10000 5450 10000 5800
Wire Wire Line
	8350 3050 8350 5800
Wire Wire Line
	8350 5800 4800 5800
Connection ~ 8350 3050
Wire Wire Line
	8350 3050 7850 3050
Wire Wire Line
	3600 3600 3600 4350
Wire Wire Line
	4250 3000 4250 3050
Wire Wire Line
	4250 2650 4250 2700
Connection ~ 4250 2650
Wire Wire Line
	4000 2850 4000 2650
Wire Wire Line
	4100 2850 4000 2850
$Comp
L power:GND #PWR04
U 1 1 605C0645
P 4250 3050
F 0 "#PWR04" H 4250 2800 50  0001 C CNN
F 1 "GND" H 4255 2877 50  0000 C CNN
F 2 "" H 4250 3050 50  0001 C CNN
F 3 "" H 4250 3050 50  0001 C CNN
	1    4250 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_EBC Q2
U 1 1 605B3989
P 3700 3400
F 0 "Q2" H 3890 3354 50  0000 L CNN
F 1 "2N2907" H 3890 3445 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-18-3" H 3900 3500 50  0001 C CNN
F 3 "~" H 3700 3400 50  0001 C CNN
	1    3700 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 605BFE9D
P 4250 2400
F 0 "R10" H 4320 2446 50  0000 L CNN
F 1 "R" H 4320 2355 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 2400 50  0001 C CNN
F 3 "~" H 4250 2400 50  0001 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 605C0B41
P 4250 2850
F 0 "RV2" H 4650 3000 50  0000 R CNN
F 1 "R_POT" H 4750 2900 50  0000 R CNN
F 2 "CmpAmpliAudio:Potentiometer_Bourns_3296W_Vertical" H 4250 2850 50  0001 C CNN
F 3 "~" H 4250 2850 50  0001 C CNN
	1    4250 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 2650 4250 2650
Wire Wire Line
	4250 2150 4700 2150
Wire Wire Line
	4550 1900 4700 1900
Wire Wire Line
	4250 1250 4250 1150
Connection ~ 4250 1150
Wire Wire Line
	4250 1150 5250 1150
Wire Wire Line
	4250 2550 4250 2650
Wire Wire Line
	4250 2150 4250 2250
Connection ~ 4250 2150
Wire Wire Line
	1850 6700 1850 6600
Connection ~ 1850 6600
Wire Wire Line
	1850 6600 2350 6600
Wire Wire Line
	1850 6400 1850 6600
Wire Wire Line
	2350 6400 2350 6600
Connection ~ 2350 6600
Wire Wire Line
	2350 6600 2850 6600
Wire Wire Line
	2350 6600 2350 6700
$Comp
L CMP_Relai:Relai U11
U 1 1 6061B877
P 9650 3150
F 0 "U11" H 9600 3517 50  0000 C CNN
F 1 "Relai" H 9600 3426 50  0000 C CNN
F 2 "CmpRelai:Relai" V 9250 3000 50  0001 C CNN
F 3 "" V 9250 3000 50  0001 C CNN
	1    9650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3450 10000 3450
Wire Wire Line
	10000 3350 10000 3450
Connection ~ 10000 3450
Wire Wire Line
	10000 3450 10000 4250
$Comp
L power:GND #PWR0101
U 1 1 6061B973
P 2000 3900
F 0 "#PWR0101" H 2000 3650 50  0001 C CNN
F 1 "GND" H 2005 3727 50  0000 C CNN
F 2 "" H 2000 3900 50  0001 C CNN
F 3 "" H 2000 3900 50  0001 C CNN
	1    2000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 606F65FC
P 8000 1550
F 0 "C8" H 8150 1650 50  0000 C CNN
F 1 "470u" H 8200 1550 50  0000 C CNN
F 2 "CmpAmpliAudio:CP_Radial_D12.5mm_P5.00mm" H 8038 1400 50  0001 C CNN
F 3 "~" H 8000 1550 50  0001 C CNN
	1    8000 1550
	1    0    0    -1  
$EndComp
Connection ~ 2700 4000
Wire Wire Line
	2000 3400 2400 3400
Connection ~ 2000 3400
Wire Wire Line
	2000 3600 2000 3400
Wire Wire Line
	1800 3400 2000 3400
Wire Wire Line
	2700 3600 2700 4000
$Comp
L Device:CP C1
U 1 1 605B3EE3
P 1650 3400
F 0 "C1" V 1395 3400 50  0000 C CNN
F 1 "47u" V 1486 3400 50  0000 C CNN
F 2 "CmpAmpliAudio:CP_Radial_D8.0mm_P5.00mm" H 1688 3250 50  0001 C CNN
F 3 "~" H 1650 3400 50  0001 C CNN
	1    1650 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 605B3DE4
P 2000 3750
F 0 "R1" H 2070 3796 50  0000 L CNN
F 1 "R" H 2070 3705 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 3750 50  0001 C CNN
F 3 "~" H 2000 3750 50  0001 C CNN
	1    2000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_EBC Q1
U 1 1 605ADF75
P 2600 3400
F 0 "Q1" H 2790 3354 50  0000 L CNN
F 1 "2N2907" H 2790 3445 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-18-3" H 2800 3500 50  0001 C CNN
F 3 "~" H 2600 3400 50  0001 C CNN
	1    2600 3400
	1    0    0    1   
$EndComp
$Comp
L Device:CP C10
U 1 1 605E807A
P 8050 4400
F 0 "C10" H 8200 4500 50  0000 C CNN
F 1 "470u" H 8250 4400 50  0000 C CNN
F 2 "CmpAmpliAudio:CP_Radial_D12.5mm_P5.00mm" H 8088 4250 50  0001 C CNN
F 3 "~" H 8050 4400 50  0001 C CNN
	1    8050 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
