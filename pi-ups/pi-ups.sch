EESchema Schematic File Version 4
LIBS:pi-ups-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Raspberry Pi UPS"
Date "2019-05-16"
Rev ""
Comp "microfarad.de"
Comment1 "www.github.com/microfarad-de"
Comment2 "Please visit:"
Comment3 "Copyright (C) 2019, Karim Hraibi"
Comment4 ""
$EndDescr
$Comp
L microfarad-de:Arduino_Pro_Mini U5
U 1 1 5CDDCD0E
P 6900 4100
F 0 "U5" H 6900 3135 50  0000 C CNN
F 1 "Arduino_Pro_Mini" H 6900 3226 50  0000 C CNN
F 2 "" H 7000 4500 50  0001 C CNN
F 3 "" H 7000 4500 50  0001 C CNN
	1    6900 4100
	-1   0    0    1   
$EndComp
$Comp
L microfarad-de:FTDI232 U4
U 1 1 5CDDCDF1
P 5900 1650
F 0 "U4" V 5950 1650 50  0000 L CNN
F 1 "FTDI232" V 5850 1550 50  0000 L CNN
F 2 "" H 6000 2050 50  0001 C CNN
F 3 "" H 6000 2050 50  0001 C CNN
	1    5900 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5CDDD224
P 6750 1400
F 0 "#PWR014" H 6750 1150 50  0001 C CNN
F 1 "GND" H 6755 1227 50  0000 C CNN
F 2 "" H 6750 1400 50  0001 C CNN
F 3 "" H 6750 1400 50  0001 C CNN
	1    6750 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CDDD4BF
P 6750 1900
F 0 "C3" V 7000 1950 50  0000 R CNN
F 1 "100n" V 6900 1950 50  0000 R CNN
F 2 "" H 6788 1750 50  0001 C CNN
F 3 "~" H 6750 1900 50  0001 C CNN
	1    6750 1900
	0    -1   1    0   
$EndComp
Text GLabel 7000 1800 2    50   Input ~ 0
RX
Text GLabel 7000 1700 2    50   Input ~ 0
TX
Wire Wire Line
	7000 1800 6500 1800
Wire Wire Line
	7000 1700 6500 1700
Wire Wire Line
	6600 1900 6500 1900
Text GLabel 7000 1900 2    50   Input ~ 0
RST
Wire Wire Line
	7000 1900 6900 1900
Text GLabel 7450 4700 2    50   Input ~ 0
TX
Text GLabel 7450 4800 2    50   Input ~ 0
RX
Wire Wire Line
	7400 4800 7450 4800
Wire Wire Line
	7400 4700 7450 4700
$Comp
L Device:Q_PMOS_GDS Q3
U 1 1 5CDDE456
P 8950 4350
F 0 "Q3" H 9155 4396 50  0000 L CNN
F 1 "IRLML2244" H 9155 4305 50  0000 L CNN
F 2 "" H 9150 4450 50  0001 C CNN
F 3 "~" H 8950 4350 50  0001 C CNN
	1    8950 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GDS Q2
U 1 1 5CDDE8CE
P 8950 3700
F 0 "Q2" H 9155 3746 50  0000 L CNN
F 1 "IRLML2244" H 9155 3655 50  0000 L CNN
F 2 "" H 9150 3800 50  0001 C CNN
F 3 "~" H 8950 3700 50  0001 C CNN
	1    8950 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J1
U 1 1 5CDDEF5B
P 2000 1750
F 0 "J1" H 2050 1350 50  0000 R CNN
F 1 " " V 1875 1362 50  0000 R CNN
F 2 "" H 2000 1750 50  0001 C CNN
F 3 "~" H 2000 1750 50  0001 C CNN
	1    2000 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 1850 2300 1850
Wire Wire Line
	2300 1850 2300 1750
Wire Wire Line
	2300 1750 2200 1750
$Comp
L power:GND #PWR03
U 1 1 5CDDF417
P 2300 2050
F 0 "#PWR03" H 2300 1800 50  0001 C CNN
F 1 "GND" H 2305 1877 50  0000 C CNN
F 2 "" H 2300 2050 50  0001 C CNN
F 3 "" H 2300 2050 50  0001 C CNN
	1    2300 2050
	1    0    0    -1  
$EndComp
Text GLabel 2900 1950 2    50   Input ~ 0
V_IN
Wire Wire Line
	2300 2050 2300 1850
