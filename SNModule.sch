EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Snapmaker2 CANbus extension"
Date "2021-01-16"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SNModule-rescue:Teensy4.0-Teensy U1
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
L Connector:DB9_Male_MountingHoles J1
U 1 1 5FEC0DAA
P 950 1250
F 0 "J1" H 1129 1205 50  0000 L CNN
F 1 "DB9_Male_MountingHoles" H 1130 1250 50  0001 L CNN
F 2 "SamacSys_Parts:D09P23A4GV00LF" H 950 1250 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/18/c01-8646-0743-1303348.pdf" H 950 1250 50  0001 C CNN
F 4 "Amphenol FCI " H 950 1250 50  0001 C CNN "Manufacturer_Name"
F 5 "D09P23A4GV00LF " H 950 1250 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "649-D09P23A4GV00LF" H 950 1250 50  0001 C CNN "Mouser Part Number"
	1    950  1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 950  1450 950 
Wire Wire Line
	1450 950  1450 650 
Wire Wire Line
	1250 1250 1450 1250
Wire Wire Line
	1450 1250 1450 950 
NoConn ~ 1250 850 
NoConn ~ 1250 1350
NoConn ~ 1250 1450
NoConn ~ 1250 1650
Text Label 1950 1050 0    50   ~ 0
SN_CAN_N
Text Label 1950 1150 0    50   ~ 0
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
Wire Wire Line
	2850 1850 3000 1850
Wire Wire Line
	3000 1850 3000 1800
$Comp
L power:GND #PWR0111
U 1 1 5FEDE451
P 10350 2250
F 0 "#PWR0111" H 10350 2000 50  0001 C CNN
F 1 "GND" H 10355 2077 50  0000 C CNN
F 2 "" H 10350 2250 50  0001 C CNN
F 3 "" H 10350 2250 50  0001 C CNN
	1    10350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5200 6750 5200
Text GLabel 6750 5200 2    50   Output ~ 0
Mod_CAN1_TX
Text GLabel 6750 5100 2    50   Input ~ 0
Mod_CAN1_RX
Wire Wire Line
	6000 5100 6750 5100
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
Text GLabel 3300 5000 0    50   Output ~ 0
FRAM_SCL
Text GLabel 3300 4900 0    50   Output ~ 0
FRAM_SDA
Wire Wire Line
	3300 4900 3800 4900
Wire Wire Line
	3300 5000 3800 5000
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
	2350 1150 2350 1200
Wire Notes Line
	650  550  4150 550 
Wire Notes Line
	4150 550  4150 2050
Wire Notes Line
	4150 2050 650  2050
Wire Notes Line
	650  2050 650  550 
Wire Notes Line
	11100 2650 11100 550 
Wire Notes Line
	7250 2650 11100 2650
Text Notes 4300 2000 0    50   ~ 0
24V to 5V DC-DC Converter
Text Notes 700  2000 0    50   ~ 0
Snapmaker Connection
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
	1500 1650 1500 1550
Wire Wire Line
	1450 650  1750 650 
Wire Wire Line
	1750 650  1750 700 
Connection ~ 1450 650 
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
F 3 "https://www.mouser.ch/datasheet/2/527/slw-1370256.pdf" H 850 5700 50  0001 C CNN
F 4 "Samtec" H 850 5700 50  0001 C CNN "Manufacturer_Name"
F 5 "SLW-104-01-T-S" H 850 5700 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "200-SLW10401TS" H 850 5700 50  0001 C CNN "Mouser Part Number"
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
F 3 "https://www.mouser.ch/datasheet/2/527/slw-1370256.pdf" H 850 2550 50  0001 C CNN
F 4 "Samtec" H 850 2550 50  0001 C CNN "Manufacturer_Name"
F 5 "SLW-102-01-T-S" H 850 2550 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "200-SLW10201TS" H 850 2550 50  0001 C CNN "Mouser Part Number"
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
P 6150 6550
F 0 "BZ1" H 6302 6579 50  0000 L CNN
F 1 "Buzzer" H 6302 6488 50  0000 L CNN
F 2 "Blanket Github additions:Buzzer_TDK_12.2x6.5RM5" V 6125 6650 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/piezoelectronic_buzzer_ps_en.pdf" V 6125 6650 50  0001 C CNN
F 4 "TDK" H 6150 6550 50  0001 C CNN "Manufacturer_Name"
F 5 "PS1240P02BT" H 6150 6550 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "810-PS1240P02BT" H 6150 6550 50  0001 C CNN "Mouser Part Number"
	1    6150 6550
	1    0    0    -1  
$EndComp
Text GLabel 3300 3500 0    50   Output ~ 0
BUZZER
Text GLabel 5250 7000 0    50   Output ~ 0
BUZZER
Wire Wire Line
	3800 3500 3300 3500
$Comp
L power:GND #PWR09
U 1 1 60041216
P 6000 7250
F 0 "#PWR09" H 6000 7000 50  0001 C CNN
F 1 "GND" H 6005 7077 50  0000 C CNN
F 2 "" H 6000 7250 50  0001 C CNN
F 3 "" H 6000 7250 50  0001 C CNN
	1    6000 7250
	1    0    0    -1  
$EndComp
Wire Notes Line
	4850 7500 4850 6050
Wire Notes Line
	4850 6050 6750 6050
Wire Notes Line
	6750 6050 6750 7500
Wire Notes Line
	6750 7500 4850 7500
Wire Wire Line
	2950 7000 3200 7000
Wire Wire Line
	2950 7200 3200 7200
$Comp
L Switch:SW_Push SW2
U 1 1 6013CD68
P 1250 4750
F 0 "SW2" H 1250 5035 50  0000 C CNN
F 1 "SW_Push" H 1250 4944 50  0001 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h4.3mm" H 1250 4950 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/26/ADTS6-ADTSM-KTSC6-263747-1158247.pdf" H 1250 4950 50  0001 C CNN
F 4 "Apem" H 1250 4750 50  0001 C CNN "Manufacturer_Name"
F 5 "ADTS61KV" H 1250 4750 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "642-ADTS61KV" H 1250 4750 50  0001 C CNN "Mouser Part Number"
	1    1250 4750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 6013D57D
