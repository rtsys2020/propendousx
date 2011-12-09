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
Sheet 3 11
Title "PROpendousX AM335x"
Date "9 dec 2011"
Rev "1.0"
Comp "Opendous Inc. (www.opendous.org)"
Comment1 "http://creativecommons.org/licenses/by/3.0/"
Comment2 "Copyright Under the Creative Commons Attribution License"
Comment3 ""
Comment4 "www.PROpendousX.org"
$EndDescr
Connection ~ 4800 700 
Wire Wire Line
	4800 700  4800 650 
Wire Wire Line
	4900 900  4900 975 
Wire Wire Line
	4900 975  4925 975 
Wire Wire Line
	4925 975  4925 1025
Wire Wire Line
	4925 1025 4900 1025
Connection ~ 4900 1100
Wire Wire Line
	4900 1025 4900 1100
Wire Wire Line
	4600 1100 5000 1100
Wire Wire Line
	9050 3600 8950 3600
Connection ~ 6050 1700
Wire Wire Line
	6250 1700 5800 1700
Connection ~ 5600 1550
Wire Wire Line
	5500 1600 5500 1550
Wire Wire Line
	5500 1550 5600 1550
Wire Wire Line
	5600 1700 5600 1400
Wire Wire Line
	6250 1400 5800 1400
Connection ~ 6050 1400
Wire Wire Line
	9050 3800 9050 3850
Wire Wire Line
	4600 1000 5000 1000
Wire Wire Line
	4700 1100 4700 1025
Connection ~ 4700 1100
Wire Wire Line
	4700 1025 4725 1025
Wire Wire Line
	4725 1025 4725 975 
Wire Wire Line
	4725 975  4700 975 
Wire Wire Line
	4700 975  4700 900 
Wire Wire Line
	4700 700  4900 700 
$Comp
L VDDIO_3V3 #PWR?
U 1 1 4EE1531C
P 4800 650
F 0 "#PWR?" H 4800 750 30  0001 C CNN
F 1 "VDDIO_3V3" H 4800 750 30  0000 C CNN
	1    4800 650 
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R?
U 1 1 4EE15277
P 4900 800
F 0 "R?" V 4875 850 25  0000 C CNN
F 1 "2k2" V 4925 850 20  0000 C CNN
	1    4900 800 
	0    1    1    0   
$EndComp
$Comp
L R_MINI R?
U 1 1 4EE1526E
P 4700 800
F 0 "R?" V 4675 850 25  0000 C CNN
F 1 "2k2" V 4725 850 20  0000 C CNN
	1    4700 800 
	0    1    1    0   
$EndComp
Text Notes 9150 3725 0    40   ~ 0
1%
$Comp
L GND #PWR?
U 1 1 4EE15210
P 9050 3850
F 0 "#PWR?" H 9050 3850 30  0001 C CNN
F 1 "GND" H 9050 3780 30  0001 C CNN
	1    9050 3850
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R?
U 1 1 4EE151FB
P 9050 3700
F 0 "R?" V 9025 3750 25  0000 C CNN
F 1 "4k99" V 9075 3750 20  0000 C CNN
	1    9050 3700
	0    1    1    0   