Connection ~ 2300 1850
Wire Wire Line
	2200 1450 2300 1450
Wire Wire Line
	2300 1450 2300 1750
Connection ~ 2300 1750
Text GLabel 2900 1600 2    50   Input ~ 0
V_OUT
Wire Wire Line
	2200 1950 2900 1950
$Comp
L Device:Battery_Cell BT1
U 1 1 5CDE0E1D
P 2450 6050
F 0 "BT1" H 2200 6150 50  0000 L CNN
F 1 "Li-Ion" H 2100 6050 50  0000 L CNN
F 2 "" V 2450 6110 50  0001 C CNN
F 3 "~" V 2450 6110 50  0001 C CNN
	1    2450 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 5CDE0E7D
P 3050 6050
F 0 "BT2" H 2800 6150 50  0000 L CNN
F 1 "Li-Ion" H 2700 6050 50  0000 L CNN
F 2 "" V 3050 6110 50  0001 C CNN
F 3 "~" V 3050 6110 50  0001 C CNN
	1    3050 6050
	1    0    0    -1  
$EndComp
$Comp
L microfarad-de:BMS_1S U1
U 1 1 5CDE1541
P 2300 6450
F 0 "U1" H 2200 6100 50  0000 C CNN
F 1 "BMS_1S" H 2250 6200 50  0000 C CNN
F 2 "" H 2400 6850 50  0001 C CNN
F 3 "" H 2400 6850 50  0001 C CNN
	1    2300 6450
	1    0    0    -1  
$EndComp
$Comp
L microfarad-de:BMS_1S U3
U 1 1 5CDE1AC1
P 2900 6450
F 0 "U3" H 2800 6100 50  0000 C CNN
F 1 "BMS_1S" H 2850 6200 50  0000 C CNN
F 2 "" H 3000 6850 50  0001 C CNN
F 3 "" H 3000 6850 50  0001 C CNN
	1    2900 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6300 2450 6150
Wire Wire Line
	3050 6300 3050 6150
Wire Wire Line
	2450 5850 2450 5800
Wire Wire Line
	2450 5800 2600 5800
Wire Wire Line
	3050 5800 3050 5850
Wire Wire Line
	2600 5800 2600 6450
Wire Wire Line
	2600 6450 2450 6450
Connection ~ 2600 5800
Wire Wire Line
	3050 5800 3200 5800
Wire Wire Line
	3200 5800 3200 6450
Wire Wire Line
	3200 6450 3050 6450
Connection ~ 3050 5800
$Comp
L power:GND #PWR04
U 1 1 5CDE33F8
P 2800 7000
F 0 "#PWR04" H 2800 6750 50  0001 C CNN
F 1 "GND" H 2805 6827 50  0000 C CNN
F 2 "" H 2800 7000 50  0001 C CNN
F 3 "" H 2800 7000 50  0001 C CNN
	1    2800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6900 2800 7000
Connection ~ 2800 6900
Wire Wire Line
	6500 1400 6750 1400
Text GLabel 3200 2950 2    50   Input ~ 0
V_BATT
Wire Wire Line
	2600 5800 3050 5800
Wire Wire Line
	7400 4600 7450 4600
Wire Wire Line
	3100 6600 3100 6900
Wire Wire Line
	2800 6900 3100 6900
Wire Wire Line
	2500 6600 2500 6900
Wire Wire Line
	2500 6900 2800 6900
Wire Wire Line
	3050 6600 3100 6600
Wire Wire Line
	2450 6600 2500 6600
Wire Wire Line
	9050 3900 9600 3900
Wire Wire Line
	9600 4550 9050 4550
$Comp
L Device:Q_PMOS_GDS Q4
U 1 1 5CDF382C
P 8950 5000
F 0 "Q4" H 9155 5046 50  0000 L CNN
F 1 "IRLML2244" H 9155 4955 50  0000 L CNN
F 2 "" H 9150 5100 50  0001 C CNN
F 3 "~" H 8950 5000 50  0001 C CNN
	1    8950 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5CDF6DD4
P 9600 3350
F 0 "#PWR08" H 9600 3200 50  0001 C CNN
F 1 "+5V" H 9615 3523 50  0000 C CNN
F 2 "" H 9600 3350 50  0001 C CNN
F 3 "" H 9600 3350 50  0001 C CNN
	1    9600 3350
	-1   0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5CDF8A9B