P 1250 4950
F 0 "SW3" H 1250 5235 50  0000 C CNN
F 1 "SW_Push" H 1250 5144 50  0001 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h4.3mm" H 1250 5150 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/26/ADTS6-ADTSM-KTSC6-263747-1158247.pdf" H 1250 5150 50  0001 C CNN
F 4 "Apem" H 1250 4950 50  0001 C CNN "Manufacturer_Name"
F 5 "ADTS61KV" H 1250 4950 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "642-ADTS61KV" H 1250 4950 50  0001 C CNN "Mouser Part Number"
	1    1250 4950
	1    0    0    -1  
$EndComp
Text GLabel 3300 4500 0    50   Input ~ 0
BUTTON1
Text GLabel 3300 4600 0    50   Input ~ 0
BUTTON2
Text GLabel 1650 4750 2    50   Input ~ 0
BUTTON1
Text GLabel 1650 4950 2    50   Input ~ 0
BUTTON2
Wire Wire Line
	1050 4950 800  4950
Wire Wire Line
	800  4950 800  4750
Wire Wire Line
	1050 4750 800  4750
Wire Wire Line
	1450 4750 1650 4750
Wire Wire Line
	1450 4950 1650 4950
Wire Notes Line
	650  5250 650  4400
Wire Notes Line
	650  4400 2100 4400
Wire Notes Line
	2100 4400 2100 5250
Wire Notes Line
	2100 5250 650  5250
Text Notes 950  5150 0    50   ~ 0
2x Pushbutton\nMenu Back, Pause/Continue
Text Notes 4050 5650 0    50   ~ 0
Bottons, Rotaryencoder Inputs use internal PullUPs of Teensy
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
P 1500 1550
F 0 "#PWR0104" H 1500 1400 50  0001 C CNN
F 1 "+24V" H 1515 1723 50  0000 C CNN
F 2 "" H 1500 1550 50  0001 C CNN
F 3 "" H 1500 1550 50  0001 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6021E56B
P 1750 700
F 0 "#PWR0103" H 1750 450 50  0001 C CNN
F 1 "GND" H 1755 527 50  0000 C CNN
F 2 "" H 1750 700 50  0001 C CNN
F 3 "" H 1750 700 50  0001 C CNN
	1    1750 700 
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
	1350 1650 1450 1650
Wire Wire Line
	1350 1550 1350 1650
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
	4450 1050 4450 1200
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
	7200 2050 4250 2050
Wire Wire Line
	5500 1200 5700 1200
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FFBC8FE
P 1300 650
F 0 "#FLG0102" H 1300 725 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 823 50  0000 C CNN
F 2 "" H 1300 650 50  0001 C CNN
F 3 "~" H 1300 650 50  0001 C CNN
	1    1300 650 
	-1   0    0    1   
$EndComp
Connection ~ 1300 650 
Wire Wire Line
	1300 650  1450 650 
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FFBCFA8
P 1450 1650
F 0 "#FLG0101" H 1450 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1823 50  0000 C CNN
F 2 "" H 1450 1650 50  0001 C CNN
F 3 "~" H 1450 1650 50  0001 C CNN
	1    1450 1650
	-1   0    0    1   
$EndComp
Connection ~ 1450 1650
Wire Wire Line
	1450 1650 1500 1650
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
P 8750 3400
F 0 "#PWR012" H 8750 3150 50  0001 C CNN
F 1 "GND" H 8755 3227 50  0000 C CNN
F 2 "" H 8750 3400 50  0001 C CNN
F 3 "" H 8750 3400 50  0001 C CNN
	1    8750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5FF1E9C7
P 8550 3100
F 0 "#PWR010" H 8550 2950 50  0001 C CNN
F 1 "+5V" H 8565 3273 50  0000 C CNN
F 2 "" H 8550 3100 50  0001 C CNN
F 3 "" H 8550 3100 50  0001 C CNN
	1    8550 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5FEFF40A
P 8750 3200
F 0 "#PWR011" H 8750 3050 50  0001 C CNN
F 1 "+3V3" H 8765 3373 50  0000 C CNN
F 2 "" H 8750 3200 50  0001 C CNN
F 3 "" H 8750 3200 50  0001 C CNN
	1    8750 3200
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
F 3 "https://www.mouser.ch/datasheet/2/527/slw-1370256.pdf" H 9650 5300 50  0001 C CNN
F 4 "Samtec" H 9650 5300 50  0001 C CNN "Manufacturer_Name"
F 5 "SLW-104-01-T-S" H 9650 5300 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "200-SLW10401TS" H 9650 5300 50  0001 C CNN "Mouser Part Number"
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
P 8400 3000
F 0 "#PWR013" H 8400 2850 50  0001 C CNN
F 1 "+24V" H 8415 3173 50  0000 C CNN
F 2 "" H 8400 3000 50  0001 C CNN
F 3 "" H 8400 3000 50  0001 C CNN
	1    8400 3000
	1    0    0    -1  
$EndComp
$Comp
L SNModule-rescue:EN11-HSM1AF15-Samacsys U7
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
	3100 6300 3100 7100
Wire Wire Line
	4500 6300 4500 7000
NoConn ~ 3700 7600
NoConn ~ 3700 6600
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 5FFEA117
P 7950 3150
F 0 "J11" H 7868 3467 50  0000 C CNN
F 1 "Conn_01x04" H 7868 3376 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 7950 3150 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/527/slw-1370256.pdf" H 7950 3150 50  0001 C CNN
F 4 "Samtec" H 7950 3150 50  0001 C CNN "Manufacturer_Name"
F 5 "SLW-104-01-T-S" H 7950 3150 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "200-SLW10401TS" H 7950 3150 50  0001 C CNN "Mouser Part Number"
	1    7950 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 3050 8400 3050
