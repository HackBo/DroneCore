EESchema Schematic File Version 2  date Sun 04 Nov 2012 06:51:49 PM COT
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
LIBS:ABM8G
LIBS:mpu6050
LIBS:stm32f100vxx
LIBS:mpu6000
LIBS:hmc5883l
LIBS:bmp085
LIBS:HackBo_DroneCore_CM4-cache
EELAYER 25  0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date "4 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F105RC U1
U 1 1 50940D89
P 4200 4800
F 0 "U1" H 3200 8150 60  0000 C CNN
F 1 "STM32F105RC" H 5100 2600 60  0000 C CNN
F 2 "TQFP_64" H 4200 4800 60  0001 C CNN
	1    4200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1250 4300 1150
Wire Wire Line
	4300 1150 4000 1150
Wire Wire Line
	4000 1050 4000 1250
Wire Wire Line
	4100 1250 4100 1150
Connection ~ 4100 1150
Wire Wire Line
	4200 1250 4200 1150
Connection ~ 4200 1150
Connection ~ 4000 1150
$Comp
L C C1
U 1 1 50959F66
P 6000 1050
F 0 "C1" H 6050 1150 50  0000 L CNN
F 1 "0.1uF" H 6050 950 50  0000 L CNN
F 2 "0603" H 6000 1050 60  0001 C CNN
	1    6000 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 50959F93
P 6000 1350
F 0 "#PWR011" H 6000 1350 30  0001 C CNN
F 1 "GND" H 6000 1280 30  0001 C CNN
	1    6000 1350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 5095A033
P 4000 1050
F 0 "#PWR012" H 4000 1010 30  0001 C CNN
F 1 "+3.3V" H 4000 1160 30  0000 C CNN
	1    4000 1050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 5095A042
P 6000 750
F 0 "#PWR013" H 6000 710 30  0001 C CNN
F 1 "+3.3V" H 6000 860 30  0000 C CNN
	1    6000 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 750  6000 850 
Wire Wire Line
	6000 1250 6000 1350
$Comp
L C C2
U 1 1 5095A062
P 6450 1050
F 0 "C2" H 6500 1150 50  0000 L CNN
F 1 "0.1uF" H 6500 950 50  0000 L CNN
F 2 "0603" H 6450 1050 60  0001 C CNN
	1    6450 1050
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5095A068
P 6850 1050
F 0 "C3" H 6900 1150 50  0000 L CNN
F 1 "0.1uF" H 6900 950 50  0000 L CNN
F 2 "0603" H 6850 1050 60  0001 C CNN
	1    6850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 850  6850 800 
Wire Wire Line
	6000 800  7250 800 
Wire Wire Line
	6450 850  6450 800 
Connection ~ 6450 800 
Connection ~ 6000 800 
Wire Wire Line
	6000 1300 7250 1300
Wire Wire Line
	6850 1300 6850 1250
Connection ~ 6000 1300
Wire Wire Line
	6450 1250 6450 1300
Connection ~ 6450 1300
$Comp
L ABM8G X1
U 1 1 5095A15D
P 1800 2250
F 0 "X1" H 1800 2400 60  0000 C CNN
F 1 "ABM8G" H 1800 2100 60  0000 C CNN
F 2 "ABM8G" H 1800 2250 60  0001 C CNN
	1    1800 2250
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5095A176
P 1550 1900
F 0 "C4" V 1600 2000 50  0000 L CNN
F 1 "22pF" V 1600 1650 50  0000 L CNN
F 2 "0603" H 1550 1900 60  0001 C CNN
	1    1550 1900
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 5095A1AA
P 1550 2600
F 0 "C5" V 1500 2700 50  0000 L CNN
F 1 "22pF" V 1500 2350 50  0000 L CNN
F 2 "0603" H 1550 2600 60  0001 C CNN
	1    1550 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 2200 2800 2200
Wire Wire Line
	1800 1950 1800 1900
Connection ~ 1800 1900
Wire Wire Line
	2150 2300 2800 2300
