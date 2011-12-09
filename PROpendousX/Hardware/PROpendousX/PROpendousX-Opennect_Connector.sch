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
Sheet 11 11
Title "PROpendousX AM335x"
Date "9 dec 2011"
Rev "1.0"
Comp "Opendous Inc. (www.opendous.org)"
Comment1 "http://creativecommons.org/licenses/by/3.0/"
Comment2 "Copyright Under the Creative Commons Attribution License"
Comment3 ""
Comment4 "www.PROpendousX.org"
$EndDescr
Text Notes 11350 2125 0    40   ~ 0
RX_SCK
Text GLabel 5600 7500 2    40   Input ~ 0
GPMC_CSn2
Text GLabel 5600 7600 2    40   Input ~ 0
GPMC_CSn3
Text GLabel 5600 7400 2    40   Input ~ 0
GPMC_CSn1
Text GLabel 5600 7300 2    40   Input ~ 0
GPMC_CSn0
Text GLabel 5600 7200 2    40   Input ~ 0
GPMC_WAIT0
Text GLabel 5600 7100 2    40   Input ~ 0
GPMC_WPn
Text GLabel 5600 7000 2    40   Input ~ 0
GPMC_WEn
Text GLabel 5600 6900 2    40   Input ~ 0
GPMC_OEn_REn
Text GLabel 5600 6800 2    40   Input ~ 0
GPMC_CLK
Text GLabel 5600 6700 2    40   Input ~ 0
GPMC_BE1n
Text GLabel 5600 6600 2    40   Input ~ 0
GPMC_BE0n_CLE
Text GLabel 5600 6500 2    40   Input ~ 0
GPMC_ADVn_ALE
Text GLabel 5600 4500 2    40   Input ~ 0
RGMII2_RD2
Text GLabel 5600 4400 2    40   Input ~ 0
RGMII2_RD3
Text GLabel 5600 4600 2    40   Input ~ 0
RGMII2_RD1
Text GLabel 5600 4700 2    40   Input ~ 0
RGMII2_RD0
Text GLabel 5600 4300 2    40   Input ~ 0
RGMII2_RCLK
Text GLabel 5600 4200 2    40   Input ~ 0
RGMII2_TCLK
Text GLabel 5600 4000 2    40   Input ~ 0
RGMII2_TD1
Text GLabel 5600 4100 2    40   Input ~ 0
RGMII2_TD0
Text GLabel 5600 3900 2    40   Input ~ 0
RGMII2_TD2
Text GLabel 5600 3800 2    40   Input ~ 0
RGMII2_TD3
Text GLabel 5600 3700 2    40   Input ~ 0
RGMII2_RCTL
Text GLabel 5600 3600 2    40   Input ~ 0
RGMII2_TCTL
Text GLabel 5600 5250 2    40   Input ~ 0
GPMC_AD4
Text GLabel 5600 5350 2    40   Input ~ 0
GPMC_AD5
Text GLabel 5600 5550 2    40   Input ~ 0
GPMC_AD7
Text GLabel 5600 5450 2    40   Input ~ 0
GPMC_AD6
Text GLabel 5600 5050 2    40   Input ~ 0
GPMC_AD2
Text GLabel 5600 5150 2    40   Input ~ 0
GPMC_AD3
Text GLabel 5600 4950 2    40   Input ~ 0
GPMC_AD1
Text GLabel 5600 4850 2    40   Input ~ 0
GPMC_AD0
Text GLabel 5600 6050 2    40   Input ~ 0
GPMC_AD12-LCD_DATA19
Text GLabel 5600 6150 2    40   Input ~ 0
GPMC_AD13-LCD_DATA18
Text GLabel 5600 6350 2    40   Input ~ 0
GPMC_AD15-LCD_DATA16
Text GLabel 5600 6250 2    40   Input ~ 0
GPMC_AD14-LCD_DATA17
Text GLabel 5600 5850 2    40   Input ~ 0
GPMC_AD10-LCD_DATA21
Text GLabel 5600 5950 2    40   Input ~ 0
GPMC_AD11-LCD_DATA20
Text GLabel 5600 5750 2    40   Input ~ 0
GPMC_AD9-LCD_DATA22
Text GLabel 5600 5650 2    40   Input ~ 0
GPMC_AD8-LCD_DATA23
$Comp
L AM335X_ZCZ IC?
U 6 1 4EE11971
P 600 5600
F 0 "IC?" V 550 5900 60  0000 C CNN
F 1 "AM335X_ZCZ" V 550 5300 60  0000 C CNN
	6    600  5600
	1    0    0    -1  
