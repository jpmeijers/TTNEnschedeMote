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
LIBS:arduino
LIBS:rn2483
LIBS:screw_terminal
LIBS:sma
LIBS:sma_through
LIBS:ArduinoNanoRN2483-cache
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
L arduino_mini U1
U 1 1 56C72786
P 3450 3200
F 0 "U1" H 3950 2250 70  0000 C CNN
F 1 "arduino_mini" H 4200 2150 70  0000 C CNN
F 2 "My_Library:SMT_ARDUINO_NANO" H 3450 3150 60  0000 C CNN
F 3 "" H 3450 3200 60  0000 C CNN
	1    3450 3200
	1    0    0    -1  
$EndComp
$Comp
L RN2483 U2
U 1 1 56C7285F
P 6900 3100
F 0 "U2" H 7100 1650 60  0000 C CNN
F 1 "RN2483" H 6500 1650 60  0000 C CNN
F 2 "My_Library:RN2483" H 7000 2400 60  0001 C CNN
F 3 "" H 7000 2400 60  0000 C CNN
	1    6900 3100
	1    0    0    -1  
$EndComp
Text Label 4150 2850 0    60   ~ 0
SS_UART_RX
Text Label 4150 2750 0    60   ~ 0
SS_UART_TX
Text Label 7800 3900 0    60   ~ 0
SS_UART_RX
Text Label 7800 3800 0    60   ~ 0
SS_UART_TX
Text Label 6000 2900 2    60   ~ 0
RN_RESET
Text Label 4150 2650 0    60   ~ 0
RN_RESET
Text Label 3600 2050 0    60   ~ 0
ARDUINO_3V
Text Label 6000 3100 2    60   ~ 0
ARDUINO_3V
Text Label 7800 3300 0    60   ~ 0
ARDUINO_3V
$Comp
L Earth #PWR01
U 1 1 56C72D0C
P 3450 4750
F 0 "#PWR01" H 3450 4500 50  0001 C CNN
F 1 "Earth" H 3450 4600 50  0001 C CNN
F 2 "" H 3450 4750 50  0000 C CNN
F 3 "" H 3450 4750 50  0000 C CNN
	1    3450 4750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR02
