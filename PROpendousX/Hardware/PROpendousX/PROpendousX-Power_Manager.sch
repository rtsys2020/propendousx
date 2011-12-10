EESchema Schematic File Version 2  date 12/10/2011 4:37:07 AM
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
Sheet 2 12
Title "PROpendousX AM335x"
Date "10 dec 2011"
Rev "1.0"
Comp "Opendous Inc. (www.opendous.org)"
Comment1 "http://creativecommons.org/licenses/by/3.0/"
Comment2 "Copyright Under the Creative Commons Attribution License"
Comment3 ""
Comment4 "www.PROpendousX.org"
$EndDescr
$Comp
L POE_CT_VN #PWR?
U 1 1 4EE32723
P -1100 4350
F 0 "#PWR?" H -1100 4400 40  0001 C CNN
F 1 "POE_CT_VN" H -1100 4290 25  0000 C CNN
	1    -1100 4350
	1    0    0    -1  
$EndComp
$Comp
L POE_CT_VP #PWR?
U 1 1 4EE3271E
P -1100 4100
F 0 "#PWR?" H -1100 4200 30  0001 C CNN
F 1 "POE_CT_VP" H -1100 4200 30  0000 C CNN
	1    -1100 4100
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C?
U 1 1 4EE32583
P 2700 6650
F 0 "C?" V 2650 6700 30  0000 C CNN
F 1 "2u2" V 2750 6700 25  0000 C CNN
	1    2700 6650
	0    1    1    0   
$EndComp
Text Notes 3150 2850 0    60   ~ 0
Datasheet Table 3-5 - VDD_CORE is always 1.1V while VDD_MPU ranges based on clock frequency.\n*** Is the extra Buck regulator worth the  ***
$Comp
L VDD_MPU #PWR?
U 1 1 4EE31611
P 3050 6050
F 0 "#PWR?" H 3050 6150 30  0001 C CNN
F 1 "VDD_MPU" H 3050 6150 30  0000 C CNN
	1    3050 6050
	1    0    0    -1  
$EndComp
Text Notes 550  7250 0    60   ~ 0
VDD_RTC ramp will cause PMIC_POWER_EN to go High
Text Notes 550  7050 0    60   ~ 0
Power Supply Sequence (Datasheet Figure 4-1): VDD_RTC...1V8...DDR...VDDIO...VDD_CORE
Text GLabel 1150 5300 0    40   Input ~ 0
PMIC_POWER_EN
Text Notes 9050 6200 0    60   ~ 0
A 100uF 300mOhm ESR capacitor on +BATT\nwould allow battery disconnection without\ncausing oscillation.  Battery disconnection is\nnot currently supported.  1210 size.
Connection ~ 2500 4800
Connection ~ 2500 5450
Connection ~ 2500 6100
Wire Wire Line
	2450 6150 2500 6150
Wire Wire Line
	2500 6150 2500 6100
Connection ~ 1300 6400
Connection ~ 2500 6500
Wire Wire Line
	2500 6500 2500 6600
Wire Wire Line
	1300 6300 1300 6400
Wire Wire Line
	1300 6400 1300 6500
Wire Wire Line
	1300 6500 1300 6550
Wire Wire Line
	1300 6550 1350 6550
Connection ~ 1300 6500
Text Notes 3100 5850 0    60   ~ 0
Will DDR and VDDIO sequence correctly?
Text Notes 550  7150 0    60   ~ 0
1.8V and 3.3V IO rails can be ramped simulataneously if difference is never >2V (Datasheet Figure 4-2 Notes)
$Comp
L REGULATOR_SOT23-5 IC?
U 1 1 4EE2899D
P 3700 6600
F 0 "IC?" H 3550 6460 40  0000 C CNN
F 1 "REGULATOR_SOT23-5" H 3700 6745 40  0000 C CNN
	1    3700 6600
	1    0    0    -1  
