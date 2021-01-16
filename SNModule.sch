EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Teensy_Component:Teensy4.0 U1
U 1 1 5FEB52F0
P 4900 3850
F 0 "U1" H 4900 5465 50  0000 C CNN
F 1 "Teensy4.0" H 4900 5374 50  0000 C CNN
F 2 "TeensyFootprints:Teensy40_THT" H 4500 4050 50  0001 C CNN
F 3 "https://www.pjrc.com/store/teensy40.html" H 4500 4050 50  0001 C CNN
F 4 "Adafruit" H 4900 3850 50  0001 C CNN "Manufacturer_Name"
F 5 "4323" H 4900 3850 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "485-4323" H 4900 3850 50  0001 C CNN "Mouser Part Number"
F 7 "" H 4900 3850 50  0001 C CNN "Mouser Price/Stock"
	1    4900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5FEB7332
P 6750 1100
F 0 "#PWR0101" H 6750 950 50  0001 C CNN
F 1 "+5V" H 6765 1273 50  0000 C CNN
F 2 "" H 6750 1100 50  0001 C CNN
F 3 "" H 6750 1100 50  0001 C CNN
	1    6750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FEB7936
P 6300 1750
F 0 "#PWR0102" H 6300 1500 50  0001 C CNN
F 1 "GND" H 6305 1577 50  0000 C CNN
F 2 "" H 6300 1750 50  0001 C CNN
F 3 "" H 6300 1750 50  0001 C CNN
	1    6300 1750
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2562-E-P U3
U 1 1 5FEB93F9
P 8650 1250
F 0 "U3" H 8650 1739 50  0000 C CNN
F 1 "MCP2562-E-P" H 8650 1740 50  0001 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 8650 750 50  0001 C CIN
F 3 "https://www.mouser.ch/datasheet/2/268/20005167C-1512552.pdf" H 8650 1250 50  0001 C CNN
F 4 "Microchip Technology " H 8650 1250 50  0001 C CNN "Manufacturer_Name"
F 5 "MCP2562-E/P" H 8650 1250 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "579-MCP2562-E/P" H 8650 1250 50  0001 C CNN "Mouser Part Number"
F 7 "" H 8650 1250 50  0001 C CNN "Mouser Price/Stock"
	1    8650 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male_MountingHoles J1
U 1 1 5FEC0DAA
P 1050 1250
F 0 "J1" H 1229 1205 50  0000 L CNN
F 1 "DB9_Male_MountingHoles" H 1230 1250 50  0001 L CNN
F 2 "SamacSys_Parts:D09P23A4GV00LF" H 1050 1250 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/18/c01-8646-0743-1303348.pdf" H 1050 1250 50  0001 C CNN
F 4 "Amphenol FCI " H 1050 1250 50  0001 C CNN "Manufacturer_Name"
F 5 "D09P23A4GV00LF " H 1050 1250 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "649-D09P23A4GV00LF" H 1050 1250 50  0001 C CNN "Mouser Part Number"
	1    1050 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 650  1500 650 
Wire Wire Line
	1350 950  1650 950 
Wire Wire Line
	1650 950  1650 650 
Wire Wire Line
	1350 1250 1650 1250
Wire Wire Line
	1650 1250 1650 950 
Connection ~ 1650 950 
NoConn ~ 1350 850 
NoConn ~ 1350 1350
NoConn ~ 1350 1450
NoConn ~ 1350 1650
Text Label 1700 1050 0    50   ~ 0
SN_CAN_N
Text Label 1700 1150 0    50   ~ 0
SN_CAN_P
$Comp
L power:+3V3 #PWR0105
U 1 1 5FECC532
P 6400 5000
F 0 "#PWR0105" H 6400 4850 50  0001 C CNN
F 1 "+3V3" H 6415 5173 50  0000 C CNN
F 2 "" H 6400 5000 50  0001 C CNN
F 3 "" H 6400 5000 50  0001 C CNN
	1    6400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5000 6400 5000
NoConn ~ 3800 4300
NoConn ~ 3800 4200
NoConn ~ 3800 4100
NoConn ~ 3800 4000
NoConn ~ 3800 3900
NoConn ~ 6000 2500
NoConn ~ 6000 2600
NoConn ~ 6000 4700
Text Notes 4050 5450 0    50   ~ 0
Cut Vin - Vusb Pad on underside of Teensy
Text Notes 4050 5550 0    50   ~ 0
Underside Pins of Teensy not planed for use, MicroSDCard optional upgrade?
NoConn ~ 6000 2700
NoConn ~ 6000 2800
NoConn ~ 6000 2900
NoConn ~ 6000 3000
NoConn ~ 6000 3100
NoConn ~ 6000 3200
NoConn ~ 6000 3300
NoConn ~ 6000 3400
NoConn ~ 6000 3500
NoConn ~ 6000 3600
NoConn ~ 6000 3700
NoConn ~ 6000 3800
NoConn ~ 6000 3900
NoConn ~ 6000 4000
NoConn ~ 6000 4100
NoConn ~ 6000 4200
NoConn ~ 6000 4300
NoConn ~ 6000 4400
$Comp
L power:+3V3 #PWR0106
U 1 1 5FED0CD8
P 4000 1000
F 0 "#PWR0106" H 4000 850 50  0001 C CNN
F 1 "+3V3" H 4015 1173 50  0000 C CNN
F 2 "" H 4000 1000 50  0001 C CNN
F 3 "" H 4000 1000 50  0001 C CNN
	1    4000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2600 3800 2600
Wire Wire Line
	3800 2700 3300 2700
$Comp
L power:GND #PWR0107
U 1 1 5FED377C
P 3700 750
F 0 "#PWR0107" H 3700 500 50  0001 C CNN
F 1 "GND" H 3705 577 50  0000 C CNN
F 2 "" H 3700 750 50  0001 C CNN
F 3 "" H 3700 750 50  0001 C CNN
	1    3700 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5FED7903
P 8650 800
F 0 "#PWR0108" H 8650 650 50  0001 C CNN
F 1 "+5V" H 8665 973 50  0000 C CNN
F 2 "" H 8650 800 50  0001 C CNN
F 3 "" H 8650 800 50  0001 C CNN
	1    8650 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5FED7DB9
P 3000 1800
F 0 "#PWR0109" H 3000 1650 50  0001 C CNN
F 1 "+5V" H 3015 1973 50  0000 C CNN
F 2 "" H 3000 1800 50  0001 C CNN
F 3 "" H 3000 1800 50  0001 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FED8279
P 8650 1800
F 0 "#PWR0110" H 8650 1550 50  0001 C CNN
F 1 "GND" H 8655 1627 50  0000 C CNN
F 2 "" H 8650 1800 50  0001 C CNN
F 3 "" H 8650 1800 50  0001 C CNN
	1    8650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1850 3000 1850
Wire Wire Line
	3000 1850 3000 1800
Wire Wire Line
	8650 800  8650 850 
$Comp
L Connector:DB9_Female_MountingHoles J2
U 1 1 5FEDC114
P 10800 1250
F 0 "J2" H 10980 1206 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 10980 1161 50  0001 L CNN
F 2 "SamacSys_Parts:D09S23A4GV00LF" H 10800 1250 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/c01-8646-0755.pdf" H 10800 1250 50  0001 C CNN
F 4 "Amphenol FCI " H 10800 1250 50  0001 C CNN "Manufacturer_Name"
F 5 "D09S23A4GV00LF " H 10800 1250 50  0001 C CNN "Manufacturer_Part_Number"
F 6 " 649-D09S23A4GV00LF" H 10800 1250 50  0001 C CNN "Mouser Part Number"
	1    10800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1350 9900 1050
Wire Wire Line
	9900 1050 10500 1050
$Comp
L power:GND #PWR0111
U 1 1 5FEDE451
P 10100 1750
F 0 "#PWR0111" H 10100 1500 50  0001 C CNN
F 1 "GND" H 10105 1577 50  0000 C CNN
F 2 "" H 10100 1750 50  0001 C CNN
F 3 "" H 10100 1750 50  0001 C CNN
	1    10100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1250 10250 1250
Wire Wire Line
	10500 950  10250 950 
Wire Wire Line
	10250 950  10250 1250
