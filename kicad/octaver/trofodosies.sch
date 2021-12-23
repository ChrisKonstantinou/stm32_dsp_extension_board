EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Regulator_Linear:AMS1117-5.0 U?
U 1 1 6220BC29
P 1550 1050
AR Path="/6220BC29" Ref="U?"  Part="1" 
AR Path="/621A6863/6220BC29" Ref="U6"  Part="1" 
F 0 "U6" H 1550 1292 50  0000 C CNN
F 1 "AMS1117-5.0" H 1550 1201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1550 1250 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1650 800 50  0001 C CNN
	1    1550 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6220BC2F
P 1100 1250
AR Path="/6220BC2F" Ref="C?"  Part="1" 
AR Path="/621A6863/6220BC2F" Ref="C17"  Part="1" 
F 0 "C17" H 1000 1350 50  0000 C CNN
F 1 "100n" H 1000 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1806_4516Metric" H 1100 1250 50  0001 C CNN
F 3 "~" H 1100 1250 50  0001 C CNN
	1    1100 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6220BC35
P 1950 1250
AR Path="/6220BC35" Ref="C?"  Part="1" 
AR Path="/621A6863/6220BC35" Ref="C23"  Part="1" 
F 0 "C23" H 1850 1350 50  0000 C CNN
F 1 "100n" H 1850 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1806_4516Metric" H 1950 1250 50  0001 C CNN
F 3 "~" H 1950 1250 50  0001 C CNN
	1    1950 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 1150 1100 1100
Wire Wire Line
	1850 1050 1950 1050
Wire Wire Line
	1950 1050 1950 1150
Wire Wire Line
	1100 1350 1100 1450
Wire Wire Line
	1100 1450 1550 1450
Wire Wire Line
	1950 1450 1950 1350
Wire Wire Line
	1550 1350 1550 1450
Connection ~ 1550 1450
Wire Wire Line
	1550 1450 1950 1450
$Comp
L power:GND #PWR?
U 1 1 6220BC44
P 1550 1500
AR Path="/6220BC44" Ref="#PWR?"  Part="1" 
AR Path="/621A6863/6220BC44" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 1550 1250 50  0001 C CNN
F 1 "GND" H 1555 1327 50  0000 C CNN
F 2 "" H 1550 1500 50  0001 C CNN
F 3 "" H 1550 1500 50  0001 C CNN
	1    1550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1450 1550 1500
$Comp
L power:+9V #PWR?
U 1 1 6220BC4B
P 1100 1050
AR Path="/6220BC4B" Ref="#PWR?"  Part="1" 
AR Path="/621A6863/6220BC4B" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 1100 900 50  0001 C CNN
F 1 "+9V" H 1115 1223 50  0000 C CNN
F 2 "" H 1100 1050 50  0001 C CNN
F 3 "" H 1100 1050 50  0001 C CNN
	1    1100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6220BC51
P 1950 1050
AR Path="/6220BC51" Ref="#PWR?"  Part="1" 
AR Path="/621A6863/6220BC51" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 1950 900 50  0001 C CNN
F 1 "+5V" H 1965 1223 50  0000 C CNN
F 2 "" H 1950 1050 50  0001 C CNN
F 3 "" H 1950 1050 50  0001 C CNN
	1    1950 1050
	1    0    0    -1  
$EndComp
Connection ~ 1950 1050
Wire Wire Line
	1250 1050 1150 1050
Wire Wire Line
	1150 1050 1150 1100
Wire Wire Line
	1150 1100 1100 1100
Connection ~ 1100 1100
Wire Wire Line
	1100 1100 1100 1050
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 6222BBF5
P 1550 2250
AR Path="/6222BBF5" Ref="U?"  Part="1" 
AR Path="/621A6863/6222BBF5" Ref="U7"  Part="1" 
F 0 "U7" H 1550 2492 50  0000 C CNN
F 1 "AMS1117-3.3" H 1550 2401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1550 2450 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1650 2000 50  0001 C CNN
	1    1550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6222BBFB
P 1100 2450
AR Path="/6222BBFB" Ref="C?"  Part="1" 
AR Path="/621A6863/6222BBFB" Ref="C18"  Part="1" 
F 0 "C18" H 1000 2550 50  0000 C CNN
F 1 "100n" H 1000 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1806_4516Metric" H 1100 2450 50  0001 C CNN
F 3 "~" H 1100 2450 50  0001 C CNN
	1    1100 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6222BC01
