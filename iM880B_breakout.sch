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
LIBS:rfcom
LIBS:sma_edge
LIBS:iM880B_breakout-cache
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
L iM880B U1
U 1 1 583C5F07
P 4500 2850
F 0 "U1" H 4550 3929 50  0000 C CNN
F 1 "iM880B" H 4550 3837 50  0000 C CNN
F 2 "iM880B:iM880B" H 4300 1750 50  0001 C CNN
F 3 "" H 4300 1750 50  0000 C CNN
	1    4500 2850
	1    0    0    -1  
$EndComp
$Comp
L SMA_EDGE SMA_E1
U 1 1 583C9174
P 6750 4500
F 0 "SMA_E1" H 7078 4561 60  0000 L CNN
F 1 "SMA_EDGE" H 7078 4455 60  0000 L CNN
F 2 "SMA_EDGE:SMA_EDGE" H 6750 4500 60  0001 C CNN
F 3 "" H 6750 4500 60  0000 C CNN
	1    6750 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P1
U 1 1 583C98AA
P 1550 2500
F 0 "P1" H 1628 2538 50  0000 L CNN
F 1 "CONN_01X12" H 1628 2446 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 1550 2500 50  0001 C CNN
F 3 "" H 1550 2500 50  0000 C CNN
	1    1550 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 1950 2150 1950
Text Label 1800 1950 0    60   ~ 0
P1-IO/JTCK/SWCLK
Wire Wire Line
	3350 2450 3600 2450
Text Label 3350 2450 0    60   ~ 0
P1-IO/JTCK/SWCLK
$EndSCHEMATC