$EndComp
Text Label 2500 6500 0    40   ~ 0
LDO_3V3
Text GLabel 6350 7650 0    40   Input ~ 0
LDO_3V3
Text Label 6350 7650 0    40   ~ 0
LDO_3V3
$Comp
L VDD_RTC #PWR?
U 1 1 4EE28870
P 4200 6600
F 0 "#PWR?" H 4200 6700 30  0001 C CNN
F 1 "VDD_RTC" H 4200 6700 30  0000 C CNN
	1    4200 6600
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3 #PWR?
U 1 1 4EE27BEA
P 6300 4100
F 0 "#PWR?" H 6300 4200 30  0001 C CNN
F 1 "VDD_3V3" H 6300 4200 30  0000 C CNN
	1    6300 4100
	1    0    0    -1  
$EndComp
Text Notes 2350 3350 0    40   ~ 0
VSYS is (BATT + 0.3V)
$Comp
L VSYS #PWR?
U 1 1 4EE27A1D
P 2950 3550
F 0 "#PWR?" H 2950 3650 30  0001 C CNN
F 1 "VSYS" H 2950 3650 30  0000 C CNN
	1    2950 3550
	1    0    0    -1  
$EndComp
$Comp
L VDD_CORE #PWR?
U 1 1 4EE27A0B
P 3700 3600
F 0 "#PWR?" H 3700 3700 30  0001 C CNN
F 1 "VDD_CORE" H 3700 3700 30  0000 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
$Comp
L VDDS_DDR #PWR?
U 1 1 4EE279F8
P 2700 5400
F 0 "#PWR?" H 2700 5500 30  0001 C CNN
F 1 "VDDS_DDR" H 2700 5500 30  0000 C CNN
	1    2700 5400
	1    0    0    -1  
$EndComp
$Comp
L VDDIO #PWR?
U 1 1 4EE279ED
P 2700 4800
F 0 "#PWR?" H 2700 4900 30  0001 C CNN
F 1 "VDDIO" H 2700 4900 30  0000 C CNN
	1    2700 4800
	1    0    0    -1  
$EndComp
$Comp
L VDD_1V8 #PWR?
U 1 1 4EE18FC2
P 6800 4100
F 0 "#PWR?" H 6800 4200 30  0001 C CNN
F 1 "VDD_1V8" H 6800 4200 30  0000 C CNN
	1    6800 4100
	1    0    0    -1  
$EndComp
$Comp
L LTC3576 IC?
U 1 1 4EE18F9F
P 1900 5200
F 0 "IC?" H 1900 5100 60  0000 C CNN
F 1 "LTC3576" H 1900 5300 60  0000 C CNN
	1    1900 5200
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N_OPENDOUS Q?
U 1 1 4EE1593E
P 3100 4100
F 0 "Q?" H 3100 4290 30  0000 R CNN
F 1 "MOSFET_N_OPENDOUS" H 3100 3920 30  0000 R CNN
	1    3100 4100
	1    0    0    -1  
$EndComp
Connection ~ 7500 5600
Wire Wire Line
	7500 5650 7500 5600
Connection ~ 7500 5100
Wire Wire Line
	7500 5050 7500 5100
Connection ~ 8800 4850
Connection ~ 9050 4850
Connection ~ 9250 4850
Wire Wire Line
	9500 4850 9250 4850
Wire Wire Line
	9050 5200 9050 4850
Wire Wire Line
	9500 5050 9500 5100
Wire Wire Line
	10050 5700 10050 5650
Wire Wire Line
	10050 5650 9950 5650
Wire Wire Line
	8800 4800 8800 4850
Wire Wire Line
	8800 5050 8800 5100
Wire Wire Line
	9100 5900 9100 5850
Wire Wire Line
	8550 5800 8550 5850
Connection ~ 7800 6000
Wire Wire Line
	8000 6000 7800 6000
Wire Wire Line
	7800 6000 7600 6000
Wire Wire Line
	7600 6000 7400 6000
Wire Wire Line
	7400 6000 7300 6000
Connection ~ 7600 6000
Wire Wire Line
	7000 6000 7100 6000
Connection ~ 7400 6000
Wire Wire Line
	9650 5650 9750 5650
Wire Wire Line
	8800 4850 9050 4850
Wire Wire Line
	9250 4850 9250 5200
Wire Wire Line
	8650 5600 8550 5600
Wire Wire Line
	8550 5600 8350 5600
Connection ~ 8550 5600
Wire Wire Line
	8650 5400 8600 5400
