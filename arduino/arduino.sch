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
LIBS:rfm12b
LIBS:murata-resonators
LIBS:arduino-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "13 jul 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P-P IC?
U 1 1 55A38B66
P 2800 2750
F 0 "IC?" H 2050 4000 40  0000 L BNN
F 1 "ATMEGA328P-P" H 3200 1350 40  0000 L BNN
F 2 "DIL28" H 2800 2750 30  0000 C CIN
F 3 "" H 2800 2750 60  0000 C CNN
	1    2800 2750
	1    0    0    -1  
$EndComp
$Comp
L RFM12B U?
U 1 1 55A38C75
P 5600 3000
F 0 "U?" H 5150 3450 60  0000 C CNN
F 1 "RFM12B" H 5600 2650 60  0000 C CNN
F 2 "" H 5600 3000 60  0000 C CNN
F 3 "" H 5600 3000 60  0000 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55A38D62
P 6800 3150
F 0 "#PWR?" H 6800 3150 30  0001 C CNN
F 1 "GND" H 6800 3080 30  0001 C CNN
F 2 "" H 6800 3150 60  0000 C CNN
F 3 "" H 6800 3150 60  0000 C CNN
	1    6800 3150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 55A38D8C
P 6650 3200
F 0 "#PWR?" H 6650 3300 30  0001 C CNN
F 1 "VCC" H 6650 3300 30  0000 C CNN
F 2 "" H 6650 3200 60  0000 C CNN
F 3 "" H 6650 3200 60  0000 C CNN
	1    6650 3200
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 55A38E2A
P 1700 1500
F 0 "#PWR?" H 1700 1600 30  0001 C CNN
F 1 "VCC" H 1700 1600 30  0000 C CNN
F 2 "" H 1700 1500 60  0000 C CNN
F 3 "" H 1700 1500 60  0000 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55A38E4D
P 1650 4100
F 0 "#PWR?" H 1650 4100 30  0001 C CNN
F 1 "GND" H 1650 4030 30  0001 C CNN
F 2 "" H 1650 4100 60  0000 C CNN
F 3 "" H 1650 4100 60  0000 C CNN
	1    1650 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55A3972A
P 4800 1350
F 0 "R?" V 4880 1350 40  0000 C CNN
F 1 "R" V 4807 1351 40  0000 C CNN
F 2 "~" V 4730 1350 30  0000 C CNN
F 3 "~" H 4800 1350 30  0000 C CNN
	1    4800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1750 6850 1750
Wire Wire Line
	6850 1750 6850 2700
Wire Wire Line
	6850 2700 6450 2700
Wire Wire Line
	3800 1950 6950 1950
Wire Wire Line
	6950 1950 6950 2900
Wire Wire Line
	6950 2900 6450 2900
Wire Wire Line
	4500 2050 4500 2700
Wire Wire Line
	4500 2700 4750 2700
Wire Wire Line
	4500 2050 3800 2050
Wire Wire Line
	4750 2800 4500 2800
Wire Wire Line
	4500 2800 4500 3450
Wire Wire Line
	4500 3450 3800 3450
Wire Wire Line
	6450 3100 6800 3100
Wire Wire Line
	6800 3100 6800 3150
Wire Wire Line
	6650 3200 6450 3200
Wire Wire Line
	3800 2150 6750 2150
Wire Wire Line
	6750 2150 6750 2800
Wire Wire Line
	6750 2800 6450 2800
Wire Wire Line
	1700 1500 1700 1950
Wire Wire Line
	1700 1650 1900 1650
Wire Wire Line
	1900 3850 1650 3850
Wire Wire Line
	1650 3100 1650 4100
Wire Wire Line
	1900 3950 1650 3950
Connection ~ 1650 3950
Wire Wire Line
	3800 3100 4650 3100
$Comp
L VCC #PWR?
U 1 1 55A39778
P 4800 950
F 0 "#PWR?" H 4800 1050 30  0001 C CNN
F 1 "VCC" H 4800 1050 30  0000 C CNN
F 2 "" H 4800 950 60  0000 C CNN
F 3 "" H 4800 950 60  0000 C CNN
	1    4800 950 
	1    0    0    -1  
$EndComp
$Comp
L CSTLS_X Q?
U 1 1 55A3980B
P 4250 2500
F 0 "Q?" H 4070 2630 50  0000 L BNN
F 1 "CSTLS_X" H 4320 2630 50  0000 L BNN
F 2 "murata-resonators-CSTLS_X" H 4250 2650 50  0001 C CNN
F 3 "" H 4250 2500 60  0000 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 950  4800 1100
Wire Wire Line
	4800 1600 4650 1600
Wire Wire Line
	4650 1600 4650 3100
Wire Wire Line
	3800 2350 4000 2350
Wire Wire Line
	4000 2350 4000 2500
Wire Wire Line
	4000 2500 4050 2500
Wire Wire Line
	3800 2250 4550 2250
Wire Wire Line
	4550 2250 4550 2500
Wire Wire Line
	4550 2500 4450 2500
$Comp
L GND #PWR?
U 1 1 55A398C6
P 4250 2900
F 0 "#PWR?" H 4250 2900 30  0001 C CNN
F 1 "GND" H 4250 2830 30  0001 C CNN
F 2 "" H 4250 2900 60  0000 C CNN
F 3 "" H 4250 2900 60  0000 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2800 4250 2900
$Comp
L CONN_1 P?
U 1 1 55A39992
P 6450 3550
F 0 "P?" H 6530 3550 40  0000 L CNN
F 1 "CONN_1" H 6450 3605 30  0001 C CNN
F 2 "" H 6450 3550 60  0000 C CNN
F 3 "" H 6450 3550 60  0000 C CNN
	1    6450 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3300 6450 3400