$Comp
L power:+24V #PWR0112
U 1 1 5FEE00D3
P 9600 1600
F 0 "#PWR0112" H 9600 1450 50  0001 C CNN
F 1 "+24V" H 9615 1773 50  0000 C CNN
F 2 "" H 9600 1600 50  0001 C CNN
F 3 "" H 9600 1600 50  0001 C CNN
	1    9600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1450 7800 1450
Wire Wire Line
	7800 1450 7800 1750
Wire Wire Line
	7800 1750 8650 1750
$Comp
L power:+3V3 #PWR0113
U 1 1 5FEE5DB0
P 7450 1600
F 0 "#PWR0113" H 7450 1450 50  0001 C CNN
F 1 "+3V3" H 7465 1773 50  0000 C CNN
F 2 "" H 7450 1600 50  0001 C CNN
F 3 "" H 7450 1600 50  0001 C CNN
	1    7450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1350 7650 1350
Wire Wire Line
	7650 1350 7650 1700
Wire Wire Line
	7650 1700 7450 1700
Wire Wire Line
	7450 1700 7450 1600
Wire Wire Line
	6000 5200 6750 5200
Text GLabel 6750 5200 2    50   Output ~ 0
Mod_CAN1_TX
Text GLabel 6750 5100 2    50   Input ~ 0
Mod_CAN1_RX
Wire Wire Line
	6000 5100 6750 5100
Text GLabel 7850 1150 0    50   Output ~ 0
Mod_CAN1_RX
Text GLabel 7850 1050 0    50   Input ~ 0
Mod_CAN1_TX
Wire Wire Line
	7850 1050 8150 1050
Wire Wire Line
	7850 1150 8150 1150
Text GLabel 3600 1200 2    50   Output ~ 0
SN_CAN2_RX
Text GLabel 3600 1300 2    50   Input ~ 0
SN_CAN2_TX
Text GLabel 3300 2600 0    50   Input ~ 0
SN_CAN2_RX
Text GLabel 3300 2700 0    50   Output ~ 0
SN_CAN2_TX
$Comp
L power:GND #PWR0114
U 1 1 5FEF2C22
P 3550 2300
F 0 "#PWR0114" H 3550 2050 50  0001 C CNN
F 1 "GND" H 3555 2127 50  0000 C CNN
F 2 "" H 3550 2300 50  0001 C CNN
F 3 "" H 3550 2300 50  0001 C CNN
	1    3550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2500 3800 2200
Wire Wire Line
	3800 2200 3550 2200
Wire Wire Line
	3550 2200 3550 2300
Text GLabel 3300 3600 0    50   Output ~ 0
ADC_CS_SPI
Text GLabel 3300 3700 0    50   Output ~ 0
ADC_MOSI_SPI
Text GLabel 3300 3800 0    50   Input ~ 0
ADC_MISO_SPI
Text GLabel 3300 4400 0    50   BiDi ~ 0
ADC_SCK_SPI
Wire Wire Line
	3800 3600 3300 3600
Wire Wire Line
	3300 3700 3800 3700
Wire Wire Line
	3800 3800 3300 3800
Wire Wire Line
	3300 4400 3800 4400
Text GLabel 1700 3350 2    50   Output ~ 0
ADC_CS_SPI
Text GLabel 1700 3450 2    50   Output ~ 0
ADC_MOSI_SPI
Text GLabel 1700 3550 2    50   Input ~ 0
ADC_MISO_SPI
Text GLabel 1700 3250 2    50   BiDi ~ 0
ADC_SCK_SPI
Wire Wire Line
	1700 3250 1400 3250
Wire Wire Line
	1400 3350 1700 3350
Wire Wire Line
	1700 3450 1400 3450
Wire Wire Line
	1400 3550 1700 3550
NoConn ~ 10500 850 
NoConn ~ 10500 1350
NoConn ~ 10500 1450
NoConn ~ 10500 1650
Wire Wire Line
	9150 1150 9700 1150
Wire Wire Line
	9150 1350 9900 1350
Text GLabel 3300 5000 0    50   Output ~ 0
FRAM_SCL
Text GLabel 3300 4900 0    50   Output ~ 0
FRAM_SDA
Wire Wire Line
	3300 4900 3800 4900
Wire Wire Line
	3300 5000 3800 5000
Text Notes 5950 800  0    50   ~ 0
TSR 0.5-2450 \n495-TSR0.5-2450 
$Comp
L power:+24V #PWR01
U 1 1 5FFEDE90
P 4350 800
F 0 "#PWR01" H 4350 650 50  0001 C CNN
F 1 "+24V" H 4365 973 50  0000 C CNN
F 2 "" H 4350 800 50  0001 C CNN
F 3 "" H 4350 800 50  0001 C CNN
	1    4350 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 900  3350 900 
Wire Wire Line
	3350 1000 4000 1000
Wire Wire Line
	3350 1200 3600 1200
Wire Wire Line
	2850 1500 2850 1850
Wire Wire Line
	3600 1300 3350 1300
$Comp
L Interface_CAN_LIN:MCP2562-E-P U2
U 1 1 5FEB8662
P 2850 1100
F 0 "U2" H 2850 611 50  0000 C CNN
F 1 "MCP2562-E-P" H 2850 1590 50  0001 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 2850 600 50  0001 C CIN
F 3 "https://www.mouser.ch/datasheet/2/268/20005167C-1512552.pdf" H 2850 1100 50  0001 C CNN
F 4 "Microchip Technology " H 2850 1100 50  0001 C CNN "Manufacturer_Name"
F 5 "MCP2562-E/P" H 2850 1100 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "579-MCP2562-E/P" H 2850 1100 50  0001 C CNN "Mouser Part Number"
F 7 "" H 2850 1100 50  0001 C CNN "Mouser Price/Stock"
	1    2850 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 1050 2350 1000
Wire Wire Line
	1350 1050 2350 1050
Wire Wire Line
	2350 1150 2350 1200
Wire Wire Line
	1350 1150 2350 1150
Wire Notes Line
	650  550  4150 550 
Wire Notes Line
	4150 550  4150 2050
Wire Notes Line
	4150 2050 650  2050
Wire Notes Line
	650  2050 650  550 
Wire Wire Line
	10800 1850 10250 1850
Wire Wire Line
	10250 1850 10250 1650
Connection ~ 10250 1250
Wire Wire Line
	10100 1750 10100 1650
Wire Wire Line
	10100 1650 10250 1650
Connection ~ 10250 1650
Wire Wire Line
	10250 1650 10250 1250
Wire Notes Line
	11100 2450 11100 550 
Wire Notes Line
	11100 550  7250 550 
Wire Notes Line
	7250 550  7250 2450
Wire Notes Line
	7250 2450 11100 2450
Text Notes 4300 2000 0    50   ~ 0
24V to 5V DC-DC Converter
Text Notes 700  2000 0    50   ~ 0
Snapmaker Connection
Text Notes 7300 2000 0    50   ~ 0
Connection to other Modules
$Comp
L power:GND #PWR0122
U 1 1 6006EA18
P 6800 4750
F 0 "#PWR0122" H 6800 4500 50  0001 C CNN
F 1 "GND" H 6805 4577 50  0000 C CNN
F 2 "" H 6800 4750 50  0001 C CNN
F 3 "" H 6800 4750 50  0001 C CNN
	1    6800 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 6006F0FE
P 6150 4650
F 0 "#PWR0123" H 6150 4500 50  0001 C CNN
F 1 "+5V" H 6165 4823 50  0000 C CNN
F 2 "" H 6150 4650 50  0001 C CNN
F 3 "" H 6150 4650 50  0001 C CNN
	1    6150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4900 6250 4900
Wire Wire Line
	6250 4900 6250 4750
Wire Wire Line
	6250 4750 6800 4750
Wire Wire Line
	6150 4800 6150 4650
Wire Wire Line
	6000 4800 6150 4800
Wire Wire Line
	1950 1650 1950 1550
Wire Wire Line
	1650 650  1950 650 
Wire Wire Line
	1950 650  1950 700 
Connection ~ 1650 650 
Text GLabel 3300 3200 0    50   Input ~ 0
RGBLED_DATAOUT
Wire Wire Line
	3300 3200 3800 3200
