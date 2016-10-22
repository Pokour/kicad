EESchema Schematic File Version 2
LIBS:modbox-brain-rescue
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
LIBS:esp8266-12
LIBS:cp2102-cache
LIBS:mcp73831t
LIBS:modbox-brain-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "cp2102"
Date "2015-05-26"
Rev "0.1"
Comp "http://www.lembed.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CP2102 U2
U 1 1 555DDC91
P 5150 2000
F 0 "U2" H 5150 2200 50  0000 C CNN
F 1 "CP2102" H 5150 2000 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_5x5mm_Pitch0.5mm" H 5150 2000 60  0001 C CNN
F 3 "" H 5150 2000 60  0000 C CNN
	1    5150 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 555DE2B2
P 4300 2550
F 0 "#PWR09" H 4300 2300 60  0001 C CNN
F 1 "GND" H 4300 2400 60  0000 C CNN
F 2 "" H 4300 2550 60  0000 C CNN
F 3 "" H 4300 2550 60  0000 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2100 4300 2100
Wire Wire Line
	3100 2200 4300 2200
Wire Wire Line
	4300 2300 4300 2550
Wire Wire Line
	3100 1750 4300 1750
Wire Wire Line
	3900 1750 3900 1850
Wire Wire Line
	3900 1850 4300 1850
Wire Wire Line
	3900 1950 4300 1950
$Comp
L CAP C5
U 1 1 555DEE55
P 3700 1950
F 0 "C5" H 3750 2050 50  0000 L CNN
F 1 "0.1uf" H 3750 1850 50  0000 L CNN
F 2 "" H 3700 1950 60  0001 C CNN
F 3 "" H 3700 1950 60  0000 C CNN
	1    3700 1950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 555DEFF9
P 3500 1950
F 0 "#PWR010" H 3500 1700 60  0001 C CNN
F 1 "GND" H 3500 1800 60  0000 C CNN
F 2 "" H 3500 1950 60  0000 C CNN
F 3 "" H 3500 1950 60  0000 C CNN
	1    3500 1950
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR011
U 1 1 555DFB21
P 3450 1300
F 0 "#PWR011" H 3450 1150 60  0001 C CNN
F 1 "VCC" H 3450 1450 60  0000 C CNN
F 2 "" H 3450 1300 60  0000 C CNN
F 3 "" H 3450 1300 60  0000 C CNN
	1    3450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1300 3450 1750
Connection ~ 3450 1750
Connection ~ 3900 1750
NoConn ~ 5950 1550
NoConn ~ 5950 1750
NoConn ~ 5950 2150
NoConn ~ 5950 2250
NoConn ~ 5950 2350
NoConn ~ 5950 2450
NoConn ~ 5950 2550
$Comp
L OPEN_HARDWARE_1 LOGO2
U 1 1 55E152C3
P 4350 4400
F 0 "LOGO2" H 4350 4675 60  0000 C CNN
F 1 "OPEN_HARDWARE_1" H 4350 4100 60  0000 C CNN
F 2 "Oddities:Dummy_Empty" H 4350 4400 60  0001 C CNN
F 3 "" H 4350 4400 60  0000 C CNN
	1    4350 4400
	1    0    0    -1  
$EndComp
$Comp
L MICRO-USB-B P1
U 1 1 571E1AE5
P 7350 4550
F 0 "P1" H 7325 4850 50  0000 C CNN
F 1 "MICRO-USB-B" H 7350 4150 50  0000 C CNN
F 2 "fp:USB_B_MINI_SMD" H 7625 4400 50  0001 C CNN
F 3 "" H 7625 4400 50  0000 C CNN
	1    7350 4550
	-1   0    0    1   
$EndComp
Text Label 3200 1750 0    39   ~ 0
VBUS
Text Label 3200 2200 0    39   ~ 0
D+
Text Label 3200 2100 0    39   ~ 0
D-
Wire Wire Line
	7575 4700 7950 4700
Wire Wire Line
	7575 4600 7950 4600
Wire Wire Line
	7575 4500 7950 4500
Wire Wire Line
	7575 4300 7950 4300
Text Label 7750 4300 0    39   ~ 0
GND
Text Label 7750 4500 0    39   ~ 0
D+
Text Label 7750 4600 0    39   ~ 0
D-
Text Label 7750 4700 0    39   ~ 0
VBUS
Wire Wire Line
	4300 2300 3100 2300
Text Label 3200 2300 0    39   ~ 0
GND
Text GLabel 6850 1850 2    60   Input ~ 0
tx
Text GLabel 6400 1950 2    60   Input ~ 0
rx
Text GLabel 6400 1650 2    60   Input ~ 0
dtr
Text GLabel 6400 2050 2    60   Input ~ 0
rts
Wire Wire Line
	5950 1850 6500 1850
Wire Wire Line
	5950 1950 6400 1950
Wire Wire Line
	5950 2050 6400 2050
Wire Wire Line
	5950 1650 6400 1650
$Comp
L R r1
U 1 1 580B87F1
P 6650 1850
F 0 "r1" V 6730 1850 50  0000 C CNN
F 1 "470r" V 6650 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6580 1850 50  0001 C CNN
F 3 "" H 6650 1850 50  0000 C CNN
	1    6650 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 1850 6850 1850
$EndSCHEMATC