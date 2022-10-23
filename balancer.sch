EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATtiny:ATtiny85-20PU U2
U 1 1 62CA8DC4
P 5750 2950
F 0 "U2" H 5221 2996 50  0000 R CNN
F 1 "ATtiny85-20PU" H 5221 2905 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5750 2950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5750 2950 50  0001 C CNN
	1    5750 2950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ34N Q1
U 1 1 62CAAFC0
P 8000 3050
F 0 "Q1" H 8204 3096 50  0000 L CNN
F 1 "IRLZ34N" H 8204 3005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8250 2975 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irlz34npbf.pdf?fileId=5546d462533600a40153567206892720" H 8000 3050 50  0001 L CNN
	1    8000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 62CAD5C4
P 7450 3300
F 0 "D1" H 7450 3093 50  0000 C CNN
F 1 "LED_Small" H 7450 3184 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" V 7450 3300 50  0001 C CNN
F 3 "~" V 7450 3300 50  0001 C CNN
	1    7450 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 62CAE65F
P 7450 3650
F 0 "R1" H 7520 3741 50  0000 L CNN
F 1 "470ohm" H 7520 3650 50  0000 L CNN
F 2 "resistor tht:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 7520 3559 50  0001 L CNN
F 3 "~" H 7450 3650 50  0001 C CNN
	1    7450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2000 5750 2350
$Comp
L Device:R R2
U 1 1 62CB8AF8
P 7900 2200
F 0 "R2" H 7970 2246 50  0000 L CNN
F 1 "5ohm" H 7970 2155 50  0000 L CNN
F 2 "resistor tht:R_Axial_Power_L48.0mm_W12.5mm_P55.88mm" H 7970 2109 50  0001 L CNN
F 3 "~" H 7900 2200 50  0001 C CNN
	1    7900 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 62CBE43D
P 8300 2200
F 0 "R3" H 8370 2246 50  0000 L CNN
F 1 "5ohm" H 8370 2155 50  0000 L CNN
F 2 "resistor tht:R_Axial_Power_L48.0mm_W12.5mm_P55.88mm" H 8370 2109 50  0001 L CNN
F 3 "~" H 8300 2200 50  0001 C CNN
	1    8300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2050 8100 2050
Wire Wire Line
	8100 1800 8100 2050
Connection ~ 8100 2050
Wire Wire Line
	8100 2050 8300 2050
Wire Wire Line
	7900 2350 8100 2350
Wire Wire Line
	8100 2850 8100 2350
Connection ~ 8100 2350
Wire Wire Line
	8100 2350 8300 2350
$Comp
L Device:R_POT_Small RV1
U 1 1 62D87AB1
P 7400 2350
F 0 "RV1" H 7340 2304 50  0000 R CNN
F 1 "10k" H 7340 2395 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 7400 2350 50  0001 C CNN
F 3 "~" H 7400 2350 50  0001 C CNN
	1    7400 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 3200 7450 3050
Wire Wire Line
	7450 3050 7800 3050
$Comp
L Connector:AVR-ISP-6 J3
U 1 1 62D990FD
P 3800 2900
F 0 "J3" H 3471 2996 50  0000 R CNN
F 1 "AVR-ISP-6" H 3471 2905 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 3550 2950 50  0001 C CNN
F 3 " ~" H 2525 2350 50  0001 C CNN
	1    3800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2900 4900 2900
Wire Wire Line
	4900 2900 4900 2300
Wire Wire Line
	4900 2300 6450 2300
Wire Wire Line
	6450 2300 6450 2850
Wire Wire Line
	4700 2700 4700 2100
Wire Wire Line
	4800 2800 4800 2200
Wire Wire Line
	4800 2200 6700 2200
Wire Wire Line
	6700 2200 6700 2650
Wire Wire Line
	6700 2650 6350 2650
$Comp
L Isolator:EL817 U1
U 1 1 62D9EA94
P 7300 1250
F 0 "U1" H 7300 1575 50  0000 C CNN
F 1 "EL817" H 7300 1484 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7100 1050 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL817.pdf" H 7300 1250 50  0001 L CNN
	1    7300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3400 7450 3500
Wire Wire Line
	6350 3700 4200 3700
Wire Wire Line
	4200 3000 4200 3700
Wire Wire Line
	6350 3150 6350 3700
$Comp
L power:+BATT #+BATT02
U 1 1 62E53DCE
P 8100 1800
F 0 "#+BATT02" H 8100 1650 50  0001 C CNN
F 1 "+BATT" H 8115 1973 50  0000 C CNN
F 2 "" H 8100 1800 50  0001 C CNN
F 3 "" H 8100 1800 50  0001 C CNN
	1    8100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #+BATT04
U 1 1 62E5BEBC
P 3700 2400
F 0 "#+BATT04" H 3700 2250 50  0001 C CNN
F 1 "+BATT" V 3715 2528 50  0000 L CNN
F 2 "" H 3700 2400 50  0001 C CNN
F 3 "" H 3700 2400 50  0001 C CNN
	1    3700 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 62E551CD