Wire Wire Line
	8400 3050 8400 3000
Wire Wire Line
	8150 3150 8550 3150
Wire Wire Line
	8550 3150 8550 3100
Wire Wire Line
	8150 3250 8750 3250
Wire Wire Line
	8750 3250 8750 3200
Wire Wire Line
	8150 3350 8750 3350
Wire Wire Line
	8750 3350 8750 3400
Wire Notes Line
	8900 3700 8900 2750
Wire Notes Line
	8900 2750 7800 2750
Wire Notes Line
	7800 2750 7800 3700
Wire Notes Line
	7800 3700 8900 3700
Text Notes 7900 3650 0    50   ~ 0
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
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FFFF73C
P 8750 5050
F 0 "H4" H 8850 5099 50  0000 L CNN
F 1 "MountingHole_Pad" H 8850 5008 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_Pad_Via" H 8750 5050 50  0001 C CNN
F 3 "~" H 8750 5050 50  0001 C CNN
	1    8750 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FFFFE51
P 8450 5050
F 0 "H3" H 8550 5099 50  0000 L CNN
F 1 "MountingHole_Pad" H 8550 5008 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_Pad_Via" H 8450 5050 50  0001 C CNN
F 3 "~" H 8450 5050 50  0001 C CNN
	1    8450 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 600002EE
P 8150 5050
F 0 "H2" H 8250 5099 50  0000 L CNN
F 1 "MountingHole_Pad" H 8250 5008 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_Pad_Via" H 8150 5050 50  0001 C CNN
F 3 "~" H 8150 5050 50  0001 C CNN
	1    8150 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6000072C
P 7850 5050
F 0 "H1" H 7950 5099 50  0000 L CNN
F 1 "MountingHole_Pad" H 7950 5008 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_Pad_Via" H 7850 5050 50  0001 C CNN
F 3 "~" H 7850 5050 50  0001 C CNN
	1    7850 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6000118C
P 9150 5300
F 0 "#PWR015" H 9150 5050 50  0001 C CNN
F 1 "GND" H 9155 5127 50  0000 C CNN
F 2 "" H 9150 5300 50  0001 C CNN
F 3 "" H 9150 5300 50  0001 C CNN
	1    9150 5300
	1    0    0    -1  
$EndComp
Connection ~ 8150 5150
Connection ~ 8450 5150
Wire Wire Line
	8450 5150 8750 5150
Wire Wire Line
	7850 5150 8150 5150
Wire Wire Line
	8150 5150 8450 5150
Wire Wire Line
	4350 800  4400 800 
Wire Wire Line
	4700 800  4750 800 
Wire Wire Line
	4450 1050 4950 1050
Wire Wire Line
	4950 800  4950 1050
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
	1450 7050 1200 7050
Wire Wire Line
	1200 6850 1450 6850
Wire Wire Line
	1450 6650 1200 6650
$Comp
L Device:R R11
U 1 1 5FF69C98
P 1050 6650
F 0 "R11" V 843 6650 50  0000 C CNN
F 1 "200R" V 934 6650 50  0001 C CNN
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
F 3 "https://www.mouser.ch/datasheet/2/239/lite-on_lite-s-a0003820128-1-1737731.pdf" H 1600 6650 50  0001 C CNN
F 4 "Lite-On" H 1600 6650 50  0001 C CNN "Manufacturer_Name"
F 5 "LTL-307GE" H 1600 6650 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "859-LTL-307GE" H 1600 6650 50  0001 C CNN "Mouser Part Number"
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
F 3 "https://www.mouser.ch/datasheet/2/239/lite-on_lite-s-a0003820128-1-1737731.pdf" H 1600 6850 50  0001 C CNN
F 4 "Lite-On" H 1600 6850 50  0001 C CNN "Manufacturer_Name"
F 5 "LTL-307GE" H 1600 6850 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "859-LTL-307GE" H 1600 6850 50  0001 C CNN "Mouser Part Number"
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
F 3 "https://www.mouser.ch/datasheet/2/239/lite-on_lite-s-a0003820128-1-1737731.pdf" H 1600 7050 50  0001 C CNN
F 4 "Lite-On" H 1600 7050 50  0001 C CNN "Manufacturer_Name"
F 5 "LTL-307GE" H 1600 7050 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "859-LTL-307GE" H 1600 7050 50  0001 C CNN "Mouser Part Number"
	1    1600 7050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 60014620
P 8800 5600
F 0 "FID3" H 8885 5646 50  0000 L CNN
F 1 "Fiducial" H 8885 5555 50  0001 L CNN
F 2 "Fiducials:Fiducial_0.5mm_Dia_1mm_Outer" H 8800 5600 50  0001 C CNN
F 3 "~" H 8800 5600 50  0001 C CNN
	1    8800 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 60014CC0
P 8500 5600
F 0 "FID2" H 8585 5646 50  0000 L CNN
F 1 "Fiducial" H 8585 5555 50  0001 L CNN
F 2 "Fiducials:Fiducial_0.5mm_Dia_1mm_Outer" H 8500 5600 50  0001 C CNN
F 3 "~" H 8500 5600 50  0001 C CNN
	1    8500 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 60014ECF
P 8200 5600
F 0 "FID1" H 8285 5646 50  0000 L CNN
F 1 "Fiducial" H 8285 5555 50  0001 L CNN
F 2 "Fiducials:Fiducial_0.5mm_Dia_1mm_Outer" H 8200 5600 50  0001 C CNN
F 3 "~" H 8200 5600 50  0001 C CNN
	1    8200 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 600386A9
P 8550 4300
F 0 "C9" H 8642 4346 50  0000 L CNN
F 1 "0.1uF" H 8642 4255 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8550 4300 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/427/vjcommercialseries-1764145.pdf" H 8550 4300 50  0001 C CNN
F 4 "Vishay / Vitramon" H 8550 4300 50  0001 C CNN "Manufacturer_Name"
F 5 "VJ1206Y104KXXAC" H 8550 4300 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "77-VJ1206Y104KXXAC" H 8550 4300 50  0001 C CNN "Mouser Part Number"
	1    8550 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 600391B7
