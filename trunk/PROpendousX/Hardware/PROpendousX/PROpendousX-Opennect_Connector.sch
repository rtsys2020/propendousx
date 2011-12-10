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
Sheet 12 12
Title "PROpendousX AM335x"
Date "10 dec 2011"
Rev "1.0"
Comp "Opendous Inc. (www.opendous.org)"
Comment1 "http://creativecommons.org/licenses/by/3.0/"
Comment2 "Copyright Under the Creative Commons Attribution License"
Comment3 ""
Comment4 "www.PROpendousX.org"
$EndDescr
Text GLabel 9950 2100 2    40   Input ~ 0
CLKOUT1
Connection ~ 7750 5500
Wire Wire Line
	8850 5500 7750 5500
Connection ~ 11050 4200
Wire Wire Line
	9950 4200 11050 4200
Connection ~ 11050 5300
Connection ~ 11050 5000
Connection ~ 11050 4900
Connection ~ 11050 4600
Connection ~ 11050 4500
Connection ~ 7750 4300
Connection ~ 7750 4400
Connection ~ 7750 4700
Connection ~ 7750 4800
Connection ~ 7750 4000
Connection ~ 7750 5100
Wire Wire Line
	7750 800  7750 5850
Connection ~ 7750 5700
Wire Wire Line
	8850 5700 7750 5700
Wire Wire Line
	9400 5850 9400 5900
Wire Wire Line
	9350 6500 9350 6450
Connection ~ 8750 6450
Wire Wire Line
	8750 6500 8750 6450
Connection ~ 8750 6250
Wire Wire Line
	8750 6200 8750 6250
Connection ~ 11050 1100
Connection ~ 11050 1800
Connection ~ 11050 2000
Connection ~ 11050 2300
Connection ~ 11050 2600
Connection ~ 11050 2900
Connection ~ 11050 3000
Connection ~ 11050 3300
Connection ~ 11050 3400
Connection ~ 11050 3700
Connection ~ 7750 3900
Connection ~ 7750 3600
Connection ~ 7750 3500
Connection ~ 7750 3200
Connection ~ 7750 3100
Connection ~ 7750 2800
Connection ~ 7750 2600
Connection ~ 7750 2100
Connection ~ 7750 2000
Connection ~ 7750 1800
Connection ~ 7750 1100
Wire Wire Line
	7750 2800 8850 2800
Wire Wire Line
	11050 4000 9950 4000
Wire Wire Line
	9950 3700 11050 3700
Wire Wire Line
	11050 2600 9950 2600
Wire Wire Line
	11050 2300 9950 2300
Wire Wire Line
	7750 2600 8850 2600
Wire Wire Line
	7750 800  8850 800 
Wire Wire Line
	8850 1100 7750 1100
Wire Wire Line
	9950 800  11050 800 
Wire Wire Line
	11050 1100 9950 1100
Wire Wire Line
	11050 2000 9950 2000
Wire Wire Line
	11050 1800 9950 1800
Wire Wire Line
	11050 2900 9950 2900
Wire Wire Line
	11050 3000 9950 3000
Wire Wire Line
	11050 3400 9950 3400
Wire Wire Line
	11050 3300 9950 3300
Wire Wire Line
	7750 3900 8850 3900
Wire Wire Line
	7750 4000 8850 4000
Wire Wire Line
	7750 3600 8850 3600
Wire Wire Line
	7750 3500 8850 3500
Wire Wire Line
	7750 3100 8850 3100
Wire Wire Line
	7750 3200 8850 3200
Wire Wire Line
	7750 2100 8850 2100
Wire Wire Line
	7750 2000 8850 2000
Wire Wire Line
	7750 1800 8850 1800
Wire Wire Line
	9350 6250 9350 6200
Wire Wire Line
	8700 2500 8850 2500
Wire Wire Line
	8700 1000 8850 1000
Wire Wire Line
	10100 950  9950 950 
Wire Wire Line
	8700 900  8850 900 
Wire Wire Line
	9150 6250 9150 6200
Wire Wire Line
	9550 6250 9550 6200
Wire Wire Line
	9950 1000 9950 900 
Connection ~ 9950 950 
Wire Wire Line
	7750 2400 8850 2400
Connection ~ 7750 2400
Wire Wire Line
	8850 6250 8650 6250
Wire Wire Line
	8650 6450 8850 6450
Connection ~ 9350 6450
Wire Wire Line
	9150 6450 9550 6450
Wire Wire Line
	7750 4400 8850 4400
Wire Wire Line
	7750 4300 8850 4300
Wire Wire Line
	7750 4700 8850 4700
Wire Wire Line
	7750 4800 8850 4800
Wire Wire Line
	7750 5200 8850 5200
Wire Wire Line
	7750 5100 8850 5100