Wire Wire Line
	1500 5700 1500 5550
Wire Wire Line
	1050 5700 1500 5700
Wire Wire Line
	1300 5900 1300 6050
Connection ~ 1300 5900
Wire Wire Line
	1050 5900 1300 5900
Wire Wire Line
	1300 5600 1300 5900
Wire Wire Line
	1050 5600 1300 5600
Wire Wire Line
	1600 5800 1050 5800
Text GLabel 1600 5800 2    50   Input ~ 0
RGBLED_DATAOUT
$Comp
L power:+3V3 #PWR04
U 1 1 5FEC674F
P 1500 5550
F 0 "#PWR04" H 1500 5400 50  0001 C CNN
F 1 "+3V3" H 1515 5723 50  0000 C CNN
F 2 "" H 1500 5550 50  0001 C CNN
F 3 "" H 1500 5550 50  0001 C CNN
	1    1500 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FEC6152
P 1300 6050
F 0 "#PWR03" H 1300 5800 50  0001 C CNN
F 1 "GND" H 1305 5877 50  0000 C CNN
F 2 "" H 1300 6050 50  0001 C CNN
F 3 "" H 1300 6050 50  0001 C CNN
	1    1300 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 5FEC5B57
P 850 5700
F 0 "J12" H 768 6017 50  0000 C CNN
F 1 "Conn_01x04" H 768 5926 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 850 5700 50  0001 C CNN
F 3 "~" H 850 5700 50  0001 C CNN
	1    850  5700
	-1   0    0    -1  
$EndComp
Text Notes 1400 6050 0    50   ~ 0
Adressabel RGBLED Strip\n8 LEDs
$Sheet
S 700  3100 700  950 
U 5FF0E871
F0 "ADC_SPI" 50
F1 "ADC.sch" 50
F2 "ADC_SCK_SPI" O R 1400 3250 50 
F3 "ADC_CS_SPI" O R 1400 3350 50 
F4 "ADC_MOSI_SPI" O R 1400 3450 50 
F5 "ADC_MISO_SPI" O R 1400 3550 50 
$EndSheet
Wire Notes Line
	2350 6300 2350 5300
Wire Notes Line
	2350 5300 650  5300
Text GLabel 3300 2800 0    50   Output ~ 0
LED1
Text GLabel 3300 2900 0    50   Output ~ 0
LED2
Text GLabel 3300 3000 0    50   Output ~ 0
LED3
Wire Wire Line
	3300 2800 3800 2800
Wire Wire Line
	3300 2900 3800 2900
Wire Wire Line
	3300 3000 3800 3000
$Comp
L power:+3V3 #PWR08
U 1 1 5FEF955E
P 3700 6300
F 0 "#PWR08" H 3700 6150 50  0001 C CNN
F 1 "+3V3" H 3715 6473 50  0000 C CNN
F 2 "" H 3700 6300 50  0001 C CNN
F 3 "" H 3700 6300 50  0001 C CNN
	1    3700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7100 3100 7100
Text GLabel 3300 5200 0    50   Input ~ 0
ROTENC_SW
Text GLabel 3300 3300 0    50   Input ~ 0
SERIAL2_RX
Text GLabel 3300 3400 0    50   Input ~ 0
SERIAL2_TX
Text GLabel 1350 2450 2    50   Output ~ 0
SERIAL2_RX
Text GLabel 1350 2550 2    50   Input ~ 0
SERIAL2_TX
Wire Wire Line
	3300 3300 3800 3300
Wire Wire Line
	3300 3400 3800 3400
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5FF4F83D
P 850 2550
F 0 "J14" H 768 2225 50  0000 C CNN
F 1 "Conn_01x02" H 768 2316 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 850 2550 50  0001 C CNN
F 3 "~" H 850 2550 50  0001 C CNN
	1    850  2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 2550 1050 2550
Wire Wire Line
	1050 2450 1350 2450
Text GLabel 4200 7350 2    50   Output ~ 0
ROTENC_SW
Text GLabel 3300 4800 0    50   Input ~ 0
ROTENC_A
Text GLabel 3300 4700 0    50   Input ~ 0
ROTENC_B
Text GLabel 2950 7000 0    50   Input ~ 0
ROTENC_A
Text GLabel 2950 7200 0    50   Input ~ 0
ROTENC_B
Wire Notes Line
	4750 7700 2450 7700
Wire Notes Line
	2450 7700 2450 6050
Wire Notes Line
	2450 6050 4750 6050
Wire Notes Line
	4750 6050 4750 7700
Wire Notes Line
	650  2150 1950 2150
Wire Notes Line
	1950 2150 1950 2800
Wire Notes Line
	1950 2800 650  2800
Wire Notes Line
	650  2800 650  2150
Wire Notes Line
	650  2950 2350 2950
Wire Notes Line
	2350 2950 2350 4300
Wire Notes Line
	2350 4300 650  4300
Wire Notes Line
	650  4300 650  2950
Text Notes 700  4250 0    50   ~ 0
ADC for Temperatuer Sensors
Text Notes 700  2750 0    50   ~ 0
Spare Serial
Text Notes 2450 7650 0    50   ~ 0
Rotaryencoder for OLED Screen
$Comp
L Device:Buzzer BZ1
U 1 1 6002F13D
P 6450 6600
F 0 "BZ1" H 6602 6629 50  0000 L CNN
F 1 "Buzzer" H 6602 6538 50  0000 L CNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" V 6425 6700 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/piezoelectronic_buzzer_ps_en.pdf" V 6425 6700 50  0001 C CNN
F 4 "TDK" H 6450 6600 50  0001 C CNN "Manufacturer_Name"
F 5 "PS1240P02BT" H 6450 6600 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "810-PS1240P02BT" H 6450 6600 50  0001 C CNN "Mouser Part Number"
	1    6450 6600
	1    0    0    -1  
$EndComp
Text GLabel 3300 3500 0    50   Output ~ 0
BUZZER
Text GLabel 5400 7000 0    50   Output ~ 0
BUZZER
Wire Wire Line
	3800 3500 3300 3500
$Comp
L power:GND #PWR09
U 1 1 60041216
P 6150 7300
F 0 "#PWR09" H 6150 7050 50  0001 C CNN
F 1 "GND" H 6155 7127 50  0000 C CNN
F 2 "" H 6150 7300 50  0001 C CNN
F 3 "" H 6150 7300 50  0001 C CNN
	1    6150 7300
	1    0    0    -1  
$EndComp
Wire Notes Line
	5000 7500 5000 6900
Wire Notes Line
	5000 6100 6700 6100
Wire Notes Line
	6700 6900 6700 7500
Wire Notes Line
	6700 7500 5000 7500
Wire Wire Line
	2950 7000 3200 7000
Wire Wire Line
	2950 7200 3200 7200
$Comp
L Switch:SW_Push SW2
U 1 1 6013CD68
P 1250 4800
F 0 "SW2" H 1250 5085 50  0000 C CNN
F 1 "SW_Push" H 1250 4994 50  0001 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h4.3mm" H 1250 5000 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/26/ADTS6-ADTSM-KTSC6-263747-1158247.pdf" H 1250 5000 50  0001 C CNN
F 4 "Apem" H 1250 4800 50  0001 C CNN "Manufacturer_Name"
F 5 "ADTS61KV" H 1250 4800 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "642-ADTS61KV" H 1250 4800 50  0001 C CNN "Mouser Part Number"
	1    1250 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 6013D57D
P 1250 5000
F 0 "SW3" H 1250 5285 50  0000 C CNN
F 1 "SW_Push" H 1250 5194 50  0001 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h4.3mm" H 1250 5200 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/26/ADTS6-ADTSM-KTSC6-263747-1158247.pdf" H 1250 5200 50  0001 C CNN
F 4 "Apem" H 1250 5000 50  0001 C CNN "Manufacturer_Name"
F 5 "ADTS61KV" H 1250 5000 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "642-ADTS61KV" H 1250 5000 50  0001 C CNN "Mouser Part Number"
	1    1250 5000
	1    0    0    -1  