P 1950 2450
AR Path="/6222BC01" Ref="C?"  Part="1" 
AR Path="/621A6863/6222BC01" Ref="C24"  Part="1" 
F 0 "C24" H 1850 2550 50  0000 C CNN
F 1 "100n" H 1850 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1806_4516Metric" H 1950 2450 50  0001 C CNN
F 3 "~" H 1950 2450 50  0001 C CNN
	1    1950 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 2350 1100 2250
Wire Wire Line
	1100 2250 1250 2250
Wire Wire Line
	1850 2250 1950 2250
Wire Wire Line
	1950 2250 1950 2350
Wire Wire Line
	1100 2550 1100 2650
Wire Wire Line
	1100 2650 1550 2650
Wire Wire Line
	1950 2650 1950 2550
Wire Wire Line
	1550 2550 1550 2650
Connection ~ 1550 2650
Wire Wire Line
	1550 2650 1950 2650
$Comp
L power:GND #PWR?
U 1 1 6222BC11
P 1550 2700
AR Path="/6222BC11" Ref="#PWR?"  Part="1" 
AR Path="/621A6863/6222BC11" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 1550 2450 50  0001 C CNN
F 1 "GND" H 1555 2527 50  0000 C CNN
F 2 "" H 1550 2700 50  0001 C CNN
F 3 "" H 1550 2700 50  0001 C CNN
	1    1550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2700 1550 2650
$Comp
L power:+5V #PWR?
U 1 1 6222BC18
P 1100 2250
AR Path="/6222BC18" Ref="#PWR?"  Part="1" 
AR Path="/621A6863/6222BC18" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 1100 2100 50  0001 C CNN
F 1 "+5V" H 1115 2423 50  0000 C CNN
F 2 "" H 1100 2250 50  0001 C CNN
F 3 "" H 1100 2250 50  0001 C CNN
	1    1100 2250
	1    0    0    -1  
$EndComp
Connection ~ 1100 2250
$Comp
L power:+3.3V #PWR?
U 1 1 6222BC1F
P 1950 2250
AR Path="/6222BC1F" Ref="#PWR?"  Part="1" 
AR Path="/621A6863/6222BC1F" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 1950 2100 50  0001 C CNN
F 1 "+3.3V" H 1965 2423 50  0000 C CNN
F 2 "" H 1950 2250 50  0001 C CNN
F 3 "" H 1950 2250 50  0001 C CNN
	1    1950 2250
	1    0    0    -1  
$EndComp
Connection ~ 1950 2250
$Comp
L downloaded:ISL21080CIH315Z-TK IC?
U 1 1 622606F5
P 1750 3550
AR Path="/622606F5" Ref="IC?"  Part="1" 
AR Path="/621A6863/622606F5" Ref="IC2"  Part="1" 
F 0 "IC2" H 2300 3815 50  0000 C CNN
F 1 "ISL21080CIH315Z-TK" H 2300 3724 50  0000 C CNN
F 2 "SamacSys_Parts:SOT95P237X112-3N" H 2700 3650 50  0001 L CNN
F 3 "https://www.renesas.com/en-us/www/doc/datasheet/isl21080.pdf" H 2700 3550 50  0001 L CNN
F 4 "Voltage References 300nA NanoPower Voltage References" H 2700 3450 50  0001 L CNN "Description"
F 5 "1.12" H 2700 3350 50  0001 L CNN "Height"
F 6 "968-ISL21080CIH315ZT" H 2700 3250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Renesas-Intersil/ISL21080CIH315Z-TK/?qs=9fLuogzTs8LxZWNzls3EKw%3D%3D" H 2700 3150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Renesas Electronics" H 2700 3050 50  0001 L CNN "Manufacturer_Name"
F 9 "ISL21080CIH315Z-TK" H 2700 2950 50  0001 L CNN "Manufacturer_Part_Number"
	1    1750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 622606FB
P 1700 3500
AR Path="/622606FB" Ref="#PWR?"  Part="1" 
AR Path="/621A6863/622606FB" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 1700 3350 50  0001 C CNN
F 1 "+3.3V" H 1715 3673 50  0000 C CNN
F 2 "" H 1700 3500 50  0001 C CNN
F 3 "" H 1700 3500 50  0001 C CNN
	1    1700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3500 1700 3550
Wire Wire Line
	1700 3550 1750 3550
$Comp
L Device:C_Small C?
U 1 1 62260703
P 1350 3700
AR Path="/62260703" Ref="C?"  Part="1" 
AR Path="/621A6863/62260703" Ref="C21"  Part="1" 
F 0 "C21" H 1250 3800 50  0000 C CNN
F 1 "10n" H 1250 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1806_4516Metric" H 1350 3700 50  0001 C CNN
F 3 "~" H 1350 3700 50  0001 C CNN
	1    1350 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62260709
