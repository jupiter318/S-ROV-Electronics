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
P 4150 3450
F 0 "#PWR01" H 4150 3200 50  0001 C CNN
F 1 "GND" H 4150 3300 50  0000 C CNN
F 2 "" H 4150 3450 50  0000 C CNN
F 3 "" H 4150 3450 50  0000 C CNN
	1    4150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3450 5450 3450
Wire Wire Line
	5600 3150 6625 3150
Wire Wire Line
	6200 2850 6200 3050
Connection ~ 5600 2850
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
Connection ~ 5750 2850
Connection ~ 5750 2550
Wire Wire Line
	6050 3450 6050 3150
Connection ~ 6050 3150
Wire Wire Line
	6050 3450 6850 3450
Wire Wire Line
	6850 3450 6850 3050
Wire Wire Line
	5900 2550 5900 2350
Wire Wire Line
	5900 2350 7000 2350
Wire Wire Line
	6850 2350 6850 2650
Connection ~ 5900 2550
Connection ~ 6850 2350
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
Wire Wire Line
	7400 2350 7300 2350
Wire Wire Line
	5500 2150 5500 2550
Wire Wire Line
	5000 2150 5500 2150
Connection ~ 5500 2550
Wire Wire Line
	3850 2550 4350 2550
Text Label 3850 2550 0    60   ~ 0
CTRL_PWM
Text Label 5000 2150 0    60   ~ 0
V_BAT
$Comp
L AL8805WS U2
U 1 1 580AA03A
P 4850 4750
F 0 "U2" H 4650 5350 60  0000 C CNN
F 1 "AL8805WS" H 4850 4150 60  0000 C CNN
F 2 "w_smd_trans:sot23-5" H 4850 4750 60  0001 C CNN
F 3 "" H 4850 4750 60  0001 C CNN
	1    4850 4750
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 580AA040
P 5750 5200
F 0 "L2" V 5700 5200 50  0000 C CNN
F 1 "33uH" V 5850 5200 50  0000 C CNN
F 2 "inductor:inductor_33uH" H 5750 5200 50  0001 C CNN
F 3 "" H 5750 5200 50  0000 C CNN
	1    5750 5200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 580AA058
P 4150 5200
F 0 "#PWR03" H 4150 4950 50  0001 C CNN
F 1 "GND" H 4150 5050 50  0000 C CNN
F 2 "" H 4150 5200 50  0000 C CNN
F 3 "" H 4150 5200 50  0000 C CNN
	1    4150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5200 4350 5200
Wire Wire Line
	5350 5200 5450 5200
Wire Wire Line
	5600 4900 6625 4900
Wire Wire Line
	6200 4600 6200 4800
Wire Wire Line
	6050 5200 6050 4900
Connection ~ 6050 4900
Wire Wire Line
	6050 5200 6850 5200
Wire Wire Line
	6850 5200 6850 4800
Wire Wire Line
	5900 4300 5900 4100
Wire Wire Line
	5900 4100 7000 4100
Wire Wire Line
	6850 4100 6850 4400
Connection ~ 5900 4300
Connection ~ 6850 4100
$Comp
L C C4
U 1 1 580AA079
P 7150 4100
F 0 "C4" H 7175 4200 50  0000 L CNN
F 1 "2.2uF" H 7175 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7188 3950 50  0001 C CNN
F 3 "" H 7150 4100 50  0000 C CNN
	1    7150 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 580AA07F
P 7400 4100
F 0 "#PWR04" H 7400 3850 50  0001 C CNN
F 1 "GND" H 7400 3950 50  0000 C CNN
F 2 "" H 7400 4100 50  0000 C CNN
F 3 "" H 7400 4100 50  0000 C CNN
	1    7400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4100 7300 4100
Wire Wire Line
	5500 4300 5500 3900
Wire Wire Line
	5500 3900 5000 3900
Connection ~ 5500 4300
Wire Wire Line
	3850 4300 4350 4300
Text Label 3850 4300 0    60   ~ 0
CTRL_PWM
Text Label 5000 3900 0    60   ~ 0
VIN
$Comp
L PWR_FLAG #FLG05
U 1 1 580AA3E5
P 5250 2150
F 0 "#FLG05" H 5250 2245 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 2330 50  0000 C CNN
F 2 "" H 5250 2150 50  0000 C CNN
F 3 "" H 5250 2150 50  0000 C CNN
	1    5250 2150
	1    0    0    -1  
$EndComp
Connection ~ 5250 2150
Wire Wire Line
	4150 3450 4350 3450
$Comp
L PWR_FLAG #FLG06
U 1 1 580AAE48
P 4200 3450
F 0 "#FLG06" H 4200 3545 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 3630 50  0000 C CNN
F 2 "" H 4200 3450 50  0000 C CNN
F 3 "" H 4200 3450 50  0000 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
Connection ~ 4200 3450
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
Connection ~ 6000 2850
$Comp
L ZENER D2
U 1 1 580C265A
P 6850 4600
F 0 "D2" H 6850 4700 50  0000 C CNN
F 1 "BAT20JFILM" H 6850 4500 50  0000 C CNN
F 2 "w_smd_diode:sod323" H 6850 4600 50  0001 C CNN
F 3 "" H 6850 4600 50  0000 C CNN
	1    6850 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4600 6200 4600
Wire Wire Line
	6000 4300 5350 4300