$EndComp
$Comp
L OPENNECT-CONTROLLER-SINGLEENDED-X8 U?
U 1 1 4EE0D93E
P 9400 3250
F 0 "U?" H 9400 700 50  0000 C CNN
F 1 "Opennect-Controller-SingleEnded-x8" H 9400 5800 60  0000 C CNN
	1    9400 3250
	1    0    0    -1  
$EndComp
Text Notes 1700 650  0    60   ~ 0
Full compatibility with the Opennect Specification\nrequires running the system from DC Power.\nD4 enables system 3V3 rail to partially power Opennect\nConnector when running off Li-Ion or USB to allow use\nof Opennect Modules that only require 3.3V rail.
Connection ~ 4900 1400
Wire Wire Line
	4900 1350 4900 1400
Connection ~ 4700 1400
Wire Wire Line
	4900 1400 4700 1400
Wire Wire Line
	4700 1400 4500 1400
Connection ~ 4700 1600
Wire Wire Line
	4700 1700 4700 1600
Wire Wire Line
	4700 1900 4700 1950
Wire Wire Line
	4700 1600 4500 1600
Wire Wire Line
	4900 1600 4900 1650
Connection ~ 3700 1400
Wire Wire Line
	3700 1500 3700 1400
Connection ~ 2950 1400
Wire Wire Line
	2950 1350 2950 1400
Wire Wire Line
	2550 1600 2750 1600
Connection ~ 1550 1400
Wire Wire Line
	1050 1400 1200 1400
Wire Wire Line
	1200 1400 1350 1400
Wire Wire Line
	1350 1400 1550 1400
Wire Wire Line
	1550 1400 1750 1400
Connection ~ 2150 1900
Wire Wire Line
	2200 1900 2150 1900
Wire Wire Line
	2150 1900 2100 1900
Wire Wire Line
	2150 1950 2150 1900
Wire Wire Line
	2750 1900 2750 1950
Wire Wire Line
	4600 950  4600 1000
Wire Wire Line
	4600 1000 4750 1000
Connection ~ 1350 1400
Connection ~ 1200 1600
Wire Wire Line
	1200 1650 1200 1600
Wire Wire Line
	5350 2800 5150 2800
Wire Wire Line
	5150 2800 4950 2800
Connection ~ 5150 2800
Wire Wire Line
	4550 2750 4450 2750
Wire Wire Line
	4450 2750 4350 2750
Wire Wire Line
	4350 2550 4450 2550
Wire Wire Line
	4450 2550 4550 2550
Wire Wire Line
	11050 800  11050 1100
Wire Wire Line
	11050 1100 11050 1800
Wire Wire Line
	11050 1800 11050 2000
Wire Wire Line
	11050 2000 11050 2300
Wire Wire Line
	11050 2300 11050 2600
Wire Wire Line
	11050 2600 11050 2900
Wire Wire Line
	11050 2900 11050 3000
Wire Wire Line
	11050 3000 11050 3300
Wire Wire Line
	11050 3300 11050 3400
Wire Wire Line
	11050 3400 11050 3700
Wire Wire Line
	11050 3700 11050 4000
Connection ~ 7750 2400
Wire Wire Line
	7750 2400 8850 2400
Connection ~ 9950 950 
Wire Wire Line
	9950 900  9950 950 
Wire Wire Line
	9950 950  9950 1000
Wire Wire Line
	1050 1500 1050 1600
Wire Wire Line
	5350 2600 5350 2550
Wire Wire Line
	4950 2600 4950 2550