U 1 1 56C72D24
P 6000 4400
F 0 "#PWR02" H 6000 4150 50  0001 C CNN
F 1 "Earth" H 6000 4250 50  0001 C CNN
F 2 "" H 6000 4400 50  0000 C CNN
F 3 "" H 6000 4400 50  0000 C CNN
	1    6000 4400
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR03
U 1 1 56C72D35
P 7800 4400
F 0 "#PWR03" H 7800 4150 50  0001 C CNN
F 1 "Earth" H 7800 4250 50  0001 C CNN
F 2 "" H 7800 4400 50  0000 C CNN
F 3 "" H 7800 4400 50  0000 C CNN
	1    7800 4400
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR04
U 1 1 56C72D46
P 6000 2500
F 0 "#PWR04" H 6000 2250 50  0001 C CNN
F 1 "Earth" H 6000 2350 50  0001 C CNN
F 2 "" H 6000 2500 50  0000 C CNN
F 3 "" H 6000 2500 50  0000 C CNN
	1    6000 2500
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR05
U 1 1 56C72D57
P 7800 2500
F 0 "#PWR05" H 7800 2250 50  0001 C CNN
F 1 "Earth" H 7800 2350 50  0001 C CNN
F 2 "" H 7800 2500 50  0000 C CNN
F 3 "" H 7800 2500 50  0000 C CNN
	1    7800 2500
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR06
U 1 1 56C72D68
P 6450 2100
F 0 "#PWR06" H 6450 1850 50  0001 C CNN
F 1 "Earth" H 6450 1950 50  0001 C CNN
F 2 "" H 6450 2100 50  0000 C CNN
F 3 "" H 6450 2100 50  0000 C CNN
	1    6450 2100
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR07
U 1 1 56C72D79
P 6600 2100
F 0 "#PWR07" H 6600 1850 50  0001 C CNN
F 1 "Earth" H 6600 1950 50  0001 C CNN
F 2 "" H 6600 2100 50  0000 C CNN
F 3 "" H 6600 2100 50  0000 C CNN
	1    6600 2100
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR08
U 1 1 56C72D8A
P 6900 2100
F 0 "#PWR08" H 6900 1850 50  0001 C CNN
F 1 "Earth" H 6900 1950 50  0001 C CNN
F 2 "" H 6900 2100 50  0000 C CNN
F 3 "" H 6900 2100 50  0000 C CNN
	1    6900 2100
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR09
U 1 1 56C72D9B
P 7200 2100
F 0 "#PWR09" H 7200 1850 50  0001 C CNN
F 1 "Earth" H 7200 1950 50  0001 C CNN
F 2 "" H 7200 2100 50  0000 C CNN
F 3 "" H 7200 2100 50  0000 C CNN
	1    7200 2100
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR010
U 1 1 56C72DAC
P 7350 2100
F 0 "#PWR010" H 7350 1850 50  0001 C CNN
F 1 "Earth" H 7350 1950 50  0001 C CNN
F 2 "" H 7350 2100 50  0000 C CNN
F 3 "" H 7350 2100 50  0000 C CNN
	1    7350 2100
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR011
U 1 1 56C72DBD
P 6000 3000
F 0 "#PWR011" H 6000 2750 50  0001 C CNN
F 1 "Earth" H 6000 2850 50  0001 C CNN
F 2 "" H 6000 3000 50  0000 C CNN
F 3 "" H 6000 3000 50  0000 C CNN
	1    6000 3000
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR012
U 1 1 56C72DCE
P 7800 3400
F 0 "#PWR012" H 7800 3150 50  0001 C CNN
F 1 "Earth" H 7800 3250 50  0001 C CNN
F 2 "" H 7800 3400 50  0000 C CNN
F 3 "" H 7800 3400 50  0000 C CNN
	1    7800 3400
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR013
U 1 1 56C72DDF
P 7800 3700
F 0 "#PWR013" H 7800 3450 50  0001 C CNN
F 1 "Earth" H 7800 3550 50  0001 C CNN
F 2 "" H 7800 3700 50  0000 C CNN
F 3 "" H 7800 3700 50  0000 C CNN
	1    7800 3700
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR014
U 1 1 56C72DF0
P 6000 3800
F 0 "#PWR014" H 6000 3550 50  0001 C CNN
F 1 "Earth" H 6000 3650 50  0001 C CNN
F 2 "" H 6000 3800 50  0000 C CNN
F 3 "" H 6000 3800 50  0000 C CNN
	1    6000 3800
	0    1    1    0   
$EndComp
NoConn ~ 6000 2600
NoConn ~ 6000 2700
NoConn ~ 6000 2800
NoConn ~ 6000 3200
NoConn ~ 6000 3300
NoConn ~ 6000 3400
NoConn ~ 6000 3500
NoConn ~ 6000 3600
NoConn ~ 6000 3700
NoConn ~ 6000 3900
NoConn ~ 6000 4000
NoConn ~ 6000 4100
NoConn ~ 6000 4200
NoConn ~ 6000 4300
NoConn ~ 7800 4300
NoConn ~ 7800 4200
NoConn ~ 7800 4100
NoConn ~ 7800 4000
NoConn ~ 7800 3600
NoConn ~ 7800 3500
NoConn ~ 7800 3200
NoConn ~ 7800 3100
NoConn ~ 7800 3000
NoConn ~ 7800 2900
NoConn ~ 7800 2800
NoConn ~ 7800 2700
NoConn ~ 7800 2600
$Comp
L CONN_01X01 P25
U 1 1 56C74B6E
P 6750 1900
F 0 "P25" H 6750 2000 50  0000 C CNN
F 1 "CONN_01X01" V 6850 1900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 6750 1900 50  0001 C CNN
F 3 "" H 6750 1900 50  0000 C CNN
	1    6750 1900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P26
U 1 1 56C7503B
P 7050 1900
F 0 "P26" H 7050 2000 50  0000 C CNN
F 1 "CONN_01X01" V 7150 1900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 7050 1900 50  0001 C CNN
F 3 "" H 7050 1900 50  0000 C CNN
	1    7050 1900
	0    -1   -1   0   