Wire Wire Line
	8600 5400 8600 5250
Wire Wire Line
	8600 5250 8550 5250
Wire Wire Line
	9050 5850 9100 5850
Wire Wire Line
	9100 5850 9150 5850
Connection ~ 9100 5850
Wire Wire Line
	7600 5100 7500 5100
Wire Wire Line
	7500 5100 7400 5100
Wire Wire Line
	7400 5100 7400 5250
Wire Wire Line
	7400 5450 7400 5600
Wire Wire Line
	7400 5600 7500 5600
Wire Wire Line
	7500 5600 7600 5600
Wire Wire Line
	7600 5400 7600 5300
$Comp
L C_MINI C?
U 1 1 4E76C680
P 7600 5200
F 0 "C?" V 7550 5250 30  0000 C CNN
F 1 "100u" V 7650 5250 25  0000 C CNN
	1    7600 5200
	0    1    1    0   
$EndComp
$Comp
L R_MINI R?
U 1 1 4E76C694
P 7600 5500
F 0 "R?" V 7575 5550 25  0000 C CNN
F 1 "0R3" V 7625 5550 20  0000 C CNN
	1    7600 5500
	0    1    1    0   
$EndComp
Text Label 8600 5400 2    40   ~ 0
IO0
$Comp
L CONN_1 TP?
U 1 1 4E763371
P 8400 5250
F 0 "TP?" H 8450 5250 40  0000 L CNN
F 1 "STC_IO0" H 8400 5305 30  0001 C CNN
	1    8400 5250
	-1   0    0    1   
$EndComp
Text Notes 10300 5450 0    40   ~ 0
From Sheet 2 -\nOpennect Connector
Text Notes 5750 4550 0    60   ~ 0
Li-Ion Charger, Guage, and Dual Buck Regulators
$Comp
L GND #PWR?
U 1 1 4E738DC1
P 9500 5100
F 0 "#PWR?" H 9500 5100 30  0001 C CNN
F 1 "GND" H 9500 5030 30  0001 C CNN
	1    9500 5100
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C?
U 1 1 4E738DA5
P 9500 4950
F 0 "C?" V 9450 5000 30  0000 C CNN
F 1 "u22" V 9550 5000 25  0000 C CNN
	1    9500 4950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4E738D79
P 10050 5700
F 0 "#PWR?" H 10050 5700 30  0001 C CNN
F 1 "GND" H 10050 5630 30  0001 C CNN
	1    10050 5700
	1    0    0    -1  
$EndComp
Text Notes 9800 5775 0    30   ~ 0
0805
Text Notes 9800 5725 0    30   ~ 0
0.1%
$Comp
L R_MINI R?
U 1 1 4E738D45
P 9850 5650
F 0 "R?" H 9780 5700 25  0000 C CNN
F 1 "200k" H 9920 5700 20  0000 C CNN
	1    9850 5650
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C?
U 1 1 4E738D39
P 8800 4950
F 0 "C?" V 8750 5000 30  0000 C CNN
F 1 "1u0" V 8850 5000 25  0000 C CNN
	1    8800 4950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4E738D38
P 8800 5100
F 0 "#PWR?" H 8800 5100 30  0001 C CNN
F 1 "GND" H 8800 5030 30  0001 C CNN
	1    8800 5100
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 4E738D37
P 8800 4800
F 0 "#PWR?" H 8800 4750 20  0001 C CNN
F 1 "+BATT" H 8800 4900 30  0000 C CNN
	1    8800 4800
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 4E738D33
P 7500 5050
F 0 "#PWR?" H 7500 5000 20  0001 C CNN
F 1 "+BATT" H 7500 5150 30  0000 C CNN
	1    7500 5050
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R?
U 1 1 4E738CFE
P 9150 4850
F 0 "R?" H 9080 4900 25  0000 C CNN
F 1 "1k" H 9220 4900 20  0000 C CNN
	1    9150 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E738CD7
P 9100 5900
F 0 "#PWR?" H 9100 5900 30  0001 C CNN
F 1 "GND" H 9100 5830 30  0001 C CNN
	1    9100 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E738C75
