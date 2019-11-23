EESchema Schematic File Version 4
LIBS:athena_board-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Athena Control Board"
Date "2019-05-31"
Rev "1.0"
Comp "Phidias, LLC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L athena_board-rescue:DC-DC_Buck-RESCUE-delta4_aux4-delta4_aux4-cache PSU1
U 1 1 5B8FF2E5
P 3000 7700
F 0 "PSU1" H 3000 7950 60  0000 C CNN
F 1 "DC-DC_Buck-RESCUE-delta4_aux4" H 3050 7700 60  0000 C CNN
F 2 "DC-DC Buck:7-28V" H 2950 7550 60  0001 C CNN
F 3 "" H 2950 7550 60  0000 C CNN
F 4 "https://www.aliexpress.com/item/50-pcs-Ultra-Small-Size-DC-DC-Step-Down-Power-Supply-Module-3A-Adjustable-Step-Down/32262303525.html?spm=a2g0s.9042311.0.0.27424c4dW7tVDo" H 3000 7700 50  0001 C CNN "source"
	1    3000 7700
	1    0    0    -1  
$EndComp
$Comp
L athena_board-rescue:GND-power #PWR02
U 1 1 5B8FF511
P 3550 7600
F 0 "#PWR02" H 3550 7350 50  0001 C CNN
F 1 "GND" H 3550 7450 50  0000 C CNN
F 2 "" H 3550 7600 50  0000 C CNN
F 3 "" H 3550 7600 50  0000 C CNN
	1    3550 7600
	0    -1   -1   0   
$EndComp
$Comp
L athena_board-rescue:GND-power #PWR03
U 1 1 5B8FF52B
P 2450 7600
F 0 "#PWR03" H 2450 7350 50  0001 C CNN
F 1 "GND" H 2450 7450 50  0000 C CNN
F 2 "" H 2450 7600 50  0000 C CNN
F 3 "" H 2450 7600 50  0000 C CNN
	1    2450 7600
	0    1    1    0   
$EndComp
$Comp
L athena_board-rescue:+24V-power #PWR04
U 1 1 5B8FF545
P 2450 7800
F 0 "#PWR04" H 2450 7650 50  0001 C CNN
F 1 "+24V" H 2450 7940 50  0000 C CNN
F 2 "" H 2450 7800 50  0000 C CNN
F 3 "" H 2450 7800 50  0000 C CNN
	1    2450 7800
	0    -1   -1   0   
$EndComp
Text Label 3400 4150 0    60   ~ 0
RX0
Text Label 3400 4250 0    60   ~ 0
TX0
Text Label 3400 2850 0    60   ~ 0
MOSI_EENABLE
Text Label 3400 2950 0    60   ~ 0
MISO_VSTEP
Text Label 3400 3050 0    60   ~ 0
SCK_VDIR
Text Label 1000 1450 0    60   ~ 0
RESET
Text Label 3400 1450 0    60   ~ 0
T1
Text Label 3400 1550 0    60   ~ 0
T2
Text Label 3400 2350 0    60   ~ 0
USTEP
Text Label 3400 2750 0    60   ~ 0
VLIMIT
Text Label 3400 2650 0    60   ~ 0
ULIMIT
Text Label 3400 4650 0    60   ~ 0
ENABLE
Text Label 3400 2450 0    60   ~ 0
UDIR
Text Label 3400 4750 0    60   ~ 0
D14
Text Label 3400 3950 0    60   ~ 0
H1
Text Label 3400 4550 0    60   ~ 0
WLIMIT
Text Label 3400 4450 0    60   ~ 0
EDIR
Text Label 3400 4350 0    60   ~ 0
ESTEP
Text Label 3400 2550 0    60   ~ 0
F1
Text Label 3400 3450 0    60   ~ 0
H2
Text Label 3400 3250 0    60   ~ 0
WSTEP
Text Label 3400 3350 0    60   ~ 0
WDIR
$Comp
L athena_board-rescue:GND-power #PWR07
U 1 1 5B90758D
P 2100 5250
F 0 "#PWR07" H 2100 5000 50  0001 C CNN
F 1 "GND" H 2100 5100 50  0000 C CNN
F 2 "" H 2100 5250 50  0000 C CNN
F 3 "" H 2100 5250 50  0000 C CNN
	1    2100 5250
	1    0    0    -1  
$EndComp
$Comp
L athena_board-rescue:GND-power #PWR09
U 1 1 5B907FA1
P 600 2500
F 0 "#PWR09" H 600 2250 50  0001 C CNN
F 1 "GND" H 600 2350 50  0000 C CNN
F 2 "" H 600 2500 50  0000 C CNN
F 3 "" H 600 2500 50  0000 C CNN
	1    600  2500
	1    0    0    -1  
$EndComp
$Comp
L athena_board-rescue:Conn_01x13-Connector_Generic P2
U 1 1 5B904009
P 2450 6600
F 0 "P2" H 2450 7300 50  0000 C CNN
F 1 "OPi_Expansion" V 2550 6600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 2450 6600 50  0001 C CNN
F 3 "" H 2450 6600 50  0000 C CNN
	1    2450 6600
	-1   0    0    1   
$EndComp
$Comp
L athena_board-rescue:Conn_02x13_Odd_Even-Connector_Generic P3
U 1 1 5B904186
P 1350 6600
F 0 "P3" H 1350 7300 50  0000 C CNN
F 1 "OPi_GPIO" V 1350 6600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 1350 5450 50  0001 C CNN
F 3 "" H 1350 5450 50  0000 C CNN
	1    1350 6600
	1    0    0    -1  
$EndComp
$Comp
L athena_board-rescue:GND-power #PWR013
U 1 1 5B907E11
P 3250 7100
F 0 "#PWR013" H 3250 6850 50  0001 C CNN
F 1 "GND" H 3250 6950 50  0000 C CNN
F 2 "" H 3250 7100 50  0000 C CNN
F 3 "" H 3250 7100 50  0000 C CNN
	1    3250 7100
	-1   0    0    1   
$EndComp
Text Label 850  6300 2    60   ~ 0
RX0
Text Label 800  6400 2    60   ~ 0
TX0
Text Label 1050 6700 2    60   ~ 0
SDA1_ARM
Text Label 1050 6800 2    60   ~ 0
SCK1_ARM
$Comp
L athena_board-rescue:GND-power #PWR014
U 1 1 5B908488
P 800 6900
F 0 "#PWR014" H 800 6650 50  0001 C CNN
F 1 "GND" H 800 6750 50  0000 C CNN
F 2 "" H 800 6900 50  0000 C CNN
F 3 "" H 800 6900 50  0000 C CNN
	1    800  6900
	1    0    0    -1  
$EndComp
$Comp
L athena_board-rescue:GND-power #PWR015
U 1 1 5B908853
P 1650 7200
F 0 "#PWR015" H 1650 6950 50  0001 C CNN
F 1 "GND" H 1650 7050 50  0000 C CNN
F 2 "" H 1650 7200 50  0000 C CNN
F 3 "" H 1650 7200 50  0000 C CNN
	1    1650 7200
	1    0    0    -1  
$EndComp
Text Label 1950 7100 2    60   ~ 0
SCK_VDIR
Text Label 1950 7000 2    60   ~ 0
MISO_VSTEP
Text Label 1950 6900 2    60   ~ 0
MOSI_EENABLE
NoConn ~ 2650 6600
NoConn ~ 2650 6500
NoConn ~ 2650 6400
NoConn ~ 2650 6300
NoConn ~ 2650 6200
NoConn ~ 2650 6100
NoConn ~ 2650 6000
NoConn ~ 1150 7200
NoConn ~ 1650 6600
NoConn ~ 1650 6500
NoConn ~ 1150 7000
NoConn ~ 1150 7100
NoConn ~ 1650 6300
Text Label 850  6500 0    60   ~ 0
RESET
$Comp
L athena_board-rescue:Crystal-Device Y1
U 1 1 5BA7AB2E
P 1050 2050
F 0 "Y1" H 1050 2200 50  0000 C CNN
F 1 "Crystal" H 1050 1900 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 1050 2050 50  0001 C CNN
F 3 "" H 1050 2050 50  0000 C CNN
F 4 "535-9067-1-ND" H 1050 2050 50  0001 C CNN "digikey"
	1    1050 2050
	0    1    1    0   
