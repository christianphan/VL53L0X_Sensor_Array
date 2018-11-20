EESchema Schematic File Version 4
LIBS:SensorArray-cache
EELAYER 26 0
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
L VL53L0X:VL53L0X U?
U 1 1 5BE6324A
P 2100 1950
F 0 "U?" H 2100 2615 50  0000 C CNN
F 1 "VL53L0X" H 2100 2524 50  0000 C CNN
F 2 "SENSOR_VL53L0X" H 2100 1950 50  0001 L BNN
F 3 "STMicroelectronics" H 2100 1950 50  0001 L BNN
F 4 "World smallest Time-of-Flight _ToF_ ranging sensor" H 2100 1950 50  0001 L BNN "Field4"
F 5 "None" H 2100 1950 50  0001 L BNN "Field5"
F 6 "VL53L0X" H 2100 1950 50  0001 L BNN "Field6"
F 7 "Unavailable" H 2100 1950 50  0001 L BNN "Field7"
F 8 "None" H 2100 1950 50  0001 L BNN "Field8"
	1    2100 1950
	1    0    0    -1  
$EndComp
$Comp
L device:R R2
U 1 1 5BE64531
P 3050 1850
F 0 "R2" H 3120 1896 50  0000 L CNN
F 1 "10k" H 3120 1805 50  0000 L CNN
F 2 "" V 2980 1850 50  0001 C CNN
F 3 "" H 3050 1850 50  0001 C CNN
	1    3050 1850
	0    1    1    0   
$EndComp
$Comp
L device:R R1
U 1 1 5BE647CB
P 1250 1650
F 0 "R1" H 1320 1696 50  0000 L CNN
F 1 "10k" H 1320 1605 50  0000 L CNN
F 2 "" V 1180 1650 50  0001 C CNN
F 3 "" H 1250 1650 50  0001 C CNN
	1    1250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1850 1250 1850
Wire Wire Line
	1250 1850 1250 1800
$Comp
L TCA9548APWR:TCA9548APWR U?
U 1 1 5BE665CC
P 2050 6250
F 0 "U?" H 2050 6250 50  0001 L BNN
F 1 "TCA9548APWR" H 2050 6250 50  0001 L BNN
F 2 "SOP65P640X110-24N" H 2050 6250 50  0001 L BNN
F 3 "Unavailable" H 2050 6250 50  0001 L BNN
F 4 "TSSOP-24 Texas Instruments" H 2050 6250 50  0001 L BNN "Field4"
F 5 "None" H 2050 6250 50  0001 L BNN "Field5"
F 6 "TCA9548APWR" H 2050 6250 50  0001 L BNN "Field6"
F 7 "Low-Voltage 8-Channel I2C Switch With Reset 24-TSSOP -40 to 85" H 2050 6250 50  0001 L BNN "Field7"
F 8 "Texas Instruments" H 2050 6250 50  0001 L BNN "Field8"
	1    2050 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEB9697
P 3050 2550
F 0 "#PWR?" H 3050 2300 50  0001 C CNN
F 1 "GND" H 3055 2377 50  0000 C CNN
F 2 "" H 3050 2550 50  0001 C CNN
F 3 "" H 3050 2550 50  0001 C CNN
	1    3050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2350 3050 2550
$Comp
L power:+2V8 #PWR?
U 1 1 5BEBB942
P 1250 1300
F 0 "#PWR?" H 1250 1150 50  0001 C CNN
F 1 "+2V8" H 1265 1473 50  0000 C CNN
F 2 "" H 1250 1300 50  0001 C CNN
F 3 "" H 1250 1300 50  0001 C CNN
	1    1250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1500 1250 1300
Wire Wire Line
	3050 2250 3050 2350
Connection ~ 3050 2350
Wire Wire Line
	2800 1650 2800 1550
Wire Wire Line
	2800 2250 3050 2250
Wire Wire Line
	2800 2350 3050 2350
$Comp
L device:C_Small C1
U 1 1 5BEBF14D
P 3500 2100
F 0 "C1" H 3592 2146 50  0000 L CNN
F 1 "0.1uf" H 3592 2055 50  0000 L CNN
F 2 "" H 3500 2100 50  0001 C CNN
F 3 "" H 3500 2100 50  0001 C CNN
	1    3500 2100
	1    0    0    -1  
$EndComp
Connection ~ 2800 1550
Wire Wire Line
	2800 1850 2900 1850
Wire Wire Line
	3050 2250 3500 2250
Wire Wire Line
	3500 2250 3500 2200
Connection ~ 3050 2250
$Comp
L power:+2V8 #PWR?
U 1 1 5BEC29C9
P 3350 1850
F 0 "#PWR?" H 3350 1700 50  0001 C CNN
F 1 "+2V8" V 3365 1978 50  0000 L CNN
F 2 "" H 3350 1850 50  0001 C CNN
F 3 "" H 3350 1850 50  0001 C CNN
	1    3350 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 1850 3350 1850
