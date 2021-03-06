EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "15 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 650  7600 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
$Comp
L SBC-relay-5v-rescue:Mounting_Hole-Mechanical MK1
U 1 1 5834FB2E
P 3000 7200
F 0 "MK1" H 3100 7246 50  0000 L CNN
F 1 "M2.5" H 3100 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7200 60  0001 C CNN
F 3 "" H 3000 7200 60  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L SBC-relay-5v-rescue:Mounting_Hole-Mechanical MK3
U 1 1 5834FBEF
P 3450 7200
F 0 "MK3" H 3550 7246 50  0000 L CNN
F 1 "M2.5" H 3550 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7200 60  0001 C CNN
F 3 "" H 3450 7200 60  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L SBC-relay-5v-rescue:Mounting_Hole-Mechanical MK2
U 1 1 5834FC19
P 3000 7400
F 0 "MK2" H 3100 7446 50  0000 L CNN
F 1 "M2.5" H 3100 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7400 60  0001 C CNN
F 3 "" H 3000 7400 60  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L SBC-relay-5v-rescue:Mounting_Hole-Mechanical MK4
U 1 1 5834FC4F
P 3450 7400
F 0 "MK4" H 3550 7446 50  0000 L CNN
F 1 "M2.5" H 3550 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7400 60  0001 C CNN
F 3 "" H 3450 7400 60  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
Text Notes 3000 7050 0    50   ~ 0
Mounting Holes
NoConn ~ 1200 1600
$Comp
L sensor-hub-rescue:USB_B_Micro-Connector J1
U 1 1 5C7C3256
P 900 1400
F 0 "J1" H 955 1867 50  0000 C CNN
F 1 "USB_B_Micro" H 955 1776 50  0000 C CNN
F 2 "Icenowy_Connectors:USB_Micro-B_Connector" H 1050 1350 50  0001 C CNN
F 3 "~" H 1050 1350 50  0001 C CNN
	1    900  1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1800 900  1800
Connection ~ 900  1800
$Comp
L power:GND #PWR0103
U 1 1 5C7AF8EB
P 900 1800
F 0 "#PWR0103" H 900 1550 50  0001 C CNN
F 1 "GND" V 905 1672 50  0000 R CNN
F 2 "" H 900 1800 50  0001 C CNN
F 3 "" H 900 1800 50  0001 C CNN
	1    900  1800
	0    -1   -1   0   
$EndComp
Text GLabel 1200 1500 2    50   Input ~ 0
USB-D-
Text GLabel 1200 1400 2    50   Input ~ 0
USB-D+
$Comp
L power:GND #PWR0104
U 1 1 5C7EE767
P 2000 5100
F 0 "#PWR0104" H 2000 4850 50  0001 C CNN
F 1 "GND" H 2005 4927 50  0000 C CNN
F 2 "" H 2000 5100 50  0001 C CNN
F 3 "" H 2000 5100 50  0001 C CNN
	1    2000 5100
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP-12F U2
U 1 1 5D9AA99C
P 3450 1700
F 0 "U2" H 3450 2681 50  0000 C CNN
F 1 "ESP-12F" H 3450 2590 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 3450 1700 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 3100 1800 50  0001 C CNN
	1    3450 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0101
U 1 1 5DA82CDA
P 1200 1200
F 0 "#PWR0101" H 1200 1050 50  0001 C CNN
F 1 "VBUS" V 1215 1328 50  0000 L CNN
F 2 "" H 1200 1200 50  0001 C CNN
F 3 "" H 1200 1200 50  0001 C CNN
	1    1200 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DA8A2E3
P 1050 3300
F 0 "C1" H 1142 3346 50  0000 L CNN
F 1 "10uF" H 1142 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1050 3300 50  0001 C CNN
F 3 "~" H 1050 3300 50  0001 C CNN
	1    1050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DA8ADBC
P 2050 3300
F 0 "C2" H 2142 3346 50  0000 L CNN
F 1 "100uF" H 2142 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2050 3300 50  0001 C CNN
F 3 "~" H 2050 3300 50  0001 C CNN
	1    2050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0102
U 1 1 5DA8B29E
P 850 3200
F 0 "#PWR0102" H 850 3050 50  0001 C CNN
F 1 "VBUS" V 865 3327 50  0000 L CNN
F 2 "" H 850 3200 50  0001 C CNN
F 3 "" H 850 3200 50  0001 C CNN
	1    850  3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DA8BA27
P 1600 3700
F 0 "#PWR0105" H 1600 3450 50  0001 C CNN
F 1 "GND" H 1605 3527 50  0000 C CNN
F 2 "" H 1600 3700 50  0001 C CNN
F 3 "" H 1600 3700 50  0001 C CNN
	1    1600 3700
	1    0    0    -1  