Wire Wire Line
	8700 900  8850 900 
Wire Wire Line
	10100 950  9950 950 
Wire Wire Line
	8700 1000 8850 1000
Wire Wire Line
	8700 2500 8850 2500
Wire Wire Line
	5150 2600 5150 2550
Wire Wire Line
	7750 1800 8850 1800
Wire Wire Line
	7750 2000 8850 2000
Wire Wire Line
	7750 2100 8850 2100
Wire Wire Line
	7750 3200 8850 3200
Wire Wire Line
	7750 3100 8850 3100
Wire Wire Line
	7750 3500 8850 3500
Wire Wire Line
	7750 3600 8850 3600
Wire Wire Line
	7750 4000 8850 4000
Wire Wire Line
	7750 3900 8850 3900
Wire Wire Line
	11050 3300 9950 3300
Wire Wire Line
	11050 3400 9950 3400
Wire Wire Line
	11050 3000 9950 3000
Wire Wire Line
	11050 2900 9950 2900
Wire Wire Line
	11050 1800 9950 1800
Wire Wire Line
	11050 2000 9950 2000
Wire Wire Line
	11050 1100 9950 1100
Wire Wire Line
	11050 800  9950 800 
Wire Wire Line
	8850 1100 7750 1100
Wire Wire Line
	8850 800  7750 800 
Wire Wire Line
	7750 2600 8850 2600
Wire Wire Line
	11050 2300 9950 2300
Wire Wire Line
	11050 2600 9950 2600
Wire Wire Line
	11050 3700 9950 3700
Wire Wire Line
	9950 4000 11050 4000
Wire Wire Line
	7750 2800 8850 2800
Connection ~ 7750 1100
Connection ~ 7750 1800
Connection ~ 7750 2000
Connection ~ 7750 2100
Connection ~ 7750 2600
Connection ~ 7750 2800
Connection ~ 7750 3100
Connection ~ 7750 3200
Connection ~ 7750 3500
Connection ~ 7750 3600
Connection ~ 7750 3900
Connection ~ 11050 3700
Connection ~ 11050 3400
Connection ~ 11050 3300
Connection ~ 11050 3000
Connection ~ 11050 2900
Connection ~ 11050 2600
Connection ~ 11050 2300
Connection ~ 11050 2000
Connection ~ 11050 1800
Connection ~ 11050 1100
Wire Wire Line
	7750 4000 7750 3900
Wire Wire Line
	7750 3900 7750 3600
Wire Wire Line
	7750 3600 7750 3500
Wire Wire Line
	7750 3500 7750 3200
Wire Wire Line
	7750 3200 7750 3100
Wire Wire Line
	7750 3100 7750 2800
Wire Wire Line
	7750 2800 7750 2600
Wire Wire Line
	7750 2600 7750 2400
Wire Wire Line
	7750 2400 7750 2100
Wire Wire Line
	7750 2100 7750 2000
Wire Wire Line
	7750 2000 7750 1800
Wire Wire Line
	7750 1800 7750 1100
Wire Wire Line
	7750 1100 7750 800 
Wire Wire Line
	4450 2500 4450 2550
Connection ~ 4450 2550
Wire Wire Line
	4450 2800 4450 2750
Connection ~ 4450 2750
Wire Wire Line
	5150 2850 5150 2800
Wire Wire Line
	1050 1600 1200 1600
Wire Wire Line
	1200 1600 1350 1600
Wire Wire Line
	1200 1400 1200 1350
Connection ~ 1200 1400
Connection ~ 1050 1600
Wire Wire Line
	5050 1000 5200 1000
Wire Wire Line
	5200 1000 5200 950 
Wire Wire Line
	1750 1400 1750 1500
Connection ~ 1750 1400
Connection ~ 2750 1400
Wire Wire Line
	2750 1600 2750 1700
Connection ~ 2750 1600
Wire Wire Line
	2950 1600 2950 1650
Wire Wire Line
	1550 1600 1550 1650
Wire Wire Line
	3700 1400 2950 1400
Wire Wire Line
	2950 1400 2750 1400