$EndComp
$Comp
L athena_board-rescue:C-athena-cache C5
U 1 1 5BA7AF04
P 750 1850
F 0 "C5" H 775 1950 50  0000 L CNN
F 1 "33pF" H 775 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 788 1700 50  0001 C CNN
F 3 "" H 750 1850 50  0000 C CNN
F 4 "732-7873-1-ND" H 750 1850 50  0001 C CNN "digikey"
	1    750  1850
	0    1    1    0   
$EndComp
$Comp
L athena_board-rescue:C-athena-cache C6
U 1 1 5BA7AF93
P 750 2250
F 0 "C6" H 775 2350 50  0000 L CNN
F 1 "33pF" H 775 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 788 2100 50  0001 C CNN
F 3 "" H 750 2250 50  0000 C CNN
F 4 "732-7873-1-ND" H 750 2250 50  0001 C CNN "digikey"
	1    750  2250
	0    1    1    0   
$EndComp
NoConn ~ 1650 6700
Wire Wire Line
	3200 1450 3400 1450
Wire Wire Line
	3200 1550 3400 1550
Wire Wire Line
	3200 1650 3400 1650
Wire Wire Line
	3200 1750 3400 1750
Wire Wire Line
	3200 1850 3400 1850
Wire Wire Line
	3200 1950 3400 1950
Wire Wire Line
	3200 2050 3400 2050
Wire Wire Line
	3200 2350 3400 2350
Wire Wire Line
	3200 2450 3400 2450
Wire Wire Line
	3200 2550 3400 2550
Wire Wire Line
	3200 2650 3400 2650
Wire Wire Line
	3200 2850 3400 2850
Wire Wire Line
	3200 2950 3400 2950
Wire Wire Line
	3200 3050 3400 3050
Wire Wire Line
	3200 3250 3400 3250
Wire Wire Line
	3200 3350 3400 3350
Wire Wire Line
	3200 3450 3400 3450
Wire Wire Line
	3200 3550 3400 3550
Wire Wire Line
	3200 3650 3400 3650
Wire Wire Line
	3200 3750 3400 3750
Wire Wire Line
	3200 3850 3400 3850
Wire Wire Line
	3200 3950 3400 3950
Wire Wire Line
	3200 4150 3400 4150
Wire Wire Line
	3200 4250 3400 4250
Wire Wire Line
	3200 4350 3400 4350
Wire Wire Line
	3200 4450 3400 4450
Wire Wire Line
	3200 4550 3400 4550
Wire Wire Line
	3200 4650 3400 4650
Wire Wire Line
	3200 4750 3400 4750
Wire Wire Line
	3200 4850 3400 4850
Wire Wire Line
	1200 1450 1000 1450
Wire Wire Line
	2100 5150 2100 5250
Wire Wire Line
	1200 2650 1100 2650
Wire Wire Line
	3250 7100 2650 7100
Wire Wire Line
	1150 6900 800  6900
Wire Wire Line
	1150 6400 800  6400
Wire Wire Line
	1950 6900 1650 6900
Wire Wire Line
	1150 6700 1050 6700
Wire Wire Line
	900  1850 1050 1850
Wire Wire Line
	1050 1850 1050 1900
Wire Wire Line
	1050 2200 1050 2250
Wire Wire Line
	900  2250 1050 2250
Wire Wire Line
	600  1850 600  2250
Connection ~ 1050 2250
Connection ~ 1050 1850
Connection ~ 600  2250
Connection ~ 2100 1150
Connection ~ 2100 5150
Wire Wire Line
	850  6300 1150 6300
Wire Wire Line
	1650 7000 1950 7000
Wire Wire Line
	1650 7100 1950 7100
Wire Wire Line
	1150 6800 1050 6800
NoConn ~ 1650 6100
NoConn ~ 1650 6200
NoConn ~ 1150 6200
Wire Wire Line
	1150 6600 550  6600
$Comp
L athena_board-rescue:GND-power #PWR031
U 1 1 5C3257B8
P 550 6600
F 0 "#PWR031" H 550 6350 50  0001 C CNN
F 1 "GND" H 550 6450 50  0000 C CNN
F 2 "" H 550 6600 50  0000 C CNN
F 3 "" H 550 6600 50  0000 C CNN
	1    550  6600
	1    0    0    -1  
$EndComp
NoConn ~ 1650 6400
Wire Wire Line
	1050 2250 1200 2250
Wire Wire Line
	1050 1850 1200 1850
Wire Wire Line
	600  2250 600  2500
Wire Wire Line
	2100 5150 2200 5150
$Comp
L athena_board-rescue:Q_NMOS_GDS-athena-cache Q1
U 1 1 5C824270
P 6200 2600
F 0 "Q1" H 6405 2646 50  0000 L CNN
F 1 "PSMN022-30PL" H 6405 2555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6400 2700 50  0001 C CNN
F 3 "" H 6200 2600 50  0000 C CNN
F 4 "1727-5893-ND" H 6200 2600 50  0001 C CNN "digikey"
	1    6200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2800 6300 2900
Wire Wire Line
	6300 2900 6150 2900
Connection ~ 6300 2900
Wire Wire Line
	6300 2900 6300 3000
$Comp
L athena_board-rescue:R-athena-cache R3
U 1 1 5C8302C6
P 6000 2900
F 0 "R3" V 5793 2900 50  0000 C CNN
F 1 "100k" V 5884 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5930 2900 50  0001 C CNN
F 3 "" H 6000 2900 50  0000 C CNN
F 4 "A129834CT-ND" V 6000 2900 50  0001 C CNN "digikey"
	1    6000 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2900 5700 2900
Wire Wire Line
	5700 2900 5700 2600
Wire Wire Line
	5700 2600 5500 2600
Text Label 5500 2600 0    60   ~ 0
H2
$Comp
L athena_board-rescue:GND-power #PWR028
U 1 1 5C83CB04
P 6300 3000
F 0 "#PWR028" H 6300 2750 50  0001 C CNN
F 1 "GND" H 6305 2827 50  0000 C CNN
F 2 "" H 6300 3000 50  0001 C CNN
F 3 "" H 6300 3000 50  0001 C CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
$Comp
L athena_board-rescue:R-athena-cache R5
U 1 1 5C86279E
P 4700 1150
F 0 "R5" H 4770 1196 50  0000 L CNN
F 1 "4.7k" H 4770 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4630 1150 50  0001 C CNN
F 3 "" H 4700 1150 50  0000 C CNN
F 4 "A130181CT-ND" H 4700 1150 50  0001 C CNN "digikey"
	1    4700 1150
	1    0    0    -1  
$EndComp
$Comp
L athena_board-rescue:C-athena-cache C1
U 1 1 5C862851
P 4700 1500
F 0 "C1" H 4815 1546 50  0000 L CNN
F 1 "10uF" H 4815 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4738 1350 50  0001 C CNN
F 3 "" H 4700 1500 50  0000 C CNN
F 4 "1276-1853-1-ND" H 4700 1500 50  0001 C CNN "digikey"
	1    4700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1350 4700 1300
$Comp
L athena_board-rescue:GND-power #PWR034
U 1 1 5C86F7AB
P 4700 1650
F 0 "#PWR034" H 4700 1400 50  0001 C CNN
F 1 "GND" H 4705 1477 50  0000 C CNN
F 2 "" H 4700 1650 50  0001 C CNN
F 3 "" H 4700 1650 50  0001 C CNN
	1    4700 1650
	1    0    0    -1  
