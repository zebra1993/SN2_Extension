EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Analog_ADC:MCP3008 U?
U 1 1 5FF10AFF
P 9000 2700
AR Path="/5FF10AFF" Ref="U?"  Part="1" 
AR Path="/5FF0E871/5FF10AFF" Ref="U5"  Part="1" 
F 0 "U5" H 9000 3381 50  0000 C CNN
F 1 "MCP3008" H 9000 3290 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 9100 2800 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/268/21295b-72710.pdf" H 9100 2800 50  0001 C CNN
F 4 "Microchip Technology " H 9000 2700 50  0001 C CNN "Manufacturer_Name"
F 5 "MCP3008-I/P " H 9000 2700 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "579-MCP3008-I/P " H 9000 2700 50  0001 C CNN "Mouser Part Number"
F 7 "" H 9000 2700 50  0001 C CNN "Mouser Price/Stock"
	1    9000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2600 9750 2600
Wire Wire Line
	9600 2700 9750 2700
Wire Wire Line
	9600 2800 9750 2800
Wire Wire Line
	9600 2900 9750 2900
$Comp
L power:GND #PWR?
U 1 1 5FF10B0D
P 9050 3400
AR Path="/5FF10B0D" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E871/5FF10B0D" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 9050 3150 50  0001 C CNN
F 1 "GND" H 9055 3227 50  0000 C CNN
F 2 "" H 9050 3400 50  0001 C CNN
F 3 "" H 9050 3400 50  0001 C CNN
	1    9050 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 3300 9200 3400
Wire Wire Line
	9200 3400 9050 3400
Wire Wire Line
	8900 3400 8900 3300
Wire Wire Line
	8900 3400 9050 3400
Connection ~ 9050 3400
$Comp
L power:+3V3 #PWR?
U 1 1 5FF10B18
P 9050 1950
AR Path="/5FF10B18" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E871/5FF10B18" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 9050 1800 50  0001 C CNN
F 1 "+3V3" H 9065 2123 50  0000 C CNN
F 2 "" H 9050 1950 50  0001 C CNN
F 3 "" H 9050 1950 50  0001 C CNN
	1    9050 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 2200 9200 1950
Wire Wire Line
	9200 1950 9050 1950
Wire Wire Line
	8900 2200 8900 1950
Wire Wire Line
	8900 1950 9050 1950
Connection ~ 9050 1950
Text HLabel 9750 2600 2    50   Output ~ 0
ADC_SCK_SPI
Text HLabel 9750 2900 2    50   Output ~ 0
ADC_CS_SPI
Text HLabel 9750 2800 2    50   Output ~ 0
ADC_MOSI_SPI
Text HLabel 9750 2700 2    50   Output ~ 0
ADC_MISO_SPI
$Comp
L Device:R R3
U 1 1 5FF211F8
P 4850 1450
F 0 "R3" H 4920 1496 50  0000 L CNN
F 1 "27k" H 4920 1405 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4780 1450 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/427/crcwce3-1762584.pdf" H 4850 1450 50  0001 C CNN
F 4 "Vishay / Dale" H 4850 1450 50  0001 C CNN "Manufacturer_Name"
F 5 "CRCW120627K0FKEA" H 4850 1450 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "71-CRCW1206-27K-E3" H 4850 1450 50  0001 C CNN "Mouser Part Number"
	1    4850 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FF21565
P 5150 1450
F 0 "R4" H 5220 1496 50  0000 L CNN
F 1 "27k" H 5220 1405 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5080 1450 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/427/crcwce3-1762584.pdf" H 5150 1450 50  0001 C CNN
F 4 "Vishay / Dale" H 5150 1450 50  0001 C CNN "Manufacturer_Name"
F 5 "CRCW120627K0FKEA" H 5150 1450 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "71-CRCW1206-27K-E3" H 5150 1450 50  0001 C CNN "Mouser Part Number"
	1    5150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FF21841
