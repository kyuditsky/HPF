EESchema Schematic File Version 4
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
L pspice:0 #GND01
U 1 1 61933695
P 5050 6300
F 0 "#GND01" H 5050 6200 50  0001 C CNN
F 1 "0" H 5050 6389 50  0000 C CNN
F 2 "" H 5050 6300 50  0001 C CNN
F 3 "~" H 5050 6300 50  0001 C CNN
	1    5050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6100 5050 6300
Wire Wire Line
	4300 6100 5050 6100
Text Notes 6150 6300 2    50   ~ 0
.ac dec 10 1k 500k
$Comp
L pspice:C C2
U 1 1 6194BCFB
P 5400 5450
F 0 "C2" V 5715 5450 50  0000 C CNN
F 1 "510n" V 5624 5450 50  0000 C CNN
F 2 "" H 5400 5450 50  0001 C CNN
F 3 "~" H 5400 5450 50  0001 C CNN
F 4 "C" H 5400 5450 50  0001 C CNN "Spice_Primitive"
F 5 "510n" H 5400 5450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5400 5450 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5400 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:Transformer_1P_1S T1
U 1 1 6194D1FC
P 6200 5650
F 0 "T1" H 6200 6031 50  0000 C CNN
F 1 "Transformer_1P_1S" H 6200 5940 50  0000 C CNN
F 2 "" H 6200 5650 50  0001 C CNN
F 3 "~" H 6200 5650 50  0001 C CNN
F 4 "X" H 6200 5650 50  0001 C CNN "Spice_Primitive"
F 5 "XFORMER" H 6200 5650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6200 5650 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/Users/MacMini/Documents/KiCad/xformer.lib" H 6200 5650 50  0001 C CNN "Spice_Lib_File"
	1    6200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5850 5800 6100
Wire Wire Line
	5650 5450 5800 5450
Wire Wire Line
	5050 6100 5800 6100
Connection ~ 5050 6100
$Comp
L pspice:C C1
U 1 1 619514BE
P 6900 5700
F 0 "C1" H 6722 5654 50  0000 R CNN
F 1 "220pF" H 6722 5745 50  0000 R CNN
F 2 "" H 6900 5700 50  0001 C CNN
F 3 "~" H 6900 5700 50  0001 C CNN
F 4 "C" H 6900 5700 50  0001 C CNN "Spice_Primitive"
F 5 "220p" H 6900 5700 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6900 5700 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6900 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 5350 4300 5500
$Comp
L pspice:VSOURCE V1
U 1 1 619461B3
P 4300 5800
F 0 "V1" H 4528 5846 50  0000 L CNN
F 1 "dc 0 ac 240" H 4528 5755 50  0000 L CNN
F 2 "" H 4300 5800 50  0001 C CNN
F 3 "~" H 4300 5800 50  0001 C CNN
F 4 "V" H 4300 5800 50  0001 C CNN "Spice_Primitive"
F 5 "dc 0 ac 240" H 4300 5800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4300 5800 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5350 5150 5450
Wire Wire Line
	6600 5850 6600 6100
Wire Wire Line
	6600 5450 6900 5450
Text GLabel 6900 5250 1    50   Input ~ 0
out
Wire Wire Line
	6900 5250 6900 5450
Connection ~ 6900 5450
$Comp
L pspice:0 #GND?
U 1 1 61961008
P 6900 6250
F 0 "#GND?" H 6900 6150 50  0001 C CNN
F 1 "0" H 6900 6339 50  0000 C CNN
F 2 "" H 6900 6250 50  0001 C CNN
F 3 "~" H 6900 6250 50  0001 C CNN
	1    6900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5350 5150 5350
Wire Wire Line
	6900 5950 6900 6100
Wire Wire Line
	6600 6100 6900 6100
Connection ~ 6900 6100
Wire Wire Line
	6900 6100 6900 6250
$EndSCHEMATC
