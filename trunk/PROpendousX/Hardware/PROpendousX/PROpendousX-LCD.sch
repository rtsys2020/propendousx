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
Sheet 6 11
Title "PROpendousX AM335x"
Date "9 dec 2011"
Rev "1.0"
Comp "Opendous Inc. (www.opendous.org)"
Comment1 "http://creativecommons.org/licenses/by/3.0/"
Comment2 "Copyright Under the Creative Commons Attribution License"
Comment3 ""
Comment4 "www.PROpendousX.org"
$EndDescr
Text GLabel 5550 3950 2    40   Input ~ 0
LCD_AC_BIAS_EN
Text GLabel 5550 3850 2    40   Input ~ 0
LCD_PCLK
Text GLabel 5550 3750 2    40   Input ~ 0
LCD_VSYNC
Text GLabel 5550 3650 2    40   Input ~ 0
LCD_HSYNC
Text GLabel 5550 2850 2    40   Input ~ 0
LCD_DATA8-GPMC_A12-SYS_BOOT8
Text GLabel 5550 2950 2    40   Input ~ 0
LCD_DATA9-GPMC_A13-SYS_BOOT9
Text GLabel 5550 3150 2    40   Input ~ 0
LCD_DATA11-GPMC_A15-SYS_BOOT11
Text GLabel 5550 3050 2    40   Input ~ 0
LCD_DATA10-GPMC_A14-SYS_BOOT10
Text GLabel 5550 3450 2    40   Input ~ 0
LCD_DATA14-GPMC_A18-SYS_BOOT14
Text GLabel 5550 3350 2    40   Input ~ 0
LCD_DATA13-GPMC_A17-SYS_BOOT13
Text GLabel 5550 3250 2    40   Input ~ 0
LCD_DATA12-GPMC_A16-SYS_BOOT12
Text GLabel 5550 2450 2    40   Input ~ 0
LCD_DATA4-GPMC_A4-SYS_BOOT4
Text GLabel 5550 2550 2    40   Input ~ 0
LCD_DATA5-GPMC_A5-SYS_BOOT5
Text GLabel 5550 2750 2    40   Input ~ 0
LCD_DATA7-GPMC_A7-SYS_BOOT7
Text GLabel 5550 2650 2    40   Input ~ 0
LCD_DATA6-GPMC_A6-SYS_BOOT6
Text GLabel 5550 2250 2    40   Input ~ 0
LCD_DATA2-GPMC_A2-SYS_BOOT2
Text GLabel 5550 2350 2    40   Input ~ 0
LCD_DATA3-GPMC_A3-SYS_BOOT3
Text GLabel 5550 2150 2    40   Input ~ 0
LCD_DATA1-GPMC_A1-SYS_BOOT1
Text GLabel 5550 3550 2    40   Input ~ 0
LCD_DATA15-GPMC_A19-SYS_BOOT15
Text GLabel 5550 2050 2    40   Input ~ 0
LCD_DATA0-GPMC_A0-SYS_BOOT0
$Comp
L AM335X_ZCZ IC?
U 8 1 4EE119B3
P 550 3000
F 0 "IC?" V 500 3300 60  0000 C CNN
F 1 "AM335X_ZCZ" V 500 2700 60  0000 C CNN
	8    550  3000
	1    0    0    -1  
$EndComp
Text Notes 7500 5275 0    40   ~ 0
1%
Connection ~ 7650 5150
Connection ~ 7750 5350
Wire Wire Line
	7750 5350 7750 5400
Connection ~ 7850 5150
Wire Wire Line
	8850 4750 8600 4750
Wire Wire Line
	8600 4750 8600 5350
Wire Wire Line
	8600 5350 8050 5350
Wire Wire Line
	8050 5350 8050 5150
Wire Wire Line
	8050 5150 7250 5150
Wire Wire Line
	7650 4950 8450 4950
Connection ~ 8250 4950
Wire Wire Line
	8250 5150 8250 5200
Connection ~ 6900 5350
Wire Wire Line
	6450 5350 6900 5350
Connection ~ 6450 5150
Wire Wire Line
	6550 5150 6350 5150
Wire Wire Line
	6350 5150 6350 5400
Connection ~ 6050 5150
Wire Wire Line
	6050 5150 6050 5200
Wire Wire Line
	5950 5150 6150 5150
Connection ~ 6550 4950
Connection ~ 7250 4950
Wire Wire Line
	6800 4750 6550 4750
Wire Wire Line
	6550 4750 6550 4950
Wire Wire Line
	9350 5900 9350 5950
Wire Wire Line
	9550 5900 9150 5900
Connection ~ 9350 1300
Wire Wire Line
	9350 1300 9350 1250
Wire Wire Line
	9300 1300 9400 1300
Connection ~ 9350 5000
Wire Wire Line
	9350 5000 9350 5050
Wire Wire Line
	9300 5000 9400 5000