Wire Wire Line
	1800 2550 1800 2600
Connection ~ 1800 2600
Wire Wire Line
	1400 2300 1350 2300
Wire Wire Line
	1350 2300 1350 2200
Wire Wire Line
	1350 2200 1400 2200
Wire Wire Line
	1350 1900 1250 1900
Wire Wire Line
	1250 1900 1250 2700
Wire Wire Line
	1350 2600 1250 2600
Connection ~ 1250 2600
Wire Wire Line
	1350 2250 1250 2250
Connection ~ 1250 2250
Connection ~ 1350 2250
$Comp
L GND #PWR014
U 1 1 5095A327
P 1250 2700
F 0 "#PWR014" H 1250 2700 30  0001 C CNN
F 1 "GND" H 1250 2630 30  0001 C CNN
	1    1250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7200 4000 7250
Wire Wire Line
	4000 7250 4300 7250
Wire Wire Line
	4300 7250 4300 7200
Wire Wire Line
	4200 7200 4200 7250
Connection ~ 4200 7250
Wire Wire Line
	4100 7200 4100 7400
Connection ~ 4100 7250
$Comp
L C C6
U 1 1 5095A669
P 7250 1050
F 0 "C6" H 7300 1150 50  0000 L CNN
F 1 "0.1uF" H 7300 950 50  0000 L CNN
F 2 "0603" H 7250 1050 60  0001 C CNN
	1    7250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 800  7250 850 
Connection ~ 6850 800 
Wire Wire Line
	7250 1300 7250 1250
Connection ~ 6850 1300
Wire Wire Line
	1750 2600 2150 2600
Wire Wire Line
	2150 2600 2150 2300
Wire Wire Line
	2150 1900 2150 2200
Wire Wire Line
	1750 1900 2150 1900
Text HLabel 2400 5900 0    60   Output ~ 0
SPI2_MOSI
Text HLabel 2400 6000 0    60   Input ~ 0
SPI2_MISO
Text HLabel 2400 6100 0    60   Output ~ 0
SPI2_SCK
Wire Wire Line
	2400 5900 2800 5900
Wire Wire Line
	2400 6000 2800 6000
Wire Wire Line
	2800 6100 2400 6100
$Comp
L GND #PWR015
U 1 1 5095B7B5
P 4100 7400
F 0 "#PWR015" H 4100 7400 30  0001 C CNN
F 1 "GND" H 4100 7330 30  0001 C CNN
	1    4100 7400
	1    0    0    -1  
$EndComp
Text HLabel 1650 4650 0    60   Output ~ 0
I2C1_SCL
Text HLabel 1650 4750 0    60   BiDi ~ 0
I2C1_SDA
Wire Wire Line
	1650 4650 2800 4650
Wire Wire Line
	1650 4750 2800 4750
$Comp
L +3.3V #PWR016
U 1 1 5095EF23
P 1850 3950
F 0 "#PWR016" H 1850 3910 30  0001 C CNN
F 1 "+3.3V" H 1850 4060 30  0000 C CNN
	1    1850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3950 1850 4050
$Comp
L R R1
U 1 1 5095EF2C
P 1850 4300
F 0 "R1" V 1930 4300 50  0000 C CNN
F 1 "2.2k" V 1850 4300 50  0000 C CNN
F 2 "0603" H 1850 4300 60  0001 C CNN
	1    1850 4300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 5095EF45
P 2150 3950
F 0 "#PWR017" H 2150 3910 30  0001 C CNN
F 1 "+3.3V" H 2150 4060 30  0000 C CNN
	1    2150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3950 2150 4050
$Comp
L R R2
U 1 1 5095EF4C
P 2150 4300
F 0 "R2" V 2230 4300 50  0000 C CNN
F 1 "2.2k" V 2150 4300 50  0000 C CNN
F 2 "0603" H 2150 4300 60  0001 C CNN
	1    2150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4550 1850 4650
Connection ~ 1850 4650
Wire Wire Line
	2150 4550 2150 4750
Connection ~ 2150 4750
$EndSCHEMATC