$EndComp
Text GLabel 2300 3200 2    50   Input ~ 0
3V3_MCU
Wire Wire Line
	850  3200 1050 3200
Wire Wire Line
	1050 3200 1300 3200
Connection ~ 1050 3200
Wire Wire Line
	1050 3400 1050 3500
Wire Wire Line
	1050 3500 1600 3500
Wire Wire Line
	1600 3500 1600 3700
Connection ~ 1600 3500
Wire Wire Line
	1600 3500 2050 3500
Wire Wire Line
	2050 3500 2050 3400
Wire Wire Line
	1900 3200 2050 3200
Wire Wire Line
	2050 3200 2300 3200
Connection ~ 2050 3200
Text GLabel 3700 900  2    50   Input ~ 0
3V3_MCU
Wire Wire Line
	3450 900  3700 900 
$Comp
L Device:R_Small R4
U 1 1 5DABF11D
P 2750 1300
F 0 "R4" V 2650 1300 50  0000 C CNN
F 1 "10k" V 2650 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2750 1300 50  0001 C CNN
F 3 "~" H 2750 1300 50  0001 C CNN
	1    2750 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5DABE17B
P 4300 1100
F 0 "R8" V 4200 1400 50  0000 C CNN
F 1 "10k" V 4200 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 1100 50  0001 C CNN
F 3 "~" H 4300 1100 50  0001 C CNN
	1    4300 1100
	0    1    1    0   
$EndComp
Text GLabel 4400 1100 2    50   Input ~ 0
3V3_MCU
Text GLabel 4050 1300 2    50   Input ~ 0
GPIO2
Text GLabel 4050 1200 2    50   Input ~ 0
TXD0
Text GLabel 4050 1400 2    50   Input ~ 0
RXD0
Text GLabel 2450 1300 0    50   Input ~ 0
3V3_MCU
$Comp
L Device:C_Small C3
U 1 1 5DAC4C34
P 2350 1100
F 0 "C3" V 2121 1100 50  0000 C CNN
F 1 "100nF" V 2212 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2350 1100 50  0001 C CNN
F 3 "~" H 2350 1100 50  0001 C CNN
	1    2350 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DAD2B67
P 2150 1100
F 0 "#PWR0106" H 2150 850 50  0001 C CNN
F 1 "GND" V 2155 972 50  0000 R CNN
F 2 "" H 2150 1100 50  0001 C CNN
F 3 "" H 2150 1100 50  0001 C CNN
	1    2150 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1100 2550 1100
Wire Wire Line
	2250 1100 2150 1100
Wire Wire Line
	2550 1100 2550 1300
Wire Wire Line
	2450 1300 2550 1300
Connection ~ 2550 1100
Wire Wire Line
	2550 1100 2450 1100
Connection ~ 2550 1300
Wire Wire Line
	2550 1300 2650 1300
$Comp
L Device:R_Small R6
U 1 1 5DADB6BD
P 4600 1950
F 0 "R6" V 4550 2050 50  0000 C CNN
F 1 "10k" V 4550 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 1950 50  0001 C CNN
F 3 "~" H 4600 1950 50  0001 C CNN
	1    4600 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DADBBAA
P 4700 1950
F 0 "#PWR0107" H 4700 1700 50  0001 C CNN
F 1 "GND" V 4705 1822 50  0000 R CNN
F 2 "" H 4700 1950 50  0001 C CNN
F 3 "" H 4700 1950 50  0001 C CNN
	1    4700 1950
	0    -1   -1   0   
$EndComp
Text GLabel 1600 4800 0    50   Input ~ 0
USB-D+
Text GLabel 1600 4900 0    50   Input ~ 0
USB-D-
$Comp
L Device:R_Small R7
U 1 1 5DB0927D
P 4300 900
F 0 "R7" V 4104 900 50  0000 C CNN
F 1 "470" V 4195 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 900 50  0001 C CNN
F 3 "~" H 4300 900 50  0001 C CNN
	1    4300 900 
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5DB09F17
P 4600 900
F 0 "SW1" H 4750 1000 50  0000 C CNN
F 1 "SW_Flash" H 4600 1094 50  0000 C CNN
F 2 "w_switch:smd_push" H 4600 1100 50  0001 C CNN
F 3 "~" H 4600 1100 50  0001 C CNN
	1    4600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1100 4150 1100
Wire Wire Line
	4200 900  4150 900 
Wire Wire Line
	4150 900  4150 1100
Connection ~ 4150 1100
Wire Wire Line
	4150 1100 4200 1100
$Comp
L power:GND #PWR0108
U 1 1 5DB2EA84
P 4800 900
F 0 "#PWR0108" H 4800 650 50  0001 C CNN
F 1 "GND" V 4805 772 50  0000 R CNN
F 2 "" H 4800 900 50  0001 C CNN
F 3 "" H 4800 900 50  0001 C CNN
	1    4800 900 
	0    -1   -1   0   
