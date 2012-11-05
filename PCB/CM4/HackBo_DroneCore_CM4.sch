EESchema Schematic File Version 2  date Sun 04 Nov 2012 07:09:00 PM COT
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
Sheet 1 3
Title ""
Date "5 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5300 2350 1350 1500
U 50940AA1
F0 "IMU" 60
F1 "IMU.sch" 60
F2 "SDI" I L 5300 2750 60 
F3 "SCK" I L 5300 2650 60 
F4 "SDO" O L 5300 2850 60 
F5 "SDA" B L 5300 3150 60 
F6 "SCL" I L 5300 3050 60 
$EndSheet
$Sheet
S 3400 2350 1600 1500
U 50940D21
F0 "STM CortexM4" 60
F1 "CortexM4.sch" 60
F2 "SPI2_MOSI" O R 5000 2750 60 
F3 "SPI2_MISO" I R 5000 2850 60 
F4 "SPI2_SCK" O R 5000 2650 60 
F5 "I2C1_SCL" O R 5000 3050 60 
F6 "I2C1_SDA" B R 5000 3150 60 
$EndSheet
Wire Wire Line
	5000 2650 5300 2650
Wire Wire Line
	5000 2750 5300 2750
Wire Wire Line
	5000 2850 5300 2850
Wire Wire Line
	5000 3050 5300 3050
Wire Wire Line
	5000 3150 5300 3150
$EndSCHEMATC