P 8250 4300
F 0 "C8" H 8342 4346 50  0000 L CNN
F 1 "0.1uF" H 8342 4255 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8250 4300 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/427/vjcommercialseries-1764145.pdf" H 8250 4300 50  0001 C CNN
F 4 "Vishay / Vitramon" H 8250 4300 50  0001 C CNN "Manufacturer_Name"
F 5 "VJ1206Y104KXXAC" H 8250 4300 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "77-VJ1206Y104KXXAC" H 8250 4300 50  0001 C CNN "Mouser Part Number"
	1    8250 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6003957E
P 7950 4300
F 0 "C7" H 8042 4346 50  0000 L CNN
F 1 "0.1uF" H 8042 4255 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7950 4300 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/427/vjcommercialseries-1764145.pdf" H 7950 4300 50  0001 C CNN
F 4 "Vishay / Vitramon" H 7950 4300 50  0001 C CNN "Manufacturer_Name"
F 5 "VJ1206Y104KXXAC" H 7950 4300 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "77-VJ1206Y104KXXAC" H 7950 4300 50  0001 C CNN "Mouser Part Number"
	1    7950 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60055D79
P 7500 4300
F 0 "C6" H 7592 4346 50  0000 L CNN
F 1 "0.1uF" H 7592 4255 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7500 4300 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/427/vjcommercialseries-1764145.pdf" H 7500 4300 50  0001 C CNN
F 4 "Vishay / Vitramon" H 7500 4300 50  0001 C CNN "Manufacturer_Name"
F 5 "VJ1206Y104KXXAC" H 7500 4300 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "77-VJ1206Y104KXXAC" H 7500 4300 50  0001 C CNN "Mouser Part Number"
	1    7500 4300
	1    0    0    -1  
$EndComp
Text Notes 8250 4600 0    50   ~ 0
MCP2562
Text Notes 7850 4600 0    50   ~ 0
FRAM
Text Notes 7100 4600 0    50   ~ 0
ADC AGND/DGND
$Comp
L power:GND #PWR0120
U 1 1 600DFF0D
P 8800 4400
F 0 "#PWR0120" H 8800 4150 50  0001 C CNN
F 1 "GND" H 8805 4227 50  0000 C CNN
F 2 "" H 8800 4400 50  0001 C CNN
F 3 "" H 8800 4400 50  0001 C CNN
	1    8800 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 600E03E5
P 8800 4200
F 0 "#PWR0124" H 8800 4050 50  0001 C CNN
F 1 "+5V" H 8815 4373 50  0000 C CNN
F 2 "" H 8800 4200 50  0001 C CNN
F 3 "" H 8800 4200 50  0001 C CNN
	1    8800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4400 8550 4400
Wire Wire Line
	8250 4400 8550 4400
Connection ~ 8550 4400
Connection ~ 8250 4400
Wire Wire Line
	7950 4200 8250 4200
Wire Wire Line
	8250 4200 8550 4200
Connection ~ 8250 4200
Wire Wire Line
	8550 4200 8800 4200
Connection ~ 8550 4200
Wire Wire Line
	7500 4400 7950 4400
Connection ~ 7950 4400
$Comp
L power:+3V3 #PWR0125
U 1 1 601AE96C
P 7500 4150
F 0 "#PWR0125" H 7500 4000 50  0001 C CNN
F 1 "+3V3" H 7515 4323 50  0000 C CNN
F 2 "" H 7500 4150 50  0001 C CNN
F 3 "" H 7500 4150 50  0001 C CNN
	1    7500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4200 7500 4150
Wire Wire Line
	7950 4400 8250 4400
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
	0    1    -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 60222E14
P 5350 6700
F 0 "R17" V 5143 6700 50  0000 C CNN
F 1 "200R" V 5234 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5280 6700 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/427/crcwce3-1762584.pdf" H 5350 6700 50  0001 C CNN
F 4 "Vishay / Dale" H 5350 6700 50  0001 C CNN "Manufacturer_Name"
F 5 "CRCW1206200RFKEA" H 5350 6700 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "71-CRCW1206-200-E3" H 5350 6700 50  0001 C CNN "Mouser Part Number"
	1    5350 6700
	0    1    -1   0   
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
P 5350 6400
F 0 "R16" V 5143 6400 50  0000 C CNN
F 1 "200R" V 5234 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5280 6400 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/427/crcwce3-1762584.pdf" H 5350 6400 50  0001 C CNN
F 4 "Vishay / Dale" H 5350 6400 50  0001 C CNN "Manufacturer_Name"
F 5 "CRCW1206200RFKEA" H 5350 6400 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "71-CRCW1206-200-E3" H 5350 6400 50  0001 C CNN "Mouser Part Number"
	1    5350 6400
	0    -1   1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 6024B34B
P 5050 6550
F 0 "R15" V 4843 6550 50  0000 C CNN
F 1 "200R" V 4934 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4980 6550 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/427/crcwce3-1762584.pdf" H 5050 6550 50  0001 C CNN
F 4 "Vishay / Dale" H 5050 6550 50  0001 C CNN "Manufacturer_Name"
F 5 "CRCW1206200RFKEA" H 5050 6550 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "71-CRCW1206-200-E3" H 5050 6550 50  0001 C CNN "Mouser Part Number"
	1    5050 6550
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0126
U 1 1 6029D8E0
P 6000 6300
F 0 "#PWR0126" H 6000 6150 50  0001 C CNN
F 1 "+3V3" H 6015 6473 50  0000 C CNN
F 2 "" H 6000 6300 50  0001 C CNN
F 3 "" H 6000 6300 50  0001 C CNN
	1    6000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6450 6000 6400