P 2650 1600
F 0 "F1" V 2425 1600 50  0000 C CNN
F 1 "3.7A" V 2516 1600 50  0000 C CNN
F 2 "" H 2700 1400 50  0001 L CNN
F 3 "~" H 2650 1600 50  0001 C CNN
	1    2650 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1550 2200 1600
Wire Wire Line
	2200 1600 2500 1600
Connection ~ 2200 1600
Wire Wire Line
	2200 1600 2200 1650
Wire Wire Line
	2800 1600 2900 1600
$Comp
L power:+5V #PWR015
U 1 1 5CE042BB
P 6150 4650
F 0 "#PWR015" H 6150 4500 50  0001 C CNN
F 1 "+5V" H 6165 4823 50  0000 C CNN
F 2 "" H 6150 4650 50  0001 C CNN
F 3 "" H 6150 4650 50  0001 C CNN
	1    6150 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5CE04E5A
P 7800 4600
F 0 "#PWR013" H 7800 4350 50  0001 C CNN
F 1 "GND" H 7800 4450 50  0000 C CNN
F 2 "" H 7800 4600 50  0001 C CNN
F 3 "" H 7800 4600 50  0001 C CNN
	1    7800 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5CE05AE7
P 9350 5650
F 0 "C2" H 9468 5696 50  0000 L CNN
F 1 "1000µF/10V" H 9468 5605 50  0000 L CNN
F 2 "" H 9388 5500 50  0001 C CNN
F 3 "~" H 9350 5650 50  0001 C CNN
	1    9350 5650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CE05C0B
P 9850 5650
F 0 "C1" H 9735 5696 50  0000 R CNN
F 1 "220nF" H 9735 5605 50  0000 R CNN
F 2 "" H 9888 5500 50  0001 C CNN
F 3 "~" H 9850 5650 50  0001 C CNN
	1    9850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5400 9600 5400
Wire Wire Line
	9350 5400 9350 5500
Wire Wire Line
	9850 5900 9600 5900
Wire Wire Line
	9350 5900 9350 5800
Wire Wire Line
	9600 5400 9600 5200
Connection ~ 9600 5400
Wire Wire Line
	9600 5400 9350 5400
Wire Wire Line
	9600 5200 9050 5200
$Comp
L power:GND #PWR09
U 1 1 5CE0B0C6
P 9600 6000
F 0 "#PWR09" H 9600 5750 50  0001 C CNN
F 1 "GND" H 9605 5827 50  0000 C CNN
F 2 "" H 9600 6000 50  0001 C CNN
F 3 "" H 9600 6000 50  0001 C CNN
	1    9600 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9600 6000 9600 5900
Connection ~ 9600 5900
Wire Wire Line
	9600 5900 9350 5900
Wire Wire Line
	9600 3350 9600 3900
Wire Wire Line
	9600 4550 9600 5200
Connection ~ 9600 5200
Connection ~ 9600 4550
Wire Wire Line
	9600 3900 9600 4550
Connection ~ 9600 3900
Wire Wire Line
	8750 4350 8650 4350
Text GLabel 9150 4800 2    50   Input ~ 0
V_BATT
Wire Wire Line
	9150 4800 9050 4800
Text GLabel 9150 4150 2    50   Input ~ 0
V_IN
Wire Wire Line
	9150 4150 9050 4150
Text GLabel 7450 4600 2    50   Input ~ 0
RST
Wire Wire Line
	7800 4500 7400 4500
$Comp
L Device:Jumper JP1
U 1 1 5CE2EFED
P 3050 5500
F 0 "JP1" V 3004 5626 50  0000 L CNN
F 1 "Batt. Cutoff" V 3095 5626 50  0000 L CNN
F 2 "" H 3050 5500 50  0001 C CNN
F 3 "~" H 3050 5500 50  0001 C CNN
	1    3050 5500
	0    1    1    0   
$EndComp
$Comp
L microfarad-de:DC-DC U2
U 1 1 5CE2F444
P 2600 3050
F 0 "U2" H 2600 3050 50  0000 C CNN
F 1 "DC-DC" H 2600 2950 50  0000 C CNN
F 2 "" H 3150 3450 50  0001 C CNN
F 3 "" H 3150 3450 50  0001 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR05
U 1 1 5CE2F6C4
P 3050 5200
F 0 "#PWR05" H 3050 5050 50  0001 C CNN
F 1 "+BATT" H 3065 5373 50  0000 C CNN
F 2 "" H 3050 5200 50  0001 C CNN
F 3 "" H 3050 5200 50  0001 C CNN
	1    3050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2950 3200 2950
