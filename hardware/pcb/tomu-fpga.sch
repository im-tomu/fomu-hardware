EESchema Schematic File Version 4
LIBS:tomu-fpga-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Tomu FPGA"
Date "2018-11-06"
Rev "DVT1"
Comp "Foosn PTE Ltd."
Comment1 "Tomu - An FPGA in your USB port"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1950 3350 2050 3350
$Comp
L power:GND #PWR014
U 1 1 5BD6F362
P 2300 3650
F 0 "#PWR014" H 2300 3400 50  0001 C CNN
F 1 "GND" H 2305 3477 50  0000 C CNN
F 2 "" H 2300 3650 50  0001 C CNN
F 3 "" H 2300 3650 50  0001 C CNN
	1    2300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2250 2050 2250
Wire Wire Line
	2050 2250 2050 2350
$Comp
L power:GND #PWR013
U 1 1 5BD6F3CD
P 2300 2550
F 0 "#PWR013" H 2300 2300 50  0001 C CNN
F 1 "GND" H 2305 2377 50  0000 C CNN
F 2 "" H 2300 2550 50  0001 C CNN
F 3 "" H 2300 2550 50  0001 C CNN
	1    2300 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BD6F47F
P 2300 1450
F 0 "#PWR012" H 2300 1200 50  0001 C CNN
F 1 "GND" H 2305 1277 50  0000 C CNN
F 2 "" H 2300 1450 50  0001 C CNN
F 3 "" H 2300 1450 50  0001 C CNN
	1    2300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3200 2350 3100
$Comp
L power:+2V5 #PWR017
U 1 1 5BD6F58B
P 2350 3100
F 0 "#PWR017" H 2350 2950 50  0001 C CNN
F 1 "+2V5" H 2365 3273 50  0000 C CNN
F 2 "" H 2350 3100 50  0001 C CNN
F 3 "" H 2350 3100 50  0001 C CNN
	1    2350 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5BD6F643
P 2500 3350
F 0 "C10" H 2250 3350 50  0000 L CNN
F 1 "0201, 1uF, 10V, X5R, 20%" H 2250 3250 50  0000 L CNN
F 2 "tomu-fpga:C_0201_0603Metric" H 2500 3350 50  0001 C CNN
F 3 "" H 2500 3350 50  0001 C CNN
F 4 "ANY" H 0   -300 50  0001 C CNN "MPN"
F 5 "ANY" H 0   -300 50  0001 C CNN "MYPN"
F 6 "ANY" H 0   -300 50  0001 C CNN "Manufacturer"
F 7 "1u" H 0   0   50  0001 C CNN "Spice_Model"
F 8 "Y" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 9 "C" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    2500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3200 2500 3200
Wire Wire Line
	2500 3200 2500 3250
Connection ~ 2350 3200
Wire Wire Line
	2500 3450 2500 3600
Wire Wire Line
	2500 3600 2300 3600
Wire Wire Line
	2050 3350 2050 3450
$Comp
L Device:C_Small C9
U 1 1 5BD6FE8F
P 2500 2250
F 0 "C9" H 2600 2300 50  0000 L CNN
F 1 "0201, 1uF, 10V, X5R, 20%" H 2600 2200 50  0000 L CNN
F 2 "tomu-fpga:C_0201_0603Metric" H 2500 2250 50  0001 C CNN
F 3 "" H 2500 2250 50  0001 C CNN
F 4 "ANY" H 0   -300 50  0001 C CNN "MPN"
F 5 "ANY" H 0   -300 50  0001 C CNN "MYPN"
F 6 "ANY" H 0   -300 50  0001 C CNN "Manufacturer"
F 7 "1u" H 0   0   50  0001 C CNN "Spice_Model"
F 8 "Y" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 9 "C" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    2500 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 5BD6FEE3
P 2350 2000
F 0 "#PWR016" H 2350 1850 50  0001 C CNN
F 1 "+3V3" H 2365 2173 50  0000 C CNN
F 2 "" H 2350 2000 50  0001 C CNN
F 3 "" H 2350 2000 50  0001 C CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR015
U 1 1 5BD6FF3E
P 2350 900
F 0 "#PWR015" H 2350 750 50  0001 C CNN
F 1 "+1V2" H 2365 1073 50  0000 C CNN
F 2 "" H 2350 900 50  0001 C CNN
F 3 "" H 2350 900 50  0001 C CNN
	1    2350 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5BD700C8
P 2500 1150
F 0 "C8" H 2600 1200 50  0000 L CNN
F 1 "0201, 1uF, 10V, X5R, 20%" H 2600 1100 50  0000 L CNN
F 2 "tomu-fpga:C_0201_0603Metric" H 2500 1150 50  0001 C CNN
F 3 "" H 2500 1150 50  0001 C CNN
F 4 "ANY" H 0   -300 50  0001 C CNN "MPN"
F 5 "ANY" H 0   -300 50  0001 C CNN "MYPN"
F 6 "ANY" H 0   -300 50  0001 C CNN "Manufacturer"
F 7 "1u" H 0   0   50  0001 C CNN "Spice_Model"
F 8 "Y" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 9 "C" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    2500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1000 2500 1050
Wire Wire Line
	2350 900  2350 1000
Connection ~ 2350 1000
Wire Wire Line
	2350 1000 2500 1000
Wire Wire Line
	2500 1400 2500 1250
Wire Wire Line
	2500 2350 2500 2500
Wire Wire Line
	1950 2100 2000 2100
Wire Wire Line
	2500 2100 2500 2150
Wire Wire Line
	2350 2000 2350 2100
Connection ~ 2350 2100
Wire Wire Line
	2350 2100 2500 2100
Wire Wire Line
	1300 3450 1350 3450
Wire Wire Line
	1350 1000 1300 1000
Wire Wire Line
	1300 1000 1300 1250
Wire Wire Line
	1300 1250 1350 1250
Wire Wire Line
	1100 3200 1100 3100
Wire Wire Line
	1150 2100 1150 2000
$Comp
L power:+5V #PWR08
U 1 1 5BD76AB3
P 1150 2000
F 0 "#PWR08" H 1150 1850 50  0001 C CNN
F 1 "+5V" H 1165 2173 50  0000 C CNN
F 2 "" H 1150 2000 50  0001 C CNN
F 3 "" H 1150 2000 50  0001 C CNN
	1    1150 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5BD76AEF
P 1100 3100
F 0 "#PWR07" H 1100 2950 50  0001 C CNN
F 1 "+5V" H 1115 3273 50  0000 C CNN
F 2 "" H 1100 3100 50  0001 C CNN
F 3 "" H 1100 3100 50  0001 C CNN
	1    1100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3200 900  3300
Wire Wire Line
	900  3200 1100 3200
$Comp
L Device:C_Small C3
U 1 1 5BD7909F
P 900 3400
F 0 "C3" H 950 3300 50  0000 L CNN
F 1 "0201, 1uF, 10V, X5R, 20%" H 950 3200 50  0000 L CNN
F 2 "tomu-fpga:C_0201_0603Metric" H 900 3400 50  0001 C CNN
F 3 "" H 900 3400 50  0001 C CNN
F 4 "ANY" H 900 3400 50  0001 C CNN "MPN"
F 5 "ANY" H 900 3400 50  0001 C CNN "Manufacturer"
F 6 "ANY" H 0   -300 50  0001 C CNN "MYPN"
F 7 "1u" H 0   0   50  0001 C CNN "Spice_Model"
F 8 "Y" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 9 "C" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    900  3400
	1    0    0    -1  
$EndComp
Connection ~ 1100 3200
$Comp
L power:GND #PWR03
U 1 1 5BD7D5E7
P 900 3650
F 0 "#PWR03" H 900 3400 50  0001 C CNN
F 1 "GND" H 905 3477 50  0000 C CNN
F 2 "" H 900 3650 50  0001 C CNN
F 3 "" H 900 3650 50  0001 C CNN
	1    900  3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3650 900  3500
$Comp
L Device:C_Small C1
U 1 1 5BD80E21
P 900 1200
F 0 "C1" H 950 1100 50  0000 L CNN
F 1 "0201, 1uF, 10V, X5R, 20%" H 950 1000 50  0000 L CNN
F 2 "tomu-fpga:C_0201_0603Metric" H 900 1200 50  0001 C CNN
F 3 "" H 900 1200 50  0001 C CNN
F 4 "ANY" H 900 1200 50  0001 C CNN "MPN"
F 5 "ANY" H 900 1200 50  0001 C CNN "Manufacturer"
F 6 "ANY" H 0   -300 50  0001 C CNN "MYPN"
F 7 "C" H 900 1200 50  0001 C CNN "Spice_Primitive"
F 8 "1u" H 900 1200 50  0001 C CNN "Spice_Model"
F 9 "Y" H 900 1200 50  0001 C CNN "Spice_Netlist_Enabled"
	1    900  1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5BD80E55
P 1100 900
F 0 "#PWR06" H 1100 750 50  0001 C CNN
F 1 "+5V" H 1115 1073 50  0000 C CNN
F 2 "" H 1100 900 50  0001 C CNN
F 3 "" H 1100 900 50  0001 C CNN
	1    1100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 900  1100 1000
Wire Wire Line
	1100 1000 1300 1000
Connection ~ 1300 1000
Wire Wire Line
	1100 1000 900  1000