Wire Wire Line
	6000 6400 5900 6400
Wire Wire Line
	5600 6400 5500 6400
Wire Wire Line
	5200 6400 5050 6400
Wire Wire Line
	5050 6700 5200 6700
Wire Wire Line
	5500 6700 5600 6700
Connection ~ 6000 6400
Wire Wire Line
	6000 6400 6000 6300
Wire Wire Line
	5900 6700 6000 6700
Wire Wire Line
	6000 6700 6000 6800
Wire Wire Line
	6000 7200 6000 7250
$Comp
L Device:R R20
U 1 1 60038962
P 5450 7000
F 0 "R20" V 5243 7000 50  0000 C CNN
F 1 "68k" V 5334 7000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5380 7000 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/427/dcrcwe3-1762152.pdf" H 5450 7000 50  0001 C CNN
F 4 "Vishay / Dale" H 5450 7000 50  0001 C CNN "Manufacturer_Name"
F 5 "CRCW120668K0FKEA" H 5450 7000 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "71-CRCW1206-68K-E3" H 5450 7000 50  0001 C CNN "Mouser Part Number"
	1    5450 7000
	0    1    -1   0   
$EndComp
Wire Wire Line
	5700 7000 5600 7000
Wire Wire Line
	5300 7000 5250 7000
Wire Wire Line
	10150 2200 10200 2200
Wire Wire Line
	10350 2200 10350 2250
Connection ~ 10350 2200
Wire Wire Line
	900  6650 800  6650
$Comp
L Device:R R13
U 1 1 5FF6A611
P 1050 7050
F 0 "R13" V 843 7050 50  0000 C CNN
F 1 "200R" V 934 7050 50  0001 C CNN
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
F 1 "200R" V 934 6850 50  0001 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 980 6850 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/427/crcwce3-1762584.pdf" H 1050 6850 50  0001 C CNN
F 4 "Vishay / Dale" H 1050 6850 50  0001 C CNN "Manufacturer_Name"
F 5 "CRCW1206200RFKEA" H 1050 6850 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "71-CRCW1206-200-E3" H 1050 6850 50  0001 C CNN "Mouser Part Number"
	1    1050 6850
	0    1    1    0   
$EndComp
Text Notes 7300 2550 0    50   ~ 0
For JP1, you'll need a 2x1, 2.54mm Header strip\nKICAD BOM has only Jumper, Mouser BOM has them seperatly.
Wire Wire Line
	10450 1950 10250 1950
Connection ~ 10450 1950
Wire Wire Line
	10450 2200 10450 1950
Wire Wire Line
	10150 1650 9900 1650
Connection ~ 10150 1650
Wire Wire Line
	10150 1900 10150 1650
Wire Wire Line
	10600 1650 10500 1650
Wire Wire Line
	10250 1350 10250 1950
$Comp
L Device:C C5
U 1 1 60144572
P 10150 2050
F 0 "C5" H 10265 2096 50  0000 L CNN
F 1 "100uF" H 10265 2005 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 10188 1900 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/315/panasonic_05052020_Capacitor_Lytic_SMD_Halogen_Fre-1843155.pdf" H 10150 2050 50  0001 C CNN
F 4 "Panasonic" H 10150 2050 50  0001 C CNN "Manufacturer_Name"
F 5 "EEE-FTH101XAL" H 10150 2050 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "667-EEE-FTH101XAL" H 10150 2050 50  0001 C CNN "Mouser Part Number"
	1    10150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1700 9600 1800
Wire Wire Line
	9900 1650 9900 1800
$Comp
L Device:D_Schottky D5
U 1 1 601250AD
P 9750 1800
F 0 "D5" H 9750 1583 50  0000 C CNN
F 1 "D_Schottky" H 9750 1674 50  0000 C CNN
F 2 "Diodes_SMD:D_2114" H 9750 1800 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/40/schottky-776407.pdf" H 9750 1800 50  0001 C CNN
F 4 "" H 9750 1800 50  0001 C CNN "MouserID"
F 5 "" H 9750 1800 50  0001 C CNN "LCSCID"
F 6 "AVX" H 9750 1800 50  0001 C CNN "Manufacturer_Name"
F 7 "SD2114S040S8R0" H 9750 1800 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "581-SD2114S040S8R0" H 9750 1800 50  0001 C CNN "Mouser Part Number"
F 9 "" H 9750 1800 50  0001 C CNN "Mouser Price/Stock"
	1    9750 1800
	-1   0    0    1   
$EndComp
Text Label 9200 1450 0    50   ~ 0
Mod_CAN_N
Text Label 9200 1250 0    50   ~ 0
Mod_CAN_P
Wire Wire Line
	9700 1250 10500 1250
Connection ~ 9700 1250
Wire Wire Line
	9700 850  9700 1250
Wire Wire Line
	9900 900  9900 850 
Connection ~ 9900 1150
Wire Wire Line
	9900 1150 9900 1100
$Comp
L Device:R_Small R14
U 1 1 6002C5F3
P 9900 1000
F 0 "R14" H 9959 1046 50  0000 L CNN
F 1 "120R" H 9959 955 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 9900 1000 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/427/crcwce3-1762584.pdf" H 9900 1000 50  0001 C CNN
F 4 "Vishay / Dale" H 9900 1000 50  0001 C CNN "Manufacturer_Name"
F 5 "CRCW1206120RFKEAC " H 9900 1000 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "71-CRCW1206120RFKEAC" H 9900 1000 50  0001 C CNN "Mouser Part Number"
	1    9900 1000
	1    0    0    -1  
$EndComp
Connection ~ 10250 1350
Wire Wire Line
	10800 1950 10450 1950
Wire Wire Line
	9150 1450 9450 1450
Wire Wire Line
	9150 1250 9500 1250
NoConn ~ 10500 1750
NoConn ~ 10500 1550
NoConn ~ 10500 1450
NoConn ~ 10500 950 
Wire Wire Line
	7850 1250 8150 1250
