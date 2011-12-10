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
Sheet 4 12
Title "PROpendousX AM335x"
Date "10 dec 2011"
Rev "1.0"
Comp "Opendous Inc. (www.opendous.org)"
Comment1 "http://creativecommons.org/licenses/by/3.0/"
Comment2 "Copyright Under the Creative Commons Attribution License"
Comment3 ""
Comment4 "www.PROpendousX.org"
$EndDescr
Text Notes 5100 7400 0    40   ~ 0
Used in\nLCD Sheet
Wire Notes Line
	4950 7600 5050 7600
Wire Notes Line
	5050 7600 5050 7200
Wire Notes Line
	5050 7200 4950 7200
Wire Wire Line
	11100 2250 11100 2300
Wire Wire Line
	11100 2300 11000 2300
Wire Wire Line
	4700 5500 4900 5500
Wire Wire Line
	4700 5700 4700 5775
Wire Wire Line
	4700 5775 4725 5775
Wire Wire Line
	4725 5775 4725 5825
Wire Wire Line
	4725 5825 4700 5825
Connection ~ 4700 5900
Wire Wire Line
	4700 5825 4700 5900
Wire Wire Line
	4600 5800 5000 5800
Wire Wire Line
	9050 3800 9050 3850
Connection ~ 6050 1400
Wire Wire Line
	6250 1400 5800 1400
Wire Wire Line
	5600 1700 5600 1400
Wire Wire Line
	5600 1550 5500 1550
Wire Wire Line
	5500 1550 5500 1600
Connection ~ 5600 1550
Wire Wire Line
	6250 1700 5800 1700
Connection ~ 6050 1700
Wire Wire Line
	9050 3600 8950 3600
Wire Wire Line
	4600 5900 5000 5900
Wire Wire Line
	4900 5900 4900 5825
Connection ~ 4900 5900
Wire Wire Line
	4900 5825 4925 5825
Wire Wire Line
	4925 5825 4925 5775
Wire Wire Line
	4925 5775 4900 5775
Wire Wire Line
	4900 5775 4900 5700
Wire Wire Line
	4800 5500 4800 5450
Connection ~ 4800 5500
Wire Wire Line
	11000 2700 11100 2700
Wire Wire Line
	11100 2700 11100 2750
Text GLabel 4600 7550 2    40   Input ~ 0
SPI1_MISO
Text GLabel 4600 7450 2    40   Input ~ 0
SPI1_MOSI
Text GLabel 4600 7350 2    40   Input ~ 0
SPI1_SCLK
Text GLabel 4600 7250 2    40   Input ~ 0
SPI1_CS0
$Comp
L ETH_JACK_L829-1J1T-43 U?
U 1 1 4EE2EB8A
P 10350 5400
F 0 "U?" H 10350 4325 60  0000 C CNN
F 1 "L829-1J1T-43" H 10350 6500 40  0000 C CNN
	1    10350 5400
	1    0    0    -1  
$EndComp
$Comp
L ETH_JACK_JK0-0133NL U?
U 1 1 4EE2EB38
P 10350 2700
F 0 "U?" H 10350 1800 60  0000 C CNN
F 1 "JK0-0133NL" H 10350 3600 40  0000 C CNN
	1    10350 2700
	1    0    0    -1  
$EndComp
$Comp
L POE_CT_VN #PWR?
U 1 1 4EE2EB0D
P 11100 2750
F 0 "#PWR?" H 11100 2800 40  0001 C CNN
F 1 "POE_CT_VN" H 11100 2690 25  0000 C CNN
	1    11100 2750
	1    0    0    -1  
$EndComp
$Comp
L POE_CT_VP #PWR?
U 1 1 4EE2EB0C
P 11100 2250
F 0 "#PWR?" H 11100 2350 30  0001 C CNN
F 1 "POE_CT_VP" H 11100 2350 30  0000 C CNN
	1    11100 2250
	1    0    0    -1  
$EndComp
$Comp
L VDDIO_3V3 #PWR?
U 1 1 4EE1531C
P 4800 5450
F 0 "#PWR?" H 4800 5550 30  0001 C CNN
F 1 "VDDIO_3V3" H 4800 5550 30  0000 C CNN
	1    4800 5450
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R?
U 1 1 4EE15277
P 4900 5600
F 0 "R?" V 4875 5650 25  0000 C CNN
F 1 "2k2" V 4925 5650 20  0000 C CNN
	1    4900 5600
	0    1    1    0   