Wire Wire Line
	900  1000 900  1100
Connection ~ 1100 1000
$Comp
L power:GND #PWR01
U 1 1 5BD84FE4
P 900 1450
F 0 "#PWR01" H 900 1200 50  0001 C CNN
F 1 "GND" H 905 1277 50  0000 C CNN
F 2 "" H 900 1450 50  0001 C CNN
F 3 "" H 900 1450 50  0001 C CNN
	1    900  1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1450 900  1300
$Comp
L power:GND #PWR02
U 1 1 5BD86186
P 900 2550
F 0 "#PWR02" H 900 2300 50  0001 C CNN
F 1 "GND" H 905 2377 50  0000 C CNN
F 2 "" H 900 2550 50  0001 C CNN
F 3 "" H 900 2550 50  0001 C CNN
	1    900  2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5BD861AF
P 900 2300
F 0 "C2" H 950 2200 50  0000 L CNN
F 1 "0201, 1uF, 10V, X5R, 20%" H 950 2100 50  0000 L CNN
F 2 "tomu-fpga:C_0201_0603Metric" H 900 2300 50  0001 C CNN
F 3 "" H 900 2300 50  0001 C CNN
F 4 "ANY" H 900 2300 50  0001 C CNN "MPN"
F 5 "ANY" H 900 2300 50  0001 C CNN "Manufacturer"
F 6 "ANY" H 0   -300 50  0001 C CNN "MYPN"
F 7 "1u" H 0   0   50  0001 C CNN "Spice_Model"
F 8 "Y" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 9 "C" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    900  2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2550 900  2400
Wire Wire Line
	900  2200 900  2100
Wire Wire Line
	900  2100 1150 2100
Connection ~ 1150 2100
$Comp
L tomu-fpga:USB-B U9
U 1 1 5BD8B24F
P 8300 1600
F 0 "U9" H 8550 1600 50  0000 C CNN
F 1 "USB-B" H 8150 1600 50  0000 C CNN
F 2 "tomu-fpga:USB-PCB" H 8300 1600 50  0001 C CNN
F 3 "" H 8300 1600 50  0001 C CNN
F 4 "DNP" H 8300 1600 50  0001 C CNN "MPN"
F 5 "DNP" H 8300 1600 50  0001 C CNN "Manufacturer"
F 6 "DNP" H 8300 1600 50  0001 C CNN "MYPN"
F 7 "PCB-etched USB pads" H 0   0   50  0001 C CNN "Description"
	1    8300 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 2000 8850 2000
$Comp
L power:GND #PWR035
U 1 1 5BD8C8EF
P 8850 2050
F 0 "#PWR035" H 8850 1800 50  0001 C CNN
F 1 "GND" H 8855 1877 50  0000 C CNN
F 2 "" H 8850 2050 50  0001 C CNN
F 3 "" H 8850 2050 50  0001 C CNN
	1    8850 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 5BD8C948
P 8850 1100
F 0 "#PWR034" H 8850 950 50  0001 C CNN
F 1 "+5V" H 8700 1150 50  0000 C CNN
F 2 "" H 8850 1100 50  0001 C CNN
F 3 "" H 8850 1100 50  0001 C CNN
	1    8850 1100
	1    0    0    -1  
$EndComp
$Comp
L tomu-fpga:RGB-LED U10
U 1 1 5BD90F18
P 8550 2850
F 0 "U10" H 8350 2800 50  0000 C CNN
F 1 "RGB-LED" H 8450 2700 50  0000 C CNN
F 2 "tomu-fpga:LED-RGB-5DS-UHD1110-FKA" H 8550 2850 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-UHD1110-FKA.pdf" H 8550 2850 50  0001 C CNN
F 4 "UHD1110-FKA" H 8550 2850 50  0001 C CNN "MPN"
F 5 "Cree" H 8550 2850 50  0001 C CNN "Manufacturer"
F 6 "N/A" H -700 -600 50  0001 C CNN "DPN"
F 7 "CL-505S-X-SD-T" H 8550 2850 50  0001 C CNN "APN"
F 8 "Citizen" H 8550 2850 50  0001 C CNN "AManufacturer"
	1    8550 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR033
U 1 1 5BD9277B
P 8100 2400
F 0 "#PWR033" H 8100 2250 50  0001 C CNN
F 1 "+3V3" H 8115 2573 50  0000 C CNN
F 2 "" H 8100 2400 50  0001 C CNN
F 3 "" H 8100 2400 50  0001 C CNN
	1    8100 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5BDB00B1
P 9400 1900
F 0 "R12" V 9400 1900 50  0000 C CNN
F 1 "0201, 22ohm, 1/16W, 1%" V 9500 1900 50  0000 C CNN
F 2 "tomu-fpga:R_0201_0603Metric" H 9400 1900 50  0001 C CNN
F 3 "" H 9400 1900 50  0001 C CNN
F 4 "ANY" H 650 100 50  0001 C CNN "MPN"
F 5 "ANY" H 650 100 50  0001 C CNN "MYPN"
F 6 "ANY" H 650 100 50  0001 C CNN "Manufacturer"
F 7 "R" H 9400 1900 50  0001 C CNN "Spice_Primitive"
F 8 "22" H 9400 1900 50  0001 C CNN "Spice_Model"
F 9 "Y" H 9400 1900 50  0001 C CNN "Spice_Netlist_Enabled"
	1    9400 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5BDB01D9
P 9400 1800
F 0 "R11" V 9400 1800 50  0000 C CNN
F 1 "0201, 22ohm, 1/16W, 1%" V 9300 1800 50  0000 C CNN
F 2 "tomu-fpga:R_0201_0603Metric" H 9400 1800 50  0001 C CNN
F 3 "" H 9400 1800 50  0001 C CNN
F 4 "ANY" H 650 100 50  0001 C CNN "MPN"
F 5 "ANY" H 650 100 50  0001 C CNN "MYPN"
F 6 "ANY" H 650 100 50  0001 C CNN "Manufacturer"
F 7 "R" H 9400 1800 50  0001 C CNN "Spice_Primitive"
F 8 "22" H 9400 1800 50  0001 C CNN "Spice_Model"
F 9 "Y" H 9400 1800 50  0001 C CNN "Spice_Netlist_Enabled"
	1    9400 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 1800 9800 1800
Wire Wire Line
	8850 1700 8700 1700
$Comp
L Device:R_Small R9
U 1 1 5BDC6632
P 9150 2400
F 0 "R9" V 9150 2400 50  0000 C CNN
F 1 "0201, 1.5k, 1/16W, 1%" V 9250 2250 50  0000 C CNN
F 2 "tomu-fpga:R_0201_0603Metric" H 9150 2400 50  0001 C CNN
F 3 "" H 9150 2400 50  0001 C CNN
F 4 "ANY" H 650 200 50  0001 C CNN "MPN"
F 5 "ANY" H 650 200 50  0001 C CNN "MYPN"
F 6 "ANY" H 650 200 50  0001 C CNN "Manufacturer"
F 7 "R" H 9150 2400 50  0001 C CNN "Spice_Primitive"
F 8 "1.5k" H 9150 2400 50  0001 C CNN "Spice_Model"
F 9 "Y" H 9150 2400 50  0001 C CNN "Spice_Netlist_Enabled"
	1    9150 2400
	0    1    1    0   
$EndComp
Text Label 9250 2400 0    50   ~ 0
PU_CTRL_USBP
Wire Wire Line
	1050 6950 1000 6950
Wire Wire Line
	1000 6950 1000 7100
$Comp
L power:GND #PWR05
U 1 1 5BDFD708
P 1000 7100
F 0 "#PWR05" H 1000 6850 50  0001 C CNN
F 1 "GND" H 1005 6927 50  0000 C CNN
F 2 "" H 1000 7100 50  0001 C CNN
F 3 "" H 1000 7100 50  0001 C CNN
	1    1000 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5BDFD76F
P 950 6400
F 0 "#PWR04" H 950 6250 50  0001 C CNN
F 1 "+3V3" H 965 6573 50  0000 C CNN
F 2 "" H 950 6400 50  0001 C CNN
F 3 "" H 950 6400 50  0001 C CNN
	1    950  6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5BE02A6F
P 950 6800
F 0 "C4" H 1000 6900 50  0000 L CNN
F 1 "0201, 100nF, 10V, X5R, 20%" V 800 6200 50  0000 L CNN
F 2 "tomu-fpga:C_0201_0603Metric" H 950 6800 50  0001 C CNN
F 3 "" H 950 6800 50  0001 C CNN
F 4 "ANY" H -550 0   50  0001 C CNN "MPN"
F 5 "ANY" H -550 0   50  0001 C CNN "MYPN"
F 6 "ANY" H -550 0   50  0001 C CNN "Manufacturer"
F 7 "100n" H 0   0   50  0001 C CNN "Spice_Model"
F 8 "Y" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 9 "C" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    950  6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6900 950  6950
Wire Wire Line
	950  6950 1000 6950
Connection ~ 1000 6950
Wire Wire Line
	2650 6950 2400 6950
$Comp
L power:+3V3 #PWR027
U 1 1 5BE34C74
P 6750 850
F 0 "#PWR027" H 6750 700 50  0001 C CNN
F 1 "+3V3" H 6765 1023 50  0000 C CNN
F 2 "" H 6750 850 50  0001 C CNN
F 3 "" H 6750 850 50  0001 C CNN
	1    6750 850 
	1    0    0    -1  