$Comp
L power:GND #PWR06
U 1 1 5CE349CD
P 3200 3250
F 0 "#PWR06" H 3200 3000 50  0001 C CNN
F 1 "GND" H 3205 3077 50  0000 C CNN
F 2 "" H 3200 3250 50  0001 C CNN
F 3 "" H 3200 3250 50  0001 C CNN
	1    3200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3150 3200 3150
Wire Wire Line
	3200 3150 3200 3250
$Comp
L power:+BATT #PWR01
U 1 1 5CE436AA
P 2000 2700
F 0 "#PWR01" H 2000 2550 50  0001 C CNN
F 1 "+BATT" H 2015 2873 50  0000 C CNN
F 2 "" H 2000 2700 50  0001 C CNN
F 3 "" H 2000 2700 50  0001 C CNN
	1    2000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CE49B9B
P 2000 3250
F 0 "#PWR02" H 2000 3000 50  0001 C CNN
F 1 "GND" H 2005 3077 50  0000 C CNN
F 2 "" H 2000 3250 50  0001 C CNN
F 3 "" H 2000 3250 50  0001 C CNN
	1    2000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3250 2000 3150
Wire Wire Line
	2000 3150 2100 3150
Wire Wire Line
	2100 2950 2000 2950
Wire Wire Line
	2000 2950 2000 2750
Wire Wire Line
	2000 2750 2450 2750
Text GLabel 9150 3500 2    50   Input ~ 0
V_OUT
Wire Wire Line
	9150 3500 9050 3500
$Comp
L Device:R R3
U 1 1 5CE70A4E
P 8300 4800
F 0 "R3" H 8370 4846 50  0000 L CNN
F 1 "10K" H 8370 4755 50  0000 L CNN
F 2 "" V 8230 4800 50  0001 C CNN
F 3 "~" H 8300 4800 50  0001 C CNN
	1    8300 4800
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5CE7427A
P 8300 4650
F 0 "#PWR010" H 8300 4500 50  0001 C CNN
F 1 "+5V" H 8315 4823 50  0000 C CNN
F 2 "" H 8300 4650 50  0001 C CNN
F 3 "" H 8300 4650 50  0001 C CNN
	1    8300 4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CE743B7
P 8650 4550
F 0 "R4" H 8720 4596 50  0000 L CNN
F 1 "10K" H 8720 4505 50  0000 L CNN
F 2 "" V 8580 4550 50  0001 C CNN
F 3 "~" H 8650 4550 50  0001 C CNN
	1    8650 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5CE74402
P 8650 4700
F 0 "#PWR011" H 8650 4450 50  0001 C CNN
F 1 "GND" H 8650 4550 50  0000 C CNN
F 2 "" H 8650 4700 50  0001 C CNN
F 3 "" H 8650 4700 50  0001 C CNN
	1    8650 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 4400 8650 4350
Connection ~ 8650 4350
Wire Wire Line
	8650 4350 8200 4350
$Comp
L Device:R R5
U 1 1 5CE76087
P 8650 3900
F 0 "R5" H 8720 3946 50  0000 L CNN
F 1 "10K" H 8720 3855 50  0000 L CNN
F 2 "" V 8580 3900 50  0001 C CNN
F 3 "~" H 8650 3900 50  0001 C CNN
	1    8650 3900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5CE760C6
P 8650 4050
F 0 "#PWR012" H 8650 3800 50  0001 C CNN
F 1 "GND" H 8650 3900 50  0000 C CNN
F 2 "" H 8650 4050 50  0001 C CNN
F 3 "" H 8650 4050 50  0001 C CNN
	1    8650 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5CE7C356
P 5700 4700
F 0 "R7" H 5770 4746 50  0000 L CNN
F 1 "10K" H 5770 4655 50  0000 L CNN
F 2 "" V 5630 4700 50  0001 C CNN
F 3 "~" H 5700 4700 50  0001 C CNN
	1    5700 4700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5CE7E21F