Wire Wire Line
	2750 1400 2550 1400
Wire Wire Line
	4100 1950 4100 1900
Wire Wire Line
	4150 1900 4100 1900
Wire Wire Line
	4100 1900 4050 1900
Connection ~ 4100 1900
$Comp
L R_MINI R?
U 1 1 4E7E4F1F
P 4700 1500
F 0 "R?" V 4675 1550 25  0000 C CNN
F 1 "249k" V 4725 1550 20  0000 C CNN
	1    4700 1500
	0    1    1    0   
$EndComp
$Comp
L R_MINI R?
U 1 1 4E7E4F1E
P 4700 1800
F 0 "R?" V 4675 1850 25  0000 C CNN
F 1 "47k" V 4725 1850 20  0000 C CNN
	1    4700 1800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4E7E4F1D
P 4700 1950
F 0 "#PWR?" H 4700 1950 30  0001 C CNN
F 1 "GND" H 4700 1880 30  0001 C CNN
	1    4700 1950
	1    0    0    -1  
$EndComp
NoConn ~ 3750 1700
NoConn ~ 3750 1600
NoConn ~ 1800 1600
NoConn ~ 1800 1700
NoConn ~ 2300 1850
NoConn ~ 4250 1850
$Comp
L VDD3V3 #PWR?
U 1 1 4E7E4E38
P 4600 950
F 0 "#PWR?" H 4600 1050 30  0001 C CNN
F 1 "VDD3V3" H 4600 1050 30  0000 C CNN
	1    4600 950 
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C?
U 1 1 4E7E4D31
P 4900 1500
F 0 "C?" V 4850 1550 30  0000 C CNN
F 1 "4u7" V 4950 1550 25  0000 C CNN
	1    4900 1500
	0    1    1    0   
$EndComp
Text Notes 5000 1525 0    30   ~ 0
10<ESR(mOhm)<300
$Comp
L GND #PWR?
U 1 1 4E7E4D30
P 4900 1650
F 0 "#PWR?" H 4900 1650 30  0001 C CNN
F 1 "GND" H 4900 1580 30  0001 C CNN
	1    4900 1650
	1    0    0    -1  
$EndComp
$Comp
L AP7361_DFN IC?
U 1 1 4E7E4C50
P 4100 1600
F 0 "IC?" H 3900 1400 50  0000 C CNN
F 1 "AP7361" H 4100 1950 50  0000 C CNN
	1    4100 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E7E4C4F
P 4100 1950
F 0 "#PWR?" H 4100 1950 30  0001 C CNN
F 1 "GND" H 4100 1880 30  0001 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E7C708F
P 1550 1650
F 0 "#PWR?" H 1550 1650 30  0001 C CNN
F 1 "GND" H 1550 1580 30  0001 C CNN
	1    1550 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E7C7089
P 2950 1650
F 0 "#PWR?" H 2950 1650 30  0001 C CNN
F 1 "GND" H 2950 1580 30  0001 C CNN
	1    2950 1650
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C?
U 1 1 4E7C706E
P 1550 1500
F 0 "C?" V 1500 1550 30  0000 C CNN
F 1 "4u7" V 1600 1550 25  0000 C CNN
	1    1550 1500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4E7C6F91
P 2150 1950
F 0 "#PWR?" H 2150 1950 30  0001 C CNN
F 1 "GND" H 2150 1880 30  0001 C CNN
	1    2150 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E7C6F8D
P 2750 1950
F 0 "#PWR?" H 2750 1950 30  0001 C CNN
F 1 "GND" H 2750 1880 30  0001 C CNN
	1    2750 1950
	1    0    0    -1  
$EndComp
Text Notes 3050 1525 0    30   ~ 0
10<ESR(mOhm)<300
$Comp
L R_MINI R?
U 1 1 4E7C6F37
P 2750 1800
F 0 "R?" V 2725 1850 25  0000 C CNN
F 1 "47k" V 2775 1850 20  0000 C CNN
	1    2750 1800
	0    1    1    0   
