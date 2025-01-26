EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "U16 to J4 MIPI Bus Connection"
Date "2023-06-28"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr

# U16 (GEO_GW4200) symbol
$Comp
L Custom:GEO_GW4200 U16
U 1 1 00000001
P 3000 3000
F 0 "U16" H 3000 3950 50  0000 C CNN
F 1 "GEO_GW4200" H 3000 3850 50  0000 C CNN
F 2 "Package_BGA:TFBGA-109_6.0x6.0mm_Layout11x11_P0.5mm" H 3000 3000 50  0001 C CNN
F 3 "" H 3000 3000 50  0001 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp

# J4 (DF12-40DP-0.5V) symbol
$Comp
L Connector:Conn_01x40_Female J4
U 1 1 00000002
P 7000 3000
F 0 "J4" H 7028 2976 50  0000 L CNN
F 1 "DF12-40DP-0.5V" H 7028 2885 50  0000 L CNN
F 2 "" H 7000 3000 50  0001 C CNN
F 3 "~" H 7000 3000 50  0001 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp

# MIPI bus connections
Wire Wire Line
	3600 2600 6800 2600
Text Label 4000 2600 0    50   ~ 0
CAM_MIPI_CN
Wire Wire Line
	3600 2700 6800 2700
Text Label 4000 2700 0    50   ~ 0
CAM_MIPI_CP
Wire Wire Line
	3600 2800 6800 2800
Text Label 4000 2800 0    50   ~ 0
CAM_MIPI_D0N
Wire Wire Line
	3600 2900 6800 2900
Text Label 4000 2900 0    50   ~ 0
CAM_MIPI_D0P
Wire Wire Line
	3600 3000 6800 3000
Text Label 4000 3000 0    50   ~ 0
CAM_MIPI_D1N
Wire Wire Line
	3600 3100 6800 3100
Text Label 4000 3100 0    50   ~ 0
CAM_MIPI_D1P

# Power and Ground connections
$Comp
L power:GND #PWR0101
U 1 1 00000003
P 3000 4000
F 0 "#PWR0101" H 3000 3750 50  0001 C CNN
F 1 "GND" H 3005 3827 50  0000 C CNN
F 2 "" H 3000 4000 50  0001 C CNN
F 3 "" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp

$Comp
L power:GND #PWR0102
U 1 1 00000004
P 6800 4000
F 0 "#PWR0102" H 6800 3750 50  0001 C CNN
F 1 "GND" H 6805 3827 50  0000 C CNN
F 2 "" H 6800 4000 50  0001 C CNN
F 3 "" H 6800 4000 50  0001 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp

$Comp
L power:+1V8 #PWR0103
U 1 1 00000005
P 3000 2000
F 0 "#PWR0103" H 3000 1850 50  0001 C CNN
F 1 "+1V8" H 3015 2173 50  0000 C CNN
F 2 "" H 3000 2000 50  0001 C CNN
F 3 "" H 3000 2000 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp

$Comp
L power:+1V8 #PWR0104
U 1 1 00000006
P 6800 2000
F 0 "#PWR0104" H 6800 1850 50  0001 C CNN
F 1 "+1V8" H 6815 2173 50  0000 C CNN
F 2 "" H 6800 2000 50  0001 C CNN
F 3 "" H 6800 2000 50  0001 C CNN
	1    6800 2000
	1    0    0    -1  
$EndComp

Wire Wire Line
	3000 2000 3000 2100
Wire Wire Line
	6800 2000 6800 2100
Wire Wire Line
	3000 3900 3000 4000
Wire Wire Line
	6800 3900 6800 4000

$EndSCHEMATC