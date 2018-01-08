EESchema Schematic File Version 4
LIBS:rs232_interface_3x2-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "rs232_interface_3x2"
Date ""
Rev "1.0"
Comp "Janelia"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L rs232_interface_3x2:MODULAR_DEVICE_BASE_3X2_MALE MDB1
U 1 1 589B6745
P 2650 1550
F 0 "MDB1" H 2650 2547 60  0000 C CNN
F 1 "MODULAR_DEVICE_BASE_3X2_MALE" H 2650 2441 60  0000 C CNN
F 2 "rs232_interface_3x2:MODULAR_DEVICE_BASE_3X2_MALE" H 600 1050 60  0001 C CNN
F 3 "" H 650 2750 60  0000 C CNN
F 4 "digikey" H 600 1150 60  0001 C CNN "Vendor"
F 5 "S1011E-16-ND" H 600 1250 60  0001 C CNN "PartNumber"
F 6 "16 Position Header Through Hole Male Pins" H 600 1350 60  0001 C CNN "Description"
F 7 "2" H 1900 1250 60  0001 C CNN "PartCount"
	1    2650 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR01
U 1 1 589B67C3
P 1350 750
F 0 "#PWR01" H 100 -400 50  0001 C CNN
F 1 "VDD" H 1367 923 50  0000 C CNN
F 2 "" H 100 -250 50  0001 C CNN
F 3 "" H 100 -250 50  0001 C CNN
	1    1350 750 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 589B67D9
P 1100 750
F 0 "#FLG01" H -150 -175 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 924 50  0000 C CNN
F 2 "" H -150 -250 50  0001 C CNN
F 3 "" H -150 -250 50  0001 C CNN
	1    1100 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 750  1100 800 
Wire Wire Line
	1100 800  1350 800 
Wire Wire Line
	1350 750  1350 800 
Connection ~ 1350 800 
$Comp
L power:GND #PWR02
U 1 1 589B67FE
P 700 950
F 0 "#PWR02" H -500 -650 50  0001 C CNN
F 1 "GND" H 705 777 50  0000 C CNN
F 2 "" H -500 -400 50  0001 C CNN
F 3 "" H -500 -400 50  0001 C CNN
	1    700  950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 589B6835
P 700 750
F 0 "#FLG02" H -550 -175 50  0001 C CNN
F 1 "PWR_FLAG" H 700 924 50  0000 C CNN
F 2 "" H -550 -250 50  0001 C CNN
F 3 "" H -550 -250 50  0001 C CNN
	1    700  750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  750  700  900 
Wire Wire Line
	700  900  1400 900 
Connection ~ 700  900 
NoConn ~ 1400 1000
NoConn ~ 1400 1100
NoConn ~ 1400 1200
NoConn ~ 1400 1300
NoConn ~ 1400 1400
NoConn ~ 1400 1500
NoConn ~ 1400 1600
NoConn ~ 1400 1700
NoConn ~ 1400 1800
NoConn ~ 1400 2100
NoConn ~ 1400 2200
NoConn ~ 1400 2300
NoConn ~ 3900 800 
NoConn ~ 3900 1000
NoConn ~ 3900 1200
NoConn ~ 3900 1300
NoConn ~ 3900 1400
NoConn ~ 3900 1500
NoConn ~ 3900 1600
NoConn ~ 3900 1700
NoConn ~ 3900 1800
NoConn ~ 3900 1900
NoConn ~ 3900 2000
NoConn ~ 3900 2100
NoConn ~ 3900 2200
NoConn ~ 3900 2300
$Comp
L power:VEE #PWR03
U 1 1 589B69B5
P 4450 800
F 0 "#PWR03" H 200 -50 50  0001 C CNN
F 1 "VEE" H 4467 973 50  0000 C CNN
F 2 "" H 200 100 50  0001 C CNN
F 3 "" H 200 100 50  0001 C CNN
	1    4450 800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 589B69CA
P 4750 800
F 0 "#FLG03" H 3500 -125 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 974 50  0000 C CNN
F 2 "" H 3500 -200 50  0001 C CNN
F 3 "" H 3500 -200 50  0001 C CNN
	1    4750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 900  4750 800 
Wire Wire Line
	3900 900  4450 900 
Wire Wire Line
	4450 800  4450 900 
