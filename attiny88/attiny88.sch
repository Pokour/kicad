EESchema Schematic File Version 2
LIBS:attiny88-rescue
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
LIBS:ab2_input_devices
LIBS:testpoint
LIBS:attiny88-cache
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
L ATTINY88-A IC1
U 1 1 57F3D146
P 5850 3500
F 0 "IC1" H 5100 5050 40  0000 C CNN
F 1 "ATTINY88-A" H 6450 1900 40  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 5850 3500 35  0000 C CIN
F 3 "" H 5850 3500 60  0000 C CNN
F 4 "1704570" H 5850 3500 60  0001 C CNN "farnell #"
	1    5850 3500
	1    0    0    -1  
$EndComp
$Comp
L AB2_ROTARY_ENCODER_W_SW ROT_ENC1
U 1 1 57F3D325
P 10050 2700
F 0 "ROT_ENC1" H 10050 2300 60  0000 C CNN
F 1 "AB2_ROTARY_ENCODER_W_SW" H 10050 3050 60  0001 C CNN
F 2 "fp:AB2_ROTARY_ENCODER_W_SWITCH" H 10050 2400 60  0001 C CNN
F 3 "" H 10050 2400 60  0000 C CNN
	1    10050 2700
	1    0    0    -1  
$EndComp
$Comp
L AB2_ROTARY_ENCODER_W_SW ROT_ENC2
U 1 1 57F3D3EC
P 10050 1400
F 0 "ROT_ENC2" H 10050 1000 60  0000 C CNN
F 1 "AB2_ROTARY_ENCODER_W_SW" H 10050 1750 60  0001 C CNN
F 2 "fp:AB2_ROTARY_ENCODER_W_SWITCH" H 10050 1100 60  0001 C CNN
F 3 "http://uk.rs-online.com/web/p/mechanical-rotary-encoders/7377773" H 10050 1100 60  0000 C CNN
	1    10050 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P2
U 1 1 57F3D445
P 3350 1900
F 0 "P2" H 3350 2100 50  0000 C CNN
F 1 "CONN_02X03" H 3350 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 3350 700 60  0001 C CNN
F 3 "" H 3350 700 60  0000 C CNN
	1    3350 1900
	1    0    0    -1  
$EndComp
Text GLabel 2800 1800 0    60   Input ~ 0
miso
Text GLabel 2800 1900 0    60   Input ~ 0
sck
Text GLabel 2800 2000 0    60   Input ~ 0
reset
Text GLabel 3800 1900 2    60   Input ~ 0
mosi
$Comp
L Earth #PWR01
U 1 1 57F3D4CE
P 3800 2000
F 0 "#PWR01" H 3800 1750 50  0001 C CNN
F 1 "Earth" H 3800 1850 50  0001 C CNN
F 2 "" H 3800 2000 60  0000 C CNN
F 3 "" H 3800 2000 60  0000 C CNN
	1    3800 2000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR02
U 1 1 57F3D5DA
P 2700 2900
F 0 "#PWR02" H 2700 2650 50  0001 C CNN
F 1 "Earth" H 2700 2750 50  0001 C CNN
F 2 "" H 2700 2900 60  0000 C CNN
F 3 "" H 2700 2900 60  0000 C CNN
	1    2700 2900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 57F3D5F1
P 2900 2750
F 0 "#PWR03" H 2900 2600 50  0001 C CNN
F 1 "+3.3V" H 2900 2890 50  0000 C CNN
F 2 "" H 2900 2750 60  0000 C CNN
F 3 "" H 2900 2750 60  0000 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
Text GLabel 3100 2550 2    60   Input ~ 0
scl
Text GLabel 3100 2650 2    60   Input ~ 0
sda
$Comp
L Earth #PWR04
U 1 1 57F3D691
P 4600 5000
F 0 "#PWR04" H 4600 4750 50  0001 C CNN
F 1 "Earth" H 4600 4850 50  0001 C CNN
F 2 "" H 4600 5000 60  0000 C CNN
F 3 "" H 4600 5000 60  0000 C CNN
	1    4600 5000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 57F3D6AB
P 4700 2100
F 0 "#PWR05" H 4700 1950 50  0001 C CNN
F 1 "+3.3V" H 4700 2240 50  0000 C CNN
F 2 "" H 4700 2100 60  0000 C CNN
F 3 "" H 4700 2100 60  0000 C CNN
	1    4700 2100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57F3D73F
P 7850 4000
F 0 "R3" V 7930 4000 50  0000 C CNN
F 1 "20k" V 7850 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7780 4000 30  0001 C CNN
F 3 "" H 7850 4000 30  0000 C CNN
	1    7850 4000
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 57F3D7CE
P 8300 4000
F 0 "#PWR06" H 8300 3850 50  0001 C CNN
F 1 "+3.3V" H 8300 4140 50  0000 C CNN
F 2 "" H 8300 4000 60  0000 C CNN
F 3 "" H 8300 4000 60  0000 C CNN
	1    8300 4000
	1    0    0    -1  