$EndComp
Text Label 4150 2550 0    60   ~ 0
P1
Text Label 2750 2800 2    60   ~ 0
P3
Text Label 2750 3000 2    60   ~ 0
P4
Text Label 2750 3100 2    60   ~ 0
P5
Text Label 2750 3200 2    60   ~ 0
P6
Text Label 2750 3300 2    60   ~ 0
P7
Text Label 2750 3400 2    60   ~ 0
P8
Text Label 2750 3500 2    60   ~ 0
P9
Text Label 2750 3600 2    60   ~ 0
P10
Text Label 2750 3700 2    60   ~ 0
P11
Text Label 3450 2050 1    60   ~ 0
P12
Text Label 2750 4500 2    60   ~ 0
P13
Text Label 3450 4700 0    60   ~ 0
P14
Text Label 3300 2050 2    60   ~ 0
P15
Text Label 4150 4000 0    60   ~ 0
P16
Text Label 4150 3900 0    60   ~ 0
P17
Text Label 4150 3800 0    60   ~ 0
P20
Text Label 4150 3700 0    60   ~ 0
P21
Text Label 4150 3600 0    60   ~ 0
P22
Text Label 4150 3500 0    60   ~ 0
P23
Text Label 4150 3250 0    60   ~ 0
P24
Text Label 4150 3150 0    60   ~ 0
P25
Text Label 4150 3050 0    60   ~ 0
P26
Text Label 4150 2950 0    60   ~ 0
P27
$Comp
L CONN_01X15 P1
U 1 1 56C794D5
P 2350 6050
F 0 "P1" H 2350 6850 50  0000 C CNN
F 1 "CONN_01X15" V 2450 6050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x15" H 2350 6050 50  0001 C CNN
F 3 "" H 2350 6050 50  0000 C CNN
	1    2350 6050
	0    1    1    0   
$EndComp
$Comp
L CONN_01X15 P2
U 1 1 56C79532
P 4150 6050
F 0 "P2" H 4150 6850 50  0000 C CNN
F 1 "CONN_01X15" V 4250 6050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x15" H 4150 6050 50  0001 C CNN
F 3 "" H 4150 6050 50  0000 C CNN
	1    4150 6050
	0    1    1    0   
$EndComp
Text Label 4850 5850 1    60   ~ 0
P1
Text Label 4750 5850 1    60   ~ 0
ARDUINO_3V
Text Label 4650 5850 1    60   ~ 0
P3
Text Label 4550 5850 1    60   ~ 0
P4
Text Label 4450 5850 1    60   ~ 0
P5
Text Label 4350 5850 1    60   ~ 0
P6
Text Label 4250 5850 1    60   ~ 0
P7
Text Label 4150 5850 1    60   ~ 0
P8
Text Label 4050 5850 1    60   ~ 0
P9
Text Label 3950 5850 1    60   ~ 0
P10
Text Label 3850 5850 1    60   ~ 0
P11
Text Label 3750 5850 1    60   ~ 0
P12
Text Label 3650 5850 1    60   ~ 0
P13
Text Label 3550 5850 1    60   ~ 0
P14
Text Label 3450 5850 1    60   ~ 0
P15
Text Label 3050 5850 1    60   ~ 0
P16
Text Label 2950 5850 1    60   ~ 0
P17
Text Label 2650 5850 1    60   ~ 0
P20
Text Label 2550 5850 1    60   ~ 0
P21
Text Label 2450 5850 1    60   ~ 0
P22
Text Label 2350 5850 1    60   ~ 0
P23
Text Label 2250 5850 1    60   ~ 0
P24
Text Label 2150 5850 1    60   ~ 0
P25
Text Label 2050 5850 1    60   ~ 0
P26
Text Label 1950 5850 1    60   ~ 0
P27
Text Label 1850 5850 1    60   ~ 0
SS_UART_RX
Text Label 1750 5850 1    60   ~ 0
SS_UART_TX
Text Label 1650 5850 1    60   ~ 0
RN_RESET
Text Label 2850 5850 1    60   ~ 0
P13
Text Label 2750 5850 1    60   ~ 0
P14
Wire Wire Line
	2750 4400 2750 4500
Wire Wire Line
	3550 4750 3450 4750
Wire Wire Line
	3450 4750 3450 4700
$EndSCHEMATC