$EndComp
$Comp
L tomu-fpga:PADS SW2
U 1 1 5BE44C19
P 5300 1200
F 0 "SW2" H 5350 1650 50  0000 C CNN
F 1 "Captouch Pads" H 5150 1750 50  0000 C CNN
F 2 "tomu-fpga:captouch-edge" H 5350 1200 50  0001 C CNN
F 3 "" H 5350 1200 50  0001 C CNN
F 4 "DNP" H 5300 1200 50  0001 C CNN "MPN"
F 5 "DNP" H 5300 1200 50  0001 C CNN "Manufacturer"
F 6 "DNP" H 5300 1200 50  0001 C CNN "MYPN"
F 7 "PCB-etched captouch pads" H -200 -1000 50  0001 C CNN "Description"
	1    5300 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2050 5250 2050
$Comp
L power:GND #PWR041
U 1 1 5BE564F6
P 10850 5400
F 0 "#PWR041" H 10850 5150 50  0001 C CNN
F 1 "GND" H 10855 5227 50  0000 C CNN
F 2 "" H 10850 5400 50  0001 C CNN
F 3 "" H 10850 5400 50  0001 C CNN
	1    10850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 5200 10850 5400
$Comp
L power:+1V2 #PWR032
U 1 1 5BE5ABB7
P 8700 5000
F 0 "#PWR032" H 8700 4850 50  0001 C CNN
F 1 "+1V2" H 8715 5173 50  0000 C CNN
F 2 "" H 8700 5000 50  0001 C CNN
F 3 "" H 8700 5000 50  0001 C CNN
	1    8700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR037
U 1 1 5BE5AC1B
P 9300 5450
F 0 "#PWR037" H 9300 5300 50  0001 C CNN
F 1 "+2V5" H 9315 5623 50  0000 C CNN
F 2 "" H 9300 5450 50  0001 C CNN
F 3 "" H 9300 5450 50  0001 C CNN
	1    9300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5200 8700 5000
Wire Wire Line
	8850 1100 8850 1300
Wire Notes Line
	7300 4000 11100 4000
Wire Notes Line
	11100 4000 11100 6400
Wire Notes Line
	11100 6400 7300 6400
Wire Notes Line
	7300 6400 7300 4000
Text Notes 7350 4100 0    50   ~ 0
FPGA Power Input
Wire Notes Line
	600  600  3700 600 
Wire Notes Line
	3700 600  3700 4050
Wire Notes Line
	3700 4050 600  4050
Wire Notes Line
	600  4050 600  600 
Text Notes 650  4000 0    50   ~ 0
PCB Power Regulation
Wire Notes Line
	11100 600  11100 3750
Wire Notes Line
	11100 3750 7800 3750
Wire Notes Line
	7800 3750 7800 600 
Wire Notes Line
	7800 600  11100 600 
Text Notes 7850 3700 0    50   ~ 0
User I/O
Wire Wire Line
	8850 2000 8850 2050
Wire Notes Line
	4100 600  7150 600 
Wire Notes Line
	7150 600  7150 3000
Wire Notes Line
	7150 3000 4100 3000
Wire Notes Line
	4100 3000 4100 600 
Text Notes 4150 2950 0    50   ~ 0
Captouch Input
$Comp
L Device:R_Small R1
U 1 1 5C0F3302
P 2550 5150
F 0 "R1" V 2550 5150 50  0000 C CNN
F 1 "0201, 10k, 1/16W" H 2150 5150 50  0000 C CNN
F 2 "tomu-fpga:R_0201_0603Metric" H 2550 5150 50  0001 C CNN
F 3 "" H 2550 5150 50  0001 C CNN
F 4 "ANY" H 2550 5150 50  0001 C CNN "MPN"
F 5 "ANY" H 2550 5150 50  0001 C CNN "Manufacturer"
F 6 "ANY" H -1000 150 50  0001 C CNN "MYPN"
F 7 "R" H 2550 5150 50  0001 C CNN "Spice_Primitive"
F 8 "10k" H 2550 5150 50  0001 C CNN "Spice_Model"
F 9 "Y" H 2550 5150 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2550 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 4850 2550 5050
Wire Notes Line
	600  4250 600  7450
Wire Notes Line
	600  7450 4300 7450
Wire Notes Line
	4300 7450 4300 4250
Text Notes 650  4400 0    50   ~ 0
Boot and Reset
Wire Wire Line
	1150 2100 1350 2100
Wire Wire Line
	1100 3200 1350 3200
Wire Wire Line
	1300 3450 1300 2900
Text Notes 2500 1950 0    50   ~ 0
Power sequencing:\n1) 1.2V (VCC/VCCPLL)\n2) 3.3V (SPI_VCCIO1)\n3) 2.5V (VPP_2V5)\nSubsequent rails activate\nafter previous rail goes >0.5V
Wire Wire Line
	2000 1000 2000 1800
Wire Wire Line
	2000 1800 1300 1800
Connection ~ 2000 1000
Wire Wire Line
	2000 2100 2000 2900
Wire Wire Line
	2000 2900 1300 2900
Connection ~ 2000 2100
Wire Wire Line
	1950 1000 2000 1000
Wire Wire Line
	2300 1450 2300 1400
Connection ~ 2300 1400
Wire Wire Line
	2300 1400 2500 1400
Wire Wire Line
	2300 3650 2300 3600
Connection ~ 2300 3600
Wire Wire Line
	2300 2550 2300 2500
Connection ~ 2300 2500
Wire Wire Line
	2300 2500 2500 2500
Wire Wire Line
	2400 7250 2400 6950
Wire Wire Line
	2050 3600 2300 3600
Wire Wire Line
	1950 3200 2350 3200
Wire Wire Line
	2050 2500 2300 2500
Wire Wire Line
	2000 2100 2350 2100
Wire Wire Line
	2050 1400 2300 1400
Wire Wire Line
	2000 1000 2350 1000
$Comp
L power:+3V3 #PWR018
U 1 1 5C488914
P 3850 6900
F 0 "#PWR018" H 3850 6750 50  0001 C CNN
F 1 "+3V3" H 3865 7073 50  0000 C CNN
F 2 "" H 3850 6900 50  0001 C CNN
F 3 "" H 3850 6900 50  0001 C CNN
	1    3850 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5C493DB2
P 3600 7250
F 0 "R5" V 3600 7250 50  0000 C CNN
F 1 "0201, 10k, 1/16W" V 3500 7350 50  0000 C CNN
F 2 "tomu-fpga:R_0201_0603Metric" H 3600 7250 50  0001 C CNN
F 3 "" H 3600 7250 50  0001 C CNN
F 4 "ANY" H -1400 400 50  0001 C CNN "MPN"
F 5 "ANY" H -1400 400 50  0001 C CNN "MYPN"
F 6 "ANY" H -1400 400 50  0001 C CNN "Manufacturer"
F 7 "R" H 3600 7250 50  0001 C CNN "Spice_Primitive"
F 8 "10k" H 3600 7250 50  0001 C CNN "Spice_Model"
F 9 "Y" H 3600 7250 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3600 7250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5C52D560
P 9500 5700
F 0 "C21" H 9250 5700 50  0000 L CNN
F 1 "0201, 100nF, 10V, X5R, 20%" H 8800 5600 50  0000 L CNN
F 2 "tomu-fpga:C_0201_0603Metric" H 9500 5700 50  0001 C CNN
F 3 "" H 9500 5700 50  0001 C CNN
F 4 "ANY" H 350 250 50  0001 C CNN "MPN"
F 5 "ANY" H 350 250 50  0001 C CNN "MYPN"
F 6 "ANY" H 350 250 50  0001 C CNN "Manufacturer"
F 7 "100n" H 0   0   50  0001 C CNN "Spice_Model"
F 8 "Y" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 9 "C" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    9500 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5C5B4C14
P 8600 5700
F 0 "#PWR031" H 8600 5450 50  0001 C CNN
F 1 "GND" H 8605 5527 50  0000 C CNN
F 2 "" H 8600 5700 50  0001 C CNN
F 3 "" H 8600 5700 50  0001 C CNN
	1    8600 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5C5E5A07
P 8850 5400
F 0 "C20" H 8950 5400 50  0000 L CNN
F 1 "0201, 100nF, 10V, X5R, 20%" H 7950 5300 50  0000 L CNN
F 2 "tomu-fpga:C_0201_0603Metric" H 8850 5400 50  0001 C CNN
F 3 "" H 8850 5400 50  0001 C CNN
F 4 "ANY" H 200 100 50  0001 C CNN "MPN"
F 5 "ANY" H 200 100 50  0001 C CNN "MYPN"
F 6 "ANY" H 200 100 50  0001 C CNN "Manufacturer"
F 7 "100n" H 0   0   50  0001 C CNN "Spice_Model"
F 8 "Y" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 9 "C" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    8850 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5C5F2015
P 9500 6150
F 0 "#PWR038" H 9500 5900 50  0001 C CNN
F 1 "GND" H 9505 5977 50  0000 C CNN
F 2 "" H 9500 6150 50  0001 C CNN
F 3 "" H 9500 6150 50  0001 C CNN
	1    9500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5200 8850 5200