Wire Wire Line
	3500 2000 3750 2000
Wire Wire Line
	3750 2000 3750 1550
Wire Wire Line
	3750 1550 3400 1550
$Comp
L power:+2V8 #PWR?
U 1 1 5BEC3BD0
P 3400 1350
F 0 "#PWR?" H 3400 1200 50  0001 C CNN
F 1 "+2V8" H 3415 1523 50  0000 C CNN
F 2 "" H 3400 1350 50  0001 C CNN
F 3 "" H 3400 1350 50  0001 C CNN
	1    3400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1350 3400 1550
Connection ~ 3400 1550
Wire Wire Line
	3400 1550 2800 1550
Wire Wire Line
	2850 5150 3200 5150
Wire Wire Line
	2850 5250 3200 5250
Text Label 3200 5150 0    50   ~ 0
SD0
Text Label 3200 5250 0    50   ~ 0
SC0
Wire Wire Line
	2850 5450 3200 5450
Wire Wire Line
	2850 5550 3200 5550
Wire Wire Line
	2850 5750 3200 5750
Wire Wire Line
	2850 5850 3200 5850
Wire Wire Line
	2850 6050 3200 6050
Wire Wire Line
	2850 6150 3200 6150
Wire Wire Line
	2850 6350 3200 6350
Wire Wire Line
	2850 6450 3200 6450
Wire Wire Line
	2850 6650 3200 6650
Wire Wire Line
	2850 6750 3200 6750
Text Label 3200 5450 0    50   ~ 0
SD1
Text Label 3200 5550 0    50   ~ 0
SC1
Text Label 3200 5750 0    50   ~ 0
SD2
Text Label 3200 5850 0    50   ~ 0
SC2
Text Label 3200 6050 0    50   ~ 0
SD3
Text Label 3200 6150 0    50   ~ 0
SC3
Text Label 3200 6350 0    50   ~ 0
SD4
Text Label 3200 6450 0    50   ~ 0
SC4
Text Label 3200 6650 0    50   ~ 0
SD5
Text Label 3200 6750 0    50   ~ 0
SC5
Wire Wire Line
	1400 1950 1100 1950
Wire Wire Line
	1400 2050 1100 2050
$Comp
L VL53L0X:VL53L0X U?
U 1 1 5BEDF4E8
P 5400 2050
F 0 "U?" H 5400 2715 50  0000 C CNN
F 1 "VL53L0X" H 5400 2624 50  0000 C CNN
F 2 "SENSOR_VL53L0X" H 5400 2050 50  0001 L BNN
F 3 "STMicroelectronics" H 5400 2050 50  0001 L BNN
F 4 "World smallest Time-of-Flight _ToF_ ranging sensor" H 5400 2050 50  0001 L BNN "Field4"
F 5 "None" H 5400 2050 50  0001 L BNN "Field5"
F 6 "VL53L0X" H 5400 2050 50  0001 L BNN "Field6"
F 7 "Unavailable" H 5400 2050 50  0001 L BNN "Field7"
F 8 "None" H 5400 2050 50  0001 L BNN "Field8"
	1    5400 2050
	1    0    0    -1  
$EndComp
$Comp
L device:R R4
U 1 1 5BEDF4EF
P 6350 1950
F 0 "R4" H 6420 1996 50  0000 L CNN
F 1 "10k" H 6420 1905 50  0000 L CNN
F 2 "" V 6280 1950 50  0001 C CNN
F 3 "" H 6350 1950 50  0001 C CNN
	1    6350 1950
	0    1    1    0   
$EndComp
$Comp
L device:R R3
U 1 1 5BEDF4F6
P 4550 1750
F 0 "R3" H 4620 1796 50  0000 L CNN
F 1 "10k" H 4620 1705 50  0000 L CNN
F 2 "" V 4480 1750 50  0001 C CNN
F 3 "" H 4550 1750 50  0001 C CNN
	1    4550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1950 4550 1950
Wire Wire Line
	4550 1950 4550 1900
$Comp
L power:GND #PWR?
U 1 1 5BEDF4FF
P 6350 2650
F 0 "#PWR?" H 6350 2400 50  0001 C CNN
F 1 "GND" H 6355 2477 50  0000 C CNN
F 2 "" H 6350 2650 50  0001 C CNN
F 3 "" H 6350 2650 50  0001 C CNN
	1    6350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2450 6350 2650
