EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
F 1 "Res" H 6720 1405 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6580 1450 50  0001 C CNN
F 3 "~" H 6650 1450 50  0001 C CNN
	1    6650 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5FF22517
P 6950 1450
F 0 "R10" H 7020 1496 50  0000 L CNN
F 1 "Res" H 7020 1405 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6880 1450 50  0001 C CNN
F 3 "~" H 6950 1450 50  0001 C CNN
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
	5750 3000 5750 2700
Wire Wire Line
	8400 2700 5750 2700
Connection ~ 5750 2700
Wire Wire Line
	5750 2700 5750 1600
Wire Wire Line
	6050 3400 6050 2800
Wire Wire Line
	8400 2800 6050 2800
Connection ~ 6050 2800
Wire Wire Line
	6050 2800 6050 1600
Wire Wire Line
	6350 3800 6350 2900
Wire Wire Line
	8400 2900 6350 2900
Connection ~ 6350 2900
Wire Wire Line
	6350 2900 6350 1600
Wire Wire Line
	6650 4200 6650 3000
Wire Wire Line
	8400 3000 6650 3000
Connection ~ 6650 3000
Wire Wire Line
	6650 3000 6650 1600
Wire Wire Line
	6950 4600 6950 3100
Wire Wire Line
	8400 3100 6950 3100
Connection ~ 6950 3100
Wire Wire Line
	6950 3100 6950 1600
Text Notes 1750 4300 0    50   ~ 0
Spare1
Text Notes 1750 4700 0    50   ~ 0
Spare2
Text Notes 1750 1850 0    50   ~ 0
X-Axis
Text Notes 1750 2250 0    50   ~ 0
Y-Axis1
Text Notes 1750 2650 0    50   ~ 0
Y-Axis2
Text Notes 1750 3100 0    50   ~ 0
Z-Axis1
Text Notes 1750 3500 0    50   ~ 0
Z-Axis2
Text Notes 1750 3900 0    50   ~ 0
Ambient
$Comp
L SamacSys_Parts:TBL009-254-02GY-2GY J3
U 1 1 6006A4CD
P 3600 1900
F 0 "J3" H 4000 1535 50  0000 C CNN
F 1 "TBL009-254-02GY-2GY" H 4000 1626 50  0000 C CNN
F 2 "SamacSys_Parts:TBL00925402GY2GY" H 4250 2000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TBL009-254-02GY-2GY.pdf" H 4250 1900 50  0001 L CNN
F 4 "Fixed Terminal Blocks Terminal block, screwless, 2.54, Horizontal, 2, Gray w Gray Button" H 4250 1800 50  0001 L CNN "Description"
F 5 "10.5" H 4250 1700 50  0001 L CNN "Height"
F 6 "490-TBL00925402GY2GY" H 4250 1600 50  0001 L CNN "Mouser Part Number"
F 7 "" H 4250 1500 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Devices" H 4250 1400 50  0001 L CNN "Manufacturer_Name"
F 9 "TBL009-254-02GY-2GY" H 4250 1300 50  0001 L CNN "Manufacturer_Part_Number"
	1    3600 1900
	-1   0    0    1   