$EndComp
NoConn ~ 3800 5100
Text GLabel 3300 4500 0    50   Input ~ 0
BUTTON1
Text GLabel 3300 4600 0    50   Input ~ 0
BUTTON2
Text GLabel 1650 4800 2    50   Input ~ 0
BUTTON1
Text GLabel 1650 5000 2    50   Input ~ 0
BUTTON2
$Comp
L power:+3V3 #PWR07
U 1 1 6016BDA8
P 800 4650
F 0 "#PWR07" H 800 4500 50  0001 C CNN
F 1 "+3V3" H 815 4823 50  0000 C CNN
F 2 "" H 800 4650 50  0001 C CNN
F 3 "" H 800 4650 50  0001 C CNN
	1    800  4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5000 800  5000
Wire Wire Line
	800  5000 800  4800
Wire Wire Line
	1050 4800 800  4800
Connection ~ 800  4800
Wire Wire Line
	800  4800 800  4650
Wire Wire Line
	1450 4800 1650 4800
Wire Wire Line
	1450 5000 1650 5000
Wire Notes Line
	650  5250 650  4400
Wire Notes Line
	650  4400 2100 4400
Wire Notes Line
	2100 4400 2100 5250
Wire Notes Line
	2100 5250 650  5250
Text Notes 700  5200 0    50   ~ 0
2x Pushbutton\nMenu Back, Pause/Continue
Text Notes 4050 5650 0    50   ~ 0
Bottons, Rotaryencoder Inputs use internal Pulldowns of Teensy
Wire Wire Line
	3450 900  3450 650 
Wire Wire Line
	3450 650  3700 650 
Wire Wire Line
	3700 650  3700 750 
Wire Wire Line
	3450 650  2850 650 
Wire Wire Line
	2850 650  2850 700 
Connection ~ 3450 650 
$Comp
L power:+24V #PWR0104
U 1 1 6021E158
P 1950 1550
F 0 "#PWR0104" H 1950 1400 50  0001 C CNN
F 1 "+24V" H 1965 1723 50  0000 C CNN
F 2 "" H 1950 1550 50  0001 C CNN
F 3 "" H 1950 1550 50  0001 C CNN
	1    1950 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6021E56B
P 1950 700
F 0 "#PWR0103" H 1950 450 50  0001 C CNN
F 1 "GND" H 1955 527 50  0000 C CNN
F 2 "" H 1950 700 50  0001 C CNN
F 3 "" H 1950 700 50  0001 C CNN
	1    1950 700 
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TSR_1-2450 U6
U 1 1 6022A77E
P 6300 1300
F 0 "U6" H 6300 1667 50  0000 C CNN
F 1 "TSR_1-2450" H 6300 1576 50  0000 C CNN
F 2 "Converters_DCDC_ACDC:DCDC-Conv_TRACO_TSR-1" H 6300 1150 50  0001 L CIN
F 3 "https://www.mouser.ch/datasheet/2/687/tsr05-536572.pdf" H 6300 1300 50  0001 C CNN
F 4 "TRACO Power " H 6300 1300 50  0001 C CNN "Manufacturer_Name"
F 5 "TSR0.5-2450" H 6300 1300 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "495-TSR0.5-2450" H 6300 1300 50  0001 C CNN "Mouser Part Number"
F 7 "" H 6300 1300 50  0001 C CNN "Mouser Price/Stock"
	1    6300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1650 1900 1650
Wire Wire Line
	1800 1550 1800 1650
$Comp
L Device:Polyfuse_Small F1
U 1 1 600649FD
P 4850 800
F 0 "F1" V 4645 800 50  0000 C CNN
F 1 "500mA" V 4736 800 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 4900 600 50  0001 L CNN
F 3 "https://www.mouser.ch/datasheet/2/643/ds-CP-0zcj-series-1664160.pdf" H 4850 800 50  0001 C CNN
F 4 "Bel Fuse " H 4850 800 50  0001 C CNN "Manufacturer_Name"
F 5 "0ZCJ0025AF2E " H 4850 800 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "530-0ZCJ0025AF2E" H 4850 800 50  0001 C CNN "Mouser Part Number"
	1    4850 800 
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 60325EF2
P 4450 1450
F 0 "C1" H 4565 1496 50  0000 L CNN
F 1 "4.7uF" H 4565 1405 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4488 1300 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 4450 1450 50  0001 C CNN
F 4 "KEMET" H 4450 1450 50  0001 C CNN "Manufacturer_Name"
F 5 "C1206C475K5PACTU" H 4450 1450 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "80-C1206C475K5P" H 4450 1450 50  0001 C CNN "Mouser Part Number"
	1    4450 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6032675D
P 4900 1450
F 0 "C2" H 5015 1496 50  0000 L CNN
F 1 "4.7uF" H 5015 1405 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4938 1300 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 4900 1450 50  0001 C CNN
F 4 "KEMET" H 4900 1450 50  0001 C CNN "Manufacturer_Name"
F 5 "C1206C475K5PACTU" H 4900 1450 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "80-C1206C475K5P" H 4900 1450 50  0001 C CNN "Mouser Part Number"
	1    4900 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60326A6F
P 5500 1450
F 0 "C3" H 5615 1496 50  0000 L CNN
F 1 "4.7uF" H 5615 1405 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5538 1300 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 5500 1450 50  0001 C CNN
F 4 "KEMET" H 5500 1450 50  0001 C CNN "Manufacturer_Name"
F 5 "C1206C475K5PACTU" H 5500 1450 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "80-C1206C475K5P" H 5500 1450 50  0001 C CNN "Mouser Part Number"
	1    5500 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 60327183
P 5200 1200
F 0 "L1" V 5390 1200 50  0000 C CNN
F 1 "10uH" V 5299 1200 50  0000 C CNN
F 2 "Inductors_SMD:L_TracoPower_TCK-047_5.2x5.8mm" H 5200 1200 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/687/tck047-519418.pdf" H 5200 1200 50  0001 C CNN
F 4 "TRACO Power " H 5200 1200 50  0001 C CNN "Manufacturer_Name"
F 5 "TCK-047 " H 5200 1200 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "495-TCK-047 " H 5200 1200 50  0001 C CNN "Mouser Part Number"
	1    5200 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 1200 4450 1200
Wire Wire Line
	4400 1050 4400 1200
Wire Wire Line
	5350 1200 5500 1200
Wire Wire Line
	5500 1300 5500 1200
Connection ~ 5500 1200
Wire Wire Line
	4900 1300 4900 1200
Connection ~ 4900 1200
Wire Wire Line
	4900 1200 5050 1200
Wire Wire Line
	4450 1300 4450 1200
Connection ~ 4450 1200
Wire Wire Line
	4450 1200 4900 1200
Wire Wire Line
	4450 1600 4450 1700
Wire Wire Line
	5500 1700 5500 1600
Wire Wire Line
	4900 1600 4900 1700
Wire Wire Line
	4450 1700 4900 1700
Connection ~ 4900 1700
Wire Wire Line
	4900 1700 5500 1700
Wire Wire Line
	5500 1700 6300 1700
Wire Wire Line
	6300 1700 6300 1750
Connection ~ 5500 1700
Wire Wire Line
	6300 1500 6300 1700
Connection ~ 6300 1700
$Comp
L Device:C C4
U 1 1 603DBE78
P 6750 1400
F 0 "C4" H 6865 1446 50  0000 L CNN
F 1 "100uF" H 6865 1355 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 6788 1250 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/315/panasonic_05052020_Capacitor_Lytic_SMD_Halogen_Fre-1843155.pdf" H 6750 1400 50  0001 C CNN
F 4 "Panasonic" H 6750 1400 50  0001 C CNN "Manufacturer_Name"
F 5 "EEE-FTH101XAL" H 6750 1400 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "667-EEE-FTH101XAL" H 6750 1400 50  0001 C CNN "Mouser Part Number"
	1    6750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1200 6750 1200
Wire Wire Line
	6750 1200 6750 1250
Wire Wire Line
	6750 1200 6750 1100
Connection ~ 6750 1200
Wire Wire Line
	6300 1700 6750 1700
Wire Wire Line
	6750 1700 6750 1550
Wire Notes Line
	4250 2050 4250 550 
Wire Notes Line
	4250 550  7100 550 
