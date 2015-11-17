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
LIBS:HDMI-to-MIPI
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
L CONN_02X10 P2
U 1 1 564A9A6D
P 6000 2000
F 0 "P2" H 6000 2550 50  0000 C CNN
F 1 "CONN_02X10" V 6000 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10" H 6000 800 60  0001 C CNN
F 3 "" H 6000 800 60  0000 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
$Comp
L LH550WF1 P1
U 1 1 564A9D79
P 3700 2100
F 0 "P1" H 3250 3050 50  0000 L CNN
F 1 "LH550WF1" H 4150 3050 50  0000 R CNN
F 2 "HDMI-to-MIPI:GB042-30S" H 3250 1150 50  0001 L CNN
F 3 "DOCUMENTATION" H 3550 1050 50  0001 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 564A9E7C
P 4600 3000
F 0 "#PWR01" H 4600 2750 50  0001 C CNN
F 1 "GND" H 4600 2850 50  0000 C CNN
F 2 "" H 4600 3000 60  0000 C CNN
F 3 "" H 4600 3000 60  0000 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 564A9E94
P 2800 3000
F 0 "#PWR02" H 2800 2750 50  0001 C CNN
F 1 "GND" H 2800 2850 50  0000 C CNN
F 2 "" H 2800 3000 60  0000 C CNN
F 3 "" H 2800 3000 60  0000 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1400 2800 1400
Wire Wire Line
	2800 1400 2800 3000
Wire Wire Line
	2950 2800 2800 2800
Connection ~ 2800 2800
Wire Wire Line
	2950 2500 2800 2500
Connection ~ 2800 2500
Wire Wire Line
	2950 2200 2800 2200
Connection ~ 2800 2200
Wire Wire Line
	2950 1900 2800 1900
Connection ~ 2800 1900
Wire Wire Line
	2950 1600 2800 1600
Connection ~ 2800 1600
Wire Wire Line
	4450 1400 4600 1400
Wire Wire Line
	4600 1400 4600 3000
Wire Wire Line
	4450 2500 4600 2500
Connection ~ 4600 2500
Wire Wire Line
	4450 2200 4600 2200
Connection ~ 4600 2200
Wire Wire Line
	4450 1700 4600 1700
Connection ~ 4600 1700
Wire Wire Line
	4450 1500 4600 1500
Connection ~ 4600 1500
Wire Wire Line
	4450 1600 4600 1600
Connection ~ 4600 1600
Wire Wire Line
	5750 1950 5600 1950
Wire Wire Line
	6250 2050 6400 2050
Wire Wire Line
	5750 2250 5600 2250
Wire Wire Line
	6250 2350 6400 2350
Wire Wire Line
	5600 1950 5600 2500
Connection ~ 5600 2250
Wire Wire Line
	6400 2050 6400 2500
Connection ~ 6400 2350
$Comp
L GND #PWR03
U 1 1 564AA0F5
P 6400 2500
F 0 "#PWR03" H 6400 2250 50  0001 C CNN
F 1 "GND" H 6400 2350 50  0000 C CNN
F 2 "" H 6400 2500 60  0000 C CNN
F 3 "" H 6400 2500 60  0000 C CNN
	1    6400 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 564AA10D
P 5600 2500
F 0 "#PWR04" H 5600 2250 50  0001 C CNN
F 1 "GND" H 5600 2350 50  0000 C CNN
F 2 "" H 5600 2500 60  0000 C CNN
F 3 "" H 5600 2500 60  0000 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1800 4450 1800
Wire Wire Line
	4900 2100 4450 2100
Wire Wire Line
	4900 2300 4450 2300
Wire Wire Line
	4900 2400 4450 2400
Wire Wire Line
	4900 2600 4450 2600
Wire Wire Line
	4900 2700 4450 2700
Wire Wire Line
	2500 1500 2950 1500
Wire Wire Line
	2500 1700 2950 1700
Wire Wire Line
	2500 1800 2950 1800
Wire Wire Line
	2500 2000 2950 2000
Wire Wire Line
	2500 2100 2950 2100
Wire Wire Line
	2500 2300 2950 2300
Wire Wire Line
	2500 2400 2950 2400
Wire Wire Line
	2500 2600 2950 2600
Wire Wire Line
	2500 2700 2950 2700
Wire Wire Line
	5750 2050 5300 2050
Wire Wire Line
	5300 2150 5750 2150
Wire Wire Line
	5300 2350 5750 2350
Wire Wire Line
	5300 2450 5750 2450
Wire Wire Line
	5750 1850 5400 1850
Wire Wire Line
	5750 1750 5400 1750
Wire Wire Line
	5750 1650 5400 1650
Wire Wire Line
	5750 1550 5400 1550
Wire Wire Line
	6250 1650 6600 1650
Wire Wire Line
	6600 1750 6250 1750
Wire Wire Line
	6600 1850 6250 1850
Wire Wire Line
	6600 1950 6250 1950
Wire Wire Line
	6250 2150 6700 2150
Wire Wire Line
	6250 2250 6700 2250
Wire Wire Line
	6250 2450 6700 2450
Text Label 5400 1550 0    60   ~ 0
LED_A
Text Label 5400 1650 0    60   ~ 0
IOVCC
Text Label 5400 1750 0    60   ~ 0
VSP
Text Label 5400 1850 0    60   ~ 0
D3_N
Text Label 5300 2050 0    60   ~ 0
D2_P
Text Label 5300 2150 0    60   ~ 0
CLK_N
Text Label 5300 2350 0    60   ~ 0
D1_P
Text Label 5300 2450 0    60   ~ 0
D0_N
Text Label 6600 1650 2    60   ~ 0
RES
Text Label 6600 1750 2    60   ~ 0
VSN
Text Label 6600 1850 2    60   ~ 0
D3_P
Text Label 6600 1950 2    60   ~ 0
D2_N
Text Label 6700 2150 2    60   ~ 0
CLK_P
Text Label 6700 2250 2    60   ~ 0
D1_N
Text Label 6700 2450 2    60   ~ 0
D0_P
Text Label 4900 1800 2    60   ~ 0
IOVCC
Text Label 4900 2100 2    60   ~ 0
RES
Text Label 4900 2300 2    60   ~ 0
D1_P
Text Label 4900 2400 2    60   ~ 0
D1_N
Text Label 4900 2600 2    60   ~ 0
D0_P
Text Label 4900 2700 2    60   ~ 0
D0_N
Text Label 2500 1500 0    60   ~ 0
LED_A
Text Label 2500 1700 0    60   ~ 0
VSP
Text Label 2500 1800 0    60   ~ 0
VSN
Text Label 2500 2000 0    60   ~ 0
D2_P
Text Label 2500 2100 0    60   ~ 0
D2_N
Text Label 2500 2300 0    60   ~ 0
CLK_P
Text Label 2500 2400 0    60   ~ 0
CLK_N
Text Label 2500 2600 0    60   ~ 0
D3_P
Text Label 2500 2700 0    60   ~ 0
D3_N
$EndSCHEMATC