$Comp
L Device:C_Small C17
U 1 1 5C64A110
P 7950 5200
F 0 "C17" H 8050 5200 50  0000 L CNN
F 1 "0201, 1uF, 10V, X5R, 20%" H 7350 5100 50  0000 L CNN
F 2 "tomu-fpga:C_0201_0603Metric" H 7950 5200 50  0001 C CNN
F 3 "" H 7950 5200 50  0001 C CNN
F 4 "ANY" H 150 100 50  0001 C CNN "MPN"
F 5 "ANY" H 150 100 50  0001 C CNN "MYPN"
F 6 "ANY" H 150 100 50  0001 C CNN "Manufacturer"
F 7 "1u" H 0   0   50  0001 C CNN "Spice_Model"
F 8 "Y" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 9 "C" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    7950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5300 8850 5200
Connection ~ 8850 5200
Connection ~ 8700 5200
Wire Wire Line
	8350 5200 8350 5100
Wire Wire Line
	8350 5100 7950 5100
Wire Wire Line
	8850 5500 8850 5600
Wire Wire Line
	8850 5600 8600 5600
Connection ~ 8600 5600
Wire Wire Line
	8600 5600 8600 5700
Wire Wire Line
	7950 5600 7950 5300
Wire Wire Line
	6750 1200 6450 1200
Wire Wire Line
	6750 850  6750 1200
$Comp
L power:+3V3 #PWR040
U 1 1 5C7EE938
P 10850 750
F 0 "#PWR040" H 10850 600 50  0001 C CNN
F 1 "+3V3" H 10700 800 50  0000 C CNN
F 2 "" H 10850 750 50  0001 C CNN
F 3 "" H 10850 750 50  0001 C CNN
	1    10850 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5C7EE93E
P 9450 950
F 0 "C24" H 9300 850 50  0000 L CNN
F 1 "0201, 1uF, 10V, X5R, 20%" H 8600 1050 50  0000 L CNN
F 2 "tomu-fpga:C_0201_0603Metric" H 9450 950 50  0001 C CNN
F 3 "" H 9450 950 50  0001 C CNN
F 4 "ANY" H 200 100 50  0001 C CNN "MPN"
F 5 "ANY" H 200 100 50  0001 C CNN "MYPN"
F 6 "ANY" H 200 100 50  0001 C CNN "Manufacturer"
F 7 "1u" H -450 0   50  0001 C CNN "Spice_Model"
F 8 "Y" H -450 0   50  0001 C CNN "Spice_Netlist_Enabled"
F 9 "C" H -450 0   50  0001 C CNN "Spice_Primitive"
	1    9450 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5C7EE94A
P 9900 950
F 0 "C28" H 9750 1000 50  0000 L CNN
F 1 "0201, 100nF, 10V, X5R, 20%" H 9700 850 50  0000 L CNN
F 2 "tomu-fpga:C_0201_0603Metric" H 9900 950 50  0001 C CNN
F 3 "" H 9900 950 50  0001 C CNN
F 4 "ANY" H -50 100 50  0001 C CNN "MPN"
F 5 "ANY" H -50 100 50  0001 C CNN "MYPN"
F 6 "ANY" H -50 100 50  0001 C CNN "Manufacturer"
F 7 "100n" H -700 0   50  0001 C CNN "Spice_Model"
F 8 "Y" H -700 0   50  0001 C CNN "Spice_Netlist_Enabled"
F 9 "C" H -700 0   50  0001 C CNN "Spice_Primitive"
	1    9900 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5C881269
P 9600 1150
F 0 "#PWR039" H 9600 900 50  0001 C CNN
F 1 "GND" H 9605 977 50  0000 C CNN
F 2 "" H 9600 1150 50  0001 C CNN
F 3 "" H 9600 1150 50  0001 C CNN
	1    9600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1150 9600 1100
Connection ~ 9600 1100
$Comp
L power:+3V3 #PWR010
U 1 1 5C8902A4
P 1700 4500
F 0 "#PWR010" H 1700 4350 50  0001 C CNN
F 1 "+3V3" H 1715 4673 50  0000 C CNN
F 2 "" H 1700 4500 50  0001 C CNN
F 3 "" H 1700 4500 50  0001 C CNN
	1    1700 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C8902AA
P 1200 4800
F 0 "C5" H 1300 4800 50  0000 L CNN
F 1 "0201, 1uF, 10V, X5R, 20%" H 1000 4900 50  0000 L CNN
F 2 "tomu-fpga:C_0201_0603Metric" H 1200 4800 50  0001 C CNN
F 3 "" H 1200 4800 50  0001 C CNN
F 4 "ANY" H -3500 350 50  0001 C CNN "MPN"
F 5 "ANY" H -3500 350 50  0001 C CNN "MYPN"
F 6 "ANY" H -3500 350 50  0001 C CNN "Manufacturer"
F 7 "1u" H 100 50  50  0001 C CNN "Spice_Model"
F 8 "Y" H 100 50  50  0001 C CNN "Spice_Netlist_Enabled"
F 9 "C" H 100 50  50  0001 C CNN "Spice_Primitive"
	1    1200 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5C8902B6
P 1900 5000
F 0 "C7" H 1700 5000 50  0000 L CNN
F 1 "0201, 100nF, 10V, X5R, 20%" H 1200 4900 50  0000 L CNN
F 2 "tomu-fpga:C_0201_0603Metric" H 1900 5000 50  0001 C CNN
F 3 "" H 1900 5000 50  0001 C CNN
F 4 "ANY" H -3500 550 50  0001 C CNN "MPN"
F 5 "ANY" H -3500 550 50  0001 C CNN "MYPN"
F 6 "ANY" H -3500 550 50  0001 C CNN "Manufacturer"
F 7 "100n" H 0   -150 50  0001 C CNN "Spice_Model"
F 8 "Y" H 0   -150 50  0001 C CNN "Spice_Netlist_Enabled"
F 9 "C" H 0   -150 50  0001 C CNN "Spice_Primitive"
	1    1900 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C8902C6
P 1500 5250
F 0 "#PWR09" H 1500 5000 50  0001 C CNN
F 1 "GND" H 1650 5200 50  0000 C CNN
F 2 "" H 1500 5250 50  0001 C CNN
F 3 "" H 1500 5250 50  0001 C CNN
	1    1500 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5BDC7C63
P 8550 4600
F 0 "C19" H 8650 4650 50  0000 L CNN
F 1 "0201, 1uF, 10V, X5R, 20%" H 8000 4800 50  0000 L CNN
F 2 "tomu-fpga:C_0201_0603Metric" H 8550 4600 50  0001 C CNN
F 3 "" H 8550 4600 50  0001 C CNN
F 4 "ANY" H 6050 2050 50  0001 C CNN "MPN"
F 5 "ANY" H 6050 2050 50  0001 C CNN "MYPN"
F 6 "ANY" H 6050 2050 50  0001 C CNN "Manufacturer"
F 7 "1u" H 0   0   50  0001 C CNN "Spice_Model"
F 8 "Y" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 9 "C" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    8550 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5BDC7CFF
P 7550 4750
F 0 "C16" H 7600 4850 50  0000 L CNN
F 1 "0201, 1uF, 10V, X5R, 20%" V 7400 4350 50  0000 L CNN
F 2 "tomu-fpga:C_0201_0603Metric" H 7550 4750 50  0001 C CNN
F 3 "" H 7550 4750 50  0001 C CNN
F 4 "ANY" H 7550 4750 50  0001 C CNN "MPN"
F 5 "ANY" H 7550 4750 50  0001 C CNN "Manufacturer"
F 6 "ANY" H 6650 2150 50  0001 C CNN "MYPN"
F 7 "1u" H 0   0   50  0001 C CNN "Spice_Model"
F 8 "Y" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 9 "C" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    7550 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 5BDC817E
P 7550 4350
F 0 "#PWR028" H 7550 4200 50  0001 C CNN
F 1 "+5V" H 7565 4523 50  0000 C CNN
F 2 "" H 7550 4350 50  0001 C CNN
F 3 "" H 7550 4350 50  0001 C CNN
	1    7550 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5BDC8269
P 7550 5000
F 0 "#PWR029" H 7550 4750 50  0001 C CNN
F 1 "GND" H 7555 4827 50  0000 C CNN
F 2 "" H 7550 5000 50  0001 C CNN
F 3 "" H 7550 5000 50  0001 C CNN
	1    7550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4350 7550 4500
Wire Wire Line
	7550 4850 7550 5000
Wire Wire Line
	8450 4500 8550 4500
Connection ~ 8550 4500
Wire Wire Line
	8550 4500 9000 4500
Wire Wire Line
	7850 4500 7550 4500
Connection ~ 7550 4500
Wire Wire Line
	7550 4500 7550 4650
Wire Wire Line
	8550 4700 8550 5000
Wire Wire Line
	8550 5000 8450 5000
Connection ~ 7550 5000
Connection ~ 8450 5000
Wire Wire Line
	8450 5000 7550 5000