P 5300 4700
F 0 "R10" H 5370 4746 50  0000 L CNN
F 1 "10K" H 5370 4655 50  0000 L CNN
F 2 "" V 5230 4700 50  0001 C CNN
F 3 "~" H 5300 4700 50  0001 C CNN
	1    5300 4700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5CE7E25D
P 4900 4700
F 0 "R12" H 4970 4746 50  0000 L CNN
F 1 "10K" H 4970 4655 50  0000 L CNN
F 2 "" V 4830 4700 50  0001 C CNN
F 3 "~" H 4900 4700 50  0001 C CNN
	1    4900 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 4850 5700 4950
Wire Wire Line
	5700 4950 5300 4950
Wire Wire Line
	4900 4950 4900 4850
$Comp
L power:GND #PWR018
U 1 1 5CE8025B
P 5300 5050
F 0 "#PWR018" H 5300 4800 50  0001 C CNN
F 1 "GND" H 5300 4900 50  0000 C CNN
F 2 "" H 5300 5050 50  0001 C CNN
F 3 "" H 5300 5050 50  0001 C CNN
	1    5300 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 5050 5300 4950
Connection ~ 5300 4950
Wire Wire Line
	5300 4950 4900 4950
Wire Wire Line
	5300 4850 5300 4950
$Comp
L Device:R R6
U 1 1 5CE843C8
P 5700 3800
F 0 "R6" H 5770 3846 50  0000 L CNN
F 1 "47K" H 5770 3755 50  0000 L CNN
F 2 "" V 5630 3800 50  0001 C CNN
F 3 "~" H 5700 3800 50  0001 C CNN
	1    5700 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CE8442D
P 5300 3800
F 0 "R9" H 5370 3846 50  0000 L CNN
F 1 "39K" H 5370 3755 50  0000 L CNN
F 2 "" V 5230 3800 50  0001 C CNN
F 3 "~" H 5300 3800 50  0001 C CNN
	1    5300 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5CE84472
P 4900 3800
F 0 "R11" H 4970 3846 50  0000 L CNN
F 1 "47K" H 4970 3755 50  0000 L CNN
F 2 "" V 4830 3800 50  0001 C CNN
F 3 "~" H 4900 3800 50  0001 C CNN
	1    4900 3800
	-1   0    0    -1  
$EndComp
Text GLabel 5750 3400 2    50   Input ~ 0
V_IN
Wire Wire Line
	5750 3400 5700 3400
Wire Wire Line
	5700 3400 5700 3650
$Comp
L power:+BATT #PWR017
U 1 1 5CEA4FDB
P 5300 3400
F 0 "#PWR017" H 5300 3250 50  0001 C CNN
F 1 "+BATT" H 5315 3573 50  0000 C CNN
F 2 "" H 5300 3400 50  0001 C CNN
F 3 "" H 5300 3400 50  0001 C CNN
	1    5300 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 3650 5300 3400
Text GLabel 4850 3400 0    50   Input ~ 0
V_BATT
Wire Wire Line
	4900 3650 4900 3400
Wire Wire Line
	4900 3400 4850 3400
Text GLabel 7450 4400 2    50   Input ~ 0
LED
Wire Wire Line
	7450 4400 7400 4400
Text GLabel 9000 1300 0    50   Input ~ 0
LED
$Comp
L Device:R R8
U 1 1 5CED4311
P 9100 1600
F 0 "R8" H 9170 1646 50  0000 L CNN
F 1 "22K" H 9170 1555 50  0000 L CNN
F 2 "" V 9030 1600 50  0001 C CNN
F 3 "~" H 9100 1600 50  0001 C CNN
	1    9100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5CED4485
P 9100 2000
F 0 "D2" V 9138 1883 50  0000 R CNN
F 1 "LED" V 9047 1883 50  0000 R CNN
F 2 "" H 9100 2000 50  0001 C CNN
F 3 "~" H 9100 2000 50  0001 C CNN
	1    9100 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5CED458D
P 9100 2250
F 0 "#PWR016" H 9100 2000 50  0001 C CNN
F 1 "GND" H 9100 2100 50  0000 C CNN
F 2 "" H 9100 2250 50  0001 C CNN
F 3 "" H 9100 2250 50  0001 C CNN
	1    9100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2250 9100 2150
Wire Wire Line
	9100 1850 9100 1750
Wire Wire Line
	9000 1300 9100 1300
Wire Wire Line
	9100 1300 9100 1450
Text GLabel 7450 4300 2    50   Input ~ 0
CHG
Wire Wire Line
	7450 4300 7400 4300