Wire Wire Line
	9950 5300 11050 5300
Wire Wire Line
	11050 5400 9950 5400
Wire Wire Line
	9950 5000 11050 5000
Wire Wire Line
	9950 4900 11050 4900
Wire Wire Line
	9950 4500 11050 4500
Wire Wire Line
	9950 4600 11050 4600
Wire Wire Line
	7750 5850 11050 5850
Connection ~ 9400 5850
Connection ~ 7750 5200
Wire Wire Line
	11050 5850 11050 800 
Connection ~ 11050 4000
Connection ~ 11050 5400
Wire Wire Line
	9950 5700 11050 5700
Connection ~ 11050 5700
$Comp
L GND #PWR?
U 1 1 4EE32132
P 9400 5900
F 0 "#PWR?" H 9400 5900 30  0001 C CNN
F 1 "GND" H 9400 5830 30  0001 C CNN
	1    9400 5900
	1    0    0    -1  
$EndComp
$Comp
L VDDIO #PWR?
U 1 1 4EE320F2
P 8700 2500
F 0 "#PWR?" H 8700 2600 30  0001 C CNN
F 1 "VDDIO" V 8700 2650 30  0000 C CNN
	1    8700 2500
	0    -1   -1   0   
$EndComp
$Comp
L VDDIO #PWR?
U 1 1 4EE320EE
P 8750 6200
F 0 "#PWR?" H 8750 6300 30  0001 C CNN
F 1 "VDDIO" H 8750 6300 30  0000 C CNN
	1    8750 6200
	1    0    0    -1  
$EndComp
Text GLabel 3100 2500 2    40   Input ~ 0
I2C0_SCL
Text GLabel 3100 2400 2    40   Input ~ 0
I2C0_SDA
Text GLabel 5600 1800 2    40   Input ~ 0
UART0_RTSn
Text GLabel 5600 1900 2    40   Input ~ 0
UART0_CTSn
Text GLabel 5600 1700 2    40   Input ~ 0
UART0_RXD
Text GLabel 5600 1600 2    40   Input ~ 0
UART0_TXD
Text GLabel 5600 900  2    40   Input ~ 0
SPI0_CS1
Text GLabel 5600 1000 2    40   Input ~ 0
SPI0_MOSI
Text GLabel 5600 1100 2    40   Input ~ 0
SPI0_MISO
Text GLabel 5600 800  2    40   Input ~ 0
SPI0_CS0
Text GLabel 5600 700  2    40   Input ~ 0
SPI0_SCLK
$Comp
L AM335X_ZCZ IC?
U 13 1 4EE31D12
P 600 1750
F 0 "IC?" V 550 2000 60  0000 C CNN
F 1 "AM335X" V 550 1650 60  0000 C CNN
	13   600  1750
	1    0    0    -1  
$EndComp
$Comp
L AM335X_ZCZ IC?
U 12 1 4EE31D0B
P 600 900
F 0 "IC?" V 550 1100 60  0000 C CNN
F 1 "AM335X" V 550 750 60  0000 C CNN
	12   600  900 
	1    0    0    -1  
$EndComp
$Comp
L AM335X_ZCZ IC?
U 7 1 4EE31D00
P 600 2450
F 0 "IC?" V 550 2650 60  0000 C CNN
F 1 "AM335X" V 550 2300 60  0000 C CNN
	7    600  2450
	1    0    0    -1  
$EndComp
Text GLabel 8850 5600 0    40   Input ~ 0
GPMC_ADVn_ALE
Text GLabel 6300 2300 2    40   Input ~ 0
GPMC_BE0n_CLE
Text GLabel 6300 2400 2    40   Input ~ 0
GPMC_BE1n
Text GLabel 9950 2200 2    40   Input ~ 0
GPMC_CLK
Text GLabel 9950 3900 2    40   Input ~ 0
GPMC_OEn_REn
Text GLabel 8850 2700 0    40   Input ~ 0
GPMC_WEn
Text GLabel 6300 2800 2    40   Input ~ 0
GPMC_WPn
Text GLabel 9950 4100 2    40   Input ~ 0
GPMC_WAIT0
Text GLabel 9950 3800 2    40   Input ~ 0
GPMC_CSn0
Text GLabel 6300 3100 2    40   Input ~ 0
GPMC_CSn1
Text GLabel 6300 3300 2    40   Input ~ 0
GPMC_CSn3
Text GLabel 6300 3200 2    40   Input ~ 0
GPMC_CSn2
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
F 1 "AM335X" V 550 5300 60  0000 C CNN
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
P 9150 6200
F 0 "#PWR?" H 9150 6340 20  0001 C CNN
F 1 "6V0" H 9150 6310 30  0000 C CNN
	1    9150 6200
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
L 3V3 #PWR?
U 1 1 4E763C2A
P 9550 6200
F 0 "#PWR?" H 9550 6300 40  0001 C CNN
F 1 "3V3" H 9550 6325 30  0000 C CNN
	1    9550 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4E7415E5
