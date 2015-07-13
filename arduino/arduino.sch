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
Wire Wire Line
	6450 3100 6800 3100
Wire Wire Line
	6800 3100 6800 3150
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
Wire Wire Line
	6650 3200 6450 3200
Wire Wire Line
	3800 2150 6750 2150
Wire Wire Line
	6750 2150 6750 2800
Wire Wire Line
	6750 2800 6450 2800
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
Wire Wire Line
	1700 1500 1700 1650
Wire Wire Line
	1700 1650 1900 1650
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
Wire Wire Line
	1900 3850 1650 3850
Wire Wire Line
	1650 3850 1650 4100
Wire Wire Line
	1900 3950 1650 3950
Connection ~ 1650 3950
$EndSCHEMATC