P 5450 1450
F 0 "R5" H 5520 1496 50  0000 L CNN
F 1 "27k" H 5520 1405 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5380 1450 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/427/crcwce3-1762584.pdf" H 5450 1450 50  0001 C CNN
F 4 "Vishay / Dale" H 5450 1450 50  0001 C CNN "Manufacturer_Name"
F 5 "CRCW120627K0FKEA" H 5450 1450 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "71-CRCW1206-27K-E3" H 5450 1450 50  0001 C CNN "Mouser Part Number"
	1    5450 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FF21B77
P 5750 1450
F 0 "R6" H 5820 1496 50  0000 L CNN
F 1 "27k" H 5820 1405 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5680 1450 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/427/crcwce3-1762584.pdf" H 5750 1450 50  0001 C CNN
F 4 "Vishay / Dale" H 5750 1450 50  0001 C CNN "Manufacturer_Name"
F 5 "CRCW120627K0FKEA" H 5750 1450 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "71-CRCW1206-27K-E3" H 5750 1450 50  0001 C CNN "Mouser Part Number"
	1    5750 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FF21E2F
P 6050 1450
F 0 "R7" H 6120 1496 50  0000 L CNN
F 1 "27k" H 6120 1405 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5980 1450 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/427/crcwce3-1762584.pdf" H 6050 1450 50  0001 C CNN
F 4 "Vishay / Dale" H 6050 1450 50  0001 C CNN "Manufacturer_Name"
F 5 "CRCW120627K0FKEA" H 6050 1450 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "71-CRCW1206-27K-E3" H 6050 1450 50  0001 C CNN "Mouser Part Number"
	1    6050 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FF2209D
P 6350 1450
F 0 "R8" H 6420 1496 50  0000 L CNN
F 1 "27k" H 6420 1405 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6280 1450 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/427/crcwce3-1762584.pdf" H 6350 1450 50  0001 C CNN
F 4 "Vishay / Dale" H 6350 1450 50  0001 C CNN "Manufacturer_Name"
F 5 "CRCW120627K0FKEA" H 6350 1450 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "71-CRCW1206-27K-E3" H 6350 1450 50  0001 C CNN "Mouser Part Number"
	1    6350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FF222A3
P 6650 1450
F 0 "R9" H 6720 1496 50  0000 L CNN
F 1 "27k" H 6720 1405 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6580 1450 50  0001 C CNN
F 3 "~" H 6650 1450 50  0001 C CNN
F 4 "71-CRCW1206-27K-E3" H 6650 1450 50  0001 C CNN "Mouser Part Number"
	1    6650 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5FF22517
P 6950 1450
F 0 "R10" H 7020 1496 50  0000 L CNN
F 1 "27k" H 7020 1405 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6880 1450 50  0001 C CNN
F 3 "~" H 6950 1450 50  0001 C CNN
F 4 "71-CRCW1206-27K-E3" H 6950 1450 50  0001 C CNN "Mouser Part Number"
	1    6950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1300 4850 1050
Wire Wire Line
	6950 1050 6950 1300
Wire Wire Line
	6650 1300 6650 1050
Connection ~ 6650 1050
Wire Wire Line
	6650 1050 6950 1050
Wire Wire Line
	6350 1300 6350 1050
Connection ~ 6350 1050
Wire Wire Line
	6350 1050 6650 1050
Wire Wire Line
	6050 1300 6050 1050
Connection ~ 6050 1050
Wire Wire Line
	6050 1050 6350 1050
Wire Wire Line
	5750 1300 5750 1050
Connection ~ 5750 1050
Wire Wire Line
	5750 1050 6050 1050
Wire Wire Line
	5450 1300 5450 1050
Wire Wire Line
	4850 1050 5150 1050
Connection ~ 5450 1050
Wire Wire Line
	5450 1050 5750 1050
Wire Wire Line
	5150 1300 5150 1050
Connection ~ 5150 1050
Wire Wire Line
	5150 1050 5450 1050
$Comp
L power:+3V3 #PWR?
U 1 1 5FF5D426
P 6050 1050
AR Path="/5FF5D426" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E871/5FF5D426" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 6050 900 50  0001 C CNN
F 1 "+3V3" H 6065 1223 50  0000 C CNN
F 2 "" H 6050 1050 50  0001 C CNN
F 3 "" H 6050 1050 50  0001 C CNN
	1    6050 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 1800 4850 1600