Wire Wire Line
	9350 5700 9350 5650
Wire Wire Line
	9150 5700 9550 5700
Connection ~ 9350 5700
Connection ~ 9350 5900
Wire Wire Line
	7000 4750 7250 4750
Wire Wire Line
	7250 4750 7250 4950
Wire Wire Line
	7250 4950 7350 4950
Wire Wire Line
	6900 5350 6900 5400
Wire Wire Line
	5950 4900 5950 4950
Connection ~ 5950 4950
Wire Wire Line
	6350 5400 6250 5400
Wire Wire Line
	5950 4950 6550 4950
Connection ~ 6150 4950
Wire Wire Line
	8850 4500 8850 4600
Connection ~ 8850 4550
Wire Wire Line
	8850 4700 8850 4800
Connection ~ 8850 4750
Wire Wire Line
	6050 5400 5950 5400
Wire Wire Line
	8450 4950 8450 4550
Wire Wire Line
	8450 4550 8850 4550
Wire Wire Line
	7650 5350 7850 5350
$Comp
L C_MINI C?
U 1 1 4D52C1E7
P 7650 5250
F 0 "C?" V 7600 5300 30  0000 C CNN
F 1 "0u1" V 7700 5300 25  0000 C CNN
	1    7650 5250
	0    1    1    0   
$EndComp
$Comp
L R_MINI R?
U 1 1 4D52BF76
P 7850 5250
F 0 "R?" V 7825 5300 25  0000 C CNN
F 1 "15" V 7875 5300 20  0000 C CNN
	1    7850 5250
	0    1    1    0   
$EndComp
$Comp
L R_MINI R?
U 1 1 4D52BA2C
P 6150 5400
F 0 "R?" H 6100 5450 25  0000 C CNN
F 1 "0" H 6200 5450 20  0000 C CNN
	1    6150 5400
	1    0    0    -1  
$EndComp
Text Notes 8325 5075 0    40   ~ 0
50V
$Comp
L C_MINI C?
U 1 1 4D52B64F
P 5950 5050
F 0 "C?" V 5900 5100 30  0000 C CNN
F 1 "4u7" V 6000 5100 25  0000 C CNN
	1    5950 5050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4D4A748D
P 8250 5200
F 0 "#PWR?" H 8250 5200 30  0001 C CNN
F 1 "GND" H 8250 5130 30  0001 C CNN
	1    8250 5200
	1    0    0    -1  
$EndComp
$Comp
L L_MINI L?
U 1 1 4D4A7459
P 6900 4750
F 0 "L?" H 6825 4700 30  0000 C CNN
F 1 "33uH" H 6950 4700 22  0000 C CNN
	1    6900 4750
	-1   0    0    1   
$EndComp
$Comp
L D_SCHOTTKY D?
U 1 1 4D4A7440
P 7500 4950
F 0 "D?" H 7500 5050 35  0000 C CNN
F 1 "PMEG4005EH" H 7500 4850 30  0000 C CNN
	1    7500 4950
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C?
U 1 1 4D4A7408
P 8250 5050
F 0 "C?" V 8200 5100 30  0000 C CNN
F 1 "0u1" V 8300 5100 25  0000 C CNN
	1    8250 5050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4D4A73FD
P 7750 5400
F 0 "#PWR?" H 7750 5400 30  0001 C CNN
F 1 "GND" H 7750 5330 30  0001 C CNN
	1    7750 5400
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R?
U 1 1 4D4A73B9
P 6450 5250
F 0 "R?" V 6425 5300 25  0000 C CNN
F 1 "47k" V 6475 5300 20  0000 C CNN
	1    6450 5250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4D4A7346
P 6050 5200
F 0 "#PWR?" H 6050 5200 30  0001 C CNN
F 1 "GND" H 6050 5130 30  0001 C CNN
	1    6050 5200
	1    0    0    -1  
$EndComp
$Comp
L VDDIO_3V3 #PWR?
U 1 1 4D4A732B
P 5950 4900
F 0 "#PWR?" H 5950 5000 30  0001 C CNN
F 1 "VDDIO_3V3" H 5950 5000 30  0000 C CNN
	1    5950 4900
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C?
U 1 1 4D4A7320
P 6150 5050
F 0 "C?" V 6100 5100 30  0000 C CNN
F 1 "0u1" V 6200 5100 25  0000 C CNN
	1    6150 5050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4D4A731E
P 6900 5400
F 0 "#PWR?" H 6900 5400 30  0001 C CNN
F 1 "GND" H 6900 5330 30  0001 C CNN
	1    6900 5400
	1    0    0    -1  
$EndComp
$Comp
L BOOST_DC-DC_SOT23-5 IC?
U 1 1 4D4A7315
P 6900 5050
F 0 "IC?" H 6800 4850 40  0000 C CNN
F 1 "CAT4237" H 6900 5250 40  0000 C CNN
	1    6900 5050
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C?
U 1 1 4D4A7107
P 9550 5800
F 0 "C?" V 9500 5850 30  0000 C CNN
F 1 "0u1" V 9600 5850 25  0000 C CNN
	1    9550 5800
	0    1    1    0   
