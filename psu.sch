EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L gz_USB-DVI-HDMI-Connectors:Molex-1050170001 J?
U 1 1 603B74EE
P 1450 1900
F 0 "J?" H 1514 2713 50  0000 C CNN
F 1 "Molex-1050170001" H 1950 2850 50  0001 L CNN
F 2 "gz-connectors:Molex-1050170001" H 1950 2750 50  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/1050170001_sd.pdf" H 1650 2200 50  0001 L CNN
F 4 "WM1399CT-ND" H 1950 2650 50  0001 L CNN "Digi-Key_PN"
F 5 "Molex" H 1514 2622 50  0000 C CNN "Manufacturer"
F 6 "1050170001" H 1514 2531 50  0000 C CNN "MPN"
F 7 "Connectors, Interconnects" H 1950 2550 50  0001 L CNN "Category"
F 8 "USB, DVI, HDMI Connectors" H 1950 2450 50  0001 L CNN "Family"
	1    1450 1900
	1    0    0    -1  
$EndComp
$Comp
L gz_TVS-Diodes:TI-TPD1E10B09DPYT ESD?
U 1 1 60436474
P 2350 1900
F 0 "ESD?" H 2438 2037 50  0000 L CNN
F 1 "TI-TPD1E10B09DPYT" H 3150 2900 50  0001 L CNN
F 2 "footprints:TI-TPD1E10B09DPYT_DIODFN2_100X60X45L25X50N" H 3150 2800 50  0001 L CNN
F 3 "${DATASHEETS}/TI-TPD1E10B09DPYT.pdf" H 2550 2200 50  0001 L CNN
F 4 "Digikey" H 3150 2700 50  0001 L CNN "Vendor"
F 5 "296-46461-1-ND" H 3550 2700 50  0001 L CNN "Vendor_PN"
F 6 "Texas Instruments" H 2438 1946 50  0000 L CNN "Manufacturer"
F 7 "TPD1E10B09DPYT" H 2438 1855 50  0000 L CNN "MPN"
F 8 "Circuit protection" H 3150 2600 50  0001 L CNN "Category"
F 9 "TVS - Diodes" H 3150 2500 50  0001 L CNN "Family"
F 10 "Y" H 2800 2050 50  0001 L CNN "Fit"
F 11 "Vbr 9.5V" H 2438 1764 50  0000 L CNN "Breakdown Voltage"
F 12 "EIA0402" H 3150 2400 50  0001 L CNN "Package"
	1    2350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1700 2350 1700
Wire Wire Line
	2350 1700 2350 1750
Wire Wire Line
	2350 2050 2350 2100
$Comp
L gz_Power-Symbols:GND #PWR?
U 1 1 60439CF7
P 2350 2200
F 0 "#PWR?" H 2350 1950 50  0001 C CNN
F 1 "GND" H 2355 2027 50  0000 C CNN
F 2 "" H 2350 2200 50  0001 C CNN
F 3 "" H 2350 2200 50  0001 C CNN
	1    2350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2100 2350 2100
Connection ~ 2350 2100
Wire Wire Line
	2350 2100 2350 2200
$Comp
L gz_Power-Symbols:GND #PWR?
U 1 1 6043BB02
P 1350 2600
F 0 "#PWR?" H 1350 2350 50  0001 C CNN
F 1 "GND" H 1355 2427 50  0000 C CNN
F 2 "" H 1350 2600 50  0001 C CNN
F 3 "" H 1350 2600 50  0001 C CNN
	1    1350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2600 1350 2500
$Comp
L gz_Ferrite-Beads-and-Chips:FB-EIA0603 FB?
U 1 1 6043F2AE
P 3250 1700
F 0 "FB?" H 3050 2200 50  0000 L CNN
F 1 "FB-EIA0603" H 3850 3100 50  0001 L CNN
F 2 "footprints_generic:BEADC160X80X95L40N" H 3850 3000 50  0001 L CNN
F 3 "https://ds.murata.co.jp/simsurfing/blm.html?lcid=en-us" H -50 6150 50  0001 L CNN
F 4 "490-5258-1-ND" H 3850 2900 50  0001 L CNN "Digi-Key_PN"
F 5 "Murata Electronics" H 3850 2800 50  0001 L CNN "Manufacturer"
F 6 "BLM18KG601SN1D" H 3850 2700 50  0001 L CNN "MPN"
F 7 "Filters" H 3850 2600 50  0001 L CNN "Category"
F 8 "Ferrite Beads and Chips" H 3850 2500 50  0001 L CNN "Family"
F 9 "600R @ 100MHz" H 3050 2100 50  0000 L CNN "Impedance"
F 10 "1.3A @ 85C" H 3050 2000 50  0000 L CNN "Current"
F 11 "DCR 150mR" H 3550 2000 50  0000 L CNN "DCR"
F 12 "EIA0603" H 3050 1900 50  0000 L CNN "Package"
	1    3250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1700 3150 1700
