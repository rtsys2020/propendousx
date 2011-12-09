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
Sheet 4 11
Title "PROpendousX AM335x"
Date "9 dec 2011"
Rev "1.0"
Comp "Opendous Inc. (www.opendous.org)"
Comment1 "http://creativecommons.org/licenses/by/3.0/"
Comment2 "Copyright Under the Creative Commons Attribution License"
Comment3 ""
Comment4 "www.PROpendousX.org"
$EndDescr
$Comp
L TPS22960 IC?
U 1 1 4EE132A8
P 2650 6450
F 0 "IC?" H 2450 6100 60  0000 C CNN
F 1 "TPS22960" H 2650 6800 60  0000 C CNN
	1    2650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6900 4650 6900
Connection ~ 6800 7100
Wire Wire Line
	6800 7000 6800 7350
Wire Wire Line
	4850 7150 4850 7100
Connection ~ 5050 6900
Connection ~ 4850 7100
Wire Wire Line
	4650 7100 5050 7100
Connection ~ 4850 6900
Connection ~ 6800 7050
Connection ~ 4850 6050
Wire Wire Line
	4850 6100 4850 6050
Wire Wire Line
	4750 6000 4750 6100
Wire Wire Line
	4650 6500 4650 6550
Wire Wire Line
	4750 6300 4850 6300
Connection ~ 3650 6000
Wire Wire Line
	3850 6000 3650 6000
Wire Wire Line
	3650 6200 3650 6250
Wire Wire Line
	3650 6000 3650 5950
Wire Wire Line
	3850 6300 3850 6450
Wire Wire Line
	3850 6450 3800 6450
Wire Wire Line
	4300 6750 4300 6800
Wire Wire Line
	4300 6550 4300 6500
Wire Wire Line
	4650 6750 4850 6750
Wire Wire Line
	4850 6750 4850 6300
Connection ~ 4850 6300
Wire Wire Line
	4750 6050 5050 6050
Connection ~ 4750 6050
Wire Wire Line
	5050 6050 5050 6900
Text GLabel 6100 7000 0    40   BiDi ~ 0
MMC0_CMD
Text GLabel 6100 6800 0    40   BiDi ~ 0
MMC0_CLK
Text GLabel 6100 6650 0    40   BiDi ~ 0
MMC0_DAT0
Text GLabel 6100 6550 0    40   BiDi ~ 0
MMC0_DAT1
Text GLabel 6100 6350 0    40   BiDi ~ 0
MMC0_DAT3
Text GLabel 6100 6450 0    40   BiDi ~ 0
MMC0_DAT2
Text GLabel 5450 3800 2    40   BiDi ~ 0
MMC0_DAT2
Text GLabel 5450 3900 2    40   BiDi ~ 0
MMC0_DAT3
Text GLabel 5450 3700 2    40   BiDi ~ 0
MMC0_DAT1
Text GLabel 5450 3600 2    40   BiDi ~ 0
MMC0_DAT0
Text GLabel 5450 3500 2    40   BiDi ~ 0
MMC0_CLK
$Comp
L AM335X_ZCZ IC?
U 10 1 4EE131B7
P 1150 3650
F 0 "IC?" V 1100 3950 60  0000 C CNN
F 1 "AM335X_ZCZ" V 1100 3350 60  0000 C CNN
	10   1150 3650
	1    0    0    -1  
$EndComp
$Comp
L VDD3V3 #PWR?
U 1 1 4E7EA660
P 4650 6500
F 0 "#PWR?" H 4650 6600 30  0001 C CNN
F 1 "VDD3V3" H 4650 6600 30  0000 C CNN
	1    4650 6500
	1    0    0    -1  
$EndComp
$Comp
L VDD3V3 #PWR?
U 1 1 4E7EA63F
P 3650 5950
F 0 "#PWR?" H 3650 6050 30  0001 C CNN
F 1 "VDD3V3" H 3650 6050 30  0000 C CNN
	1    3650 5950
	1    0    0    -1  
