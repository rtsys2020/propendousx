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
Sheet 8 12
Title "PROpendousX AM335x"
Date "10 dec 2011"
Rev "1.0"
Comp "Opendous Inc. (www.opendous.org)"
Comment1 "http://creativecommons.org/licenses/by/3.0/"
Comment2 "Copyright Under the Creative Commons Attribution License"
Comment3 ""
Comment4 "www.PROpendousX.org"
$EndDescr
Text GLabel 10650 3950 2    40   Input ~ 0
SPI1_MOSI
Text GLabel 10650 3750 2    40   Input ~ 0
SPI1_CS0
Text GLabel 10650 3850 2    40   Input ~ 0
SPI1_SCLK
Wire Wire Line
	7850 5100 7850 5150
Connection ~ 6250 5950
Wire Wire Line
	9350 5950 6000 5950
Wire Wire Line
	9350 5950 9350 4600
Connection ~ 6250 6350
Connection ~ 9650 4800
Wire Wire Line
	9650 4800 9550 4800
Wire Wire Line
	9550 4800 9550 6350
Wire Wire Line
	9550 6350 6050 6350
Wire Wire Line
	5850 7300 5850 7200
Connection ~ 5850 7250
Wire Wire Line
	5150 7500 5150 7550
Wire Wire Line
	4300 6550 4300 6600
Wire Wire Line
	4250 6850 4650 6850
Wire Wire Line
	4650 6850 4650 6150
Wire Wire Line
	4650 6150 4700 6150
Connection ~ 4300 5950
Connection ~ 4500 5950
Wire Wire Line
	4200 5950 4700 5950
Wire Wire Line
	3900 6200 3900 6150
Wire Wire Line
	3900 6150 4000 6150
Wire Wire Line
	4000 5950 3900 5950
Wire Wire Line
	3900 5950 3900 5900
Connection ~ 6150 6350
Wire Wire Line
	6150 6400 6150 6350
Wire Wire Line
	5600 6150 5700 6150
Connection ~ 5650 6150
Wire Wire Line
	6050 6150 5900 6150
Wire Wire Line
	5150 6300 5150 6350
Wire Wire Line
	5250 5750 5600 5750
Wire Wire Line
	6350 7300 6350 7250
Connection ~ 5600 5950
Wire Wire Line
	10150 6000 10150 5950
Wire Wire Line
	9950 5950 10350 5950
Connection ~ 10150 1350
Wire Wire Line
	10150 1300 10150 1350
Wire Wire Line
	10200 1350 10100 1350
Connection ~ 10150 5050
Wire Wire Line
	10150 5100 10150 5050
Wire Wire Line
	10200 5050 10100 5050
Wire Wire Line
	10150 5700 10150 5750
Wire Wire Line
	10350 5750 9950 5750
Connection ~ 10150 5750
Connection ~ 10150 5950
Wire Wire Line
	5600 5750 5600 5950
Wire Wire Line
	5600 5950 5700 5950
Wire Wire Line
	9650 4650 9650 4550
Wire Wire Line
	9650 4750 9650 4850
Wire Wire Line
	8950 1300 8950 1450
Wire Wire Line
	8850 1650 9650 1650
Connection ~ 8950 1650
Wire Wire Line
	4700 5950 4700 5750
Wire Wire Line
	4700 5750 5050 5750
Wire Wire Line
	5600 6050 6000 6050
Wire Wire Line
	6000 6050 6000 5950
Wire Wire Line
	6250 6350 6250 6250
Wire Wire Line
	6250 5950 6250 6050
Connection ~ 6000 5950
Wire Wire Line
	4300 5950 4300 5900
Wire Wire Line
	4300 6200 4300 6150
Connection ~ 4700 5950
Wire Wire Line
	4200 6150 4500 6150
Connection ~ 4300 6150
Wire Wire Line
	4300 6800 4300 6850
Connection ~ 4300 6850
Wire Wire Line
	6350 7000 6350 7050
Wire Wire Line
	5150 6800 5150 6750
Wire Wire Line
	5850 7550 5850 7500
Wire Wire Line
	5850 6950 5850 7000
Wire Wire Line
	5550 7250 5850 7250
Wire Wire Line
	5650 6350 5650 7050
Wire Wire Line
	5650 7050 5550 7050
