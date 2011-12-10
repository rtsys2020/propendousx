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
Sheet 7 12
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
L AM335X_ZCZ IC?
U 1 1 4EE31CE4
P 700 6450
F 0 "IC?" V 650 6750 60  0000 C CNN
F 1 "AM335X" V 650 6250 60  0000 C CNN
	1    700  6450
	1    0    0    -1  
$EndComp
$Comp
L MAX_V_5M40Z_EQFP64 IC?
U 1 1 4EE125D0
P 8950 3050
F 0 "IC?" H 8200 1175 60  0000 C CNN
F 1 "5M40Z" H 9500 1175 60  0000 C CNN
	1    8950 3050
	1    0    0    -1  
$EndComp
Text GLabel 4450 3050 2    40   Input ~ 0
GPMC_AD8-LCD_DATA23
Text GLabel 4450 3150 2    40   Input ~ 0
GPMC_AD9-LCD_DATA22
Text GLabel 4450 3350 2    40   Input ~ 0
GPMC_AD11-LCD_DATA20
Text GLabel 4450 3250 2    40   Input ~ 0
GPMC_AD10-LCD_DATA21
Text GLabel 4450 3650 2    40   Input ~ 0
GPMC_AD14-LCD_DATA17
Text GLabel 4450 3750 2    40   Input ~ 0
GPMC_AD15-LCD_DATA16
Text GLabel 4450 3550 2    40   Input ~ 0
GPMC_AD13-LCD_DATA18
Text GLabel 4450 3450 2    40   Input ~ 0
GPMC_AD12-LCD_DATA19
Text GLabel 4450 2250 2    40   Input ~ 0
GPMC_AD0
Text GLabel 4450 2350 2    40   Input ~ 0
GPMC_AD1
Text GLabel 4450 2550 2    40   Input ~ 0
GPMC_AD3
Text GLabel 4450 2450 2    40   Input ~ 0
GPMC_AD2
Text GLabel 4450 2850 2    40   Input ~ 0
GPMC_AD6
Text GLabel 4450 2950 2    40   Input ~ 0
GPMC_AD7
Text GLabel 4450 2750 2    40   Input ~ 0
GPMC_AD5
Text GLabel 4450 2650 2    40   Input ~ 0
GPMC_AD4
Text GLabel 4450 1000 2    40   Input ~ 0
RGMII2_TCTL
Text GLabel 4450 1100 2    40   Input ~ 0
RGMII2_RCTL
Text GLabel 4450 1200 2    40   Input ~ 0
RGMII2_TD3
Text GLabel 4450 1300 2    40   Input ~ 0
RGMII2_TD2
Text GLabel 4450 1500 2    40   Input ~ 0
RGMII2_TD0
Text GLabel 4450 1400 2    40   Input ~ 0
RGMII2_TD1
Text GLabel 4450 1600 2    40   Input ~ 0
RGMII2_TCLK
Text GLabel 4450 1700 2    40   Input ~ 0
RGMII2_RCLK
Text GLabel 4450 2100 2    40   Input ~ 0
RGMII2_RD0
Text GLabel 4450 2000 2    40   Input ~ 0
RGMII2_RD1
Text GLabel 4450 1800 2    40   Input ~ 0
RGMII2_RD3
Text GLabel 4450 1900 2    40   Input ~ 0
RGMII2_RD2
Text GLabel 4450 3900 2    40   Input ~ 0
GPMC_ADVn_ALE
Text GLabel 4450 4000 2    40   Input ~ 0
GPMC_BE0n_CLE
Text GLabel 4450 4100 2    40   Input ~ 0
GPMC_BE1n
Text GLabel 4450 4200 2    40   Input ~ 0
GPMC_CLK
Text GLabel 4450 4300 2    40   Input ~ 0
GPMC_OEn_REn
Text GLabel 4450 4400 2    40   Input ~ 0
GPMC_WEn
Text GLabel 4450 4500 2    40   Input ~ 0
GPMC_WPn
Text GLabel 4450 4600 2    40   Input ~ 0
GPMC_WAIT0
Text GLabel 4450 4700 2    40   Input ~ 0
GPMC_CSn0
Text GLabel 4450 4800 2    40   Input ~ 0
GPMC_CSn1
Text GLabel 4450 5000 2    40   Input ~ 0
GPMC_CSn3
Text GLabel 4450 4900 2    40   Input ~ 0
GPMC_CSn2
Text GLabel 1100 -2100 2    40   Input ~ 0
LCD_AC_BIAS_EN
Text GLabel 1100 -2200 2    40   Input ~ 0
LCD_PCLK
Text GLabel 1100 -2300 2    40   Input ~ 0
LCD_VSYNC
Text GLabel 1100 -2400 2    40   Input ~ 0
LCD_HSYNC
Text GLabel 1100 -3200 2    40   Input ~ 0
LCD_DATA8-GPMC_A12-SYS_BOOT8
Text GLabel 1100 -3100 2    40   Input ~ 0
LCD_DATA9-GPMC_A13-SYS_BOOT9
Text GLabel 1100 -2900 2    40   Input ~ 0
LCD_DATA11-GPMC_A15-SYS_BOOT11
Text GLabel 1100 -3000 2    40   Input ~ 0
LCD_DATA10-GPMC_A14-SYS_BOOT10
Text GLabel 1100 -2600 2    40   Input ~ 0
LCD_DATA14-GPMC_A18-SYS_BOOT14
Text GLabel 1100 -2700 2    40   Input ~ 0
LCD_DATA13-GPMC_A17-SYS_BOOT13
Text GLabel 1100 -2800 2    40   Input ~ 0
LCD_DATA12-GPMC_A16-SYS_BOOT12
Text GLabel 1100 -3600 2    40   Input ~ 0
LCD_DATA4-GPMC_A4-SYS_BOOT4
Text GLabel 1100 -3500 2    40   Input ~ 0
LCD_DATA5-GPMC_A5-SYS_BOOT5
Text GLabel 1100 -3300 2    40   Input ~ 0
LCD_DATA7-GPMC_A7-SYS_BOOT7
Text GLabel 1100 -3400 2    40   Input ~ 0
LCD_DATA6-GPMC_A6-SYS_BOOT6
Text GLabel 1100 -3800 2    40   Input ~ 0
LCD_DATA2-GPMC_A2-SYS_BOOT2
Text GLabel 1100 -3700 2    40   Input ~ 0
LCD_DATA3-GPMC_A3-SYS_BOOT3
Text GLabel 1100 -3900 2    40   Input ~ 0
LCD_DATA1-GPMC_A1-SYS_BOOT1
Text GLabel 1100 -2500 2    40   Input ~ 0
LCD_DATA15-GPMC_A19-SYS_BOOT15
Text GLabel 1100 -4000 2    40   Input ~ 0
LCD_DATA0-GPMC_A0-SYS_BOOT0
$EndSCHEMATC
