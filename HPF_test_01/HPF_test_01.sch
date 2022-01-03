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
Text Notes 6150 4750 2    50   ~ 0
.ac dec 10 10 1000000
$Comp
L pspice:C C1
U 1 1 619514BE
P 7450 4300
F 0 "C1" H 7272 4254 50  0000 R CNN
F 1 "220pF" H 7272 4345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7450 4300 50  0001 C CNN
F 3 "~" H 7450 4300 50  0001 C CNN
F 4 "C" H 7450 4300 50  0001 C CNN "Spice_Primitive"
F 5 "220p" H 7450 4300 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7450 4300 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7450 4300
	-1   0    0    1   
$EndComp
$Comp
L GT07:GT07-110-013 T1
U 1 1 61A52B6B
P 4950 4200
F 0 "T1" H 5650 4465 50  0000 C CNN
F 1 "GT07-110-013" H 5650 4374 50  0000 C CNN
F 2 "Kicad-GT07-models:GT07110013" H 6200 4300 50  0001 L CNN
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
NoConn ~ 6350 4300
NoConn ~ 4950 4300
Wire Wire Line
	4950 3600 4950 4200
Wire Wire Line
	4950 5100 4800 5100
Wire Wire Line
	4950 4400 4950 5100
Text Notes 6700 5150 0    50   ~ 0
TVS: \n5V standoff\n6.4-7V breakdown \n9.2V max clamping
Text Notes 3550 3450 0    50   ~ 0
GDT:\n600V DC breakdown\n1.2pF capacitance\n1300V Impulse Breakdown (@ 1kV/us)\n1.5kA Max Impulse Discharge
Text Notes 3500 5650 0    50   ~ 0
MOV:\n300V rms rating\n385VDC\n470V Varistor V (typ)\n1.2kA surge I\n30J
$Comp
L VP4032K122R300:VP4032K122R300 RV1
U 1 1 61CA4EFC
P 4050 4250
F 0 "RV1" V 4354 4378 50  0000 L CNN
F 1 "VP4032K122R300" V 4445 4378 50  0000 L CNN
F 2 "CAPPM10080X500N" H 4600 4300 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/vp4032k122r300/kemet-corporation?region=nac" H 4600 4200 50  0001 L CNN
F 4 "Varistors 385V 1200A 4032" H 4600 4100 50  0001 L CNN "Description"
F 5 "5" H 4600 4000 50  0001 L CNN "Height"
F 6 "80-VP4032K122R300" H 4600 3900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/KEMET/VP4032K122R300?qs=jj7GbYRQuOYGBVagWkrU5w%3D%3D" H 4600 3800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 4600 3700 50  0001 L CNN "Manufacturer_Name"
F 9 "VP4032K122R300" H 4600 3600 50  0001 L CNN "Manufacturer_Part_Number"
	1    4050 4250
	0    1    1    0   
$EndComp
$Comp
L SL1002A600SP:SL1002A600SP U1
U 1 1 61CA5911
P 4050 4050
F 0 "U1" H 4342 3685 50  0000 C CNN
F 1 "SL1002A600SP" H 4342 3776 50  0000 C CNN
F 2 "SL1002A600SP" H 4700 4150 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SL1002A600SP.pdf" H 4700 4050 50  0001 L CNN
F 4 "Gas Discharge Tubes - GDTs / Gas Plasma Arrestors GP MINIBETA 2T A600V SMD SPECIAL" H 4700 3950 50  0001 L CNN "Description"
F 5 "4.1" H 4700 3850 50  0001 L CNN "Height"
F 6 "576-SL1002A600SP" H 4700 3750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Littelfuse/SL1002A600SP?qs=95aqoVzNh5Z3taNZSmSH3g%3D%3D" H 4700 3650 50  0001 L CNN "Mouser Price/Stock"
F 8 "LITTELFUSE" H 4700 3550 50  0001 L CNN "Manufacturer_Name"
F 9 "SL1002A600SP" H 4700 3450 50  0001 L CNN "Manufacturer_Part_Number"
	1    4050 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 3600 4050 3600
Wire Wire Line
	3000 5100 4050 5100
Wire Wire Line
	4050 4250 4050 4050
Wire Wire Line
	4050 3950 4050 3600
Connection ~ 4050 3600
Wire Wire Line
	4050 3600 4950 3600
Wire Wire Line
	4050 4950 4050 5100
Connection ~ 4050 5100
Wire Wire Line
	4050 5100 4300 5100
$Comp
L SMCJ5.0A:SMCJ5.0A D1
U 1 1 61CA90D0
P 6750 4000
F 0 "D1" V 7004 4128 50  0000 L CNN
F 1 "SMCJ5.0A" V 7095 4128 50  0000 L CNN
F 2 "DIONM7959X262N" H 7150 4150 50  0001 L BNN
F 3 "https://componentsearchengine.com/Datasheets/2/SMCJ5.0A.pdf" H 7150 4050 50  0001 L BNN
F 4 "ESD Suppressors / TVS Diodes 1.5kW 5V 5% Uni-Directional" H 7150 3950 50  0001 L BNN "Description"
F 5 "2.62" H 7150 3850 50  0001 L BNN "Height"
F 6 "576-SMCJ5.0A" H 7150 3750 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Littelfuse/SMCJ50A?qs=HR2RnyOI4E4RumofpgUEcw%3D%3D" H 7150 3650 50  0001 L BNN "Mouser Price/Stock"
F 8 "LITTELFUSE" H 7150 3550 50  0001 L BNN "Manufacturer_Name"
F 9 "SMCJ5.0A" H 7150 3450 50  0001 L BNN "Manufacturer_Part_Number"
	1    6750 4000
	0    1    1    0   