$EndComp
Text GLabel 8100 3300 2    50   Input ~ 0
RXD0
Text GLabel 8100 2800 2    50   Input ~ 0
TXD0
Text GLabel 2550 1000 1    50   Input ~ 0
nRST
Wire Wire Line
	2550 1000 2550 1100
Text GLabel 4150 800  1    50   Input ~ 0
GPIO0
Wire Wire Line
	4150 900  4150 800 
Connection ~ 4150 900 
Text GLabel 1500 4300 0    50   Input ~ 0
3V3_MCU
$Comp
L power:GND #PWR0110
U 1 1 5DC75A88
P 3450 2400
F 0 "#PWR0110" H 3450 2150 50  0001 C CNN
F 1 "GND" H 3455 2227 50  0000 C CNN
F 2 "" H 3450 2400 50  0001 C CNN
F 3 "" H 3450 2400 50  0001 C CNN
	1    3450 2400
	1    0    0    -1  
$EndComp
Text GLabel 4050 1500 2    50   Input ~ 0
GPIO4
Text GLabel 4050 1600 2    50   Input ~ 0
GPIO5
Text GLabel 4050 1700 2    50   Input ~ 0
GPIO12
Text GLabel 4050 1800 2    50   Input ~ 0
GPIO13
Text GLabel 4050 1900 2    50   Input ~ 0
GPIO14
Text GLabel 4050 2100 2    50   Input ~ 0
GPIO16
NoConn ~ 2850 1700
NoConn ~ 2850 1800
NoConn ~ 2850 2100
NoConn ~ 2850 2200
NoConn ~ 2850 1900
NoConn ~ 2850 2000
$Comp
L zsun-lib:SZ1-CC2530 U3
U 1 1 5E5667A0
P 6200 1150
F 0 "U3" H 6200 1515 50  0000 C CNN
F 1 "SZ1-CC2530" H 6200 1424 50  0000 C CNN
F 2 "zsun-connectors:SZ1-CC2530" H 6200 1150 50  0001 C CNN
F 3 "" H 6200 1150 50  0001 C CNN
	1    6200 1150
	1    0    0    -1  
$EndComp
$Comp
L hm10:hm10 R2
U 1 1 5E567C05
P 8250 1400
F 0 "R2" H 8528 1446 50  0000 L CNN
F 1 "hm10" H 8528 1355 50  0000 L CNN
F 2 "hm10:HM10" V 8300 1150 50  0001 L CNN
F 3 "" H 8200 1350 50  0001 C CNN
	1    8250 1400
	1    0    0    -1  
$EndComp
Text GLabel 5400 1350 0    50   Input ~ 0
3V3_MCU
Text GLabel 7550 1550 0    50   Input ~ 0
3V3_MCU
$Comp
L power:GND #PWR03
U 1 1 5E57EEE6
P 7600 1800
F 0 "#PWR03" H 7600 1550 50  0001 C CNN
F 1 "GND" V 7605 1672 50  0000 R CNN
F 2 "" H 7600 1800 50  0001 C CNN
F 3 "" H 7600 1800 50  0001 C CNN
	1    7600 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5E5873DB
P 7900 2800
F 0 "J5" H 8008 3081 50  0000 C CNN
F 1 "ESP_TXD" H 8008 2990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7900 2800 50  0001 C CNN
F 3 "~" H 7900 2800 50  0001 C CNN
	1    7900 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5E59D6F6
P 7900 3300
F 0 "J6" H 8008 3581 50  0000 C CNN
F 1 "ESP_RXD" H 8008 3490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7900 3300 50  0001 C CNN
F 3 "~" H 7900 3300 50  0001 C CNN
	1    7900 3300
	1    0    0    -1  
$EndComp
Text GLabel 2400 4600 2    50   Input ~ 0
IF_TXD
Text GLabel 2400 4700 2    50   Input ~ 0
IF_RXD
Text GLabel 8100 3200 2    50   Input ~ 0
IF_TXD
Text GLabel 8100 2700 2    50   Input ~ 0
IF_RXD
Text GLabel 7850 1100 0    50   Input ~ 0
HM_TXD
Text GLabel 7850 1200 0    50   Input ~ 0
HM_RXD
Text GLabel 8100 2900 2    50   Input ~ 0
HM_TXD
Text GLabel 8100 3400 2    50   Input ~ 0
HM_RXD
Text GLabel 4500 2050 2    50   Input ~ 0
GPIO15
Wire Wire Line
	4500 1950 4450 1950
Wire Wire Line
	4450 1950 4450 2000
Wire Wire Line
	4450 2050 4500 2050
Wire Wire Line
	4450 2000 4050 2000