$EndComp
Text GLabel 7950 2950 2    60   Input ~ 0
miso
Text GLabel 7950 2850 2    60   Input ~ 0
mosi
Text GLabel 7050 3050 2    60   Input ~ 0
sck
Text GLabel 7700 4150 2    60   Input ~ 0
reset
Text GLabel 7050 3900 2    60   Input ~ 0
scl
Text GLabel 7050 3800 2    60   Input ~ 0
sda
$Comp
L Earth #PWR07
U 1 1 57F3DDBF
P 10450 1700
F 0 "#PWR07" H 10450 1450 50  0001 C CNN
F 1 "Earth" H 10450 1550 50  0001 C CNN
F 2 "" H 10450 1700 60  0000 C CNN
F 3 "" H 10450 1700 60  0000 C CNN
	1    10450 1700
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR08
U 1 1 57F3DDE2
P 10450 3000
F 0 "#PWR08" H 10450 2750 50  0001 C CNN
F 1 "Earth" H 10450 2850 50  0001 C CNN
F 2 "" H 10450 3000 60  0000 C CNN
F 3 "" H 10450 3000 60  0000 C CNN
	1    10450 3000
	1    0    0    -1  
$EndComp
Text GLabel 9600 1850 0    60   Input ~ 0
enc1-s
Text GLabel 9700 3250 0    60   Input ~ 0
enc2-s
NoConn ~ 10200 1400
NoConn ~ 10200 2700
Text GLabel 9000 1150 0    60   Input ~ 0
enc1-a
Text GLabel 9000 1300 0    60   Input ~ 0
enc1-b
Text GLabel 8950 2500 0    60   Input ~ 0
enc2-a
Text GLabel 8950 2650 0    60   Input ~ 0
enc2-b
Text GLabel 7050 4250 2    60   Input ~ 0
enc1-a
Text GLabel 7050 4350 2    60   Input ~ 0
enc1-b
Text GLabel 7450 2950 2    60   Input ~ 0
enc1-s
Text GLabel 7050 4550 2    60   Input ~ 0
enc2-a
Text GLabel 7050 4650 2    60   Input ~ 0
enc2-b
Text GLabel 7450 2850 2    60   Input ~ 0
enc2-s
$Comp
L C C1
U 1 1 57F3E47E
P 9100 1000
F 0 "C1" H 9125 1100 50  0000 L CNN
F 1 "0.01u" H 9125 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9138 850 30  0001 C CNN
F 3 "" H 9100 1000 60  0000 C CNN
F 4 "1414713" H 9100 1000 60  0001 C CNN "farnell #"
	1    9100 1000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57F3E51E
P 9100 1450
F 0 "C2" H 9125 1550 50  0000 L CNN
F 1 "0.01u" H 9125 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9138 1300 30  0001 C CNN
F 3 "" H 9100 1450 60  0000 C CNN
F 4 "1414713" H 9100 1450 60  0001 C CNN "farnell #"
	1    9100 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 57F3EB07
P 9500 850
F 0 "#PWR09" H 9500 700 50  0001 C CNN
F 1 "+3.3V" H 9500 990 50  0000 C CNN
F 2 "" H 9500 850 60  0000 C CNN
F 3 "" H 9500 850 60  0000 C CNN
	1    9500 850 
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR010
U 1 1 57F3EB58
P 9100 850
F 0 "#PWR010" H 9100 600 50  0001 C CNN
F 1 "Earth" H 9100 700 50  0001 C CNN
F 2 "" H 9100 850 60  0000 C CNN
F 3 "" H 9100 850 60  0000 C CNN
	1    9100 850 
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 57F3EB8D
P 9500 1550
F 0 "#PWR011" H 9500 1400 50  0001 C CNN
F 1 "+3.3V" H 9500 1690 50  0000 C CNN
F 2 "" H 9500 1550 60  0000 C CNN
F 3 "" H 9500 1550 60  0000 C CNN
	1    9500 1550
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR012
U 1 1 57F3EBEE
P 9100 1600
F 0 "#PWR012" H 9100 1350 50  0001 C CNN
F 1 "Earth" H 9100 1450 50  0001 C CNN
F 2 "" H 9100 1600 60  0000 C CNN
F 3 "" H 9100 1600 60  0000 C CNN
	1    9100 1600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57F3EE91
P 9050 2350
F 0 "C3" H 9075 2450 50  0000 L CNN
F 1 "0.01u" H 9075 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9088 2200 30  0001 C CNN
F 3 "" H 9050 2350 60  0000 C CNN
F 4 "1414713" H 9050 2350 60  0001 C CNN "farnell #"
	1    9050 2350
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57F3EE97
P 9050 2800
F 0 "C4" H 9075 2900 50  0000 L CNN
F 1 "0.01u" H 9075 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9088 2650 30  0001 C CNN
F 3 "" H 9050 2800 60  0000 C CNN
F 4 "1414713" H 9050 2800 60  0001 C CNN "farnell #"
	1    9050 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 57F3EEC1