Connection ~ 2350 1700
$Comp
L gz_Aluminum-Electrolytic-Capacitors:WE-865080245009 C?
U 1 1 60444CF8
P 3750 1950
F 0 "C?" H 3900 2150 50  0000 L CNN
F 1 "WE-865080245009" H 4650 3550 50  0001 L CNN
F 2 "footprints_generic:WE-86508xx450xx_CAPAE660X770D730L255X65N" H 4650 3450 50  0001 L CNN
F 3 "${DATASHEETS}/WE-865080245009.pdf" H 4650 3250 50  0001 L CNN
F 4 "732-8492-1-ND" H 4650 3350 50  0001 L CNN "Digi-Key_PN"
F 5 "Würth Elektronik" H 4650 3250 50  0001 L CNN "Manufacturer"
F 6 "865080245009" H 4650 3150 50  0001 L CNN "MPN"
F 7 "Capacitors" H 4650 3050 50  0001 L CNN "Category"
F 8 "Aluminum Electrolytic Capacitors" H 4650 2950 50  0001 L CNN "Family"
F 9 "220uF" H 3900 2050 50  0000 L CNN "Capacitance"
F 10 "±20%" H 4200 2050 50  0000 L CNN "Tolerance"
F 11 "10V" H 3900 1950 50  0000 L CNN "Voltage"
F 12 "ESR" H 4150 2150 50  0001 L CNN "ESR"
F 13 "V-Chip SMT D6.3x L7.7" H 3900 1850 50  0000 L CNN "Package"
	1    3750 1950
	1    0    0    -1  
$EndComp
$Comp
L gz_Ceramic-Capacitors:CAP-EIA0603 C?
U 1 1 6044A8A6
P 5000 1950
F 0 "C?" V 4800 2100 50  0000 L CNN
F 1 "CAP-EIA0603" H 5400 3050 50  0001 L CNN
F 2 "footprints_generic:CAPC160X80X95L35N" H 1700 6300 50  0001 L CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0603C105K4PAC7411.pdf" H 1700 6400 50  0001 L CNN
F 4 "Digikey" H 5000 1950 50  0001 L CNN "Vendor"
F 5 "399-C0603C105K4PAC7411CT-ND" H 5000 1950 50  0001 L CNN "Vendor_PN"
F 6 "KEMET" H 5400 2850 50  0001 L CNN "Manufacturer"
F 7 "C0603C105K4PAC7411" H 5400 2750 50  0001 L CNN "MPN"
F 8 "Capacitors" H 1700 6700 50  0001 L CNN "Category"
F 9 "Ceramic Capacitors" H 1700 6800 50  0001 L CNN "Family"
F 10 "Yes" H 5000 1950 50  0001 L CNN "Fit"
F 11 "1uF" V 4900 2100 50  0000 L CNN "Capacitance"
F 12 "±10%" V 4900 2300 50  0000 L CNN "Tolerance"
F 13 "16V" V 5000 2100 50  0000 L CNN "Voltage"
F 14 "X5R" V 5000 2300 50  0000 L CNN "Dielectric"
F 15 "EIA0603" V 5100 2100 50  0000 L CNN "Package"
	1    5000 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1700 3750 1700
Wire Wire Line
	3750 1700 3750 1850
Wire Wire Line
	3750 1700 5000 1700
Wire Wire Line
	5000 1700 5000 1850
Connection ~ 3750 1700
Wire Wire Line
	5000 2050 5000 2200
Wire Wire Line
	3750 2050 3750 2200
$Comp
L gz_Power-Symbols:GND #PWR?
U 1 1 6044FC52
P 3750 2200
F 0 "#PWR?" H 3750 1950 50  0001 C CNN
F 1 "GND" H 3755 2027 50  0000 C CNN
F 2 "" H 3750 2200 50  0001 C CNN
F 3 "" H 3750 2200 50  0001 C CNN
	1    3750 2200
	1    0    0    -1  