Connection ~ 4450 2000
Wire Wire Line
	4450 2000 4450 2050
Text GLabel 6000 2450 0    50   Input ~ 0
GPIO13
Text GLabel 6000 2550 0    50   Input ~ 0
GPIO15
Wire Wire Line
	6000 2450 6150 2450
Wire Wire Line
	6150 2550 6000 2550
Text GLabel 10400 6100 2    50   Input ~ 0
DHT22
Text GLabel 9350 2050 0    50   Input ~ 0
3V3_MCU
Text GLabel 9350 2150 0    50   Input ~ 0
I2C_SCL
Text GLabel 9350 2250 0    50   Input ~ 0
I2C_SDA
$Comp
L power:GND #PWR05
U 1 1 5E6269FF
P 9350 2450
F 0 "#PWR05" H 9350 2200 50  0001 C CNN
F 1 "GND" V 9355 2322 50  0000 R CNN
F 2 "" H 9350 2450 50  0001 C CNN
F 3 "" H 9350 2450 50  0001 C CNN
	1    9350 2450
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:PN2222A Q3
U 1 1 5E6298CB
P 9400 3150
F 0 "Q3" H 9591 3104 50  0000 L CNN
F 1 "PN2222A" H 9591 3195 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9600 3075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 9400 3150 50  0001 L CNN
	1    9400 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5E62A3C8
P 9200 3400
F 0 "R10" H 9259 3446 50  0000 L CNN
F 1 "2.7k" H 9259 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9200 3400 50  0001 C CNN
F 3 "~" H 9200 3400 50  0001 C CNN
	1    9200 3400
	-1   0    0    1   
$EndComp
Text GLabel 9500 3500 2    50   Input ~ 0
GPIO16
Wire Wire Line
	9500 3500 9200 3500
Wire Wire Line
	9200 3300 9200 3150
$Comp
L power:GND #PWR08
U 1 1 5E62DADD
P 9700 3350
F 0 "#PWR08" H 9700 3100 50  0001 C CNN
F 1 "GND" V 9705 3222 50  0000 R CNN
F 2 "" H 9700 3350 50  0001 C CNN
F 3 "" H 9700 3350 50  0001 C CNN
	1    9700 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 3350 9700 3350
$Comp
L LED:IR204A D3
U 1 1 5E62F0D8
P 9700 2950
F 0 "D3" H 9450 3000 50  0000 C CNN
F 1 "Infrared" H 9650 3100 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_IRBlack" H 9700 3125 50  0001 C CNN
F 3 "http://www.everlight.com/file/ProductFile/IR204-A.pdf" H 9650 2950 50  0001 C CNN
	1    9700 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5E630697
P 10000 2950
F 0 "R12" V 10100 2950 50  0000 C CNN
F 1 "2.5R" V 9895 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10000 2950 50  0001 C CNN
F 3 "~" H 10000 2950 50  0001 C CNN
	1    10000 2950
	0    -1   -1   0   
$EndComp
Text GLabel 10100 2950 2    50   Input ~ 0
3V3_MCU
Wire Wire Line
	9900 2950 9850 2950
$Comp
L power:GND #PWR06
U 1 1 5E651EA9
P 10400 6200
F 0 "#PWR06" H 10400 5950 50  0001 C CNN
F 1 "GND" V 10405 6072 50  0000 R CNN
F 2 "" H 10400 6200 50  0001 C CNN
F 3 "" H 10400 6200 50  0001 C CNN
	1    10400 6200
	0    -1   -1   0   
$EndComp
Text GLabel 10400 6000 2    50   Input ~ 0
3V3_MCU
Text GLabel 9850 2050 2    50   Input ~ 0
I2C_SDA
Text GLabel 9850 2150 2    50   Input ~ 0
I2C_SCL
$Comp
L power:GND #PWR09
U 1 1 5E678DF9
P 9850 2250
F 0 "#PWR09" H 9850 2000 50  0001 C CNN
F 1 "GND" V 9855 2122 50  0000 R CNN
F 2 "" H 9850 2250 50  0001 C CNN
F 3 "" H 9850 2250 50  0001 C CNN
	1    9850 2250
	0    -1   -1   0   
$EndComp
Text GLabel 9850 2350 2    50   Input ~ 0
3V3_MCU
Text GLabel 2850 1500 0    50   Input ~ 0
A0
Text GLabel 9650 5000 0    50   Input ~ 0
A0
$Comp
L Connector:Conn_01x04_Female J11
U 1 1 5E67FF8C
P 9850 5100
F 0 "J11" H 9878 5076 50  0000 L CNN
F 1 "MQ_Sensors" H 9878 4985 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9850 5100 50  0001 C CNN
F 3 "~" H 9850 5100 50  0001 C CNN
	1    9850 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E68138F
