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
LIBS:al8805ws
LIBS:LED_Module-cache
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
L AL8805WS U1
U 1 1 580A69E8
P 4850 3000
F 0 "U1" H 4650 3600 60  0000 C CNN
F 1 "AL8805WS" H 4850 2400 60  0000 C CNN
F 2 "w_smd_trans:sot23-5" H 4850 3000 60  0001 C CNN
F 3 "" H 4850 3000 60  0001 C CNN
	1    4850 3000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 580A74C7
P 5600 3000
F 0 "C1" H 5625 3100 50  0000 L CNN
F 1 "1uF" H 5625 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5638 2850 50  0001 C CNN
F 3 "" H 5600 3000 50  0000 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L ZENER D1
U 1 1 580A76F9
P 6850 2850
F 0 "D1" H 6850 2950 50  0000 C CNN
F 1 "BAT20JFILM" H 6850 2750 50  0000 C CNN
F 2 "w_smd_diode:sod323" H 6850 2850 50  0001 C CNN
F 3 "" H 6850 2850 50  0000 C CNN
	1    6850 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 580A7D6A
P 3950 3450
F 0 "#PWR01" H 3950 3200 50  0001 C CNN
F 1 "GND" H 3950 3300 50  0000 C CNN
F 2 "" H 3950 3450 50  0000 C CNN
F 3 "" H 3950 3450 50  0000 C CNN
	1    3950 3450
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 580A8541
P 5750 2700
F 0 "R1" V 5830 2700 50  0000 C CNN
F 1 "0.5" V 5750 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5680 2700 50  0001 C CNN
F 3 "" H 5750 2700 50  0000 C CNN
	1    5750 2700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 580A8826
P 7150 2350
F 0 "C3" H 7175 2450 50  0000 L CNN
F 1 "2.2uF" H 7175 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7188 2200 50  0001 C CNN
F 3 "" H 7150 2350 50  0000 C CNN
	1    7150 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 580A8863
P 7400 2350
F 0 "#PWR02" H 7400 2100 50  0001 C CNN
F 1 "GND" H 7400 2200 50  0000 C CNN
F 2 "" H 7400 2350 50  0000 C CNN
F 3 "" H 7400 2350 50  0000 C CNN
	1    7400 2350
	1    0    0    -1  
$EndComp
Text Label 3850 2550 0    60   ~ 0
CTRL_PWM
Text Label 5000 2150 0    60   ~ 0
V_BAT
$Comp
L PWR_FLAG #FLG03
U 1 1 580AA3E5
P 5250 2150
F 0 "#FLG03" H 5250 2245 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 2330 50  0000 C CNN
F 2 "" H 5250 2150 50  0000 C CNN
F 3 "" H 5250 2150 50  0000 C CNN
	1    5250 2150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 580AAE48
P 4200 3450
F 0 "#FLG04" H 4200 3545 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 3630 50  0000 C CNN
F 2 "" H 4200 3450 50  0000 C CNN
F 3 "" H 4200 3450 50  0000 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
Text Notes 7350 7500 0    60   ~ 0
LED Module for ROV
Text Notes 8150 7650 0    60   ~ 0
2016/10/22 04:27
$Comp
L R R3
U 1 1 580B3BF4
P 6000 2700
F 0 "R3" V 6080 2700 50  0000 C CNN
F 1 "0.5" V 6000 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5930 2700 50  0001 C CNN
F 3 "" H 6000 2700 50  0000 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 580CCAD1
P 5750 3450
F 0 "L1" V 5700 3450 50  0000 C CNN
F 1 "33uH" V 5850 3450 50  0000 C CNN
F 2 "inductor:inductor_33uH" H 5750 3450 50  0001 C CNN
F 3 "" H 5750 3450 50  0000 C CNN
	1    5750 3450
	0    -1   -1   0   
$EndComp
Text Label 6625 2850 2    60   ~ 0
LED1+
Text Label 6625 3150 2    60   ~ 0
LED1-
Wire Wire Line
	5350 3450 5450 3450
Wire Wire Line
	5600 3150 6625 3150
Connection ~ 5600 2850
Connection ~ 5750 2850
Connection ~ 5750 2550
Wire Wire Line
	6050 3450 6050 3150
Connection ~ 6050 3150
Wire Wire Line
	6850 3050 6850 3675