$EndComp
$Comp
L gz_Power-Symbols:GND #PWR?
U 1 1 60450196
P 5000 2200
F 0 "#PWR?" H 5000 1950 50  0001 C CNN
F 1 "GND" H 5005 2027 50  0000 C CNN
F 2 "" H 5000 2200 50  0001 C CNN
F 3 "" H 5000 2200 50  0001 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
$Comp
L gz_Ceramic-Capacitors:CAP-EIA0603 C?
U 1 1 60451C07
P 5800 1950
F 0 "C?" V 5600 2100 50  0000 L CNN
F 1 "CAP-EIA0603" H 6200 3050 50  0001 L CNN
F 2 "footprints_generic:CAPC160X80X95L35N" H 2500 6300 50  0001 L CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0603C104K4PAC7867.pdf" H 2500 6400 50  0001 L CNN
F 4 "Digikey" H 5800 1950 50  0001 L CNN "Vendor"
F 5 "399-14941-1-ND" H 5800 1950 50  0001 L CNN "Vendor_PN"
F 6 "KEMET" H 6200 2850 50  0001 L CNN "Manufacturer"
F 7 "C0603C104K4PAC7867" H 6200 2750 50  0001 L CNN "MPN"
F 8 "Capacitors" H 2500 6700 50  0001 L CNN "Category"
F 9 "Ceramic Capacitors" H 2500 6800 50  0001 L CNN "Family"
F 10 "Yes" H 5800 1950 50  0001 L CNN "Fit"
F 11 "0.1uF" V 5700 2100 50  0000 L CNN "Capacitance"
F 12 "±10%" V 5700 2350 50  0000 L CNN "Tolerance"
F 13 "16V" V 5800 2100 50  0000 L CNN "Voltage"
F 14 "X5R" V 5800 2350 50  0000 L CNN "Dielectric"
F 15 "EIA0603" V 5900 2100 50  0000 L CNN "Package"
	1    5800 1950
	0    1    1    0   
$EndComp
$Comp
L gz_Power-Symbols:GND #PWR?
U 1 1 604524F7
P 5800 2200
F 0 "#PWR?" H 5800 1950 50  0001 C CNN
F 1 "GND" H 5805 2027 50  0000 C CNN
F 2 "" H 5800 2200 50  0001 C CNN
F 3 "" H 5800 2200 50  0001 C CNN
	1    5800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1700 5800 1700
Wire Wire Line
	5800 1700 5800 1850
Connection ~ 5000 1700
Wire Wire Line
	5800 2050 5800 2200
$Comp
L gz_PMIC-Voltage-Regulators-Linear:TI-TLV75533PDBVR U?
U 1 1 60454D63
P 8450 1950
F 0 "U?" H 8400 2600 50  0000 C CNN
F 1 "TI-TLV75533PDBVR" H 9200 3100 50  0001 L CNN
F 2 "footprints:TI-TLV755_SOT23-5P95_280X145L45X40N" H 9200 3000 50  0001 L CNN
F 3 "${DATASHEETS}/TI-TLV755P.pdf" H 8800 2250 50  0001 L CNN
F 4 "296-50411-1-ND" H 9200 2900 50  0001 L CNN "Digi-Key_PN"
F 5 "Texas Instruments" H 8400 2500 50  0000 C CNN "Manufacturer"
F 6 "TLV75533PDBVR" H 8400 2400 50  0000 C CNN "MPN"
F 7 "Integrated Circuits (ICs)" H 9200 2800 50  0001 L CNN "Category"
F 8 "PMIC - Voltage Regulators - Linear" H 9200 2700 50  0001 L CNN "Family"
	1    8450 1950
	1    0    0    -1  
$EndComp
$Comp
L gz_Ceramic-Capacitors:CAP-EIA0805 C?
U 1 1 6046210B
P 9250 1900
F 0 "C?" V 9200 2100 50  0000 L CNN
F 1 "CAP-EIA0805" H 9650 3000 50  0001 L CNN
F 2 "footprints_generic:CAPC200X125X110L50N" H 5950 6250 50  0001 L CNN
F 3 "https://www.kemet.com/specsheet/C0805C106K8RACTU" H 5950 6350 50  0001 L CNN
F 4 "Digikey" H 9250 1900 50  0001 L CNN "Vendor"
F 5 "399-7411-1-ND" H 9250 1900 50  0001 L CNN "Vendor_PN"
F 6 "KEMET" H 9650 2800 50  0001 L CNN "Manufacturer"
F 7 "C0805C106K8RACTU" H 9650 2700 50  0001 L CNN "MPN"
F 8 "Capacitors" H 5950 6650 50  0001 L CNN "Category"
F 9 "Ceramic Capacitors" H 5950 6750 50  0001 L CNN "Family"
F 10 "Yes" H 9250 1900 50  0001 L CNN "Fit"
F 11 "10uF" V 9300 2100 50  0000 L CNN "Capacitance"
F 12 "±10%" V 9300 2350 50  0000 L CNN "Tolerance"
F 13 "10V" V 9400 2100 50  0000 L CNN "Voltage"
F 14 "X7R" V 9400 2350 50  0000 L CNN "Dielectric"
F 15 "EIA0805" V 9500 2100 50  0000 L CNN "Package"
	1    9250 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 1700 9250 1700