P 9650 5200
F 0 "#PWR07" H 9650 4950 50  0001 C CNN
F 1 "GND" V 9655 5072 50  0000 R CNN
F 2 "" H 9650 5200 50  0001 C CNN
F 3 "" H 9650 5200 50  0001 C CNN
	1    9650 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5E694A4C
P 8350 3850
F 0 "R9" V 8154 3850 50  0000 C CNN
F 1 "4.7k" V 8245 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8350 3850 50  0001 C CNN
F 3 "~" H 8350 3850 50  0001 C CNN
	1    8350 3850
	0    1    1    0   
$EndComp
Text GLabel 8500 3850 2    50   Input ~ 0
3V3_MCU
Text GLabel 7950 3850 0    50   Input ~ 0
GPIO14
Wire Wire Line
	8500 3850 8450 3850
$Comp
L power:VBUS #PWR0111
U 1 1 5E6F35AB
P 9650 5300
F 0 "#PWR0111" H 9650 5150 50  0001 C CNN
F 1 "VBUS" V 9665 5427 50  0000 L CNN
F 2 "" H 9650 5300 50  0001 C CNN
F 3 "" H 9650 5300 50  0001 C CNN
	1    9650 5300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J10
U 1 1 5E732AAD
P 9550 2250
F 0 "J10" H 9600 2667 50  0000 C CNN
F 1 "BH1750/Display" H 9600 2576 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 9550 2250 50  0001 C CNN
F 3 "~" H 9550 2250 50  0001 C CNN
	1    9550 2250
	1    0    0    -1  
$EndComp
NoConn ~ 9350 2350
NoConn ~ 9850 2450
Text GLabel 9400 2950 0    50   Input ~ 0
IR_M
Text GLabel 9850 2850 1    50   Input ~ 0
IR_P
Wire Wire Line
	9850 2850 9850 2950
Connection ~ 9850 2950
Wire Wire Line
	9850 2950 9800 2950
Wire Wire Line
	9500 2950 9400 2950
Connection ~ 9500 2950
Text GLabel 9350 4500 0    50   Input ~ 0
GPIO2
$Comp
L Device:R_Small R11
U 1 1 5E65CE48
P 9550 4500
F 0 "R11" V 9500 4500 50  0000 C CNN
F 1 "R_Small" V 9650 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9550 4500 50  0001 C CNN
F 3 "~" H 9550 4500 50  0001 C CNN
	1    9550 4500
	0    1    1    0   
$EndComp
Text GLabel 9750 4500 2    50   Input ~ 0
3V3_MCU
Wire Wire Line
	9750 4500 9650 4500
Wire Wire Line
	9450 4500 9350 4500
$Comp
L Regulator_Linear:AP1117-33 U1
U 1 1 5EC90323
P 1600 3200
F 0 "U1" H 1600 3442 50  0000 C CNN
F 1 "AP1117-33" H 1600 3351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1600 3400 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 1700 2950 50  0001 C CNN
	1    1600 3200
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CH330N U5
U 1 1 5EC9F2FE
P 2000 4700
F 0 "U5" H 1800 4950 50  0000 C CNN
F 1 "CH330N" H 2200 4950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1850 5450 50  0001 C CNN
F 3 "http://www.wch.cn/downloads/file/240.html" H 1900 4900 50  0001 C CNN
	1    2000 4700
	1    0    0    -1  
$EndComp
NoConn ~ 2400 4900
$Comp
L Device:C_Small C7
U 1 1 5ECE5335
P 2000 4200
F 0 "C7" H 1908 4154 50  0000 R CNN
F 1 "100nF" H 1908 4245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2000 4200 50  0001 C CNN
F 3 "~" H 2000 4200 50  0001 C CNN
	1    2000 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5ECEEA23
P 2000 4100
F 0 "#PWR0113" H 2000 3850 50  0001 C CNN
F 1 "GND" H 2005 3927 50  0000 C CNN
F 2 "" H 2000 4100 50  0001 C CNN
F 3 "" H 2000 4100 50  0001 C CNN
	1    2000 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 4300 2000 4400
Connection ~ 2000 4300
Wire Wire Line
	1600 4600 1600 4300
Wire Wire Line
	1500 4300 1600 4300
Connection ~ 1600 4300
Wire Wire Line
	1600 4300 2000 4300
$Comp
L Device:C_Small C6
U 1 1 5ECF3C43
P 1500 4600
F 0 "C6" V 1550 4500 50  0000 C CNN
F 1 "100nF" V 1400 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1500 4600 50  0001 C CNN
F 3 "~" H 1500 4600 50  0001 C CNN
	1    1500 4600
	0    1    1    0   