$Comp
L power:+2V8 #PWR?
U 1 1 5BEDF506
P 4550 1400
F 0 "#PWR?" H 4550 1250 50  0001 C CNN
F 1 "+2V8" H 4565 1573 50  0000 C CNN
F 2 "" H 4550 1400 50  0001 C CNN
F 3 "" H 4550 1400 50  0001 C CNN
	1    4550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1600 4550 1400
Wire Wire Line
	6350 2350 6350 2450
Connection ~ 6350 2450
Wire Wire Line
	6100 1750 6100 1650
Wire Wire Line
	6100 2350 6350 2350
Wire Wire Line
	6100 2450 6350 2450
$Comp
L device:C_Small C2
U 1 1 5BEDF512
P 6800 2200
F 0 "C2" H 6892 2246 50  0000 L CNN
F 1 "0.1uf" H 6892 2155 50  0000 L CNN
F 2 "" H 6800 2200 50  0001 C CNN
F 3 "" H 6800 2200 50  0001 C CNN
	1    6800 2200
	1    0    0    -1  
$EndComp
Connection ~ 6100 1650
Wire Wire Line
	6100 1950 6200 1950
Wire Wire Line
	6350 2350 6800 2350
Wire Wire Line
	6800 2350 6800 2300
Connection ~ 6350 2350
$Comp
L power:+2V8 #PWR?
U 1 1 5BEDF51E
P 6650 1950
F 0 "#PWR?" H 6650 1800 50  0001 C CNN
F 1 "+2V8" V 6665 2078 50  0000 L CNN
F 2 "" H 6650 1950 50  0001 C CNN
F 3 "" H 6650 1950 50  0001 C CNN
	1    6650 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 1950 6650 1950
Wire Wire Line
	6800 2100 7050 2100
Wire Wire Line
	7050 2100 7050 1650
Wire Wire Line
	7050 1650 6700 1650
$Comp
L power:+2V8 #PWR?
U 1 1 5BEDF528
P 6700 1450
F 0 "#PWR?" H 6700 1300 50  0001 C CNN
F 1 "+2V8" H 6715 1623 50  0000 C CNN
F 2 "" H 6700 1450 50  0001 C CNN
F 3 "" H 6700 1450 50  0001 C CNN
	1    6700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1450 6700 1650
Connection ~ 6700 1650
Wire Wire Line
	6700 1650 6100 1650
Wire Wire Line
	4700 2050 4400 2050
Wire Wire Line
	4700 2150 4400 2150
$Comp
L VL53L0X:VL53L0X U?
U 1 1 5BEDFF59
P 8900 2200
F 0 "U?" H 8900 2865 50  0000 C CNN
F 1 "VL53L0X" H 8900 2774 50  0000 C CNN
F 2 "SENSOR_VL53L0X" H 8900 2200 50  0001 L BNN
F 3 "STMicroelectronics" H 8900 2200 50  0001 L BNN
F 4 "World smallest Time-of-Flight _ToF_ ranging sensor" H 8900 2200 50  0001 L BNN "Field4"
F 5 "None" H 8900 2200 50  0001 L BNN "Field5"
F 6 "VL53L0X" H 8900 2200 50  0001 L BNN "Field6"
F 7 "Unavailable" H 8900 2200 50  0001 L BNN "Field7"
F 8 "None" H 8900 2200 50  0001 L BNN "Field8"
	1    8900 2200
	1    0    0    -1  
$EndComp
$Comp
L device:R R6
U 1 1 5BEDFF60
P 9850 2100
F 0 "R6" H 9920 2146 50  0000 L CNN
F 1 "10k" H 9920 2055 50  0000 L CNN
F 2 "" V 9780 2100 50  0001 C CNN
F 3 "" H 9850 2100 50  0001 C CNN
	1    9850 2100
	0    1    1    0   
$EndComp
$Comp
L device:R R5
U 1 1 5BEDFF67
P 8050 1900
F 0 "R5" H 8120 1946 50  0000 L CNN
F 1 "10k" H 8120 1855 50  0000 L CNN
F 2 "" V 7980 1900 50  0001 C CNN
F 3 "" H 8050 1900 50  0001 C CNN
	1    8050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2100 8050 2100
Wire Wire Line
	8050 2100 8050 2050
$Comp
L power:GND #PWR?
U 1 1 5BEDFF70
P 9850 2800
F 0 "#PWR?" H 9850 2550 50  0001 C CNN
F 1 "GND" H 9855 2627 50  0000 C CNN
F 2 "" H 9850 2800 50  0001 C CNN
F 3 "" H 9850 2800 50  0001 C CNN
	1    9850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2600 9850 2800
$Comp
L power:+2V8 #PWR?
U 1 1 5BEDFF77
P 8050 1550
F 0 "#PWR?" H 8050 1400 50  0001 C CNN
F 1 "+2V8" H 8065 1723 50  0000 C CNN
F 2 "" H 8050 1550 50  0001 C CNN
F 3 "" H 8050 1550 50  0001 C CNN
	1    8050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1750 8050 1550