$EndComp
Connection ~ 4700 1350
Text Label 4500 1350 0    60   ~ 0
T1
Wire Wire Line
	850  6500 1150 6500
Wire Wire Line
	3200 2150 3400 2150
Wire Wire Line
	3200 2750 3400 2750
$Comp
L athena_board-rescue:C-athena-cache C8
U 1 1 5CA9959E
P 2600 900
F 0 "C8" V 2348 900 50  0000 C CNN
F 1 "10uF" V 2439 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2638 750 50  0001 C CNN
F 3 "" H 2600 900 50  0000 C CNN
	1    2600 900 
	0    1    1    0   
$EndComp
$Comp
L athena_board-rescue:C-athena-cache C9
U 1 1 5CA9966D
P 2600 1150
F 0 "C9" V 2650 1050 50  0000 C CNN
F 1 "10uF" V 2650 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2638 1000 50  0001 C CNN
F 3 "" H 2600 1150 50  0000 C CNN
F 4 "1276-1853-1-ND" V 2600 1150 50  0001 C CNN "digikey"
	1    2600 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1150 2450 900 
Connection ~ 2450 1150
Wire Wire Line
	2750 900  2750 1000
Wire Wire Line
	2750 1000 2950 1000
Connection ~ 2750 1000
Wire Wire Line
	2750 1000 2750 1150
$Comp
L athena_board-rescue:GND-power #PWR017
U 1 1 5CADBE86
P 2950 1000
F 0 "#PWR017" H 2950 750 50  0001 C CNN
F 1 "GND" H 2955 827 50  0000 C CNN
F 2 "" H 2950 1000 50  0001 C CNN
F 3 "" H 2950 1000 50  0001 C CNN
	1    2950 1000
	1    0    0    -1  
$EndComp
$Comp
L athena_board-rescue:C-athena-cache C7
U 1 1 5CADC159
P 1100 2900
F 0 "C7" H 850 2900 50  0000 L CNN
F 1 "10uF" H 850 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1138 2750 50  0001 C CNN
F 3 "" H 1100 2900 50  0000 C CNN
F 4 "1276-1853-1-ND" H 1100 2900 50  0001 C CNN "digikey"
	1    1100 2900
	1    0    0    -1  
$EndComp
$Comp
L athena_board-rescue:GND-power #PWR016
U 1 1 5CADC23F
P 1100 3100
F 0 "#PWR016" H 1100 2850 50  0001 C CNN
F 1 "GND" H 1105 2927 50  0000 C CNN
F 2 "" H 1100 3100 50  0001 C CNN
F 3 "" H 1100 3100 50  0001 C CNN
	1    1100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6100 1150 6000
Connection ~ 1150 6000
$Comp
L athena_board-rescue:C-athena-cache C10
U 1 1 5CAEF72B
P 1700 950
F 0 "C10" V 1952 950 50  0000 C CNN
F 1 "10uF" V 1861 950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1738 800 50  0001 C CNN
F 3 "" H 1700 950 50  0000 C CNN
F 4 "1276-1853-1-ND" V 1700 950 50  0001 C CNN "digikey"
	1    1700 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 1150 1900 950 
Wire Wire Line
	1900 950  1850 950 
$Comp
L athena_board-rescue:GND-power #PWR018
U 1 1 5CB01002
P 1550 950
F 0 "#PWR018" H 1550 700 50  0001 C CNN
F 1 "GND" H 1555 777 50  0000 C CNN
F 2 "" H 1550 950 50  0001 C CNN
F 3 "" H 1550 950 50  0001 C CNN
	1    1550 950 
	1    0    0    -1  
$EndComp
NoConn ~ 1650 6000
NoConn ~ 1650 6800
NoConn ~ 2650 7000
NoConn ~ 2650 6900
NoConn ~ 2650 6800
NoConn ~ 2650 6700
$Comp
L athena_board-rescue:Conn_01x04-Connector_Generic P1
U 1 1 5CB2B09A
P 4000 6850
F 0 "P1" H 4000 7100 50  0000 C CNN
F 1 "I2C_ARM" V 4100 6850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4000 6850 50  0001 C CNN
F 3 "" H 4000 6850 50  0000 C CNN
	1    4000 6850
	1    0    0    -1  
$EndComp
$Comp
L athena_board-rescue:GND-power #PWR022
U 1 1 5CB2B0A1
P 3600 6750
F 0 "#PWR022" H 3600 6500 50  0001 C CNN
F 1 "GND" H 3600 6600 50  0000 C CNN
F 2 "" H 3600 6750 50  0000 C CNN
F 3 "" H 3600 6750 50  0000 C CNN
	1    3600 6750
	-1   0    0    1   
$EndComp
Text Label 3600 7050 0    60   ~ 0
SDA1_ARM
Text Label 3600 6950 0    60   ~ 0
SCK1_ARM
Wire Wire Line
	3800 6750 3600 6750
Wire Wire Line
	3800 6950 3600 6950
Wire Wire Line
	3800 7050 3600 7050
Text Label 3400 4850 0    60   ~ 0
D15
Text Label 3400 2050 0    60   ~ 0
A6_D30
Text Label 3400 2150 0    60   ~ 0
A7_D31
Wire Wire Line
	4700 1350 4500 1350
Wire Wire Line
	4700 1350 5100 1350
Text Label 5100 1350 0    60   ~ 0
THERM1
Wire Wire Line
	6300 2400 6300 2200
Wire Wire Line
	6300 2200 6500 2200
Text Label 6500 2200 0    60   ~ 0
HEATER2
$Comp
L athena_board-rescue:Q_NMOS_GDS-athena-cache Q2
U 1 1 5CB19199
P 6200 1350
F 0 "Q2" H 6405 1396 50  0000 L CNN
F 1 "PSMN022-30PL" H 6405 1305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6400 1450 50  0001 C CNN
F 3 "" H 6200 1350 50  0000 C CNN
F 4 "1727-5893-ND" H 6200 1350 50  0001 C CNN "digikey"
	1    6200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1550 6300 1650
Wire Wire Line
	6300 1650 6150 1650
Connection ~ 6300 1650
Wire Wire Line
	6300 1650 6300 1750
$Comp
L athena_board-rescue:R-athena-cache R6
U 1 1 5CB191AB
P 6000 1650
F 0 "R6" V 5793 1650 50  0000 C CNN
F 1 "100k" V 5884 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5930 1650 50  0001 C CNN
F 3 "" H 6000 1650 50  0000 C CNN
F 4 "A129834CT-ND" V 6000 1650 50  0001 C CNN "digikey"
	1    6000 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1650 5700 1650
Wire Wire Line
	5700 1650 5700 1350
Wire Wire Line
	5700 1350 5500 1350
Text Label 5500 1350 0    60   ~ 0
H1
$Comp
L athena_board-rescue:GND-power #PWR042
U 1 1 5CB191B7
P 6300 1750
F 0 "#PWR042" H 6300 1500 50  0001 C CNN
F 1 "GND" H 6305 1577 50  0000 C CNN
F 2 "" H 6300 1750 50  0001 C CNN
F 3 "" H 6300 1750 50  0001 C CNN
	1    6300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1150 6300 950 
Wire Wire Line
	6300 950  6500 950 
Text Label 6500 950  0    60   ~ 0
HEATER1
$Comp
L athena_board-rescue:R-athena-cache R2
U 1 1 5CB29501
P 4700 2400
F 0 "R2" H 4770 2446 50  0000 L CNN
F 1 "4.7k" H 4770 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4630 2400 50  0001 C CNN
F 3 "" H 4700 2400 50  0000 C CNN
F 4 "A130181CT-ND" H 4700 2400 50  0001 C CNN "digikey"
	1    4700 2400
	1    0    0    -1  