$EndComp
Connection ~ 1600 4600
$Comp
L power:GND #PWR0114
U 1 1 5ECF4661
P 1400 4600
F 0 "#PWR0114" H 1400 4350 50  0001 C CNN
F 1 "GND" V 1405 4472 50  0000 R CNN
F 2 "" H 1400 4600 50  0001 C CNN
F 3 "" H 1400 4600 50  0001 C CNN
	1    1400 4600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x11_Male J13
U 1 1 5EC971BD
P 3450 3850
F 0 "J13" H 3700 3100 50  0000 R CNN
F 1 "BG312L" H 3750 3200 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x11_P1.27mm_Vertical" H 3450 3850 50  0001 C CNN
F 3 "~" H 3450 3850 50  0001 C CNN
	1    3450 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EC9A8B1
P 3250 3350
F 0 "#PWR0109" H 3250 3100 50  0001 C CNN
F 1 "GND" V 3255 3222 50  0000 R CNN
F 2 "" H 3250 3350 50  0001 C CNN
F 3 "" H 3250 3350 50  0001 C CNN
	1    3250 3350
	0    1    1    0   
$EndComp
Text GLabel 3250 3450 0    50   Input ~ 0
3V3_MCU
$Comp
L power:GND #PWR0115
U 1 1 5EC9B8A2
P 3250 4350
F 0 "#PWR0115" H 3250 4100 50  0001 C CNN
F 1 "GND" V 3255 4222 50  0000 R CNN
F 2 "" H 3250 4350 50  0001 C CNN
F 3 "" H 3250 4350 50  0001 C CNN
	1    3250 4350
	0    1    1    0   
$EndComp
Text GLabel 3250 4050 0    50   Input ~ 0
HM_TXD
Text GLabel 3250 4250 0    50   Input ~ 0
HM_RXD
Text GLabel 3250 3550 0    50   Input ~ 0
BT_DC
Text GLabel 3250 3650 0    50   Input ~ 0
BT_DD
Text GLabel 3250 3950 0    50   Input ~ 0
BT_RST
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J14
U 1 1 5ECFA1E0
P 5850 3400
F 0 "J14" H 5900 3817 50  0000 C CNN
F 1 "CC_DBG" H 5900 3726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 5850 3400 50  0001 C CNN
F 3 "~" H 5850 3400 50  0001 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5ECFD962
P 5650 3200
F 0 "#PWR0116" H 5650 2950 50  0001 C CNN
F 1 "GND" V 5655 3072 50  0000 R CNN
F 2 "" H 5650 3200 50  0001 C CNN
F 3 "" H 5650 3200 50  0001 C CNN
	1    5650 3200
	0    1    1    0   
$EndComp
Text GLabel 5650 3300 0    50   Input ~ 0
GPIO4
Text GLabel 6150 3300 2    50   Input ~ 0
GPIO12
Text GLabel 5650 3500 0    50   Input ~ 0
GPIO5
Text GLabel 5650 3850 2    50   Input ~ 0
3V3_MCU
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5ED0D865
P 5450 3750
F 0 "J12" H 5350 3700 50  0000 C CNN
F 1 "CC_PWR" H 5400 3550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5450 3750 50  0001 C CNN
F 3 "~" H 5450 3750 50  0001 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
NoConn ~ 6150 3400
NoConn ~ 5650 3400
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J15
U 1 1 5ED37E4D
P 4300 4150
F 0 "J15" H 4350 4567 50  0000 C CNN
F 1 "BT_DBG" H 4350 4476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4300 4150 50  0001 C CNN
F 3 "~" H 4300 4150 50  0001 C CNN
	1    4300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5ED37E57
P 4100 3950
F 0 "#PWR0117" H 4100 3700 50  0001 C CNN
F 1 "GND" V 4105 3822 50  0000 R CNN
F 2 "" H 4100 3950 50  0001 C CNN
F 3 "" H 4100 3950 50  0001 C CNN
	1    4100 3950
	0    1    1    0   
$EndComp
Text GLabel 4100 4050 0    50   Input ~ 0
BT_DC
Text GLabel 4600 4050 2    50   Input ~ 0
BT_DD
Text GLabel 4100 4250 0    50   Input ~ 0
BT_RST
Text GLabel 4100 4350 0    50   Input ~ 0
3V3_MCU
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J16
U 1 1 5ED7D822
P 4250 2900
F 0 "J16" H 4300 3317 50  0000 C CNN
F 1 "ZB_DBG" H 4300 3226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4250 2900 50  0001 C CNN
F 3 "~" H 4250 2900 50  0001 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5ED7D82C
P 4050 2700
F 0 "#PWR0118" H 4050 2450 50  0001 C CNN
F 1 "GND" V 4055 2572 50  0000 R CNN
F 2 "" H 4050 2700 50  0001 C CNN
F 3 "" H 4050 2700 50  0001 C CNN
	1    4050 2700
	0    1    1    0   