Wire Wire Line
	7850 1150 8150 1150
Text GLabel 7850 1150 0    50   Input ~ 0
Mod_CAN1_TX
Text GLabel 7850 1250 0    50   Output ~ 0
Mod_CAN1_RX
Wire Wire Line
	7450 1800 7450 1700
Wire Wire Line
	7650 1800 7450 1800
Wire Wire Line
	7650 1450 7650 1800
Wire Wire Line
	8150 1450 7650 1450
$Comp
L power:+3V3 #PWR0113
U 1 1 5FEE5DB0
P 7450 1700
F 0 "#PWR0113" H 7450 1550 50  0001 C CNN
F 1 "+3V3" H 7465 1873 50  0000 C CNN
F 2 "" H 7450 1700 50  0001 C CNN
F 3 "" H 7450 1700 50  0001 C CNN
	1    7450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1550 8000 1800
Wire Wire Line
	8150 1550 8000 1550
$Comp
L power:+24V #PWR0112
U 1 1 5FEE00D3
P 9600 1700
F 0 "#PWR0112" H 9600 1550 50  0001 C CNN
F 1 "+24V" H 9615 1873 50  0000 C CNN
F 2 "" H 9600 1700 50  0001 C CNN
F 3 "" H 9600 1700 50  0001 C CNN
	1    9600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1050 10250 1350
Wire Wire Line
	10500 1050 10250 1050
Wire Wire Line
	10500 1350 10250 1350
Wire Wire Line
	9900 1150 10500 1150
Wire Wire Line
	9900 1450 9900 1150
$Comp
L Connector:DB9_Female_MountingHoles J2
U 1 1 5FEDC114
P 10800 1350
F 0 "J2" H 10980 1306 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 10980 1261 50  0001 L CNN
F 2 "SamacSys_Parts:D09S23A4GV00LF" H 10800 1350 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/c01-8646-0755.pdf" H 10800 1350 50  0001 C CNN
F 4 "Amphenol FCI " H 10800 1350 50  0001 C CNN "Manufacturer_Name"
F 5 "D09S23A4GV00LF " H 10800 1350 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "649-D09S23A4GV00LF" H 10800 1350 50  0001 C CNN "Mouser Part Number"
	1    10800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 900  8650 950 
$Comp
L power:GND #PWR0110
U 1 1 5FED8279
P 8000 1850
F 0 "#PWR0110" H 8000 1600 50  0001 C CNN
F 1 "GND" H 8005 1677 50  0000 C CNN
F 2 "" H 8000 1850 50  0001 C CNN
F 3 "" H 8000 1850 50  0001 C CNN
	1    8000 1850
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2562-E-P U3
U 1 1 5FEB93F9
P 8650 1350
F 0 "U3" H 8650 1839 50  0000 C CNN
F 1 "MCP2562-E-P" H 8650 1840 50  0001 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 8650 850 50  0001 C CIN
F 3 "https://www.mouser.ch/datasheet/2/268/20005167C-1512552.pdf" H 8650 1350 50  0001 C CNN
F 4 "Microchip Technology " H 8650 1350 50  0001 C CNN "Manufacturer_Name"
F 5 "MCP2562-E/P" H 8650 1350 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "579-MCP2562-E/P" H 8650 1350 50  0001 C CNN "Mouser Part Number"
F 7 "" H 8650 1350 50  0001 C CNN "Mouser Price/Stock"
	1    8650 1350
	1    0    0    -1  
$EndComp
$Sheet
S 10500 6000 500  150 
U 602057BA
F0 "Revisions" 50
F1 "Revisions.sch" 50
$EndSheet
Wire Notes Line
	9400 5750 9400 4750
Wire Notes Line
	9400 4750 8100 4750
Wire Notes Line
	7650 4750 7650 5750
Wire Notes Line
	8100 5750 9400 5750
Wire Notes Line
	8950 4650 7050 4650
Wire Notes Line
	7050 4650 7050 3900
Wire Notes Line
	7050 3900 8950 3900
Wire Notes Line
	8950 3900 8950 4650
Wire Wire Line
	6000 6700 6000 6650
Wire Wire Line
	6000 6650 6050 6650
Connection ~ 6000 6700
Wire Wire Line
	6000 6450 6050 6450
Wire Wire Line
	3100 6300 4250 6300
$Comp
L power:GND #PWR0127
U 1 1 6020EA1A
P 4250 6300
F 0 "#PWR0127" H 4250 6050 50  0001 C CNN
F 1 "GND" H 4255 6127 50  0000 C CNN
F 2 "" H 4250 6300 50  0001 C CNN
F 3 "" H 4250 6300 50  0001 C CNN
	1    4250 6300
	1    0    0    -1  
$EndComp
Connection ~ 4250 6300
Wire Wire Line
	4250 6300 4500 6300
$Comp
L Device:R_Small R22
U 1 1 60261E8F
P 9900 2050
F 0 "R22" H 9959 2096 50  0000 L CNN
F 1 "1M" H 9959 2005 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 9900 2050 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/427/crcwce3-1762584.pdf" H 9900 2050 50  0001 C CNN
F 4 "Vishay / Dale" H 9900 2050 50  0001 C CNN "Manufacturer_Name"
F 5 "CRCW12061M00FKEAC" H 9900 2050 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "71-CRCW12061M00FKEAC" H 9900 2050 50  0001 C CNN "Mouser Part Number"
	1    9900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R21
U 1 1 60264864
P 6900 1600
F 0 "R21" H 6959 1646 50  0000 L CNN
F 1 "1M" H 6959 1555 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6900 1600 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/427/crcwce3-1762584.pdf" H 6900 1600 50  0001 C CNN
F 4 "Vishay / Dale" H 6900 1600 50  0001 C CNN "Manufacturer_Name"
F 5 "CRCW12061M00FKEAC" H 6900 1600 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "71-CRCW12061M00FKEAC" H 6900 1600 50  0001 C CNN "Mouser Part Number"
	1    6900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1200 6900 1200