P 4150 800
F 0 "J4" V 4114 612 50  0000 R CNN
F 1 "Screw_Terminal_01x03" V 4023 612 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 4150 800 50  0001 C CNN
F 3 "~" H 4150 800 50  0001 C CNN
	1    4150 800 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 62E59AA5
P 4050 1000
F 0 "#PWR05" H 4050 750 50  0001 C CNN
F 1 "GND" H 3850 950 50  0000 C CNN
F 2 "" H 4050 1000 50  0001 C CNN
F 3 "" H 4050 1000 50  0001 C CNN
	1    4050 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #+BATT01
U 1 1 62E5E668
P 5750 2000
F 0 "#+BATT01" H 5750 1850 50  0001 C CNN
F 1 "+BATT" H 5765 2173 50  0000 C CNN
F 2 "" H 5750 2000 50  0001 C CNN
F 3 "" H 5750 2000 50  0001 C CNN
	1    5750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 62E68029
P 7400 2450
F 0 "#PWR0101" H 7400 2200 50  0001 C CNN
F 1 "GND" H 7405 2277 50  0000 C CNN
F 2 "" H 7400 2450 50  0001 C CNN
F 3 "" H 7400 2450 50  0001 C CNN
	1    7400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR01
U 1 1 62E68A97
P 7400 2250
F 0 "#PWR01" H 7400 2100 50  0001 C CNN
F 1 "+BATT" H 7415 2423 50  0000 C CNN
F 2 "" H 7400 2250 50  0001 C CNN
F 3 "" H 7400 2250 50  0001 C CNN
	1    7400 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 62E697E0
P 5750 3550
F 0 "#PWR06" H 5750 3300 50  0001 C CNN
F 1 "GND" H 5755 3377 50  0000 C CNN
F 2 "" H 5750 3550 50  0001 C CNN
F 3 "" H 5750 3550 50  0001 C CNN
	1    5750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 62E69EC0
P 7450 3800
F 0 "#PWR07" H 7450 3550 50  0001 C CNN
F 1 "GND" H 7455 3627 50  0000 C CNN
F 2 "" H 7450 3800 50  0001 C CNN
F 3 "" H 7450 3800 50  0001 C CNN
	1    7450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 62E6A8F3
P 8100 3250
F 0 "#PWR08" H 8100 3000 50  0001 C CNN
F 1 "GND" H 8105 3077 50  0000 C CNN
F 2 "" H 8100 3250 50  0001 C CNN
F 3 "" H 8100 3250 50  0001 C CNN
	1    8100 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 62E6AFA8
P 3700 3300
F 0 "#PWR03" H 3700 3050 50  0001 C CNN
F 1 "GND" H 3705 3127 50  0000 C CNN
F 2 "" H 3700 3300 50  0001 C CNN
F 3 "" H 3700 3300 50  0001 C CNN
	1    3700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 62E6B252
P 2300 2250
F 0 "#PWR04" H 2300 2000 50  0001 C CNN
F 1 "GND" H 2305 2077 50  0000 C CNN
F 2 "" H 2300 2250 50  0001 C CNN
F 3 "" H 2300 2250 50  0001 C CNN
	1    2300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 62E6B512
P 7000 1350
F 0 "#PWR02" H 7000 1100 50  0001 C CNN
F 1 "GND" H 7005 1177 50  0000 C CNN
F 2 "" H 7000 1350 50  0001 C CNN
F 3 "" H 7000 1350 50  0001 C CNN
	1    7000 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR09
U 1 1 62E6E53D
P 4250 1000
F 0 "#PWR09" H 4250 850 50  0001 C CNN
F 1 "+BATT" H 4050 1050 50  0000 C CNN
F 2 "" H 4250 1000 50  0001 C CNN
F 3 "" H 4250 1000 50  0001 C CNN
	1    4250 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 62E78662
P 3350 900
F 0 "C1" V 3121 900 50  0000 C CNN
F 1 "C_Small" V 3212 900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3350 900 50  0001 C CNN
F 3 "~" H 3350 900 50  0001 C CNN
	1    3350 900 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 62E79098
P 3350 1050
F 0 "#PWR010" H 3350 800 50  0001 C CNN
F 1 "GND" V 3355 922 50  0000 R CNN
F 2 "" H 3350 1050 50  0001 C CNN
F 3 "" H 3350 1050 50  0001 C CNN
	1    3350 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #+BATT0101
U 1 1 62FEAA2F
P 3350 750
F 0 "#+BATT0101" H 3350 600 50  0001 C CNN
F 1 "+BATT" H 3365 923 50  0000 C CNN
F 2 "" H 3350 750 50  0001 C CNN
F 3 "" H 3350 750 50  0001 C CNN
	1    3350 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 62FF068A
P 3000 900
F 0 "C2" H 3118 946 50  0000 L CNN
F 1 "470uF" H 3118 855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3038 750 50  0001 C CNN
F 3 "~" H 3000 900 50  0001 C CNN
	1    3000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 750  3350 750 
Wire Wire Line
	3350 750  3350 800 
Wire Wire Line
	3000 1050 3350 1050