$EndComp
Text GLabel 6250 3200 0    40   Input ~ 0
RGMII1_TCTL
Text GLabel 6250 2550 0    40   Input ~ 0
RGMII1_RCTL
Text GLabel 6250 2950 0    40   Input ~ 0
RGMII1_TD3
Text GLabel 6250 2850 0    40   Input ~ 0
RGMII1_TD2
Text GLabel 6250 2650 0    40   Input ~ 0
RGMII1_TD0
Text GLabel 6250 2750 0    40   Input ~ 0
RGMII1_TD1
Text GLabel 6250 3100 0    40   Input ~ 0
RGMII1_TCLK
Text GLabel 6250 2450 0    40   Input ~ 0
RGMII1_RCLK
Text GLabel 6250 3300 0    40   Input ~ 0
RGMII1_RD0
Text GLabel 6250 3400 0    40   Input ~ 0
RGMII1_RD1
Text GLabel 6250 3600 0    40   Input ~ 0
RGMII1_RD3
Text GLabel 6250 3500 0    40   Input ~ 0
RGMII1_RD2
Text GLabel 6250 2200 0    40   Input ~ 0
RGMII_MDC
Text GLabel 6250 2300 0    40   Input ~ 0
RGMII_MDIO
Text GLabel 5000 1100 2    40   Input ~ 0
RGMII_MDIO
Text GLabel 5000 1000 2    40   Input ~ 0
RGMII_MDC
Text GLabel 4600 2250 2    40   Input ~ 0
RGMII1_RD2
Text GLabel 4600 2350 2    40   Input ~ 0
RGMII1_RD3
Text GLabel 4600 2150 2    40   Input ~ 0
RGMII1_RD1
Text GLabel 4600 2050 2    40   Input ~ 0
RGMII1_RD0
Text GLabel 4600 1250 2    40   Input ~ 0
RGMII1_RCLK
Text GLabel 4600 1850 2    40   Input ~ 0
RGMII1_TCLK
Text GLabel 4600 1550 2    40   Input ~ 0
RGMII1_TD1
Text GLabel 4600 1450 2    40   Input ~ 0
RGMII1_TD0
Text GLabel 4600 1650 2    40   Input ~ 0
RGMII1_TD2
Text GLabel 4600 1750 2    40   Input ~ 0
RGMII1_TD3
Text GLabel 4600 1350 2    40   Input ~ 0
RGMII1_RCTL
Text GLabel 4600 1950 2    40   Input ~ 0
RGMII1_TCTL
NoConn ~ 6200 1600
NoConn ~ 6200 1500
$Comp
L AM335X_ZCZ IC?
U 9 1 4EE14F9C
P 600 1900
F 0 "IC?" V 550 2200 60  0000 C CNN
F 1 "AM335X_ZCZ" V 550 1600 60  0000 C CNN
	9    600  1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4EE14F47
P 5500 1600
F 0 "#PWR?" H 5500 1600 30  0001 C CNN
F 1 "GND" H 5500 1530 30  0001 C CNN
	1    5500 1600
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C?
U 1 1 4EE14F1F
P 5700 1700
F 0 "C?" H 5650 1775 30  0000 C CNN
F 1 "18p" H 5750 1775 25  0000 C CNN
	1    5700 1700
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C?
U 1 1 4EE14EEF
P 5700 1400
F 0 "C?" H 5650 1325 30  0000 C CNN
F 1 "18p" H 5750 1325 25  0000 C CNN
	1    5700 1400
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_4PIN_MINI_GND X?
U 1 1 4EE14ECB
P 6050 1550
F 0 "X?" V 6000 1400 35  0000 C CNN
F 1 "25MHz" V 6100 1400 25  0000 C CNN
	1    6050 1550
	0    1    1    0   
$EndComp
$Comp
L KSZ9021RN IC?
U 1 1 4EE14EAA
P 7600 2500
F 0 "IC?" H 8650 1200 60  0000 C CNN
F 1 "KSZ9021RN" H 6700 1200 60  0000 C CNN
	1    7600 2500
	1    0    0    -1  
$EndComp
$Comp
L ETH_JACK_DUAL_JG0-002XNL U?
U 2 1 4EE13B9C
P 1000 4050
F 0 "U?" H 1075 3100 60  0000 C CNN
F 1 "JG0-0024NL" H 1075 5000 40  0000 C CNN
	2    1000 4050
	1    0    0    -1  
$EndComp
$Comp
L ETH_JACK_DUAL_JG0-002XNL U?
U 1 1 4EE13B94
P 10450 2550
F 0 "U?" H 10525 1600 60  0000 C CNN
F 1 "JG0-0024NL" H 10525 3500 40  0000 C CNN
	1    10450 2550
	1    0    0    -1  
