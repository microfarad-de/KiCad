EESchema Schematic File Version 4
LIBS:brush-timer-cache
EELAYER 26 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 1 1
Title "Arduino Toothbrush Timer"
Date "2019-02-16"
Rev ""
Comp "microfarad.de"
Comment1 "www.github.com/microfarad-de"
Comment2 "www.microfarad.de"
Comment3 "Please visit:"
Comment4 "Copyright (C) 2019, Karim Hraibi"
$EndDescr
$Comp
L microfarad-de:Arduino_Pro_Mini U1
U 1 1 5C6AF93D
P 4700 1900
F 0 "U1" H 4700 2865 50  0000 C CNN
F 1 "Arduino_Pro_Mini" H 4700 2774 50  0000 C CNN
F 2 "" H 4800 2300 50  0001 C CNN
F 3 "" H 4800 2300 50  0001 C CNN
	1    4700 1900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C6AF9D1
P 1350 2150
F 0 "R1" H 1420 2196 50  0000 L CNN
F 1 "1M" H 1420 2105 50  0000 L CNN
F 2 "" V 1280 2150 50  0001 C CNN
F 3 "~" H 1350 2150 50  0001 C CNN
	1    1350 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5C6AFA32
P 2450 1300
F 0 "D1" H 2450 1084 50  0000 C CNN
F 1 "1N4151" H 2450 1175 50  0000 C CNN
F 2 "" H 2450 1300 50  0001 C CNN
F 3 "~" H 2450 1300 50  0001 C CNN
	1    2450 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5C6AFAED
P 1050 2700
F 0 "BT1" H 1168 2796 50  0000 L CNN
F 1 "CR2025" H 1168 2705 50  0000 L CNN
F 2 "" V 1050 2760 50  0001 C CNN
F 3 "~" V 1050 2760 50  0001 C CNN
	1    1050 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C6AFC47
P 1050 3050
F 0 "#PWR02" H 1050 2800 50  0001 C CNN
F 1 "GND" H 1055 2877 50  0000 C CNN
F 2 "" H 1050 3050 50  0001 C CNN
F 3 "" H 1050 3050 50  0001 C CNN
	1    1050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3050 1050 2800
Wire Wire Line
	2000 1900 2000 2000
Wire Wire Line
	1350 2000 1350 1900
Wire Wire Line
	1050 2100 1050 2350
Wire Wire Line
	1050 2350 1350 2350
Wire Wire Line
	1350 2350 1350 2300
Wire Wire Line
	1050 2500 1050 2350
Connection ~ 1050 2350
Wire Wire Line
	1050 1100 1050 1700
$Comp
L power:GND #PWR03
U 1 1 5C6B07C9
P 2000 3050
F 0 "#PWR03" H 2000 2800 50  0001 C CNN
F 1 "GND" H 2005 2877 50  0000 C CNN
F 2 "" H 2000 3050 50  0001 C CNN
F 3 "" H 2000 3050 50  0001 C CNN
	1    2000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3050 2000 2650
$Comp
L Switch:SW_Push SW1
U 1 1 5C6B0AD2
P 3000 1300
F 0 "SW1" H 3000 1585 50  0000 C CNN
F 1 "Power" H 3000 1494 50  0000 C CNN
F 2 "" H 3000 1500 50  0001 C CNN
F 3 "" H 3000 1500 50  0001 C CNN
	1    3000 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5C6B1267
P 2700 1550
F 0 "D2" V 2654 1629 50  0000 L CNN
F 1 "1N4151" V 2745 1629 50  0000 L CNN
F 2 "" H 2700 1550 50  0001 C CNN
F 3 "~" H 2700 1550 50  0001 C CNN
	1    2700 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1300 2700 1300
Wire Wire Line
	2700 1400 2700 1300
Connection ~ 2700 1300
Wire Wire Line
	2700 1300 2800 1300
$Comp
L power:GND #PWR04
U 1 1 5C6B21CE
P 3300 1400
F 0 "#PWR04" H 3300 1150 50  0001 C CNN
F 1 "GND" H 3305 1227 50  0000 C CNN
F 2 "" H 3300 1400 50  0001 C CNN
F 3 "" H 3300 1400 50  0001 C CNN
	1    3300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1300 3300 1300
Wire Wire Line
	3300 1300 3300 1400
$Comp
L power:VCC #PWR01
U 1 1 5C6B2F77
P 1050 1100
F 0 "#PWR01" H 1050 950 50  0001 C CNN
F 1 "VCC" H 1067 1273 50  0000 C CNN
F 2 "" H 1050 1100 50  0001 C CNN
F 3 "" H 1050 1100 50  0001 C CNN
	1    1050 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5C6B316B