$Comp
L Device:C_Small C25
U 1 1 5BECED7C
P 10000 5800
F 0 "C25" H 10100 5800 50  0000 L CNN
F 1 "0201, 1uF, 10V, X5R, 20%" H 9300 5700 50  0000 L CNN
F 2 "tomu-fpga:C_0201_0603Metric" H 10000 5800 50  0001 C CNN
F 3 "" H 10000 5800 50  0001 C CNN
F 4 "ANY" H 2200 700 50  0001 C CNN "MPN"
F 5 "ANY" H 2200 700 50  0001 C CNN "MYPN"
F 6 "ANY" H 2200 700 50  0001 C CNN "Manufacturer"
F 7 "1u" H 0   0   50  0001 C CNN "Spice_Model"
F 8 "Y" H 0   0   50  0001 C CNN "Spice_Netlist_Enabled"
F 9 "C" H 0   0   50  0001 C CNN "Spice_Primitive"
	1    10000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5800 9500 6100
Wire Wire Line
	9300 5450 9500 5450
Connection ~ 9500 5450
Wire Wire Line
	9500 5450 9500 5550
Wire Wire Line
	9500 5550 9600 5550
Wire Wire Line
	9600 5550 9600 5650
Wire Wire Line
	9600 5650 10000 5650
Wire Wire Line
	10000 5650 10000 5700
Connection ~ 9500 5550
Wire Wire Line
	9500 5550 9500 5600
Connection ~ 9500 6100
Wire Wire Line
	9500 6100 9500 6150
Wire Wire Line
	10000 5900 10000 6100
Wire Wire Line
	10000 6100 9500 6100
$Comp
L tomu-fpga:Oscillator U7
U 1 1 5C0E8D0F
P 1400 5600
F 0 "U7" H 1150 5550 50  0000 C CNN
F 1 "Crystal Oscillator" H 1550 5550 50  0000 C CNN
F 2 "tomu-fpga:XTAL-2520" H 1400 5600 50  0001 C CNN
F 3 "https://www.ecsxtal.com/store/pdf/ECS-2520MV.pdf" H 1400 5600 50  0001 C CNN
F 4 "XC2756CT-ND" H 1400 5600 50  0001 C CNN "MPN"
F 5 "ECS" H 1400 5600 50  0001 C CNN "Manufacturer"
F 6 "XC2756CT-ND" H 1400 5600 50  0001 C CNN "DPN"
F 7 "XTAL OSC XO 48.0000MHZ CMOS SMD" H -3400 3250 50  0001 C CNN "Description"
	1    1400 5600
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 5C122FDC
P 800 5500
F 0 "#PWR020" H 800 5350 50  0001 C CNN
F 1 "+3V3" H 815 5673 50  0000 C CNN
F 2 "" H 800 5500 50  0001 C CNN
F 3 "" H 800 5500 50  0001 C CNN
	1    800  5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5850 950  5850
Wire Wire Line
	1050 5650 950  5650
$Comp
L power:GND #PWR021
U 1 1 5C14AAB7
P 850 5950
F 0 "#PWR021" H 850 5700 50  0001 C CNN
F 1 "GND" H 855 5777 50  0000 C CNN
F 2 "" H 850 5950 50  0001 C CNN
F 3 "" H 850 5950 50  0001 C CNN
	1    850  5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5650 850  5950
Wire Wire Line
	1750 5850 1750 6000
Wire Wire Line
	1750 6000 1050 6000
Wire Wire Line
	1050 6000 1050 5850
$Comp
L Device:C_Small C11
U 1 1 5C1F1DFB
P 950 5750
F 0 "C11" H 1000 5800 50  0000 L CNN
F 1 "0201, 100nF, 10V, X5R, 20%" H 800 5550 50  0000 L CNN
F 2 "tomu-fpga:C_0201_0603Metric" H 950 5750 50  0001 C CNN
F 3 "" H 950 5750 50  0001 C CNN
F 4 "ANY" H -4100 3650 50  0001 C CNN "MPN"
F 5 "ANY" H -4100 3650 50  0001 C CNN "MYPN"
F 6 "ANY" H -4100 3650 50  0001 C CNN "Manufacturer"
F 7 "C" H 950 5750 50  0001 C CNN "Spice_Primitive"
F 8 "100n" H 950 5750 50  0001 C CNN "Spice_Model"
F 9 "Y" H 950 5750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    950  5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5650 850  5650
Connection ~ 950  5850
Wire Wire Line
	950  5850 1050 5850
Text Label 2300 6650 0    50   ~ 0
SPI_MOSI
Text Label 2550 5700 1    50   ~ 0
CRESET
Text Label 2300 6750 0    50   ~ 0
SPI_MISO
Text Label 2300 6850 0    50   ~ 0
SPI_CLK
Text Label 2300 6550 0    50   ~ 0
SPI_IO2
Text Label 2300 6450 0    50   ~ 0
SPI_IO3
Text Label 2300 6250 0    50   ~ 0
CDONE
$Comp
L tomu-fpga:ICE40UP5K-UWG30 U5
U 3 1 5C122A3A
P 6450 1750
F 0 "U5" H 6050 1200 50  0000 L CNN
F 1 "ICE40UP5K-UWG30" H 6050 1100 50  0000 L CNN
F 2 "tomu-fpga:iCE40UP5K-UWG30" H 6450 400 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 6050 2750 50  0001 C CNN
F 4 "ICE40UP5K-UWG30ITR" H 400 -900 50  0001 C CNN "MPN"
F 5 " 	ICE40UP5K-UWG30ITR-ND " H 400 -900 50  0001 C CNN "DPN"
F 6 "Lattice" H 400 -900 50  0001 C CNN "Manufacturer"
F 7 "ICE40-ULTRAPLUS, 5280 LUTS, 1.2V" H 200 -300 50  0001 C CNN "Description"
	3    6450 1750
	1    0    0    -1  
$EndComp
$Comp
L tomu-fpga:ICE40UP5K-UWG30 U5
U 4 1 5C122B60
P 10200 4800
F 0 "U5" H 9850 4250 50  0000 C CNN
F 1 "ICE40UP5K-UWG30" H 10150 4150 50  0000 C CNN
F 2 "tomu-fpga:iCE40UP5K-UWG30" H 10200 3450 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 9800 5800 50  0001 C CNN
F 4 "ICE40UP5K-UWG30ITR" H 550 -300 50  0001 C CNN "MPN"
F 5 " 	ICE40UP5K-UWG30ITR-ND " H 550 -300 50  0001 C CNN "DPN"
F 6 "Lattice" H 550 -300 50  0001 C CNN "Manufacturer"
F 7 "ICE40-ULTRAPLUS, 5280 LUTS, 1.2V" H 200 -400 50  0001 C CNN "Description"
	4    10200 4800
	1    0    0    -1  
$EndComp
$Comp
L tomu-fpga:SPI-Flash U4
U 1 1 5C1645BF
P 1650 7000
F 0 "U4" H 1675 7815 50  0000 C CNN
F 1 "SPI Flash" H 1675 7724 50  0000 C CNN
F 2 "tomu-fpga:SON50P300X200X60-9N" H 1450 7000 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q128jv_dtr%20revc%2003272018%20plus.pdf" H 1450 7000 50  0001 C CNN
F 4 "W25Q128JVSIMCT-ND" H -450 -1450 50  0001 C CNN "DPN"
F 5 "W25Q128JVSIM" H -450 -1450 50  0001 C CNN "MPN"
F 6 "Winbond Electronics" H -450 -1450 50  0001 C CNN "Manufacturer"
F 7 "IC FLASH 128M SPI 133MHZ 8SOIC" H 0   0   50  0001 C CNN "Description"
	1    1650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6400 950  6450
Wire Wire Line
	2300 6950 2400 6950
Connection ~ 2400 6950
Wire Wire Line
	2300 6850 2650 6850
Wire Wire Line
	2650 6750 2300 6750
Wire Wire Line
	2300 6650 2650 6650
Wire Wire Line
	2650 6550 2300 6550
Wire Wire Line
	2650 6450 2300 6450
Text Label 2300 6950 0    50   ~ 0
SPI_CS
Wire Wire Line
	950  6450 1050 6450
Connection ~ 950  6450
Wire Wire Line
	950  6450 950  6700
Wire Notes Line
	600  4250 4300 4250
Wire Wire Line
	1900 5100 1900 5150
Wire Wire Line
	1900 5150 1500 5150
Connection ~ 1500 5150
Wire Wire Line
	1500 5150 1500 5250
Wire Wire Line
	1200 5150 1500 5150
Wire Wire Line
	1200 4900 1200 5150
Wire Wire Line
	1200 4700 1200 4600
Connection ~ 1700 4600
Wire Wire Line
	1900 4600 1900 4850
Connection ~ 2550 4850
Wire Wire Line
	1700 4600 1900 4600
Wire Wire Line
	5850 1850 5750 1850
Wire Wire Line
	1700 4500 1700 4600
Wire Wire Line
	1900 4850 2550 4850
Connection ~ 1900 4850
Wire Wire Line
	1900 4850 1900 4900
Wire Wire Line
	8700 1900 9000 1900
Connection ~ 9000 1900
Wire Wire Line
	9000 1900 9150 1900
Wire Wire Line
	9050 2400 9000 2400
Wire Wire Line
	9000 2400 9000 1900
Wire Wire Line
	3500 7250 2400 7250
Text Label 9250 5000 0    50   ~ 0
VCCPLL
Wire Wire Line
	9500 5200 9600 5200
Text Label 9050 2600 0    50   ~ 0
LED_B
Text Label 9050 2700 0    50   ~ 0
LED_G
Text Label 9050 2800 0    50   ~ 0
LED_R
Wire Wire Line
	9500 2800 9500 2700
Wire Wire Line
	9500 2800 9850 2800