Wire Wire Line
	9850 2500 9850 2600
Connection ~ 9850 2600
Wire Wire Line
	9600 1900 9600 1800
Wire Wire Line
	9600 2500 9850 2500
Wire Wire Line
	9600 2600 9850 2600
$Comp
L device:C_Small C3
U 1 1 5BEDFF83
P 10300 2350
F 0 "C3" H 10392 2396 50  0000 L CNN
F 1 "0.1uf" H 10392 2305 50  0000 L CNN
F 2 "" H 10300 2350 50  0001 C CNN
F 3 "" H 10300 2350 50  0001 C CNN
	1    10300 2350
	1    0    0    -1  
$EndComp
Connection ~ 9600 1800
Wire Wire Line
	9600 2100 9700 2100
Wire Wire Line
	9850 2500 10300 2500
Wire Wire Line
	10300 2500 10300 2450
Connection ~ 9850 2500
$Comp
L power:+2V8 #PWR?
U 1 1 5BEDFF8F
P 10150 2100
F 0 "#PWR?" H 10150 1950 50  0001 C CNN
F 1 "+2V8" V 10165 2228 50  0000 L CNN
F 2 "" H 10150 2100 50  0001 C CNN
F 3 "" H 10150 2100 50  0001 C CNN
	1    10150 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 2100 10150 2100
Wire Wire Line
	10300 2250 10550 2250
Wire Wire Line
	10550 2250 10550 1800
Wire Wire Line
	10550 1800 10200 1800
$Comp
L power:+2V8 #PWR?
U 1 1 5BEDFF99
P 10200 1600
F 0 "#PWR?" H 10200 1450 50  0001 C CNN
F 1 "+2V8" H 10215 1773 50  0000 C CNN
F 2 "" H 10200 1600 50  0001 C CNN
F 3 "" H 10200 1600 50  0001 C CNN
	1    10200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1600 10200 1800
Connection ~ 10200 1800
Wire Wire Line
	10200 1800 9600 1800
Wire Wire Line
	8200 2200 7900 2200
Wire Wire Line
	8200 2300 7900 2300
$Comp
L VL53L0X:VL53L0X U?
U 1 1 5BEE1236
P 5350 3950
F 0 "U?" H 5350 4615 50  0000 C CNN
F 1 "VL53L0X" H 5350 4524 50  0000 C CNN
F 2 "SENSOR_VL53L0X" H 5350 3950 50  0001 L BNN
F 3 "STMicroelectronics" H 5350 3950 50  0001 L BNN
F 4 "World smallest Time-of-Flight _ToF_ ranging sensor" H 5350 3950 50  0001 L BNN "Field4"
F 5 "None" H 5350 3950 50  0001 L BNN "Field5"
F 6 "VL53L0X" H 5350 3950 50  0001 L BNN "Field6"
F 7 "Unavailable" H 5350 3950 50  0001 L BNN "Field7"
F 8 "None" H 5350 3950 50  0001 L BNN "Field8"
	1    5350 3950
	1    0    0    -1  
$EndComp
$Comp
L device:R R9
U 1 1 5BEE123D
P 6300 3850
F 0 "R9" H 6370 3896 50  0000 L CNN
F 1 "10k" H 6370 3805 50  0000 L CNN
F 2 "" V 6230 3850 50  0001 C CNN
F 3 "" H 6300 3850 50  0001 C CNN
	1    6300 3850
	0    1    1    0   
$EndComp
$Comp
L device:R R8
U 1 1 5BEE1244
P 4500 3650
F 0 "R8" H 4570 3696 50  0000 L CNN
F 1 "10k" H 4570 3605 50  0000 L CNN
F 2 "" V 4430 3650 50  0001 C CNN
F 3 "" H 4500 3650 50  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3850 4500 3850
Wire Wire Line
	4500 3850 4500 3800
$Comp
L power:GND #PWR?
U 1 1 5BEE124D
P 6300 4550
F 0 "#PWR?" H 6300 4300 50  0001 C CNN
F 1 "GND" H 6305 4377 50  0000 C CNN
F 2 "" H 6300 4550 50  0001 C CNN
F 3 "" H 6300 4550 50  0001 C CNN
	1    6300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4350 6300 4550
$Comp
L power:+2V8 #PWR?
U 1 1 5BEE1254
P 4500 3300
F 0 "#PWR?" H 4500 3150 50  0001 C CNN
F 1 "+2V8" H 4515 3473 50  0000 C CNN
F 2 "" H 4500 3300 50  0001 C CNN
F 3 "" H 4500 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3500 4500 3300
Wire Wire Line
	6300 4250 6300 4350
