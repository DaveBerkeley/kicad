EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:adns-2610
LIBS:optical_mouse-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Optical Mouse Camera"
Date "29 may 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ARDUINO_MINI U1
U 1 1 556865C4
P 3100 4250
F 0 "U1" H 3600 3300 70  0000 C CNN
F 1 "ARDUINO_MINI" H 3850 3200 70  0000 C CNN
F 2 "DIL20" H 3100 4200 60  0000 C CNN
F 3 "" H 3100 4250 60  0000 C CNN
	1    3100 4250
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 55686723
P 4200 2500
F 0 "D1" H 4200 2600 50  0000 C CNN
F 1 "LED" H 4200 2400 50  0000 C CNN
F 2 "~" H 4200 2500 60  0000 C CNN
F 3 "~" H 4200 2500 60  0000 C CNN
	1    4200 2500
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5568674C
P 4200 3050
F 0 "R1" V 4280 3050 40  0000 C CNN
F 1 "R" V 4207 3051 40  0000 C CNN
F 2 "~" V 4130 3050 30  0000 C CNN
F 3 "~" H 4200 3050 30  0000 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5568675B
P 5350 2950
F 0 "C1" H 5350 3050 40  0000 L CNN
F 1 "C" H 5356 2865 40  0000 L CNN
F 2 "~" H 5388 2800 30  0000 C CNN
F 3 "~" H 5350 2950 60  0000 C CNN
	1    5350 2950
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 5568676A
P 5650 2950
F 0 "C2" H 5700 3050 50  0000 L CNN
F 1 "CP1" H 5700 2850 50  0000 L CNN
F 2 "~" H 5650 2950 60  0000 C CNN
F 3 "~" H 5650 2950 60  0000 C CNN
	1    5650 2950
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 556867CB
P 7750 4100
F 0 "X1" H 7750 4250 60  0000 C CNN
F 1 "CRYSTAL" H 7750 3950 60  0000 C CNN
F 2 "~" H 7750 4100 60  0000 C CNN
F 3 "~" H 7750 4100 60  0000 C CNN
	1    7750 4100
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR01
U 1 1 55686809
P 3100 2900
F 0 "#PWR01" H 3100 2990 20  0001 C CNN
F 1 "+5V" H 3100 2990 30  0000 C CNN
F 2 "" H 3100 2900 60  0000 C CNN
F 3 "" H 3100 2900 60  0000 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55686818
P 3100 6000
F 0 "#PWR02" H 3100 6000 30  0001 C CNN
F 1 "GND" H 3100 5930 30  0001 C CNN
F 2 "" H 3100 6000 60  0000 C CNN
F 3 "" H 3100 6000 60  0000 C CNN
	1    3100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2900 3100 3100
Wire Wire Line
	3100 6000 3100 5800
Wire Wire Line
	4200 2700 4200 2800
$Comp
L +5V #PWR03
U 1 1 556868DA
P 4200 2150
F 0 "#PWR03" H 4200 2240 20  0001 C CNN
F 1 "+5V" H 4200 2240 30  0000 C CNN
F 2 "" H 4200 2150 60  0000 C CNN
F 3 "" H 4200 2150 60  0000 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 556868F7
P 4400 2500
F 0 "D2" H 4400 2600 50  0000 C CNN
F 1 "LED" H 4400 2400 50  0000 C CNN
F 2 "~" H 4400 2500 60  0000 C CNN
F 3 "~" H 4400 2500 60  0000 C CNN
	1    4400 2500
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 556868FD
P 4400 3050
F 0 "R2" V 4480 3050 40  0000 C CNN
F 1 "R" V 4407 3051 40  0000 C CNN
F 2 "~" V 4330 3050 30  0000 C CNN
F 3 "~" H 4400 3050 30  0000 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2700 4400 2800
$Comp
L LED D3
U 1 1 5568690C
P 4600 2500
F 0 "D3" H 4600 2600 50  0000 C CNN
F 1 "LED" H 4600 2400 50  0000 C CNN
F 2 "~" H 4600 2500 60  0000 C CNN
F 3 "~" H 4600 2500 60  0000 C CNN
	1    4600 2500
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 55686912
P 4600 3050
F 0 "R3" V 4680 3050 40  0000 C CNN
F 1 "R" V 4607 3051 40  0000 C CNN
F 2 "~" V 4530 3050 30  0000 C CNN
F 3 "~" H 4600 3050 30  0000 C CNN
	1    4600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2700 4600 2800
$Comp
L LED D4
U 1 1 55686920
P 4800 2500
F 0 "D4" H 4800 2600 50  0000 C CNN
F 1 "LED" H 4800 2400 50  0000 C CNN
F 2 "~" H 4800 2500 60  0000 C CNN
F 3 "~" H 4800 2500 60  0000 C CNN
	1    4800 2500
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 55686926
P 4800 3050
F 0 "R4" V 4880 3050 40  0000 C CNN
F 1 "R" V 4807 3051 40  0000 C CNN
F 2 "~" V 4730 3050 30  0000 C CNN
F 3 "~" H 4800 3050 30  0000 C CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2700 4800 2800
Wire Wire Line
	3800 4850 4800 4850