Wire Wire Line
	9350 4600 9650 4600
Connection ~ 9650 4600
$Comp
L GNDSHIELD #PWR?
U 1 1 4EE30DFB
P 7850 5150
F 0 "#PWR?" H 7850 5200 40  0001 C CNN
F 1 "GNDSHIELD" H 7850 5090 25  0000 C CNN
	1    7850 5150
	1    0    0    -1  
$EndComp
Text GLabel 7300 4750 0    40   Input ~ 0
AIN1-XNNSW-XNUR
Text GLabel 7300 4650 0    40   Input ~ 0
AIN2-YPNSW-VPLL
Text GLabel 7300 4950 0    40   Input ~ 0
AIN4-WPNSW
Text GLabel 7300 4850 0    40   Input ~ 0
AIN3-YNNSW-VNLR
Text GLabel 2850 4350 2    40   Input ~ 0
AIN0-XPUL
Text GLabel 2850 4650 2    40   Input ~ 0
AIN3-YNNSW-VNLR
Text GLabel 2850 4750 2    40   Input ~ 0
AIN4-WPNSW
Text GLabel 2850 4550 2    40   Input ~ 0
AIN2-YPNSW-VPLL
$Comp
L AM335X_ZCZ IC?
U 5 1 4EE30CAB
P 2150 4700
F 0 "IC?" V 2100 5000 60  0000 C CNN
F 1 "AM335X" V 2100 4450 60  0000 C CNN
	5    2150 4700
	1    0    0    -1  
$EndComp
Text Notes 5900 7300 0    60   ~ 0
2.5V
$Comp
L VDD_3V3 #PWR?
U 1 1 4EE30036
P 5850 6950
F 0 "#PWR?" H 5850 7050 30  0001 C CNN
F 1 "VDD_3V3" H 5850 7050 30  0000 C CNN
	1    5850 6950
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R?
U 1 1 4EE30032
P 5850 7100
F 0 "R?" V 5825 7150 25  0000 C CNN
F 1 "16k" V 5875 7150 20  0000 C CNN
	1    5850 7100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4EE3001A
P 5850 7550
F 0 "#PWR?" H 5850 7550 30  0001 C CNN
F 1 "GND" H 5850 7480 30  0001 C CNN
	1    5850 7550
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R?
U 1 1 4EE30010
P 5850 7400
F 0 "R?" V 5825 7450 25  0000 C CNN
F 1 "47k" V 5875 7450 20  0000 C CNN
	1    5850 7400
	0    1    1    0   
$EndComp
Text Notes 3900 7700 0    60   ~ 0
MCP47x6A0 has I2C address 1100000b = 0x60 = 96
$Comp
L VDD_3V3 #PWR?
U 1 1 4EE2FEDA
P 6350 7000
F 0 "#PWR?" H 6350 7100 30  0001 C CNN
F 1 "VDD_3V3" H 6350 7100 30  0000 C CNN
	1    6350 7000
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R?
U 1 1 4EE2FE87
P 4300 6700
F 0 "R?" V 4275 6750 25  0000 C CNN
F 1 "47k" V 4325 6750 20  0000 C CNN
	1    4300 6700
	0    1    1    0   
$EndComp
$Comp
L VDD_BOOST #PWR?
U 1 1 4EE2FE76
P 4300 6550
F 0 "#PWR?" H 4300 6650 30  0001 C CNN
F 1 "VDD_BOOST" H 4300 6650 30  0000 C CNN
	1    4300 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4EE2FE44
P 5150 7550
F 0 "#PWR?" H 5150 7550 30  0001 C CNN
F 1 "GND" H 5150 7480 30  0001 C CNN
	1    5150 7550
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3 #PWR?
U 1 1 4EE2FE40
P 5150 6750
F 0 "#PWR?" H 5150 6850 30  0001 C CNN
F 1 "VDD_3V3" H 5150 6850 30  0000 C CNN
	1    5150 6750
	1    0    0    -1  
$EndComp
$Comp
L GND_BOOST #PWR?
U 1 1 4EE2FDEE
P 5150 6350
F 0 "#PWR?" H 5150 6350 30  0001 C CNN
F 1 "GND_BOOST" H 5150 6280 30  0000 C CNN
	1    5150 6350
	1    0    0    -1  