Connection ~ 4450 900 
$Comp
L power:GND #PWR04
U 1 1 59BC0133
P 4600 4250
F 0 "#PWR04" H 3400 2650 50  0001 C CNN
F 1 "GND" H 4605 4077 50  0000 C CNN
F 2 "" H 3400 2900 50  0001 C CNN
F 3 "" H 3400 2900 50  0001 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4250 4600 4200
Wire Wire Line
	4600 4200 4750 4200
NoConn ~ 4750 4300
NoConn ~ 4750 4400
NoConn ~ 4750 4500
NoConn ~ 4750 4700
NoConn ~ 4750 4900
Wire Wire Line
	4750 4600 4650 4600
Wire Wire Line
	4750 4800 4650 4800
Text Label 4650 4800 2    60   ~ 0
RXD
Text Label 4650 4600 2    60   ~ 0
TXD
Wire Wire Line
	1400 1900 1300 1900
Wire Wire Line
	1400 2000 1300 2000
Text Label 1300 1900 2    60   ~ 0
RX2
Text Label 1300 2000 2    60   ~ 0
TX2
NoConn ~ 4750 5000
$Comp
L rs232_interface_3x2:RS232_2x2 U1
U 1 1 59BC4175
P 3500 4750
F 0 "U1" H 3900 5100 60  0000 L CNN
F 1 "RS232_2x2" H 3900 4400 60  0000 L CNN
F 2 "rs232_interface_3x2:SOIC_16" H 3500 6000 60  0001 C CNN
F 3 "" H 3500 4750 60  0001 C CNN
F 4 "digikey" H 3500 6100 60  0001 C CNN "Vendor"
F 5 "296-33568-5-ND" H 3500 6200 60  0001 C CNN "PartNumber"
F 6 "IC RS232 LINE DVR/RCVR 16-SOIC" H 3500 6300 60  0001 C CNN "Description"
	1    3500 4750
	1    0    0    -1  
$EndComp
NoConn ~ 4000 4800
NoConn ~ 4000 4900
NoConn ~ 3000 4900
Wire Wire Line
	4000 4700 4100 4700
Wire Wire Line
	4000 4600 4100 4600
Text Label 4100 4700 0    60   ~ 0
RXD
Text Label 4100 4600 0    60   ~ 0
TXD
Wire Wire Line
	3000 4600 2900 4600
Wire Wire Line
	3000 4700 2900 4700
Text Label 2900 4600 2    60   ~ 0
TX2
Text Label 2900 4700 2    60   ~ 0
RX2
$Comp
L power:GND #PWR05
U 1 1 59BC45EF
P 3500 5300
F 0 "#PWR05" H 2300 3700 50  0001 C CNN
F 1 "GND" H 3505 5127 50  0000 C CNN
F 2 "" H 2300 3950 50  0001 C CNN
F 3 "" H 2300 3950 50  0001 C CNN
	1    3500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5250 3500 5300
$Comp
L power:+3V3 #PWR06
U 1 1 59BC4684
P 4850 1050
F 0 "#PWR06" H 4850 900 50  0001 C CNN
F 1 "+3V3" H 4865 1223 50  0000 C CNN
F 2 "" H 4850 1050 50  0001 C CNN
F 3 "" H 4850 1050 50  0001 C CNN
	1    4850 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 59BC469F
P 5150 1050
F 0 "#FLG04" H 3900 125 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 1224 50  0000 C CNN
F 2 "" H 3900 50  50  0001 C CNN
F 3 "" H 3900 50  50  0001 C CNN
	1    5150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1100 4850 1100
Wire Wire Line
	5150 1100 5150 1050
Wire Wire Line
	4850 1050 4850 1100
Connection ~ 4850 1100
$Comp
L power:+3V3 #PWR07
U 1 1 59BC4701
P 3500 4200
F 0 "#PWR07" H 3500 4050 50  0001 C CNN
F 1 "+3V3" H 3515 4373 50  0000 C CNN
F 2 "" H 3500 4200 50  0001 C CNN
F 3 "" H 3500 4200 50  0001 C CNN
	1    3500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4200 3500 4250
$Comp
L power:GND #PWR08
U 1 1 59BC482E
P 2900 4850
F 0 "#PWR08" H 1700 3250 50  0001 C CNN
F 1 "GND" H 2905 4677 50  0000 C CNN
F 2 "" H 1700 3500 50  0001 C CNN
F 3 "" H 1700 3500 50  0001 C CNN
	1    2900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4800 2900 4800