P 9500 2200
F 0 "#PWR013" H 9500 2050 50  0001 C CNN
F 1 "+3.3V" H 9500 2340 50  0000 C CNN
F 2 "" H 9500 2200 60  0000 C CNN
F 3 "" H 9500 2200 60  0000 C CNN
	1    9500 2200
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR014
U 1 1 57F3EEC7
P 9050 2200
F 0 "#PWR014" H 9050 1950 50  0001 C CNN
F 1 "Earth" H 9050 2050 50  0001 C CNN
F 2 "" H 9050 2200 60  0000 C CNN
F 3 "" H 9050 2200 60  0000 C CNN
	1    9050 2200
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 57F3EECD
P 9500 2950
F 0 "#PWR015" H 9500 2800 50  0001 C CNN
F 1 "+3.3V" H 9500 3090 50  0000 C CNN
F 2 "" H 9500 2950 60  0000 C CNN
F 3 "" H 9500 2950 60  0000 C CNN
	1    9500 2950
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR016
U 1 1 57F3EED3
P 9050 2950
F 0 "#PWR016" H 9050 2700 50  0001 C CNN
F 1 "Earth" H 9050 2800 50  0001 C CNN
F 2 "" H 9050 2950 60  0000 C CNN
F 3 "" H 9050 2950 60  0000 C CNN
	1    9050 2950
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 57F3F8CD
P 1050 5750
F 0 "D1" H 1050 5850 50  0000 C CNN
F 1 "LED" H 1050 5650 50  0000 C CNN
F 2 "LEDs:LED-1206" H 1050 5750 60  0001 C CNN
F 3 "" H 1050 5750 60  0000 C CNN
F 4 "2290335" H 1050 5750 60  0001 C CNN "farnell #"
	1    1050 5750
	0    -1   -1   0   
$EndComp
Text GLabel 1050 5400 1    60   Input ~ 0
led0
$Comp
L LED D2
U 1 1 57F3FE3F
P 1250 5750
F 0 "D2" H 1250 5850 50  0000 C CNN
F 1 "LED" H 1250 5650 50  0000 C CNN
F 2 "LEDs:LED-1206" H 1250 5750 60  0001 C CNN
F 3 "" H 1250 5750 60  0000 C CNN
F 4 "2290335" H 1250 5750 60  0001 C CNN "farnell #"
	1    1250 5750
	0    -1   -1   0   
$EndComp
Text GLabel 1250 5400 1    60   Input ~ 0
led1
$Comp
L LED D3
U 1 1 57F3FF49
P 1450 5750
F 0 "D3" H 1450 5850 50  0000 C CNN
F 1 "LED" H 1450 5650 50  0000 C CNN
F 2 "LEDs:LED-1206" H 1450 5750 60  0001 C CNN
F 3 "" H 1450 5750 60  0000 C CNN
F 4 "2290335" H 1250 5750 60  0001 C CNN "farnell #"
	1    1450 5750
	0    -1   -1   0   
$EndComp
Text GLabel 1450 5400 1    60   Input ~ 0
led2
$Comp
L LED D4
U 1 1 57F3FF5F
P 1650 5750
F 0 "D4" H 1650 5850 50  0000 C CNN
F 1 "LED" H 1650 5650 50  0000 C CNN
F 2 "LEDs:LED-1206" H 1650 5750 60  0001 C CNN
F 3 "" H 1650 5750 60  0000 C CNN
	1    1650 5750
	0    -1   -1   0   
$EndComp
Text GLabel 1650 5400 1    60   Input ~ 0
led3
$Comp
L LED D5
U 1 1 57F400B5
P 1900 5750
F 0 "D5" H 1900 5850 50  0000 C CNN
F 1 "LED" H 1900 5650 50  0000 C CNN
F 2 "LEDs:LED-1206" H 1900 5750 60  0001 C CNN
F 3 "" H 1900 5750 60  0000 C CNN
	1    1900 5750
	0    -1   -1   0   
$EndComp
Text GLabel 1900 5400 1    60   Input ~ 0
led4
$Comp
L LED D6
U 1 1 57F400CB
P 2100 5750
F 0 "D6" H 2100 5850 50  0000 C CNN
F 1 "LED" H 2100 5650 50  0000 C CNN
F 2 "LEDs:LED-1206" H 2100 5750 60  0001 C CNN
F 3 "" H 2100 5750 60  0000 C CNN
	1    2100 5750
	0    -1   -1   0   
$EndComp
Text GLabel 2100 5400 1    60   Input ~ 0
led5
$Comp
L LED D7
U 1 1 57F400E1
P 2300 5750
F 0 "D7" H 2300 5850 50  0000 C CNN
F 1 "LED" H 2300 5650 50  0000 C CNN
F 2 "LEDs:LED-1206" H 2300 5750 60  0001 C CNN
F 3 "" H 2300 5750 60  0000 C CNN
	1    2300 5750
	0    -1   -1   0   
$EndComp
Text GLabel 2300 5400 1    60   Input ~ 0
led6
$Comp
L LED D8
U 1 1 57F400F7
P 2500 5750
F 0 "D8" H 2500 5850 50  0000 C CNN
F 1 "LED" H 2500 5650 50  0000 C CNN
F 2 "LEDs:LED-1206" H 2500 5750 60  0001 C CNN
F 3 "" H 2500 5750 60  0000 C CNN
	1    2500 5750
	0    -1   -1   0   