P 8750 6500
F 0 "#PWR?" H 8750 6500 30  0001 C CNN
F 1 "GND" H 8750 6430 30  0001 C CNN
	1    8750 6500
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C?
U 1 1 4E741593
P 8850 6350
F 0 "C?" V 8800 6400 30  0000 C CNN
F 1 "u01" V 8900 6400 25  0000 C CNN
	1    8850 6350
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
U 1 1 4E22B69E
P 9350 6500
F 0 "#PWR?" H 9350 6500 30  0001 C CNN
F 1 "GND" H 9350 6430 30  0001 C CNN
	1    9350 6500
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C?
U 1 1 4E22B68E
P 9150 6350
F 0 "C?" V 9100 6425 30  0000 C CNN
F 1 "1u0" V 9200 6400 25  0000 C CNN
	1    9150 6350
	0    1    1    0   
$EndComp
$Comp
L C_MINI C?
U 1 1 4E22B68D
P 9350 6350
F 0 "C?" V 9300 6425 30  0000 C CNN
F 1 "1u0" V 9400 6400 25  0000 C CNN
	1    9350 6350
	0    1    1    0   
$EndComp
$Comp
L C_MINI C?
U 1 1 4E22B689
P 8650 6350
F 0 "C?" V 8600 6425 30  0000 C CNN
F 1 "1u0" V 8700 6400 25  0000 C CNN
	1    8650 6350
	0    1    1    0   
$EndComp
$Comp
L C_MINI C?
U 1 1 4E22B67D
P 9550 6350
F 0 "C?" V 9500 6425 30  0000 C CNN
F 1 "1u0" V 9600 6400 25  0000 C CNN
	1    9550 6350
	0    1    1    0   
$EndComp
$Comp
L 5V0 #PWR?
U 1 1 4E22B673
P 9350 6200
F 0 "#PWR?" H 9350 6300 30  0001 C CNN
F 1 "5V0" H 9350 6300 30  0000 C CNN
	1    9350 6200
	1    0    0    -1  
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
Text GLabel 12000 6050 2    40   Input ~ 0
LCD_AC_BIAS_EN
Text GLabel 12000 5950 2    40   Input ~ 0
LCD_PCLK
Text GLabel 12000 5850 2    40   Input ~ 0
LCD_VSYNC
Text GLabel 12000 5750 2    40   Input ~ 0
LCD_HSYNC
Text GLabel 12000 4950 2    40   Input ~ 0
LCD_DATA8-GPMC_A12-SYS_BOOT8
Text GLabel 12000 5050 2    40   Input ~ 0
LCD_DATA9-GPMC_A13-SYS_BOOT9
Text GLabel 12000 5250 2    40   Input ~ 0
LCD_DATA11-GPMC_A15-SYS_BOOT11
Text GLabel 12000 5150 2    40   Input ~ 0
LCD_DATA10-GPMC_A14-SYS_BOOT10
Text GLabel 12000 5550 2    40   Input ~ 0
LCD_DATA14-GPMC_A18-SYS_BOOT14
Text GLabel 12000 5450 2    40   Input ~ 0
LCD_DATA13-GPMC_A17-SYS_BOOT13
Text GLabel 12000 5350 2    40   Input ~ 0
LCD_DATA12-GPMC_A16-SYS_BOOT12
Text GLabel 12000 4550 2    40   Input ~ 0
LCD_DATA4-GPMC_A4-SYS_BOOT4
Text GLabel 12000 4650 2    40   Input ~ 0
LCD_DATA5-GPMC_A5-SYS_BOOT5
Text GLabel 12000 4850 2    40   Input ~ 0
LCD_DATA7-GPMC_A7-SYS_BOOT7
Text GLabel 12000 4750 2    40   Input ~ 0
LCD_DATA6-GPMC_A6-SYS_BOOT6
Text GLabel 12000 4350 2    40   Input ~ 0
LCD_DATA2-GPMC_A2-SYS_BOOT2
Text GLabel 12000 4450 2    40   Input ~ 0
LCD_DATA3-GPMC_A3-SYS_BOOT3
Text GLabel 12000 4250 2    40   Input ~ 0
LCD_DATA1-GPMC_A1-SYS_BOOT1
Text GLabel 12000 5650 2    40   Input ~ 0
LCD_DATA15-GPMC_A19-SYS_BOOT15
Text GLabel 12000 4150 2    40   Input ~ 0
LCD_DATA0-GPMC_A0-SYS_BOOT0
$EndSCHEMATC
