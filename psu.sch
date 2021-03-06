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
$EndSCHEMATC