Text Label 9550 1900 0    50   ~ 0
ICE_USBP
Text Label 9550 1800 0    50   ~ 0
ICE_USBN
Wire Wire Line
	9500 1900 9650 1900
Wire Wire Line
	5850 1950 5050 1950
Wire Wire Line
	5150 1850 5150 1400
Wire Wire Line
	5050 1950 5050 1400
Wire Wire Line
	4950 1400 4950 2150
Wire Wire Line
	4950 2150 5850 2150
$Comp
L tomu-fpga:ICE40UP5K-UWG30 U5
U 1 1 5C1225F9
P 10400 2400
F 0 "U5" H 10100 1250 50  0000 L CNN
F 1 "ICE40UP5K-UWG30" H 10100 1150 50  0000 L CNN
F 2 "tomu-fpga:iCE40UP5K-UWG30" H 10400 1050 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 10000 3400 50  0001 C CNN
F 4 "ICE40UP5K-UWG30ITR" H 650 100 50  0001 C CNN "MPN"
F 5 " 	ICE40UP5K-UWG30ITR-ND " H 650 100 50  0001 C CNN "DPN"
F 6 "Lattice" H 650 100 50  0001 C CNN "Manufacturer"
F 7 "ICE40-ULTRAPLUS, 5280 LUTS, 1.2V" H 0   0   50  0001 C CNN "Description"
	1    10400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1900 9650 2200
Text Notes 1150 7400 0    50   ~ 0
To program SPI flash, put FPGA in RESET\nTo program FPGA, keep SPI_IO3 LOW
Wire Wire Line
	9000 4500 9000 5000
Wire Wire Line
	9000 5000 9600 5000
$Comp
L tomu-fpga:LDO-X2SON U1
U 1 1 5BF1A34B
P 1650 1300
F 0 "U1" H 1650 1825 50  0000 C CNN
F 1 "LDO-X2SON-1.2V" H 1650 1734 50  0000 C CNN
F 2 "tomu-fpga:Texas_X2SON-4_1x1mm_P0.65mm" H 1650 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 1650 1300 50  0001 C CNN
F 4 "MIC5504-1.2YMT" H 0   0   50  0001 C CNN "AMPN"
F 5 "Microchip" H 0   0   50  0001 C CNN "AManufacturer"
F 6 "576-4305-1-ND" H 0   0   50  0001 C CNN "APN"
F 7 "LP5907SNX-1.2/NOPB" H 0   0   50  0001 C CNN "MPN"
F 8 "TI" H 0   0   50  0001 C CNN "Manufacturer"
	1    1650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1250 2050 1250
Connection ~ 2050 1250
Wire Wire Line
	2050 1250 2050 1400
Wire Wire Line
	1950 1150 2050 1150
Wire Wire Line
	2050 1150 2050 1250
$Comp
L tomu-fpga:LDO-X2SON U2
U 1 1 5BF61C95
P 1650 2400
F 0 "U2" H 1650 2925 50  0000 C CNN
F 1 "LDO-X2SON-3.3V" H 1650 2834 50  0000 C CNN
F 2 "tomu-fpga:Texas_X2SON-4_1x1mm_P0.65mm" H 1650 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 1650 2400 50  0001 C CNN
F 4 "MIC5504-3.3YMT" H 0   1100 50  0001 C CNN "AMPN"
F 5 "Microchip" H 0   1100 50  0001 C CNN "AManufacturer"
F 6 "576-4305-1-ND" H 0   1100 50  0001 C CNN "APN"
F 7 "LP5907SNX-3.3/NOPB" H 0   1100 50  0001 C CNN "MPN"
F 8 "TI" H 0   1100 50  0001 C CNN "Manufacturer"
F 9 "296-39066-2-ND " H 1650 2400 50  0001 C CNN "DPN"
	1    1650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2350 2050 2350
Connection ~ 2050 2350
Wire Wire Line
	2050 2350 2050 2500
Wire Wire Line
	1350 2350 1300 2350
Wire Wire Line
	1300 1800 1300 2350
$Comp
L tomu-fpga:LDO-X2SON U3
U 1 1 5BFAB7F1
P 1650 3500
F 0 "U3" H 1650 4025 50  0000 C CNN
F 1 "LDO-X2SON-2.5V" H 1650 3934 50  0000 C CNN
F 2 "tomu-fpga:Texas_X2SON-4_1x1mm_P0.65mm" H 1650 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 1650 3500 50  0001 C CNN
F 4 "MIC5504-2.5YMT" H 0   2200 50  0001 C CNN "AMPN"
F 5 "Microchip" H 0   2200 50  0001 C CNN "AManufacturer"
F 6 "576-4305-1-ND" H 0   2200 50  0001 C CNN "APN"
F 7 "LP5907SNX-2.5/NOPB" H 0   2200 50  0001 C CNN "MPN"
F 8 "TI" H 0   2200 50  0001 C CNN "Manufacturer"
F 9 "296-40371-2-ND" H 1650 3500 50  0001 C CNN "DPN"
	1    1650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3450 2050 3450
Connection ~ 2050 3450
Wire Wire Line
	2050 3450 2050 3600
$Comp
L tomu-fpga:LDO-X2SON U6
U 1 1 5BFF652A
P 8150 4800
F 0 "U6" H 8000 4750 50  0000 C CNN
F 1 "LDO-X2SON-1.2V" H 8100 4650 50  0000 C CNN
F 2 "tomu-fpga:Texas_X2SON-4_1x1mm_P0.65mm" H 8150 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 8150 4800 50  0001 C CNN
F 4 "MIC5504-1.2YMT" H 6500 3500 50  0001 C CNN "AMPN"
F 5 "Microchip" H 6500 3500 50  0001 C CNN "AManufacturer"
F 6 "576-4305-1-ND" H 6500 3500 50  0001 C CNN "APN"
F 7 "LP5907SNX-1.2/NOPB" H 6500 3500 50  0001 C CNN "MPN"
F 8 "TI" H 6500 3500 50  0001 C CNN "Manufacturer"
	1    8150 4800
	1    0    0    -1  
$EndComp
Connection ~ 8450 4750
Wire Wire Line
	8450 4750 8450 5000
Connection ~ 7850 4500
Wire Wire Line
	8450 4650 8450 4750
Wire Wire Line
	7850 4500 7850 4750
$Comp
L tomu-fpga:Testpoint TP2
U 1 1 5C03018F
P 5250 4500
F 0 "TP2" H 5400 4550 50  0000 C CNN
F 1 "Testpoint" H 5700 4550 50  0000 C CNN
F 2 "tomu-fpga:testpoint" H 5250 4500 50  0001 C CNN
F 3 "" H 5250 4500 50  0001 C CNN
	1    5250 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 4550 5850 4550
Text Label 5450 4550 0    50   ~ 0
SPI_MOSI
Text Label 5450 4700 0    50   ~ 0
SPI_MISO
$Comp
L tomu-fpga:Testpoint TP3
U 1 1 5C042DE8
P 5250 4650
F 0 "TP3" H 5400 4700 50  0000 C CNN
F 1 "Testpoint" H 5700 4700 50  0000 C CNN
F 2 "tomu-fpga:testpoint" H 5250 4650 50  0001 C CNN
F 3 "" H 5250 4650 50  0001 C CNN
	1    5250 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 4700 5850 4700
$Comp
L tomu-fpga:Testpoint TP4
U 1 1 5C068EF3
P 5250 4800
F 0 "TP4" H 5400 4850 50  0000 C CNN
F 1 "Testpoint" H 5700 4850 50  0000 C CNN
F 2 "tomu-fpga:testpoint" H 5250 4800 50  0001 C CNN
F 3 "" H 5250 4800 50  0001 C CNN
	1    5250 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 4850 5850 4850
$Comp
L tomu-fpga:Testpoint TP5
U 1 1 5C068EFC
P 5250 4950
F 0 "TP5" H 5400 5000 50  0000 C CNN
F 1 "Testpoint" H 5700 5000 50  0000 C CNN
F 2 "tomu-fpga:testpoint" H 5250 4950 50  0001 C CNN
F 3 "" H 5250 4950 50  0001 C CNN
	1    5250 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 5000 5850 5000
Text Label 5450 4850 0    50   ~ 0
SPI_CS
Text Label 5450 5000 0    50   ~ 0
SPI_CLK
Text Label 5450 5150 0    50   ~ 0
SPI_IO2
Text Label 5450 5300 0    50   ~ 0
SPI_IO3
$Comp
L tomu-fpga:Testpoint TP6
U 1 1 5C07C50C
P 5250 5100
F 0 "TP6" H 5400 5150 50  0000 C CNN
F 1 "Testpoint" H 5700 5150 50  0000 C CNN
F 2 "tomu-fpga:testpoint" H 5250 5100 50  0001 C CNN
F 3 "" H 5250 5100 50  0001 C CNN
	1    5250 5100
	-1   0    0    1   
$EndComp
$Comp
L tomu-fpga:Testpoint TP7
U 1 1 5C07C63D
P 5250 5250
F 0 "TP7" H 5400 5300 50  0000 C CNN
F 1 "Testpoint" H 5700 5300 50  0000 C CNN
F 2 "tomu-fpga:testpoint" H 5250 5250 50  0001 C CNN
F 3 "" H 5250 5250 50  0001 C CNN
	1    5250 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 5150 5850 5150