Connection ~ 6300 4350
Wire Wire Line
	6050 3650 6050 3550
Wire Wire Line
	6050 4250 6300 4250
Wire Wire Line
	6050 4350 6300 4350
$Comp
L device:C_Small C5
U 1 1 5BEE1260
P 6750 4100
F 0 "C5" H 6842 4146 50  0000 L CNN
F 1 "0.1uf" H 6842 4055 50  0000 L CNN
F 2 "" H 6750 4100 50  0001 C CNN
F 3 "" H 6750 4100 50  0001 C CNN
	1    6750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3850 6150 3850
Wire Wire Line
	6300 4250 6750 4250
Wire Wire Line
	6750 4250 6750 4200
Connection ~ 6300 4250
$Comp
L power:+2V8 #PWR?
U 1 1 5BEE126C
P 6600 3850
F 0 "#PWR?" H 6600 3700 50  0001 C CNN
F 1 "+2V8" V 6615 3978 50  0000 L CNN
F 2 "" H 6600 3850 50  0001 C CNN
F 3 "" H 6600 3850 50  0001 C CNN
	1    6600 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3850 6600 3850
Wire Wire Line
	6750 4000 7000 4000
Wire Wire Line
	7000 4000 7000 3550
Wire Wire Line
	7000 3550 6650 3550
$Comp
L power:+2V8 #PWR?
U 1 1 5BEE1276
P 6650 3350
F 0 "#PWR?" H 6650 3200 50  0001 C CNN
F 1 "+2V8" H 6665 3523 50  0000 C CNN
F 2 "" H 6650 3350 50  0001 C CNN
F 3 "" H 6650 3350 50  0001 C CNN
	1    6650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3350 6650 3550
Connection ~ 6650 3550
Wire Wire Line
	6650 3550 6050 3550
Wire Wire Line
	4650 3950 4350 3950
Wire Wire Line
	4650 4050 4350 4050
$Comp
L VL53L0X:VL53L0X U?
U 1 1 5BEE3041
P 8750 4000
F 0 "U?" H 8750 4665 50  0000 C CNN
F 1 "VL53L0X" H 8750 4574 50  0000 C CNN
F 2 "SENSOR_VL53L0X" H 8750 4000 50  0001 L BNN
F 3 "STMicroelectronics" H 8750 4000 50  0001 L BNN
F 4 "World smallest Time-of-Flight _ToF_ ranging sensor" H 8750 4000 50  0001 L BNN "Field4"
F 5 "None" H 8750 4000 50  0001 L BNN "Field5"
F 6 "VL53L0X" H 8750 4000 50  0001 L BNN "Field6"
F 7 "Unavailable" H 8750 4000 50  0001 L BNN "Field7"
F 8 "None" H 8750 4000 50  0001 L BNN "Field8"
	1    8750 4000
	1    0    0    -1  
$EndComp
$Comp
L device:R R11
U 1 1 5BEE3048
P 9700 3900
F 0 "R11" H 9770 3946 50  0000 L CNN
F 1 "10k" H 9770 3855 50  0000 L CNN
F 2 "" V 9630 3900 50  0001 C CNN
F 3 "" H 9700 3900 50  0001 C CNN
	1    9700 3900
	0    1    1    0   
$EndComp
$Comp
L device:R R10
U 1 1 5BEE304F
P 7900 3700
F 0 "R10" H 7970 3746 50  0000 L CNN
F 1 "10k" H 7970 3655 50  0000 L CNN
F 2 "" V 7830 3700 50  0001 C CNN
F 3 "" H 7900 3700 50  0001 C CNN
	1    7900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3900 7900 3900
Wire Wire Line
	7900 3900 7900 3850
$Comp
L power:GND #PWR?
U 1 1 5BEE3058
P 9700 4600
F 0 "#PWR?" H 9700 4350 50  0001 C CNN
F 1 "GND" H 9705 4427 50  0000 C CNN
F 2 "" H 9700 4600 50  0001 C CNN
F 3 "" H 9700 4600 50  0001 C CNN
	1    9700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4400 9700 4600
$Comp
L power:+2V8 #PWR?
U 1 1 5BEE305F
P 7900 3350
F 0 "#PWR?" H 7900 3200 50  0001 C CNN
F 1 "+2V8" H 7915 3523 50  0000 C CNN
F 2 "" H 7900 3350 50  0001 C CNN
F 3 "" H 7900 3350 50  0001 C CNN
	1    7900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3550 7900 3350
Wire Wire Line
	9700 4300 9700 4400
Connection ~ 9700 4400
Wire Wire Line
	9450 3700 9450 3600
Wire Wire Line
	9450 4300 9700 4300
Wire Wire Line
	9450 4400 9700 4400