$EndComp
$Comp
L C_MINI C?
U 1 1 4D4A7103
P 9350 5800
F 0 "C?" V 9300 5850 30  0000 C CNN
F 1 "0u1" V 9400 5850 25  0000 C CNN
	1    9350 5800
	0    1    1    0   
$EndComp
$Comp
L C_MINI C?
U 1 1 4D4A70FA
P 9150 5800
F 0 "C?" V 9100 5850 30  0000 C CNN
F 1 "10u" V 9200 5850 25  0000 C CNN
	1    9150 5800
	0    1    1    0   
$EndComp
$Comp
L VDDIO_3V3 #PWR?
U 1 1 4D4A70F0
P 9350 5650
F 0 "#PWR?" H 9350 5750 30  0001 C CNN
F 1 "VDDIO_3V3" H 9350 5750 30  0000 C CNN
	1    9350 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4D4A70EC
P 9350 5950
F 0 "#PWR?" H 9350 5950 30  0001 C CNN
F 1 "GND" H 9350 5880 30  0001 C CNN
	1    9350 5950
	1    0    0    -1  
$EndComp
$Comp
L VDDIO_3V3 #PWR?
U 1 1 4D49D80F
P 9350 1250
F 0 "#PWR?" H 9350 1350 30  0001 C CNN
F 1 "VDDIO_3V3" H 9350 1350 30  0000 C CNN
	1    9350 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4D49D7D7
P 9350 5050
F 0 "#PWR?" H 9350 5050 30  0001 C CNN
F 1 "GND" H 9350 4980 30  0001 C CNN
	1    9350 5050
	1    0    0    -1  
$EndComp
Text Notes 9000 5250 0    50   ~ 0
Molex 512965494
Text Notes 5550 6850 0    50   ~ 0
Molex 522070485
$Comp
L NHD-TS U?
U 1 1 4D49D78B
P 5900 6400
F 0 "U?" H 5900 6150 60  0000 C CNN
F 1 "NHD-TS" H 5900 6650 60  0000 C CNN
	1    5900 6400
	-1   0    0    -1  
$EndComp
$Comp
L NHD-3.5-320240MF-ATXL-T-1 U?
U 1 1 4D49D782
P 9350 3150
F 0 "U?" H 9100 1400 60  0000 C CNN
F 1 "NHD-3.5-320240MF-ATXL-T-1" V 9350 3150 60  0000 C CNN
	1    9350 3150
	-1   0    0    -1  
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
Text GLabel 1700 4800 2    40   Input ~ 0
RGMII2_TCTL
Text GLabel 1700 4900 2    40   Input ~ 0
RGMII2_RCTL
Text GLabel 1700 5000 2    40   Input ~ 0
RGMII2_TD3
Text GLabel 1700 5100 2    40   Input ~ 0
RGMII2_TD2
Text GLabel 1700 5300 2    40   Input ~ 0
RGMII2_TD0
Text GLabel 1700 5200 2    40   Input ~ 0
RGMII2_TD1
Text GLabel 1700 5400 2    40   Input ~ 0
RGMII2_TCLK
Text GLabel 1700 5500 2    40   Input ~ 0
RGMII2_RCLK
Text GLabel 1700 5900 2    40   Input ~ 0
RGMII2_RD0
Text GLabel 1700 5800 2    40   Input ~ 0
RGMII2_RD1
Text GLabel 1700 5600 2    40   Input ~ 0
RGMII2_RD3
Text GLabel 1700 5700 2    40   Input ~ 0
RGMII2_RD2
Text GLabel 2850 5750 2    40   Input ~ 0
GPMC_ADVn_ALE
Text GLabel 2850 5850 2    40   Input ~ 0
GPMC_BE0n_CLE
Text GLabel 2850 5950 2    40   Input ~ 0
GPMC_BE1n
Text GLabel 2850 6050 2    40   Input ~ 0
GPMC_CLK
Text GLabel 2850 6150 2    40   Input ~ 0
GPMC_OEn_REn
Text GLabel 2850 6250 2    40   Input ~ 0
GPMC_WEn
Text GLabel 2850 6350 2    40   Input ~ 0
GPMC_WPn
Text GLabel 2850 6450 2    40   Input ~ 0
GPMC_WAIT0
Text GLabel 2850 6550 2    40   Input ~ 0
GPMC_CSn0
Text GLabel 2850 6650 2    40   Input ~ 0
GPMC_CSn1
Text GLabel 2850 6850 2    40   Input ~ 0
GPMC_CSn3
Text GLabel 2850 6750 2    40   Input ~ 0
GPMC_CSn2
$EndSCHEMATC