$EndComp
$Comp
L athena_board-rescue:C-athena-cache C2
U 1 1 5CB29508
P 4700 2750
F 0 "C2" H 4815 2796 50  0000 L CNN
F 1 "10uF" H 4815 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4738 2600 50  0001 C CNN
F 3 "" H 4700 2750 50  0000 C CNN
F 4 "1276-1853-1-ND" H 4700 2750 50  0001 C CNN "digikey"
	1    4700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2600 4700 2550
$Comp
L athena_board-rescue:GND-power #PWR027
U 1 1 5CB29516
P 4700 2900
F 0 "#PWR027" H 4700 2650 50  0001 C CNN
F 1 "GND" H 4705 2727 50  0000 C CNN
F 2 "" H 4700 2900 50  0001 C CNN
F 3 "" H 4700 2900 50  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
Connection ~ 4700 2600
Text Label 4500 2600 0    60   ~ 0
T2
Wire Wire Line
	4700 2600 4500 2600
Wire Wire Line
	4700 2600 5100 2600
Text Label 5100 2600 0    60   ~ 0
THERM2
Text Label 3400 1750 0    60   ~ 0
A3_D27
Text Label 3400 3850 0    60   ~ 0
D22
Text Label 3400 3750 0    60   ~ 0
D21
Text Label 3400 3550 0    60   ~ 0
F2
Text Label 3400 1850 0    60   ~ 0
A4_D28
Text Label 3400 1650 0    60   ~ 0
A2_D26
Text Label 3400 1950 0    60   ~ 0
A5_D29
$Comp
L athena_board-rescue:Pololu_Breakout_A4988-Driver_Motor A1
U 1 1 5CABFA6E
P 4550 4150
F 0 "A1" H 4600 5028 50  0000 C CNN
F 1 "MOTU" H 4300 4800 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 4825 3400 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 4650 3850 50  0001 C CNN
F 4 "S7006-ND two required" H 4550 4150 50  0001 C CNN "digikey"
	1    4550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4750 4000 4750
Wire Wire Line
	4150 4250 3800 4250
Wire Wire Line
	4150 4150 3800 4150
Wire Wire Line
	4150 4050 3800 4050
Wire Wire Line
	4150 3850 4150 3750
Wire Wire Line
	4550 4950 4550 5050
Wire Wire Line
	4550 5050 4650 5050
Wire Wire Line
	4750 5050 4750 4950
$Comp
L athena_board-rescue:+24V-power #PWR032
U 1 1 5CAFC2F0
P 4750 3450
F 0 "#PWR032" H 4750 3300 50  0001 C CNN
F 1 "+24V" H 4765 3623 50  0000 C CNN
F 2 "" H 4750 3450 50  0001 C CNN
F 3 "" H 4750 3450 50  0001 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4050 5150 4050
Wire Wire Line
	5150 4150 5050 4150
Wire Wire Line
	5050 4250 5150 4250
Wire Wire Line
	5150 4350 5050 4350
$Comp
L athena_board-rescue:GND-power #PWR029
U 1 1 5CB0F747
P 4650 5050
F 0 "#PWR029" H 4650 4800 50  0001 C CNN
F 1 "GND" H 4655 4877 50  0000 C CNN
F 2 "" H 4650 5050 50  0001 C CNN
F 3 "" H 4650 5050 50  0001 C CNN
	1    4650 5050
	1    0    0    -1  
$EndComp
Connection ~ 4650 5050
Wire Wire Line
	4650 5050 4750 5050
Text Label 3800 4050 0    60   ~ 0
ENABLE
Text Label 3800 4150 0    60   ~ 0
USTEP
Text Label 3800 4250 0    60   ~ 0
UDIR
$Comp
L athena_board-rescue:Pololu_Breakout_A4988-Driver_Motor A2
U 1 1 5CB15165
P 6250 4150
F 0 "A2" H 6300 5028 50  0000 C CNN
F 1 "MOTV" H 6000 4800 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 6525 3400 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 6350 3850 50  0001 C CNN
F 4 "S7006-ND two required" H 6250 4150 50  0001 C CNN "digikey"
	1    6250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4750 5700 4750
Wire Wire Line
	5850 4250 5500 4250
Wire Wire Line
	5850 4150 5500 4150
Wire Wire Line
	5850 4050 5500 4050
Wire Wire Line
	5850 3850 5850 3750
Wire Wire Line
	6250 4950 6250 5050
Wire Wire Line
	6250 5050 6350 5050
Wire Wire Line
	6450 5050 6450 4950
$Comp
L athena_board-rescue:+24V-power #PWR045
U 1 1 5CB1518C
P 6450 3450
F 0 "#PWR045" H 6450 3300 50  0001 C CNN
F 1 "+24V" H 6465 3623 50  0000 C CNN
F 2 "" H 6450 3450 50  0001 C CNN
F 3 "" H 6450 3450 50  0001 C CNN
	1    6450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4050 6850 4050
Wire Wire Line
	6850 4150 6750 4150
Wire Wire Line
	6750 4250 6850 4250
Wire Wire Line
	6850 4350 6750 4350
$Comp
L athena_board-rescue:GND-power #PWR044
U 1 1 5CB15196
P 6350 5050
F 0 "#PWR044" H 6350 4800 50  0001 C CNN
F 1 "GND" H 6355 4877 50  0000 C CNN
F 2 "" H 6350 5050 50  0001 C CNN
F 3 "" H 6350 5050 50  0001 C CNN
	1    6350 5050
	1    0    0    -1  
$EndComp
Connection ~ 6350 5050
Wire Wire Line
	6350 5050 6450 5050
Text Label 5500 4050 0    60   ~ 0
ENABLE
Text Label 5500 4150 0    60   ~ 0
MISO_VSTEP
Text Label 5500 4250 0    60   ~ 0
SCK_VDIR
$Comp
L athena_board-rescue:Pololu_Breakout_A4988-Driver_Motor A3
U 1 1 5CB1B4D2
P 7950 4150
F 0 "A3" H 8000 5028 50  0000 C CNN
F 1 "MOTW" H 7700 4800 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 8225 3400 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 8050 3850 50  0001 C CNN
F 4 "S7006-ND 2 required" H 7950 4150 50  0001 C CNN "digikey"
	1    7950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4450 7550 4550
Wire Wire Line
	7550 4550 7550 4650
Connection ~ 7550 4550
Wire Wire Line
	7550 4650 7550 4750
Connection ~ 7550 4650
Wire Wire Line
	7550 4750 7400 4750
Wire Wire Line
	7550 4250 7200 4250
Wire Wire Line
	7550 4150 7200 4150
Wire Wire Line
	7550 4050 7200 4050
Wire Wire Line
	7550 3850 7550 3750
Wire Wire Line
	7950 4950 7950 5050
Wire Wire Line
	7950 5050 8050 5050
Wire Wire Line
	8150 5050 8150 4950
$Comp
L athena_board-rescue:+24V-power #PWR049
U 1 1 5CB1B4F9
P 8150 3450
F 0 "#PWR049" H 8150 3300 50  0001 C CNN
F 1 "+24V" H 8165 3623 50  0000 C CNN
F 2 "" H 8150 3450 50  0001 C CNN
F 3 "" H 8150 3450 50  0001 C CNN
	1    8150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4050 8550 4050
Wire Wire Line
	8550 4150 8450 4150
Wire Wire Line
	8450 4250 8550 4250
Wire Wire Line
	8550 4350 8450 4350
$Comp
L athena_board-rescue:GND-power #PWR048
U 1 1 5CB1B503
P 8050 5050
F 0 "#PWR048" H 8050 4800 50  0001 C CNN
F 1 "GND" H 8055 4877 50  0000 C CNN
F 2 "" H 8050 5050 50  0001 C CNN
F 3 "" H 8050 5050 50  0001 C CNN
	1    8050 5050
	1    0    0    -1  