P 7500 5650
F 0 "#PWR?" H 7500 5650 30  0001 C CNN
F 1 "GND" H 7500 5580 30  0001 C CNN
	1    7500 5650
	1    0    0    -1  
$EndComp
Text Notes 8400 5750 0    30   ~ 0
1206
Text Notes 8425 5700 0    30   ~ 0
1%
$Comp
L R_MINI R?
U 1 1 4E738C22
P 8550 5700
F 0 "R?" V 8525 5750 25  0000 C CNN
F 1 "0R03" V 8575 5750 20  0000 C CNN
	1    8550 5700
	0    1    1    0   
$EndComp
$Comp
L STC3100 IC?
U 1 1 4E738C06
P 9150 5500
F 0 "IC?" H 8900 5200 60  0000 C CNN
F 1 "STC3100" H 8750 5750 60  0000 C CNN
	1    9150 5500
	-1   0    0    -1  
$EndComp
$Comp
L VDD3V3 #PWR?
U 1 1 4E5029B1
P 8000 6000
F 0 "#PWR?" H 8000 6100 30  0001 C CNN
F 1 "VDD3V3" H 8000 6100 30  0000 C CNN
	1    8000 6000
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R?
U 1 1 4E50299A
P 7600 6350
F 0 "R?" V 7575 6400 25  0000 C CNN
F 1 "261k" V 7625 6400 20  0000 C CNN
	1    7600 6350
	0    1    1    0   
$EndComp
$Comp
L R_MINI R?
U 1 1 4E502996
P 7600 6100
F 0 "R?" V 7575 6150 25  0000 C CNN
F 1 "806k" V 7625 6150 20  0000 C CNN
	1    7600 6100
	0    1    1    0   
$EndComp
$Comp
L L_MINI L?
U 1 1 4E502950
P 7200 6000
F 0 "L?" H 7125 5950 30  0000 C CNN
F 1 "4.7uH" H 7250 5950 22  0000 C CNN
	1    7200 6000
	-1   0    0    1   
$EndComp
$Comp
L BATTERY_LI-ION BAT?
U 1 1 4E50034F
P 8050 5600
F 0 "BAT?" H 8250 5450 30  0000 C CNN
F 1 "Li-Ion" H 8225 5750 30  0000 C CNN
	1    8050 5600
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C?
U 1 1 4DE9D5C9
P 7800 6100
F 0 "C?" V 7750 6150 30  0000 C CNN
F 1 "10u" V 7850 6150 25  0000 C CNN
	1    7800 6100
	0    1    1    0   
$EndComp
$Comp
L C_MINI C?
U 1 1 4DE1FFE8
P 7400 6100
F 0 "C?" V 7350 6150 30  0000 C CNN
F 1 "22p" V 7450 6150 25  0000 C CNN
	1    7400 6100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4DE1FF8B
P 8550 5850
F 0 "#PWR?" H 8550 5850 30  0001 C CNN
F 1 "GND" H 8550 5780 30  0001 C CNN
	1    8550 5850
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C?
U 1 1 4DE1FF68
P 7400 5350
F 0 "C?" V 7350 5400 30  0000 C CNN
F 1 "2u2" V 7450 5400 25  0000 C CNN
	1    7400 5350
	0    1    1    0   
$EndComp
Text Notes 1650 600  0    60   ~ 0
Full compatibility with the Opennect Specification\nrequires running the system from DC Power.\nD4 enables system 3V3 rail to partially power Opennect\nConnector when running off Li-Ion or USB to allow use\nof Opennect Modules that only require 3.3V rail.
Connection ~ 4850 1350
Wire Wire Line
	4850 1300 4850 1350
Connection ~ 4650 1350
Wire Wire Line
	4850 1350 4650 1350
Wire Wire Line
	4650 1350 4450 1350
Connection ~ 4650 1550
Wire Wire Line
	4650 1650 4650 1550
Wire Wire Line
	4650 1850 4650 1900
Wire Wire Line
	4650 1550 4450 1550
Wire Wire Line
	4850 1550 4850 1600
Connection ~ 3650 1350
Wire Wire Line
	3650 1450 3650 1350
Connection ~ 2900 1350
Wire Wire Line
	2900 1300 2900 1350
Wire Wire Line
	2500 1550 2700 1550
