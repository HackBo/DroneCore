EESchema Schematic File Version 2  date Sat 03 Nov 2012 06:26:30 PM COT
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
LIBS:HackBo_DroneCore_CM4-cache
EELAYER 25  0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date "3 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MPU6000 U2
U 1 1 5095AB32
P 7150 3350
F 0 "U2" H 6700 3900 60  0000 C CNB
F 1 "MPU6000" H 7150 3350 60  0000 C CNB
F 2 "QFN24P" H 7150 3350 60  0001 C CNN
	1    7150 3350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR2
U 1 1 5095AC9D
P 8250 3600
F 0 "#PWR2" H 8250 3560 30  0001 C CNN
F 1 "+3.3V" H 8250 3710 30  0000 C CNN
	1    8250 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5095ACAC
P 10300 2350
F 0 "#PWR4" H 10300 2350 30  0001 C CNN
F 1 "GND" H 10300 2280 30  0001 C CNN
	1    10300 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5095ACB9
P 8250 3250
F 0 "#PWR1" H 8250 3250 30  0001 C CNN
F 1 "GND" H 8250 3180 30  0001 C CNN
	1    8250 3250
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5095ACC1
P 10300 2050
F 0 "C7" H 10350 2150 50  0000 L CNN
F 1 "0.1uF" H 10350 1950 50  0000 L CNN
F 2 "0603" H 10300 2050 60  0001 C CNN
	1    10300 2050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR3
U 1 1 5095ACEB
P 10300 1750
F 0 "#PWR3" H 10300 1710 30  0001 C CNN
F 1 "+3.3V" H 10300 1860 30  0000 C CNN
	1    10300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1750 10300 1850
Wire Wire Line
	10300 2250 10300 2350
Wire Wire Line
	8250 3250 8250 3100
Wire Wire Line
	8250 3100 8050 3100
Wire Wire Line
	8050 3600 8250 3600
$EndSCHEMATC
