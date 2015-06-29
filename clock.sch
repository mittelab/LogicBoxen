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
LIBS:Gajda_cmosieee
LIBS:LogicBoxen-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date "22 jun 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM555N U7
U 1 1 555C383B
P 4950 4450
F 0 "U7" H 4950 4550 70  0000 C CNN
F 1 "LM555N" H 4950 4350 70  0000 C CNN
F 2 "" H 4950 4450 60  0000 C CNN
F 3 "" H 4950 4450 60  0000 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 555C3841
P 3250 4650
F 0 "#PWR013" H 3250 4750 30  0001 C CNN
F 1 "VCC" H 3250 4750 30  0000 C CNN
F 2 "" H 3250 4650 60  0000 C CNN
F 3 "" H 3250 4650 60  0000 C CNN
	1    3250 4650
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 555C3847
P 3700 4300
F 0 "C4" H 3700 4400 40  0000 L CNN
F 1 "0.01u" H 3706 4215 40  0000 L CNN
F 2 "~" H 3738 4150 30  0000 C CNN
F 3 "~" H 3700 4300 60  0000 C CNN
	1    3700 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 555C384D
P 3700 4550
F 0 "#PWR014" H 3700 4550 30  0001 C CNN
F 1 "GND" H 3700 4480 30  0001 C CNN
F 2 "" H 3700 4550 60  0000 C CNN
F 3 "" H 3700 4550 60  0000 C CNN
	1    3700 4550
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 555C3853
P 6300 4750
F 0 "R29" V 6380 4750 40  0000 C CNN
F 1 "68k" V 6307 4751 40  0000 C CNN
F 2 "~" V 6230 4750 30  0000 C CNN
F 3 "~" H 6300 4750 30  0000 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C5
U 1 1 555C385F
P 6300 5300
F 0 "C5" H 6350 5400 40  0000 L CNN
F 1 "10u" H 6350 5200 40  0000 L CNN
F 2 "~" H 6400 5150 30  0000 C CNN
F 3 "~" H 6300 5300 300 0000 C CNN
	1    6300 5300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 555C3865
P 6100 4100
F 0 "#PWR015" H 6100 4200 30  0001 C CNN
F 1 "VCC" H 6100 4200 30  0000 C CNN
F 2 "" H 6100 4100 60  0000 C CNN
F 3 "" H 6100 4100 60  0000 C CNN
	1    6100 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 555C386B
P 6300 5550
F 0 "#PWR016" H 6300 5550 30  0001 C CNN
F 1 "GND" H 6300 5480 30  0001 C CNN
F 2 "" H 6300 5550 60  0000 C CNN
F 3 "" H 6300 5550 60  0000 C CNN
	1    6300 5550
	1    0    0    -1  
$EndComp
Text HLabel 6350 3500 2    60   Output ~ 0
Clk
$Comp
L R R28
U 1 1 555CE354
P 6200 3200
F 0 "R28" V 6280 3200 40  0000 C CNN
F 1 "10k" V 6207 3201 40  0000 C CNN
F 2 "~" V 6130 3200 30  0000 C CNN
F 3 "~" H 6200 3200 30  0000 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 555CE368
P 6200 2900
F 0 "#PWR020" H 6200 3000 30  0001 C CNN
F 1 "VCC" H 6200 3000 30  0000 C CNN
F 2 "" H 6200 2900 60  0000 C CNN
F 3 "" H 6200 2900 60  0000 C CNN
	1    6200 2900
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 555D485F
P 6300 4150
F 0 "RV1" H 6300 4050 50  0000 C CNN
F 1 "POT" H 6300 4150 50  0000 C CNN
F 2 "~" H 6300 4150 60  0000 C CNN
F 3 "~" H 6300 4150 60  0000 C CNN
	1    6300 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 4650 3250 4750
Wire Wire Line
	3250 4750 4250 4750
Wire Wire Line
	5650 4650 5900 4650
Wire Wire Line
	5900 3900 5900 4650
Wire Wire Line
	5900 4650 5900 5000
Wire Wire Line
	5900 3900 4150 3900
Wire Wire Line
	4150 3900 4150 4250
Wire Wire Line
	4150 4250 4250 4250
Wire Wire Line
	3700 4100 4000 4100
Wire Wire Line
	4000 4100 4000 4500
Wire Wire Line
	4000 4500 4250 4500
Wire Wire Line
	3700 4500 3700 4550
Wire Wire Line
	6300 5000 6300 5100
Wire Wire Line
	6300 4400 6300 4450
Wire Wire Line
	6300 4450 6300 4500
Wire Wire Line
	6300 5500 6300 5550
Wire Wire Line
	6150 4150 6100 4100
Wire Wire Line
	6300 4450 5650 4450
Wire Wire Line
	5900 5000 6300 5000
Connection ~ 5900 4650
Wire Wire Line
	5650 3500 5650 4250
Wire Wire Line
	6250 3500 6250 3500
Wire Wire Line
	6250 3500 6200 3500
Wire Wire Line
	6200 3500 5650 3500
Wire Wire Line
	6350 3500 6250 3500
Wire Wire Line
	6200 2900 6200 2950
Wire Wire Line
	6200 3450 6200 3500
Connection ~ 6200 3500
Connection ~ 6300 4450
NoConn ~ 6300 3900
$EndSCHEMATC
