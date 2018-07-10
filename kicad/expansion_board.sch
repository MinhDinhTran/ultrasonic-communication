EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
L Conn_01x08 J?
U 1 1 5B44617E
P 6950 2200
F 0 "J?" H 6950 2600 50  0000 C CNN
F 1 "Conn_01x08" H 6950 1700 50  0000 C CNN
F 2 "" H 6950 2200 50  0001 C CNN
F 3 "" H 6950 2200 50  0001 C CNN
	1    6950 2200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J?
U 1 1 5B4461AB
P 4000 2200
F 0 "J?" H 4000 2600 50  0000 C CNN
F 1 "Conn_01x08" H 4000 1700 50  0000 C CNN
F 2 "" H 4000 2200 50  0001 C CNN
F 3 "" H 4000 2200 50  0001 C CNN
	1    4000 2200
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x06 J?
U 1 1 5B4461E6
P 3950 3850
F 0 "J?" H 3950 4150 50  0000 C CNN
F 1 "Conn_01x06" H 3950 3450 50  0000 C CNN
F 2 "" H 3950 3850 50  0001 C CNN
F 3 "" H 3950 3850 50  0001 C CNN
	1    3950 3850
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x10 J?
U 1 1 5B446201
P 6950 4000
F 0 "J?" H 6950 4500 50  0000 C CNN
F 1 "Conn_01x10" H 6950 3400 50  0000 C CNN
F 2 "" H 6950 4000 50  0001 C CNN
F 3 "" H 6950 4000 50  0001 C CNN
	1    6950 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B446400
P 4550 2800
F 0 "#PWR?" H 4550 2550 50  0001 C CNN
F 1 "GND" H 4550 2650 50  0000 C CNN
F 2 "" H 4550 2800 50  0001 C CNN
F 3 "" H 4550 2800 50  0001 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2500 4550 2500
Wire Wire Line
	4550 2500 4550 2800
$Comp
L +5V #PWR?
U 1 1 5B446498
P 4500 1900
F 0 "#PWR?" H 4500 1750 50  0001 C CNN
F 1 "+5V" H 4500 2040 50  0000 C CNN
F 2 "" H 4500 1900 50  0001 C CNN
F 3 "" H 4500 1900 50  0001 C CNN
	1    4500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2300 4500 2300
Wire Wire Line
	4500 2300 4500 1900
$Comp
L +3.3V #PWR?
U 1 1 5B4464C6
P 4250 1500
F 0 "#PWR?" H 4250 1350 50  0001 C CNN
F 1 "+3.3V" H 4250 1640 50  0000 C CNN
F 2 "" H 4250 1500 50  0001 C CNN
F 3 "" H 4250 1500 50  0001 C CNN
	1    4250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1500 4250 2200
Wire Wire Line
	4250 2200 4200 2200
$Comp
L Conn_01x02 J?
U 1 1 5B4464F0
P 4400 4550
F 0 "J?" H 4400 4650 50  0000 C CNN
F 1 "Conn_01x02" H 4400 4350 50  0000 C CNN
F 2 "" H 4400 4550 50  0001 C CNN
F 3 "" H 4400 4550 50  0001 C CNN
	1    4400 4550
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