$EndComp
Text GLabel 6650 7700 2    40   BiDi ~ 0
MMC_VDD
Text Label 6100 6900 2    30   ~ 0
MMC_VDD
Text Notes 4100 7550 0    40   ~ 0
SC70-6 Load Switches:\nSi1865DL, Si1869DH, FDG6342L
Text Notes 5250 6800 0    30   ~ 0
From Sheet 2 -\nOpennect Connector
NoConn ~ 6100 5950
NoConn ~ 6100 6050
NoConn ~ 6100 6150
NoConn ~ 6100 6250
Text GLabel 5450 3400 2    40   BiDi ~ 0
MMC0_CMD
Text Label 6650 7700 2    30   ~ 0
MMC_VDD
$Comp
L GND #PWR?
U 1 1 4E23313A
P 4850 7150
F 0 "#PWR?" H 4850 7150 30  0001 C CNN
F 1 "GND" H 4850 7080 30  0001 C CNN
	1    4850 7150
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C?
U 1 1 4E232FAA
P 5050 7000
F 0 "C?" V 5000 7075 30  0000 C CNN
F 1 "u01" V 5100 7050 25  0000 C CNN
	1    5050 7000
	0    1    1    0   
$EndComp
$Comp
L C_MINI C?
U 1 1 4E232F7D
P 4650 7000
F 0 "C?" V 4600 7075 30  0000 C CNN
F 1 "10u" V 4700 7050 25  0000 C CNN
	1    4650 7000
	0    1    1    0   
$EndComp
$Comp
L C_MINI C?
U 1 1 4E232F74
P 4850 7000
F 0 "C?" V 4800 7075 30  0000 C CNN
F 1 "0u1" V 4900 7050 25  0000 C CNN
	1    4850 7000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4E232CE9
P 6800 7350
F 0 "#PWR?" H 6800 7350 30  0001 C CNN
F 1 "GND" H 6800 7280 30  0001 C CNN
	1    6800 7350
	1    0    0    -1  
$EndComp
$Comp
L CONN_MMC_AMPHENOL_101-00565 U?
U 1 1 4E232BA8
P 6450 6550
F 0 "U?" H 6450 5850 40  0000 C CNN
F 1 "MMC" H 6450 7250 40  0000 C CNN
	1    6450 6550
	1    0    0    -1  
$EndComp
Text Label 4750 6300 1    25   ~ 0
R1-C1
Text Label 4300 6500 0    30   ~ 0
R2
$Comp
L C_MINI C?
U 1 1 4E233026
P 4850 6200
F 0 "C?" V 4800 6275 30  0000 C CNN
F 1 "470p" V 4900 6250 25  0000 C CNN
	1    4850 6200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4E232F75
P 4300 6800
F 0 "#PWR?" H 4300 6800 30  0001 C CNN
F 1 "GND" H 4300 6730 30  0001 C CNN
	1    4300 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E232F44
P 3650 6250
F 0 "#PWR?" H 3650 6250 30  0001 C CNN
F 1 "GND" H 3650 6180 30  0001 C CNN
	1    3650 6250
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C?
U 1 1 4E232F43
P 3650 6100
F 0 "C?" V 3600 6175 30  0000 C CNN
F 1 "0u1" V 3700 6150 25  0000 C CNN
	1    3650 6100
	0    1    1    0   
$EndComp
$Comp
L R_MINI R?
U 1 1 4E232ED0
P 4300 6650
F 0 "R?" V 4275 6700 25  0000 C CNN
F 1 "10k" V 4325 6700 20  0000 C CNN
	1    4300 6650
	0    1    1    0   
$EndComp
$Comp
L R_MINI R?
U 1 1 4E232E52
P 4650 6650
F 0 "R?" V 4625 6700 25  0000 C CNN
F 1 "199k" V 4675 6700 20  0000 C CNN
	1    4650 6650
	0    1    1    0   
$EndComp
Text Notes 4050 5850 0    60   ~ 0
Si3865BDV
$Comp
L LOAD_SWITCH IC?
U 1 1 4E232D75
P 4300 6200
F 0 "IC?" H 4100 6000 60  0000 C CNN
F 1 "FDC6331" H 4300 6500 60  0000 C CNN
	1    4300 6200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