Wire Notes Line
	7100 550  7100 2050
Wire Notes Line
	7100 2050 4250 2050
Wire Wire Line
	5500 1200 5700 1200
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FFBC8FE
P 1500 650
F 0 "#FLG0102" H 1500 725 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 823 50  0000 C CNN
F 2 "" H 1500 650 50  0001 C CNN
F 3 "~" H 1500 650 50  0001 C CNN
	1    1500 650 
	-1   0    0    1   
$EndComp
Connection ~ 1500 650 
Wire Wire Line
	1500 650  1650 650 
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FFBCFA8
P 1900 1650
F 0 "#FLG0101" H 1900 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 1823 50  0000 C CNN
F 2 "" H 1900 1650 50  0001 C CNN
F 3 "~" H 1900 1650 50  0001 C CNN
	1    1900 1650
	-1   0    0    1   
$EndComp
Connection ~ 1900 1650
Wire Wire Line
	1900 1650 1950 1650
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FFBD31D
P 5700 1200
F 0 "#FLG0103" H 5700 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 1373 50  0000 C CNN
F 2 "" H 5700 1200 50  0001 C CNN
F 3 "~" H 5700 1200 50  0001 C CNN
	1    5700 1200
	1    0    0    -1  
$EndComp
Connection ~ 5700 1200
Wire Wire Line
	5700 1200 5900 1200
$Comp
L power:GND #PWR012
U 1 1 5FF3407C
P 9200 5450
F 0 "#PWR012" H 9200 5200 50  0001 C CNN
F 1 "GND" H 9205 5277 50  0000 C CNN
F 2 "" H 9200 5450 50  0001 C CNN
F 3 "" H 9200 5450 50  0001 C CNN
	1    9200 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5FF1E9C7
P 9000 5150
F 0 "#PWR010" H 9000 5000 50  0001 C CNN
F 1 "+5V" H 9015 5323 50  0000 C CNN
F 2 "" H 9000 5150 50  0001 C CNN
F 3 "" H 9000 5150 50  0001 C CNN
	1    9000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5FEFF40A
P 9200 5250
F 0 "#PWR011" H 9200 5100 50  0001 C CNN
F 1 "+3V3" H 9215 5423 50  0000 C CNN
F 2 "" H 9200 5250 50  0001 C CNN
F 3 "" H 9200 5250 50  0001 C CNN
	1    9200 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 600B6F43
P 10950 5050
F 0 "#PWR06" H 10950 4900 50  0001 C CNN
F 1 "+5V" H 10965 5223 50  0000 C CNN
F 2 "" H 10950 5050 50  0001 C CNN
F 3 "" H 10950 5050 50  0001 C CNN
	1    10950 5050
	1    0    0    -1  
$EndComp
Wire Notes Line
	11100 5750 9450 5750
Wire Notes Line
	11100 4750 11100 5750
Wire Notes Line
	9450 4750 11100 4750
Wire Notes Line
	9450 5750 9450 4750
Text Notes 9500 5700 0    50   ~ 0
OLED Screen 0.91"
Wire Wire Line
	9850 5500 10150 5500
Wire Wire Line
	9850 5400 10150 5400
Wire Wire Line
	10950 5300 10950 5050
Wire Wire Line
	9850 5300 10950 5300
Wire Wire Line
	10350 4800 10350 4950
Wire Wire Line
	10100 4800 10350 4800
Wire Wire Line
	10100 5200 10100 4800
Wire Wire Line
	9850 5200 10100 5200
$Comp
L power:GND #PWR05
U 1 1 6009538E
P 10350 4950
F 0 "#PWR05" H 10350 4700 50  0001 C CNN
F 1 "GND" H 10355 4777 50  0000 C CNN
F 2 "" H 10350 4950 50  0001 C CNN
F 3 "" H 10350 4950 50  0001 C CNN
	1    10350 4950
	1    0    0    -1  
$EndComp
Text GLabel 10150 5400 2    50   Input ~ 0
FRAM_SCL
Text GLabel 10150 5500 2    50   BiDi ~ 0
FRAM_SDA
$Comp
L Connector_Generic:Conn_01x04 J13
U 1 1 60091551
P 9650 5300
F 0 "J13" H 9568 5617 50  0000 C CNN
F 1 "Conn_01x04" H 9568 5526 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 9650 5300 50  0001 C CNN
F 3 "~" H 9650 5300 50  0001 C CNN
	1    9650 5300
	-1   0    0    -1  
$EndComp
Text Notes 9050 4600 0    50   ~ 0
FRAM 4kBit
Wire Notes Line
	11100 4650 11100 2750
Wire Notes Line
	9000 4650 11100 4650
Wire Notes Line
	9000 2750 9000 4650
Wire Notes Line
	11100 2750 9000 2750
Connection ~ 10200 3200
Wire Wire Line
	10200 3100 10200 3200
$Comp
L power:+3V3 #PWR0117
U 1 1 5FFDA38F
P 10200 3100
F 0 "#PWR0117" H 10200 2950 50  0001 C CNN
F 1 "+3V3" H 10215 3273 50  0000 C CNN
F 2 "" H 10200 3100 50  0001 C CNN
F 3 "" H 10200 3100 50  0001 C CNN
	1    10200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3950 10550 3950
Connection ~ 10450 3950
Wire Wire Line
	10450 3600 10450 3950
Wire Wire Line
	10200 3750 10550 3750
Connection ~ 10200 3750
Wire Wire Line
	10200 3600 10200 3750
Wire Wire Line
	10450 3200 10450 3300
Wire Wire Line
	10200 3200 10450 3200
Wire Wire Line
	10200 3300 10200 3200
$Comp
L Device:R R2
U 1 1 5FFD5052
P 10450 3450
F 0 "R2" H 10520 3496 50  0000 L CNN
F 1 "4k7" H 10520 3405 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10380 3450 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/427/crcwce3-1762584.pdf" H 10450 3450 50  0001 C CNN
F 4 "Vishay / Dale" H 10450 3450 50  0001 C CNN "Manufacturer_Name"
F 5 "CRCW12064K70FKEA" H 10450 3450 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "71-CRCW1206-4.7K-E3" H 10450 3450 50  0001 C CNN "Mouser Part Number"
	1    10450 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FFD451D
P 10200 3450
F 0 "R1" H 10270 3496 50  0000 L CNN
F 1 "4k7" H 10270 3405 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 10130 3450 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/427/crcwce3-1762584.pdf" H 10200 3450 50  0001 C CNN
F 4 "Vishay / Dale" H 10200 3450 50  0001 C CNN "Manufacturer_Name"
F 5 "CRCW12064K70FKEA" H 10200 3450 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "71-CRCW1206-4.7K-E3" H 10200 3450 50  0001 C CNN "Mouser Part Number"
	1    10200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3950 10450 3950
Wire Wire Line
	10050 3750 10200 3750
Text GLabel 10550 3950 2    50   Input ~ 0
FRAM_SCL
Text GLabel 10550 3750 2    50   BiDi ~ 0
FRAM_SDA
NoConn ~ 9250 4050
NoConn ~ 9250 3850
NoConn ~ 9250 3750
NoConn ~ 9250 3650
Wire Wire Line
	9650 4250 9650 4400
$Comp
L power:GND #PWR0116
U 1 1 5FFB8B0B
P 9650 4400
F 0 "#PWR0116" H 9650 4150 50  0001 C CNN
F 1 "GND" H 9655 4227 50  0000 C CNN
F 2 "" H 9650 4400 50  0001 C CNN
F 3 "" H 9650 4400 50  0001 C CNN
	1    9650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3400 9950 3350
Wire Wire Line
	9650 3400 9950 3400
Wire Wire Line
	9650 3450 9650 3400
$Comp
L power:+5V #PWR0115
U 1 1 5FFB6D64
P 9950 3350
F 0 "#PWR0115" H 9950 3200 50  0001 C CNN
F 1 "+5V" H 9965 3523 50  0000 C CNN
F 2 "" H 9950 3350 50  0001 C CNN
F 3 "" H 9950 3350 50  0001 C CNN
	1    9950 3350
	1    0    0    -1  