$EndComp
Text GLabel 2500 5400 1    60   Input ~ 0
led7
$Comp
L LED D9
U 1 1 57F40385
P 2700 5750
F 0 "D9" H 2700 5850 50  0000 C CNN
F 1 "LED" H 2700 5650 50  0000 C CNN
F 2 "LEDs:LED-1206" H 2700 5750 60  0001 C CNN
F 3 "" H 2700 5750 60  0000 C CNN
	1    2700 5750
	0    -1   -1   0   
$EndComp
Text GLabel 2700 5400 1    60   Input ~ 0
led8
$Comp
L LED D10
U 1 1 57F4039B
P 2900 5750
F 0 "D10" H 2900 5850 50  0000 C CNN
F 1 "LED" H 2900 5650 50  0000 C CNN
F 2 "LEDs:LED-1206" H 2900 5750 60  0001 C CNN
F 3 "" H 2900 5750 60  0000 C CNN
	1    2900 5750
	0    -1   -1   0   
$EndComp
Text GLabel 2900 5400 1    60   Input ~ 0
led9
$Comp
L LED D11
U 1 1 57F403B1
P 3100 5750
F 0 "D11" H 3100 5850 50  0000 C CNN
F 1 "LED" H 3100 5650 50  0000 C CNN
F 2 "LEDs:LED-1206" H 3100 5750 60  0001 C CNN
F 3 "" H 3100 5750 60  0000 C CNN
	1    3100 5750
	0    -1   -1   0   
$EndComp
Text GLabel 3100 5400 1    60   Input ~ 0
led10
$Comp
L LED D12
U 1 1 57F403C7
P 3300 5750
F 0 "D12" H 3300 5850 50  0000 C CNN
F 1 "LED" H 3300 5650 50  0000 C CNN
F 2 "LEDs:LED-1206" H 3300 5750 60  0001 C CNN
F 3 "" H 3300 5750 60  0000 C CNN
	1    3300 5750
	0    -1   -1   0   
$EndComp
Text GLabel 3300 5400 1    60   Input ~ 0
led11
$Comp
L LED D13
U 1 1 57F403DD
P 3550 5750
F 0 "D13" H 3550 5850 50  0000 C CNN
F 1 "LED" H 3550 5650 50  0000 C CNN
F 2 "LEDs:LED-1206" H 3550 5750 60  0001 C CNN
F 3 "" H 3550 5750 60  0000 C CNN
	1    3550 5750
	0    -1   -1   0   
$EndComp
Text GLabel 3550 5400 1    60   Input ~ 0
led12
$Comp
L LED D14
U 1 1 57F403F3
P 3750 5750
F 0 "D14" H 3750 5850 50  0000 C CNN
F 1 "LED" H 3750 5650 50  0000 C CNN
F 2 "LEDs:LED-1206" H 3750 5750 60  0001 C CNN
F 3 "" H 3750 5750 60  0000 C CNN
	1    3750 5750
	0    -1   -1   0   
$EndComp
Text GLabel 3750 5400 1    60   Input ~ 0
led13
$Comp
L LED D15
U 1 1 57F40409
P 3950 5750
F 0 "D15" H 3950 5850 50  0000 C CNN
F 1 "LED" H 3950 5650 50  0000 C CNN
F 2 "LEDs:LED-1206" H 3950 5750 60  0001 C CNN
F 3 "" H 3950 5750 60  0000 C CNN
	1    3950 5750
	0    -1   -1   0   
$EndComp
Text GLabel 3950 5400 1    60   Input ~ 0
led14
$Comp
L LED D16
U 1 1 57F4041F
P 4150 5750
F 0 "D16" H 4150 5850 50  0000 C CNN
F 1 "LED" H 4150 5650 50  0000 C CNN
F 2 "LEDs:LED-1206" H 4150 5750 60  0001 C CNN
F 3 "" H 4150 5750 60  0000 C CNN
	1    4150 5750
	0    -1   -1   0   
$EndComp
Text GLabel 4150 5400 1    60   Input ~ 0
led15
Text GLabel 6950 2300 2    60   Input ~ 0
led0
Text GLabel 6950 2400 2    60   Input ~ 0
led1
Text GLabel 6950 3150 2    60   Input ~ 0
led2
Text GLabel 6950 3250 2    60   Input ~ 0
led3
Text GLabel 6950 4750 2    60   Input ~ 0
led4
Text GLabel 6950 4850 2    60   Input ~ 0
led5
Text GLabel 6950 4950 2    60   Input ~ 0
led6
Text GLabel 6950 2550 2    60   Input ~ 0
led7
Text GLabel 7050 2100 2    60   Input ~ 0
led8
Text GLabel 7050 4100 2    60   Input ~ 0
led9
Text GLabel 6950 3400 2    60   Input ~ 0
led11
Text GLabel 6950 3500 2    60   Input ~ 0
led12
Text GLabel 6950 3600 2    60   Input ~ 0
led13
Text GLabel 6950 3700 2    60   Input ~ 0
led14
Text GLabel 6950 4450 2    60   Input ~ 0
led15
Text GLabel 6950 2200 2    60   Input ~ 0
led10
NoConn ~ 3600 1800
$Comp
L PWR_FLAG #FLG017
U 1 1 57F41EE5
P 3600 2750
F 0 "#FLG017" H 3600 2845 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 2930 50  0000 C CNN
F 2 "" H 3600 2750 60  0000 C CNN
F 3 "" H 3600 2750 60  0000 C CNN
	1    3600 2750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 57F42690