Wire Wire Line
	5400 5300 5850 5300
Text Label 5450 5450 0    50   ~ 0
CRESET
$Comp
L tomu-fpga:Testpoint TP8
U 1 1 5C0A39C6
P 5250 5400
F 0 "TP8" H 5400 5450 50  0000 C CNN
F 1 "Testpoint" H 5700 5450 50  0000 C CNN
F 2 "tomu-fpga:testpoint" H 5250 5400 50  0001 C CNN
F 3 "" H 5250 5400 50  0001 C CNN
	1    5250 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 5450 5850 5450
Text Label 5450 5600 0    50   ~ 0
CDONE
$Comp
L tomu-fpga:Testpoint TP9
U 1 1 5C0B4DBE
P 5250 5550
F 0 "TP9" H 5400 5600 50  0000 C CNN
F 1 "Testpoint" H 5700 5600 50  0000 C CNN
F 2 "tomu-fpga:testpoint" H 5250 5550 50  0001 C CNN
F 3 "" H 5250 5550 50  0001 C CNN
	1    5250 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 5600 5850 5600
$Comp
L tomu-fpga:Testpoint TP1
U 1 1 5C0C6529
P 5250 4350
F 0 "TP1" H 5400 4400 50  0000 C CNN
F 1 "Testpoint" H 5700 4400 50  0000 C CNN
F 2 "tomu-fpga:testpoint" H 5250 4350 50  0001 C CNN
F 3 "" H 5250 4350 50  0001 C CNN
	1    5250 4350
	-1   0    0    1   
$EndComp
$Comp
L tomu-fpga:Testpoint TP12
U 1 1 5C0C65AF
P 5250 6000
F 0 "TP12" H 5400 6050 50  0000 C CNN
F 1 "Testpoint" H 5700 6050 50  0000 C CNN
F 2 "tomu-fpga:testpoint" H 5250 6000 50  0001 C CNN
F 3 "" H 5250 6000 50  0001 C CNN
	1    5250 6000
	-1   0    0    1   
$EndComp
Text Label 5450 4400 0    50   ~ 0
+5V
Text Label 5450 6050 0    50   ~ 0
GND
Text Label 5450 5900 0    50   ~ 0
USB_P
Text Label 5450 5750 0    50   ~ 0
USB_N
$Comp
L tomu-fpga:Testpoint TP10
U 1 1 5C0EA6CF
P 5250 5700
F 0 "TP10" H 5400 5750 50  0000 C CNN
F 1 "Testpoint" H 5700 5750 50  0000 C CNN
F 2 "tomu-fpga:testpoint" H 5250 5700 50  0001 C CNN
F 3 "" H 5250 5700 50  0001 C CNN
	1    5250 5700
	-1   0    0    1   
$EndComp
$Comp
L tomu-fpga:Testpoint TP11
U 1 1 5C0EA757
P 5250 5850
F 0 "TP11" H 5400 5900 50  0000 C CNN
F 1 "Testpoint" H 5700 5900 50  0000 C CNN
F 2 "tomu-fpga:testpoint" H 5250 5850 50  0001 C CNN
F 3 "" H 5250 5850 50  0001 C CNN
	1    5250 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 5750 5850 5750
Wire Wire Line
	5400 5900 5850 5900
Wire Wire Line
	6050 4400 6050 4250
Wire Wire Line
	5400 4400 6050 4400
$Comp
L power:+5V #PWR0101
U 1 1 5C17A30E
P 6050 4250
F 0 "#PWR0101" H 6050 4100 50  0001 C CNN
F 1 "+5V" H 6065 4423 50  0000 C CNN
F 2 "" H 6050 4250 50  0001 C CNN
F 3 "" H 6050 4250 50  0001 C CNN
	1    6050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6050 6000 6250
Wire Wire Line
	5400 6050 6000 6050
$Comp
L power:GND #PWR0102
U 1 1 5C18C8A3
P 6000 6250
F 0 "#PWR0102" H 6000 6000 50  0001 C CNN
F 1 "GND" H 6005 6077 50  0000 C CNN
F 2 "" H 6000 6250 50  0001 C CNN
F 3 "" H 6000 6250 50  0001 C CNN
	1    6000 6250
	1    0    0    -1  
$EndComp
NoConn ~ 2650 5950
Wire Wire Line
	8700 1800 9250 1800
Wire Wire Line
	3700 7250 3850 7250
Wire Wire Line
	3850 7250 3850 6900
$Comp
L tomu-fpga:ICE40UP5K-UWG30 U5
U 2 1 5C122971
P 3250 6500
F 0 "U5" H 2900 5950 50  0000 C CNN
F 1 "ICE40UP5K-UWG30" H 3150 5850 50  0000 C CNN
F 2 "tomu-fpga:iCE40UP5K-UWG30" H 3250 5150 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 2850 7500 50  0001 C CNN
F 4 "ICE40UP5K-UWG30ITR" H 3250 6500 50  0001 C CNN "MPN"
F 5 "Lattice" H 3250 6500 50  0001 C CNN "Manufacturer"
F 6 " 	ICE40UP5K-UWG30ITR-ND " H 3250 6500 50  0001 C CNN "DPN"
F 7 "ICE40-ULTRAPLUS, 5280 LUTS, 1.2V" H 100 450 50  0001 C CNN "Description"
	2    3250 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6250 2300 6250
Wire Wire Line
	2650 6150 2550 6150
Wire Wire Line
	2550 5250 2550 6150
Wire Wire Line
	3400 5300 3400 4850
Wire Wire Line
	2550 4850 3400 4850
Wire Wire Line
	10800 5200 10850 5200
Wire Wire Line
	8850 5100 8850 5200
Wire Wire Line
	8850 5100 9600 5100
Wire Wire Line
	9500 5200 9500 5450
Wire Wire Line
	10800 5100 10850 5100
Wire Wire Line
	10850 5100 10850 5200
Connection ~ 10850 5200
Wire Wire Line
	9850 2500 9650 2500
Wire Wire Line
	9650 2500 9650 2400
Wire Wire Line
	9250 2400 9650 2400
Wire Wire Line
	8950 2800 9300 2800
Wire Wire Line
	8950 2700 9500 2700
Wire Wire Line
	8100 2400 8100 2600
Wire Wire Line
	8100 2600 8200 2600
Wire Wire Line
	6450 1250 6450 1200
Wire Wire Line
	10450 1600 10450 1200
Wire Wire Line
	10450 1200 10850 1200
Text Label 5250 1800 1    50   ~ 0
TOUCH_4
Text Label 5150 1800 1    50   ~ 0
TOUCH_3
Text Label 5050 1800 1    50   ~ 0
TOUCH_2
Text Label 4950 1800 1    50   ~ 0
TOUCH_1
NoConn ~ 9850 2400
Wire Notes Line
	4550 4000 6800 4000
Wire Notes Line
	6800 4000 6800 6500
Wire Notes Line
	6800 6500 4550 6500
Wire Notes Line
	4550 6500 4550 4000
Text Notes 6400 4100 0    50   ~ 0
Test Pads
$Comp
L tomu-fpga:Touchpad-Note XX1
U 1 1 5C0024CC
P 5900 3500
F 0 "XX1" H 5978 3696 50  0000 L CNN
F 1 "Touchpad Mask Removal" H 5978 3605 50  0000 L CNN
F 2 "tomu-fpga:soldermask-removal" H 5900 3500 50  0001 C CNN
F 3 "" H 5900 3500 50  0001 C CNN
F 4 "DNP" H 5900 3500 50  0001 C CNN "MPN"
F 5 "DNP" H 5900 3500 50  0001 C CNN "MYPN"
F 6 "DNP" H 5900 3500 50  0001 C CNN "Manufacturer"
F 7 "X" H 5900 3500 50  0001 C CNN "Spice_Primitive"
F 8 "Touchpad Mask Removal" H 5900 3500 50  0001 C CNN "Spice_Model"
F 9 "N" H 5900 3500 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5900 3500
	1    0    0    -1  
$EndComp
$Comp
L tomu-fpga:Case XX2
U 1 1 5C011D36
P 5900 3750
F 0 "XX2" H 6028 3896 50  0000 L CNN
F 1 "Case" H 6028 3805 50  0000 L CNN
F 2 "tomu-fpga:nothing" H 5900 3750 50  0001 C CNN
F 3 "" H 5900 3750 50  0001 C CNN
F 4 "Case for Tomu, customized for FPGA" H 900 400 50  0001 C CNN "Description"
F 5 "Tomu-FPGA-Case" H 900 400 50  0001 C CNN "MPN"
F 6 "Jiada" H 900 400 50  0001 C CNN "Manufacturer"
F 7 "X" H 5900 3750 50  0001 C CNN "Spice_Primitive"
F 8 "Case" H 5900 3750 50  0001 C CNN "Spice_Model"
F 9 "N" H 5900 3750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5900 3750
	1    0    0    -1  
$EndComp
Wire Notes Line
	7150 3100 7150 3800
Wire Notes Line
	7150 3800 4100 3800
Wire Notes Line
	4100 3800 4100 3100
Wire Notes Line
	4100 3100 7150 3100