Connection ~ 1500 1350
Wire Wire Line
	1000 1350 1150 1350
Wire Wire Line
	1150 1350 1300 1350
Wire Wire Line
	1300 1350 1500 1350
Wire Wire Line
	1500 1350 1700 1350
Connection ~ 2100 1850
Wire Wire Line
	2150 1850 2100 1850
Wire Wire Line
	2100 1850 2050 1850
Wire Wire Line
	2100 1900 2100 1850
Wire Wire Line
	2700 1850 2700 1900
Wire Wire Line
	4550 900  4550 950 
Wire Wire Line
	4550 950  4700 950 
Connection ~ 1300 1350
Connection ~ 1150 1550
Wire Wire Line
	1150 1600 1150 1550
Wire Wire Line
	1000 1450 1000 1550
Wire Wire Line
	1000 1550 1150 1550
Wire Wire Line
	1150 1550 1300 1550
Wire Wire Line
	1150 1350 1150 1300
Connection ~ 1150 1350
Connection ~ 1000 1550
Wire Wire Line
	5000 950  5150 950 
Wire Wire Line
	5150 950  5150 900 
Wire Wire Line
	1700 1350 1700 1450
Connection ~ 1700 1350
Connection ~ 2700 1350
Wire Wire Line
	2700 1550 2700 1650
Connection ~ 2700 1550
Wire Wire Line
	2900 1550 2900 1600
Wire Wire Line
	1500 1550 1500 1600
Wire Wire Line
	3650 1350 2900 1350
Wire Wire Line
	2900 1350 2700 1350
Wire Wire Line
	2700 1350 2500 1350
Wire Wire Line
	4050 1900 4050 1850
Wire Wire Line
	4100 1850 4050 1850
Wire Wire Line
	4050 1850 4000 1850
Connection ~ 4050 1850
$Comp
L R_MINI R?
U 1 1 4E7E4F1F
P 4650 1450
F 0 "R?" V 4625 1500 25  0000 C CNN
F 1 "249k" V 4675 1500 20  0000 C CNN
	1    4650 1450
	0    1    1    0   
$EndComp
$Comp
L R_MINI R?
U 1 1 4E7E4F1E
P 4650 1750
F 0 "R?" V 4625 1800 25  0000 C CNN
F 1 "47k" V 4675 1800 20  0000 C CNN
	1    4650 1750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4E7E4F1D
P 4650 1900
F 0 "#PWR?" H 4650 1900 30  0001 C CNN
F 1 "GND" H 4650 1830 30  0001 C CNN
	1    4650 1900
	1    0    0    -1  
$EndComp
NoConn ~ 3700 1650
NoConn ~ 3700 1550
NoConn ~ 1750 1550
NoConn ~ 1750 1650
NoConn ~ 2250 1800
NoConn ~ 4200 1800
$Comp
L VDD3V3 #PWR?
U 1 1 4E7E4E38
P 4550 900
F 0 "#PWR?" H 4550 1000 30  0001 C CNN
F 1 "VDD3V3" H 4550 1000 30  0000 C CNN
	1    4550 900 
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C?
U 1 1 4E7E4D31
P 4850 1450
F 0 "C?" V 4800 1500 30  0000 C CNN
F 1 "4u7" V 4900 1500 25  0000 C CNN
	1    4850 1450
	0    1    1    0   
$EndComp
Text Notes 4950 1475 0    30   ~ 0
10<ESR(mOhm)<300
$Comp
L GND #PWR?
U 1 1 4E7E4D30
P 4850 1600
F 0 "#PWR?" H 4850 1600 30  0001 C CNN
F 1 "GND" H 4850 1530 30  0001 C CNN
	1    4850 1600
	1    0    0    -1  
$EndComp
$Comp
L AP7361_DFN IC?
U 1 1 4E7E4C50
P 4050 1550
F 0 "IC?" H 3850 1350 50  0000 C CNN
F 1 "AP7361" H 4050 1900 50  0000 C CNN
	1    4050 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E7E4C4F
P 4050 1900
F 0 "#PWR?" H 4050 1900 30  0001 C CNN
F 1 "GND" H 4050 1830 30  0001 C CNN
	1    4050 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E7C708F