$EndComp
$Comp
L R_MINI R?
U 1 1 4EE1526E
P 4700 5600
F 0 "R?" V 4675 5650 25  0000 C CNN
F 1 "2k2" V 4725 5650 20  0000 C CNN
	1    4700 5600
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
Text GLabel 5000 5900 2    40   Input ~ 0
RGMII_MDIO
Text GLabel 5000 5800 2    40   Input ~ 0
RGMII_MDC
Text GLabel 4600 7050 2    40   Input ~ 0
RGMII1_RD2
Text GLabel 4600 7150 2    40   Input ~ 0
RGMII1_RD3
Text GLabel 4600 6950 2    40   Input ~ 0
RGMII1_RD1
Text GLabel 4600 6850 2    40   Input ~ 0
RGMII1_RD0
Text GLabel 4600 6050 2    40   Input ~ 0
RGMII1_RCLK
Text GLabel 4600 6650 2    40   Input ~ 0
RGMII1_TCLK
Text GLabel 4600 6350 2    40   Input ~ 0
RGMII1_TD1
Text GLabel 4600 6250 2    40   Input ~ 0
RGMII1_TD0
Text GLabel 4600 6450 2    40   Input ~ 0
RGMII1_TD2
Text GLabel 4600 6550 2    40   Input ~ 0
RGMII1_TD3
Text GLabel 4600 6150 2    40   Input ~ 0
RGMII1_RCTL
Text GLabel 4600 6750 2    40   Input ~ 0
RGMII1_TCTL
NoConn ~ 6200 1600
NoConn ~ 6200 1500
$Comp
L AM335X_ZCZ IC?
U 9 1 4EE14F9C
P 600 6700
F 0 "IC?" V 550 7000 60  0000 C CNN
F 1 "AM335X" V 550 6400 60  0000 C CNN
	9    600  6700
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
Text GLabel 1900 2900 2    40   Input ~ 0
GPMC_AD8-LCD_DATA23
Text GLabel 1900 3000 2    40   Input ~ 0
GPMC_AD9-LCD_DATA22
Text GLabel 1900 3200 2    40   Input ~ 0
GPMC_AD11-LCD_DATA20
Text GLabel 1900 3100 2    40   Input ~ 0
GPMC_AD10-LCD_DATA21
Text GLabel 1900 3500 2    40   Input ~ 0
GPMC_AD14-LCD_DATA17
Text GLabel 1900 3600 2    40   Input ~ 0
GPMC_AD15-LCD_DATA16
Text GLabel 1900 3400 2    40   Input ~ 0
GPMC_AD13-LCD_DATA18
Text GLabel 1900 3300 2    40   Input ~ 0
GPMC_AD12-LCD_DATA19
Text GLabel 1900 2100 2    40   Input ~ 0
GPMC_AD0
Text GLabel 1900 2200 2    40   Input ~ 0
GPMC_AD1
Text GLabel 1900 2400 2    40   Input ~ 0
GPMC_AD3
Text GLabel 1900 2300 2    40   Input ~ 0
GPMC_AD2
Text GLabel 1900 2700 2    40   Input ~ 0
GPMC_AD6
Text GLabel 1900 2800 2    40   Input ~ 0
GPMC_AD7
Text GLabel 1900 2600 2    40   Input ~ 0
GPMC_AD5
Text GLabel 1900 2500 2    40   Input ~ 0
GPMC_AD4
Text GLabel 1900 750  2    40   Input ~ 0
RGMII2_TCTL
Text GLabel 1900 850  2    40   Input ~ 0
RGMII2_RCTL
Text GLabel 1900 950  2    40   Input ~ 0
RGMII2_TD3
Text GLabel 1900 1050 2    40   Input ~ 0
RGMII2_TD2
Text GLabel 1900 1250 2    40   Input ~ 0
RGMII2_TD0
Text GLabel 1900 1150 2    40   Input ~ 0
RGMII2_TD1
Text GLabel 1900 1350 2    40   Input ~ 0
RGMII2_TCLK
Text GLabel 1900 1450 2    40   Input ~ 0
RGMII2_RCLK
Text GLabel 1900 1850 2    40   Input ~ 0
RGMII2_RD0
Text GLabel 1900 1750 2    40   Input ~ 0
RGMII2_RD1
Text GLabel 1900 1550 2    40   Input ~ 0
RGMII2_RD3
Text GLabel 1900 1650 2    40   Input ~ 0
RGMII2_RD2
Text GLabel 2950 2100 2    40   Input ~ 0
GPMC_ADVn_ALE
Text GLabel 2950 2200 2    40   Input ~ 0
GPMC_BE0n_CLE
Text GLabel 2950 2300 2    40   Input ~ 0
GPMC_BE1n
Text GLabel 2950 2400 2    40   Input ~ 0
GPMC_CLK
Text GLabel 2950 2500 2    40   Input ~ 0
GPMC_OEn_REn
Text GLabel 2950 2600 2    40   Input ~ 0
GPMC_WEn
Text GLabel 2950 2700 2    40   Input ~ 0
GPMC_WPn
Text GLabel 2950 2800 2    40   Input ~ 0
GPMC_WAIT0
Text GLabel 2950 2900 2    40   Input ~ 0
GPMC_CSn0
Text GLabel 2950 3000 2    40   Input ~ 0
GPMC_CSn1
Text GLabel 2950 3200 2    40   Input ~ 0
GPMC_CSn3
Text GLabel 2950 3100 2    40   Input ~ 0
GPMC_CSn2
$EndSCHEMATC
