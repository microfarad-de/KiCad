EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 1 1
Title "Water Level Sensor"
Date "2022-03-12"
Rev ""
Comp "µF"
Comment1 "www.github.com/microfarad-de/water-sensor"
Comment2 "www.microfarad.de"
Comment3 "Please visit:"
Comment4 "Copyright (C) 2022, Karim Hraibi"
$EndDescr
$Comp
L microfarad-de:Arduino_Pro_Mini U1
U 1 1 622CFC99
P 4775 2200
F 0 "U1" H 4775 3165 50  0000 C CNN
F 1 "Arduino_Pro_Mini" H 4775 3074 50  0000 C CNN
F 2 "" H 4875 2600 50  0001 C CNN
F 3 "" H 4875 2600 50  0001 C CNN
	1    4775 2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 622D69E6
P 5950 2800
F 0 "R2" H 6020 2846 50  0000 L CNN
F 1 "22K" H 6020 2755 50  0000 L CNN
F 2 "" V 5880 2800 50  0001 C CNN
F 3 "~" H 5950 2800 50  0001 C CNN
	1    5950 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 622D71BA
P 3900 2200
F 0 "R1" H 3970 2246 50  0000 L CNN
F 1 "1K" H 3970 2155 50  0000 L CNN
F 2 "" V 3830 2200 50  0001 C CNN
F 3 "~" H 3900 2200 50  0001 C CNN
	1    3900 2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 622D7895
P 5950 3200
F 0 "R3" H 6020 3246 50  0000 L CNN
F 1 "22K" H 6020 3155 50  0000 L CNN
F 2 "" V 5880 3200 50  0001 C CNN
F 3 "~" H 5950 3200 50  0001 C CNN
	1    5950 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 622D7FCA
P 5600 3200
F 0 "C1" H 5715 3246 50  0000 L CNN
F 1 "470nF" H 5715 3155 50  0000 L CNN
F 2 "" H 5638 3050 50  0001 C CNN
F 3 "~" H 5600 3200 50  0001 C CNN
	1    5600 3200
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 622D8910
P 3575 2200
F 0 "D1" V 3621 2120 50  0000 R CNN
F 1 "1N4148" V 3530 2120 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3575 2025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3575 2200 50  0001 C CNN
	1    3575 2200
	0    1    -1   0   
$EndComp
Wire Wire Line
	3575 2500 3575 2350
Wire Wire Line
	4275 2500 3900 2500
Wire Wire Line
	3900 2350 3900 2500
Connection ~ 3900 2500
Wire Wire Line
	3900 2500 3575 2500
Wire Wire Line
	3900 2050 3900 1900
Wire Wire Line
	3900 1900 4275 1900
Wire Wire Line
	3900 1900 3575 1900
Wire Wire Line
	3575 1900 3575 2050
Connection ~ 3900 1900
Wire Wire Line
	5275 2600 5950 2600
Wire Wire Line
	5950 2600 5950 2650
Wire Wire Line
	5950 3050 5950 3000
Wire Wire Line
	5600 3050 5600 3000
Wire Wire Line
	5600 3000 5950 3000
Connection ~ 5950 3000
Wire Wire Line
	5950 3000 5950 2950
Wire Wire Line
	5950 3400 5600 3400
Wire Wire Line
	5600 3400 5600 3350
$Comp
L power:+5V #PWR04
U 1 1 622E2EEF
P 3750 1500
F 0 "#PWR04" H 3750 1350 50  0001 C CNN
F 1 "+5V" H 3765 1673 50  0000 C CNN
F 2 "" H 3750 1500 50  0001 C CNN
F 3 "" H 3750 1500 50  0001 C CNN
	1    3750 1500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 622E5B1C
P 4025 1550
F 0 "#PWR05" H 4025 1300 50  0001 C CNN
F 1 "GND" H 4030 1377 50  0000 C CNN
F 2 "" H 4025 1550 50  0001 C CNN
F 3 "" H 4025 1550 50  0001 C CNN
	1    4025 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4275 1600 4150 1600
Wire Wire Line
	4150 1600 4150 1475
Wire Wire Line
	4150 1475 4025 1475
Wire Wire Line
	4025 1475 4025 1550
Wire Wire Line
	4275 1800 3750 1800
Wire Wire Line
	3750 1800 3750 1500
$Comp
L power:GND #PWR06
U 1 1 622E93AE
P 5950 3450
F 0 "#PWR06" H 5950 3200 50  0001 C CNN
F 1 "GND" H 5955 3277 50  0000 C CNN
F 2 "" H 5950 3450 50  0001 C CNN
F 3 "" H 5950 3450 50  0001 C CNN
	1    5950 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 3350 5950 3400
Connection ~ 5950 3400
Wire Wire Line
	5950 3400 5950 3450
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 622EA49E
P 1850 1900
F 0 "J2" H 2175 1900 50  0000 C CNN
F 1 "Probe" H 2175 1800 50  0000 C CNN
F 2 "" H 1850 1900 50  0001 C CNN
F 3 "~" H 1850 1900 50  0001 C CNN
	1    1850 1900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 622EAF67
P 1850 1300
F 0 "J1" H 2175 1250 50  0000 C CNN
F 1 "Display Panel" H 2200 1350 50  0000 C CNN
F 2 "" H 1850 1300 50  0001 C CNN
F 3 "~" H 1850 1300 50  0001 C CNN
	1    1850 1300
	-1   0    0    1   
$EndComp
Text GLabel 2125 1300 2    50   Input ~ 0
SIGNAL
Text GLabel 2125 1900 2    50   Output ~ 0
PROBE
Text GLabel 6075 3000 2    50   Output ~ 0
SIGNAL
Wire Wire Line
	6075 3000 5950 3000
$Comp
L power:GND #PWR02
U 1 1 62303167
P 2125 1400
F 0 "#PWR02" H 2125 1150 50  0001 C CNN
F 1 "GND" H 2130 1227 50  0000 C CNN
F 2 "" H 2125 1400 50  0001 C CNN
F 3 "" H 2125 1400 50  0001 C CNN
	1    2125 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1400 2125 1400
$Comp
L power:+5V #PWR01
U 1 1 62304F07
P 2125 1200
F 0 "#PWR01" H 2125 1050 50  0001 C CNN
F 1 "+5V" H 2140 1373 50  0000 C CNN
F 2 "" H 2125 1200 50  0001 C CNN
F 3 "" H 2125 1200 50  0001 C CNN
	1    2125 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1200 2125 1200
Wire Wire Line
	2050 1300 2125 1300
Wire Wire Line
	2050 2000 2125 2000
Wire Wire Line
	2050 1900 2125 1900
$Comp
L power:GND #PWR03
U 1 1 6230A022
P 2125 2000
F 0 "#PWR03" H 2125 1750 50  0001 C CNN
F 1 "GND" H 2130 1827 50  0000 C CNN
F 2 "" H 2125 2000 50  0001 C CNN
F 3 "" H 2125 2000 50  0001 C CNN
	1    2125 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 1900 3575 1900
Connection ~ 3575 1900
Text GLabel 3475 1900 0    50   Input ~ 0
PROBE
$EndSCHEMATC