P 3800 2850
F 0 "#FLG018" H 3800 2945 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 3030 50  0000 C CNN
F 2 "" H 3800 2850 60  0000 C CNN
F 3 "" H 3800 2850 60  0000 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 57F42BE4
P 4700 2550
F 0 "C6" H 4725 2650 50  0000 L CNN
F 1 "0.1u" H 4725 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4738 2400 30  0001 C CNN
F 3 "" H 4700 2550 60  0000 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 57F42D4D
P 4400 2550
F 0 "C7" H 4425 2650 50  0000 L CNN
F 1 "1u" H 4425 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4438 2400 30  0001 C CNN
F 3 "" H 4400 2550 60  0000 C CNN
F 4 "1414715" H 4400 2550 60  0001 C CNN "farnell #"
	1    4400 2550
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR019
U 1 1 57F42F3E
P 4400 2700
F 0 "#PWR019" H 4400 2450 50  0001 C CNN
F 1 "Earth" H 4400 2550 50  0001 C CNN
F 2 "" H 4400 2700 60  0000 C CNN
F 3 "" H 4400 2700 60  0000 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR020
U 1 1 57F42FEB
P 4700 2700
F 0 "#PWR020" H 4700 2450 50  0001 C CNN
F 1 "Earth" H 4700 2550 50  0001 C CNN
F 2 "" H 4700 2700 60  0000 C CNN
F 3 "" H 4700 2700 60  0000 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
$Comp
L testpoint enc1-a1
U 1 1 57F4C44C
P 2600 4000
F 0 "enc1-a1" H 2600 3850 60  0000 C CNN
F 1 "testpoint" H 2650 4150 60  0000 C CNN
F 2 "fp:testpoint" H 2600 4000 60  0001 C CNN
F 3 "" H 2600 4000 60  0000 C CNN
	1    2600 4000
	1    0    0    -1  
$EndComp
$Comp
L testpoint enc1-b1
U 1 1 57F4C525
P 2600 4500
F 0 "enc1-b1" H 2600 4350 60  0000 C CNN
F 1 "testpoint" H 2650 4650 60  0000 C CNN
F 2 "fp:testpoint" H 2600 4500 60  0001 C CNN
F 3 "" H 2600 4500 60  0000 C CNN
	1    2600 4500
	1    0    0    -1  
$EndComp
Text GLabel 2350 4000 0    60   Input ~ 0
enc1-a
Text GLabel 2350 4500 0    60   Input ~ 0
enc1-b
$Comp
L R_PACK4 RP3
U 1 1 57F53C39
P 1250 6450
F 0 "RP3" H 1250 6900 50  0000 C CNN
F 1 "220" H 1250 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x1206" H 1250 6450 60  0001 C CNN
F 3 "" H 1250 6450 60  0000 C CNN
F 4 "2352776" H 1250 6450 60  0001 C CNN "farnell #"
	1    1250 6450
	0    1    1    0   
$EndComp
$Comp
L R_PACK4 RP1
U 1 1 57F54224
P 2050 6450
F 0 "RP1" H 2050 6900 50  0000 C CNN
F 1 "220" H 2050 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x1206" H 2050 6450 60  0001 C CNN
F 3 "" H 2050 6450 60  0000 C CNN
F 4 "2352776" H 2050 6450 60  0001 C CNN "farnell #"
	1    2050 6450
	0    1    1    0   
$EndComp
$Comp
L R_PACK4 RP2
U 1 1 57F542F2
P 2850 6450
F 0 "RP2" H 2850 6900 50  0000 C CNN
F 1 "220" H 2850 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x1206" H 2850 6450 60  0001 C CNN
F 3 "" H 2850 6450 60  0000 C CNN
F 4 "2352776" H 2850 6450 60  0001 C CNN "farnell #"
	1    2850 6450
	0    1    1    0   
$EndComp
$Comp
L R_PACK4 RP4
U 1 1 57F543B5
P 3550 6450
F 0 "RP4" H 3550 6900 50  0000 C CNN
F 1 "220" H 3550 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x1206" H 3550 6450 60  0001 C CNN
F 3 "" H 3550 6450 60  0000 C CNN
F 4 "2352776" H 3550 6450 60  0001 C CNN "farnell #"
	1    3550 6450
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR021
U 1 1 57F5530F
P 1450 7350
F 0 "#PWR021" H 1450 7100 50  0001 C CNN
F 1 "Earth" H 1450 7200 50  0001 C CNN
F 2 "" H 1450 7350 60  0000 C CNN
F 3 "" H 1450 7350 60  0000 C CNN
	1    1450 7350
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP5
U 1 1 57F5672C
P 9550 1050
F 0 "RP5" H 9550 1500 50  0000 C CNN
F 1 "10k" H 9550 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x1206" H 9550 1050 60  0001 C CNN
F 3 "" H 9550 1050 60  0000 C CNN
F 4 "2352781" H 9550 1050 60  0001 C CNN "farnell #"
	1    9550 1050
	-1   0    0    1   