Wire Wire Line
	2900 4800 2900 4850
$Comp
L rs232_interface_3x2:0.1uF C3
U 1 1 59BC4A11
P 3200 5500
F 0 "C3" H 3200 5600 40  0000 L CNN
F 1 "0.1uF" H 3200 5500 30  0000 C CNN
F 2 "rs232_interface_3x2:SM1210" H 3238 5350 30  0001 C CNN
F 3 "" H 3200 5500 60  0000 C CNN
F 4 "digikey" H 3300 5700 60  0001 C CNN "Vendor"
F 5 "399-13229-1-ND" H 3400 5800 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V 10% X7R 1210" H 3500 5900 60  0001 C CNN "Description"
	1    3200 5500
	1    0    0    -1  
$EndComp
$Comp
L rs232_interface_3x2:0.1uF C4
U 1 1 59BC4AE9
P 3800 5500
F 0 "C4" H 3800 5600 40  0000 L CNN
F 1 "0.1uF" H 3800 5500 30  0000 C CNN
F 2 "rs232_interface_3x2:SM1210" H 3838 5350 30  0001 C CNN
F 3 "" H 3800 5500 60  0000 C CNN
F 4 "digikey" H 3900 5700 60  0001 C CNN "Vendor"
F 5 "399-13229-1-ND" H 4000 5800 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V 10% X7R 1210" H 4100 5900 60  0001 C CNN "Description"
	1    3800 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 59BC4B24
P 3200 5750
F 0 "#PWR09" H 2000 4150 50  0001 C CNN
F 1 "GND" H 3205 5577 50  0000 C CNN
F 2 "" H 2000 4400 50  0001 C CNN
F 3 "" H 2000 4400 50  0001 C CNN
	1    3200 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 59BC4B43
P 3800 5750
F 0 "#PWR010" H 2600 4150 50  0001 C CNN
F 1 "GND" H 3805 5577 50  0000 C CNN
F 2 "" H 2600 4400 50  0001 C CNN
F 3 "" H 2600 4400 50  0001 C CNN
	1    3800 5750
	1    0    0    -1  
$EndComp
$Comp
L rs232_interface_3x2:0.1uF C5
U 1 1 59BC4B83
P 2700 3950
F 0 "C5" H 2700 4050 40  0000 L CNN
F 1 "0.1uF" H 2700 3950 30  0000 C CNN
F 2 "rs232_interface_3x2:SM1210" H 2738 3800 30  0001 C CNN
F 3 "" H 2700 3950 60  0000 C CNN
F 4 "digikey" H 2800 4150 60  0001 C CNN "Vendor"
F 5 "399-13229-1-ND" H 2900 4250 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V 10% X7R 1210" H 3000 4350 60  0001 C CNN "Description"
	1    2700 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 59BC4C48
P 2700 4200
F 0 "#PWR011" H 1500 2600 50  0001 C CNN
F 1 "GND" H 2705 4027 50  0000 C CNN
F 2 "" H 1500 2850 50  0001 C CNN
F 3 "" H 1500 2850 50  0001 C CNN
	1    2700 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR012
U 1 1 59BC4C83
P 2700 3700
F 0 "#PWR012" H 2700 3550 50  0001 C CNN
F 1 "+3V3" H 2715 3873 50  0000 C CNN
F 2 "" H 2700 3700 50  0001 C CNN
F 3 "" H 2700 3700 50  0001 C CNN
	1    2700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3700 2700 3750
Wire Wire Line
	2700 4150 2700 4200
Wire Wire Line
	3200 5250 3200 5300
Wire Wire Line
	3800 5250 3800 5300
Wire Wire Line
	3200 5700 3200 5750
Wire Wire Line
	3800 5700 3800 5750
$Comp
L rs232_interface_3x2:0.1uF C1
U 1 1 59BC4F0D
P 3500 3850
F 0 "C1" V 3550 3700 40  0000 L CNN
F 1 "0.1uF" H 3500 3850 30  0000 C CNN
F 2 "rs232_interface_3x2:SM1210" H 3538 3700 30  0001 C CNN
F 3 "" H 3500 3850 60  0000 C CNN
F 4 "digikey" H 3600 4050 60  0001 C CNN "Vendor"
F 5 "399-13229-1-ND" H 3700 4150 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V 10% X7R 1210" H 3800 4250 60  0001 C CNN "Description"
	1    3500 3850
	0    -1   -1   0   
