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
LIBS:CapacitiveStuff
LIBS:testproject-cache
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
L 74HC595 U1
U 1 1 550C4B11
P 3500 2400
F 0 "U1" H 3650 3000 70  0000 C CNN
F 1 "74HC595" H 3500 1800 70  0000 C CNN
F 2 "Housings_DIP:DIP-16__300_ELL" H 3500 2400 60  0001 C CNN
F 3 "" H 3500 2400 60  0000 C CNN
	1    3500 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 550C4BF9
P 3100 1300
F 0 "#PWR01" H 3100 1150 50  0001 C CNN
F 1 "+5V" H 3100 1440 50  0000 C CNN
F 2 "" H 3100 1300 60  0000 C CNN
F 3 "" H 3100 1300 60  0000 C CNN
	1    3100 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 550C4C0E
P 3000 1500
F 0 "#PWR02" H 3000 1250 50  0001 C CNN
F 1 "GND" H 3000 1350 50  0000 C CNN
F 2 "" H 3000 1500 60  0000 C CNN
F 3 "" H 3000 1500 60  0000 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISP-6 CON1
U 1 1 550C4C23
P 2550 1400
F 0 "CON1" H 2445 1640 50  0000 C CNN
F 1 "AVR-ISP-6" H 2285 1170 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" V 2030 1440 50  0001 C CNN
F 3 "" H 2525 1400 60  0000 C CNN
	1    2550 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P1
U 1 1 550C4C5C
P 4800 2300
F 0 "P1" H 4800 2750 50  0000 C CNN
F 1 "CONN_01X08" V 4900 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 4800 2300 60  0001 C CNN
F 3 "" H 4800 2300 60  0000 C CNN
	1    4800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1950 4600 1950
Wire Wire Line
	4600 2050 4200 2050
Wire Wire Line
	4200 2150 4600 2150
Wire Wire Line
	4200 2250 4600 2250
Wire Wire Line
	4200 2350 4600 2350
Wire Wire Line
	4200 2450 4600 2450
Wire Wire Line
	4200 2550 4600 2550
Wire Wire Line
	4200 2650 4600 2650
Wire Wire Line
	2800 2150 2450 2150
Wire Wire Line
	2800 2250 2450 2250
Text Label 2450 2150 0    60   ~ 0
Clock
Text Label 2450 2250 0    60   ~ 0
Clear
Wire Wire Line
	2650 1500 3000 1500
Wire Wire Line
	2650 1300 3100 1300
Wire Wire Line
	3100 1300 3100 1250
$Comp
L CapacitiveButton CB1
U 1 1 550D5C5F
P 4500 3050
F 0 "CB1" H 4950 2700 60  0000 C CNN
F 1 "CapacitiveButton" H 4950 3350 60  0000 C CNN
F 2 "testProjKicad:CapacitiveButton10mm" H 4950 3050 60  0001 C CNN
F 3 "" H 4950 3050 60  0000 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2900 4500 2900
Wire Wire Line
	4500 2650 4500 3050
Wire Wire Line
	4250 2900 4250 2850
Wire Wire Line
	4250 2850 4200 2850
Connection ~ 4500 2650
Connection ~ 4500 2900
Connection ~ 4200 2850
Connection ~ 4500 3050
Connection ~ 4200 2650
Connection ~ 4600 2650
$EndSCHEMATC
