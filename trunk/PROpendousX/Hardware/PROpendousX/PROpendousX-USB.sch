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
Sheet 5 12
Title "PROpendousX AM335x"
Date "10 dec 2011"
Rev "1.0"
Comp "Opendous Inc. (www.opendous.org)"
Comment1 "http://creativecommons.org/licenses/by/3.0/"
Comment2 "Copyright Under the Creative Commons Attribution License"
Comment3 ""
Comment4 "www.PROpendousX.org"
$EndDescr
Text GLabel 5800 6800 2    40   Input ~ 0
I2C2_SCL
Text GLabel 5800 6900 2    40   Input ~ 0
I2C2_SDA
Text GLabel 5800 6700 2    40   Input ~ 0
I2C1_SDA
Text GLabel 5800 6600 2    40   Input ~ 0
I2C1_SCL
$Comp
L AM335X_ZCZ IC?
U 14 1 4EE31E47
P 800 6750
F 0 "IC?" V 750 7000 60  0000 C CNN
F 1 "AM335X" V 750 6650 60  0000 C CNN
	14   800  6750
	1    0    0    -1  
$EndComp
NoConn ~ 6800 4550
NoConn ~ 6800 4450
NoConn ~ 6800 4300
NoConn ~ 6800 4200
NoConn ~ 6800 4050
NoConn ~ 6800 3950
$Comp
L GNDSHIELD #PWR?
U 1 1 4EE30E08
P 9000 1800
F 0 "#PWR?" H 9000 1850 40  0001 C CNN
F 1 "GNDSHIELD" H 9000 1740 25  0000 C CNN
	1    9000 1800
	1    0    0    -1  
$EndComp
$Comp
L PCIE_MINICARD U?
U 1 1 4EE2ECE4
P 5900 4700
F 0 "U?" H 5900 4600 60  0000 C CNN
F 1 "PCIe-Mini" H 5900 4800 60  0000 C CNN
	1    5900 4700
	1    0    0    -1  
$EndComp
$Comp
L AM335X_ZCZ IC?
U 11 1 4EE13B6E
P 5300 1750
F 0 "IC?" V 5250 2050 60  0000 C CNN
F 1 "AM335X" V 5250 1450 60  0000 C CNN
	11   5300 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
