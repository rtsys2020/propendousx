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
Sheet 8 11
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
L VDDS_DDR #PWR?
U 1 1 4EE197CA
P 8300 650
F 0 "#PWR?" H 8300 750 30  0001 C CNN
F 1 "VDDS_DDR" H 8300 750 30  0000 C CNN
	1    8300 650 
	1    0    0    -1  
$EndComp
$Comp
L VDD_1V8 #PWR?
U 1 1 4EE18FC2
P 6000 5400
F 0 "#PWR?" H 6000 5500 30  0001 C CNN
F 1 "VDD_1V8" H 6000 5500 30  0000 C CNN
	1    6000 5400
	1    0    0    -1  
$EndComp
$Comp
L LTC3576 IC?
U 1 1 4EE18F9F
P 1900 5850
F 0 "IC?" H 1900 5750 60  0000 C CNN
F 1 "LTC3576" H 1900 5950 60  0000 C CNN
	1    1900 5850
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N_OPENDOUS Q?
U 1 1 4EE1593E
P 4300 5250
F 0 "Q?" H 4300 5440 30  0000 R CNN
F 1 "MOSFET_N_OPENDOUS" H 4300 5070 30  0000 R CNN
	1    4300 5250
	1    0    0    -1  
$EndComp
$Comp
L BATTERY_LI-ION BT?
U 1 1 4EE156A0
P 4200 5700
F 0 "BT?" H 4400 5550 30  0000 C CNN
F 1 "BATTERY_LI-ION" H 4450 5850 30  0000 C CNN
	1    4200 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 2050 800  2050
Connection ~ 1000 1650
Wire Wire Line
	1000 1600 1000 1850
Wire Wire Line
	1000 2250 900  2250
Connection ~ 1000 2050
Connection ~ 1000 1850
Connection ~ 5800 3150
Connection ~ 5900 3150
Connection ~ 6000 3150
Connection ~ 6100 3150
Connection ~ 6200 3150
Connection ~ 6300 3150
Connection ~ 6400 3150
Connection ~ 6500 3150
Connection ~ 6600 3150
Connection ~ 6700 3150
Connection ~ 6800 3150
Connection ~ 6900 3150
Connection ~ 7000 3150
Connection ~ 7100 3150
Connection ~ 5700 3150
Connection ~ 5600 3150
Connection ~ 5500 3150
Connection ~ 5400 3150
Connection ~ 5300 3150
Connection ~ 5200 3150
Connection ~ 5100 3150
Connection ~ 5000 3150
Connection ~ 4900 3150
Connection ~ 4800 3150
Connection ~ 4700 3150
Connection ~ 4600 3150
Connection ~ 4500 3150
Connection ~ 4400 3150
Connection ~ 4300 3150
Connection ~ 4200 3150
Connection ~ 4100 3150
Connection ~ 4000 3150
Connection ~ 3900 3150
Connection ~ 3800 3150
Connection ~ 7200 3150
Connection ~ 7300 3150
Connection ~ 7400 3150
Connection ~ 7600 3150
Connection ~ 7800 3150
Connection ~ 8000 3150
Connection ~ 8200 3150
Wire Wire Line
	10950 2400 11050 2400
Wire Wire Line
	10950 1800 11050 1800
Wire Wire Line
	11050 1700 11050 1725
Wire Wire Line
	11050 2300 11050 2325
Wire Wire Line
	8400 3150 3700 3150
Wire Wire Line
	11050 2600 11050 2625
Wire Wire Line
	11050 2000 11050 2025
Wire Wire Line
	10950 1500 11050 1500
Wire Wire Line
	10950 2100 11050 2100
Wire Wire Line
	6050 3150 6050 3200
Connection ~ 6050 3150
Wire Wire Line
	900  1650 1000 1650
Wire Wire Line
	650  1600 650  1650
Wire Wire Line
	650  1650 700  1650
Wire Wire Line
	700  2250 650  2250
Wire Wire Line
	650  2250 650  2300
Wire Wire Line
	1000 2050 1000 2300
Connection ~ 1000 2250
Wire Wire Line
	1150 1850 800  1850
$Comp
L L_MINI L?
U 1 1 4EE12B32
P 800 1650
F 0 "L?" H 725 1600 30  0000 C CNN
F 1 "FB" H 850 1600 22  0000 C CNN
	1    800  1650
	-1   0    0    1   