Wire Wire Line
	5900 2550 5900 2350
Wire Wire Line
	5900 2350 7000 2350
Wire Wire Line
	6850 2350 6850 2650
Connection ~ 5900 2550
Connection ~ 6850 2350
Wire Wire Line
	7400 2350 7300 2350
Wire Wire Line
	5500 2150 5500 2550
Wire Wire Line
	5000 2150 5500 2150
Connection ~ 5500 2550
Wire Wire Line
	3850 2550 4350 2550
Connection ~ 5250 2150
Wire Wire Line
	3950 3450 4350 3450
Connection ~ 4200 3450
Connection ~ 6000 2850
Wire Wire Line
	5350 2850 6625 2850
Wire Wire Line
	5350 2550 6000 2550
Wire Wire Line
	5400 3450 5400 3675
Wire Wire Line
	5400 3675 6850 3675
Connection ~ 5400 3450
$Comp
L CONN_01X03 P1
U 1 1 58228E03
P 4925 4675
F 0 "P1" H 4925 4875 50  0000 C CNN
F 1 "CONN_01X03" V 5025 4675 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_03x2.50mm_Straight" H 4925 4675 50  0001 C CNN
F 3 "" H 4925 4675 50  0000 C CNN
	1    4925 4675
	1    0    0    -1  
$EndComp
Text Label 4050 4675 0    60   ~ 0
V_BAT
$Comp
L GND #PWR05
U 1 1 58229257
P 4050 4575
F 0 "#PWR05" H 4050 4325 50  0001 C CNN
F 1 "GND" H 4050 4425 50  0000 C CNN
F 2 "" H 4050 4575 50  0000 C CNN
F 3 "" H 4050 4575 50  0000 C CNN
	1    4050 4575
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4675 4725 4675
Text Label 4050 4775 0    60   ~ 0
CTRL_PWM
Wire Wire Line
	4725 4775 4050 4775
Wire Wire Line
	4725 4575 4050 4575
$Comp
L LED D2
U 1 1 582297B2
P 6350 4625
F 0 "D2" H 6350 4725 50  0000 C CNN
F 1 "LED" H 6350 4525 50  0000 C CNN
F 2 "KiCad_Footprint:Power_LED" H 6350 4800 50  0001 C CNN
F 3 "" H 6350 4625 50  0000 C CNN
	1    6350 4625
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 4625 5600 4625
Wire Wire Line
	6550 4625 7150 4625
Text Label 5900 4625 2    60   ~ 0
LED1-
Text Label 7150 4625 2    60   ~ 0
LED1+
$Comp
L C C2
U 1 1 5822AADF
P 4625 5025
F 0 "C2" H 4650 5125 50  0000 L CNN
F 1 "C" H 4650 4925 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x4.5" H 4663 4875 50  0001 C CNN
F 3 "" H 4625 5025 50  0000 C CNN
	1    4625 5025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5822AB43
P 4625 5175
F 0 "#PWR06" H 4625 4925 50  0001 C CNN
F 1 "GND" H 4625 5025 50  0000 C CNN
F 2 "" H 4625 5175 50  0000 C CNN
F 3 "" H 4625 5175 50  0000 C CNN
	1    4625 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 4675 4625 4875
Connection ~ 4625 4675
$Comp
L CONN_01X01 P2
U 1 1 5822A57E
P 5975 5175
F 0 "P2" H 5975 5275 50  0000 C CNN
F 1 "CONN_01X01" V 6075 5175 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-2mmDrill" H 5975 5175 50  0001 C CNN
F 3 "" H 5975 5175 50  0000 C CNN
	1    5975 5175
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 5822A779
P 7000 5150
F 0 "P3" H 7000 5250 50  0000 C CNN
F 1 "CONN_01X01" V 7100 5150 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1-2mmDrill" H 7000 5150 50  0001 C CNN
F 3 "" H 7000 5150 50  0000 C CNN
	1    7000 5150
	1    0    0    -1  
$EndComp
Text Label 5650 5175 2    60   ~ 0
LED1+
Text Label 6600 5150 2    60   ~ 0
LED1-
Wire Wire Line
	5775 5175 5350 5175
Wire Wire Line
	6800 5150 6325 5150
$EndSCHEMATC