$EndComp
$Comp
L R_PACK4 RP6
U 1 1 57F587D0
P 9550 2400
F 0 "RP6" H 9550 2850 50  0000 C CNN
F 1 "10k" H 9550 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x1206" H 9550 2400 60  0001 C CNN
F 3 "http://uk.rs-online.com/web/p/mechanical-rotary-encoders/7377773" H 9550 2400 60  0000 C CNN
F 4 "2352781" H 9550 2400 60  0001 C CNN "farnell #"
	1    9550 2400
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 57F4E957
P 4150 2550
F 0 "C5" H 4175 2650 50  0000 L CNN
F 1 "10u" H 4175 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4188 2400 30  0001 C CNN
F 3 "" H 4150 2550 60  0000 C CNN
F 4 "1457413" H 4150 2550 60  0001 C CNN "farnell #"
	1    4150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1800 3100 1800
Wire Wire Line
	2800 1900 3100 1900
Wire Wire Line
	2800 2000 3100 2000
Wire Wire Line
	3600 1900 3800 1900
Wire Wire Line
	3600 2000 3800 2000
Wire Wire Line
	2700 2850 2700 2900
Wire Wire Line
	4700 2100 4900 2100
Wire Wire Line
	4900 4850 4900 4950
Wire Wire Line
	4900 4950 4600 4950
Wire Wire Line
	4600 4950 4600 5000
Wire Wire Line
	6800 4000 7700 4000
Wire Wire Line
	8000 4000 8300 4000
Wire Wire Line
	7700 4150 7550 4150
Wire Wire Line
	7550 4150 7550 4000
Connection ~ 7550 4000
Wire Wire Line
	7050 3050 6800 3050
Wire Wire Line
	6800 2950 7050 2950
Wire Wire Line
	6800 2850 7050 2850
Wire Wire Line
	6800 3800 7050 3800
Wire Wire Line
	6800 3900 7050 3900
Wire Wire Line
	4150 2400 4900 2400
Wire Wire Line
	4700 2400 4700 2100
Wire Wire Line
	7050 2100 6800 2100
Wire Wire Line
	7050 4100 6800 4100
Wire Wire Line
	10200 3000 10450 3000
Wire Wire Line
	10200 1700 10450 1700
Wire Wire Line
	10050 2700 10200 2700
Wire Wire Line
	10200 1400 10050 1400
Wire Wire Line
	10050 1200 10050 1150
Wire Wire Line
	10050 2800 10450 2800
Wire Wire Line
	10450 2800 10450 3000
Wire Wire Line
	10050 1500 10450 1500
Wire Wire Line
	10450 1500 10450 1700
Wire Wire Line
	6800 4250 7050 4250
Wire Wire Line
	6800 4350 7050 4350
Wire Wire Line
	6800 4550 7050 4550
Wire Wire Line
	9000 1150 9350 1150
Connection ~ 9100 1150
Wire Wire Line
	9000 1300 9350 1300
Connection ~ 9100 1300
Wire Wire Line
	9600 1850 9900 1850
Wire Wire Line
	9900 1850 9900 1700
Wire Wire Line
	8950 2500 9100 2500
Connection ~ 9050 2500
Wire Wire Line
	8950 2650 9350 2650
Connection ~ 9050 2650
Wire Wire Line
	9900 3000 9900 3250
Wire Wire Line
	9900 3250 9700 3250
Connection ~ 10450 1700
Connection ~ 10450 3000
Connection ~ 4700 2100
Wire Wire Line
	6800 4650 7050 4650
Wire Wire Line
	6950 2850 7950 2850
Connection ~ 6950 2850
Wire Wire Line
	6950 2950 7950 2950
Connection ~ 6950 2950
Wire Wire Line
	1050 5400 1050 5550
Wire Wire Line
	1250 5400 1250 5550
Wire Wire Line
	1450 5400 1450 5550
Wire Wire Line
	1650 5400 1650 5550
Wire Wire Line
	1900 5400 1900 5550
Wire Wire Line
	2100 5400 2100 5550
Wire Wire Line
	2300 5400 2300 5550
Wire Wire Line
	2500 5400 2500 5550
Wire Wire Line
	2700 5400 2700 5550
Wire Wire Line
	2900 5400 2900 5550
Wire Wire Line
	3100 5400 3100 5550
Wire Wire Line
	3300 5400 3300 5550
Wire Wire Line
	3550 5400 3550 5550
Wire Wire Line
	3750 5400 3750 5550
Wire Wire Line
	3950 5400 3950 5550
Wire Wire Line
	4150 5400 4150 5550
Wire Wire Line
	6950 2300 6800 2300