Wire Wire Line
	4850 1800 7900 1800
Wire Wire Line
	7900 1800 7900 2400
Wire Wire Line
	7900 2400 8400 2400
Wire Wire Line
	5150 2200 5150 1600
Wire Wire Line
	5150 2200 7750 2200
Wire Wire Line
	7750 2200 7750 2500
Wire Wire Line
	7750 2500 8400 2500
Wire Wire Line
	5450 2600 5450 1600
Wire Wire Line
	5450 2600 8400 2600
Wire Wire Line
	8400 2700 5750 2700
Wire Wire Line
	5750 2700 5750 1600
Wire Wire Line
	8400 2800 6050 2800
Wire Wire Line
	6050 2800 6050 1600
Wire Wire Line
	8400 2900 6350 2900
Wire Wire Line
	6350 2900 6350 1600
Wire Wire Line
	8400 3000 6650 3000
Wire Wire Line
	6650 3000 6650 1600
Wire Wire Line
	8400 3100 6950 3100
Wire Wire Line
	6950 3100 6950 1600
Text Notes 4100 5000 0    50   ~ 0
Spare1
Text Notes 4100 5550 0    50   ~ 0
Spare2
Text Notes 4100 1900 0    50   ~ 0
X-Axis
Text Notes 4100 2450 0    50   ~ 0
Y-Axis1
Text Notes 4100 2950 0    50   ~ 0
Y-Axis2
Text Notes 4100 3550 0    50   ~ 0
Z-Axis1
Text Notes 4100 4050 0    50   ~ 0
Z-Axis2
Text Notes 4100 4550 0    50   ~ 0
Ambient
$Comp
L power:GND #PWR?
U 1 1 6008E4F5
P 3900 6150
AR Path="/6008E4F5" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E871/6008E4F5" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 3900 5900 50  0001 C CNN
F 1 "GND" H 3905 5977 50  0000 C CNN
F 2 "" H 3900 6150 50  0001 C CNN
F 3 "" H 3900 6150 50  0001 C CNN
	1    3900 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 6150 3900 6000
Wire Wire Line
	4350 6150 4350 6000
Wire Wire Line
	4350 6000 3900 6000
Wire Wire Line
	4350 5750 4350 6000
Connection ~ 4350 6000
Wire Wire Line
	4750 5850 4750 5750
Wire Wire Line
	4850 1800 4850 5850
Connection ~ 4850 1800
Wire Wire Line
	4950 2200 5150 2200
Wire Wire Line
	4950 2200 4950 5850
Connection ~ 5150 2200
Wire Wire Line
	5050 2600 5450 2600
Wire Wire Line
	5050 2600 5050 5850
Connection ~ 5450 2600
Wire Wire Line
	5150 2700 5750 2700
Wire Wire Line
	5150 2700 5150 5850
Connection ~ 5750 2700
Wire Wire Line
	5250 2800 6050 2800
Wire Wire Line
	5250 2800 5250 5850
Connection ~ 6050 2800
Wire Wire Line
	5350 2900 6350 2900
Wire Wire Line
	5350 2900 5350 5850
Connection ~ 6350 2900
Wire Wire Line
	5450 3000 6650 3000
Wire Wire Line
	5450 3000 5450 5850
Connection ~ 6650 3000
Wire Wire Line
	5550 3100 6950 3100
Wire Wire Line
	5550 3100 5550 5850
Connection ~ 6950 3100
Wire Wire Line
	4350 6150 4550 6150
Wire Wire Line
	4350 5750 4750 5750
