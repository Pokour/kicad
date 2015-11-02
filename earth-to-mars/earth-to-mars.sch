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
LIBS:dht11
LIBS:mq8
LIBS:earth-to-mars-cache
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
L CONN_01X06 P10
U 1 1 563780B4
P 2700 3500
F 0 "P10" H 2700 3850 50  0000 C CNN
F 1 "CONN_01X06" V 2800 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 2700 3500 60  0001 C CNN
F 3 "" H 2700 3500 60  0000 C CNN
	1    2700 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P7
U 1 1 5637813C
P 4100 3500
F 0 "P7" H 4100 3850 50  0000 C CNN
F 1 "CONN_01X06" V 4200 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 4100 3500 60  0001 C CNN
F 3 "" H 4100 3500 60  0000 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P8
U 1 1 5637818C
P 4100 4400
F 0 "P8" H 4100 4650 50  0000 C CNN
F 1 "CONN_01X04" V 4200 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4100 4400 60  0001 C CNN
F 3 "" H 4100 4400 60  0000 C CNN
	1    4100 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 56378227
P 2700 4400
F 0 "P6" H 2700 4650 50  0000 C CNN
F 1 "CONN_01X04" V 2800 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 2700 4400 60  0001 C CNN
F 3 "" H 2700 4400 60  0000 C CNN
	1    2700 4400
	1    0    0    -1  
$EndComp
Text GLabel 2500 4250 0    60   Input ~ 0
pi_10_mosi
Text GLabel 2500 4350 0    60   Input ~ 0
pi_09_miso
Text GLabel 2500 4450 0    60   Input ~ 0
pi_11_sclk
Text GLabel 2500 4550 0    60   Input ~ 0
pi_08_ce0
Text GLabel 3900 4250 0    60   Input ~ 0
mega_adc4_sda
Text GLabel 3900 4350 0    60   Input ~ 0
mega_adc5_scl
Text GLabel 3900 4450 0    60   Input ~ 0
mega_adc6
Text GLabel 3900 4550 0    60   Input ~ 0
mega_adc7
Text GLabel 2500 3550 0    60   Input ~ 0
pi_02_sda
Text GLabel 2500 3650 0    60   Input ~ 0
pi_03_scl
Text GLabel 3900 3250 0    60   Input ~ 0
mega_io12_miso
Text GLabel 3900 3450 0    60   Input ~ 0
mega_io13_sck
Text GLabel 3900 3550 0    60   Input ~ 0
mega_io11_mosi
Text GLabel 3900 3650 0    60   Input ~ 0
mega_rst
$Comp
L Earth #PWR01
U 1 1 56378584
P 3900 3750
F 0 "#PWR01" H 3900 3500 50  0001 C CNN
F 1 "Earth" H 3900 3600 50  0001 C CNN
F 2 "" H 3900 3750 60  0000 C CNN
F 3 "" H 3900 3750 60  0000 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR02
U 1 1 563785AA
P 2500 3450
F 0 "#PWR02" H 2500 3200 50  0001 C CNN
F 1 "Earth" H 2500 3300 50  0001 C CNN
F 2 "" H 2500 3450 60  0000 C CNN
F 3 "" H 2500 3450 60  0000 C CNN
	1    2500 3450
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR03
U 1 1 563785BF
P 3900 3350
F 0 "#PWR03" H 3900 3200 50  0001 C CNN
F 1 "+5V" H 3900 3490 50  0000 C CNN
F 2 "" H 3900 3350 60  0000 C CNN
F 3 "" H 3900 3350 60  0000 C CNN
	1    3900 3350
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR04
U 1 1 56378615
P 2500 3250
F 0 "#PWR04" H 2500 3100 50  0001 C CNN
F 1 "+5V" H 2500 3390 50  0000 C CNN
F 2 "" H 2500 3250 60  0000 C CNN
F 3 "" H 2500 3250 60  0000 C CNN
	1    2500 3250
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5637862A
P 2300 3350
F 0 "#PWR05" H 2300 3200 50  0001 C CNN
F 1 "+3.3V" H 2300 3490 50  0000 C CNN
F 2 "" H 2300 3350 60  0000 C CNN
F 3 "" H 2300 3350 60  0000 C CNN
	1    2300 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 3350 2500 3350
$Comp
L +BATT #PWR06
U 1 1 56378650
P 1950 3750
F 0 "#PWR06" H 1950 3600 50  0001 C CNN
F 1 "+BATT" H 1950 3890 50  0000 C CNN
F 2 "" H 1950 3750 60  0000 C CNN
F 3 "" H 1950 3750 60  0000 C CNN
	1    1950 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 3750 2500 3750