$EndComp
$Comp
L Memory_NVRAM:FM24C64B U4
U 1 1 5FEBAE81
P 9650 3850
F 0 "U4" H 9650 4431 50  0000 C CNN
F 1 "FM24C64B" H 9650 4340 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9650 3850 50  0001 C CNN
F 3 "http://www.cypress.com/file/41651/download" H 9450 4200 50  0001 C CNN
F 4 "Cypress Semiconductor" H 9650 3850 50  0001 C CNN "Manufacturer_Name"
F 5 "FM24C64B-G" H 9650 3850 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "877-FM24C64B-G" H 9650 3850 50  0001 C CNN "Mouser Part Number"
F 7 "" H 9650 3850 50  0001 C CNN "Mouser Price/Stock"
	1    9650 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR013
U 1 1 5FFCB0C6
P 8850 5050
F 0 "#PWR013" H 8850 4900 50  0001 C CNN
F 1 "+24V" H 8865 5223 50  0000 C CNN
F 2 "" H 8850 5050 50  0001 C CNN
F 3 "" H 8850 5050 50  0001 C CNN
	1    8850 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 6002BAEA
P 9800 750
F 0 "JP1" H 9800 962 50  0000 C CNN
F 1 "Jumper_NC_Small" H 9800 871 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9800 750 50  0001 C CNN
F 3 "~" H 9800 750 50  0001 C CNN
	1    9800 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 6002C5F3
P 9900 900
F 0 "R14" H 9959 946 50  0000 L CNN
F 1 "120R" H 9959 855 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 9900 900 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/427/crcwce3-1762584.pdf" H 9900 900 50  0001 C CNN
F 4 "Vishay / Dale" H 9900 900 50  0001 C CNN "Manufacturer_Name"
F 5 "CRCW1206120RFKEAC" H 9900 900 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "71-CRCW1206120RFKEAC" H 9900 900 50  0001 C CNN "Mouser Part Number"
	1    9900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1050 9900 1000
Connection ~ 9900 1050
Wire Wire Line
	9900 800  9900 750 
Wire Wire Line
	9700 750  9700 1150
Connection ~ 9700 1150
Wire Wire Line
	9700 1150 10500 1150
$Comp
L SamacSys_Parts:EN11-HSM1AF15 U7
U 1 1 5FFD471D
P 3700 6600
F 0 "U7" V 3519 6600 50  0000 C CNN
F 1 "EN11-HSM1AF15" V 3610 6600 50  0000 C CNN
F 2 "SamacSys_Parts:EN11HSM1AF15" H 4550 6900 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/EN11-HSM1AF15.pdf" H 4550 6800 50  0001 L CNN
F 4 "BI TECHNOLOGIES / TT ELECTRONICS - EN11-HSM1AF15 - INCREMENTAL ENCODER" H 4550 6700 50  0001 L CNN "Description"
F 5 "22.1" H 4550 6600 50  0001 L CNN "Height"
F 6 "858-EN11-HSM1AF15" H 4550 6500 50  0001 L CNN "Mouser Part Number"
F 7 "" H 4550 6400 50  0001 L CNN "Mouser Price/Stock"
F 8 "BI Technologies" H 4550 6300 50  0001 L CNN "Manufacturer_Name"
F 9 "EN11-HSM1AF15" H 4550 6200 50  0001 L CNN "Manufacturer_Part_Number"
	1    3700 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 7000 4500 7000
Wire Wire Line
	4200 7350 4100 7350
Wire Wire Line
	4100 7350 4100 7200
Wire Wire Line
	4100 7200 4300 7200
Wire Wire Line
	4300 7200 4300 7100
Wire Wire Line
	4300 7100 4200 7100
Wire Wire Line
	3100 6300 3700 6300
Wire Wire Line
	3100 6300 3100 7100
Wire Wire Line
	4500 6300 3700 6300
Wire Wire Line
	4500 6300 4500 7000
NoConn ~ 3700 7600
NoConn ~ 3700 6600
Connection ~ 3700 6300
Connection ~ 8150 1050
Wire Wire Line
	8150 1050 8450 1050
Connection ~ 8150 1150
Wire Wire Line
	8150 1150 8450 1150
Wire Wire Line
	8650 1650 8650 1750
Connection ~ 8650 1750
Wire Wire Line
	8650 1750 8650 1800
Text Label 9200 1150 0    50   ~ 0
Mod_CAN_P
Text Label 9200 1350 0    50   ~ 0
Mod_CAN_N
Wire Wire Line
	10500 1550 9900 1550
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 5FFEA117
P 8400 5200
F 0 "J11" H 8318 5517 50  0000 C CNN
F 1 "Conn_01x04" H 8318 5426 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 8400 5200 50  0001 C CNN
F 3 "~" H 8400 5200 50  0001 C CNN
	1    8400 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8600 5100 8850 5100
Wire Wire Line
	8850 5100 8850 5050
Wire Wire Line
	8600 5200 9000 5200
Wire Wire Line
	9000 5200 9000 5150
Wire Wire Line
	8600 5300 9200 5300
Wire Wire Line
	9200 5300 9200 5250
Wire Wire Line
	8600 5400 9200 5400
Wire Wire Line
	9200 5400 9200 5450
Wire Notes Line
	9350 5750 9350 4800
Wire Notes Line
	9350 4800 8250 4800
Wire Notes Line
	8250 4800 8250 5750
Wire Notes Line
	8250 5750 9350 5750
Text Notes 8350 5700 0    50   ~ 0
Voltage Checks
Wire Wire Line
	3300 4500 3800 4500
Wire Wire Line
	3300 4600 3800 4600
Wire Wire Line
	3300 4700 3800 4700
Wire Wire Line
	3300 4800 3800 4800
Wire Wire Line
	3300 5200 3800 5200
NoConn ~ 3800 3100
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FFFF73C
P 10550 5950
F 0 "H4" H 10650 5999 50  0000 L CNN
F 1 "MountingHole_Pad" H 10650 5908 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_Pad_Via" H 10550 5950 50  0001 C CNN
F 3 "~" H 10550 5950 50  0001 C CNN
	1    10550 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FFFFE51
P 10250 5950
F 0 "H3" H 10350 5999 50  0000 L CNN
F 1 "MountingHole_Pad" H 10350 5908 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_Pad_Via" H 10250 5950 50  0001 C CNN
F 3 "~" H 10250 5950 50  0001 C CNN
	1    10250 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 600002EE
P 9950 5950
F 0 "H2" H 10050 5999 50  0000 L CNN
F 1 "MountingHole_Pad" H 10050 5908 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_Pad_Via" H 9950 5950 50  0001 C CNN
F 3 "~" H 9950 5950 50  0001 C CNN
	1    9950 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6000072C
P 9650 5950
F 0 "H1" H 9750 5999 50  0000 L CNN
F 1 "MountingHole_Pad" H 9750 5908 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_Pad_Via" H 9650 5950 50  0001 C CNN
F 3 "~" H 9650 5950 50  0001 C CNN
	1    9650 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6000118C
P 10550 6200
F 0 "#PWR015" H 10550 5950 50  0001 C CNN
F 1 "GND" H 10555 6027 50  0000 C CNN
F 2 "" H 10550 6200 50  0001 C CNN
F 3 "" H 10550 6200 50  0001 C CNN
	1    10550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 6200 10550 6050
Connection ~ 10550 6050
Connection ~ 9950 6050
Connection ~ 10250 6050
Wire Wire Line
	10250 6050 10550 6050
Wire Wire Line
	9650 6050 9950 6050
Wire Wire Line
	9950 6050 10250 6050
Wire Wire Line
	1350 1550 1800 1550
Wire Wire Line
	4350 800  4400 800 
Wire Wire Line
	4700 800  4750 800 
Wire Wire Line
	4400 1050 4950 1050
Wire Wire Line
	4950 800  4950 1050