Wire Wire Line
	4800 4850 4800 3300
Wire Wire Line
	3800 4750 4600 4750
Wire Wire Line
	4600 4750 4600 3300
Wire Wire Line
	3800 4650 4400 4650
Wire Wire Line
	4400 4650 4400 3300
Wire Wire Line
	3800 4550 4200 4550
Wire Wire Line
	4200 4550 4200 3300
$Comp
L ANDS-2610 ??1
U 1 1 55686C9F
P 5850 4350
F 0 "??1" H 5850 4350 60  0000 C CNN
F 1 "ANDS-2610" H 5850 4350 60  0000 C CNN
F 2 "" H 5850 4350 60  0000 C CNN
F 3 "" H 5850 4350 60  0000 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 55686CCD
P 5950 2350
F 0 "#PWR04" H 5950 2440 20  0001 C CNN
F 1 "+5V" H 5950 2440 30  0000 C CNN
F 2 "" H 5950 2350 60  0000 C CNN
F 3 "" H 5950 2350 60  0000 C CNN
	1    5950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3800 7050 3800
Wire Wire Line
	7050 3800 7050 3950
Wire Wire Line
	7050 4350 7500 4350
Wire Wire Line
	7500 4350 7500 4400
Wire Wire Line
	7500 4400 7750 4400
Wire Wire Line
	5950 2350 5950 3150
Wire Wire Line
	5950 2550 5350 2550
Wire Wire Line
	5350 2550 5350 2750
Connection ~ 5950 2550
Wire Wire Line
	5650 2550 5650 2750
Connection ~ 5650 2550
$Comp
L GND #PWR05
U 1 1 55686E81
P 5350 4000
F 0 "#PWR05" H 5350 4000 30  0001 C CNN
F 1 "GND" H 5350 3930 30  0001 C CNN
F 2 "" H 5350 4000 60  0000 C CNN
F 3 "" H 5350 4000 60  0000 C CNN
	1    5350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4000 5350 3150
Wire Wire Line
	5450 3850 5350 3850
Connection ~ 5350 3850
Wire Wire Line
	5650 3150 5650 3250
Wire Wire Line
	5650 3250 5350 3250
Connection ~ 5350 3250
$Comp
L CP1 C3
U 1 1 55686FA6
P 7350 5150
F 0 "C3" H 7400 5250 50  0000 L CNN
F 1 "CP1" H 7400 5050 50  0000 L CNN
F 2 "~" H 7350 5150 60  0000 C CNN
F 3 "~" H 7350 5150 60  0000 C CNN
	1    7350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4750 7350 4750
Wire Wire Line
	7350 4750 7350 4950
$Comp
L GND #PWR06
U 1 1 55686FDA
P 7350 5550
F 0 "#PWR06" H 7350 5550 30  0001 C CNN
F 1 "GND" H 7350 5480 30  0001 C CNN
F 2 "" H 7350 5550 60  0000 C CNN
F 3 "" H 7350 5550 60  0000 C CNN
	1    7350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5550 7350 5350
Wire Wire Line
	3800 3600 5000 3600
Wire Wire Line
	5000 3600 5000 4650
Wire Wire Line
	5000 4650 5450 4650
Wire Wire Line
	3800 3700 5150 3700
Wire Wire Line
	5150 3700 5150 4250
Wire Wire Line
	5150 4250 5450 4250
Wire Wire Line
	4200 2150 4200 2300
Wire Wire Line
	4200 2200 4800 2200
Wire Wire Line
	4400 2200 4400 2300
Connection ~ 4200 2200
Wire Wire Line
	4800 2200 4800 2300
Connection ~ 4400 2200
Wire Wire Line
	4600 2300 4600 2200
Connection ~ 4600 2200
NoConn ~ 3250 3100
NoConn ~ 2950 3100
NoConn ~ 2400 3850
NoConn ~ 2400 4050
NoConn ~ 2400 4150
NoConn ~ 2400 4250
NoConn ~ 2400 4350
NoConn ~ 2400 4450
NoConn ~ 2400 4550
NoConn ~ 2400 4650
NoConn ~ 2400 4750
NoConn ~ 3800 5050
NoConn ~ 3800 4950
NoConn ~ 3800 4300
NoConn ~ 3800 4200
NoConn ~ 3800 4100
NoConn ~ 3800 4000
NoConn ~ 3800 3900
NoConn ~ 3800 3800
NoConn ~ 7050 3550
NoConn ~ 2400 5550
NoConn ~ 2400 5450
$EndSCHEMATC