$Comp
L mq8 U1
U 1 1 56378A6B
P 5450 2350
F 0 "U1" H 5350 2750 60  0000 C CNN
F 1 "mq8" H 5350 2200 60  0000 C CNN
F 2 "fp:mq8" H 5450 2350 60  0001 C CNN
F 3 "" H 5450 2350 60  0000 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
$Comp
L dht11 U2
U 1 1 56378B00
P 6300 4350
F 0 "U2" H 6250 4000 60  0000 C CNN
F 1 "dht11" H 6250 4600 60  0000 C CNN
F 2 "fp:dht11" H 6300 4350 60  0001 C CNN
F 3 "" H 6300 4350 60  0000 C CNN
	1    6300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2100 4600 2100
Wire Wire Line
	4600 2100 4600 2300
Wire Wire Line
	4600 2300 4900 2300
Wire Wire Line
	5750 2100 6400 2100
Wire Wire Line
	6050 2100 6050 2300
Wire Wire Line
	6050 2300 5750 2300
Wire Wire Line
	5750 2200 6400 2200
Wire Wire Line
	6400 2200 6400 2600
Wire Wire Line
	4900 2200 4850 2200
$Comp
L Earth #PWR07
U 1 1 56378D33
P 5900 4550
F 0 "#PWR07" H 5900 4300 50  0001 C CNN
F 1 "Earth" H 5900 4400 50  0001 C CNN
F 2 "" H 5900 4550 60  0000 C CNN
F 3 "" H 5900 4550 60  0000 C CNN
	1    5900 4550
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR08
U 1 1 56378D50
P 6400 3300
F 0 "#PWR08" H 6400 3050 50  0001 C CNN
F 1 "Earth" H 6400 3150 50  0001 C CNN
F 2 "" H 6400 3300 60  0000 C CNN
F 3 "" H 6400 3300 60  0000 C CNN
	1    6400 3300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 56378D6D
P 5900 4250
F 0 "#PWR09" H 5900 4100 50  0001 C CNN
F 1 "+5V" H 5900 4390 50  0000 C CNN
F 2 "" H 5900 4250 60  0000 C CNN
F 3 "" H 5900 4250 60  0000 C CNN
	1    5900 4250
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 56378D86
P 6400 2750
F 0 "R3" V 6480 2750 50  0000 C CNN
F 1 "R" V 6400 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6330 2750 30  0001 C CNN
F 3 "" H 6400 2750 30  0000 C CNN
	1    6400 2750
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 563790C8
P 5950 3350
F 0 "R1" V 6030 3350 50  0000 C CNN
F 1 "R" V 5950 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5880 3350 30  0001 C CNN
F 3 "" H 5950 3350 30  0000 C CNN
	1    5950 3350
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR010
U 1 1 56379129
P 5950 3500
F 0 "#PWR010" H 5950 3250 50  0001 C CNN
F 1 "Earth" H 5950 3350 50  0001 C CNN
F 2 "" H 5950 3500 60  0000 C CNN
F 3 "" H 5950 3500 60  0000 C CNN
	1    5950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3100 6100 3100
$Comp
L +5V #PWR011
U 1 1 56379278
P 4850 2200
F 0 "#PWR011" H 4850 2050 50  0001 C CNN
F 1 "+5V" H 4850 2340 50  0000 C CNN
F 2 "" H 4850 2200 60  0000 C CNN
F 3 "" H 4850 2200 60  0000 C CNN
	1    4850 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5637936A
P 6050 2450
F 0 "R2" V 6130 2450 50  0000 C CNN
F 1 "R" V 6050 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5980 2450 30  0001 C CNN
F 3 "" H 6050 2450 30  0000 C CNN
	1    6050 2450
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR012
U 1 1 563793BA
P 6050 2600
F 0 "#PWR012" H 6050 2350 50  0001 C CNN
F 1 "Earth" H 6050 2450 50  0001 C CNN
F 2 "" H 6050 2600 60  0000 C CNN
F 3 "" H 6050 2600 60  0000 C CNN
	1    6050 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 563793E3
P 4600 2100
F 0 "#PWR013" H 4600 1950 50  0001 C CNN
F 1 "+5V" H 4600 2240 50  0000 C CNN
F 2 "" H 4600 2100 60  0000 C CNN
F 3 "" H 4600 2100 60  0000 C CNN
	1    4600 2100
	1    0    0    -1  
$EndComp
Connection ~ 4600 2100
Connection ~ 6050 2100
Text GLabel 6400 2100 2    60   Input ~ 0
mega_adc6
Connection ~ 5950 3100
Text GLabel 5900 4350 0    60   Input ~ 0
mega_io12_miso
Text GLabel 5650 3100 0    60   Input ~ 0
mega_io13_sck
$Comp
L Q_NMOS_DGS Q1
U 1 1 563796E1
P 6300 3100
F 0 "Q1" H 6600 3150 50  0000 R CNN
F 1 "Q_NMOS_DGS" H 6950 3050 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 6500 3200 29  0001 C CNN
F 3 "" H 6300 3100 60  0000 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
NoConn ~ 5900 4450
Wire Wire Line
	5950 3200 5950 3100
$EndSCHEMATC