$Comp
L Connector:DB9_Male_MountingHoles J?
U 1 1 6032F34B
P 2250 6150
AR Path="/6032F34B" Ref="J?"  Part="1" 
AR Path="/5FF0E871/6032F34B" Ref="J3"  Part="1" 
F 0 "J3" H 2429 6105 50  0000 L CNN
F 1 "DB9_Male_MountingHoles" H 2430 6150 50  0001 L CNN
F 2 "SamacSys_Parts:D09P23A4GV00LF" H 2250 6150 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/18/c01-8646-0743-1303348.pdf" H 2250 6150 50  0001 C CNN
F 4 "Amphenol FCI " H 2250 6150 50  0001 C CNN "Manufacturer_Name"
F 5 "D09P23A4GV00LF " H 2250 6150 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "649-D09P23A4GV00LF" H 2250 6150 50  0001 C CNN "Mouser Part Number"
	1    2250 6150
	0    -1   1    0   
$EndComp
Wire Wire Line
	1850 5850 1600 5850
Wire Wire Line
	1600 5850 1600 6550
Wire Wire Line
	1600 6550 3250 6550
Wire Wire Line
	3250 6000 3900 6000
Connection ~ 3900 6000
$Comp
L Samacsys:TBL009-254-02GY-2GY J17
U 1 1 60352355
P 3750 5550
AR Path="/5FF0E871/60352355" Ref="J17"  Part="1" 
AR Path="/60352355" Ref="J?"  Part="1" 
F 0 "J17" H 4150 5185 50  0000 C CNN
F 1 "TBL009-254-02GY-2GY" H 4150 5276 50  0001 C CNN
F 2 "SamacSys_Parts:TBL00925402GY2GY" H 4400 5650 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TBL009-254-02GY-2GY.pdf" H 4400 5550 50  0001 L CNN
F 4 "Fixed Terminal Blocks Terminal block, screwless, 2.54, Horizontal, 2, Gray w Gray Button" H 4400 5450 50  0001 L CNN "Description"
F 5 "10.5" H 4400 5350 50  0001 L CNN "Height"
F 6 "490-TBL00925402GY2GY" H 4400 5250 50  0001 L CNN "Mouser Part Number"
F 7 "" H 4400 5150 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Devices" H 4400 5050 50  0001 L CNN "Manufacturer_Name"
F 9 "TBL009-254-02GY-2GY" H 4400 4950 50  0001 L CNN "Manufacturer_Part_Number"
	1    3750 5550
	-1   0    0    1   
$EndComp
$Comp
L Samacsys:TBL009-254-02GY-2GY J10
U 1 1 6036130E
P 3750 5050
AR Path="/5FF0E871/6036130E" Ref="J10"  Part="1" 
AR Path="/6036130E" Ref="J?"  Part="1" 
F 0 "J10" H 4150 4685 50  0000 C CNN
F 1 "TBL009-254-02GY-2GY" H 4150 4776 50  0001 C CNN
F 2 "SamacSys_Parts:TBL00925402GY2GY" H 4400 5150 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TBL009-254-02GY-2GY.pdf" H 4400 5050 50  0001 L CNN
F 4 "Fixed Terminal Blocks Terminal block, screwless, 2.54, Horizontal, 2, Gray w Gray Button" H 4400 4950 50  0001 L CNN "Description"
F 5 "10.5" H 4400 4850 50  0001 L CNN "Height"
F 6 "490-TBL00925402GY2GY" H 4400 4750 50  0001 L CNN "Mouser Part Number"
F 7 "" H 4400 4650 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Devices" H 4400 4550 50  0001 L CNN "Manufacturer_Name"
F 9 "TBL009-254-02GY-2GY" H 4400 4450 50  0001 L CNN "Manufacturer_Part_Number"
	1    3750 5050
	-1   0    0    1   
$EndComp
$Comp
L Samacsys:TBL009-254-02GY-2GY J9
U 1 1 6036180B
P 3750 4550
AR Path="/5FF0E871/6036180B" Ref="J9"  Part="1" 
AR Path="/6036180B" Ref="J?"  Part="1" 
F 0 "J9" H 4150 4185 50  0000 C CNN
F 1 "TBL009-254-02GY-2GY" H 4150 4276 50  0001 C CNN
F 2 "SamacSys_Parts:TBL00925402GY2GY" H 4400 4650 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TBL009-254-02GY-2GY.pdf" H 4400 4550 50  0001 L CNN
F 4 "Fixed Terminal Blocks Terminal block, screwless, 2.54, Horizontal, 2, Gray w Gray Button" H 4400 4450 50  0001 L CNN "Description"
F 5 "10.5" H 4400 4350 50  0001 L CNN "Height"
F 6 "490-TBL00925402GY2GY" H 4400 4250 50  0001 L CNN "Mouser Part Number"
F 7 "" H 4400 4150 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Devices" H 4400 4050 50  0001 L CNN "Manufacturer_Name"
F 9 "TBL009-254-02GY-2GY" H 4400 3950 50  0001 L CNN "Manufacturer_Part_Number"
	1    3750 4550
	-1   0    0    1   