Wire Wire Line
	3350 1050 3350 1000
Connection ~ 3350 1050
Connection ~ 3350 750 
$Comp
L Device:CP C3
U 1 1 630A6345
P 7200 2600
F 0 "C3" H 6950 2600 50  0000 L CNN
F 1 "100uF" H 6950 2750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7238 2450 50  0001 C CNN
F 3 "~" H 7200 2600 50  0001 C CNN
	1    7200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2950 6900 2950
Wire Wire Line
	6900 2350 6900 2950
$Comp
L power:GND #PWR011
U 1 1 630AEFB0
P 7200 2750
F 0 "#PWR011" H 7200 2500 50  0001 C CNN
F 1 "GND" H 7205 2577 50  0000 C CNN
F 2 "" H 7200 2750 50  0001 C CNN
F 3 "" H 7200 2750 50  0001 C CNN
	1    7200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2850 6450 2850
Wire Wire Line
	6450 2850 6450 3050
Wire Wire Line
	6450 3050 7450 3050
Connection ~ 6450 2850
Connection ~ 7450 3050
$Comp
L Device:LED_Small D2
U 1 1 630C6321
P 6750 3300
F 0 "D2" H 6750 3093 50  0000 C CNN
F 1 "LED_Small" H 6750 3184 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" V 6750 3300 50  0001 C CNN
F 3 "~" V 6750 3300 50  0001 C CNN
	1    6750 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 630C6D26
P 6750 3650
F 0 "R4" H 6820 3741 50  0000 L CNN
F 1 "470ohm" H 6850 3600 50  0000 L CNN
F 2 "resistor tht:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6820 3559 50  0001 L CNN
F 3 "~" H 6750 3650 50  0001 C CNN
	1    6750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 630C7432
P 6750 3800
F 0 "#PWR012" H 6750 3550 50  0001 C CNN
F 1 "GND" H 6755 3627 50  0000 C CNN
F 2 "" H 6750 3800 50  0001 C CNN
F 3 "" H 6750 3800 50  0001 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3200 6400 3200
Wire Wire Line
	6400 3200 6400 3050
Wire Wire Line
	6400 3050 6350 3050
Wire Wire Line
	6750 3400 6750 3500
Wire Wire Line
	4200 2800 4800 2800
Wire Wire Line
	4800 2200 4300 2200
Connection ~ 4800 2200
Wire Wire Line
	6800 2100 6800 2750
Wire Wire Line
	4700 2100 6800 2100
Wire Wire Line
	6350 2750 6800 2750
$Comp
L power:+BATT #+BATT03
U 1 1 632FB7B5
P 2300 1850
F 0 "#+BATT03" H 2300 1700 50  0001 C CNN
F 1 "+BATT" H 2315 2023 50  0000 C CNN
F 2 "" H 2300 1850 50  0001 C CNN
F 3 "" H 2300 1850 50  0001 C CNN
	1    2300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 632FC9EA
P 2300 2100
F 0 "R5" H 2370 2191 50  0000 L CNN
F 1 "4700ohm" H 1900 2250 50  0000 L CNN
F 2 "resistor tht:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2370 2009 50  0001 L CNN
F 3 "~" H 2300 2100 50  0001 C CNN
	1    2300 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 1950 4300 1950
Wire Wire Line
	4300 1950 4300 2200
Wire Wire Line
	6800 1150 7000 1150
$Comp
L Device:R R6
U 1 1 63327D5E
P 6800 1600
F 0 "R6" H 6870 1691 50  0000 L CNN
F 1 "220ohm" H 6900 1550 50  0000 L CNN
F 2 "resistor tht:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6870 1509 50  0001 L CNN
F 3 "~" H 6800 1600 50  0001 C CNN
	1    6800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2100 6800 1750
Connection ~ 6800 2100
Wire Wire Line
	6800 1450 6800 1150
Wire Wire Line
	7600 1350 7950 1350
$Comp
L Connector:Conn_01x02_Male TX1
U 1 1 62DB5B19
P 8150 1350
F 0 "TX1" H 8000 1300 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8258 1440 50  0001 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 8150 1350 50  0001 C CNN
F 3 "~" H 8150 1350 50  0001 C CNN
	1    8150 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 1150 7800 1150
Wire Wire Line
	7800 1150 7800 1250
Wire Wire Line
	7800 1250 7950 1250
Connection ~ 2300 1950
$Comp
L Connector:Conn_01x02_Male RX1
U 1 1 62DB2BB6
P 2100 1950
F 0 "RX1" H 1950 1900 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2208 2040 50  0001 C CNN
F 2 "JST Connectors:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 2100 1950 50  0001 C CNN
F 3 "~" H 2100 1950 50  0001 C CNN
	1    2100 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	6900 2350 7200 2350
Wire Wire Line
	7200 2450 7200 2350
Connection ~ 7200 2350
Wire Wire Line
	7200 2350 7300 2350
Wire Wire Line
	4150 1000 4250 1000
Connection ~ 4250 1000
Wire Wire Line
	4700 2700 4200 2700
$EndSCHEMATC