$EndComp
$Comp
L GND_BOOST #PWR?
U 1 1 4EE2FDBB
P 6150 6400
F 0 "#PWR?" H 6150 6400 30  0001 C CNN
F 1 "GND_BOOST" H 6150 6330 30  0000 C CNN
	1    6150 6400
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R?
U 1 1 4EE2FD38
P 4150 6850
F 0 "R?" H 4100 6900 25  0000 C CNN
F 1 "100" H 4200 6900 20  0000 C CNN
	1    4150 6850
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R?
U 1 1 4EE2FD11
P 5800 6150
F 0 "R?" H 5750 6200 25  0000 C CNN
F 1 "16k" H 5850 6200 20  0000 C CNN
	1    5800 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4EE2FC57
P 3900 6200
F 0 "#PWR?" H 3900 6200 30  0001 C CNN
F 1 "GND" H 3900 6130 30  0001 C CNN
	1    3900 6200
	1    0    0    -1  
$EndComp
$Comp
L VDD_3V3 #PWR?
U 1 1 4EE2FC4C
P 3900 5900
F 0 "#PWR?" H 3900 6000 30  0001 C CNN
F 1 "VDD_3V3" H 3900 6000 30  0000 C CNN
	1    3900 5900
	1    0    0    -1  
$EndComp
Text Notes 5700 6650 0    60   ~ 0
Using a DAC ensures no\naudible noise is produced
$Comp
L MCP47X6_DAC IC?
U 1 1 4EE2FB7B
P 5150 7150
F 0 "IC?" H 5350 6900 50  0000 C CNN
F 1 "MCP47x6" H 5350 7400 40  0000 C CNN
	1    5150 7150
	1    0    0    -1  
$EndComp
$Comp
L L_MINI L?
U 1 1 4EE2F8D7
P 4100 6150
F 0 "L?" H 4025 6100 30  0000 C CNN
F 1 "FB" H 4150 6100 22  0000 C CNN
	1    4100 6150
	-1   0    0    1   
$EndComp
$Comp
L L_MINI L?
U 1 1 4EE2F8C9
P 4100 5950
F 0 "L?" H 4025 5900 30  0000 C CNN
F 1 "FB" H 4150 5900 22  0000 C CNN
	1    4100 5950
	-1   0    0    1   
$EndComp
$Comp
L VDD_BOOST #PWR?
U 1 1 4EE2F8BE
P 4300 5900
F 0 "#PWR?" H 4300 6000 30  0001 C CNN
F 1 "VDD_BOOST" H 4300 6000 30  0000 C CNN
	1    4300 5900
	1    0    0    -1  
$EndComp
$Comp
L GND_BOOST #PWR?
U 1 1 4EE2F8BD
P 4300 6200
F 0 "#PWR?" H 4300 6200 30  0001 C CNN
F 1 "GND_BOOST" H 4300 6130 30  0000 C CNN
	1    4300 6200
	1    0    0    -1  
$EndComp
$Comp
L TB62737FUG_LED_BOOST IC?
U 1 1 4EE2F7F7
P 5150 6050
F 0 "IC?" H 4950 5850 50  0000 C CNN
F 1 "TB62737FUG" H 5150 6250 40  0000 C CNN
	1    5150 6050
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R?
U 1 1 4EE2F56E
P 8950 1550
F 0 "R?" V 8925 1600 25  0000 C CNN
F 1 "47k" V 8975 1600 20  0000 C CNN
	1    8950 1550
	0    1    1    0   
$EndComp
$Comp
L VDDIO_3V3 #PWR?
U 1 1 4EE2F563
P 8950 1300
F 0 "#PWR?" H 8950 1400 30  0001 C CNN
F 1 "VDDIO_3V3" H 8950 1400 30  0000 C CNN
	1    8950 1300
	1    0    0    -1  