$EndComp
Connection ~ 8050 5050
Wire Wire Line
	8050 5050 8150 5050
Text Label 7200 4050 0    60   ~ 0
ENABLE
Text Label 7200 4150 0    60   ~ 0
WSTEP
Text Label 7200 4250 0    60   ~ 0
WDIR
$Comp
L athena_board-rescue:Pololu_Breakout_A4988-Driver_Motor A4
U 1 1 5CB22992
P 9650 4150
F 0 "A4" H 9700 5028 50  0000 C CNN
F 1 "MOTE" H 9400 4800 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 9925 3400 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 9750 3850 50  0001 C CNN
F 4 "S7006-ND two required" H 9650 4150 50  0001 C CNN "digikey"
	1    9650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4450 9250 4550
Wire Wire Line
	9250 4550 9250 4650
Connection ~ 9250 4550
Wire Wire Line
	9250 4650 9250 4750
Connection ~ 9250 4650
Wire Wire Line
	9250 4750 9100 4750
Wire Wire Line
	9250 4250 8900 4250
Wire Wire Line
	9250 4150 8900 4150
Wire Wire Line
	9250 4050 8900 4050
Wire Wire Line
	9250 3850 9250 3750
Wire Wire Line
	9650 4950 9650 5050
Wire Wire Line
	9650 5050 9750 5050
Wire Wire Line
	9850 5050 9850 4950
$Comp
L athena_board-rescue:+24V-power #PWR054
U 1 1 5CB229B9
P 9850 3450
F 0 "#PWR054" H 9850 3300 50  0001 C CNN
F 1 "+24V" H 9865 3623 50  0000 C CNN
F 2 "" H 9850 3450 50  0001 C CNN
F 3 "" H 9850 3450 50  0001 C CNN
	1    9850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4050 10250 4050
Wire Wire Line
	10250 4150 10150 4150
Wire Wire Line
	10150 4250 10250 4250
Wire Wire Line
	10250 4350 10150 4350
$Comp
L athena_board-rescue:GND-power #PWR053
U 1 1 5CB229C3
P 9750 5050
F 0 "#PWR053" H 9750 4800 50  0001 C CNN
F 1 "GND" H 9755 4877 50  0000 C CNN
F 2 "" H 9750 5050 50  0001 C CNN
F 3 "" H 9750 5050 50  0001 C CNN
	1    9750 5050
	1    0    0    -1  
$EndComp
Connection ~ 9750 5050
Wire Wire Line
	9750 5050 9850 5050
Text Label 8900 4050 0    60   ~ 0
MOSI_EENABLE
Text Label 8900 4150 0    60   ~ 0
ESTEP
Text Label 8900 4250 0    60   ~ 0
EDIR
$Comp
L athena_board-rescue:Conn_02x09_Counter_Clockwise-Connector_Generic J3
U 1 1 5CB2BFEA
P 5450 6050
F 0 "J3" H 5500 6667 50  0000 C CNN
F 1 "Expansion" H 5500 6576 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x09_P2.54mm_Vertical" H 5450 6050 50  0001 C CNN
F 3 "~" H 5450 6050 50  0001 C CNN
	1    5450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5850 4950 5850
Wire Wire Line
	5250 5950 4950 5950
Wire Wire Line
	5250 6150 4950 6150
Wire Wire Line
	5250 6250 4950 6250
Wire Wire Line
	5250 6350 4950 6350
$Comp
L athena_board-rescue:+24V-power #PWR035
U 1 1 5CBA4F3D
P 6300 6150
F 0 "#PWR035" H 6300 6000 50  0001 C CNN
F 1 "+24V" H 6315 6323 50  0000 C CNN
F 2 "" H 6300 6150 50  0001 C CNN
F 3 "" H 6300 6150 50  0001 C CNN
	1    6300 6150
	1    0    0    -1  
$EndComp
Text Label 4950 5950 0    60   ~ 0
A5_D29
Text Label 4950 5650 0    60   ~ 0
A2_D26
Text Label 4950 5850 0    60   ~ 0
A4_D28
Text Label 5950 6250 0    60   ~ 0
D14
Text Label 4950 6250 0    60   ~ 0
D22
Text Label 4950 5750 0    60   ~ 0
A3_D27
Text Label 4950 6150 0    60   ~ 0
A7_D31
Text Label 4950 6350 0    60   ~ 0
D21
Text Label 4950 6450 0    60   ~ 0
D20
Text Label 4950 6050 0    60   ~ 0
A6_D30
$Comp
L athena_board-rescue:Screw_Terminal_01x02-Connector J8
U 1 1 5CC08983
P 8400 1400
F 0 "J8" H 8320 1075 50  0000 C CNN
F 1 "THERM1" H 8320 1166 50  0000 C CNN
F 2 "Freetronics:SCREWTERMINAL-3.5MM-2" H 8400 1400 50  0001 C CNN
F 3 "~" H 8400 1400 50  0001 C CNN
F 4 "277-1721-ND" H 8400 1400 50  0001 C CNN "digikey"
	1    8400 1400
	-1   0    0    1   
$EndComp
$Comp
L athena_board-rescue:Screw_Terminal_01x04-Connector J10
U 1 1 5CC08A69
P 9150 1400
F 0 "J10" H 9150 1100 50  0000 C CNN
F 1 "HEATER1" H 9100 1000 50  0000 C CNN
F 2 "screw_terminals:SCREWTERMINAL-5MM-4" H 9150 1400 50  0001 C CNN
F 3 "~" H 9150 1400 50  0001 C CNN
	1    9150 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 1300 8700 1300
Wire Wire Line
	8600 1400 8700 1400
Wire Wire Line
	9350 1300 9450 1300
Wire Wire Line
	9350 1500 9450 1500
$Comp
L athena_board-rescue:+24V-power #PWR059
U 1 1 5CC4F2E1
P 9900 1200
F 0 "#PWR059" H 9900 1050 50  0001 C CNN
F 1 "+24V" H 9915 1373 50  0000 C CNN
F 2 "" H 9900 1200 50  0001 C CNN
F 3 "" H 9900 1200 50  0001 C CNN
	1    9900 1200
	1    0    0    -1  
$EndComp
$Comp
L athena_board-rescue:GND-power #PWR057
U 1 1 5CC4F344
P 8700 1400
F 0 "#PWR057" H 8700 1150 50  0001 C CNN
F 1 "GND" H 8705 1227 50  0000 C CNN
F 2 "" H 8700 1400 50  0001 C CNN
F 3 "" H 8700 1400 50  0001 C CNN
	1    8700 1400
	1    0    0    -1  
$EndComp
Text Label 8700 1300 0    60   ~ 0
THERM1
Text Label 9450 1300 0    60   ~ 0
HEATER1
Text Label 9450 1500 0    60   ~ 0
FAN1
$Comp
L athena_board-rescue:Screw_Terminal_01x02-Connector J9
U 1 1 5CC676ED
P 8400 2700
F 0 "J9" H 8320 2375 50  0000 C CNN
F 1 "THERM2" H 8320 2466 50  0000 C CNN
F 2 "Freetronics:SCREWTERMINAL-3.5MM-2" H 8400 2700 50  0001 C CNN
F 3 "~" H 8400 2700 50  0001 C CNN
F 4 "277-1721-ND" H 8400 2700 50  0001 C CNN "digikey"
	1    8400 2700
	-1   0    0    1   
$EndComp
$Comp
L athena_board-rescue:Screw_Terminal_01x04-Connector J12
U 1 1 5CC676F4
P 9150 2700
F 0 "J12" H 9150 2400 50  0000 C CNN
F 1 "HEATER2" H 9100 2300 50  0000 C CNN
F 2 "screw_terminals:SCREWTERMINAL-5MM-4" H 9150 2700 50  0001 C CNN
F 3 "~" H 9150 2700 50  0001 C CNN
	1    9150 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 2600 8700 2600
