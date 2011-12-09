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
Sheet 10 11
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
U 1 1 4EE197BF
P 2350 5600
F 0 "#PWR?" H 2350 5700 30  0001 C CNN
F 1 "VDDS_DDR" H 2350 5700 30  0000 C CNN
	1    2350 5600
	1    0    0    -1  
$EndComp
Connection ~ 9850 4800
Wire Wire Line
	9850 4800 9950 4800
Wire Wire Line
	1600 5900 2550 5900
Connection ~ 2450 5900
Wire Wire Line
	2350 5600 2350 5650
Wire Wire Line
	2250 5850 2250 5950
Connection ~ 2250 5900
Wire Wire Line
	2350 6200 2350 6150
Wire Wire Line
	2450 5850 2450 5950
Wire Wire Line
	2250 6150 2450 6150
Connection ~ 2350 6150
Wire Wire Line
	2250 5650 2450 5650
Connection ~ 2350 5650
Wire Wire Line
	9850 4700 9850 4900
Text GLabel 9950 4800 2    40   BiDi ~ 0
DDR_VREF
$Comp
L C_MINI C?
U 1 1 4EE19727
P 2450 6050
F 0 "C?" V 2400 6100 30  0000 C CNN
F 1 "0u1" V 2500 6100 25  0000 C CNN
	1    2450 6050
	0    1    1    0   
$EndComp
$Comp
L C_MINI C?
U 1 1 4EE19712
P 2450 5750
F 0 "C?" V 2400 5800 30  0000 C CNN
F 1 "0u1" V 2500 5800 25  0000 C CNN
	1    2450 5750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4EE19702
P 2350 6200
F 0 "#PWR?" H 2350 6200 30  0001 C CNN
F 1 "GND" H 2350 6130 30  0001 C CNN
	1    2350 6200
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R?
U 1 1 4EE195AA
P 2250 6050
F 0 "R?" V 2225 6100 25  0000 C CNN
F 1 "2k2" V 2275 6100 20  0000 C CNN
	1    2250 6050
	0    1    1    0   
$EndComp
$Comp
L R_MINI R?
U 1 1 4EE19598
P 2250 5750
F 0 "R?" V 2225 5800 25  0000 C CNN
F 1 "2k2" V 2275 5800 20  0000 C CNN
	1    2250 5750
	0    1    1    0   
