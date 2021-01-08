EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Train Set building Light Base"
Date "2020-12-30"
Rev "v0.1"
Comp "Daniel Williams"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D D3
U 1 1 60119F14
P 3150 4000
F 0 "D3" H 3150 4217 50  0000 C CNN
F 1 "D" H 3150 4126 50  0000 C CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" H 3150 4000 50  0001 C CNN
F 3 "~" H 3150 4000 50  0001 C CNN
	1    3150 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 6011A175
P 4000 3650
F 0 "C1" H 4115 3696 50  0000 L CNN
F 1 "100uF" H 4115 3605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x5.4" H 4000 3650 50  0001 C CNN
F 3 "~" H 4000 3650 50  0001 C CNN
	1    4000 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 6011A610
P 2300 3600
F 0 "J1" H 2218 3275 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2218 3366 50  0000 C CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 2300 3600 50  0001 C CNN
F 3 "~" H 2300 3600 50  0001 C CNN
	1    2300 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6011AC58
P 4000 4000
F 0 "#PWR02" H 4000 3750 50  0001 C CNN
F 1 "GND" H 4005 3827 50  0000 C CNN
F 2 "" H 4000 4000 50  0001 C CNN
F 3 "" H 4000 4000 50  0001 C CNN
	1    4000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR01
U 1 1 6011B004
P 4000 3300
F 0 "#PWR01" H 4000 3200 50  0001 C CNN
F 1 "+VDC" H 4000 3575 50  0000 C CNN
F 2 "" H 4000 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 6011B48F
P 3150 4500
F 0 "D4" H 3150 4717 50  0000 C CNN
F 1 "D" H 3150 4626 50  0000 C CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" H 3150 4500 50  0001 C CNN
F 3 "~" H 3150 4500 50  0001 C CNN
	1    3150 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 6011B6BC
P 3150 3500
F 0 "D2" H 3150 3283 50  0000 C CNN
F 1 "D" H 3150 3374 50  0000 C CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" H 3150 3500 50  0001 C CNN
F 3 "~" H 3150 3500 50  0001 C CNN
	1    3150 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:D D1
U 1 1 6011B92A
P 3150 3000
F 0 "D1" H 3150 2783 50  0000 C CNN
F 1 "D" H 3150 2874 50  0000 C CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" H 3150 3000 50  0001 C CNN
F 3 "~" H 3150 3000 50  0001 C CNN
	1    3150 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3300 4000 3400
Wire Wire Line
	4000 3800 4000 3900
Wire Wire Line
	3300 3000 3300 3400
Wire Wire Line
	3300 3400 4000 3400
Connection ~ 3300 3400
Wire Wire Line
	3300 3400 3300 3500
Connection ~ 4000 3400
Wire Wire Line
	4000 3400 4000 3500
Wire Wire Line
	3300 4500 3300 4000
Wire Wire Line
	4000 3900 3300 3900
Wire Wire Line
	3300 3900 3300 4000
Connection ~ 4000 3900
Wire Wire Line
	4000 3900 4000 4000
Connection ~ 3300 4000
Wire Wire Line
	3000 4000 2800 4000
Wire Wire Line
	2800 4000 2800 3500
Wire Wire Line
	2800 3000 3000 3000
Wire Wire Line
	2500 3500 2800 3500
Connection ~ 2800 3500
Wire Wire Line
	2800 3500 2800 3000
Wire Wire Line
	3000 3500 2900 3500
Wire Wire Line
	2900 3500 2900 4100
Wire Wire Line
	2900 4500 3000 4500
Wire Wire Line
	2500 3600 2700 3600
Wire Wire Line
	2700 3600 2700 4100
Wire Wire Line
	2700 4100 2900 4100
Connection ~ 2900 4100
Wire Wire Line
	2900 4100 2900 4500
$EndSCHEMATC