$EndComp
$Comp
L BNC5-J-P-GN-RA-BH2D:BNC5-J-P-GN-RA-BH2D J1
U 1 1 61CAB142
P 8050 4200
F 0 "J1" H 8450 4465 50  0000 C CNN
F 1 "BNC5-J-P-GN-RA-BH2D" H 8450 4374 50  0000 C CNN
F 2 "BNC5-J-P-GN-RA-BH2D_kicad:BNC5JPGNRABH2D" H 8700 4300 50  0001 L CNN
F 3 "http://suddendocs.samtec.com/prints/bnc5-j-p-xx-ra-bh2d-mkt.pdf" H 8700 4200 50  0001 L CNN
F 4 "SAMTEC - BNC5-J-P-GN-RA-BH2D - RF COAXIAL, BNC JACK, 50 OHM, PCB" H 8700 4100 50  0001 L CNN "Description"
F 5 "10.8" H 8700 4000 50  0001 L CNN "Height"
F 6 "200-BNC5JPGNRABH2D" H 8700 3900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Samtec/BNC5-J-P-GN-RA-BH2D?qs=PB6%2FjmICvI2u%2FOQtySH%252B3g%3D%3D" H 8700 3800 50  0001 L CNN "Mouser Price/Stock"
F 8 "SAMTEC" H 8700 3700 50  0001 L CNN "Manufacturer_Name"
F 9 "BNC5-J-P-GN-RA-BH2D" H 8700 3600 50  0001 L CNN "Manufacturer_Part_Number"
	1    8050 4200
	1    0    0    -1  
$EndComp
$Comp
L ECQ-UBAF474K:ECQ-UBAF474K C2
U 1 1 61CAD9E9
P 4300 5100
F 0 "C2" H 4550 5365 50  0000 C CNN
F 1 "ECQ-UBAF474K" H 4550 5274 50  0000 C CNN
F 2 "ECQUBAF474K" H 4650 5150 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/6170a3d833bc371d0e684a1e7d5b0a3a.pdf" H 4650 5050 50  0001 L CNN
F 4 "Film Capacitors 300VAC 0.47uF 10% LS=22.5mm ST" H 4650 4950 50  0001 L CNN "Description"
F 5 "21.5" H 4650 4850 50  0001 L CNN "Height"
F 6 "667-ECQ-UBAF474K" H 4650 4750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Panasonic/ECQ-UBAF474K?qs=DPoM0jnrROXQ4Aoi4rWlKg%3D%3D" H 4650 4650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Panasonic" H 4650 4550 50  0001 L CNN "Manufacturer_Name"
F 9 "ECQ-UBAF474K" H 4650 4450 50  0001 L CNN "Manufacturer_Part_Number"
	1    4300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4200 6350 4000
Wire Wire Line
	6350 4000 6750 4000
Wire Wire Line
	6750 4000 7450 4000
Wire Wire Line
	7850 4000 7850 4200
Wire Wire Line
	7850 4200 8050 4200
Connection ~ 6750 4000
Wire Wire Line
	7450 4050 7450 4000
Connection ~ 7450 4000
Wire Wire Line
	7450 4000 7850 4000
Wire Wire Line
	6350 4400 6350 4600
Wire Wire Line
	6350 4600 6750 4600
Wire Wire Line
	6750 4600 7450 4600
Wire Wire Line
	8050 4600 8050 4400
Connection ~ 6750 4600
Connection ~ 8050 4400
Wire Wire Line
	8050 4400 8050 4300
Wire Wire Line
	7450 4550 7450 4600
Connection ~ 7450 4600
Wire Wire Line
	7450 4600 8050 4600
Wire Wire Line
	8850 4300 8850 4600
Wire Wire Line
	8850 4600 8050 4600
Connection ~ 8050 4600
Wire Wire Line
	8850 4200 8850 4300
Connection ~ 8850 4300
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 61CBC9A8
P 2800 3600
F 0 "J2" H 2718 3375 50  0000 C CNN
F 1 "Conn_01x01" H 2718 3466 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132203-12_Horizontal" H 2800 3600 50  0001 C CNN
F 3 "~" H 2800 3600 50  0001 C CNN
	1    2800 3600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 61CBCE04
P 2800 5100
F 0 "J3" H 2718 4875 50  0000 C CNN
F 1 "Conn_01x01" H 2718 4966 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132203-12_Horizontal" H 2800 5100 50  0001 C CNN
F 3 "~" H 2800 5100 50  0001 C CNN
	1    2800 5100
	-1   0    0    1   
$EndComp
$EndSCHEMATC