$EndComp
Text GLabel 7350 4750 0    40   BiDi ~ 0
DDR_CK
Text GLabel 7350 4850 0    40   BiDi ~ 0
DDR_CKn
Text GLabel 9850 4050 2    40   BiDi ~ 0
DDR_DQS0n
Text GLabel 9850 3950 2    40   BiDi ~ 0
DDR_DQS0
Text GLabel 9850 4300 2    40   BiDi ~ 0
DDR_DQS1n
Text GLabel 9850 4200 2    40   BiDi ~ 0
DDR_DQS1
Text GLabel 7350 4400 0    40   BiDi ~ 0
DDR_RASn
Text GLabel 7350 2500 0    40   BiDi ~ 0
DDR_BA0
Text GLabel 7350 4650 0    40   BiDi ~ 0
DDR_CKE
Text GLabel 7350 2300 0    40   BiDi ~ 0
DDR_BA2
Text GLabel 7350 5100 0    40   BiDi ~ 0
DDR_DQM0
Text GLabel 7350 5000 0    40   BiDi ~ 0
DDR_DQM1
Text GLabel 7350 4500 0    40   BiDi ~ 0
DDR_CSn0
Text GLabel 9850 4450 2    40   BiDi ~ 0
DDR_RESETn
Text GLabel 7350 4200 0    40   BiDi ~ 0
DDR_WEn
Text GLabel 9850 4550 2    40   BiDi ~ 0
DDR_ODT
Text GLabel 7350 4300 0    40   BiDi ~ 0
DDR_CASn
Text GLabel 7350 2400 0    40   BiDi ~ 0
DDR_BA1
Text Notes 1950 3875 0    40   ~ 0
Treat as used signal
Text GLabel 7350 3450 0    40   BiDi ~ 0
DDR_A6
Text GLabel 7350 2650 0    40   BiDi ~ 0
DDR_A14
Text GLabel 7350 3050 0    40   BiDi ~ 0
DDR_A10
Text GLabel 7350 3850 0    40   BiDi ~ 0
DDR_A2
Text GLabel 7350 3250 0    40   BiDi ~ 0
DDR_A8
Text GLabel 7350 2750 0    40   BiDi ~ 0
DDR_A13
Text GLabel 7350 4050 0    40   BiDi ~ 0
DDR_A0
Text GLabel 7350 2850 0    40   BiDi ~ 0
DDR_A12
Text GLabel 4000 5600 0    40   BiDi ~ 0
DDR_A15
Text GLabel 7350 3750 0    40   BiDi ~ 0
DDR_A3
Text GLabel 7350 2950 0    40   BiDi ~ 0
DDR_A11
Text GLabel 7350 3350 0    40   BiDi ~ 0
DDR_A7
Text GLabel 7350 3650 0    40   BiDi ~ 0
DDR_A4
Text GLabel 7350 3950 0    40   BiDi ~ 0
DDR_A1
Text GLabel 7350 3150 0    40   BiDi ~ 0
DDR_A9
Text GLabel 7350 3550 0    40   BiDi ~ 0
DDR_A5
Text GLabel 9850 3100 2    40   BiDi ~ 0
DDR_D7
Text GLabel 9850 3300 2    40   BiDi ~ 0
DDR_D5
Text GLabel 9850 3700 2    40   BiDi ~ 0
DDR_D1
Text GLabel 9850 2400 2    40   BiDi ~ 0
DDR_D14
Text GLabel 9850 2600 2    40   BiDi ~ 0
DDR_D12
Text GLabel 9850 3200 2    40   BiDi ~ 0
DDR_D6
Text GLabel 9850 3400 2    40   BiDi ~ 0
DDR_D4
Text GLabel 9850 3800 2    40   BiDi ~ 0
DDR_D0
Text GLabel 9850 2500 2    40   BiDi ~ 0
DDR_D13
Text GLabel 9850 2700 2    40   BiDi ~ 0
DDR_D11
Text GLabel 9850 3500 2    40   BiDi ~ 0
DDR_D3
Text GLabel 9850 2800 2    40   BiDi ~ 0
DDR_D10
Text GLabel 9850 3600 2    40   BiDi ~ 0
DDR_D2
Text GLabel 9850 2300 2    40   BiDi ~ 0
DDR_D15
Text GLabel 9850 2900 2    40   BiDi ~ 0
DDR_D9
Text GLabel 9850 3000 2    40   BiDi ~ 0
DDR_D8
$Comp
L AM335X_ZCZ IC?
U 2 1 4EE10B27
P 600 3350
F 0 "IC?" V 550 3650 60  0000 C CNN
F 1 "AM335X_ZCZ" V 550 3050 60  0000 C CNN
	2    600  3350
	1    0    0    -1  
$EndComp
$Comp
L DDR3_SDRAM_X16 IC?
U 1 1 4EE10B0A
P 8600 3750
F 0 "IC?" H 8600 3550 60  0000 C CNN
F 1 "DDR3_SDRAM_X16" H 8600 3950 60  0000 C CNN
	1    8600 3750
	1    0    0    -1  