$EndComp
$Comp
L VDD_1V8 #PWR?
U 1 1 4EE12B26
P 650 1600
F 0 "#PWR?" H 650 1700 30  0001 C CNN
F 1 "VDD_1V8" H 650 1700 30  0000 C CNN
	1    650  1600
	1    0    0    -1  
$EndComp
$Comp
L VDD_ADC #PWR?
U 1 1 4EE129A4
P 1000 1600
F 0 "#PWR?" H 1000 1700 30  0001 C CNN
F 1 "VDD_ADC" H 1000 1700 30  0000 C CNN
	1    1000 1600
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C?
U 1 1 4EE12933
P 800 1950
F 0 "C?" V 750 2000 30  0000 C CNN
F 1 "0u1" V 850 2000 25  0000 C CNN
	1    800  1950
	0    1    1    0   
$EndComp
$Comp
L GNDA_ADC #PWR?
U 1 1 4EE1290F
P 1000 2300
F 0 "#PWR?" H 1000 2300 30  0001 C CNN
F 1 "GNDA_ADC" H 1000 2230 30  0000 C CNN
	1    1000 2300
	1    0    0    -1  
$EndComp
$Comp
L L_MINI L?
U 1 1 4EE128D8
P 800 2250
F 0 "L?" H 725 2200 30  0000 C CNN
F 1 "FB" H 850 2200 22  0000 C CNN
	1    800  2250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 4EE128C8
P 650 2300
F 0 "#PWR?" H 650 2300 30  0001 C CNN
F 1 "GND" H 650 2230 30  0001 C CNN
	1    650  2300
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C?
U 1 1 4EE1282B
P 1000 1950
F 0 "C?" V 950 2000 30  0000 C CNN
F 1 "u01" V 1050 2000 25  0000 C CNN
	1    1000 1950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4EE1275D
P 11050 2625
F 0 "#PWR?" H 11050 2625 30  0001 C CNN
F 1 "GND" H 11050 2555 30  0001 C CNN
	1    11050 2625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4EE1275A
P 11050 2325
F 0 "#PWR?" H 11050 2325 30  0001 C CNN
F 1 "GND" H 11050 2255 30  0001 C CNN
	1    11050 2325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4EE12755
P 11050 2025
F 0 "#PWR?" H 11050 2025 30  0001 C CNN
F 1 "GND" H 11050 1955 30  0001 C CNN
	1    11050 2025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4EE1274E
P 11050 1725
F 0 "#PWR?" H 11050 1725 30  0001 C CNN
F 1 "GND" H 11050 1655 30  0001 C CNN
	1    11050 1725
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C?
U 1 1 4EE1274C
P 11050 2200
F 0 "C?" V 11000 2250 30  0000 C CNN
F 1 "1u" V 11100 2250 25  0000 C CNN
	1    11050 2200
	0    1    1    0   
$EndComp
$Comp
L C_MINI C?
U 1 1 4EE1274B
P 11050 2500
F 0 "C?" V 11000 2550 30  0000 C CNN
F 1 "1u" V 11100 2550 25  0000 C CNN
	1    11050 2500
	0    1    1    0   
$EndComp
$Comp
L C_MINI C?
U 1 1 4EE12744
P 11050 1900
F 0 "C?" V 11000 1950 30  0000 C CNN
F 1 "1u" V 11100 1950 25  0000 C CNN
	1    11050 1900
	0    1    1    0   
$EndComp
$Comp
L C_MINI C?
U 1 1 4EE126F4
P 11050 1600
F 0 "C?" V 11000 1650 30  0000 C CNN
F 1 "1u" V 11100 1650 25  0000 C CNN
	1    11050 1600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4EE126CE
P 6050 3200
F 0 "#PWR?" H 6050 3200 30  0001 C CNN
F 1 "GND" H 6050 3130 30  0001 C CNN
	1    6050 3200
	1    0    0    -1  
$EndComp
$Comp
L AM335X_ZCZ IC?
U 3 1 4EE11992
P 6050 1950
F 0 "IC?" V 6000 2250 60  0000 C CNN
F 1 "AM335X_ZCZ" V 6000 1650 60  0000 C CNN
	3    6050 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