$Comp
L Device:D_Schottky D5
U 1 1 601250AD
P 9750 1900
F 0 "D5" H 9750 1683 50  0000 C CNN
F 1 "D_Schottky" H 9750 1774 50  0000 C CNN
F 2 "Diodes_SMD:D_2114" H 9750 1900 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/40/schottky-776407.pdf" H 9750 1900 50  0001 C CNN
F 4 "" H 9750 1900 50  0001 C CNN "MouserID"
F 5 "" H 9750 1900 50  0001 C CNN "LCSCID"
F 6 "AVX" H 9750 1900 50  0001 C CNN "Manufacturer_Name"
F 7 "SD2114S040S8R0" H 9750 1900 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "581-SD2114S040S8R0" H 9750 1900 50  0001 C CNN "Mouser Part Number"
F 9 "" H 9750 1900 50  0001 C CNN "Mouser Price/Stock"
	1    9750 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 1550 9900 1900
Wire Wire Line
	9600 1600 9600 1900
$Comp
L Device:D_Schottky D1
U 1 1 6014A409
P 4550 800
F 0 "D1" H 4550 583 50  0000 C CNN
F 1 "D_Schottky" H 4550 674 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 4550 800 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/40/schottky-776407.pdf" H 4550 800 50  0001 C CNN
F 4 "" H 4550 800 50  0001 C CNN "MouserID"
F 5 "" H 4550 800 50  0001 C CNN "LCSCID"
F 6 "AVX" H 4550 800 50  0001 C CNN "Manufacturer_Name"
F 7 "SD1206T040S1R0" H 4550 800 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "581-SD1206T040S1R0" H 4550 800 50  0001 C CNN "Mouser Part Number"
F 9 "" H 4550 800 50  0001 C CNN "Mouser Price/Stock"
	1    4550 800 
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 60044479
P 6050 7000
F 0 "Q1" H 6240 7046 50  0000 L CNN
F 1 "KSC1815" H 6240 6955 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 6250 6925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 6050 7000 50  0001 L CNN
	1    6050 7000
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  6300 2350 6300
Wire Notes Line
	650  5300 650  6300
Wire Notes Line
	2200 6350 2200 7700
Wire Notes Line
	650  6350 2200 6350
Wire Notes Line
	650  7700 650  6350
Wire Notes Line
	2200 7700 650  7700
Wire Wire Line
	800  7050 800  7350
Text Notes 900  7450 0    50   ~ 0
3x LED, Alocated but not used
$Comp
L power:GND #PWR02
U 1 1 5FF908C9
P 800 7350
F 0 "#PWR02" H 800 7100 50  0001 C CNN
F 1 "GND" H 805 7177 50  0000 C CNN
F 2 "" H 800 7350 50  0001 C CNN
F 3 "" H 800 7350 50  0001 C CNN
	1    800  7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6850 800  7050
Connection ~ 800  6850
Wire Wire Line
	900  6850 800  6850
Connection ~ 800  7050
Wire Wire Line
	800  6650 800  6850
Wire Wire Line
	800  7050 900  7050
Wire Wire Line
	900  6650 800  6650
Wire Wire Line
	1450 7050 1200 7050
Wire Wire Line
	1200 6850 1450 6850
Wire Wire Line
	1450 6650 1200 6650
$Comp
L Device:R R13
U 1 1 5FF6A611
P 1050 7050
F 0 "R13" V 843 7050 50  0000 C CNN
F 1 "200R" V 934 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 980 7050 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/427/crcwce3-1762584.pdf" H 1050 7050 50  0001 C CNN
F 4 "Vishay / Dale" H 1050 7050 50  0001 C CNN "Manufacturer_Name"
F 5 "CRCW1206200RFKEA" H 1050 7050 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "71-CRCW1206-200-E3" H 1050 7050 50  0001 C CNN "Mouser Part Number"
	1    1050 7050
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5FF6A384
P 1050 6850
F 0 "R12" V 843 6850 50  0000 C CNN
F 1 "200R" V 934 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 980 6850 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/427/crcwce3-1762584.pdf" H 1050 6850 50  0001 C CNN
F 4 "Vishay / Dale" H 1050 6850 50  0001 C CNN "Manufacturer_Name"
F 5 "CRCW1206200RFKEA" H 1050 6850 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "71-CRCW1206-200-E3" H 1050 6850 50  0001 C CNN "Mouser Part Number"
	1    1050 6850
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5FF69C98
P 1050 6650
F 0 "R11" V 843 6650 50  0000 C CNN
F 1 "200R" V 934 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 980 6650 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/427/crcwce3-1762584.pdf" H 1050 6650 50  0001 C CNN
F 4 "Vishay / Dale" H 1050 6650 50  0001 C CNN "Manufacturer_Name"
F 5 "CRCW1206200RFKEA" H 1050 6650 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "71-CRCW1206-200-E3" H 1050 6650 50  0001 C CNN "Mouser Part Number"
	1    1050 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 7050 1900 7050
Wire Wire Line
	1750 6850 1900 6850
Wire Wire Line
	1750 6650 1900 6650
Text GLabel 1900 7050 2    50   Output ~ 0
LED3
Text GLabel 1900 6850 2    50   Output ~ 0
LED2
Text GLabel 1900 6650 2    50   Output ~ 0
LED1
$Comp
L Device:LED D2
U 1 1 6008FE63
P 1600 6650
F 0 "D2" H 1593 6866 50  0000 C CNN
F 1 "LED" H 1593 6775 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm_FlatTop" H 1600 6650 50  0001 C CNN
F 3 "~" H 1600 6650 50  0001 C CNN
	1    1600 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 6009072B
P 1600 6850
F 0 "D3" H 1593 7066 50  0000 C CNN
F 1 "LED" H 1593 6975 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm_FlatTop" H 1600 6850 50  0001 C CNN
F 3 "~" H 1600 6850 50  0001 C CNN
	1    1600 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 60090A09
P 1600 7050
F 0 "D4" H 1593 7266 50  0000 C CNN
F 1 "LED" H 1593 7175 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm_FlatTop" H 1600 7050 50  0001 C CNN
F 3 "~" H 1600 7050 50  0001 C CNN
	1    1600 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 60014620
P 10050 6350
F 0 "FID3" H 10135 6396 50  0000 L CNN
F 1 "Fiducial" H 10135 6305 50  0000 L CNN
F 2 "Fiducials:Fiducial_0.5mm_Dia_1mm_Outer" H 10050 6350 50  0001 C CNN
F 3 "~" H 10050 6350 50  0001 C CNN
	1    10050 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 60014CC0
P 9750 6350
F 0 "FID2" H 9835 6396 50  0000 L CNN
F 1 "Fiducial" H 9835 6305 50  0000 L CNN
F 2 "Fiducials:Fiducial_0.5mm_Dia_1mm_Outer" H 9750 6350 50  0001 C CNN
F 3 "~" H 9750 6350 50  0001 C CNN
	1    9750 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 60014ECF
P 9450 6350
F 0 "FID1" H 9535 6396 50  0000 L CNN
F 1 "Fiducial" H 9535 6305 50  0000 L CNN
F 2 "Fiducials:Fiducial_0.5mm_Dia_1mm_Outer" H 9450 6350 50  0001 C CNN
F 3 "~" H 9450 6350 50  0001 C CNN
	1    9450 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 600386A9
P 8450 2900
F 0 "C9" H 8542 2946 50  0000 L CNN
F 1 "0.1uF" H 8542 2855 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8450 2900 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/427/vjcommercialseries-1764145.pdf" H 8450 2900 50  0001 C CNN
F 4 "Vishay / Vitramon" H 8450 2900 50  0001 C CNN "Manufacturer_Name"
F 5 "VJ1206Y104KXXAC" H 8450 2900 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "77-VJ1206Y104KXXAC" H 8450 2900 50  0001 C CNN "Mouser Part Number"
	1    8450 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 600391B7
P 8150 2900
F 0 "C8" H 8242 2946 50  0000 L CNN
F 1 "0.1uF" H 8242 2855 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8150 2900 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/427/vjcommercialseries-1764145.pdf" H 8150 2900 50  0001 C CNN
F 4 "Vishay / Vitramon" H 8150 2900 50  0001 C CNN "Manufacturer_Name"
F 5 "VJ1206Y104KXXAC" H 8150 2900 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "77-VJ1206Y104KXXAC" H 8150 2900 50  0001 C CNN "Mouser Part Number"
	1    8150 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6003957E