Wire Wire Line
	8600 2700 8700 2700
Wire Wire Line
	9350 2600 9450 2600
Wire Wire Line
	9350 2800 9450 2800
$Comp
L athena_board-rescue:+24V-power #PWR060
U 1 1 5CC6770E
P 10050 2500
F 0 "#PWR060" H 10050 2350 50  0001 C CNN
F 1 "+24V" H 10065 2673 50  0000 C CNN
F 2 "" H 10050 2500 50  0001 C CNN
F 3 "" H 10050 2500 50  0001 C CNN
	1    10050 2500
	1    0    0    -1  
$EndComp
$Comp
L athena_board-rescue:GND-power #PWR058
U 1 1 5CC67714
P 8700 2700
F 0 "#PWR058" H 8700 2450 50  0001 C CNN
F 1 "GND" H 8705 2527 50  0000 C CNN
F 2 "" H 8700 2700 50  0001 C CNN
F 3 "" H 8700 2700 50  0001 C CNN
	1    8700 2700
	1    0    0    -1  
$EndComp
Text Label 8700 2600 0    60   ~ 0
THERM2
Text Label 9450 2600 0    60   ~ 0
HEATER2
Text Label 9450 2800 0    60   ~ 0
FAN2
Wire Wire Line
	5250 6050 4950 6050
Wire Wire Line
	5250 5750 4950 5750
Wire Wire Line
	5250 5650 4950 5650
Wire Wire Line
	4950 6450 5250 6450
Wire Wire Line
	5750 6450 5950 6450
Text Label 5950 6450 0    60   ~ 0
D15
NoConn ~ 2650 7200
Text Label 3400 3650 0    60   ~ 0
D20
Wire Wire Line
	5750 6250 5950 6250
Wire Wire Line
	5750 6150 6300 6150
Wire Wire Line
	6300 6350 6300 6150
Wire Wire Line
	5750 6350 6300 6350
Connection ~ 6300 6150
$Comp
L athena_board-rescue:Q_NMOS_GDS-athena-cache Q4
U 1 1 5CC315DA
P 7600 2600
F 0 "Q4" H 7805 2646 50  0000 L CNN
F 1 "PSMN022-30PL" H 7805 2555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7800 2700 50  0001 C CNN
F 3 "" H 7600 2600 50  0000 C CNN
F 4 "1727-5893-ND" H 7600 2600 50  0001 C CNN "digikey"
	1    7600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2800 7700 2900
Wire Wire Line
	7700 2900 7550 2900
Connection ~ 7700 2900
Wire Wire Line
	7700 2900 7700 3000
$Comp
L athena_board-rescue:R-athena-cache R10
U 1 1 5CC315EC
P 7400 2900
F 0 "R10" V 7193 2900 50  0000 C CNN
F 1 "100k" V 7284 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7330 2900 50  0001 C CNN
F 3 "" H 7400 2900 50  0000 C CNN
F 4 "A129834CT-ND" V 7400 2900 50  0001 C CNN "digikey"
	1    7400 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 2900 7100 2900
Wire Wire Line
	7100 2900 7100 2600
Wire Wire Line
	7100 2600 6900 2600
Text Label 6900 2600 0    60   ~ 0
F2
$Comp
L athena_board-rescue:GND-power #PWR041
U 1 1 5CC315F8
P 7700 3000
F 0 "#PWR041" H 7700 2750 50  0001 C CNN
F 1 "GND" H 7705 2827 50  0000 C CNN
F 2 "" H 7700 3000 50  0001 C CNN
F 3 "" H 7700 3000 50  0001 C CNN
	1    7700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2400 7700 2200
Wire Wire Line
	7700 2200 7900 2200
Text Label 7900 2200 0    60   ~ 0
FAN2
$Comp
L athena_board-rescue:Q_NMOS_GDS-athena-cache Q3
U 1 1 5CC31601
P 7600 1350
F 0 "Q3" H 7805 1396 50  0000 L CNN
F 1 "PSMN022-30PL" H 7805 1305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7800 1450 50  0001 C CNN
F 3 "" H 7600 1350 50  0000 C CNN
F 4 "1727-5893-ND" H 7600 1350 50  0001 C CNN "digikey"
	1    7600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1550 7700 1650
Wire Wire Line
	7700 1650 7550 1650
Connection ~ 7700 1650
Wire Wire Line
	7700 1650 7700 1750
$Comp
L athena_board-rescue:R-athena-cache R9
U 1 1 5CC31613
P 7400 1650
F 0 "R9" V 7193 1650 50  0000 C CNN
F 1 "100k" V 7284 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7330 1650 50  0001 C CNN
F 3 "" H 7400 1650 50  0000 C CNN
F 4 "A129834CT-ND" V 7400 1650 50  0001 C CNN "digikey"
	1    7400 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 1650 7100 1650
Wire Wire Line
	7100 1650 7100 1350
Wire Wire Line
	7100 1350 6900 1350
Text Label 6900 1350 0    60   ~ 0
F1
$Comp
L athena_board-rescue:GND-power #PWR037
U 1 1 5CC3161F
P 7700 1750
F 0 "#PWR037" H 7700 1500 50  0001 C CNN
F 1 "GND" H 7705 1577 50  0000 C CNN
F 2 "" H 7700 1750 50  0001 C CNN
F 3 "" H 7700 1750 50  0001 C CNN
	1    7700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1150 7700 950 
Wire Wire Line
	7700 950  7900 950 
Text Label 7900 950  0    60   ~ 0
FAN1
$Comp
L athena_board-rescue:GND-power #PWR06
U 1 1 5B8FF876
P 1800 7750
F 0 "#PWR06" H 1800 7500 50  0001 C CNN
F 1 "GND" H 1800 7600 50  0000 C CNN
F 2 "" H 1800 7750 50  0000 C CNN
F 3 "" H 1800 7750 50  0000 C CNN
	1    1800 7750
	1    0    0    -1  
$EndComp
$Comp
L athena_board-rescue:+24V-power #PWR05
U 1 1 5B8FF856
P 1800 7550
F 0 "#PWR05" H 1800 7400 50  0001 C CNN
F 1 "+24V" H 1800 7690 50  0000 C CNN
F 2 "" H 1800 7550 50  0000 C CNN
F 3 "" H 1800 7550 50  0000 C CNN
	1    1800 7550
	1    0    0    -1  
$EndComp
$Comp
L athena_board-rescue:Barrel_Jack_MountingPin-Connector J7
U 1 1 5CC65D96
P 1500 7650
F 0 "J7" H 1200 7650 50  0000 C CNN
F 1 "24V" H 1555 7876 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1550 7610 50  0001 C CNN
F 3 "~" H 1550 7610 50  0001 C CNN
	1    1500 7650
	1    0    0    -1  
$EndComp
$Comp
L athena_board-rescue:Screw_Terminal_01x02-Connector J11
U 1 1 5CC7DCC4
P 7350 6150
F 0 "J11" V 7223 6230 50  0000 L CNN
F 1 "U_limit" V 7500 6000 50  0000 L CNN
F 2 "Freetronics:SCREWTERMINAL-3.5MM-2" H 7350 6150 50  0001 C CNN
F 3 "~" H 7350 6150 50  0001 C CNN
F 4 "277-1721-ND" V 7350 6150 50  0001 C CNN "digikey"
	1    7350 6150
	0    1    1    0   
$EndComp
$Comp
L athena_board-rescue:GND-power #PWR036
U 1 1 5CC7DF21
P 7050 5950
F 0 "#PWR036" H 7050 5700 50  0001 C CNN
F 1 "GND" H 7055 5777 50  0000 C CNN
F 2 "" H 7050 5950 50  0001 C CNN
F 3 "" H 7050 5950 50  0001 C CNN
	1    7050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5950 7050 5950
Wire Wire Line
	7350 5950 7350 5850