Wire Wire Line
	9250 1700 9250 1800
$Comp
L gz_Power-Symbols:PSU #PWR?
U 1 1 6046924F
P 9250 2100
F 0 "#PWR?" H 9250 1850 50  0001 C CNN
F 1 "PSU" H 9255 1927 50  0000 C CNN
F 2 "" H 9250 2100 50  0001 C CNN
F 3 "" H 9250 2100 50  0001 C CNN
	1    9250 2100
	1    0    0    -1  
$EndComp
$Comp
L gz_Power-Symbols:PSU #PWR?
U 1 1 6046A224
P 8750 2400
F 0 "#PWR?" H 8750 2150 50  0001 C CNN
F 1 "PSU" H 8755 2227 50  0000 C CNN
F 2 "" H 8750 2400 50  0001 C CNN
F 3 "" H 8750 2400 50  0001 C CNN
	1    8750 2400
	1    0    0    -1  
$EndComp
$Comp
L gz_Power-Symbols:GND #PWR?
U 1 1 6046B337
P 8150 2400
F 0 "#PWR?" H 8150 2150 50  0001 C CNN
F 1 "GND" H 8155 2227 50  0000 C CNN
F 2 "" H 8150 2400 50  0001 C CNN
F 3 "" H 8150 2400 50  0001 C CNN
	1    8150 2400
	1    0    0    -1  
$EndComp
$Comp
L gz_Chip-Resistors-Surface-Mount:RES-EIA0603 R?
U 1 1 6046C6CC
P 8450 2300
F 0 "R?" H 8250 2400 50  0000 L CNN
F 1 "RES-EIA0603" H 9250 3200 50  0001 L CNN
F 2 "footprints_generic:RESC160X85X55L30N" H 5150 6650 50  0001 L CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 5150 6750 50  0001 L CNN
F 4 "P0.0GCT-ND" H 9250 3100 50  0001 L CNN "Digi-Key_PN"
F 5 "Panasonic Electronic Components" H 9250 3000 50  0001 L CNN "Manufacturer"
F 6 "ERJ-3GEY0R00V" H 9250 2900 50  0001 L CNN "MPN"
F 7 "Resistors" H 5150 7050 50  0001 L CNN "Category"
F 8 "Chip Resistor - Surface Mount" H 5150 7150 50  0001 L CNN "Family"
F 9 "0R" H 8250 2200 50  0000 L CNN "Resistance"
F 10 "N/A" H 8450 2697 50  0001 L CNN "Tolerance"
F 11 "1/10W" H 8400 2200 50  0000 L CNN "Power"
F 12 "N/A" H 8450 2515 50  0001 L CNN "Voltage"
F 13 "EIA0603" H 8250 2100 50  0000 L CNN "Package"
	1    8450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2400 8150 2300
Wire Wire Line
	8150 2300 8250 2300
Wire Wire Line
	8650 2300 8750 2300
Wire Wire Line
	8750 2300 8750 2400
Wire Wire Line
	9250 2000 9250 2100
Wire Wire Line
	8750 2000 8850 2000
$Comp
L gz_Power-Symbols:PSU #PWR?
U 1 1 60478588
P 8850 2100
F 0 "#PWR?" H 8850 1850 50  0001 C CNN
F 1 "PSU" H 8855 1927 50  0000 C CNN
F 2 "" H 8850 2100 50  0001 C CNN
F 3 "" H 8850 2100 50  0001 C CNN
	1    8850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2000 8850 2100