Wire Wire Line
	6200 2850 5350 2850
Wire Wire Line
	5350 2550 6000 2550
$Comp
L R R4
U 1 1 580C75A6
P 6000 4450
F 0 "R4" V 6080 4450 50  0000 C CNN
F 1 "0.5" V 6000 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5930 4450 50  0001 C CNN
F 3 "" H 6000 4450 50  0000 C CNN
	1    6000 4450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 580C7673
P 5750 4450
F 0 "R2" V 5830 4450 50  0000 C CNN
F 1 "0.5" V 5750 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5680 4450 50  0001 C CNN
F 3 "" H 5750 4450 50  0000 C CNN
	1    5750 4450
	1    0    0    -1  
$EndComp
Connection ~ 6000 4600
Connection ~ 5750 4600
Connection ~ 5750 4300
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
Connection ~ 6050 5200
Connection ~ 6050 3450
$Comp
L C C2
U 1 1 580CE3EF
P 5600 4750
F 0 "C2" H 5625 4850 50  0000 L CNN
F 1 "1uF" H 5625 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5638 4600 50  0001 C CNN
F 3 "" H 5600 4750 50  0000 C CNN
	1    5600 4750
	1    0    0    -1  
$EndComp
Connection ~ 5600 4600
$Comp
L CONN_02X04 P3
U 1 1 580D82DB
P 1850 2700
F 0 "P3" H 1850 3050 50  0000 C CNN
F 1 "CONN_02X04" H 1850 2350 50  0000 C CNN
F 2 "KiCad_Footprint:Socket_Strip_Angled_2x04" H 1850 1500 50  0001 C CNN
F 3 "" H 1850 1500 50  0000 C CNN
F 4 "DeviceMart" H 1850 2700 60  0001 C CNN "Vender"
F 5 "5810" H 1850 2700 60  0001 C CNN "Part #"
	1    1850 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	1600 2850 750  2850
Text Label 750  2850 0    60   ~ 0
CTRL_PWM
Wire Wire Line
	1600 2550 750  2550
Text Label 750  2550 0    60   ~ 0
V_BAT
Wire Wire Line
	2100 2550 3000 2550
Text Label 3000 2550 2    60   ~ 0
V_BAT
Wire Wire Line
	2100 2650 2250 2650
Wire Wire Line
	2250 2650 2250 2750
Wire Wire Line
	2250 2750 2100 2750
Wire Wire Line
	1600 2650 1450 2650
Wire Wire Line
	1450 2650 1450 2750
Wire Wire Line
	1450 2750 1600 2750
Wire Wire Line
	2250 2700 2850 2700
Connection ~ 2250 2700
Wire Wire Line
	1450 2700 950  2700
Connection ~ 1450 2700
$Comp
L GND #PWR07
U 1 1 580DCC21
P 2850 2700
F 0 "#PWR07" H 2850 2450 50  0001 C CNN
F 1 "GND" H 2850 2550 50  0000 C CNN
F 2 "" H 2850 2700 50  0000 C CNN
F 3 "" H 2850 2700 50  0000 C CNN
	1    2850 2700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 580DCC57
P 950 2700
F 0 "#PWR08" H 950 2450 50  0001 C CNN
F 1 "GND" H 950 2550 50  0000 C CNN
F 2 "" H 950 2700 50  0000 C CNN
F 3 "" H 950 2700 50  0000 C CNN
	1    950  2700
	0    1    1    0   
$EndComp
$Comp
L CONN_02X04 P4
U 1 1 580C66C0
P 1850 3900
F 0 "P4" H 1850 4150 50  0000 C CNN
F 1 "CONN_02X04" H 1850 3650 50  0000 C CNN
F 2 "KiCad_Footprint:Socket_Strip_Angled_2x04" H 1850 2700 50  0001 C CNN
F 3 "" H 1850 2700 50  0000 C CNN
F 4 "DeviceMart" H 1850 3900 60  0001 C CNN "Vender"
F 5 "5810" H 1850 3900 60  0001 C CNN "Part #"
	1    1850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3750 2650 3750
Wire Wire Line
	2100 3850 2650 3850
Wire Wire Line
	2100 3950 2650 3950
Wire Wire Line
	2100 4050 2650 4050
Wire Wire Line
	1600 3750 1075 3750
Wire Wire Line
	1600 3850 1075 3850
Wire Wire Line
	1600 3950 1075 3950
Wire Wire Line
	1600 4050 1075 4050
Wire Wire Line
	6200 3050 6625 3050
Wire Wire Line
	6200 4800 6625 4800
Text Label 6350 3050 0    60   ~ 0
LED1+
Text Label 6350 3150 0    60   ~ 0
LED1-
Text Label 6350 4800 0    60   ~ 0
LED2+
Text Label 6350 4900 0    60   ~ 0
LED2-
Text Label 1075 3750 0    60   ~ 0
LED1+
Text Label 2375 3750 0    60   ~ 0
LED1+
Text Label 2375 3850 0    60   ~ 0
LED1-
Text Label 1075 3850 0    60   ~ 0
LED1-
Text Label 1075 3950 0    60   ~ 0
LED2+
Text Label 2375 3950 0    60   ~ 0
LED2+
Text Label 2375 4050 0    60   ~ 0
LED2-
Text Label 1075 4050 0    60   ~ 0
LED2-
$EndSCHEMATC