$EndComp
Connection ~ 5450 2600
Connection ~ 5150 2200
Connection ~ 4850 1800
$Comp
L SamacSys_Parts:TBL009-254-02GY-2GY J4
U 1 1 60089421
P 3600 2300
F 0 "J4" H 4000 1935 50  0000 C CNN
F 1 "TBL009-254-02GY-2GY" H 4000 2026 50  0000 C CNN
F 2 "SamacSys_Parts:TBL00925402GY2GY" H 4250 2400 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TBL009-254-02GY-2GY.pdf" H 4250 2300 50  0001 L CNN
F 4 "Fixed Terminal Blocks Terminal block, screwless, 2.54, Horizontal, 2, Gray w Gray Button" H 4250 2200 50  0001 L CNN "Description"
F 5 "10.5" H 4250 2100 50  0001 L CNN "Height"
F 6 "490-TBL00925402GY2GY" H 4250 2000 50  0001 L CNN "Mouser Part Number"
F 7 "" H 4250 1900 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Devices" H 4250 1800 50  0001 L CNN "Manufacturer_Name"
F 9 "TBL009-254-02GY-2GY" H 4250 1700 50  0001 L CNN "Manufacturer_Part_Number"
	1    3600 2300
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:TBL009-254-02GY-2GY J5
U 1 1 600898E9
P 3600 2700
F 0 "J5" H 4000 2335 50  0000 C CNN
F 1 "TBL009-254-02GY-2GY" H 4000 2426 50  0000 C CNN
F 2 "SamacSys_Parts:TBL00925402GY2GY" H 4250 2800 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TBL009-254-02GY-2GY.pdf" H 4250 2700 50  0001 L CNN
F 4 "Fixed Terminal Blocks Terminal block, screwless, 2.54, Horizontal, 2, Gray w Gray Button" H 4250 2600 50  0001 L CNN "Description"
F 5 "10.5" H 4250 2500 50  0001 L CNN "Height"
F 6 "490-TBL00925402GY2GY" H 4250 2400 50  0001 L CNN "Mouser Part Number"
F 7 "" H 4250 2300 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Devices" H 4250 2200 50  0001 L CNN "Manufacturer_Name"
F 9 "TBL009-254-02GY-2GY" H 4250 2100 50  0001 L CNN "Manufacturer_Part_Number"
	1    3600 2700
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:TBL009-254-02GY-2GY J6
U 1 1 6008A026
P 3600 3100
F 0 "J6" H 4000 2735 50  0000 C CNN
F 1 "TBL009-254-02GY-2GY" H 4000 2826 50  0000 C CNN
F 2 "SamacSys_Parts:TBL00925402GY2GY" H 4250 3200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TBL009-254-02GY-2GY.pdf" H 4250 3100 50  0001 L CNN
F 4 "Fixed Terminal Blocks Terminal block, screwless, 2.54, Horizontal, 2, Gray w Gray Button" H 4250 3000 50  0001 L CNN "Description"
F 5 "10.5" H 4250 2900 50  0001 L CNN "Height"
F 6 "490-TBL00925402GY2GY" H 4250 2800 50  0001 L CNN "Mouser Part Number"
F 7 "" H 4250 2700 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Devices" H 4250 2600 50  0001 L CNN "Manufacturer_Name"
F 9 "TBL009-254-02GY-2GY" H 4250 2500 50  0001 L CNN "Manufacturer_Part_Number"
	1    3600 3100
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:TBL009-254-02GY-2GY J7
U 1 1 6008A72C
P 3600 3500
F 0 "J7" H 4000 3135 50  0000 C CNN
F 1 "TBL009-254-02GY-2GY" H 4000 3226 50  0000 C CNN
F 2 "SamacSys_Parts:TBL00925402GY2GY" H 4250 3600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TBL009-254-02GY-2GY.pdf" H 4250 3500 50  0001 L CNN
F 4 "Fixed Terminal Blocks Terminal block, screwless, 2.54, Horizontal, 2, Gray w Gray Button" H 4250 3400 50  0001 L CNN "Description"
F 5 "10.5" H 4250 3300 50  0001 L CNN "Height"
F 6 "490-TBL00925402GY2GY" H 4250 3200 50  0001 L CNN "Mouser Part Number"
F 7 "" H 4250 3100 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Devices" H 4250 3000 50  0001 L CNN "Manufacturer_Name"
F 9 "TBL009-254-02GY-2GY" H 4250 2900 50  0001 L CNN "Manufacturer_Part_Number"
	1    3600 3500
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:TBL009-254-02GY-2GY J8
U 1 1 6008AF27
P 3600 3900
F 0 "J8" H 4000 3535 50  0000 C CNN
F 1 "TBL009-254-02GY-2GY" H 4000 3626 50  0000 C CNN
F 2 "SamacSys_Parts:TBL00925402GY2GY" H 4250 4000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TBL009-254-02GY-2GY.pdf" H 4250 3900 50  0001 L CNN
F 4 "Fixed Terminal Blocks Terminal block, screwless, 2.54, Horizontal, 2, Gray w Gray Button" H 4250 3800 50  0001 L CNN "Description"
F 5 "10.5" H 4250 3700 50  0001 L CNN "Height"
F 6 "490-TBL00925402GY2GY" H 4250 3600 50  0001 L CNN "Mouser Part Number"
F 7 "" H 4250 3500 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Devices" H 4250 3400 50  0001 L CNN "Manufacturer_Name"
F 9 "TBL009-254-02GY-2GY" H 4250 3300 50  0001 L CNN "Manufacturer_Part_Number"
	1    3600 3900
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:TBL009-254-02GY-2GY J9
U 1 1 6008B333
P 3600 4300
F 0 "J9" H 4000 3935 50  0000 C CNN
F 1 "TBL009-254-02GY-2GY" H 4000 4026 50  0000 C CNN
F 2 "SamacSys_Parts:TBL00925402GY2GY" H 4250 4400 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TBL009-254-02GY-2GY.pdf" H 4250 4300 50  0001 L CNN
F 4 "Fixed Terminal Blocks Terminal block, screwless, 2.54, Horizontal, 2, Gray w Gray Button" H 4250 4200 50  0001 L CNN "Description"
F 5 "10.5" H 4250 4100 50  0001 L CNN "Height"
F 6 "490-TBL00925402GY2GY" H 4250 4000 50  0001 L CNN "Mouser Part Number"
F 7 "" H 4250 3900 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Devices" H 4250 3800 50  0001 L CNN "Manufacturer_Name"
F 9 "TBL009-254-02GY-2GY" H 4250 3700 50  0001 L CNN "Manufacturer_Part_Number"
	1    3600 4300
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:TBL009-254-02GY-2GY J10
U 1 1 6008B85A
P 3600 4700
F 0 "J10" H 4000 4335 50  0000 C CNN
F 1 "TBL009-254-02GY-2GY" H 4000 4426 50  0000 C CNN
F 2 "SamacSys_Parts:TBL00925402GY2GY" H 4250 4800 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TBL009-254-02GY-2GY.pdf" H 4250 4700 50  0001 L CNN
F 4 "Fixed Terminal Blocks Terminal block, screwless, 2.54, Horizontal, 2, Gray w Gray Button" H 4250 4600 50  0001 L CNN "Description"
F 5 "10.5" H 4250 4500 50  0001 L CNN "Height"
F 6 "490-TBL00925402GY2GY" H 4250 4400 50  0001 L CNN "Mouser Part Number"
F 7 "" H 4250 4300 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Devices" H 4250 4200 50  0001 L CNN "Manufacturer_Name"
F 9 "TBL009-254-02GY-2GY" H 4250 4100 50  0001 L CNN "Manufacturer_Part_Number"
	1    3600 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6008E4F5