$Comp
L device:C_Small C6
U 1 1 5BEE306B
P 10150 4150
F 0 "C6" H 10242 4196 50  0000 L CNN
F 1 "0.1uf" H 10242 4105 50  0000 L CNN
F 2 "" H 10150 4150 50  0001 C CNN
F 3 "" H 10150 4150 50  0001 C CNN
	1    10150 4150
	1    0    0    -1  
$EndComp
Connection ~ 9450 3600
Wire Wire Line
	9450 3900 9550 3900
Wire Wire Line
	9700 4300 10150 4300
Wire Wire Line
	10150 4300 10150 4250
Connection ~ 9700 4300
$Comp
L power:+2V8 #PWR?
U 1 1 5BEE3077
P 10000 3900
F 0 "#PWR?" H 10000 3750 50  0001 C CNN
F 1 "+2V8" V 10015 4028 50  0000 L CNN
F 2 "" H 10000 3900 50  0001 C CNN
F 3 "" H 10000 3900 50  0001 C CNN
	1    10000 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 3900 10000 3900
Wire Wire Line
	10150 4050 10400 4050
Wire Wire Line
	10400 4050 10400 3600
Wire Wire Line
	10400 3600 10050 3600
$Comp
L power:+2V8 #PWR?
U 1 1 5BEE3081
P 10050 3400
F 0 "#PWR?" H 10050 3250 50  0001 C CNN
F 1 "+2V8" H 10065 3573 50  0000 C CNN
F 2 "" H 10050 3400 50  0001 C CNN
F 3 "" H 10050 3400 50  0001 C CNN
	1    10050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3400 10050 3600
Connection ~ 10050 3600
Wire Wire Line
	10050 3600 9450 3600
Wire Wire Line
	8050 4000 7750 4000
Wire Wire Line
	8050 4100 7750 4100
$Comp
L VL53L0X:VL53L0X U?
U 1 1 5BEE5DF2
P 2050 3900
F 0 "U?" H 2050 4565 50  0000 C CNN
F 1 "VL53L0X" H 2050 4474 50  0000 C CNN
F 2 "SENSOR_VL53L0X" H 2050 3900 50  0001 L BNN
F 3 "STMicroelectronics" H 2050 3900 50  0001 L BNN
F 4 "World smallest Time-of-Flight _ToF_ ranging sensor" H 2050 3900 50  0001 L BNN "Field4"
F 5 "None" H 2050 3900 50  0001 L BNN "Field5"
F 6 "VL53L0X" H 2050 3900 50  0001 L BNN "Field6"
F 7 "Unavailable" H 2050 3900 50  0001 L BNN "Field7"
F 8 "None" H 2050 3900 50  0001 L BNN "Field8"
	1    2050 3900
	1    0    0    -1  
$EndComp
$Comp
L device:R R7
U 1 1 5BEE5DF9
P 3000 3800
F 0 "R7" H 3070 3846 50  0000 L CNN
F 1 "10k" H 3070 3755 50  0000 L CNN
F 2 "" V 2930 3800 50  0001 C CNN
F 3 "" H 3000 3800 50  0001 C CNN
	1    3000 3800
	0    1    1    0   
$EndComp
$Comp
L device:R R6
U 1 1 5BEE5E00
P 1200 3600
F 0 "R6" H 1270 3646 50  0000 L CNN
F 1 "10k" H 1270 3555 50  0000 L CNN
F 2 "" V 1130 3600 50  0001 C CNN
F 3 "" H 1200 3600 50  0001 C CNN
	1    1200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3800 1200 3800
Wire Wire Line
	1200 3800 1200 3750
$Comp
L power:GND #PWR?
U 1 1 5BEE5E09
P 3000 4500
F 0 "#PWR?" H 3000 4250 50  0001 C CNN
F 1 "GND" H 3005 4327 50  0000 C CNN
F 2 "" H 3000 4500 50  0001 C CNN
F 3 "" H 3000 4500 50  0001 C CNN
	1    3000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4300 3000 4500
$Comp
L power:+2V8 #PWR?
U 1 1 5BEE5E10
P 1200 3250
F 0 "#PWR?" H 1200 3100 50  0001 C CNN
F 1 "+2V8" H 1215 3423 50  0000 C CNN
F 2 "" H 1200 3250 50  0001 C CNN
F 3 "" H 1200 3250 50  0001 C CNN
	1    1200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3450 1200 3250
Wire Wire Line
	3000 4200 3000 4300
Wire Wire Line
	2750 3600 2750 3500
Wire Wire Line
	2750 4200 3000 4200
Wire Wire Line
	2750 4300 3000 4300