Wire Wire Line
	7350 5850 7050 5850
Text Label 7050 5850 0    60   ~ 0
ULIMIT
$Comp
L athena_board-rescue:Screw_Terminal_01x02-Connector J15
U 1 1 5CC9623E
P 8100 6150
F 0 "J15" V 7973 6230 50  0000 L CNN
F 1 "V_limit" V 8250 6000 50  0000 L CNN
F 2 "Freetronics:SCREWTERMINAL-3.5MM-2" H 8100 6150 50  0001 C CNN
F 3 "~" H 8100 6150 50  0001 C CNN
F 4 "277-1721-ND" V 8100 6150 50  0001 C CNN "digikey"
	1    8100 6150
	0    1    1    0   
$EndComp
$Comp
L athena_board-rescue:GND-power #PWR052
U 1 1 5CC96245
P 7800 5950
F 0 "#PWR052" H 7800 5700 50  0001 C CNN
F 1 "GND" H 7805 5777 50  0000 C CNN
F 2 "" H 7800 5950 50  0001 C CNN
F 3 "" H 7800 5950 50  0001 C CNN
	1    7800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5950 7800 5950
Wire Wire Line
	8100 5950 8100 5850
Wire Wire Line
	8100 5850 7800 5850
Text Label 7800 5850 0    60   ~ 0
VLIMIT
$Comp
L athena_board-rescue:Screw_Terminal_01x02-Connector J16
U 1 1 5CCA2A29
P 8850 6150
F 0 "J16" V 8723 6230 50  0000 L CNN
F 1 "W_limit" V 9000 6000 50  0000 L CNN
F 2 "Freetronics:SCREWTERMINAL-3.5MM-2" H 8850 6150 50  0001 C CNN
F 3 "~" H 8850 6150 50  0001 C CNN
F 4 "277-1721-ND" V 8850 6150 50  0001 C CNN "digikey"
	1    8850 6150
	0    1    1    0   
$EndComp
$Comp
L athena_board-rescue:GND-power #PWR056
U 1 1 5CCA2A30
P 8550 5950
F 0 "#PWR056" H 8550 5700 50  0001 C CNN
F 1 "GND" H 8555 5777 50  0000 C CNN
F 2 "" H 8550 5950 50  0001 C CNN
F 3 "" H 8550 5950 50  0001 C CNN
	1    8550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5950 8550 5950
Wire Wire Line
	8850 5950 8850 5850
Wire Wire Line
	8850 5850 8550 5850
Text Label 8550 5850 0    60   ~ 0
WLIMIT
Wire Wire Line
	5700 2600 6000 2600
Connection ~ 5700 2600
Wire Wire Line
	5700 1350 6000 1350
Connection ~ 5700 1350
Wire Wire Line
	7100 1350 7400 1350
Connection ~ 7100 1350
Wire Wire Line
	7100 2600 7400 2600
Connection ~ 7100 2600
$Comp
L athena_board-rescue:Screw_Terminal_01x04-Connector J1
U 1 1 5CC5A077
P 5350 4150
F 0 "J1" H 5300 4350 50  0000 L CNN
F 1 "U Motor" H 5150 3850 50  0000 L CNN
F 2 "Freetronics:SCREWTERMINAL-3.5MM-4" H 5350 4150 50  0001 C CNN
F 3 "~" H 5350 4150 50  0001 C CNN
F 4 "277-1860-ND" H 5350 4150 50  0001 C CNN "digikey"
	1    5350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2500 10050 2500
Wire Wire Line
	10050 2700 10050 2500
Wire Wire Line
	9350 2700 10050 2700
Connection ~ 10050 2500
Wire Wire Line
	9350 1200 9900 1200
Wire Wire Line
	9900 1200 9900 1400
Wire Wire Line
	9350 1400 9900 1400
Connection ~ 9900 1200
$Comp
L athena_board-rescue:Screw_Terminal_01x04-Connector J2
U 1 1 5CF9A20E
P 7050 4150
F 0 "J2" H 7000 4350 50  0000 L CNN
F 1 "V Motor" H 6850 3850 50  0000 L CNN
F 2 "Freetronics:SCREWTERMINAL-3.5MM-4" H 7050 4150 50  0001 C CNN
F 3 "~" H 7050 4150 50  0001 C CNN
F 4 "277-1860-ND" H 7050 4150 50  0001 C CNN "digikey"
	1    7050 4150
	1    0    0    -1  
$EndComp
$Comp
L athena_board-rescue:Screw_Terminal_01x04-Connector J4
U 1 1 5CF9A2B4
P 8750 4150
F 0 "J4" H 8700 4350 50  0000 L CNN
F 1 "W Motor" H 8550 3850 50  0000 L CNN
F 2 "Freetronics:SCREWTERMINAL-3.5MM-4" H 8750 4150 50  0001 C CNN
F 3 "~" H 8750 4150 50  0001 C CNN
F 4 "277-1860-ND" H 8750 4150 50  0001 C CNN "digikey"
	1    8750 4150
	1    0    0    -1  
$EndComp
$Comp
L athena_board-rescue:Screw_Terminal_01x04-Connector J5
U 1 1 5CF9A380
P 10450 4150
F 0 "J5" H 10400 4350 50  0000 L CNN
F 1 "E Motor" H 10250 3850 50  0000 L CNN
F 2 "Freetronics:SCREWTERMINAL-3.5MM-4" H 10450 4150 50  0001 C CNN
F 3 "~" H 10450 4150 50  0001 C CNN
F 4 "277-1860-ND" H 10450 4150 50  0001 C CNN "digikey"
	1    10450 4150
	1    0    0    -1  
$EndComp
$Comp
L athena_board-rescue:+5V-power #PWR?
U 1 1 5DDD5676
P 1100 2550
F 0 "#PWR?" H 1100 2400 50  0001 C CNN
F 1 "+5V-power" H 1115 2723 50  0000 C CNN
F 2 "" H 1100 2550 50  0001 C CNN
F 3 "" H 1100 2550 50  0001 C CNN
	1    1100 2550
	1    0    0    -1  
$EndComp
$Comp
L athena_board-rescue:+5V-power #PWR?
U 1 1 5DDD59CC
P 2200 900
F 0 "#PWR?" H 2200 750 50  0001 C CNN
F 1 "+5V-power" H 2215 1073 50  0000 C CNN
F 2 "" H 2200 900 50  0001 C CNN
F 3 "" H 2200 900 50  0001 C CNN
	1    2200 900 
	1    0    0    -1  
$EndComp
$Comp
L athena_board-rescue:+5V-power #PWR?
U 1 1 5DDD5C11
P 5650 3450
F 0 "#PWR?" H 5650 3300 50  0001 C CNN
F 1 "+5V-power" H 5665 3623 50  0000 C CNN
F 2 "" H 5650 3450 50  0001 C CNN
F 3 "" H 5650 3450 50  0001 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
$Comp
L athena_board-rescue:+5V-power #PWR?
U 1 1 5DDF0AAA
P 4000 3450
F 0 "#PWR?" H 4000 3300 50  0001 C CNN
F 1 "+5V-power" H 4015 3623 50  0000 C CNN
F 2 "" H 4000 3450 50  0001 C CNN
F 3 "" H 4000 3450 50  0001 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
$Comp
L athena_board-rescue:+5V-power #PWR?
U 1 1 5DDFDEC7
P 4000 4500
F 0 "#PWR?" H 4000 4350 50  0001 C CNN
F 1 "+5V-power" H 4015 4673 50  0000 C CNN
F 2 "" H 4000 4500 50  0001 C CNN
F 3 "" H 4000 4500 50  0001 C CNN
	1    4000 4500
	1    0    0    -1  