$Comp
L gz_Ceramic-Capacitors:CAP-EIA0402 C?
U 1 1 60483D8C
P 7850 2950
F 0 "C?" V 7700 3250 50  0000 L CNN
F 1 "CAP-EIA0402" H 8250 4050 50  0001 L CNN
F 2 "footprints_generic:CAPC100X50X55L30N" H 4550 7300 50  0001 L CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0402C104K4PACTU.pdf" H 4550 7400 50  0001 L CNN
F 4 "Digikey" H 7850 2950 50  0001 L CNN "Vendor"
F 5 "399-7762-1-ND" H 7850 2950 50  0001 L CNN "Vendor_PN"
F 6 "KEMET" H 8250 3850 50  0001 L CNN "Manufacturer"
F 7 "C0402C104K4PACTU" H 8250 3750 50  0001 L CNN "MPN"
F 8 "Capacitors" H 4550 7700 50  0001 L CNN "Category"
F 9 "Ceramic Capacitors" H 4550 7800 50  0001 L CNN "Family"
F 10 "NF" V 7700 3100 50  0000 L CNN "Fit"
F 11 "0.1uF" V 7800 3100 50  0000 L CNN "Capacitance"
F 12 "±10%" V 7800 3350 50  0000 L CNN "Tolerance"
F 13 "16V" V 7900 3100 50  0000 L CNN "Voltage"
F 14 "X5R" V 7900 3350 50  0000 L CNN "Dielectric"
F 15 "EIA0402" V 8000 3100 50  0000 L CNN "Package"
	1    7850 2950
	0    1    1    0   
$EndComp
$Comp
L gz_Chip-Resistors-Surface-Mount:RES-EIA0402 R?
U 1 1 60486E18
P 7450 2750
F 0 "R?" H 7550 2550 50  0000 L CNN
F 1 "RES-EIA0402" H 8250 3650 50  0001 L CNN
F 2 "footprints_generic:RESC100X50X40L25NN" H 4150 7100 50  0001 L CNN
F 3 "https://industrial.panasonic.com/ww/products/resistors/chip-resistors/general-purpose-chip-resistors/models/ERJ2GEJ562X" H 4150 7200 50  0001 L CNN
F 4 "P5.6KJCT-ND" H 8250 3550 50  0001 L CNN "Digi-Key_PN"
F 5 "Panasonic Electronic Components" H 8250 3450 50  0001 L CNN "Manufacturer"
F 6 "ERJ-2GEJ562X" H 8250 3350 50  0001 L CNN "MPN"
F 7 "Resistors" H 4150 7500 50  0001 L CNN "Category"
F 8 "Chip Resistor - Surface Mount" H 4150 7600 50  0001 L CNN "Family"
F 9 "5.6k" H 7500 2650 50  0000 L CNN "Resistance"
F 10 "±5%" H 7300 2650 50  0000 L CNN "Tolerance"
F 11 "1/10W" H 7400 2850 50  0000 L CNN "Power"
F 12 "50V" V 7586 2828 50  0001 L CNN "Voltage"
F 13 "EIA0402" H 7350 2950 50  0000 L CNN "Package"
	1    7450 2750
	-1   0    0    1   
$EndComp
$Comp
L gz_Power-Symbols:PSU #PWR?
U 1 1 6047F48F
P 7400 2100
F 0 "#PWR?" H 7400 1850 50  0001 C CNN
F 1 "PSU" H 7405 1927 50  0000 C CNN
F 2 "" H 7400 2100 50  0001 C CNN
F 3 "" H 7400 2100 50  0001 C CNN
	1    7400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2050 7400 2100
Wire Wire Line
	7400 1700 7400 1850
Wire Wire Line
	8050 1700 7400 1700
$Comp
L gz_Ceramic-Capacitors:CAP-EIA0603 C?
U 1 1 6047D273
P 7400 1950
F 0 "C?" V 7200 1800 50  0000 R CNN
F 1 "CAP-EIA0603" H 7800 3050 50  0001 L CNN
F 2 "footprints_generic:CAPC160X80X95L35N" H 4100 6300 50  0001 L CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0603C105K4PAC7411.pdf" H 4100 6400 50  0001 L CNN
F 4 "Digikey" H 7400 1950 50  0001 L CNN "Vendor"
F 5 "399-C0603C105K4PAC7411CT-ND" H 7400 1950 50  0001 L CNN "Vendor_PN"
F 6 "KEMET" H 7800 2850 50  0001 L CNN "Manufacturer"
F 7 "C0603C105K4PAC7411" H 7800 2750 50  0001 L CNN "MPN"
F 8 "Capacitors" H 4100 6700 50  0001 L CNN "Category"
F 9 "Ceramic Capacitors" H 4100 6800 50  0001 L CNN "Family"
F 10 "Yes" H 7400 1950 50  0001 R CNN "Fit"
F 11 "1uF" V 7300 1550 50  0000 R CNN "Capacitance"
F 12 "±10%" V 7300 1800 50  0000 R CNN "Tolerance"
F 13 "16V" V 7400 1600 50  0000 R CNN "Voltage"
F 14 "X5R" V 7400 1800 50  0000 R CNN "Dielectric"
F 15 "EIA0603" V 7500 1800 50  0000 R CNN "Package"
	1    7400 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 2750 7850 2850
