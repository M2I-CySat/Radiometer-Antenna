EESchema Schematic File Version 4
LIBS:AntennaPcb-cache
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
L power:GND #PWR01
U 1 1 5B523AE2
P 3550 4500
F 0 "#PWR01" H 3550 4250 50  0001 C CNN
F 1 "GND" H 3550 4350 50  0000 C CNN
F 2 "" H 3550 4500 50  0001 C CNN
F 3 "" H 3550 4500 50  0001 C CNN
	1    3550 4500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5B523AF6
P 3550 4500
F 0 "#FLG02" H 3550 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 4650 50  0000 C CNN
F 2 "" H 3550 4500 50  0001 C CNN
F 3 "" H 3550 4500 50  0001 C CNN
	1    3550 4500
	1    0    0    -1  
$EndComp
$Comp
L device:Antenna AE1
U 1 1 5B5A8981
P 5350 3650
F 0 "AE1" H 5430 3641 50  0000 L CNN
F 1 "Antenna" H 5430 3550 50  0000 L CNN
F 2 "" H 5350 3650 50  0001 C CNN
F 3 "" H 5350 3650 50  0001 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x01 J1
U 1 1 5B5A8C10
P 5350 4050
F 0 "J1" V 5223 4130 50  0000 L CNN
F 1 "Conn_01x01" V 5314 4130 50  0000 L CNN
F 2 "" H 5350 4050 50  0001 C CNN
F 3 "~" H 5350 4050 50  0001 C CNN
	1    5350 4050
	0    1    1    0   
$EndComp
$EndSCHEMATC