P 3750 1100
F 0 "#PWR06" H 3750 950 50  0001 C CNN
F 1 "VCC" H 3767 1273 50  0000 C CNN
F 2 "" H 3750 1100 50  0001 C CNN
F 3 "" H 3750 1100 50  0001 C CNN
	1    3750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1100 3750 1500
Wire Wire Line
	3750 1500 4200 1500
$Comp
L power:GND #PWR07
U 1 1 5C6B344C
P 3950 1200
F 0 "#PWR07" H 3950 950 50  0001 C CNN
F 1 "GND" H 3955 1027 50  0000 C CNN
F 2 "" H 3950 1200 50  0001 C CNN
F 3 "" H 3950 1200 50  0001 C CNN
	1    3950 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5C6B370C
P 5550 3100
F 0 "D3" H 5500 3150 50  0000 R CNN
F 1 "LED" H 5750 3150 50  0000 R CNN
F 2 "" H 5550 3100 50  0001 C CNN
F 3 "~" H 5550 3100 50  0001 C CNN
	1    5550 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C6B37B0
P 6350 3600
F 0 "R5" H 6420 3646 50  0000 L CNN
F 1 "820R" H 6420 3555 50  0000 L CNN
F 2 "" V 6280 3600 50  0001 C CNN
F 3 "~" H 6350 3600 50  0001 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C6B44BA
P 6350 3800
F 0 "#PWR05" H 6350 3550 50  0001 C CNN
F 1 "GND" H 6355 3627 50  0000 C CNN
F 2 "" H 6350 3800 50  0001 C CNN
F 3 "" H 6350 3800 50  0001 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C6B7A97
P 2300 2450
F 0 "R3" H 2370 2496 50  0000 L CNN
F 1 "1M" H 2370 2405 50  0000 L CNN
F 2 "" V 2230 2450 50  0001 C CNN
F 3 "~" H 2300 2450 50  0001 C CNN
	1    2300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2300 2300 2200
Wire Wire Line
	2300 2600 2300 2650
Wire Wire Line
	2300 2650 2000 2650
Connection ~ 2000 2650
Wire Wire Line
	2000 2650 2000 2400
Wire Wire Line
	2000 1900 2000 1300
Wire Wire Line
	2000 1300 2300 1300
Connection ~ 2000 1900
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5C6BA13E
P 2100 2200
F 0 "Q2" H 2306 2246 50  0000 L CNN
F 1 "IRL6244" H 2306 2155 50  0000 L CNN
F 2 "" H 2300 2300 50  0001 C CNN
F 3 "~" H 2100 2200 50  0001 C CNN
	1    2100 2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GDS Q1
U 1 1 5C6BA1E7
P 1150 1900
F 0 "Q1" H 1356 1946 50  0000 L CNN
F 1 "IRL2244" H 1356 1855 50  0000 L CNN
F 2 "" H 1350 2000 50  0001 C CNN
F 3 "~" H 1150 1900 50  0001 C CNN
	1    1150 1900
	-1   0    0    -1  
$EndComp
Connection ~ 1350 1900
Wire Wire Line
	1350 1900 1550 1900
Wire Wire Line
	2700 1700 2700 1800
Wire Wire Line
	2700 1800 3850 1800
Wire Wire Line
	3850 1800 3850 1600
Wire Wire Line
	3850 1600 4200 1600
Wire Wire Line
	2300 2200 2300 1900
Wire Wire Line
	2300 1900 3950 1900
Wire Wire Line
	3950 1900 3950 1700
Wire Wire Line
	3950 1700 4200 1700
Connection ~ 2300 2200
Wire Wire Line
	6350 3800 6350 3750
$Comp
L Device:LED D4
U 1 1 5C6C26BA
P 5750 3100
F 0 "D4" H 5700 3150 50  0000 R CNN
F 1 "LED" H 5950 3150 50  0000 R CNN
F 2 "" H 5750 3100 50  0001 C CNN
F 3 "~" H 5750 3100 50  0001 C CNN
	1    5750 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5C6C26EC
P 5950 3100
F 0 "D5" H 5900 3150 50  0000 R CNN
F 1 "LED" H 6150 3150 50  0000 R CNN
F 2 "" H 5950 3100 50  0001 C CNN
F 3 "~" H 5950 3100 50  0001 C CNN
	1    5950 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5C6C271A
P 6150 3100
F 0 "D6" H 6100 3150 50  0000 R CNN
F 1 "LED" H 6350 3150 50  0000 R CNN
F 2 "" H 6150 3100 50  0001 C CNN
F 3 "~" H 6150 3100 50  0001 C CNN
	1    6150 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5C6C274A
P 6350 3100
F 0 "D7" H 6300 3150 50  0000 R CNN
F 1 "LED" H 6550 3150 50  0000 R CNN
F 2 "" H 6350 3100 50  0001 C CNN
F 3 "~" H 6350 3100 50  0001 C CNN
	1    6350 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5C6C277C