P 2500 5250
AR Path="/6008E4F5" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E871/6008E4F5" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 2500 5000 50  0001 C CNN
F 1 "GND" H 2505 5077 50  0000 C CNN
F 2 "" H 2500 5250 50  0001 C CNN
F 3 "" H 2500 5250 50  0001 C CNN
	1    2500 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 5250 2500 4600
Wire Wire Line
	2500 1800 2800 1800
Wire Wire Line
	2800 1900 2800 1800
Connection ~ 2800 1800
Wire Wire Line
	2800 2300 2800 2200
Wire Wire Line
	2800 2600 2800 2700
Wire Wire Line
	2800 3000 2800 3100
Wire Wire Line
	2800 3800 2800 3900
Wire Wire Line
	2800 4200 2800 4300
Wire Wire Line
	2800 4600 2800 4700
Wire Wire Line
	2800 4600 2500 4600
Connection ~ 2800 4600
Connection ~ 2500 4600
Wire Wire Line
	2500 4600 2500 4200
Wire Wire Line
	2800 4200 2500 4200
Connection ~ 2800 4200
Connection ~ 2500 4200
Wire Wire Line
	2800 3400 2800 3500
Wire Wire Line
	2500 4200 2500 3800
Wire Wire Line
	2800 3400 2500 3400
Connection ~ 2800 3400
Connection ~ 2500 3400
Wire Wire Line
	2500 3400 2500 3000
Wire Wire Line
	2800 3800 2500 3800
Connection ~ 2800 3800
Connection ~ 2500 3800
Wire Wire Line
	2500 3800 2500 3400
Wire Wire Line
	2800 3000 2500 3000
Connection ~ 2800 3000
Connection ~ 2500 3000
Wire Wire Line
	2500 3000 2500 2600
Wire Wire Line
	2800 2600 2500 2600
Connection ~ 2800 2600
Connection ~ 2500 2600
Wire Wire Line
	2500 2600 2500 2200
Wire Wire Line
	2800 2200 2500 2200
Connection ~ 2800 2200
Connection ~ 2500 2200
Wire Wire Line
	2500 2200 2500 1800
Wire Wire Line
	3600 1900 3600 1800
Wire Wire Line
	3600 1800 4850 1800
Connection ~ 3600 1800
Wire Wire Line
	3600 2200 5150 2200
Wire Wire Line
	3600 2300 3600 2200
Connection ~ 3600 2200
Wire Wire Line
	3600 2600 5450 2600
Wire Wire Line
	3600 2600 3600 2700
Connection ~ 3600 2600
Wire Wire Line
	3600 3000 5750 3000
Wire Wire Line
	3600 3100 3600 3000
Connection ~ 3600 3000
Wire Wire Line
	3600 3400 6050 3400
Wire Wire Line
	3600 3400 3600 3500
Connection ~ 3600 3400
Wire Wire Line
	3600 3800 6350 3800
Wire Wire Line
	3600 3800 3600 3900
Connection ~ 3600 3800
Wire Wire Line
	3600 4200 6650 4200
Wire Wire Line
	3600 4200 3600 4300
Connection ~ 3600 4200
Wire Wire Line
	3600 4600 6950 4600
Wire Wire Line
	3600 4700 3600 4600
Connection ~ 3600 4600
$EndSCHEMATC