$EndComp
Text GLabel 9650 1750 0    40   Input ~ 0
LCD_PCLK
Text GLabel 9650 4400 0    40   Input ~ 0
LCD_DATA0-GPMC_A0-SYS_BOOT0
Text GLabel 9650 2400 0    40   Input ~ 0
LCD_DATA15-GPMC_A19-SYS_BOOT15
Text GLabel 9650 4300 0    40   Input ~ 0
LCD_DATA1-GPMC_A1-SYS_BOOT1
Text GLabel 9650 4100 0    40   Input ~ 0
LCD_DATA3-GPMC_A3-SYS_BOOT3
Text GLabel 9650 4200 0    40   Input ~ 0
LCD_DATA2-GPMC_A2-SYS_BOOT2
Text GLabel 9650 3500 0    40   Input ~ 0
LCD_DATA6-GPMC_A6-SYS_BOOT6
Text GLabel 9650 3400 0    40   Input ~ 0
LCD_DATA7-GPMC_A7-SYS_BOOT7
Text GLabel 9650 3600 0    40   Input ~ 0
LCD_DATA5-GPMC_A5-SYS_BOOT5
Text GLabel 9650 4000 0    40   Input ~ 0
LCD_DATA4-GPMC_A4-SYS_BOOT4
Text GLabel 9650 2700 0    40   Input ~ 0
LCD_DATA12-GPMC_A16-SYS_BOOT12
Text GLabel 9650 2600 0    40   Input ~ 0
LCD_DATA13-GPMC_A17-SYS_BOOT13
Text GLabel 9650 2500 0    40   Input ~ 0
LCD_DATA14-GPMC_A18-SYS_BOOT14
Text GLabel 9650 3100 0    40   Input ~ 0
LCD_DATA10-GPMC_A14-SYS_BOOT10
Text GLabel 9650 2800 0    40   Input ~ 0
LCD_DATA11-GPMC_A15-SYS_BOOT11
Text GLabel 9650 3200 0    40   Input ~ 0
LCD_DATA9-GPMC_A13-SYS_BOOT9
Text GLabel 9650 3300 0    40   Input ~ 0
LCD_DATA8-GPMC_A12-SYS_BOOT8
Text GLabel 9650 1850 0    40   Input ~ 0
LCD_HSYNC
Text GLabel 9650 1950 0    40   Input ~ 0
LCD_VSYNC
Text GLabel 9650 1550 0    40   Input ~ 0
LCD_AC_BIAS_EN
Text GLabel 5600 3100 2    40   Input ~ 0
LCD_AC_BIAS_EN
Text Notes 700  700  0    60   ~ 0
Notes:\n - Errata 3.1.1 LCD pins have reverse color assignment in RGB888 mode:\n   LCD_Data[23..0] = B[0]G[0]R[0]B[1]G[1]R[1]B[2]R[2]B[7:3]G[7:2]R[7:3]\n - LCD_AC_BIAS_EN is Data Valid signal
Text GLabel 5600 3000 2    40   Input ~ 0
LCD_PCLK
Text GLabel 5600 2900 2    40   Input ~ 0
LCD_VSYNC
Text GLabel 5600 2800 2    40   Input ~ 0
LCD_HSYNC
Text GLabel 5600 2000 2    40   Input ~ 0
LCD_DATA8-GPMC_A12-SYS_BOOT8
Text GLabel 5600 2100 2    40   Input ~ 0
LCD_DATA9-GPMC_A13-SYS_BOOT9
Text GLabel 5600 2300 2    40   Input ~ 0
LCD_DATA11-GPMC_A15-SYS_BOOT11
Text GLabel 5600 2200 2    40   Input ~ 0
LCD_DATA10-GPMC_A14-SYS_BOOT10
Text GLabel 5600 2600 2    40   Input ~ 0
LCD_DATA14-GPMC_A18-SYS_BOOT14
Text GLabel 5600 2500 2    40   Input ~ 0
LCD_DATA13-GPMC_A17-SYS_BOOT13
Text GLabel 5600 2400 2    40   Input ~ 0
LCD_DATA12-GPMC_A16-SYS_BOOT12
Text GLabel 5600 1600 2    40   Input ~ 0
LCD_DATA4-GPMC_A4-SYS_BOOT4
Text GLabel 5600 1700 2    40   Input ~ 0
LCD_DATA5-GPMC_A5-SYS_BOOT5
Text GLabel 5600 1900 2    40   Input ~ 0
LCD_DATA7-GPMC_A7-SYS_BOOT7
Text GLabel 5600 1800 2    40   Input ~ 0
LCD_DATA6-GPMC_A6-SYS_BOOT6
Text GLabel 5600 1400 2    40   Input ~ 0
LCD_DATA2-GPMC_A2-SYS_BOOT2
Text GLabel 5600 1500 2    40   Input ~ 0
LCD_DATA3-GPMC_A3-SYS_BOOT3
Text GLabel 5600 1300 2    40   Input ~ 0
LCD_DATA1-GPMC_A1-SYS_BOOT1
Text GLabel 5600 2700 2    40   Input ~ 0
LCD_DATA15-GPMC_A19-SYS_BOOT15
Text GLabel 5600 1200 2    40   Input ~ 0
LCD_DATA0-GPMC_A0-SYS_BOOT0
$Comp
L AM335X_ZCZ IC?
U 8 1 4EE119B3
P 600 2150
F 0 "IC?" V 550 2450 60  0000 C CNN
F 1 "AM335X" V 550 1850 60  0000 C CNN
	8    600  2150
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R?
U 1 1 4D52BF76
P 6050 6250
F 0 "R?" V 6025 6300 25  0000 C CNN
F 1 "16" V 6075 6300 20  0000 C CNN
	1    6050 6250
	0    1    1    0   