Text Notes 4150 3750 0    50   ~ 0
Manufacturing Notes
$Comp
L tomu-fpga:Case XX3
U 1 1 5C0476E4
P 5250 3450
F 0 "XX3" H 5378 3596 50  0000 L CNN
F 1 "ESD Bag" H 5378 3505 50  0000 L CNN
F 2 "tomu-fpga:nothing" H 5250 3450 50  0001 C CNN
F 3 "" H 5250 3450 50  0001 C CNN
F 4 "ESD bag containing case and PCBA" H 250 100 50  0001 C CNN "Description"
F 5 "Tomu-ESD-Bag" H 250 100 50  0001 C CNN "MPN"
F 6 "ANY" H 250 100 50  0001 C CNN "Manufacturer"
F 7 "X" H 5250 3450 50  0001 C CNN "Spice_Primitive"
F 8 "ESD Bag" H 5250 3450 50  0001 C CNN "Spice_Model"
F 9 "N" H 5250 3450 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2600 9850 2600
Wire Wire Line
	9800 2750 9800 2700
Wire Wire Line
	9800 2700 9850 2700
Wire Wire Line
	9300 2750 9300 2800
Wire Wire Line
	9300 2750 9800 2750
Wire Wire Line
	1750 5650 2100 5650
Text Label 2200 6050 0    50   ~ 0
OSC_IN
Wire Wire Line
	2650 6050 2100 6050
Wire Wire Line
	5250 1400 5250 2050
NoConn ~ 2650 6350
Wire Wire Line
	9850 2200 9650 2200
Wire Wire Line
	9850 2300 9800 2300
Wire Wire Line
	9800 1800 9800 2300
Text Label 8800 1900 0    50   ~ 0
USB_P
Text Label 8800 1800 0    50   ~ 0
USB_N
Wire Wire Line
	9600 1100 9900 1100
Wire Wire Line
	8350 5200 8700 5200
Wire Wire Line
	7950 5600 8600 5600
Wire Wire Line
	1200 4600 1700 4600
Wire Wire Line
	9450 1050 9450 1100
Wire Wire Line
	9450 1100 9600 1100
Wire Wire Line
	9900 1100 9900 1050
Wire Wire Line
	9450 850  9450 800 
Wire Wire Line
	10850 750  10850 800 
Wire Wire Line
	9450 800  9900 800 
Connection ~ 10850 800 
Wire Wire Line
	10850 800  10850 1200
Wire Wire Line
	9900 850  9900 800 
Connection ~ 9900 800 
Wire Wire Line
	9900 800  10850 800 
Wire Wire Line
	800  5500 800  5850
Wire Wire Line
	2100 6050 2100 5650
Connection ~ 1050 5850
Connection ~ 950  5650
$Comp
L Device:D_Small D1
U 1 1 5C0AD27F
P 4650 2450
F 0 "D1" V 4550 2450 50  0000 L CNN
F 1 "D5V0L1B2LP3-7" V 4750 2150 50  0000 L CNN
F 2 "tomu-fpga:X1-DFN1006-2" V 4650 2450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/D5V0L1B2LP3.pdf" V 4650 2450 50  0001 C CNN
F 4 "Diodes Incorporated" V 4650 2450 50  0001 C CNN "Manufacturer"
F 5 "D5V0L1B2LP3-7" V 4650 2450 50  0001 C CNN "MPN"
	1    4650 2450
	0    1    1    0   
$EndComp
Connection ~ 4950 2150
$Comp
L power:GND #PWR011
U 1 1 5C0C6907
P 5300 2750
F 0 "#PWR011" H 5300 2500 50  0001 C CNN
F 1 "GND" H 5305 2577 50  0000 C CNN
F 2 "" H 5300 2750 50  0001 C CNN
F 3 "" H 5300 2750 50  0001 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2750 5300 2600
Connection ~ 5300 2600
Wire Wire Line
	5300 2600 5750 2600
$Comp
L Device:D_Small D2
U 1 1 5C0F0E57
P 5050 2350
F 0 "D2" V 4950 2350 50  0000 L CNN
F 1 "D5V0L1B2LP3-7" V 5150 2050 50  0000 L CNN
F 2 "tomu-fpga:X1-DFN1006-2" V 5050 2350 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/D5V0L1B2LP3.pdf" V 5050 2350 50  0001 C CNN
F 4 "Diodes Incorporated" V 5050 2350 50  0001 C CNN "Manufacturer"
F 5 "D5V0L1B2LP3-7" V 5050 2350 50  0001 C CNN "MPN"
	1    5050 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2150 4650 2150
Wire Wire Line
	4650 2150 4650 2350
Wire Wire Line
	4650 2600 4650 2550
Wire Wire Line
	4650 2600 5050 2600
Wire Wire Line
	5050 2250 5050 1950
Connection ~ 5050 1950
Wire Wire Line
	5050 2450 5050 2600
Connection ~ 5050 2600
Wire Wire Line
	5050 2600 5250 2600
$Comp
L Device:D_Small D3
U 1 1 5C1671C0
P 5250 2300
F 0 "D3" V 5204 2368 50  0000 L CNN
F 1 "D5V0L1B2LP3-7" V 5300 2200 50  0000 L CNN
F 2 "tomu-fpga:X1-DFN1006-2" V 5250 2300 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/D5V0L1B2LP3.pdf" V 5250 2300 50  0001 C CNN
F 4 "Diodes Incorporated" V 5250 2300 50  0001 C CNN "Manufacturer"
F 5 "D5V0L1B2LP3-7" V 5250 2300 50  0001 C CNN "MPN"
	1    5250 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2400 5250 2600
Connection ~ 5250 2600
Wire Wire Line
	5250 2600 5300 2600
Wire Wire Line
	5250 2200 5250 2050
Connection ~ 5250 2050
$Comp
L Device:D_Small D4
U 1 1 5C182AF1
P 5750 2400
F 0 "D4" V 5850 2400 50  0000 L CNN
F 1 "D5V0L1B2LP3-7" V 5950 2400 50  0000 L CNN
F 2 "tomu-fpga:X1-DFN1006-2" V 5750 2400 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/D5V0L1B2LP3.pdf" V 5750 2400 50  0001 C CNN
F 4 "Diodes Incorporated" V 5750 2400 50  0001 C CNN "Manufacturer"
F 5 "D5V0L1B2LP3-7" V 5750 2400 50  0001 C CNN "MPN"
	1    5750 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2300 5750 1850
Connection ~ 5750 1850
Wire Wire Line
	5750 1850 5150 1850
Wire Wire Line
	5750 2500 5750 2600
$Comp
L Device:D_Small D6
U 1 1 5C1C9C2F
P 9150 1500
F 0 "D6" V 9050 1550 50  0000 L CNN
F 1 "D5V0L1B2LP3-7" V 9150 1550 50  0000 L CNN
F 2 "tomu-fpga:X1-DFN1006-2" V 9150 1500 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/D5V0L1B2LP3.pdf" V 9150 1500 50  0001 C CNN
F 4 "Diodes Incorporated" V 9150 1500 50  0001 C CNN "Manufacturer"
F 5 "D5V0L1B2LP3-7" V 9150 1500 50  0001 C CNN "MPN"
	1    9150 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 1600 9150 1900
Connection ~ 9150 1900
Wire Wire Line
	9150 1900 9300 1900
$Comp
L Device:D_Small D7
U 1 1 5C1D8578
P 9250 1500
F 0 "D7" V 9350 1500 50  0000 L CNN
F 1 "D5V0L1B2LP3-7" V 9350 850 50  0000 L CNN
F 2 "tomu-fpga:X1-DFN1006-2" V 9250 1500 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/D5V0L1B2LP3.pdf" V 9250 1500 50  0001 C CNN
F 4 "Diodes Incorporated" V 9250 1500 50  0001 C CNN "Manufacturer"
F 5 "D5V0L1B2LP3-7" V 9250 1500 50  0001 C CNN "MPN"
	1    9250 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 1600 9250 1800
Connection ~ 9250 1800
Wire Wire Line
	9250 1800 9300 1800
Wire Wire Line
	9150 1400 9150 1300
Wire Wire Line
	9150 1300 9250 1300
Wire Wire Line
	9400 1300 9400 1450
Wire Wire Line
	9250 1400 9250 1300
Connection ~ 9250 1300
Wire Wire Line
	9250 1300 9400 1300
$Comp
L power:GND #PWR019
U 1 1 5C204D0E
P 9400 1450
F 0 "#PWR019" H 9400 1200 50  0001 C CNN
F 1 "GND" H 9405 1277 50  0000 C CNN
F 2 "" H 9400 1450 50  0001 C CNN
F 3 "" H 9400 1450 50  0001 C CNN
	1    9400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 5C2141E6
P 9000 1300
F 0 "D5" H 9050 1400 50  0000 L CNN
F 1 "D5V0L1B2LP3-7" H 8400 1400 50  0000 L CNN
F 2 "tomu-fpga:X1-DFN1006-2" V 9000 1300 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/D5V0L1B2LP3.pdf" V 9000 1300 50  0001 C CNN
F 4 "Diodes Incorporated" V 9000 1300 50  0001 C CNN "Manufacturer"
F 5 "D5V0L1B2LP3-7" V 9000 1300 50  0001 C CNN "MPN"
	1    9000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1300 8850 1300
Connection ~ 8850 1300
Wire Wire Line
	8850 1300 8850 1700
Wire Wire Line
	9100 1300 9150 1300
Connection ~ 9150 1300
$EndSCHEMATC