$Comp
L device:C_Small C4
U 1 1 5BEE5E1C
P 3450 4050
F 0 "C4" H 3542 4096 50  0000 L CNN
F 1 "0.1uf" H 3542 4005 50  0000 L CNN
F 2 "" H 3450 4050 50  0001 C CNN
F 3 "" H 3450 4050 50  0001 C CNN
	1    3450 4050
	1    0    0    -1  
$EndComp
Connection ~ 2750 3500
Wire Wire Line
	2750 3800 2850 3800
Wire Wire Line
	3000 4200 3450 4200
Wire Wire Line
	3450 4200 3450 4150
Connection ~ 3000 4200
$Comp
L power:+2V8 #PWR?
U 1 1 5BEE5E28
P 3300 3800
F 0 "#PWR?" H 3300 3650 50  0001 C CNN
F 1 "+2V8" V 3315 3928 50  0000 L CNN
F 2 "" H 3300 3800 50  0001 C CNN
F 3 "" H 3300 3800 50  0001 C CNN
	1    3300 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3800 3300 3800
Wire Wire Line
	3450 3950 3700 3950
Wire Wire Line
	3700 3950 3700 3500
Wire Wire Line
	3700 3500 3350 3500
$Comp
L power:+2V8 #PWR?
U 1 1 5BEE5E32
P 3350 3300
F 0 "#PWR?" H 3350 3150 50  0001 C CNN
F 1 "+2V8" H 3365 3473 50  0000 C CNN
F 2 "" H 3350 3300 50  0001 C CNN
F 3 "" H 3350 3300 50  0001 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3300 3350 3500
Connection ~ 3350 3500
Wire Wire Line
	3350 3500 2750 3500
Wire Wire Line
	1350 3900 1050 3900
Wire Wire Line
	1350 4000 1050 4000
Connection ~ 6050 3550
Wire Wire Line
	1250 6750 950  6750
Wire Wire Line
	1250 6850 950  6850
Wire Wire Line
	1250 6950 950  6950
Wire Wire Line
	1250 7050 950  7050
$Comp
L power:GND #PWR?
U 1 1 5BEFE939
P 950 7250
F 0 "#PWR?" H 950 7000 50  0001 C CNN
F 1 "GND" H 955 7077 50  0000 C CNN
F 2 "" H 950 7250 50  0001 C CNN
F 3 "" H 950 7250 50  0001 C CNN
	1    950  7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  7050 950  7250
Wire Wire Line
	1250 5850 850  5850
$Comp
L device:R R12
U 1 1 5BF08577
P 700 5850
F 0 "R12" V 493 5850 50  0000 C CNN
F 1 "10k" V 584 5850 50  0000 C CNN
F 2 "" V 630 5850 50  0001 C CNN
F 3 "" H 700 5850 50  0001 C CNN
	1    700  5850
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BF12318
P 550 5750
F 0 "#PWR?" H 550 5600 50  0001 C CNN
F 1 "VCC" H 567 5923 50  0000 C CNN
F 2 "" H 550 5750 50  0001 C CNN
F 3 "" H 550 5750 50  0001 C CNN
	1    550  5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  5750 550  5850
Text Label 1100 2050 0    50   ~ 0
SD0
Text Label 1100 1950 0    50   ~ 0
SC0
Text Label 4400 2050 0    50   ~ 0
SC1
Text Label 4400 2150 0    50   ~ 0
SD1
Text Label 7900 2200 0    50   ~ 0
SC2
Text Label 7900 2300 0    50   ~ 0
SD2
Text Label 1050 4000 0    50   ~ 0
SD3
Text Label 1050 3900 0    50   ~ 0
SC3
Text Label 4350 3950 0    50   ~ 0
SC4
Text Label 4350 4050 0    50   ~ 0
SD4
Text Label 7750 4000 0    50   ~ 0
SC5
Text Label 7750 4100 0    50   ~ 0
SD5
Text Label 950  7050 0    50   ~ 0
GND_Connect
$Comp
L power:VCC #PWR?
U 1 1 5BF7654F
P 2050 4650
F 0 "#PWR?" H 2050 4500 50  0001 C CNN
F 1 "VCC" H 2067 4823 50  0000 C CNN
F 2 "" H 2050 4650 50  0001 C CNN
F 3 "" H 2050 4650 50  0001 C CNN
	1    2050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4650 2050 4800
Wire Wire Line
	1250 5250 1000 5250
Wire Wire Line
	1250 5350 1000 5350
$Comp
L device:C_Small C7
U 1 1 5BF86705
P 2350 4800
F 0 "C7" V 2121 4800 50  0000 C CNN
F 1 "10uf" V 2212 4800 50  0000 C CNN
F 2 "" H 2350 4800 50  0001 C CNN
F 3 "" H 2350 4800 50  0001 C CNN
	1    2350 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4800 2250 4800