$EndComp
Text GLabel 1700 6850 2    40   Input ~ 0
GPMC_AD8-LCD_DATA23
Text GLabel 1700 6950 2    40   Input ~ 0
GPMC_AD9-LCD_DATA22
Text GLabel 1700 7150 2    40   Input ~ 0
GPMC_AD11-LCD_DATA20
Text GLabel 1700 7050 2    40   Input ~ 0
GPMC_AD10-LCD_DATA21
Text GLabel 1700 7450 2    40   Input ~ 0
GPMC_AD14-LCD_DATA17
Text GLabel 1700 7550 2    40   Input ~ 0
GPMC_AD15-LCD_DATA16
Text GLabel 1700 7350 2    40   Input ~ 0
GPMC_AD13-LCD_DATA18
Text GLabel 1700 7250 2    40   Input ~ 0
GPMC_AD12-LCD_DATA19
Text GLabel 1700 6050 2    40   Input ~ 0
GPMC_AD0
Text GLabel 1700 6150 2    40   Input ~ 0
GPMC_AD1
Text GLabel 1700 6350 2    40   Input ~ 0
GPMC_AD3
Text GLabel 1700 6250 2    40   Input ~ 0
GPMC_AD2
Text GLabel 1700 6650 2    40   Input ~ 0
GPMC_AD6
Text GLabel 1700 6750 2    40   Input ~ 0
GPMC_AD7
Text GLabel 1700 6550 2    40   Input ~ 0
GPMC_AD5
Text GLabel 1700 6450 2    40   Input ~ 0
GPMC_AD4
Text GLabel 1700 4700 2    40   Input ~ 0
RGMII2_TCTL
Text GLabel 1700 4800 2    40   Input ~ 0
RGMII2_RCTL
Text GLabel 1700 4900 2    40   Input ~ 0
RGMII2_TD3
Text GLabel 1700 5000 2    40   Input ~ 0
RGMII2_TD2
Text GLabel 1700 5200 2    40   Input ~ 0
RGMII2_TD0
Text GLabel 1700 5100 2    40   Input ~ 0
RGMII2_TD1
Text GLabel 1700 5300 2    40   Input ~ 0
RGMII2_TCLK
Text GLabel 1700 5400 2    40   Input ~ 0
RGMII2_RCLK
Text GLabel 1700 5800 2    40   Input ~ 0
RGMII2_RD0
Text GLabel 1700 5700 2    40   Input ~ 0
RGMII2_RD1
Text GLabel 1700 5500 2    40   Input ~ 0
RGMII2_RD3
Text GLabel 1700 5600 2    40   Input ~ 0
RGMII2_RD2
Text GLabel 2750 6050 2    40   Input ~ 0
GPMC_ADVn_ALE
Text GLabel 2750 6150 2    40   Input ~ 0
GPMC_BE0n_CLE
Text GLabel 2750 6250 2    40   Input ~ 0
GPMC_BE1n
Text GLabel 2750 6350 2    40   Input ~ 0
GPMC_CLK
Text GLabel 2750 6450 2    40   Input ~ 0
GPMC_OEn_REn
Text GLabel 2750 6550 2    40   Input ~ 0
GPMC_WEn
Text GLabel 2750 6650 2    40   Input ~ 0
GPMC_WPn
Text GLabel 2750 6750 2    40   Input ~ 0
GPMC_WAIT0
Text GLabel 2750 6850 2    40   Input ~ 0
GPMC_CSn0
Text GLabel 2750 6950 2    40   Input ~ 0
GPMC_CSn1
Text GLabel 2750 7150 2    40   Input ~ 0
GPMC_CSn3
Text GLabel 2750 7050 2    40   Input ~ 0
GPMC_CSn2
$EndSCHEMATC