$EndComp
$Comp
L Samacsys:TBL009-254-02GY-2GY J8
U 1 1 60361F93
P 3750 4050
AR Path="/5FF0E871/60361F93" Ref="J8"  Part="1" 
AR Path="/60361F93" Ref="J?"  Part="1" 
F 0 "J8" H 4150 3685 50  0000 C CNN
F 1 "TBL009-254-02GY-2GY" H 4150 3776 50  0001 C CNN
F 2 "SamacSys_Parts:TBL00925402GY2GY" H 4400 4150 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TBL009-254-02GY-2GY.pdf" H 4400 4050 50  0001 L CNN
F 4 "Fixed Terminal Blocks Terminal block, screwless, 2.54, Horizontal, 2, Gray w Gray Button" H 4400 3950 50  0001 L CNN "Description"
F 5 "10.5" H 4400 3850 50  0001 L CNN "Height"
F 6 "490-TBL00925402GY2GY" H 4400 3750 50  0001 L CNN "Mouser Part Number"
F 7 "" H 4400 3650 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Devices" H 4400 3550 50  0001 L CNN "Manufacturer_Name"
F 9 "TBL009-254-02GY-2GY" H 4400 3450 50  0001 L CNN "Manufacturer_Part_Number"
	1    3750 4050
	-1   0    0    1   
$EndComp
$Comp
L Samacsys:TBL009-254-02GY-2GY J7
U 1 1 6036248C
P 3750 3550
AR Path="/5FF0E871/6036248C" Ref="J7"  Part="1" 
AR Path="/6036248C" Ref="J?"  Part="1" 
F 0 "J7" H 4150 3185 50  0000 C CNN
F 1 "TBL009-254-02GY-2GY" H 4150 3276 50  0001 C CNN
F 2 "SamacSys_Parts:TBL00925402GY2GY" H 4400 3650 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TBL009-254-02GY-2GY.pdf" H 4400 3550 50  0001 L CNN
F 4 "Fixed Terminal Blocks Terminal block, screwless, 2.54, Horizontal, 2, Gray w Gray Button" H 4400 3450 50  0001 L CNN "Description"
F 5 "10.5" H 4400 3350 50  0001 L CNN "Height"
F 6 "490-TBL00925402GY2GY" H 4400 3250 50  0001 L CNN "Mouser Part Number"
F 7 "" H 4400 3150 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Devices" H 4400 3050 50  0001 L CNN "Manufacturer_Name"
F 9 "TBL009-254-02GY-2GY" H 4400 2950 50  0001 L CNN "Manufacturer_Part_Number"
	1    3750 3550
	-1   0    0    1   
$EndComp
$Comp
L Samacsys:TBL009-254-02GY-2GY J6
U 1 1 603629DD
P 3750 3000
AR Path="/5FF0E871/603629DD" Ref="J6"  Part="1" 
AR Path="/603629DD" Ref="J?"  Part="1" 
F 0 "J6" H 4150 2635 50  0000 C CNN
F 1 "TBL009-254-02GY-2GY" H 4150 2726 50  0001 C CNN
F 2 "SamacSys_Parts:TBL00925402GY2GY" H 4400 3100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TBL009-254-02GY-2GY.pdf" H 4400 3000 50  0001 L CNN
F 4 "Fixed Terminal Blocks Terminal block, screwless, 2.54, Horizontal, 2, Gray w Gray Button" H 4400 2900 50  0001 L CNN "Description"
F 5 "10.5" H 4400 2800 50  0001 L CNN "Height"
F 6 "490-TBL00925402GY2GY" H 4400 2700 50  0001 L CNN "Mouser Part Number"
F 7 "" H 4400 2600 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Devices" H 4400 2500 50  0001 L CNN "Manufacturer_Name"
F 9 "TBL009-254-02GY-2GY" H 4400 2400 50  0001 L CNN "Manufacturer_Part_Number"
	1    3750 3000
	-1   0    0    1   
