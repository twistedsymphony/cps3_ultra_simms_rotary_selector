EESchema Schematic File Version 4
LIBS:dc_cps3_rotary_pcb-cache
EELAYER 30 0
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
L 690368170672:690368170672 J1
U 1 1 67EAE30A
P 4450 2900
F 0 "J1" H 4730 2946 50  0000 L CNN
F 1 "690368170672" H 4730 2855 50  0000 L CNN
F 2 "690368170672" H 4450 2900 50  0001 L BNN
F 3 "" H 4450 2900 50  0001 L BNN
F 4 "732-1977-5-ND" H 4450 2900 50  0001 L BNN "DigiKey_Part_Number"
F 5 "https://www.snapeda.com/parts/690368170672/W%25C3%25BCrth+Elektronik+Midcom/view-part/?ref=snap" H 4450 2900 50  0001 L BNN "SnapEDA_Link"
F 6 "\\n                        \\n                            6 Position Receptacle Connector 0.100 (2.54mm) Through Hole, Right Angle Tin\\n                        \\n" H 4450 2900 50  0001 L BNN "Description"
F 7 "Würth Elektronik" H 4450 2900 50  0001 L BNN "MF"
F 8 "None" H 4450 2900 50  0001 L BNN "Package"
F 9 "https://www.snapeda.com/parts/690368170672/W%25C3%25BCrth+Elektronik+Midcom/view-part/?ref=eda" H 4450 2900 50  0001 L BNN "Check_prices"
F 10 "690368170672" H 4450 2900 50  0001 L BNN "MP"
	1    4450 2900
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Coded_PT65 SW1
U 1 1 67EAE703
P 5250 3850
F 0 "SW1" H 5250 4317 50  0000 C CNN
F 1 "SW_Coded_PT65" H 5250 4226 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 5250 3850 50  0001 C CNN
F 3 "" H 5250 3850 50  0001 C CNN
	1    5250 3850
	1    0    0    -1  
$EndComp
Connection ~ 4550 3100
Wire Wire Line
	4800 3900 4800 3850
Wire Wire Line
	4550 3100 4550 3850
Wire Wire Line
	4550 3850 4800 3850
Connection ~ 4800 3850
Wire Wire Line
	4800 3850 4800 3800
NoConn ~ 5700 4000
Wire Wire Line
	4550 3100 4750 3100
Wire Wire Line
	4350 3100 4550 3100
Wire Wire Line
	4650 2700 5700 2700
Wire Wire Line
	5700 2700 5700 3700
Wire Wire Line
	5700 3800 5750 3800
Wire Wire Line
	5750 3800 5750 2650
Wire Wire Line
	5750 2650 4450 2650
Wire Wire Line
	4450 2650 4450 2700
Wire Wire Line
	4250 2700 4250 2600
Wire Wire Line
	4250 2600 5800 2600
Wire Wire Line
	5800 2600 5800 3900
Wire Wire Line
	5800 3900 5700 3900
$EndSCHEMATC