$EndComp
Text Notes 6325 6175 0    40   ~ 0
50V
$Comp
L C_MINI C?
U 1 1 4D52B64F
P 4500 6050
F 0 "C?" V 4450 6100 30  0000 C CNN
F 1 "2u2" V 4550 6100 25  0000 C CNN
	1    4500 6050
	0    1    1    0   
$EndComp
$Comp
L L_MINI L?
U 1 1 4D4A7459
P 5150 5750
F 0 "L?" H 5075 5700 30  0000 C CNN
F 1 "4.7uH" H 5200 5700 22  0000 C CNN
	1    5150 5750
	-1   0    0    1   
$EndComp
$Comp
L D_SCHOTTKY D?
U 1 1 4D4A7440
P 5850 5950
F 0 "D?" H 5850 6100 35  0000 C CNN
F 1 "PMEG4005EH" H 5850 6050 30  0000 C CNN
	1    5850 5950
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C?
U 1 1 4D4A7408
P 6250 6150
F 0 "C?" V 6200 6200 30  0000 C CNN
F 1 "0u1" V 6300 6200 25  0000 C CNN
	1    6250 6150
	0    1    1    0   
$EndComp
$Comp
L R_MINI R?
U 1 1 4D4A73B9
P 5650 6250
F 0 "R?" V 5625 6300 25  0000 C CNN
F 1 "82k" V 5675 6300 20  0000 C CNN
	1    5650 6250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4D4A7346
P 6350 7300
F 0 "#PWR?" H 6350 7300 30  0001 C CNN
F 1 "GND" H 6350 7230 30  0001 C CNN
	1    6350 7300
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C?
U 1 1 4D4A7320
P 6350 7150
F 0 "C?" V 6300 7200 30  0000 C CNN
F 1 "0u1" V 6400 7200 25  0000 C CNN
	1    6350 7150
	0    1    1    0   
$EndComp
$Comp
L C_MINI C?
U 1 1 4D4A7107
P 10350 5850
F 0 "C?" V 10300 5900 30  0000 C CNN
F 1 "0u1" V 10400 5900 25  0000 C CNN
	1    10350 5850
	0    1    1    0   
$EndComp
$Comp
L C_MINI C?
U 1 1 4D4A7103
P 10150 5850
F 0 "C?" V 10100 5900 30  0000 C CNN
F 1 "0u1" V 10200 5900 25  0000 C CNN
	1    10150 5850
	0    1    1    0   
$EndComp
$Comp
L C_MINI C?
U 1 1 4D4A70FA
P 9950 5850
F 0 "C?" V 9900 5900 30  0000 C CNN
F 1 "10u" V 10000 5900 25  0000 C CNN
	1    9950 5850
	0    1    1    0   
$EndComp
$Comp
L VDDIO_3V3 #PWR?
U 1 1 4D4A70F0
P 10150 5700
F 0 "#PWR?" H 10150 5800 30  0001 C CNN
F 1 "VDDIO_3V3" H 10150 5800 30  0000 C CNN
	1    10150 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4D4A70EC