$EndComp
$Comp
L Samacsys:TBL009-254-02GY-2GY J5
U 1 1 60362E06
P 3750 2450
AR Path="/5FF0E871/60362E06" Ref="J5"  Part="1" 
AR Path="/60362E06" Ref="J?"  Part="1" 
F 0 "J5" H 4150 2085 50  0000 C CNN
F 1 "TBL009-254-02GY-2GY" H 4150 2176 50  0001 C CNN
F 2 "SamacSys_Parts:TBL00925402GY2GY" H 4400 2550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TBL009-254-02GY-2GY.pdf" H 4400 2450 50  0001 L CNN
F 4 "Fixed Terminal Blocks Terminal block, screwless, 2.54, Horizontal, 2, Gray w Gray Button" H 4400 2350 50  0001 L CNN "Description"
F 5 "10.5" H 4400 2250 50  0001 L CNN "Height"
F 6 "490-TBL00925402GY2GY" H 4400 2150 50  0001 L CNN "Mouser Part Number"
F 7 "" H 4400 2050 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Devices" H 4400 1950 50  0001 L CNN "Manufacturer_Name"
F 9 "TBL009-254-02GY-2GY" H 4400 1850 50  0001 L CNN "Manufacturer_Part_Number"
	1    3750 2450
	-1   0    0    1   
$EndComp
$Comp
L Samacsys:TBL009-254-02GY-2GY J4
U 1 1 6036315F
P 3750 1900
AR Path="/5FF0E871/6036315F" Ref="J4"  Part="1" 
AR Path="/6036315F" Ref="J?"  Part="1" 
F 0 "J4" H 4150 1535 50  0000 C CNN
F 1 "TBL009-254-02GY-2GY" H 4150 1626 50  0001 C CNN
F 2 "SamacSys_Parts:TBL00925402GY2GY" H 4400 2000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TBL009-254-02GY-2GY.pdf" H 4400 1900 50  0001 L CNN
F 4 "Fixed Terminal Blocks Terminal block, screwless, 2.54, Horizontal, 2, Gray w Gray Button" H 4400 1800 50  0001 L CNN "Description"
F 5 "10.5" H 4400 1700 50  0001 L CNN "Height"
F 6 "490-TBL00925402GY2GY" H 4400 1600 50  0001 L CNN "Mouser Part Number"
F 7 "" H 4400 1500 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Devices" H 4400 1400 50  0001 L CNN "Manufacturer_Name"
F 9 "TBL009-254-02GY-2GY" H 4400 1300 50  0001 L CNN "Manufacturer_Part_Number"
	1    3750 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 1800 3750 1850
Wire Wire Line
	3750 2450 3750 2400
Wire Wire Line
	3250 6000 3250 6150
Wire Wire Line
	2850 6150 3250 6150
Connection ~ 3250 6150
Wire Wire Line
	3250 6150 3250 6550
Wire Wire Line
	2650 5850 2650 5500
Wire Wire Line
	2650 5500 2950 5500
Wire Wire Line
	2950 5450 2950 5500
Wire Wire Line
	2950 4950 2950 5000
Wire Wire Line
	2950 4450 2950 4500
Wire Wire Line
	2950 3950 2950 4000
Wire Wire Line
	2950 3450 2950 3500
Wire Wire Line
	2950 2900 2950 2950
Wire Wire Line
	2950 2350 2950 2400
Wire Wire Line
	2950 1800 2950 1850
Wire Wire Line
	3750 2900 3750 2950
Wire Wire Line
	3750 3450 3750 3500
Wire Wire Line
	3750 3950 3750 4000
