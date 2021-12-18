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
P 3000 5250
F 0 "#GND01" H 3000 5150 50  0001 C CNN
F 1 "0" H 3000 5350 50  0000 C CNN
F 2 "" H 3000 5250 50  0001 C CNN
F 3 "~" H 3000 5250 50  0001 C CNN
	1    3000 5250
	1    0    0    -1  
$EndComp
Text Notes 6150 4750 2    50   ~ 0
.ac dec 10 10 1000000
$Comp
L pspice:C C1
U 1 1 619514BE
P 7500 4300
F 0 "C1" H 7322 4254 50  0000 R CNN
F 1 "220pF" H 7322 4345 50  0000 R CNN
F 2 "" H 7500 4300 50  0001 C CNN
F 3 "~" H 7500 4300 50  0001 C CNN
F 4 "C" H 7500 4300 50  0001 C CNN "Spice_Primitive"
F 5 "220p" H 7500 4300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7500 4300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7500 4300
	-1   0    0    1   
$EndComp
Text GLabel 7600 3850 2    50   Input ~ 0
out
$Comp
L pspice:0 #GND02
U 1 1 61961008
P 7500 4850
F 0 "#GND02" H 7500 4750 50  0001 C CNN
F 1 "0" H 7500 4900 50  0000 C CNN
F 2 "" H 7500 4850 50  0001 C CNN
F 3 "~" H 7500 4850 50  0001 C CNN
	1    7500 4850
	1    0    0    -1  
$EndComp
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
$Comp
L pspice:VSOURCE V1
U 1 1 619461B3
P 3000 4250
F 0 "V1" H 3228 4296 50  0000 L CNN
F 1 "dc 0 ac 240" H 3228 4205 50  0000 L CNN
F 2 "" H 3000 4250 50  0001 C CNN
F 3 "~" H 3000 4250 50  0001 C CNN
F 4 "V" H 3000 4250 50  0001 C CNN "Spice_Primitive"
F 5 "dc 0 ac 240" H 3000 4250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3000 4250 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3000 4250
	1    0    0    -1  
$EndComp
NoConn ~ 6350 4300
NoConn ~ 4950 4300
$Comp
L Device:D_TVS SMCJ5.0A
U 1 1 61BE143F
P 6700 4300
F 0 "SMCJ5.0A" V 6654 4380 50  0000 L CNN
F 1 "TVS" V 6745 4380 50  0000 L CNN
F 2 "" H 6700 4300 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smcj_datasheet.pdf.pdf" H 6700 4300 50  0001 C CNN
	1    6700 4300
	0    1    1    0   
$EndComp
$Comp
L GT07:GDT SL1002A600SP
U 1 1 61BE33A2
P 4050 4000
F 0 "SL1002A600SP" H 4278 4046 50  0000 L CNN
F 1 "GDT" H 4278 3955 50  0000 L CNN
F 2 "" H 4050 4000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/240/Littelfuse_GDT_SL1002A_Datasheet.pdf-1317360.pdf" H 4050 4000 50  0001 C CNN
	1    4050 4000
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C2
U 1 1 6194BCFB
P 4550 5100
F 0 "C2" V 4300 5100 50  0000 C CNN
F 1 "510nF" V 4200 5100 50  0000 C CNN
F 2 "" H 4550 5100 50  0001 C CNN
F 3 "~" H 4550 5100 50  0001 C CNN
F 4 "C" H 4550 5100 50  0001 C CNN "Spice_Primitive"
F 5 "510n" H 4550 5100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4550 5100 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4550 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3600 4950 3600
Wire Wire Line
	4950 3600 4950 4200
$Comp
L GT07:MOV VP4032K122R300
U 1 1 61BE8782
P 4050 4750
F 0 "VP4032K122R300" H 4178 4796 50  0000 L CNN
F 1 "MOV" H 4178 4705 50  0000 L CNN
F 2 "" H 4100 4800 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_V0005_VP.pdf" H 4100 4800 50  0001 C CNN
	1    4050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5100 4800 5100
Wire Wire Line
	4950 4400 4950 5100
Wire Wire Line
	4300 5100 4050 5100
Wire Wire Line
	4050 5100 3000 5100
Wire Wire Line
	3000 5100 3000 5250
Connection ~ 4050 5100
Wire Wire Line
	3000 4550 3000 5100
Connection ~ 3000 5100
Wire Wire Line
	3000 3950 3000 3600
Wire Wire Line
	3000 3600 4050 3600
Connection ~ 4050 3600
Wire Wire Line
	6350 4400 6350 4700
Wire Wire Line
	6350 4700 6700 4700
Wire Wire Line
	6350 4200 6350 3850
Wire Wire Line
	6350 3850 6700 3850
Wire Wire Line
	6700 4150 6700 3850
Connection ~ 6700 3850
Wire Wire Line
	6700 4450 6700 4700
Connection ~ 6700 4700
Wire Wire Line
	6700 3850 7500 3850
Wire Wire Line
	7500 3850 7500 4050
Connection ~ 7500 3850
Wire Wire Line
	7500 3850 7600 3850
Wire Wire Line
	7500 4550 7500 4700
Wire Wire Line
	7500 4700 7500 4850
Connection ~ 7500 4700
Wire Wire Line
	6700 4700 7500 4700
Text Notes 6700 5150 0    50   ~ 0
TVS: \n5V standoff\n6.4-7V breakdown \n9.2V max clamping
Text Notes 3550 3450 0    50   ~ 0
GDT:\n600V DC breakdown\n1.2pF capacitance\n1300V Impulse Breakdown (@ 1kV/us)\n1.5kA Max Impulse Discharge
Text Notes 3500 5650 0    50   ~ 0
MOV:\n300V rms rating\n385VDC\n470V Varistor V (typ)\n1.2kA surge I\n30J
$EndSCHEMATC