Wire Wire Line
	6950 2400 6800 2400
Wire Wire Line
	6950 3250 6800 3250
Wire Wire Line
	6950 4750 6800 4750
Wire Wire Line
	6950 4850 6800 4850
Wire Wire Line
	6950 4950 6800 4950
Wire Wire Line
	6950 2550 6800 2550
Wire Wire Line
	6950 2650 6800 2650
Wire Wire Line
	6950 2750 6800 2750
Wire Wire Line
	6950 3400 6800 3400
Wire Wire Line
	6950 3500 6800 3500
Wire Wire Line
	6950 3600 6800 3600
Wire Wire Line
	6950 3700 6800 3700
Wire Wire Line
	6950 4450 6800 4450
Wire Wire Line
	6950 2200 6800 2200
Wire Wire Line
	6800 3150 6950 3150
Connection ~ 2900 2750
Connection ~ 2700 2850
Connection ~ 4700 2400
Wire Wire Line
	2350 4500 2600 4500
Wire Wire Line
	2350 4000 2600 4000
Wire Wire Line
	1300 6250 1050 6250
Wire Wire Line
	1050 6250 1050 5950
Wire Wire Line
	1600 6250 1600 5950
Wire Wire Line
	1600 5950 1650 5950
Wire Wire Line
	1500 6250 1500 5950
Wire Wire Line
	1500 5950 1450 5950
Wire Wire Line
	1400 6250 1400 5950
Wire Wire Line
	1400 5950 1250 5950
Wire Wire Line
	2100 6250 1900 6250
Wire Wire Line
	1900 6250 1900 5950
Wire Wire Line
	2200 6250 2200 5950
Wire Wire Line
	2200 5950 2100 5950
Wire Wire Line
	2300 5950 2300 6250
Wire Wire Line
	2400 6250 2400 5950
Wire Wire Line
	2400 5950 2500 5950
Wire Wire Line
	2700 5950 2700 6250
Wire Wire Line
	2700 6250 2900 6250
Wire Wire Line
	3000 6250 3000 5950
Wire Wire Line
	3000 5950 2900 5950
Wire Wire Line
	3100 5950 3100 6250
Wire Wire Line
	3200 6250 3200 5950
Wire Wire Line
	3200 5950 3300 5950
Wire Wire Line
	3550 5950 3550 6250
Wire Wire Line
	3550 6250 3600 6250
Wire Wire Line
	3700 6250 3700 5950
Wire Wire Line
	3700 5950 3750 5950
Wire Wire Line
	3950 5950 3800 5950
Wire Wire Line
	3800 5950 3800 6250
Wire Wire Line
	3900 6200 4150 6200
Wire Wire Line
	4150 6200 4150 5950
Wire Wire Line
	3900 6200 3900 6250
Wire Wire Line
	1300 6650 1300 6750
Wire Wire Line
	1300 6750 3900 6750
Wire Wire Line
	1600 6750 1600 6650
Wire Wire Line
	1450 6750 1450 6900
Connection ~ 1450 6750
Wire Wire Line
	1400 6650 1400 6750
Connection ~ 1400 6750
Wire Wire Line
	1500 6650 1500 6750
Connection ~ 1500 6750
Wire Wire Line
	3900 6750 3900 6650
Connection ~ 1600 6750
Wire Wire Line
	3800 6650 3800 6750
Connection ~ 3800 6750
Wire Wire Line
	3700 6650 3700 6750
Connection ~ 3700 6750
Wire Wire Line
	3600 6650 3600 6750
Connection ~ 3600 6750
Wire Wire Line
	2100 6650 2100 6750
Connection ~ 2100 6750
Wire Wire Line
	2200 6650 2200 6750
Connection ~ 2200 6750
Wire Wire Line
	2300 6650 2300 6750
Connection ~ 2300 6750
Wire Wire Line
	2400 6650 2400 6750
Connection ~ 2400 6750
Wire Wire Line
	2900 6650 2900 6750
Connection ~ 2900 6750
Wire Wire Line
	3000 6650 3000 6750
Connection ~ 3000 6750
Wire Wire Line
	3100 6650 3100 6750
Connection ~ 3100 6750
Wire Wire Line
	3200 6650 3200 6750
Connection ~ 3200 6750
Wire Wire Line
	9750 1100 9850 1100
Wire Wire Line
	9850 1100 9850 1200
Wire Wire Line
	9750 1200 10050 1200
Wire Wire Line
	9750 1300 10050 1300
Wire Wire Line
	9850 1300 9850 1400
Wire Wire Line
	9850 1400 9750 1400
Connection ~ 9850 1300
Connection ~ 9850 1200
Wire Wire Line
	9350 1100 9350 850 
Wire Wire Line
	9350 850  9500 850 
Wire Wire Line
	9350 1400 9350 1550
Wire Wire Line
	9350 1550 9500 1550
Wire Wire Line
	9350 1150 9350 1200
Wire Wire Line
	9750 2450 9750 2550
Wire Wire Line
	9750 2650 9750 2750
Wire Wire Line
	9750 2500 10050 2500