$EndComp
$Comp
L rs232_interface_3x2:0.1uF C2
U 1 1 59BC505A
P 3500 3650
F 0 "C2" V 3550 3500 40  0000 L CNN
F 1 "0.1uF" H 3500 3650 30  0000 C CNN
F 2 "rs232_interface_3x2:SM1210" H 3538 3500 30  0001 C CNN
F 3 "" H 3500 3650 60  0000 C CNN
F 4 "digikey" H 3600 3850 60  0001 C CNN "Vendor"
F 5 "399-13229-1-ND" H 3700 3950 60  0001 C CNN "PartNumber"
F 6 "CAP CER 0.1UF 50V 10% X7R 1210" H 3800 4050 60  0001 C CNN "Description"
	1    3500 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 3650 3200 3650
Wire Wire Line
	3200 3650 3200 4250
Wire Wire Line
	3700 3650 3800 3650
Wire Wire Line
	3800 3650 3800 4250
Wire Wire Line
	3300 3850 3250 3850
Wire Wire Line
	3250 3850 3250 4200
Wire Wire Line
	3250 4200 3350 4200
Wire Wire Line
	3350 4200 3350 4250
Wire Wire Line
	3700 3850 3750 3850
Wire Wire Line
	3750 3850 3750 4200
Wire Wire Line
	3750 4200 3650 4200
Wire Wire Line
	3650 4200 3650 4250
$Comp
L rs232_interface_3x2:DB9M J1
U 1 1 59C0243C
P 5050 4600
F 0 "J1" H 5230 4646 50  0000 L CNN
F 1 "DB9M" H 5230 4555 50  0000 L CNN
F 2 "rs232_interface_3x2:DB9M" H 4950 5050 50  0001 C CNN
F 3 "" H 5050 4600 50  0001 C CNN
F 4 "digikey" H 5150 5250 60  0001 C CNN "Vendor"
F 5 "A126098-ND" H 5250 5350 60  0001 C CNN "PartNumber"
F 6 "CONN D-SUB PLUG 9POS VERT SOLDER" H 5350 5450 60  0001 C CNN "Description"
	1    5050 4600
	1    0    0    -1  
$EndComp
$Comp
L rs232_interface_3x2:DB9F J2
U 1 1 59C034EA
P 6350 4600
F 0 "J2" H 6529 4646 50  0000 L CNN
F 1 "DB9F" H 6529 4555 50  0000 L CNN
F 2 "rs232_interface_3x2:DB9F" H 6250 5050 50  0001 C CNN
F 3 "" H 6350 4600 50  0001 C CNN
F 4 "digikey" H 6450 5250 60  0001 C CNN "Vendor"
F 5 "A115163-ND" H 6550 5350 60  0001 C CNN "PartNumber"
F 6 " CONN D-SUB RCPT 9POS VERT SOLDER" H 6650 5450 60  0001 C CNN "Description"
	1    6350 4600
	1    0    0    -1  
$EndComp
NoConn ~ 6050 4200
NoConn ~ 6050 4300
NoConn ~ 6050 4500
NoConn ~ 6050 4700
NoConn ~ 6050 4800
NoConn ~ 6050 4900
$Comp
L power:GND #PWR013
U 1 1 59C0358F
P 5900 5050
F 0 "#PWR013" H 4700 3450 50  0001 C CNN
F 1 "GND" H 5905 4877 50  0000 C CNN
F 2 "" H 4700 3700 50  0001 C CNN
F 3 "" H 4700 3700 50  0001 C CNN
	1    5900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5050 5900 5000
Wire Wire Line
	5900 5000 6050 5000
Wire Wire Line
	6050 4600 5950 4600
Wire Wire Line
	6050 4400 5950 4400
Text Label 5950 4400 2    60   ~ 0
TXD
Text Label 5950 4600 2    60   ~ 0
RXD
Wire Wire Line
	1350 800  1400 800 
Wire Wire Line
	700  900  700  950 
Wire Wire Line
	4450 900  4750 900 
Wire Wire Line
	4850 1100 5150 1100
$EndSCHEMATC
