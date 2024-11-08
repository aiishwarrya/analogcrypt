EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:jaishreeram-cache
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
L sky130_fd_pr__nfet_01v8 SC2
U 1 1 67277309
P 7900 3200
F 0 "SC2" H 7950 3500 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 8200 3287 50  0000 R CNN
F 2 "" H 7900 1700 50  0001 C CNN
F 3 "" H 7900 3200 50  0001 C CNN
	1    7900 3200
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8 SC3
U 1 1 67277352
P 4250 4900
F 0 "SC3" H 4300 5200 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H 4550 4987 50  0000 R CNN
F 2 "" H 4250 3400 50  0001 C CNN
F 3 "" H 4250 4900 50  0001 C CNN
	1    4250 4900
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8 SC4
U 1 1 6727738D
P 7900 4850
F 0 "SC4" H 7950 5150 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8" H 8200 4937 50  0000 R CNN
F 2 "" H 7900 3350 50  0001 C CNN
F 3 "" H 7900 4850 50  0001 C CNN
	1    7900 4850
	1    0    0    -1  
$EndComp
$Comp
L DC SCV3
U 1 1 67277576
P 2200 3100
F 0 "SCV3" H 2000 3200 60  0000 C CNN
F 1 "1.8" H 2000 3050 60  0000 C CNN
F 2 "R1" H 1900 3100 60  0000 C CNN
F 3 "" H 2200 3100 60  0000 C CNN
	1    2200 3100
	1    0    0    -1  
$EndComp
$Comp
L DC SCV4
U 1 1 67277615
P 9950 4350
F 0 "SCV4" H 9750 4450 60  0000 C CNN
F 1 "1.8" H 9750 4300 60  0000 C CNN
F 2 "R1" H 9650 4350 60  0000 C CNN
F 3 "" H 9950 4350 60  0000 C CNN
	1    9950 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 672777DE
P 2200 3550
F 0 "#PWR01" H 2200 3300 50  0001 C CNN
F 1 "GND" H 2200 3400 50  0000 C CNN
F 2 "" H 2200 3550 50  0001 C CNN
F 3 "" H 2200 3550 50  0001 C CNN
	1    2200 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 672777FE
P 9950 4800
F 0 "#PWR02" H 9950 4550 50  0001 C CNN
F 1 "GND" H 9950 4650 50  0000 C CNN
F 2 "" H 9950 4800 50  0001 C CNN
F 3 "" H 9950 4800 50  0001 C CNN
	1    9950 4800
	1    0    0    -1  
$EndComp
Text Notes 4700 2950 0    60   Italic 12
NMOS1
Text Notes 4750 4700 0    60   Italic 12
PMOS1\n
Text Notes 8400 4550 0    60   Italic 12
PMOS2\n\n
Text Notes 8300 2900 0    60   Italic 12
NMOS2\n
$Comp
L GND #PWR03
U 1 1 6727876D
P 9300 3350
F 0 "#PWR03" H 9300 3100 50  0001 C CNN
F 1 "GND" H 9300 3200 50  0000 C CNN
F 2 "" H 9300 3350 50  0001 C CNN
F 3 "" H 9300 3350 50  0001 C CNN
	1    9300 3350
	-1   0    0    1   
$EndComp
$Comp
L DC SCV1
U 1 1 67285278
P 2200 4950
F 0 "SCV1" H 2000 5050 60  0000 C CNN
F 1 "1.8" H 2000 4900 60  0000 C CNN
F 2 "R1" H 1900 4950 60  0000 C CNN
F 3 "" H 2200 4950 60  0000 C CNN
	1    2200 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 672852D9
P 2200 5400
F 0 "#PWR04" H 2200 5150 50  0001 C CNN
F 1 "GND" H 2200 5250 50  0000 C CNN
F 2 "" H 2200 5400 50  0001 C CNN
F 3 "" H 2200 5400 50  0001 C CNN
	1    2200 5400
	1    0    0    -1  
$EndComp
$Comp
L DC SCV2
U 1 1 672854EB
P 6100 5050
F 0 "SCV2" H 5900 5150 60  0000 C CNN
F 1 "1.8" H 5900 5000 60  0000 C CNN
F 2 "R1" H 5800 5050 60  0000 C CNN
F 3 "" H 6100 5050 60  0000 C CNN
	1    6100 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 67285564
P 6100 5500
F 0 "#PWR05" H 6100 5250 50  0001 C CNN
F 1 "GND" H 6100 5350 50  0000 C CNN
F 2 "" H 6100 5500 50  0001 C CNN
F 3 "" H 6100 5500 50  0001 C CNN
	1    6100 5500
	1    0    0    -1  
$EndComp
Text Notes 1600 4650 0    60   Italic 12
INPUT A
Text Notes 5600 4700 0    60   Italic 12
INPUT B
$Comp
L plot_v1 U1
U 1 1 6728E30F
P 5700 1950
F 0 "U1" H 5700 2450 60  0000 C CNN
F 1 "plot_v1" H 5900 2300 60  0000 C CNN
F 2 "" H 5700 1950 60  0000 C CNN
F 3 "" H 5700 1950 60  0000 C CNN
	1    5700 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 672901F7