Wire Wire Line
	6900 1200 6900 1500
Wire Wire Line
	6750 1700 6900 1700
Connection ~ 6750 1700
Wire Wire Line
	9900 1950 9900 1800
Connection ~ 9900 1800
Wire Wire Line
	10200 2300 10200 2200
Connection ~ 10200 2200
Wire Wire Line
	10200 2200 10350 2200
$Comp
L power:GND #PWR0128
U 1 1 602D1CB9
P 800 5000
F 0 "#PWR0128" H 800 4750 50  0001 C CNN
F 1 "GND" H 805 4827 50  0000 C CNN
F 2 "" H 800 5000 50  0001 C CNN
F 3 "" H 800 5000 50  0001 C CNN
	1    800  5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4950 800  5000
Connection ~ 800  4950
$Comp
L Transistor_BJT:BC337 Q1
U 1 1 602BF7CA
P 5900 7000
F 0 "Q1" H 6091 7046 50  0000 L CNN
F 1 "BC337" H 6091 6955 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 6100 6925 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 5900 7000 50  0001 L CNN
F 4 "ON Semiconductor / Fairchild" H 5900 7000 50  0001 C CNN "Manufacturer_Name"
F 5 "BC33716TFR" H 5900 7000 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "512-BC33716TFR" H 5900 7000 50  0001 C CNN "Mouser Part Number"
	1    5900 7000
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP785 U8
U 1 1 6035AE29
P 8600 6200
F 0 "U8" H 8600 6525 50  0000 C CNN
F 1 "TLP785" H 8600 6434 50  0000 C CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_LongPads" H 8400 6000 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 8600 6200 50  0001 L CNN
F 4 "Toshiba" H 8600 6200 50  0001 C CNN "Manufacturer_Name"
F 5 "TLP785(D4-GR,F" H 8600 6200 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "757-TLP785D4-GRF" H 8600 6200 50  0001 C CNN "Mouser Part Number"
	1    8600 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 6035B31C
P 7900 6050
F 0 "R23" V 7693 6050 50  0000 C CNN
F 1 "120R" V 7784 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7830 6050 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/427/crcwce3-1762584.pdf" H 7900 6050 50  0001 C CNN
F 4 "Vishay / Dale" H 7900 6050 50  0001 C CNN "Manufacturer_Name"
F 5 "CRCW1206120RFKEAC " H 7900 6050 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "71-CRCW1206120RFKEAC" H 7900 6050 50  0001 C CNN "Mouser Part Number"
	1    7900 6050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6035B8EE
P 8150 6200
F 0 "#PWR07" H 8150 5950 50  0001 C CNN
F 1 "GND" H 8155 6027 50  0000 C CNN
F 2 "" H 8150 6200 50  0001 C CNN
F 3 "" H 8150 6200 50  0001 C CNN
	1    8150 6200
	1    0    0    -1  
$EndComp
$Comp
L SNModule-rescue:TBL009-254-02GY-2GY-Samacsys J?
U 1 1 6035DE61
P 9750 6250
AR Path="/5FF0E871/6035DE61" Ref="J?"  Part="1" 
AR Path="/6035DE61" Ref="J16"  Part="1" 
F 0 "J16" H 10150 5885 50  0000 C CNN
F 1 "TBL009-254-02GY-2GY" H 10150 5976 50  0000 C CNN
F 2 "SamacSys_Parts:TBL00925402GY2GY" H 10400 6350 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TBL009-254-02GY-2GY.pdf" H 10400 6250 50  0001 L CNN
F 4 "Fixed Terminal Blocks Terminal block, screwless, 2.54, Horizontal, 2, Gray w Gray Button" H 10400 6150 50  0001 L CNN "Description"
F 5 "10.5" H 10400 6050 50  0001 L CNN "Height"
F 6 "490-TBL00925402GY2GY" H 10400 5950 50  0001 L CNN "Mouser Part Number"
F 7 "" H 10400 5850 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Devices" H 10400 5750 50  0001 L CNN "Manufacturer_Name"
F 9 "TBL009-254-02GY-2GY" H 10400 5650 50  0001 L CNN "Manufacturer_Part_Number"
	1    9750 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 6250 9750 6150
Wire Wire Line
	9750 6150 9750 6000
Connection ~ 9750 6150
Wire Wire Line
	8900 6300 8950 6300
Wire Wire Line
	8950 6300 8950 6250
Connection ~ 8950 6250
Wire Wire Line
	8950 6250 8950 6150
Text GLabel 3300 3100 0    50   Output ~ 0
Opto1
Text GLabel 7550 6050 0    50   Input ~ 0
Opto1
Wire Wire Line
	7550 6050 7750 6050
Wire Wire Line
	3300 3100 3800 3100
NoConn ~ 3800 5100
$Comp
L SNModule-rescue:CDSOT23-T24CAN-Samacsys D6
U 1 1 602E7168
P 1700 1600
F 0 "D6" H 2150 1865 50  0000 C CNN
F 1 "CDSOT23-T24CAN" H 2150 1774 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2450 1700 50  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CDSOT23-T24CAN.pdf" H 2450 1600 50  0001 L CNN
F 4 "Bourns CDSOT23-T24CAN, Dual Bi-Directional ESD Protection Diode, 3-Pin SOT-23" H 2450 1500 50  0001 L CNN "Description"
F 5 "1.17" H 2450 1400 50  0001 L CNN "Height"
F 6 "652-CDSOT23-T24CAN" H 2450 1300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bourns/CDSOT23-T24CAN?qs=Z7P4xsdcg2LuAOb%2FzQ7xoQ%3D%3D" H 2450 1200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 2450 1100 50  0001 L CNN "Manufacturer_Name"
F 9 "CDSOT23-T24CAN" H 2450 1000 50  0001 L CNN "Manufacturer_Part_Number"
	1    1700 1600
	1    0    0    -1  