Wire Wire Line
	7850 3050 7850 3150
$Comp
L gz_Power-Symbols:PSU #PWR?
U 1 1 604A90DD
P 7850 3150
F 0 "#PWR?" H 7850 2900 50  0001 C CNN
F 1 "PSU" H 7855 2977 50  0000 C CNN
F 2 "" H 7850 3150 50  0001 C CNN
F 3 "" H 7850 3150 50  0001 C CNN
	1    7850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2750 7650 2750
$Comp
L gz_Power-Symbols:5V #PWR?
U 1 1 604B29D2
P 5800 1600
F 0 "#PWR?" H 5950 1550 50  0001 C CNN
F 1 "5V" H 5805 1723 50  0000 C CNN
F 2 "" H 5800 1600 50  0001 C CNN
F 3 "" H 5800 1600 50  0001 C CNN
	1    5800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1600 5800 1700
Connection ~ 5800 1700
$Comp
L gz_Power-Symbols:5V #PWR?
U 1 1 604B3F53
P 7400 1600
F 0 "#PWR?" H 7550 1550 50  0001 C CNN
F 1 "5V" H 7405 1723 50  0000 C CNN
F 2 "" H 7400 1600 50  0001 C CNN
F 3 "" H 7400 1600 50  0001 C CNN
	1    7400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1600 7400 1700
Connection ~ 7400 1700
$Comp
L gz_Power-Symbols:5V #PWR?
U 1 1 604B506C
P 7100 2650
F 0 "#PWR?" H 7250 2600 50  0001 C CNN
F 1 "5V" H 7105 2773 50  0000 C CNN
F 2 "" H 7100 2650 50  0001 C CNN
F 3 "" H 7100 2650 50  0001 C CNN
	1    7100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2650 7100 2750
Wire Wire Line
	7100 2750 7250 2750
Wire Wire Line
	8050 2000 7850 2000
Wire Wire Line
	7850 2000 7850 2750
Connection ~ 7850 2750
$Comp
L gz_Power-Symbols:3V3 #PWR?
U 1 1 604C2C38
P 10050 1600
F 0 "#PWR?" H 10200 1550 50  0001 C CNN
F 1 "3V3" H 10055 1723 50  0000 C CNN
F 2 "" H 10050 1600 50  0001 C CNN
F 3 "" H 10050 1600 50  0001 C CNN
	1    10050 1600
	1    0    0    -1  
$EndComp
Connection ~ 9250 1700
$Comp
L gz_Chip-Resistors-Surface-Mount:RES-EIA0603 R?
U 1 1 604C57AE
P 9600 1700
F 0 "R?" H 9350 2000 50  0000 L CNN
F 1 "RES-EIA0603" H 10400 2600 50  0001 L CNN
F 2 "footprints_generic:RESC160X85X55L30N" H 6300 6050 50  0001 L CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+AOA0001+ERJ3GEY0R00V+7+WW" H 6300 6150 50  0001 L CNN
F 4 "P0.0GCT-ND" H 10400 2500 50  0001 L CNN "Digi-Key_PN"
F 5 "Panasonic Electronic Components" H 10400 2400 50  0001 L CNN "Manufacturer"
F 6 "ERJ-3GEY0R00V" H 10400 2300 50  0001 L CNN "MPN"
F 7 "Resistors" H 6300 6450 50  0001 L CNN "Category"
F 8 "Chip Resistor - Surface Mount" H 6300 6550 50  0001 L CNN "Family"
F 9 "0R" H 9350 1900 50  0000 L CNN "Resistance"
F 10 "N/A" H 9600 2097 50  0001 L CNN "Tolerance"
F 11 "1/10W" H 9550 1900 50  0000 L CNN "Power"
F 12 "N/A" H 9600 1915 50  0001 L CNN "Voltage"
F 13 "EIA0603" H 9350 1800 50  0000 L CNN "Package"
	1    9600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1700 9400 1700
Wire Wire Line
	9800 1700 10050 1700
Wire Wire Line
	10050 1700 10050 1600
$EndSCHEMATC