P 4500 3950
F 0 "#PWR06" H 4500 3700 50  0001 C CNN
F 1 "GND" H 4500 3800 50  0000 C CNN
F 2 "" H 4500 3950 50  0001 C CNN
F 3 "" H 4500 3950 50  0001 C CNN
	1    4500 3950
	1    0    0    -1  
$EndComp
Text GLabel 3950 3200 0    60   Input Italic 12
A
Text GLabel 3750 4900 0    60   Input Italic 12
A
Text GLabel 7400 3200 0    60   Input Italic 12
B
Text GLabel 7350 4850 0    60   Input Italic 12
B
Text GLabel 5950 2200 0    60   Input Italic 12
OUT
Text GLabel 5200 2200 0    60   Input Italic 12
OUT
Text GLabel 4450 4600 0    60   Input Italic 12
V_DD
Text GLabel 8100 4550 0    60   Input Italic 12
V_DD
$Comp
L SKY130mode sc1
U 1 1 67291E88
P 7700 1450
F 0 "sc1" H 7700 1600 98  0000 C CNB
F 1 "SKY130mode" H 7700 1350 118 0000 C CNB
F 2 "" H 7700 1600 60  0001 C CNN
F 3 "" H 7700 1600 60  0001 C CNN
	1    7700 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 6729D69F
P 4700 3200
F 0 "#PWR07" H 4700 2950 50  0001 C CNN
F 1 "GND" H 4700 3050 50  0000 C CNN
F 2 "" H 4700 3200 50  0001 C CNN
F 3 "" H 4700 3200 50  0001 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2500 8100 2900
Wire Wire Line
	4450 4250 4450 4600
Wire Wire Line
	9200 3350 9300 3350
Wire Wire Line
	9200 3200 9200 3350
Wire Wire Line
	8000 3200 9200 3200
Wire Wire Line
	6100 3200 6100 4600
Wire Wire Line
	7600 3200 6100 3200
Wire Wire Line
	4400 3200 4700 3200
Wire Wire Line
	2850 4500 2200 4500
Wire Wire Line
	2850 3200 2850 4500
Wire Wire Line
	4000 3200 2850 3200
Wire Wire Line
	9500 3900 9950 3900
Wire Wire Line
	9500 4850 9500 3900
Wire Wire Line
	8000 4850 9500 4850
Wire Wire Line
	6500 4600 6500 4850
Wire Wire Line
	6100 4600 6500 4600
Wire Wire Line
	6700 2800 6700 5600
Wire Wire Line
	4500 2800 4500 2900
Wire Wire Line
	9800 3500 9950 3500
Wire Wire Line
	9800 3750 9800 3500
Wire Wire Line
	8100 3750 9800 3750
Wire Wire Line
	8100 4550 8100 3750
Wire Wire Line
	2500 5800 2500 2650
Wire Wire Line
	4800 5800 2500 5800
Wire Wire Line
	4800 4900 4800 5800
Wire Wire Line
	4350 4900 4800 4900
Wire Wire Line
	2700 4900 3950 4900
Wire Wire Line
	2700 4250 2700 4900
Wire Wire Line
	2200 4250 2700 4250
Wire Wire Line
	3000 4250 4450 4250
Wire Wire Line
	3000 2450 3000 4250
Wire Wire Line
	2200 2450 3000 2450
Wire Wire Line
	5350 5550 5350 2500
Wire Wire Line
	4450 5550 5350 5550
Wire Wire Line
	2200 4500 2200 4250
Wire Wire Line
	6500 4850 7600 4850
Wire Wire Line
	9300 3350 9300 3600
Wire Wire Line
	9300 3600 8100 3600
Wire Wire Line
	8100 3600 8100 3500
Wire Wire Line
	8100 5600 8100 5150
Wire Wire Line
	6700 5600 8100 5600
Wire Wire Line
	9950 3500 9950 3900
Wire Wire Line
	4450 5550 4450 5200
Wire Wire Line
	4500 3500 4500 3950
Wire Wire Line
	2200 2650 2200 2450
Wire Wire Line
	2500 2650 2200 2650
$Comp
L sky130_fd_pr__nfet_01v8 SC1
U 1 1 672B8A69
P 4300 3200
F 0 "SC1" H 4350 3500 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8" H 4600 3287 50  0000 R CNN
F 2 "" H 4300 1700 50  0001 C CNN
F 3 "" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1750 5950 2500
Wire Wire Line
	5200 1750 5950 1750
Connection ~ 5950 2500
Wire Wire Line
	5200 2800 5200 1750
Connection ~ 5700 1750
Connection ~ 5200 2800
Wire Wire Line
	5350 2500 8100 2500
Wire Wire Line
	4500 2800 6700 2800
$EndSCHEMATC