Connection ~ 2050 4800
Wire Wire Line
	2050 4800 2050 4850
Wire Wire Line
	2450 4800 2650 4800
Text Label 2650 4800 0    50   ~ 0
GND_Connect
Connection ~ 3000 4300
$Comp
L Connector:Conn_01x12 J1
U 1 1 5BFA2DA9
P 5150 6450
F 0 "J1" H 5230 6442 50  0000 L CNN
F 1 "Conn_01x12" H 5230 6351 50  0000 L CNN
F 2 "" H 5150 6450 50  0001 C CNN
F 3 "~" H 5150 6450 50  0001 C CNN
	1    5150 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12 J2
U 1 1 5BFA2EB8
P 6600 6250
F 0 "J2" H 6680 6242 50  0000 L CNN
F 1 "Conn_01x12" H 6680 6151 50  0000 L CNN
F 2 "" H 6600 6250 50  0001 C CNN
F 3 "~" H 6600 6250 50  0001 C CNN
	1    6600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5950 4750 5950
Wire Wire Line
	4750 5950 4750 5800
Wire Wire Line
	4600 5850 4250 5850
$Comp
L power:GND #PWR?
U 1 1 5BFCAD59
P 4250 5850
F 0 "#PWR?" H 4250 5600 50  0001 C CNN
F 1 "GND" H 4255 5677 50  0000 C CNN
F 2 "" H 4250 5850 50  0001 C CNN
F 3 "" H 4250 5850 50  0001 C CNN
	1    4250 5850
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BFD682B
P 4750 5800
F 0 "#PWR?" H 4750 5650 50  0001 C CNN
F 1 "VCC" H 4767 5973 50  0000 C CNN
F 2 "" H 4750 5800 50  0001 C CNN
F 3 "" H 4750 5800 50  0001 C CNN
	1    4750 5800
	1    0    0    -1  
$EndComp
Text Label 1000 5250 0    50   ~ 0
SD_IN
Text Label 1000 5350 0    50   ~ 0
SC_IN
Wire Wire Line
	4950 6150 4250 6150
Text Label 4250 6150 0    50   ~ 0
SD_IN
Wire Wire Line
	4950 6250 4250 6250
Text Label 4250 6250 0    50   ~ 0
SC_IN
Text Label 1050 5850 0    50   ~ 0
Reset
Wire Wire Line
	4950 6350 4250 6350
Text Label 4250 6350 0    50   ~ 0
Reset
Wire Wire Line
	4950 6450 4250 6450
Wire Wire Line
	4950 6550 4250 6550
Wire Wire Line
	4950 6650 4250 6650
Wire Wire Line
	4950 6850 4250 6850
Wire Wire Line
	4950 6950 4250 6950
Wire Wire Line
	4950 7050 4250 7050
Wire Wire Line
	4250 6750 4950 6750
Wire Wire Line
	4600 5850 4600 6050
Wire Wire Line
	4600 6050 4950 6050
Text Label 4250 6450 0    50   ~ 0
A0
Text Label 4250 6550 0    50   ~ 0
A1
Text Label 4250 6650 0    50   ~ 0
A2
Text Label 4250 6750 0    50   ~ 0
SD0
Text Label 4250 6850 0    50   ~ 0
SC0
Text Label 4250 6950 0    50   ~ 0
SD1
Text Label 4250 7050 0    50   ~ 0
SC1
Text Label 950  6750 0    50   ~ 0
A0
Text Label 950  6850 0    50   ~ 0
A1
Text Label 950  6950 0    50   ~ 0
A2
Wire Wire Line
	6400 5750 6000 5750
Wire Wire Line
	6400 5850 6000 5850
Wire Wire Line
	6400 5950 6000 5950
Wire Wire Line
	6400 6050 6000 6050
Wire Wire Line
	6400 6150 6000 6150
Wire Wire Line
	6400 6250 6000 6250
Wire Wire Line
	6400 6350 6000 6350
Wire Wire Line
	6400 6450 6000 6450
Wire Wire Line
	6400 6550 6000 6550
Wire Wire Line
	6400 6650 6000 6650
Wire Wire Line
	6400 6750 6000 6750
Wire Wire Line
	6400 6850 6000 6850
Text Label 6000 5750 0    50   ~ 0
SD2
Text Label 6000 5850 0    50   ~ 0
SC2
Text Label 6000 5950 0    50   ~ 0
SD3
Text Label 6000 6050 0    50   ~ 0
SC3
Text Label 6000 6150 0    50   ~ 0
SD4
Text Label 6000 6250 0    50   ~ 0
SC4
Text Label 6000 6350 0    50   ~ 0
SD5
Text Label 6000 6450 0    50   ~ 0
SC5
$EndSCHEMATC
