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
P 3900 4950
F 0 "#GND01" H 3900 4850 50  0001 C CNN
F 1 "0" H 3900 5039 50  0000 C CNN
F 2 "" H 3900 4950 50  0001 C CNN
F 3 "~" H 3900 4950 50  0001 C CNN
	1    3900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4750 3900 4950
Wire Wire Line
	3150 4750 3900 4750
Text Notes 5000 4950 2    50   ~ 0
.ac dec 10 10 1000000
$Comp
L pspice:C C2
U 1 1 6194BCFB
P 4250 4100
F 0 "C2" V 4565 4100 50  0000 C CNN
F 1 "510n" V 4474 4100 50  0000 C CNN
F 2 "" H 4250 4100 50  0001 C CNN
F 3 "~" H 4250 4100 50  0001 C CNN
F 4 "C" H 4250 4100 50  0001 C CNN "Spice_Primitive"
F 5 "510n" H 4250 4100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4250 4100 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4250 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4500 4650 4750
Wire Wire Line
	3900 4750 4650 4750
Connection ~ 3900 4750
$Comp
L pspice:C C1
U 1 1 619514BE
P 7050 4300
F 0 "C1" H 6872 4254 50  0000 R CNN
F 1 "220pF" H 6872 4345 50  0000 R CNN
F 2 "" H 7050 4300 50  0001 C CNN
F 3 "~" H 7050 4300 50  0001 C CNN
F 4 "C" H 7050 4300 50  0001 C CNN "Spice_Primitive"
F 5 "220p" H 7050 4300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7050 4300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7050 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 4000 4000 4100
Wire Wire Line
	6750 4450 6750 4700
Text GLabel 7050 3850 1    50   Input ~ 0
out
Wire Wire Line
	7050 3850 7050 4050
Connection ~ 7050 4050
$Comp
L pspice:0 #GND02
U 1 1 61961008
P 7050 4850
F 0 "#GND02" H 7050 4750 50  0001 C CNN
F 1 "0" H 7050 4939 50  0000 C CNN
F 2 "" H 7050 4850 50  0001 C CNN
F 3 "~" H 7050 4850 50  0001 C CNN
	1    7050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4550 7050 4700
Wire Wire Line
	6750 4700 7050 4700
Connection ~ 7050 4700
Wire Wire Line
	7050 4700 7050 4850
$Comp
L GT07:GT07-110-013 T1
U 1 1 61A52B6B
P 4950 4200
F 0 "T1" H 5650 4465 50  0000 C CNN
F 1 "GT07-110-013" H 5650 4374 50  0000 C CNN
F 2 "GT07110013" H 6200 4300 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/GT07-110-013.pdf" H 6200 4200 50  0001 L CNN
F 4 "Pulse Transformers" H 6200 4100 50  0001 L CNN "Description"
F 5 "6.35" H 6200 4000 50  0001 L CNN "Height"
F 6 "911-GT07-110-013" H 6200 3900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ICE-Components/GT07-110-013?qs=UkDUCjYnTB00rEvMCOsFKQ%3D%3D" H 6200 3800 50  0001 L CNN "Mouser Price/Stock"
F 8 "ICE Components" H 6200 3700 50  0001 L CNN "Manufacturer_Name"
F 9 "GT07-110-013" H 6200 3600 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "X" H 4950 4200 50  0001 C CNN "Spice_Primitive"
F 11 "gt07-110-013" H 4950 4200 50  0001 C CNN "Spice_Model"
F 12 "Y" H 4950 4200 50  0001 C CNN "Spice_Netlist_Enabled"
F 13 "/Users/MacMini/Documents/KiCad/HPF/Kicad-GT07-models/GT07-110-013.lib" H 4950 4200 50  0001 C CNN "Spice_Lib_File"
	1    4950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4000 4000 4000
$Comp
L pspice:VSOURCE V1
U 1 1 619461B3
P 3150 4450
F 0 "V1" H 3378 4496 50  0000 L CNN
F 1 "dc 0 ac 240" H 3378 4405 50  0000 L CNN
F 2 "" H 3150 4450 50  0001 C CNN
F 3 "~" H 3150 4450 50  0001 C CNN
F 4 "V" H 3150 4450 50  0001 C CNN "Spice_Primitive"
F 5 "dc 0 ac 240" H 3150 4450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3150 4450 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4000 3150 4150
Wire Wire Line
	4950 4100 4950 4200
Wire Wire Line
	4500 4100 4950 4100
Wire Wire Line
	4650 4500 4950 4500
Wire Wire Line
	4950 4500 4950 4400
Wire Wire Line
	6350 4050 6350 4200
Wire Wire Line
	6350 4050 7050 4050
Wire Wire Line
	6750 4450 6350 4450
Wire Wire Line
	6350 4450 6350 4400
NoConn ~ 6350 4300
NoConn ~ 4950 4300
$EndSCHEMATC