Wire Wire Line
	3750 4450 3750 4500
Wire Wire Line
	3750 4950 3750 5000
Wire Wire Line
	3750 5450 3750 5500
Wire Wire Line
	3750 1850 3900 1850
Wire Wire Line
	3900 1850 3900 2400
Connection ~ 3750 1850
Wire Wire Line
	3750 1850 3750 1900
Wire Wire Line
	3750 5500 3900 5500
Connection ~ 3750 5500
Wire Wire Line
	3750 5500 3750 5550
Connection ~ 3900 5500
Wire Wire Line
	3900 5500 3900 6000
Wire Wire Line
	3750 5000 3900 5000
Connection ~ 3750 5000
Wire Wire Line
	3750 5000 3750 5050
Connection ~ 3900 5000
Wire Wire Line
	3900 5000 3900 5500
Wire Wire Line
	3750 4500 3900 4500
Connection ~ 3750 4500
Wire Wire Line
	3750 4500 3750 4550
Connection ~ 3900 4500
Wire Wire Line
	3900 4500 3900 5000
Wire Wire Line
	3750 4000 3900 4000
Connection ~ 3750 4000
Wire Wire Line
	3750 4000 3750 4050
Connection ~ 3900 4000
Wire Wire Line
	3900 4000 3900 4500
Wire Wire Line
	3750 3500 3900 3500
Connection ~ 3750 3500
Wire Wire Line
	3750 3500 3750 3550
Connection ~ 3900 3500
Wire Wire Line
	3900 3500 3900 4000
Wire Wire Line
	3750 2950 3900 2950
Connection ~ 3750 2950
Wire Wire Line
	3750 2950 3750 3000
Connection ~ 3900 2950
Wire Wire Line
	3900 2950 3900 3500
Wire Wire Line
	3750 2400 3900 2400
Connection ~ 3750 2400
Wire Wire Line
	3750 2400 3750 2350
Connection ~ 3900 2400
Wire Wire Line
	3900 2400 3900 2950
Connection ~ 2950 5500
Wire Wire Line
	2950 5500 2950 5550
Wire Wire Line
	2950 1850 1950 1850
Wire Wire Line
	1950 1850 1950 5850
Connection ~ 2950 1850
Wire Wire Line
	2950 1850 2950 1900
Wire Wire Line
	2050 2400 2950 2400
Wire Wire Line
	2050 2400 2050 5850
Connection ~ 2950 2400
Wire Wire Line
	2950 2400 2950 2450
Wire Wire Line
	2150 2950 2950 2950
Wire Wire Line
	2150 2950 2150 5850
Connection ~ 2950 2950
Wire Wire Line
	2950 2950 2950 3000
Wire Wire Line
	2950 3500 2250 3500
Wire Wire Line
	2250 3500 2250 5850
Connection ~ 2950 3500
Wire Wire Line
	2950 3500 2950 3550
Wire Wire Line
	2950 4000 2350 4000
Wire Wire Line
	2350 4000 2350 5850
Connection ~ 2950 4000
Wire Wire Line
	2950 4000 2950 4050
Wire Wire Line
	2950 4500 2450 4500
Wire Wire Line
	2450 4500 2450 5850
Connection ~ 2950 4500
Wire Wire Line
	2950 4500 2950 4550
Wire Wire Line
	2950 5000 2550 5000
Wire Wire Line
	2550 5000 2550 5850
Connection ~ 2950 5000
Wire Wire Line
	2950 5000 2950 5050
$Comp
L Connector:DB9_Female_MountingHoles J15
U 1 1 6037C4A1
P 5150 6150
F 0 "J15" V 5022 6705 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" V 5113 6705 50  0000 L CNN
F 2 "SamacSys_Parts:D09S23A4GV00LF" H 5150 6150 50  0001 C CNN
F 3 " ~" H 5150 6150 50  0001 C CNN
F 4 "649-D09S23A4GV00LF" H 5150 6150 50  0001 C CNN "Mouser Part Number"
	1    5150 6150
	0    1    1    0   
$EndComp
$EndSCHEMATC