P 7850 2900
F 0 "C7" H 7942 2946 50  0000 L CNN
F 1 "0.1uF" H 7942 2855 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7850 2900 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/427/vjcommercialseries-1764145.pdf" H 7850 2900 50  0001 C CNN
F 4 "Vishay / Vitramon" H 7850 2900 50  0001 C CNN "Manufacturer_Name"
F 5 "VJ1206Y104KXXAC" H 7850 2900 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "77-VJ1206Y104KXXAC" H 7850 2900 50  0001 C CNN "Mouser Part Number"
	1    7850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60055D79
P 7400 2900
F 0 "C6" H 7492 2946 50  0000 L CNN
F 1 "0.1uF" H 7492 2855 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7400 2900 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/427/vjcommercialseries-1764145.pdf" H 7400 2900 50  0001 C CNN
F 4 "Vishay / Vitramon" H 7400 2900 50  0001 C CNN "Manufacturer_Name"
F 5 "VJ1206Y104KXXAC" H 7400 2900 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "77-VJ1206Y104KXXAC" H 7400 2900 50  0001 C CNN "Mouser Part Number"
	1    7400 2900
	1    0    0    -1  
$EndComp
Text Notes 8150 3200 0    50   ~ 0
MCP2562
Text Notes 7750 3200 0    50   ~ 0
FRAM
$Comp
L Device:C_Small C5
U 1 1 600BAE8E
P 7050 2900
F 0 "C5" H 7142 2946 50  0000 L CNN
F 1 "0.1uF" H 7142 2855 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7050 2900 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/427/vjcommercialseries-1764145.pdf" H 7050 2900 50  0001 C CNN
F 4 "Vishay / Vitramon" H 7050 2900 50  0001 C CNN "Manufacturer_Name"
F 5 "VJ1206Y104KXXAC" H 7050 2900 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "77-VJ1206Y104KXXAC" H 7050 2900 50  0001 C CNN "Mouser Part Number"
	1    7050 2900
	1    0    0    -1  
$EndComp
Text Notes 7000 3200 0    50   ~ 0
ADC AGND/DGND
$Comp
L power:GND #PWR0120
U 1 1 600DFF0D
P 8700 3000
F 0 "#PWR0120" H 8700 2750 50  0001 C CNN
F 1 "GND" H 8705 2827 50  0000 C CNN
F 2 "" H 8700 3000 50  0001 C CNN
F 3 "" H 8700 3000 50  0001 C CNN
	1    8700 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 600E03E5
P 8700 2800
F 0 "#PWR0124" H 8700 2650 50  0001 C CNN
F 1 "+5V" H 8715 2973 50  0000 C CNN
F 2 "" H 8700 2800 50  0001 C CNN
F 3 "" H 8700 2800 50  0001 C CNN
	1    8700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3000 8450 3000
Wire Wire Line
	8150 3000 8450 3000
Connection ~ 8450 3000
Connection ~ 8150 3000
Wire Wire Line
	7850 2800 8150 2800
Wire Wire Line
	8150 2800 8450 2800
Connection ~ 8150 2800
Wire Wire Line
	8450 2800 8700 2800
Connection ~ 8450 2800
Wire Wire Line
	7400 2800 7050 2800
Wire Wire Line
	7050 3000 7400 3000
Wire Wire Line
	7400 3000 7850 3000
Connection ~ 7400 3000
Connection ~ 7850 3000
$Comp
L power:+3V3 #PWR0125
U 1 1 601AE96C
P 7400 2750
F 0 "#PWR0125" H 7400 2600 50  0001 C CNN
F 1 "+3V3" H 7415 2923 50  0000 C CNN
F 2 "" H 7400 2750 50  0001 C CNN
F 3 "" H 7400 2750 50  0001 C CNN
	1    7400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2800 7400 2750
Connection ~ 7400 2800
Wire Wire Line
	7850 3000 8150 3000
$Comp
L Device:R R19
U 1 1 602225BF
P 5750 6700
F 0 "R19" V 5543 6700 50  0000 C CNN
F 1 "200R" V 5634 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5680 6700 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/427/crcwce3-1762584.pdf" H 5750 6700 50  0001 C CNN
F 4 "Vishay / Dale" H 5750 6700 50  0001 C CNN "Manufacturer_Name"
F 5 "CRCW1206200RFKEA" H 5750 6700 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "71-CRCW1206-200-E3" H 5750 6700 50  0001 C CNN "Mouser Part Number"
	1    5750 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 60222E14
P 5400 6700
F 0 "R17" V 5193 6700 50  0000 C CNN
F 1 "200R" V 5284 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5330 6700 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/427/crcwce3-1762584.pdf" H 5400 6700 50  0001 C CNN
F 4 "Vishay / Dale" H 5400 6700 50  0001 C CNN "Manufacturer_Name"
F 5 "CRCW1206200RFKEA" H 5400 6700 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "71-CRCW1206-200-E3" H 5400 6700 50  0001 C CNN "Mouser Part Number"
	1    5400 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 60223189
P 5750 6400
F 0 "R18" V 5543 6400 50  0000 C CNN
F 1 "200R" V 5634 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5680 6400 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/427/crcwce3-1762584.pdf" H 5750 6400 50  0001 C CNN
F 4 "Vishay / Dale" H 5750 6400 50  0001 C CNN "Manufacturer_Name"
F 5 "CRCW1206200RFKEA" H 5750 6400 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "71-CRCW1206-200-E3" H 5750 6400 50  0001 C CNN "Mouser Part Number"
	1    5750 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 6022356E
P 5400 6400
F 0 "R16" V 5193 6400 50  0000 C CNN
F 1 "200R" V 5284 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5330 6400 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/427/crcwce3-1762584.pdf" H 5400 6400 50  0001 C CNN
F 4 "Vishay / Dale" H 5400 6400 50  0001 C CNN "Manufacturer_Name"
F 5 "CRCW1206200RFKEA" H 5400 6400 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "71-CRCW1206-200-E3" H 5400 6400 50  0001 C CNN "Mouser Part Number"
	1    5400 6400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 6024B34B
P 5100 6550
F 0 "R15" V 4893 6550 50  0000 C CNN
F 1 "200R" V 4984 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5030 6550 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/427/crcwce3-1762584.pdf" H 5100 6550 50  0001 C CNN
F 4 "Vishay / Dale" H 5100 6550 50  0001 C CNN "Manufacturer_Name"
F 5 "CRCW1206200RFKEA" H 5100 6550 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "71-CRCW1206-200-E3" H 5100 6550 50  0001 C CNN "Mouser Part Number"
	1    5100 6550
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0126
U 1 1 6029D8E0
P 6200 6250
F 0 "#PWR0126" H 6200 6100 50  0001 C CNN
F 1 "+3V3" H 6215 6423 50  0000 C CNN
F 2 "" H 6200 6250 50  0001 C CNN
F 3 "" H 6200 6250 50  0001 C CNN
	1    6200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6500 6200 6500
Wire Wire Line
	6200 6500 6200 6400
Wire Wire Line
	6200 6400 5900 6400
Wire Wire Line
	5600 6400 5550 6400
Wire Wire Line
	5250 6400 5100 6400
Wire Wire Line
	5100 6700 5250 6700
Wire Wire Line
	5550 6700 5600 6700
Connection ~ 6200 6400
Wire Wire Line
	6200 6400 6200 6250
Wire Wire Line
	5900 6700 6150 6700
Wire Wire Line
	6150 6700 6150 6800
Connection ~ 6150 6700
Wire Wire Line
	6150 6700 6350 6700
Wire Wire Line
	6150 7200 6150 7300
$Comp
L Device:R R20
U 1 1 60038962
P 5600 7000
F 0 "R20" V 5393 7000 50  0000 C CNN
F 1 "68k" V 5484 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5530 7000 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/427/dcrcwe3-1762152.pdf" H 5600 7000 50  0001 C CNN
F 4 "Vishay / Dale" H 5600 7000 50  0001 C CNN "Manufacturer_Name"
F 5 "CRCW120668K0FKEA" H 5600 7000 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "71-CRCW1206-68K-E3" H 5600 7000 50  0001 C CNN "Mouser Part Number"
	1    5600 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 7000 5750 7000
Wire Wire Line
	5450 7000 5400 7000
$EndSCHEMATC