$EndComp
$Comp
L C_MINI C?
U 1 1 4E7C6F27
P 2950 1500
F 0 "C?" V 2900 1550 30  0000 C CNN
F 1 "4u7" V 3000 1550 25  0000 C CNN
	1    2950 1500
	0    1    1    0   
$EndComp
$Comp
L R_MINI R?
U 1 1 4E7C6EE5
P 2750 1500
F 0 "R?" V 2725 1550 25  0000 C CNN
F 1 "249k" V 2775 1550 20  0000 C CNN
	1    2750 1500
	0    1    1    0   
$EndComp
$Comp
L AP7361_DFN IC?
U 1 1 4E7C6ED0
P 2150 1600
F 0 "IC?" H 1950 1400 50  0000 C CNN
F 1 "AP7361" H 2150 1950 50  0000 C CNN
	1    2150 1600
	1    0    0    -1  
$EndComp
Text Notes 11350 1625 0    40   ~ 0
ENET_MDC
Text Notes 11350 1325 0    40   ~ 0
ENET_RXD1
Text Notes 11350 1225 0    40   ~ 0
ENET_REF_CLK
Text Notes 11350 1425 0    40   ~ 0
ENET_TX_EN
Text Notes 11350 1525 0    40   ~ 0
ENET_TXD1
Text Notes 7350 1725 0    40   ~ 0
ENET_RXD0
Text Notes 7350 1625 0    40   ~ 0
ENET_RX_DV
Text Notes 7350 1425 0    40   ~ 0
ENET_TXD0
Text Notes 7350 1525 0    40   ~ 0
ENET_MDIO
$Comp
L 3V3 #PWR?
U 1 1 4E770CE3
P 8700 900
F 0 "#PWR?" H 8700 1000 40  0001 C CNN
F 1 "3V3" V 8700 1050 30  0000 C CNN
	1    8700 900 
	0    -1   -1   0   
$EndComp
$Comp
L 6V0 #PWR?
U 1 1 4E76663C
P 4950 2550
F 0 "#PWR?" H 4950 2690 20  0001 C CNN
F 1 "6V0" H 4950 2660 30  0000 C CNN
	1    4950 2550
	1    0    0    -1  
$EndComp
$Comp
L 6V0 #PWR?
U 1 1 4E76661F
P 10100 950
F 0 "#PWR?" H 10100 1090 20  0001 C CNN
F 1 "6V0" V 10100 1100 30  0000 C CNN
	1    10100 950 
	0    1    1    0   
$EndComp
$Comp
L 6V0 #PWR?
U 1 1 4E766619
P 1200 1350
F 0 "#PWR?" H 1200 1490 20  0001 C CNN
F 1 "6V0" H 1200 1460 30  0000 C CNN
	1    1200 1350
	1    0    0    -1  
$EndComp
$Comp
L D_SCHOTTKY D?
U 1 1 4E763CBB
P 4900 1000
F 0 "D?" H 5000 1100 35  0000 C CNN
F 1 "MBR120" H 4850 1100 30  0000 C CNN
	1    4900 1000
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR?
U 1 1 4E763CB1
P 5200 950
F 0 "#PWR?" H 5200 1050 40  0001 C CNN
F 1 "3V3" H 5200 1075 30  0000 C CNN
	1    5200 950 
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR?
U 1 1 4E763C42
P 4900 1350
F 0 "#PWR?" H 4900 1450 40  0001 C CNN
F 1 "3V3" H 4900 1475 30  0000 C CNN
	1    4900 1350
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR?
U 1 1 4E763C2A
P 5350 2550
F 0 "#PWR?" H 5350 2650 40  0001 C CNN
F 1 "3V3" H 5350 2675 30  0000 C CNN
	1    5350 2550
	1    0    0    -1  
$EndComp
$Comp
L 5V0 #PWR?
U 1 1 4E762F51
P 2950 1350
F 0 "#PWR?" H 2950 1450 30  0001 C CNN
F 1 "5V0" H 2950 1450 30  0000 C CNN
	1    2950 1350
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C?
U 1 1 4E762E07
P 1350 1500
F 0 "C?" V 1300 1550 30  0000 C CNN
F 1 "4u7" V 1400 1550 25  0000 C CNN
	1    1350 1500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4E7415E5