$EndComp
$Comp
L SNModule-rescue:CDSOT23-T24CAN-Samacsys D7
U 1 1 602E944F
P 9450 1950
F 0 "D7" H 9900 2215 50  0000 C CNN
F 1 "CDSOT23-T24CAN" H 9900 2124 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10200 2050 50  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CDSOT23-T24CAN.pdf" H 10200 1950 50  0001 L CNN
F 4 "Bourns CDSOT23-T24CAN, Dual Bi-Directional ESD Protection Diode, 3-Pin SOT-23" H 10200 1850 50  0001 L CNN "Description"
F 5 "1.17" H 10200 1750 50  0001 L CNN "Height"
F 6 "652-CDSOT23-T24CAN" H 10200 1650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bourns/CDSOT23-T24CAN?qs=Z7P4xsdcg2LuAOb%2FzQ7xoQ%3D%3D" H 10200 1550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 10200 1450 50  0001 L CNN "Manufacturer_Name"
F 9 "CDSOT23-T24CAN" H 10200 1350 50  0001 L CNN "Manufacturer_Part_Number"
	1    9450 1950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6030DBBC
P 2650 1700
F 0 "#PWR08" H 2650 1450 50  0001 C CNN
F 1 "GND" H 2655 1527 50  0000 C CNN
F 2 "" H 2650 1700 50  0001 C CNN
F 3 "" H 2650 1700 50  0001 C CNN
	1    2650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  650  1300 650 
Connection ~ 1450 950 
Wire Wire Line
	1250 1550 1350 1550
Wire Wire Line
	1700 1700 1600 1700
Wire Wire Line
	2600 1600 2650 1600
Wire Wire Line
	2650 1600 2650 1700
Wire Wire Line
	8650 1750 8650 1800
Wire Wire Line
	8650 1800 8550 1800
Wire Wire Line
	8000 1800 8000 1850
Connection ~ 8000 1800
Wire Wire Line
	8550 1950 8550 1800
Connection ~ 8550 1800
Wire Wire Line
	8550 1800 8000 1800
Wire Wire Line
	9450 1950 9450 1450
Connection ~ 9450 1450
Wire Wire Line
	9450 1450 9900 1450
Wire Wire Line
	9450 2050 9500 2050
Wire Wire Line
	9500 2050 9500 1250
Connection ~ 9500 1250
Wire Wire Line
	9500 1250 9700 1250
Connection ~ 10500 1650
Wire Wire Line
	10500 1650 10150 1650
Wire Wire Line
	10350 2200 10450 2200
Wire Wire Line
	10200 2300 9900 2300
Wire Wire Line
	9900 2300 9900 2150
Wire Wire Line
	1250 1150 1700 1150
Wire Wire Line
	1250 1050 1600 1050
Wire Wire Line
	1700 1600 1700 1150
Connection ~ 1700 1150
Wire Wire Line
	1700 1150 2350 1150
Wire Wire Line
	1600 1700 1600 1050
Connection ~ 1600 1050
Wire Wire Line
	1600 1050 2350 1050
$Comp
L power:+5V #PWR0108
U 1 1 5FED7903
P 8650 900
F 0 "#PWR0108" H 8650 750 50  0001 C CNN
F 1 "+5V" H 8665 1073 50  0000 C CNN
F 2 "" H 8650 900 50  0001 C CNN
F 3 "" H 8650 900 50  0001 C CNN
	1    8650 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 6002BAEA
P 9800 850
F 0 "JP1" H 9800 1062 50  0000 C CNN
F 1 "Jumper_NC_Small" H 9800 971 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9800 850 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/222/SX1100-B-461401.pdf" H 9800 850 50  0001 C CNN
F 4 "Kycon" H 9800 850 50  0001 C CNN "Manufacturer_Name"
F 5 "SX1100-B" H 9800 850 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "806-SX1100-B" H 9800 850 50  0001 C CNN "Mouser Part Number"
	1    9800 850 
	1    0    0    -1  
$EndComp
Wire Notes Line
	7200 550  7200 2050
Wire Notes Line
	4250 550  7200 550 
Text Notes 7350 700  0    50   ~ 0
Connection to other Modules
Wire Notes Line
	7250 550  7250 2650
Wire Notes Line
	11100 550  7250 550 
Text Notes 5950 800  0    50   ~ 0
TSR 0.5-2450 \n495-TSR0.5-2450 
Wire Wire Line
	8300 6300 8250 6300
Wire Notes Line
	9850 6450 7200 6450
Wire Notes Line
	7200 6450 7200 5800
Wire Notes Line
	7200 5800 9850 5800
Wire Notes Line
	9850 5800 9850 6450
Text Notes 7250 6400 0    50   ~ 0
Optocoupler output
Wire Wire Line
	8900 6100 8900 6000
Wire Wire Line
	8900 6000 9750 6000
Wire Wire Line
	8050 6050 8200 6050
Wire Wire Line
	8200 6050 8200 6100
Wire Wire Line
	8200 6100 8300 6100
Wire Wire Line
	8150 6200 8250 6200
Wire Wire Line
	8250 6200 8250 6300
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 604E8F19
P 8450 5250
F 0 "H5" H 8550 5299 50  0000 L CNN
F 1 "MountingHole_Pad" H 8550 5208 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_Pad_Via" H 8450 5250 50  0001 C CNN
F 3 "~" H 8450 5250 50  0001 C CNN
	1    8450 5250
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 605218AE
P 8750 5250
F 0 "H6" H 8850 5299 50  0000 L CNN
F 1 "MountingHole_Pad" H 8850 5208 50  0001 L CNN
F 2 "Mounting_Holes:MountingHole_4.3mm_M4_Pad_Via" H 8750 5250 50  0001 C CNN
F 3 "~" H 8750 5250 50  0001 C CNN
	1    8750 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 5150 9150 5150
Wire Wire Line
	9150 5150 9150 5300
Connection ~ 8750 5150
$EndSCHEMATC
