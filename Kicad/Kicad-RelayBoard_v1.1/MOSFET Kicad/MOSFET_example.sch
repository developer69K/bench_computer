EESchema Schematic File Version 2
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
LIBS:MOSFET_example-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MMBF170 Q1
U 1 1 579EA036
P 4200 2150
F 0 "Q1" H 4400 2225 50  0000 L CNN
F 1 "MMBF170" H 4400 2150 50  0001 L CNN
F 2 "SOT-23" H 4400 2075 50  0001 L CIN
F 3 "" H 4200 2150 50  0000 L CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 579EA084
P 3800 2500
F 0 "R1" V 3880 2500 50  0000 C CNN
F 1 "R" V 3800 2500 50  0000 C CNN
F 2 "" V 3730 2500 50  0000 C CNN
F 3 "" H 3800 2500 50  0000 C CNN
	1    3800 2500
	1    0    0    1   
$EndComp
$Comp
L D D1
U 1 1 579EA148
P 4300 1500
F 0 "D1" H 4300 1600 50  0000 C CNN
F 1 "D" H 4300 1400 50  0000 C CNN
F 2 "" H 4300 1500 50  0000 C CNN
F 3 "" H 4300 1500 50  0000 C CNN
	1    4300 1500
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 579EA191
P 4950 1500
F 0 "P1" H 4950 1650 50  0000 C CNN
F 1 "motor" V 5050 1500 50  0000 C CNN
F 2 "" H 4950 1500 50  0000 C CNN
F 3 "" H 4950 1500 50  0000 C CNN
	1    4950 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 579EA1F5
P 4300 3050
F 0 "#PWR2" H 4300 2800 50  0001 C CNN
F 1 "GND" H 4300 2900 50  0000 C CNN
F 2 "" H 4300 3050 50  0000 C CNN
F 3 "" H 4300 3050 50  0000 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR1
U 1 1 579EA22C
P 4300 900
F 0 "#PWR1" H 4300 750 50  0001 C CNN
F 1 "+12V" H 4300 1040 50  0000 C CNN
F 2 "" H 4300 900 50  0000 C CNN
F 3 "" H 4300 900 50  0000 C CNN
	1    4300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1650 4300 1950
Wire Wire Line
	4750 1550 4650 1550
Wire Wire Line
	4650 1550 4650 1750
Wire Wire Line
	4650 1750 4300 1750
Connection ~ 4300 1750
Wire Wire Line
	4750 1450 4650 1450
Wire Wire Line
	4650 1450 4650 1250
Wire Wire Line
	4300 900  4300 1350
Wire Wire Line
	4650 1250 4300 1250
Connection ~ 4300 1250
Text GLabel 3450 2200 0    60   Input ~ 0
ArduinoGPIO8
Wire Wire Line
	4000 2200 3450 2200
Connection ~ 3800 2200
Wire Wire Line
	4300 2350 4300 3050
Wire Wire Line
	3800 2750 4300 2750
Connection ~ 4300 2750
Wire Wire Line
	3800 2200 3800 2350
Wire Wire Line
	3800 2650 3800 2750
$EndSCHEMATC