$EndComp
Text GLabel 4050 3100 0    50   Input ~ 0
3V3_MCU
NoConn ~ 6150 3500
NoConn ~ 6150 3200
NoConn ~ 6150 3600
NoConn ~ 4600 3950
NoConn ~ 4600 4150
NoConn ~ 4600 4250
NoConn ~ 4600 4350
NoConn ~ 4100 4150
Wire Wire Line
	5650 3600 5650 3750
$Comp
L Device:C_Small C4
U 1 1 5EF220C0
P 5450 1150
F 0 "C4" H 5200 1200 50  0000 L CNN
F 1 "100nF" H 5150 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 1150 50  0001 C CNN
F 3 "~" H 5450 1150 50  0001 C CNN
	1    5450 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E57D5F1
P 5600 1050
F 0 "#PWR01" H 5600 800 50  0001 C CNN
F 1 "GND" V 5605 922 50  0000 R CNN
F 2 "" H 5600 1050 50  0001 C CNN
F 3 "" H 5600 1050 50  0001 C CNN
	1    5600 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 1350 5450 1350
Wire Wire Line
	5400 1350 5450 1350
Connection ~ 5450 1350
Wire Wire Line
	5850 1250 5450 1250
Connection ~ 5450 1250
Wire Wire Line
	5450 1250 5450 1350
Wire Wire Line
	5850 1150 5600 1150
Wire Wire Line
	5600 1150 5600 1050
Wire Wire Line
	5600 1050 5450 1050
Wire Wire Line
	5600 1050 5850 1050
Connection ~ 5600 1050
$Comp
L Device:C_Small C5
U 1 1 5EF3D7BF
P 7600 1700
F 0 "C5" H 7350 1750 50  0000 L CNN
F 1 "100nF" H 7300 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7600 1700 50  0001 C CNN
F 3 "~" H 7600 1700 50  0001 C CNN
	1    7600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1800 7850 1800
Wire Wire Line
	7850 1800 7850 1700
Connection ~ 7600 1800
Wire Wire Line
	7600 1600 7850 1600
Wire Wire Line
	7600 1600 7600 1550
Wire Wire Line
	7600 1550 7550 1550
Connection ~ 7600 1600
Text Label 5850 2050 2    50   ~ 0
ZB_CS
Text Label 4050 2900 2    50   ~ 0
ZB_CS
Text Label 5850 1950 2    50   ~ 0
ZB_CLK
Text Label 4550 2900 0    50   ~ 0
ZB_CLK
Text Label 5850 1850 2    50   ~ 0
ZB_MOSI
Text Label 4550 3000 0    50   ~ 0
ZB_MOSI
Text Label 4550 3100 0    50   ~ 0
ZB_MISO
Text Label 5850 2150 2    50   ~ 0
ZB_MISO
Text Label 4050 2800 2    50   ~ 0
ZB_DC
Text Label 4050 3000 2    50   ~ 0
ZB_RST
Text Label 4550 2800 0    50   ~ 0
ZB_DD
Text Label 5850 1450 2    50   ~ 0
ZB_DC
Text Label 5850 1550 2    50   ~ 0
ZB_DD
Text Label 6550 1050 0    50   ~ 0
ZB_RST
Text Label 6550 1350 0    50   ~ 0
ZB_RXD
Text Label 6550 1450 0    50   ~ 0
ZB_TXD
Text Label 6150 2450 0    50   ~ 0
ZB_TXD
Text Label 6150 2550 0    50   ~ 0
ZB_RXD
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5ED33D32
P 5850 4350
F 0 "JP1" H 5850 4555 50  0000 C CNN
F 1 "SJ_DHT" H 5850 4464 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 5850 4350 50  0001 C CNN
F 3 "~" H 5850 4350 50  0001 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2850 5950 2850
Wire Wire Line
	5950 2750 6150 2750
Text GLabel 5850 4500 3    50   Input ~ 0
DHT22
Text GLabel 6150 2850 2    50   Input ~ 0
I2C_SDA
Text GLabel 6150 2750 2    50   Input ~ 0
I2C_SCL
Text GLabel 5950 2850 0    50   Input ~ 0
GPIO5
Text GLabel 5650 4350 0    50   Input ~ 0
GPIO12
Text GLabel 5950 2750 0    50   Input ~ 0
GPIO4
Text Label 6550 1850 0    50   ~ 0
ZB_07
Text Label 6050 4350 0    50   ~ 0
ZB_07
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5F40C481
P 8100 3850
F 0 "JP2" H 8100 4055 50  0000 C CNN
F 1 "SJ_GPIO14" H 8050 3950 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 8100 3850 50  0001 C CNN
F 3 "~" H 8100 3850 50  0001 C CNN
	1    8100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F423C6B