P 6550 3100
F 0 "D8" H 6500 3150 50  0000 R CNN
F 1 "LED" H 6750 3150 50  0000 R CNN
F 2 "" H 6550 3100 50  0001 C CNN
F 3 "~" H 6550 3100 50  0001 C CNN
	1    6550 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D9
U 1 1 5C6C27B4
P 6750 3100
F 0 "D9" H 6700 3150 50  0000 R CNN
F 1 "LED" H 6950 3150 50  0000 R CNN
F 2 "" H 6750 3100 50  0001 C CNN
F 3 "~" H 6750 3100 50  0001 C CNN
	1    6750 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D10
U 1 1 5C6C27EC
P 6950 3100
F 0 "D10" H 6900 3150 50  0000 R CNN
F 1 "LED" H 7150 3150 50  0000 R CNN
F 2 "" H 6950 3100 50  0001 C CNN
F 3 "~" H 6950 3100 50  0001 C CNN
	1    6950 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D11
U 1 1 5C6C2828
P 7150 3100
F 0 "D11" H 7100 3150 50  0000 R CNN
F 1 "LED" H 7350 3150 50  0000 R CNN
F 2 "" H 7150 3100 50  0001 C CNN
F 3 "~" H 7150 3100 50  0001 C CNN
	1    7150 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 3250 5550 3350
Wire Wire Line
	5550 3350 5750 3350
Wire Wire Line
	7150 3350 7150 3250
Wire Wire Line
	5750 3250 5750 3350
Connection ~ 5750 3350
Wire Wire Line
	5750 3350 5950 3350
Wire Wire Line
	5950 3250 5950 3350
Connection ~ 5950 3350
Wire Wire Line
	5950 3350 6150 3350
Wire Wire Line
	6150 3250 6150 3350
Connection ~ 6150 3350
Wire Wire Line
	6150 3350 6350 3350
Wire Wire Line
	6350 3250 6350 3350
Connection ~ 6350 3350
Wire Wire Line
	6350 3350 6550 3350
Wire Wire Line
	6550 3250 6550 3350
Connection ~ 6550 3350
Wire Wire Line
	6550 3350 6750 3350
Wire Wire Line
	6750 3250 6750 3350
Connection ~ 6750 3350
Wire Wire Line
	6750 3350 6950 3350
Wire Wire Line
	6950 3250 6950 3350
Connection ~ 6950 3350
Wire Wire Line
	6950 3350 7150 3350
Wire Wire Line
	6350 3450 6350 3350
Wire Wire Line
	5550 2950 5550 2850
Wire Wire Line
	5550 2850 4050 2850
Wire Wire Line
	4050 2850 4050 2100
Wire Wire Line
	4050 2100 4200 2100
Wire Wire Line
	5200 2300 5750 2300
Wire Wire Line
	5750 2300 5750 2950
Wire Wire Line
	5200 2200 5950 2200
Wire Wire Line
	5950 2200 5950 2950
Wire Wire Line
	5200 2100 6150 2100
Wire Wire Line
	6150 2100 6150 2950
Wire Wire Line
	5200 2000 6350 2000
Wire Wire Line
	6350 2000 6350 2950
Wire Wire Line
	5200 1900 6550 1900
Wire Wire Line
	6550 1900 6550 2950
Wire Wire Line
	5200 1800 6750 1800
Wire Wire Line
	6750 1800 6750 2950
Wire Wire Line
	6950 1700 6950 2950
Wire Wire Line
	5200 1700 6950 1700
Wire Wire Line
	5200 1600 7150 1600
Wire Wire Line
	7150 1600 7150 2950
$Comp
L Device:Jumper JP1
U 1 1 5C6D3EE3
P 1550 2650
F 0 "JP1" V 1504 2776 50  0000 L CNN
F 1 "Program" V 1595 2776 50  0000 L CNN
F 2 "" H 1550 2650 50  0001 C CNN
F 3 "~" H 1550 2650 50  0001 C CNN
	1    1550 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 2350 1550 1900
Connection ~ 1550 1900
Wire Wire Line
	1550 1900 2000 1900
$Comp
L power:GND #PWR08
U 1 1 5C6D7A03
P 1550 3050
F 0 "#PWR08" H 1550 2800 50  0001 C CNN
F 1 "GND" H 1555 2877 50  0000 C CNN
F 2 "" H 1550 3050 50  0001 C CNN
F 3 "" H 1550 3050 50  0001 C CNN
	1    1550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3050 1550 2950
Wire Wire Line
	4200 1300 4100 1300
Wire Wire Line
	4100 1300 4100 1100
Wire Wire Line
	4100 1100 3950 1100
Wire Wire Line
	3950 1100 3950 1200
$EndSCHEMATC