$EndComp
Text Notes 750  7150 0    60   ~ 0
Notes:\n - per Micron Note TN-00-06 use low inductance and low ESR caps around DDR IC\n - place bypass caps near each signal via for power plane stitching
Text GLabel 1600 2850 2    40   BiDi ~ 0
DDR_A5
Text GLabel 1600 3250 2    40   BiDi ~ 0
DDR_A9
Text GLabel 1600 5350 2    40   BiDi ~ 0
DDR_CKn
Text GLabel 1600 4100 2    40   BiDi ~ 0
DDR_BA1
Text GLabel 1600 4300 2    40   BiDi ~ 0
DDR_CASn
Text GLabel 1600 5000 2    40   BiDi ~ 0
DDR_ODT
Text GLabel 1600 2450 2    40   BiDi ~ 0
DDR_A1
Text GLabel 1600 1500 2    40   BiDi ~ 0
DDR_D8
Text GLabel 1600 1600 2    40   BiDi ~ 0
DDR_D9
Text GLabel 1600 5650 2    40   BiDi ~ 0
DDR_DQS1
Text GLabel 1600 2200 2    40   BiDi ~ 0
DDR_D15
Text GLabel 1600 900  2    40   BiDi ~ 0
DDR_D2
Text GLabel 1600 5450 2    40   BiDi ~ 0
DDR_DQS0
Text GLabel 1600 4500 2    40   BiDi ~ 0
DDR_WEn
Text GLabel 1600 2750 2    40   BiDi ~ 0
DDR_A4
Text GLabel 1600 5250 2    40   BiDi ~ 0
DDR_CK
Text GLabel 1600 3050 2    40   BiDi ~ 0
DDR_A7
Text GLabel 1600 3450 2    40   BiDi ~ 0
DDR_A11
Text GLabel 1600 5100 2    40   BiDi ~ 0
DDR_RESETn
Text GLabel 1600 4700 2    40   BiDi ~ 0
DDR_CSn0
Text GLabel 1600 4900 2    40   BiDi ~ 0
DDR_DQM1
Text GLabel 1600 1700 2    40   BiDi ~ 0
DDR_D10
Text GLabel 1600 5750 2    40   BiDi ~ 0
DDR_DQS1n
Text GLabel 1600 4800 2    40   BiDi ~ 0
DDR_DQM0
Text GLabel 1600 1000 2    40   BiDi ~ 0
DDR_D3
Text GLabel 1600 5550 2    40   BiDi ~ 0
DDR_DQS0n
Text GLabel 1600 4200 2    40   BiDi ~ 0
DDR_BA2
Text GLabel 1600 2650 2    40   BiDi ~ 0
DDR_A3
Text GLabel 1600 3850 2    40   BiDi ~ 0
DDR_A15
Text GLabel 1600 3550 2    40   BiDi ~ 0
DDR_A12
Text GLabel 1600 2350 2    40   BiDi ~ 0
DDR_A0
Text GLabel 1600 4600 2    40   BiDi ~ 0
DDR_CKE
Text GLabel 1600 3650 2    40   BiDi ~ 0
DDR_A13
Text GLabel 1600 6050 2    40   BiDi ~ 0
DDR_VTP
Text GLabel 1600 1800 2    40   BiDi ~ 0
DDR_D11
Text GLabel 1600 2000 2    40   BiDi ~ 0
DDR_D13
Text GLabel 1600 700  2    40   BiDi ~ 0
DDR_D0
Text GLabel 1600 1100 2    40   BiDi ~ 0
DDR_D4
Text GLabel 1600 1300 2    40   BiDi ~ 0
DDR_D6
Text GLabel 1600 4000 2    40   BiDi ~ 0
DDR_BA0
Text GLabel 1600 3150 2    40   BiDi ~ 0
DDR_A8
Text GLabel 1600 2550 2    40   BiDi ~ 0
DDR_A2
Text GLabel 1600 3350 2    40   BiDi ~ 0
DDR_A10
Text GLabel 1600 4400 2    40   BiDi ~ 0
DDR_RASn
Text GLabel 1600 3750 2    40   BiDi ~ 0
DDR_A14
Text GLabel 2550 5900 2    40   BiDi ~ 0
DDR_VREF
Text GLabel 1600 1900 2    40   BiDi ~ 0
DDR_D12
Text GLabel 1600 2100 2    40   BiDi ~ 0
DDR_D14
Text GLabel 1600 800  2    40   BiDi ~ 0
DDR_D1
Text GLabel 1600 1200 2    40   BiDi ~ 0
DDR_D5
Text GLabel 1600 1400 2    40   BiDi ~ 0
DDR_D7
Text GLabel 1600 2950 2    40   BiDi ~ 0
DDR_A6
$EndSCHEMATC