P 4450 2800
F 0 "#PWR?" H 4450 2800 30  0001 C CNN
F 1 "GND" H 4450 2730 30  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C?
U 1 1 4E741593
P 4550 2650
F 0 "C?" V 4500 2700 30  0000 C CNN
F 1 "u01" V 4600 2700 25  0000 C CNN
	1    4550 2650
	0    1    1    0   
$EndComp
Text Notes 11350 2225 0    40   ~ 0
TX_SCK
Text Notes 11350 2425 0    40   ~ 0
RX_SDA
Text Notes 11350 2525 0    40   ~ 0
RX_WS
Text Notes 7450 2325 0    40   ~ 0
TX_WS
Text Notes 7450 2225 0    40   ~ 0
TX_SDA
Text Notes 8500 625  0    60   ~ 0
Opennect-Controller-I2S_3V3-PWR_8W
$Comp
L GND #PWR?
U 1 1 4E4904B8
P 1200 1650
F 0 "#PWR?" H 1200 1650 30  0001 C CNN
F 1 "GND" H 1200 1580 30  0001 C CNN
	1    1200 1650
	1    0    0    -1  
$EndComp
$Comp
L DC_POWER_JACK J?
U 1 1 4E4904A9
P 900 1500
F 0 "J?" H 700 1500 40  0000 C CNN
F 1 "DC_IN" H 815 1675 25  0000 C CNN
	1    900  1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E22B69E
P 5150 2850
F 0 "#PWR?" H 5150 2850 30  0001 C CNN
F 1 "GND" H 5150 2780 30  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C?
U 1 1 4E22B68E
P 4950 2700
F 0 "C?" V 4900 2775 30  0000 C CNN
F 1 "1u0" V 5000 2750 25  0000 C CNN
	1    4950 2700
	0    1    1    0   
$EndComp
$Comp
L C_MINI C?
U 1 1 4E22B68D
P 5150 2700
F 0 "C?" V 5100 2775 30  0000 C CNN
F 1 "1u0" V 5200 2750 25  0000 C CNN
	1    5150 2700
	0    1    1    0   
$EndComp
$Comp
L C_MINI C?
U 1 1 4E22B689
P 4350 2650
F 0 "C?" V 4300 2725 30  0000 C CNN
F 1 "0u1" V 4400 2700 25  0000 C CNN
	1    4350 2650
	0    1    1    0   
$EndComp
$Comp
L C_MINI C?
U 1 1 4E22B67D
P 5350 2700
F 0 "C?" V 5300 2775 30  0000 C CNN
F 1 "1u0" V 5400 2750 25  0000 C CNN
	1    5350 2700
	0    1    1    0   
$EndComp
$Comp
L 5V0 #PWR?
U 1 1 4E22B673
P 5150 2550
F 0 "#PWR?" H 5150 2650 30  0001 C CNN
F 1 "5V0" H 5150 2650 30  0000 C CNN
	1    5150 2550
	1    0    0    -1  
$EndComp
$Comp
L VDDIO_3V3 #PWR?
U 1 1 4E22B670
P 4450 2500
F 0 "#PWR?" H 4450 2600 30  0001 C CNN
F 1 "VDDIO_3V3" H 4450 2600 30  0000 C CNN
	1    4450 2500
	1    0    0    -1  
$EndComp
$Comp
L VDDIO_3V3 #PWR?
U 1 1 4E22B516
P 8700 2500
F 0 "#PWR?" H 8700 2600 30  0001 C CNN
F 1 "VDDIO_3V3" V 8700 2700 30  0000 C CNN
	1    8700 2500
	0    -1   -1   0   
$EndComp
$Comp
L 5V0 #PWR?
U 1 1 4E22B4D4
P 8700 1000
F 0 "#PWR?" H 8700 1100 30  0001 C CNN
F 1 "5V0" V 8700 1150 30  0000 C CNN
	1    8700 1000
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