Wire Wire Line
	1700 1950 1900 1950
Connection ~ 1700 1650
$Comp
L C C?
U 1 1 55A39B50
P 1650 2900
F 0 "C?" H 1650 3000 40  0000 L CNN
F 1 "C" H 1656 2815 40  0000 L CNN
F 2 "~" H 1688 2750 30  0000 C CNN
F 3 "~" H 1650 2900 60  0000 C CNN
	1    1650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2250 1650 2250
Wire Wire Line
	1650 2250 1650 2700
Connection ~ 1650 3850
$Comp
L C C?
U 1 1 55A39C8D
P 5200 3900
F 0 "C?" H 5200 4000 40  0000 L CNN
F 1 "C" H 5206 3815 40  0000 L CNN
F 2 "~" H 5238 3750 30  0000 C CNN
F 3 "~" H 5200 3900 60  0000 C CNN
	1    5200 3900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 55A39E99
P 5500 3900
F 0 "C?" H 5550 4000 50  0000 L CNN
F 1 "CP1" H 5550 3800 50  0000 L CNN
F 2 "~" H 5500 3900 60  0000 C CNN
F 3 "~" H 5500 3900 60  0000 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55A39EA8
P 5350 4200
F 0 "#PWR?" H 5350 4200 30  0001 C CNN
F 1 "GND" H 5350 4130 30  0001 C CNN
F 2 "" H 5350 4200 60  0000 C CNN
F 3 "" H 5350 4200 60  0000 C CNN
	1    5350 4200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 55A39EC6
P 5350 3600
F 0 "#PWR?" H 5350 3700 30  0001 C CNN
F 1 "VCC" H 5350 3700 30  0000 C CNN
F 2 "" H 5350 3600 60  0000 C CNN
F 3 "" H 5350 3600 60  0000 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3700 5200 3650
Wire Wire Line
	5200 3650 5500 3650
Wire Wire Line
	5500 3650 5500 3700
Wire Wire Line
	5350 3600 5350 3650
Connection ~ 5350 3650
Wire Wire Line
	5200 4100 5200 4150
Wire Wire Line
	5200 4150 5500 4150
Wire Wire Line
	5500 4150 5500 4100
Wire Wire Line
	5350 4200 5350 4150
Connection ~ 5350 4150
$Comp
L CONN_6 P?
U 1 1 55A3A06F
P 3450 4550
F 0 "P?" V 3400 4550 60  0000 C CNN
F 1 "CONN_6" V 3500 4550 60  0000 C CNN
F 2 "" H 3450 4550 60  0000 C CNN
F 3 "" H 3450 4550 60  0000 C CNN
	1    3450 4550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 55A3A09C
P 3950 5000
F 0 "#PWR?" H 3950 5000 30  0001 C CNN
F 1 "GND" H 3950 4930 30  0001 C CNN
F 2 "" H 3950 5000 60  0000 C CNN
F 3 "" H 3950 5000 60  0000 C CNN
	1    3950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4800 3950 4800
Wire Wire Line
	3950 4800 3950 5000
NoConn ~ 3800 4700
$Comp
L GND #PWR?
U 1 1 55A3A0EA
P 4650 3400
F 0 "#PWR?" H 4650 3400 30  0001 C CNN
F 1 "GND" H 4650 3330 30  0001 C CNN
F 2 "" H 4650 3400 60  0000 C CNN
F 3 "" H 4650 3400 60  0000 C CNN
	1    4650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3300 4650 3300
Wire Wire Line
	4650 3300 4650 3400
NoConn ~ 6450 3000
NoConn ~ 4750 2900
NoConn ~ 4750 3000
NoConn ~ 4750 3100
NoConn ~ 4750 3200
Wire Wire Line
	3800 4500 4100 4500
Wire Wire Line
	4100 4500 4100 3250
Wire Wire Line
	4100 3250 3800 3250
Wire Wire Line
	3800 4400 4000 4400
Wire Wire Line
	4000 4400 4000 3350
Wire Wire Line
	4000 3350 3800 3350
$Comp
L C C?
U 1 1 55A3A2D9
P 4300 3800
F 0 "C?" H 4300 3900 40  0000 L CNN
F 1 "C" H 4306 3715 40  0000 L CNN
F 2 "~" H 4338 3650 30  0000 C CNN
F 3 "~" H 4300 3800 60  0000 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4300 4300 4300
Wire Wire Line
	4300 4300 4300 4000
Wire Wire Line
	4300 3600 4300 3100
Connection ~ 4300 3100
$Comp
L CONN_2 P?
U 1 1 55A3A448
P 4800 4500
F 0 "P?" V 4750 4500 40  0000 C CNN
F 1 "CONN_2" V 4850 4500 40  0000 C CNN
F 2 "" H 4800 4500 60  0000 C CNN
F 3 "" H 4800 4500 60  0000 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4600 4450 4600
$Comp
L VCC #PWR?
U 1 1 55A3A499
P 4450 4200
F 0 "#PWR?" H 4450 4300 30  0001 C CNN
F 1 "VCC" H 4450 4300 30  0000 C CNN
F 2 "" H 4450 4200 60  0000 C CNN
F 3 "" H 4450 4200 60  0000 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4200 4450 4400
$EndSCHEMATC
