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
LIBS:arduino
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
L ARDUINO_MINI U?
U 1 1 556865C4
P 3600 3150
F 0 "U?" H 4100 2200 70  0000 C CNN
F 1 "ARDUINO_MINI" H 4350 2100 70  0000 C CNN
F 2 "DIL20" H 3600 3100 60  0000 C CNN
F 3 "" H 3600 3150 60  0000 C CNN
	1    3600 3150
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 55686723
P 4700 1400
F 0 "D?" H 4700 1500 50  0000 C CNN
F 1 "LED" H 4700 1300 50  0000 C CNN
F 2 "~" H 4700 1400 60  0000 C CNN
F 3 "~" H 4700 1400 60  0000 C CNN
	1    4700 1400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5568674C
P 4700 1950
F 0 "R?" V 4780 1950 40  0000 C CNN
F 1 "R" V 4707 1951 40  0000 C CNN
F 2 "~" V 4630 1950 30  0000 C CNN
F 3 "~" H 4700 1950 30  0000 C CNN
	1    4700 1950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5568675B
P 5950 4400
F 0 "C?" H 5950 4500 40  0000 L CNN
F 1 "C" H 5956 4315 40  0000 L CNN
F 2 "~" H 5988 4250 30  0000 C CNN
F 3 "~" H 5950 4400 60  0000 C CNN
	1    5950 4400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5568676A
P 6450 4400
F 0 "C?" H 6500 4500 50  0000 L CNN
F 1 "CP1" H 6500 4300 50  0000 L CNN
F 2 "~" H 6450 4400 60  0000 C CNN
F 3 "~" H 6450 4400 60  0000 C CNN
	1    6450 4400
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X?
U 1 1 556867CB
P 5950 5000
F 0 "X?" H 5950 5150 60  0000 C CNN
F 1 "CRYSTAL" H 5950 4850 60  0000 C CNN
F 2 "~" H 5950 5000 60  0000 C CNN
F 3 "~" H 5950 5000 60  0000 C CNN
	1    5950 5000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 55686809
P 3600 1800
F 0 "#PWR?" H 3600 1890 20  0001 C CNN
F 1 "+5V" H 3600 1890 30  0000 C CNN
F 2 "" H 3600 1800 60  0000 C CNN
F 3 "" H 3600 1800 60  0000 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55686818
P 3600 4900
F 0 "#PWR?" H 3600 4900 30  0001 C CNN
F 1 "GND" H 3600 4830 30  0001 C CNN
F 2 "" H 3600 4900 60  0000 C CNN
F 3 "" H 3600 4900 60  0000 C CNN
	1    3600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1800 3600 2000
Wire Wire Line
	3600 4900 3600 4700
Wire Wire Line
	4700 1600 4700 1700
$Comp
L +5V #PWR?
U 1 1 556868DA
P 4700 1050
F 0 "#PWR?" H 4700 1140 20  0001 C CNN
F 1 "+5V" H 4700 1140 30  0000 C CNN
F 2 "" H 4700 1050 60  0000 C CNN
F 3 "" H 4700 1050 60  0000 C CNN
	1    4700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1050 4700 1200
$Comp
L LED D?
U 1 1 556868F7
P 4900 1400
F 0 "D?" H 4900 1500 50  0000 C CNN
F 1 "LED" H 4900 1300 50  0000 C CNN
F 2 "~" H 4900 1400 60  0000 C CNN
F 3 "~" H 4900 1400 60  0000 C CNN
	1    4900 1400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 556868FD
P 4900 1950
F 0 "R?" V 4980 1950 40  0000 C CNN
F 1 "R" V 4907 1951 40  0000 C CNN
F 2 "~" V 4830 1950 30  0000 C CNN
F 3 "~" H 4900 1950 30  0000 C CNN
	1    4900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1600 4900 1700
$Comp
L +5V #PWR?
U 1 1 55686905
P 4900 1050
F 0 "#PWR?" H 4900 1140 20  0001 C CNN
F 1 "+5V" H 4900 1140 30  0000 C CNN
F 2 "" H 4900 1050 60  0000 C CNN
F 3 "" H 4900 1050 60  0000 C CNN
	1    4900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1050 4900 1200
$Comp
L LED D?
U 1 1 5568690C
P 5100 1400
F 0 "D?" H 5100 1500 50  0000 C CNN
F 1 "LED" H 5100 1300 50  0000 C CNN
F 2 "~" H 5100 1400 60  0000 C CNN
F 3 "~" H 5100 1400 60  0000 C CNN
	1    5100 1400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55686912
P 5100 1950
F 0 "R?" V 5180 1950 40  0000 C CNN
F 1 "R" V 5107 1951 40  0000 C CNN
F 2 "~" V 5030 1950 30  0000 C CNN
F 3 "~" H 5100 1950 30  0000 C CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1600 5100 1700
$Comp
L +5V #PWR?
U 1 1 55686919
P 5100 1050
F 0 "#PWR?" H 5100 1140 20  0001 C CNN
F 1 "+5V" H 5100 1140 30  0000 C CNN
F 2 "" H 5100 1050 60  0000 C CNN
F 3 "" H 5100 1050 60  0000 C CNN
	1    5100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1050 5100 1200
$Comp
L LED D?
U 1 1 55686920
P 5300 1400
F 0 "D?" H 5300 1500 50  0000 C CNN
F 1 "LED" H 5300 1300 50  0000 C CNN
F 2 "~" H 5300 1400 60  0000 C CNN
F 3 "~" H 5300 1400 60  0000 C CNN
	1    5300 1400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55686926
P 5300 1950
F 0 "R?" V 5380 1950 40  0000 C CNN
F 1 "R" V 5307 1951 40  0000 C CNN
F 2 "~" V 5230 1950 30  0000 C CNN
F 3 "~" H 5300 1950 30  0000 C CNN
	1    5300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1600 5300 1700
$Comp
L +5V #PWR?
U 1 1 5568692D
P 5300 1050
F 0 "#PWR?" H 5300 1140 20  0001 C CNN
F 1 "+5V" H 5300 1140 30  0000 C CNN
F 2 "" H 5300 1050 60  0000 C CNN
F 3 "" H 5300 1050 60  0000 C CNN
	1    5300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1050 5300 1200
Wire Wire Line
	4300 3750 5300 3750
Wire Wire Line
	5300 3750 5300 2200
Wire Wire Line
	4300 3650 5100 3650
Wire Wire Line
	5100 3650 5100 2200
Wire Wire Line
	4300 3550 4900 3550
Wire Wire Line
	4900 3550 4900 2200
Wire Wire Line
	4300 3450 4700 3450
Wire Wire Line
	4700 3450 4700 2200
$EndSCHEMATC