$Comp
L Device:Q_PMOS_GDS Q1
U 1 1 5CEFC69B
P 2700 4200
F 0 "Q1" H 2905 4154 50  0000 L CNN
F 1 "IRLML2244" H 2905 4245 50  0000 L CNN
F 2 "" H 2900 4300 50  0001 C CNN
F 3 "~" H 2700 4200 50  0001 C CNN
	1    2700 4200
	1    0    0    1   
$EndComp
$Comp
L Diode:1N5819 D1
U 1 1 5CEFC83C
P 3100 4450
F 0 "D1" H 3100 4350 50  0000 C CNN
F 1 "1N5819" H 3100 4250 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3100 4275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3100 4450 50  0001 C CNN
	1    3100 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CEFC924
P 3500 4450
F 0 "R2" V 3400 4450 50  0000 C CNN
F 1 "0R47/1W" V 3300 4450 50  0000 C CNN
F 2 "" V 3430 4450 50  0001 C CNN
F 3 "~" H 3500 4450 50  0001 C CNN
	1    3500 4450
	0    1    -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CF0264E
P 2450 4000
F 0 "R1" H 2520 4046 50  0000 L CNN
F 1 "10K" H 2520 3955 50  0000 L CNN
F 2 "" V 2380 4000 50  0001 C CNN
F 3 "~" H 2450 4000 50  0001 C CNN
	1    2450 4000
	-1   0    0    -1  
$EndComp
Text GLabel 2200 4200 0    50   Input ~ 0
CHG
Wire Wire Line
	2500 4200 2450 4200
Wire Wire Line
	2450 4200 2450 4150
Connection ~ 2450 4200
Wire Wire Line
	2450 4200 2200 4200
Wire Wire Line
	2800 3800 2450 3800
Wire Wire Line
	2450 3800 2450 3850
Wire Wire Line
	2800 3800 2800 4000
Wire Wire Line
	2000 2750 2000 2700
Connection ~ 2000 2750
Wire Wire Line
	3250 4450 3350 4450
Wire Wire Line
	2800 4400 2800 4450
Wire Wire Line
	2800 4450 2950 4450
$Comp
L power:+BATT #PWR07
U 1 1 5CF56082
P 3750 4350
F 0 "#PWR07" H 3750 4200 50  0001 C CNN
F 1 "+BATT" H 3765 4523 50  0000 C CNN
F 2 "" H 3750 4350 50  0001 C CNN
F 3 "" H 3750 4350 50  0001 C CNN
	1    3750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4350 3750 4450
Wire Wire Line
	3750 4450 3650 4450
Text GLabel 2200 3800 0    50   Input ~ 0
V_IN
Wire Wire Line
	2200 3800 2450 3800
Connection ~ 2450 3800
Wire Wire Line
	6400 4500 6300 4500
Wire Wire Line
	6300 4500 6300 4650
Wire Wire Line
	6300 4650 6150 4650
Wire Wire Line
	7800 4500 7800 4600
Wire Wire Line
	5700 3950 5700 4100
Wire Wire Line
	5300 3950 5300 4300
Wire Wire Line
	4900 3950 4900 4400
Wire Wire Line
	6400 4100 5700 4100
Connection ~ 5700 4100
Wire Wire Line
	5700 4100 5700 4550
Wire Wire Line
	6400 4300 5300 4300
Connection ~ 5300 4300
Wire Wire Line
	5300 4300 5300 4550
Wire Wire Line
	6400 4400 4900 4400
Connection ~ 4900 4400
Wire Wire Line
	4900 4400 4900 4550
Wire Wire Line
	8200 3900 8200 4350
Wire Wire Line
	7400 3900 8200 3900
Wire Wire Line
	8000 4100 8000 5000
Wire Wire Line
	7400 4100 8000 4100
Wire Wire Line
	7400 3700 8650 3700
Wire Wire Line
	8650 3750 8650 3700
Connection ~ 8650 3700
Wire Wire Line
	8650 3700 8750 3700
Wire Wire Line
	8000 5000 8300 5000
Wire Wire Line
	8300 5000 8300 4950
Connection ~ 8300 5000
Wire Wire Line
	8300 5000 8750 5000
Wire Wire Line
	9850 5500 9850 5400
Wire Wire Line
	9850 5900 9850 5800
$EndSCHEMATC
