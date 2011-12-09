EESchema Schematic File Version 2  date 12/9/2011 12:11:08 AM
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
LIBS:PROpendousX-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 9 11
Title "PROpendousX AM335x"
Date "9 dec 2011"
Rev "1.0"
Comp "Opendous Inc. (www.opendous.org)"
Comment1 "http://creativecommons.org/licenses/by/3.0/"
Comment2 "Copyright Under the Creative Commons Attribution License"
Comment3 ""
Comment4 "www.PROpendousX.org"
$EndDescr
NoConn ~ 5650 1750
NoConn ~ 5650 1650
Connection ~ 5800 2300
Wire Wire Line
	5600 2300 6200 2300
Connection ~ 5800 1850
Wire Wire Line
	5600 1850 6200 1850
Wire Wire Line
	6400 1550 6400 1850
Wire Wire Line
	6400 1700 6500 1700
Wire Wire Line
	6500 1700 6500 1750
Connection ~ 6400 1700
Connection ~ 6400 2150
Wire Wire Line
	6500 2200 6500 2150
Wire Wire Line
	6500 2150 6400 2150
Wire Wire Line
	6400 2000 6400 2300
Wire Wire Line
	5600 1550 6200 1550
Connection ~ 5800 1550
Wire Wire Line
	5600 2000 6200 2000
Connection ~ 5800 2000
$Comp
L C_MINI C?
U 1 1 4EE1556C
P 6300 1550
F 0 "C?" H 6250 1475 30  0000 C CNN
F 1 "27p" H 6350 1475 25  0000 C CNN
	1    6300 1550
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C?
U 1 1 4EE1556B
P 6300 1850
F 0 "C?" H 6250 1925 30  0000 C CNN
F 1 "27p" H 6350 1925 25  0000 C CNN
	1    6300 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4EE1556A
P 6500 1750
F 0 "#PWR?" H 6500 1750 30  0001 C CNN
F 1 "GND" H 6500 1680 30  0001 C CNN
	1    6500 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4EE1555C
P 6500 2200
F 0 "#PWR?" H 6500 2200 30  0001 C CNN
F 1 "GND" H 6500 2130 30  0001 C CNN
	1    6500 2200
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C?
U 1 1 4EE1554A
P 6300 2300
F 0 "C?" H 6250 2375 30  0000 C CNN
F 1 "27p" H 6350 2375 25  0000 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C?
U 1 1 4EE1552C
P 6300 2000
F 0 "C?" H 6250 1925 30  0000 C CNN
F 1 "27p" H 6350 1925 25  0000 C CNN
	1    6300 2000
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_MINI_V2 X?
U 1 1 4EE154EC
P 5800 2150
F 0 "X?" V 5750 2350 35  0000 C CNN
F 1 "32.768kHz" V 5850 2350 25  0000 C CNN
	1    5800 2150
	0    1    1    0   
$EndComp
$Comp
L CRYSTAL_4PIN_MINI_GND X?
U 1 1 4EE15443
P 5800 1700
F 0 "X?" V 5850 1550 35  0000 C CNN
F 1 "12MHz" V 5750 1550 25  0000 C CNN
	1    5800 1700
	0    -1   -1   0   
$EndComp
$Comp
L AM335X_ZCZ IC?
U 4 1 4EDEB539
P 1100 2800
F 0 "IC?" V 1050 3100 60  0000 C CNN
F 1 "AM335X_ZCZ" V 1050 2500 60  0000 C CNN
	4    1100 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