$EndComp
$Comp
L athena_board-rescue:+5V-power #PWR?
U 1 1 5DE0B2E4
P 5700 4500
F 0 "#PWR?" H 5700 4350 50  0001 C CNN
F 1 "+5V-power" H 5715 4673 50  0000 C CNN
F 2 "" H 5700 4500 50  0001 C CNN
F 3 "" H 5700 4500 50  0001 C CNN
	1    5700 4500
	1    0    0    -1  
$EndComp
$Comp
L athena_board-rescue:+5V-power #PWR?
U 1 1 5DE18849
P 7400 4500
F 0 "#PWR?" H 7400 4350 50  0001 C CNN
F 1 "+5V-power" H 7415 4673 50  0000 C CNN
F 2 "" H 7400 4500 50  0001 C CNN
F 3 "" H 7400 4500 50  0001 C CNN
	1    7400 4500
	1    0    0    -1  
$EndComp
$Comp
L athena_board-rescue:+5V-power #PWR?
U 1 1 5DE25C66
P 7350 3450
F 0 "#PWR?" H 7350 3300 50  0001 C CNN
F 1 "+5V-power" H 7365 3623 50  0000 C CNN
F 2 "" H 7350 3450 50  0001 C CNN
F 3 "" H 7350 3450 50  0001 C CNN
	1    7350 3450
	1    0    0    -1  
$EndComp
$Comp
L athena_board-rescue:+5V-power #PWR?
U 1 1 5DE331CB
P 9050 3450
F 0 "#PWR?" H 9050 3300 50  0001 C CNN
F 1 "+5V-power" H 9065 3623 50  0000 C CNN
F 2 "" H 9050 3450 50  0001 C CNN
F 3 "" H 9050 3450 50  0001 C CNN
	1    9050 3450
	1    0    0    -1  
$EndComp
$Comp
L athena_board-rescue:+5V-power #PWR?
U 1 1 5DE405E8
P 9100 4500
F 0 "#PWR?" H 9100 4350 50  0001 C CNN
F 1 "+5V-power" H 9115 4673 50  0000 C CNN
F 2 "" H 9100 4500 50  0001 C CNN
F 3 "" H 9100 4500 50  0001 C CNN
	1    9100 4500
	1    0    0    -1  
$EndComp
$Comp
L athena_board-rescue:+5V-power #PWR?
U 1 1 5DE4DEAA
P 6200 5550
F 0 "#PWR?" H 6200 5400 50  0001 C CNN
F 1 "+5V-power" H 6215 5723 50  0000 C CNN
F 2 "" H 6200 5550 50  0001 C CNN
F 3 "" H 6200 5550 50  0001 C CNN
	1    6200 5550
	1    0    0    -1  
$EndComp
Connection ~ 1900 1150
Wire Wire Line
	2000 5150 2100 5150
Wire Wire Line
	1900 5150 2000 5150
Connection ~ 2000 5150
Wire Wire Line
	2300 1150 2450 1150
Connection ~ 2300 1150
Wire Wire Line
	2000 1150 2100 1150
Wire Wire Line
	1900 1150 2000 1150
Connection ~ 2000 1150
$Comp
L athena_board-rescue:ATMEGA1284P-A-OPi_Delta4-rescue-athena_board-rescue IC1
U 1 1 5BA8611D
P 2200 3150
F 0 "IC1" H 1350 5030 50  0000 L BNN
F 1 "ATMEGA1284P-A" H 2600 1200 50  0000 L BNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2200 3150 50  0000 C CIN
F 3 "" H 2200 3150 50  0000 C CNN
F 4 "ATMEGA1284P-AU-ND" H 2200 3150 50  0001 C CNN "digikey"
	1    2200 3150
	1    0    0    -1  
$EndComp
$Comp
L athena_board-rescue:+5V-power #PWR?
U 1 1 5DE6A5FE
P 4700 1000
F 0 "#PWR?" H 4700 850 50  0001 C CNN
F 1 "+5V-power" H 4715 1173 50  0000 C CNN
F 2 "" H 4700 1000 50  0001 C CNN
F 3 "" H 4700 1000 50  0001 C CNN
	1    4700 1000
	1    0    0    -1  
$EndComp
$Comp
L athena_board-rescue:+5V-power #PWR?
U 1 1 5DE7814A
P 4700 2250
F 0 "#PWR?" H 4700 2100 50  0001 C CNN
F 1 "+5V-power" H 4715 2423 50  0000 C CNN
F 2 "" H 4700 2250 50  0001 C CNN
F 3 "" H 4700 2250 50  0001 C CNN
	1    4700 2250
	1    0    0    -1  
$EndComp
$Comp
L athena_board-rescue:+5V-power #PWR?
U 1 1 5DE8613B
P 1000 5950
F 0 "#PWR?" H 1000 5800 50  0001 C CNN
F 1 "+5V-power" H 1015 6123 50  0000 C CNN
F 2 "" H 1000 5950 50  0001 C CNN
F 3 "" H 1000 5950 50  0001 C CNN
	1    1000 5950
	1    0    0    -1  
$EndComp
$Comp
L athena_board-rescue:+5V-power #PWR?
U 1 1 5DE94341
P 4100 7550
F 0 "#PWR?" H 4100 7400 50  0001 C CNN
F 1 "+5V-power" H 4115 7723 50  0000 C CNN
F 2 "" H 4100 7550 50  0001 C CNN
F 3 "" H 4100 7550 50  0001 C CNN
	1    4100 7550
	1    0    0    -1  
$EndComp
$Comp
L athena_board-rescue:+5V-power #PWR?
U 1 1 5DEA2BAF
P 3250 6750
F 0 "#PWR?" H 3250 6600 50  0001 C CNN
F 1 "+5V-power" H 3265 6923 50  0000 C CNN
F 2 "" H 3250 6750 50  0001 C CNN
F 3 "" H 3250 6750 50  0001 C CNN
	1    3250 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5950 1000 6000
Wire Wire Line
	1000 6000 1150 6000
Wire Wire Line
	1100 2650 1100 2550
Wire Wire Line
	1100 2750 1100 2650
Connection ~ 1100 2650
Wire Wire Line
	1100 3050 1100 3100
Wire Wire Line
	2100 1150 2200 1150
Wire Wire Line
	2200 900  2200 1150
Connection ~ 2200 1150
Wire Wire Line
	2200 1150 2300 1150
Wire Wire Line
	4150 4450 4150 4550
Connection ~ 4150 4550
Wire Wire Line
	4150 4550 4150 4650
Wire Wire Line
	4150 4650 4150 4750
Connection ~ 4150 4650
Connection ~ 5850 4650
Wire Wire Line
	5850 4650 5850 4750
Connection ~ 5850 4550
Wire Wire Line
	5850 4550 5850 4650
Wire Wire Line
	5850 4450 5850 4550
Wire Wire Line
	9100 4750 9100 4500
Wire Wire Line
	7400 4750 7400 4500
Wire Wire Line
	5700 4750 5700 4500
Wire Wire Line
	4000 4750 4000 4500
Wire Wire Line
	3250 6850 3800 6850
Wire Wire Line
	3250 6750 3250 6850
Wire Wire Line
	3550 7800 4100 7800
Wire Wire Line
	4100 7800 4100 7550
Wire Wire Line
	5650 3450 6250 3450
Wire Wire Line
	4000 3450 4550 3450
Wire Wire Line
	7350 3450 7950 3450
Wire Wire Line
	9050 3450 9650 3450
$Comp
L athena_board-rescue:CP-athena-cache C?
U 1 1 5E15AE39
P 7350 3650
F 0 "C?" H 7468 3696 50  0000 L CNN
F 1 "22uF @ 50V" H 7468 3605 50  0000 L CNN
F 2 "" H 7388 3500 50  0000 C CNN
F 3 "" H 7350 3650 50  0000 C CNN
	1    7350 3650
	1    0    0    -1  
$EndComp
Text Notes 6750 3250 0    50   ~ 0
Need to use Stagard THT footprint to fit boards.
$EndSCHEMATC
