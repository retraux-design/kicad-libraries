EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "EX1 Module"
Date ""
Rev "r1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5D16D082
P 1900 2850
F 0 "#PWR0101" H 1900 2600 50  0001 C CNN
F 1 "GND" H 1905 2677 50  0001 C CNN
F 2 "" H 1900 2850 50  0001 C CNN
F 3 "" H 1900 2850 50  0001 C CNN
	1    1900 2850
	-1   0    0    -1
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D16DBDE
P 1300 2850
F 0 "#PWR0102" H 1300 2600 50  0001 C CNN
F 1 "GND" H 1305 2677 50  0001 C CNN
F 2 "" H 1300 2850 50  0001 C CNN
F 3 "" H 1300 2850 50  0001 C CNN
	1    1300 2850
	-1   0    0    -1
$EndComp
Wire Wire Line
	1900 2850 1900 2800
Wire Wire Line
	1900 2800 1850 2800
Wire Wire Line
	1850 2700 1900 2700
Wire Wire Line
	1900 2700 1900 2800
Connection ~ 1900 2800
Wire Wire Line
	1350 2700 1300 2700
Wire Wire Line
	1300 2700 1300 2800
Wire Wire Line
	1350 2800 1300 2800
Connection ~ 1300 2800
Wire Wire Line
	1300 2800 1300 2850
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5D17D043
P 10500 7950
F 0 "H1" H 10600 7953 50  0001 L CNN
F 1 "MountingHole_Pad" H 10600 7908 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 10500 7950 50  0001 C CNN
F 3 "~" H 10500 7950 50  0001 C CNN
	1    10500 7950
	1    0    0    -1
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5D17D722
P 10650 7950
F 0 "H2" H 10750 7953 50  0001 L CNN
F 1 "MountingHole_Pad" H 10750 7908 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 10650 7950 50  0001 C CNN
F 3 "~" H 10650 7950 50  0001 C CNN
	1    10650 7950
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D17D934
P 10500 8050
F 0 "#PWR0103" H 10500 7800 50  0001 C CNN
F 1 "GND" H 10505 7877 50  0001 C CNN
F 2 "" H 10500 8050 50  0001 C CNN
F 3 "" H 10500 8050 50  0001 C CNN
	1    10500 8050
	-1   0    0    -1
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D17DEF4
P 10650 8050
F 0 "#PWR0104" H 10650 7800 50  0001 C CNN
F 1 "GND" H 10655 7877 50  0001 C CNN
F 2 "" H 10650 8050 50  0001 C CNN
F 3 "" H 10650 8050 50  0001 C CNN
	1    10650 8050
	-1   0    0    -1
$EndComp
$Comp
L Connector_Generic:Conn_02x22_Odd_Even J1
U 1 1 5D169151
P 1650 1700
F 0 "J1" H 1700 2917 50  0000 C CNN
F 1 "Backplane" H 1700 2826 50  0000 C CNN
F 2 "Connector_Module_RD:Retraux_Design_EX1_Backplane_r1_Module" H 1650 1700 50  0001 C CNN
F 3 "~" H 1650 1700 50  0001 C CNN
	1    1650 1700
	-1   0    0    -1
$EndComp
Wire Wire Line
	1850 700  2650 700
Wire Wire Line
	1850 800  2650 800
Wire Wire Line
	1850 900  2650 900
Wire Wire Line
	1850 1000 2650 1000
Wire Wire Line
	1850 1100 2650 1100
Wire Wire Line
	1850 1200 2650 1200
Wire Wire Line
	1850 1300 2650 1300
Wire Wire Line
	1850 1400 2650 1400
Wire Wire Line
	1850 1500 2650 1500
Wire Wire Line
	1850 1600 2650 1600
Wire Wire Line
	1850 1700 2650 1700
Wire Wire Line
	1850 1800 2650 1800
Wire Wire Line
	1850 1900 2650 1900
Wire Wire Line
	1850 2000 2650 2000
Wire Wire Line
	1850 2100 2650 2100
Wire Wire Line
	1850 2200 2650 2200
Wire Wire Line
	1850 2300 2650 2300
Wire Wire Line
	1850 2400 2650 2400
Wire Wire Line
	1850 2500 2650 2500
Wire Wire Line
	1850 2600 2650 2600
Wire Wire Line
	550  700  1350 700
Wire Wire Line
	550  800  1350 800
Wire Wire Line
	550  900  1350 900
Wire Wire Line
	550  1000 1350 1000
Wire Wire Line
	550  1100 1350 1100
Wire Wire Line
	550  1200 1350 1200
Wire Wire Line
	550  1300 1350 1300
Wire Wire Line
	550  1400 1350 1400
Wire Wire Line
	550  1500 1350 1500
Wire Wire Line
	550  1600 1350 1600
Wire Wire Line
	550  1700 1350 1700
Wire Wire Line
	550  1800 1350 1800
Wire Wire Line
	550  1900 1350 1900
Wire Wire Line
	550  2000 1350 2000
Wire Wire Line
	550  2100 1350 2100
Wire Wire Line
	550  2200 1350 2200
Wire Wire Line
	550  2300 1350 2300
Wire Wire Line
	550  2400 1350 2400
Wire Wire Line
	550  2500 1350 2500
Wire Wire Line
	550  2600 1350 2600
$EndSCHEMATC