P 8350 4250
F 0 "R1" V 8154 4250 50  0000 C CNN
F 1 "4.7k" V 8245 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8350 4250 50  0001 C CNN
F 3 "~" H 8350 4250 50  0001 C CNN
	1    8350 4250
	0    1    1    0   
$EndComp
Text GLabel 8500 4250 2    50   Input ~ 0
3V3_MCU
Text GLabel 7950 4250 0    50   Input ~ 0
DHT22
Wire Wire Line
	8500 4250 8450 4250
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5F423C74
P 8100 4250
F 0 "JP3" H 8100 4455 50  0000 C CNN
F 1 "SJ_GPIO12" H 8050 4350 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 8100 4250 50  0001 C CNN
F 3 "~" H 8100 4250 50  0001 C CNN
	1    8100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E619DD4
P 6550 5100
F 0 "#PWR04" H 6550 4850 50  0001 C CNN
F 1 "GND" V 6555 4972 50  0000 R CNN
F 2 "" H 6550 5100 50  0001 C CNN
F 3 "" H 6550 5100 50  0001 C CNN
	1    6550 5100
	0    1    1    0   
$EndComp
Text GLabel 6550 5200 0    50   Input ~ 0
3V3_MCU
Text GLabel 6550 5000 0    50   Input ~ 0
GPIO14
Text GLabel 7050 5200 2    50   Input ~ 0
3V3_MCU
Text GLabel 7050 5000 2    50   Input ~ 0
I2C_SCL
Text GLabel 7050 4900 2    50   Input ~ 0
I2C_SDA
$Comp
L power:GND #PWR0119
U 1 1 5F432B1C
P 7050 5100
F 0 "#PWR0119" H 7050 4850 50  0001 C CNN
F 1 "GND" V 7055 4972 50  0000 R CNN
F 2 "" H 7050 5100 50  0001 C CNN
F 3 "" H 7050 5100 50  0001 C CNN
	1    7050 5100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J3
U 1 1 5F48735B
P 8300 4950
F 0 "J3" H 8350 5267 50  0000 C CNN
F 1 "HDC/Si7021" H 8350 5176 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 8300 4950 50  0001 C CNN
F 3 "~" H 8300 4950 50  0001 C CNN
	1    8300 4950
	1    0    0    -1  
$EndComp
Text GLabel 8600 5150 2    50   Input ~ 0
3V3_MCU
Text GLabel 8600 4950 2    50   Input ~ 0
I2C_SCL
Text GLabel 8600 5050 2    50   Input ~ 0
I2C_SDA
$Comp
L power:GND #PWR0120
U 1 1 5F4437FA
P 8600 4850
F 0 "#PWR0120" H 8600 4600 50  0001 C CNN
F 1 "GND" V 8605 4722 50  0000 R CNN
F 2 "" H 8600 4850 50  0001 C CNN
F 3 "" H 8600 4850 50  0001 C CNN
	1    8600 4850
	0    -1   -1   0   
$EndComp
Text GLabel 8100 5150 0    50   Input ~ 0
3V3_MCU
Text GLabel 8100 5050 0    50   Input ~ 0
I2C_SCL
Text GLabel 8100 4950 0    50   Input ~ 0
I2C_SDA
$Comp
L power:GND #PWR0112
U 1 1 5E7CD91A
P 8100 4850
F 0 "#PWR0112" H 8100 4600 50  0001 C CNN
F 1 "GND" V 8105 4722 50  0000 R CNN
F 2 "" H 8100 4850 50  0001 C CNN
F 3 "" H 8100 4850 50  0001 C CNN
	1    8100 4850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5F42A47E
P 6750 5000
F 0 "J2" H 6800 5317 50  0000 C CNN
F 1 "IO14/SHT" H 6800 5226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 6750 5000 50  0001 C CNN
F 3 "~" H 6750 5000 50  0001 C CNN
	1    6750 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J4
U 1 1 5F4CD961
P 10100 6100
F 0 "J4" H 10150 6417 50  0000 C CNN
F 1 "IO12/SHT" H 10150 6326 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 10100 6100 50  0001 C CNN
F 3 "~" H 10100 6100 50  0001 C CNN
	1    10100 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F460E9A
P 9900 6100
F 0 "#PWR0121" H 9900 5850 50  0001 C CNN
F 1 "GND" V 9905 5972 50  0000 R CNN
F 2 "" H 9900 6100 50  0001 C CNN
F 3 "" H 9900 6100 50  0001 C CNN
	1    9900 6100
	0    1    1    0   
$EndComp
Text GLabel 9900 6300 0    50   Input ~ 0
I2C_SDA
Text GLabel 9900 6200 0    50   Input ~ 0
I2C_SCL
Text GLabel 9900 6000 0    50   Input ~ 0
3V3_MCU
$EndSCHEMATC