P 1100 3700
AR Path="/62260709" Ref="C?"  Part="1" 
AR Path="/621A6863/62260709" Ref="C20"  Part="1" 
F 0 "C20" H 1000 3800 50  0000 C CNN
F 1 "10u" H 1000 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1806_4516Metric" H 1100 3700 50  0001 C CNN
F 3 "~" H 1100 3700 50  0001 C CNN
	1    1100 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 3600 1100 3550
Wire Wire Line
	1100 3550 1350 3550
Connection ~ 1700 3550
Wire Wire Line
	1350 3600 1350 3550
Connection ~ 1350 3550
Wire Wire Line
	1350 3550 1700 3550
$Comp
L power:GND #PWR?
U 1 1 62260715
P 1100 3850
AR Path="/62260715" Ref="#PWR?"  Part="1" 
AR Path="/621A6863/62260715" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 1100 3600 50  0001 C CNN
F 1 "GND" H 1105 3677 50  0000 C CNN
F 2 "" H 1100 3850 50  0001 C CNN
F 3 "" H 1100 3850 50  0001 C CNN
	1    1100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6226071B
P 1350 3850
AR Path="/6226071B" Ref="#PWR?"  Part="1" 
AR Path="/621A6863/6226071B" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 1350 3600 50  0001 C CNN
F 1 "GND" H 1355 3677 50  0000 C CNN
F 2 "" H 1350 3850 50  0001 C CNN
F 3 "" H 1350 3850 50  0001 C CNN
	1    1350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3800 1100 3850
Wire Wire Line
	1350 3800 1350 3850
$Comp
L Device:C_Small C?
U 1 1 62260723
P 1600 3800
AR Path="/62260723" Ref="C?"  Part="1" 
AR Path="/621A6863/62260723" Ref="C22"  Part="1" 
F 0 "C22" H 1500 3900 50  0000 C CNN
F 1 "10n" H 1500 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1806_4516Metric" H 1600 3800 50  0001 C CNN
F 3 "~" H 1600 3800 50  0001 C CNN
	1    1600 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 3700 1600 3650
Wire Wire Line
	1600 3650 1750 3650
$Comp
L power:GND #PWR?
U 1 1 6226072B
P 1600 3950
AR Path="/6226072B" Ref="#PWR?"  Part="1" 
AR Path="/621A6863/6226072B" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 1600 3700 50  0001 C CNN
F 1 "GND" H 1605 3777 50  0000 C CNN
F 2 "" H 1600 3950 50  0001 C CNN
F 3 "" H 1600 3950 50  0001 C CNN
	1    1600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3900 1600 3950
$Comp
L power:GND #PWR?
U 1 1 62260732
P 2900 3600
AR Path="/62260732" Ref="#PWR?"  Part="1" 
AR Path="/621A6863/62260732" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 2900 3350 50  0001 C CNN
F 1 "GND" H 2905 3427 50  0000 C CNN
F 2 "" H 2900 3600 50  0001 C CNN
F 3 "" H 2900 3600 50  0001 C CNN
	1    2900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3550 2900 3550
Wire Wire Line
	2900 3550 2900 3600
Text GLabel 1450 3400 0    50   Input ~ 0
Vbias
Wire Wire Line
	1450 3400 1600 3400
Wire Wire Line
	1600 3400 1600 3650
Connection ~ 1600 3650
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 623AF49D
P 2650 2250
F 0 "J5" H 2758 2431 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2758 2340 50  0000 C CNN
F 2 "" H 2650 2250 50  0001 C CNN
F 3 "~" H 2650 2250 50  0001 C CNN
	1    2650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 623B03DD
P 3150 2200
AR Path="/623B03DD" Ref="#PWR?"  Part="1" 
AR Path="/621A6863/623B03DD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 2050 50  0001 C CNN
F 1 "+9V" H 3165 2373 50  0000 C CNN
F 2 "" H 3150 2200 50  0001 C CNN
F 3 "" H 3150 2200 50  0001 C CNN
	1    3150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2200 3150 2250
Wire Wire Line
	3150 2250 2850 2250
$Comp
L power:GND #PWR?
U 1 1 623B1EA4
P 3150 2400
AR Path="/623B1EA4" Ref="#PWR?"  Part="1" 
AR Path="/621A6863/623B1EA4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 2150 50  0001 C CNN
F 1 "GND" H 3155 2227 50  0000 C CNN
F 2 "" H 3150 2400 50  0001 C CNN
F 3 "" H 3150 2400 50  0001 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2350 3150 2350
Wire Wire Line
	3150 2350 3150 2400
$EndSCHEMATC