P 1500 1600
F 0 "#PWR?" H 1500 1600 30  0001 C CNN
F 1 "GND" H 1500 1530 30  0001 C CNN
	1    1500 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E7C7089
P 2900 1600
F 0 "#PWR?" H 2900 1600 30  0001 C CNN
F 1 "GND" H 2900 1530 30  0001 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C?
U 1 1 4E7C706E
P 1500 1450
F 0 "C?" V 1450 1500 30  0000 C CNN
F 1 "4u7" V 1550 1500 25  0000 C CNN
	1    1500 1450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4E7C6F91
P 2100 1900
F 0 "#PWR?" H 2100 1900 30  0001 C CNN
F 1 "GND" H 2100 1830 30  0001 C CNN
	1    2100 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E7C6F8D
P 2700 1900
F 0 "#PWR?" H 2700 1900 30  0001 C CNN
F 1 "GND" H 2700 1830 30  0001 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
Text Notes 3000 1475 0    30   ~ 0
10<ESR(mOhm)<300
$Comp
L R_MINI R?
U 1 1 4E7C6F37
P 2700 1750
F 0 "R?" V 2675 1800 25  0000 C CNN
F 1 "47k" V 2725 1800 20  0000 C CNN
	1    2700 1750
	0    1    1    0   
$EndComp
$Comp
L C_MINI C?
U 1 1 4E7C6F27
P 2900 1450
F 0 "C?" V 2850 1500 30  0000 C CNN
F 1 "4u7" V 2950 1500 25  0000 C CNN
	1    2900 1450
	0    1    1    0   
$EndComp
$Comp
L R_MINI R?
U 1 1 4E7C6EE5
P 2700 1450
F 0 "R?" V 2675 1500 25  0000 C CNN
F 1 "249k" V 2725 1500 20  0000 C CNN
	1    2700 1450
	0    1    1    0   
$EndComp
$Comp
L AP7361_DFN IC?
U 1 1 4E7C6ED0
P 2100 1550
F 0 "IC?" H 1900 1350 50  0000 C CNN
F 1 "AP7361" H 2100 1900 50  0000 C CNN
	1    2100 1550
	1    0    0    -1  
$EndComp
$Comp
L 6V0 #PWR?
U 1 1 4E766619
P 1150 1300
F 0 "#PWR?" H 1150 1440 20  0001 C CNN
F 1 "6V0" H 1150 1410 30  0000 C CNN
	1    1150 1300
	1    0    0    -1  
$EndComp
$Comp
L D_SCHOTTKY D?
U 1 1 4E763CBB
P 4850 950
F 0 "D?" H 4950 1050 35  0000 C CNN
F 1 "MBR120" H 4800 1050 30  0000 C CNN
	1    4850 950 
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR?
U 1 1 4E763CB1
P 5150 900
F 0 "#PWR?" H 5150 1000 40  0001 C CNN
F 1 "3V3" H 5150 1025 30  0000 C CNN
	1    5150 900 
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR?
U 1 1 4E763C42
P 4850 1300
F 0 "#PWR?" H 4850 1400 40  0001 C CNN
F 1 "3V3" H 4850 1425 30  0000 C CNN
	1    4850 1300
	1    0    0    -1  
$EndComp
$Comp
L 5V0 #PWR?
U 1 1 4E762F51
P 2900 1300
F 0 "#PWR?" H 2900 1400 30  0001 C CNN
F 1 "5V0" H 2900 1400 30  0000 C CNN
	1    2900 1300
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C?
U 1 1 4E762E07
P 1300 1450
F 0 "C?" V 1250 1500 30  0000 C CNN
F 1 "4u7" V 1350 1500 25  0000 C CNN
	1    1300 1450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4E4904B8
P 1150 1600
F 0 "#PWR?" H 1150 1600 30  0001 C CNN
F 1 "GND" H 1150 1530 30  0001 C CNN
	1    1150 1600
	1    0    0    -1  
$EndComp
$Comp
L DC_POWER_JACK J?
U 1 1 4E4904A9
P 850 1450
F 0 "J?" H 650 1450 40  0000 C CNN
F 1 "DC_IN" H 765 1625 25  0000 C CNN
	1    850  1450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