P 10150 6000
F 0 "#PWR?" H 10150 6000 30  0001 C CNN
F 1 "GND" H 10150 5930 30  0001 C CNN
	1    10150 6000
	1    0    0    -1  
$EndComp
$Comp
L VDDIO_3V3 #PWR?
U 1 1 4D49D80F
P 10150 1300
F 0 "#PWR?" H 10150 1400 30  0001 C CNN
F 1 "VDDIO_3V3" H 10150 1400 30  0000 C CNN
	1    10150 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4D49D7D7
P 10150 5100
F 0 "#PWR?" H 10150 5100 30  0001 C CNN
F 1 "GND" H 10150 5030 30  0001 C CNN
	1    10150 5100
	1    0    0    -1  
$EndComp
Text Notes 9800 5300 0    50   ~ 0
Molex 512965494
Text Notes 7300 5350 0    50   ~ 0
Molex 522070485
$Comp
L NHD-TS U?
U 1 1 4D49D78B
P 7650 4800
F 0 "U?" H 7650 4550 60  0000 C CNN
F 1 "NHD-TS" H 7650 5050 60  0000 C CNN
	1    7650 4800
	-1   0    0    -1  
$EndComp
$Comp
L NHD-3.5-320240MF-ATXL-T-1 U?
U 1 1 4D49D782
P 10150 3200
F 0 "U?" H 9900 1450 60  0000 C CNN
F 1 "NHD-3.5-320240MF-ATXL-T-1" V 10150 3200 60  0000 C CNN
	1    10150 3200
	-1   0    0    -1  
$EndComp
Text GLabel 9650 2100 0    40   Input ~ 0
GPMC_AD8-LCD_DATA23
Text GLabel 9650 2900 0    40   Input ~ 0
GPMC_AD9-LCD_DATA22
Text GLabel 9650 2200 0    40   Input ~ 0
GPMC_AD11-LCD_DATA20
Text GLabel 9650 3700 0    40   Input ~ 0
GPMC_AD10-LCD_DATA21
Text GLabel 9650 2300 0    40   Input ~ 0
GPMC_AD14-LCD_DATA17
Text GLabel 9650 3900 0    40   Input ~ 0
GPMC_AD15-LCD_DATA16
Text GLabel 9650 3800 0    40   Input ~ 0
GPMC_AD13-LCD_DATA18
Text GLabel 9650 3000 0    40   Input ~ 0
GPMC_AD12-LCD_DATA19
Text GLabel 1500 7650 2    40   Input ~ 0
GPMC_AD0
Text GLabel 1500 7750 2    40   Input ~ 0
GPMC_AD1
Text GLabel 1500 7950 2    40   Input ~ 0
GPMC_AD3
Text GLabel 1500 7850 2    40   Input ~ 0
GPMC_AD2
Text GLabel 1500 8250 2    40   Input ~ 0
GPMC_AD6
Text GLabel 1500 8350 2    40   Input ~ 0
GPMC_AD7
Text GLabel 1500 8150 2    40   Input ~ 0
GPMC_AD5
Text GLabel 1500 8050 2    40   Input ~ 0
GPMC_AD4
Text GLabel 1500 6400 2    40   Input ~ 0
RGMII2_TCTL
Text GLabel 1500 6500 2    40   Input ~ 0
RGMII2_RCTL
Text GLabel 1500 6600 2    40   Input ~ 0
RGMII2_TD3
Text GLabel 1500 6700 2    40   Input ~ 0
RGMII2_TD2
Text GLabel 1500 6900 2    40   Input ~ 0
RGMII2_TD0
Text GLabel 1500 6800 2    40   Input ~ 0
RGMII2_TD1
Text GLabel 1500 7000 2    40   Input ~ 0
RGMII2_TCLK
Text GLabel 1500 7100 2    40   Input ~ 0
RGMII2_RCLK
Text GLabel 1500 7500 2    40   Input ~ 0
RGMII2_RD0
Text GLabel 1500 7400 2    40   Input ~ 0
RGMII2_RD1
Text GLabel 1500 7200 2    40   Input ~ 0
RGMII2_RD3
Text GLabel 1500 7300 2    40   Input ~ 0
RGMII2_RD2
Text GLabel 2850 4450 2    40   Input ~ 0
AIN1-XNNSW-XNUR
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