Connection ~ 9750 2500
Wire Wire Line
	10050 2600 9800 2600
Wire Wire Line
	9800 2600 9800 2700
Wire Wire Line
	9800 2700 9750 2700
Connection ~ 9750 2700
Wire Wire Line
	9350 2450 9350 2200
Wire Wire Line
	9350 2200 9500 2200
Wire Wire Line
	9350 2750 9350 2950
Wire Wire Line
	9350 2950 9500 2950
Wire Wire Line
	9350 2550 9100 2550
Wire Wire Line
	9100 2550 9100 2500
Connection ~ 4400 2400
$Comp
L Earth #PWR022
U 1 1 57F4EE17
P 4150 2700
F 0 "#PWR022" H 4150 2450 50  0001 C CNN
F 1 "Earth" H 4150 2550 50  0001 C CNN
F 2 "" H 4150 2700 60  0000 C CNN
F 3 "" H 4150 2700 60  0000 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
$Comp
L D D17
U 1 1 57F78F7E
P 4000 3400
F 0 "D17" H 4000 3500 50  0000 C CNN
F 1 "1A" H 4000 3300 50  0000 C CNN
F 2 "Diodes_SMD:DO-214BA" H 4000 3400 60  0001 C CNN
F 3 "" H 4000 3400 60  0000 C CNN
F 4 "8165505" H 4000 3400 60  0001 C CNN "farnell #"
	1    4000 3400
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 57F7905F
P 4000 3250
F 0 "#PWR023" H 4000 3100 50  0001 C CNN
F 1 "+3.3V" H 4000 3390 50  0000 C CNN
F 2 "" H 4000 3250 60  0000 C CNN
F 3 "" H 4000 3250 60  0000 C CNN
	1    4000 3250
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR024
U 1 1 57F7916C
P 4000 3550
F 0 "#PWR024" H 4000 3300 50  0001 C CNN
F 1 "Earth" H 4000 3400 50  0001 C CNN
F 2 "" H 4000 3550 60  0000 C CNN
F 3 "" H 4000 3550 60  0000 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
Connection ~ 2200 2550
Connection ~ 2200 2650
Connection ~ 2200 2750
Connection ~ 2200 2850
Wire Wire Line
	1700 2550 3100 2550
Wire Wire Line
	1700 2650 3100 2650
Wire Wire Line
	1700 2750 3600 2750
Wire Wire Line
	1700 2850 3800 2850
$Comp
L MMBF170 Q1
U 1 1 57FF80B6
P 1350 7100
F 0 "Q1" H 1550 7175 50  0000 L CNN
F 1 "MMBF170" H 1550 7100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323" H 1550 7025 50  0000 L CIN
F 3 "" H 1350 7100 50  0000 L CNN
F 4 "1907611" H 1350 7100 60  0001 C CNN "farnell #"
	1    1350 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7300 1450 7350
Text GLabel 1000 7150 0    60   Input ~ 0
pwm
Wire Wire Line
	1000 7150 1150 7150
Text GLabel 6950 2650 2    60   Input ~ 0
pwm
$Comp
L testpoint enc1-a2
U 1 1 57FFAF74
P 2600 3500
F 0 "enc1-a2" H 2600 3350 60  0000 C CNN
F 1 "gpio" H 2650 3650 60  0000 C CNN
F 2 "fp:testpoint" H 2600 3500 60  0001 C CNN
F 3 "" H 2600 3500 60  0000 C CNN
	1    2600 3500
	1    0    0    -1  
$EndComp
Text GLabel 2250 3500 0    60   Input ~ 0
gpio1
Wire Wire Line
	2250 3500 2600 3500
Text GLabel 6950 2750 2    60   Input ~ 0
gpio1
$Comp
L CONN_01X04 P1
U 1 1 57FFBB99
P 1500 2700
F 0 "P1" H 1500 2950 50  0000 C CNN
F 1 "CONN_01X04" V 1600 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 1500 2700 60  0001 C CNN
F 3 "" H 1500 2700 60  0000 C CNN
F 4 "9733469" H 1500 2700 60  0001 C CNN "farnell #"
	1    1500 2700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 57FFBCC6
P 2000 2700
F 0 "P3" H 2000 2950 50  0000 C CNN
F 1 "CONN_01X04" V 2100 2700 50  0000 C CNN
F 2 "fp:molex 4way cgrid" H 2000 2700 60  0001 C CNN
F 3 "" H 2000 2700 60  0000 C CNN
	1    2000 2700
	-1   0    0    1   
$EndComp
$Comp
L testpoint enc1-a3
U 1 1 57FF909B
P 3700 4500
F 0 "enc1-a3" H 3700 4350 60  0000 C CNN
F 1 "gpio" H 3750 4650 60  0000 C CNN
F 2 "fp:testpoint" H 3700 4500 60  0001 C CNN
F 3 "" H 3700 4500 60  0000 C CNN
	1    3700 4500
	1    0    0    -1  
$EndComp
Text GLabel 3650 4500 0    60   Input ~ 0
pwm
Wire Wire Line
	3650 4500 3700 4500
$EndSCHEMATC
