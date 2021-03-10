EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L gz_Memory:GigaDevice-GD25Q64CSIGR U?
U 1 1 60318BED
P 1550 6750
AR Path="/60318BED" Ref="U?"  Part="1" 
AR Path="/60330427/60318BED" Ref="U?"  Part="1" 
F 0 "U?" H 1000 7150 50  0000 R CNN
F 1 "GigaDevice-GD25Q64CSIGR" H 2700 7800 50  0001 L CNN
F 2 "footprints:Espressif-ESP32_QFN49P40_600X600X90L40X20T430N" H 2700 7700 50  0001 L CNN
F 3 "${DATASHEETS}/GigaDevice-GD25Q64CSIGR.pdf" H 1900 7050 50  0001 L CNN
F 4 "Digikey" H 1550 6750 50  0001 L CNN "Vendor"
F 5 "1970-1026-1-ND" H 1550 6750 50  0001 L CNN "Vendor_PN"
F 6 "GigaDevice" V 900 6800 50  0000 R CNN "Manufacturer"
F 7 "GD25Q64CSIGR" V 1000 6950 50  0000 R CNN "MPN"
F 8 "Integrated Circuits (ICs)" H 2700 7500 50  0001 L CNN "Category"
F 9 "Memory" H 2700 7400 50  0001 L CNN "Family"
F 10 "Yes" H 1550 6750 50  0001 L CNN "Fit"
	1    1550 6750
	1    0    0    -1  
$EndComp
$Comp
L gz_Ceramic-Capacitors:CAP-EIA0402 C?
U 1 1 60319E5A
P 1500 6050
F 0 "C?" V 1200 6200 50  0000 L CNN
F 1 "CAP-EIA0402" H 1900 7150 50  0001 L CNN
F 2 "footprints_generic:CAPC100X50X55L30N" H -1800 10400 50  0001 L CNN
F 3 "${KEMET_MLCC_BASE}C0402C104K4PACTU" H -1800 10500 50  0001 L CNN
F 4 "Digikey" H 1500 6050 50  0001 L CNN "Vendor"
F 5 "399-7762-1-ND" H 1500 6050 50  0001 L CNN "Vendor_PN"
F 6 "KEMET" H 1900 6950 50  0001 L CNN "Manufacturer"
F 7 "C0402C104K4PACTU" H 1900 6850 50  0001 L CNN "MPN"
F 8 "Capacitors" H -1800 10800 50  0001 L CNN "Category"
F 9 "Ceramic Capacitors" H -1800 10900 50  0001 L CNN "Family"
F 10 "Yes" H 1500 6050 50  0001 L CNN "Fit"
F 11 "0.1uF" V 1300 6200 50  0000 L CNN "Capacitance"
F 12 "±10%" V 1300 6450 50  0000 L CNN "Tolerance"
F 13 "16V" V 1400 6200 50  0000 L CNN "Voltage"
F 14 "X5R" V 1400 6450 50  0000 L CNN "Dielectric"
F 15 "EIA0402" V 1500 6200 50  0000 L CNN "Package"
	1    1500 6050
	0    1    1    0   
$EndComp
$Comp
L gz_Power-Symbols:GND #PWR0116
U 1 1 6031ACAE
P 1150 7250
F 0 "#PWR0116" H 1150 7000 50  0001 C CNN
F 1 "GND" H 1155 7077 50  0000 C CNN
F 2 "" H 1150 7250 50  0001 C CNN
F 3 "" H 1150 7250 50  0001 C CNN
	1    1150 7250
	1    0    0    -1  
$EndComp
$Comp
L gz_Power-Symbols:3V3 #PWR0117
U 1 1 6031B02D
P 1150 5850
F 0 "#PWR0117" H 1300 5800 50  0001 C CNN
F 1 "3V3" H 1155 5973 50  0000 C CNN
F 2 "" H 1150 5850 50  0001 C CNN
F 3 "" H 1150 5850 50  0001 C CNN
	1    1150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5850 1150 5900
$Comp
L gz_Power-Symbols:GND #PWR0118
U 1 1 6031F6F5
P 1500 6150
F 0 "#PWR0118" H 1500 5900 50  0001 C CNN
F 1 "GND" H 1500 6000 50  0000 C CNN
F 2 "" H 1500 6150 50  0001 C CNN
F 3 "" H 1500 6150 50  0001 C CNN
	1    1500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5900 1150 5900
Connection ~ 1150 5900
Wire Wire Line
	1150 5900 1150 6300
Wire Wire Line
	1500 5900 1500 5950
Wire Wire Line
	1150 7200 1150 7250
Wire Wire Line
	1850 6500 2150 6500
Wire Wire Line
	1850 6600 2150 6600
Wire Wire Line
	1850 6700 2150 6700
Wire Wire Line
	1850 6800 2150 6800
Wire Wire Line
	1850 6900 2150 6900
Text Label 2150 6500 0    50   ~ 0
FLASH_MOSI_IO0
Text Label 2150 6600 0    50   ~ 0
FLASH_MISO_IO1
Text Label 2150 6700 0    50   ~ 0
FLASH_~WP_IO2
Text Label 2150 6800 0    50   ~ 0
FLASH_~HD~_IO3
Text Label 2150 6900 0    50   ~ 0
FLASH_CLK
Text Label 2150 7000 0    50   ~ 0
FLASH_~CS~
Wire Wire Line
	5100 6500 4800 6500
Wire Wire Line
	5100 6600 4800 6600
Wire Wire Line
	5100 6700 4800 6700
Wire Wire Line
	5100 6800 4800 6800
Wire Wire Line
	5100 6900 4800 6900
Wire Wire Line
	5100 7000 4800 7000
Text Label 4800 6500 2    50   ~ 0
FLASH_MOSI_IO0
Text Label 4800 6600 2    50   ~ 0
FLASH_MISO_IO1
Text Label 4800 6900 2    50   ~ 0
FLASH_~WP_IO2
Text Label 4800 7000 2    50   ~ 0
FLASH_~HD~_IO3
Text Label 4800 6700 2    50   ~ 0
FLASH_CLK
Text Label 4800 6800 2    50   ~ 0
FLASH_~CS~
Wire Wire Line
	3550 6550 3550 6350
Text Label 3550 6350 1    50   ~ 0
FLASH_MISO_IO1
$Comp
L gz_Chip-Resistors-Surface-Mount:RES-EIA0402 R?
U 1 1 603221EE
P 2950 6750
F 0 "R?" V 2750 6850 50  0000 L CNN
F 1 "RES-EIA0402" H 3750 7650 50  0001 L CNN
F 2 "footprints_generic:RESC100X50X40L25NN" H -350 11100 50  0001 L CNN
F 3 "${PANASONIC_GP_CHIP_RES_BASE}ERJ2GEJ104X" H -350 11200 50  0001 L CNN
F 4 "Digikey" H 2950 6750 50  0001 L CNN "Vendor"
F 5 "P100KJCT-ND" H 2950 6750 50  0001 L CNN "Vendor_PN"
F 6 "Panasonic Electronic Components" H 3750 7450 50  0001 L CNN "Manufacturer"
F 7 "ERJ-2GEJ104X" H 3750 7350 50  0001 L CNN "MPN"
F 8 "Resistors" H -350 11500 50  0001 L CNN "Category"
F 9 "Chip Resistor - Surface Mount" H -350 11600 50  0001 L CNN "Family"
F 10 "Yes" H 2950 6750 50  0001 C CNN "Fit"
F 11 "100k" V 2850 6850 50  0000 L CNN "Resistance"
F 12 "±5%" V 2850 7050 50  0000 L CNN "Tolerance"
F 13 "1/10W" V 2950 6850 50  0000 L CNN "Power"
F 14 "N/A" H 2950 6965 50  0001 L CNN "Voltage"
F 15 "EIA0402" V 3050 6850 50  0000 L CNN "Package"
	1    2950 6750
	0    1    1    0   
$EndComp
$Comp
L gz_Power-Symbols:3V3 #PWR0119
U 1 1 603228EA
P 2950 6450
F 0 "#PWR0119" H 3100 6400 50  0001 C CNN
F 1 "3V3" H 2955 6573 50  0000 C CNN
F 2 "" H 2950 6450 50  0001 C CNN
F 3 "" H 2950 6450 50  0001 C CNN
	1    2950 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6450 2950 6550
Wire Wire Line
	3550 6950 3550 7000
$Comp
L gz_Power-Symbols:GND #PWR0120
U 1 1 6031D487
P 3550 7000
F 0 "#PWR0120" H 3550 6750 50  0001 C CNN
F 1 "GND" H 3555 6827 50  0000 C CNN
F 2 "" H 3550 7000 50  0001 C CNN
F 3 "" H 3550 7000 50  0001 C CNN
	1    3550 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7000 2950 6950
Wire Wire Line
	1850 7000 2950 7000
Wire Wire Line
	7300 2850 7800 2850
Wire Wire Line
	7800 2850 7800 3000
Wire Wire Line
	7800 3200 7800 3250
$Comp
L gz_Power-Symbols:GND #PWR0121
U 1 1 6035081B
P 7800 3250
F 0 "#PWR0121" H 7800 3000 50  0001 C CNN
F 1 "GND" H 7805 3077 50  0000 C CNN
F 2 "" H 7800 3250 50  0001 C CNN
F 3 "" H 7800 3250 50  0001 C CNN
	1    7800 3250
	1    0    0    -1  
$EndComp
$Comp
L gz_Power-Symbols:GND #PWR0122
U 1 1 6035A694
P 7450 3250
F 0 "#PWR0122" H 7450 3000 50  0001 C CNN
F 1 "GND" H 7455 3077 50  0000 C CNN
F 2 "" H 7450 3250 50  0001 C CNN
F 3 "" H 7450 3250 50  0001 C CNN
	1    7450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3150 7450 3150
Wire Wire Line
	7450 3150 7450 3250
Wire Wire Line
	7300 2050 7400 2050
Wire Wire Line
	8450 2050 8450 2150
Wire Wire Line
	7650 2150 7650 2050
Wire Wire Line
	7400 2050 7400 2350
Wire Wire Line
	7400 2350 7300 2350
Connection ~ 7400 2050
Wire Wire Line
	7650 2350 7650 2400
Wire Wire Line
	8450 2350 8450 2400
$Comp
L gz_Power-Symbols:GND #PWR0123
U 1 1 6036B30F
P 7650 2400
F 0 "#PWR0123" H 7650 2150 50  0001 C CNN
F 1 "GND" H 7655 2227 50  0000 C CNN
F 2 "" H 7650 2400 50  0001 C CNN
F 3 "" H 7650 2400 50  0001 C CNN
	1    7650 2400
	1    0    0    -1  
$EndComp
$Comp
L gz_Power-Symbols:GND #PWR0124
U 1 1 6036B890
P 8450 2400
F 0 "#PWR0124" H 8450 2150 50  0001 C CNN
F 1 "GND" H 8455 2227 50  0000 C CNN
F 2 "" H 8450 2400 50  0001 C CNN
F 3 "" H 8450 2400 50  0001 C CNN
	1    8450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2050 7650 2050
Connection ~ 7650 2050
Wire Wire Line
	7650 2050 8450 2050
$Comp
L gz_RF-Transceiver-ICs:Espressif_ESP32-D0WDQ6-V3 U?
U 1 1 604FCB3D
P 6350 2450
F 0 "U?" H 5550 3250 50  0000 L CNN
F 1 "Espressif_ESP32-D0WDQ6-V3" H 8100 4150 50  0001 L CNN
F 2 "footprints:Espressif-ESP32_QFN49P40_600X600X90L40X20T430N" H 8100 4050 50  0001 L CNN
F 3 "${DATASHEETS}/Espressif_ESP32-D0WDQ6-V3.pdf" H 7700 3750 50  0001 L CNN
F 4 "1904-ESP32-D0WDQ6-V3CT-ND" H 8450 3950 50  0001 L CNN "Vendor_PN"
F 5 "Espressif Systems" H 5550 3150 50  0000 L CNN "Manufacturer"
F 6 "ESP32-D0WDQ6-V3" H 5550 3050 50  0000 L CNN "MPN"
F 7 "RF/IF and RFID" H 8100 3850 50  0001 L CNN "Category"
F 8 "RF Transceiver ICs" H 8100 3750 50  0001 L CNN "Family"
F 9 "Yes" H 6100 3300 50  0001 L CNN "Fit"
F 10 "Digikey" H 8100 3950 50  0001 L CNN "Vendor"
	1    6350 2450
	1    0    0    -1  
$EndComp
$Comp
L gz_RF-Transceiver-ICs:Espressif_ESP32-D0WDQ6-V3 U?
U 3 1 6050472D
P 5600 6850
F 0 "U?" H 6000 7600 50  0000 R CNN
F 1 "Espressif_ESP32-D0WDQ6-V3" H 7350 8550 50  0001 L CNN
F 2 "footprints:Espressif-ESP32_QFN49P40_600X600X90L40X20T430N" H 7350 8450 50  0001 L CNN
F 3 "${DATASHEETS}/Espressif_ESP32-D0WDQ6-V3.pdf" H 6950 8150 50  0001 L CNN
F 4 "1904-ESP32-D0WDQ6-V3CT-ND" H 7700 8350 50  0001 L CNN "Vendor_PN"
F 5 "Espressif Systems" H 6000 7500 50  0000 R CNN "Manufacturer"
F 6 "ESP32-D0WDQ6-V3" H 6000 7400 50  0000 R CNN "MPN"
F 7 "RF/IF and RFID" H 7350 8250 50  0001 L CNN "Category"
F 8 "RF Transceiver ICs" H 7350 8150 50  0001 L CNN "Family"
F 9 "Yes" H 5350 7700 50  0001 L CNN "Fit"
F 10 "Digikey" H 7350 8350 50  0001 L CNN "Vendor"
	3    5600 6850
	-1   0    0    -1  
$EndComp
$Comp
L gz_RF-Transceiver-ICs:Espressif_ESP32-D0WDQ6-V3 U?
U 4 1 6050B3E7
P 1950 4000
F 0 "U?" H 1400 4650 50  0000 L CNN
F 1 "Espressif_ESP32-D0WDQ6-V3" H 3700 5700 50  0001 L CNN
F 2 "footprints:Espressif-ESP32_QFN49P40_600X600X90L40X20T430N" H 3700 5600 50  0001 L CNN
F 3 "${DATASHEETS}/Espressif_ESP32-D0WDQ6-V3.pdf" H 3300 5300 50  0001 L CNN
F 4 "1904-ESP32-D0WDQ6-V3CT-ND" H 4050 5500 50  0001 L CNN "Vendor_PN"
F 5 "Espressif Systems" H 1400 4550 50  0000 L CNN "Manufacturer"
F 6 "ESP32-D0WDQ6-V3" H 1400 4450 50  0000 L CNN "MPN"
F 7 "RF/IF and RFID" H 3700 5400 50  0001 L CNN "Category"
F 8 "RF Transceiver ICs" H 3700 5300 50  0001 L CNN "Family"
F 9 "Yes" H 1700 4850 50  0001 L CNN "Fit"
F 10 "Digikey" H 3700 5500 50  0001 L CNN "Vendor"
	4    1950 4000
	1    0    0    -1  
$EndComp
$Comp
L gz_Ceramic-Capacitors:CAP-EIA0402 C?
U 1 1 604747FE
P 8450 2250
F 0 "C?" V 8300 2400 50  0000 L CNN
F 1 "CAP-EIA0402" H 8850 3350 50  0001 L CNN
F 2 "footprints_generic:CAPC100X50X55L30N" H 5150 6600 50  0001 L CNN
F 3 "${KEMET_MLCC_BASE}C0402C104K4PACTU" H 5150 6700 50  0001 L CNN
F 4 "Digikey" H 8450 2250 50  0001 L CNN "Vendor"
F 5 "399-7762-1-ND" H 8450 2250 50  0001 L CNN "Vendor_PN"
F 6 "KEMET" H 8850 3150 50  0001 L CNN "Manufacturer"
F 7 "C0402C104K4PACTU" H 8850 3050 50  0001 L CNN "MPN"
F 8 "Capacitors" H 5150 7000 50  0001 L CNN "Category"
F 9 "Ceramic Capacitors" H 5150 7100 50  0001 L CNN "Family"
F 10 "Yes" H 8450 2250 50  0001 L CNN "Fit"
F 11 "0.1uF" V 8400 2400 50  0000 L CNN "Capacitance"
F 12 "±10%" V 8400 2650 50  0000 L CNN "Tolerance"
F 13 "16V" V 8500 2400 50  0000 L CNN "Voltage"
F 14 "X5R" V 8500 2600 50  0000 L CNN "Dielectric"
F 15 "EIA0402" V 8600 2400 50  0000 L CNN "Package"
	1    8450 2250
	0    1    1    0   
$EndComp
$Comp
L gz_Ceramic-Capacitors:CAP-EIA0402 C?
U 1 1 6047536E
P 7650 2250
F 0 "C?" V 7500 2400 50  0000 L CNN
F 1 "CAP-EIA0402" H 8050 3350 50  0001 L CNN
F 2 "footprints_generic:CAPC100X50X55L30N" H 4350 6600 50  0001 L CNN
F 3 "${KEMET_MLCC_BASE}C0402C104K4PACTU" H 4350 6700 50  0001 L CNN
F 4 "Digikey" H 7650 2250 50  0001 L CNN "Vendor"
F 5 "399-7762-1-ND" H 7650 2250 50  0001 L CNN "Vendor_PN"
F 6 "KEMET" H 8050 3150 50  0001 L CNN "Manufacturer"
F 7 "C0402C104K4PACTU" H 8050 3050 50  0001 L CNN "MPN"
F 8 "Capacitors" H 4350 7000 50  0001 L CNN "Category"
F 9 "Ceramic Capacitors" H 4350 7100 50  0001 L CNN "Family"
F 10 "Yes" H 7650 2250 50  0001 L CNN "Fit"
F 11 "0.1uF" V 7600 2400 50  0000 L CNN "Capacitance"
F 12 "±10%" V 7600 2650 50  0000 L CNN "Tolerance"
F 13 "16V" V 7700 2400 50  0000 L CNN "Voltage"
F 14 "X5R" V 7700 2600 50  0000 L CNN "Dielectric"
F 15 "EIA0402" V 7800 2400 50  0000 L CNN "Package"
	1    7650 2250
	0    1    1    0   
$EndComp
$Comp
L gz_Ceramic-Capacitors:CAP-EIA0402 C?
U 1 1 6047DD1D
P 2250 2450
F 0 "C?" V 2200 2600 50  0000 L CNN
F 1 "CAP-EIA0402" H 2650 3550 50  0001 L CNN
F 2 "footprints_generic:CAPC100X50X55L30N" H -1050 6800 50  0001 L CNN
F 3 "${KEMET_MLCC_BASE}C0402C105K4PACTU" H -1050 6900 50  0001 L CNN
F 4 "Digikey" H 2250 2450 50  0001 L CNN "Vendor"
F 5 "399-12289-1-ND" H 2250 2450 50  0001 L CNN "Vendor_PN"
F 6 "KEMET" H 2650 3350 50  0001 L CNN "Manufacturer"
F 7 "C0402C105K4PACTU" H 2650 3250 50  0001 L CNN "MPN"
F 8 "Capacitors" H -1050 7200 50  0001 L CNN "Category"
F 9 "Ceramic Capacitors" H -1050 7300 50  0001 L CNN "Family"
F 10 "Yes" H 2250 2450 50  0001 L CNN "Fit"
F 11 "1uF" V 2300 2600 50  0000 L CNN "Capacitance"
F 12 "±10%" V 2300 2750 50  0000 L CNN "Tolerance"
F 13 "16V" V 2400 2600 50  0000 L CNN "Voltage"
F 14 "X5R" V 2400 2800 50  0000 L CNN "Dielectric"
F 15 "EIA0402" V 2500 2600 50  0000 L CNN "Package"
	1    2250 2450
	0    1    1    0   
$EndComp
$Comp
L gz_Chip-Resistors-Surface-Mount:RES-EIA0402 R?
U 1 1 60486022
P 3550 6750
F 0 "R?" V 3350 6850 50  0000 L CNN
F 1 "RES-EIA0402" H 4350 7650 50  0001 L CNN
F 2 "footprints_generic:RESC100X50X40L25NN" H 250 11100 50  0001 L CNN
F 3 "${PANASONIC_GP_CHIP_RES_BASE}ERJ2GEJ104X" H 250 11200 50  0001 L CNN
F 4 "Digikey" H 3550 6750 50  0001 L CNN "Vendor"
F 5 "P100KJCT-ND" H 3550 6750 50  0001 L CNN "Vendor_PN"
F 6 "Panasonic Electronic Components" H 4350 7450 50  0001 L CNN "Manufacturer"
F 7 "ERJ-2GEJ104X" H 4350 7350 50  0001 L CNN "MPN"
F 8 "Resistors" H 250 11500 50  0001 L CNN "Category"
F 9 "Chip Resistor - Surface Mount" H 250 11600 50  0001 L CNN "Family"
F 10 "Yes" H 3550 6750 50  0001 C CNN "Fit"
F 11 "100k" V 3450 6850 50  0000 L CNN "Resistance"
F 12 "±5%" V 3450 7050 50  0000 L CNN "Tolerance"
F 13 "1/10W" V 3550 6850 50  0000 L CNN "Power"
F 14 "N/A" H 3550 6965 50  0001 L CNN "Voltage"
F 15 "EIA0402" V 3650 6850 50  0000 L CNN "Package"
	1    3550 6750
	0    1    1    0   
$EndComp
$Comp
L gz_Ceramic-Capacitors:CAP-EIA0402 C?
U 1 1 6049B308
P 3800 2450
F 0 "C?" V 3750 2600 50  0000 L CNN
F 1 "CAP-EIA0402" H 4200 3550 50  0001 L CNN
F 2 "footprints_generic:CAPC100X50X55L30N" H 500 6800 50  0001 L CNN
F 3 "${KEMET_MLCC_BASE}C0402C104K4PACTU" H 500 6900 50  0001 L CNN
F 4 "Digikey" H 3800 2450 50  0001 L CNN "Vendor"
F 5 "399-7762-1-ND" H 3800 2450 50  0001 L CNN "Vendor_PN"
F 6 "KEMET" H 4200 3350 50  0001 L CNN "Manufacturer"
F 7 "C0402C104K4PACTU" H 4200 3250 50  0001 L CNN "MPN"
F 8 "Capacitors" H 500 7200 50  0001 L CNN "Category"
F 9 "Ceramic Capacitors" H 500 7300 50  0001 L CNN "Family"
F 10 "Yes" H 3800 2450 50  0001 L CNN "Fit"
F 11 "0.1uF" V 3850 2600 50  0000 L CNN "Capacitance"
F 12 "±10%" V 3850 2850 50  0000 L CNN "Tolerance"
F 13 "16V" V 3950 2600 50  0000 L CNN "Voltage"
F 14 "X5R" V 3950 2850 50  0000 L CNN "Dielectric"
F 15 "EIA0402" V 4050 2600 50  0000 L CNN "Package"
	1    3800 2450
	0    1    1    0   
$EndComp
$Comp
L gz_Ceramic-Capacitors:CAP-EIA0805 C?
U 1 1 604A3FDE
P 1500 2450
F 0 "C?" V 1450 2600 50  0000 L CNN
F 1 "CAP-EIA0805" H 1900 3550 50  0001 L CNN
F 2 "footprints_generic:CAPC200X125X110L50N" H -1800 6800 50  0001 L CNN
F 3 "${KEMET_MLCC_BASE}C0805C106K8RACTU" H -1800 6900 50  0001 L CNN
F 4 "Digikey" H 1900 3450 50  0001 L CNN "Vendor"
F 5 "399-7411-1-ND" H 2250 3450 50  0001 L CNN "Vendor_PN"
F 6 "KEMET" H 1900 3350 50  0001 L CNN "Manufacturer"
F 7 "C0805C106K8RACTU" H 2500 3350 50  0001 L CNN "MPN"
F 8 "Capacitors" H -1800 7200 50  0001 L CNN "Category"
F 9 "Ceramic Capacitors" H -1800 7300 50  0001 L CNN "Family"
F 10 "Yes" H 1550 3050 50  0001 L CNN "Fit"
F 11 "10uF" V 1550 2600 50  0000 L CNN "Capacitance"
F 12 "±10%" V 1550 2800 50  0000 L CNN "Tolerance"
F 13 "10V" V 1650 2600 50  0000 L CNN "Voltage"
F 14 "X7R" V 1650 2800 50  0000 L CNN "Dielectric"
F 15 "EIA0805" V 1750 2600 50  0000 L CNN "Package"
	1    1500 2450
	0    1    1    0   
$EndComp
$Comp
L gz_Fixed-Inductors:IND-EIA0603 L?
U 1 1 604DBC60
P 4150 2250
F 0 "L?" H 4050 2450 50  0000 L CNN
F 1 "IND-EIA0603" H 4600 4050 50  0001 L CNN
F 2 "footprints_generic:INDC160X80X95L40N" H 4600 3950 50  0001 L CNN
F 3 "https://www.murata.com/products/productdetail.aspx?partno=LQP03HQ2N0C02%23" H 4300 4200 50  0001 L CNN
F 4 "Digikey" H 4600 3850 50  0001 L CNN "Vendor"
F 5 "490-13896-1-ND" H 4950 3850 50  0001 L CNN "Vendor_PN"
F 6 "Murata Electronics" H 4600 3750 50  0001 L CNN "Manufacturer"
F 7 "LQP03HQ2N0C02D" H 5400 3750 50  0001 L CNN "MPN"
F 8 "Inductors, Coils, Chokes" H 4600 3650 50  0001 L CNN "Category"
F 9 "Fixed Inductors" H 4600 3550 50  0001 L CNN "Family"
F 10 "Yes" H 4000 2700 50  0001 L CNN "Fit"
F 11 "2.0nH" H 4050 2350 50  0000 L CNN "Inductance"
F 12 "±0.2nH" H 4300 2350 50  0000 L CNN "Tolerance"
F 13 "Q 20 @ 500MHz" H 4600 3450 50  0001 L CNN "Quality Factor"
F 14 "DCR 120mR" H 4600 3350 50  0001 L CNN "DCR"
F 15 "SRF 9GHz" H 4600 3250 50  0001 L CNN "SRF"
F 16 "Imax 600mA" H 4600 3150 50  0001 L CNN "Current"
F 17 "FILM" H 4600 3050 50  0001 L CNN "Type"
F 18 "EIA0603" H 4050 2200 50  0000 L CNN "Package"
	1    4150 2250
	1    0    0    -1  
$EndComp
$Comp
L gz_Ceramic-Capacitors:CAP-EIA0402 C?
U 1 1 604E535D
P 4600 2450
F 0 "C?" V 4550 2600 50  0000 L CNN
F 1 "CAP-EIA0402" H 5000 3550 50  0001 L CNN
F 2 "footprints_generic:CAPC100X50X55L30N" H 1300 6800 50  0001 L CNN
F 3 "${KEMET_MLCC_BASE}C0402C104K4PACTU" H 1300 6900 50  0001 L CNN
F 4 "Digikey" H 4600 2450 50  0001 L CNN "Vendor"
F 5 "399-7762-1-ND" H 4600 2450 50  0001 L CNN "Vendor_PN"
F 6 "KEMET" H 5000 3350 50  0001 L CNN "Manufacturer"
F 7 "C0402C104K4PACTU" H 5000 3250 50  0001 L CNN "MPN"
F 8 "Capacitors" H 1300 7200 50  0001 L CNN "Category"
F 9 "Ceramic Capacitors" H 1300 7300 50  0001 L CNN "Family"
F 10 "NF" V 4550 2750 50  0000 L CNN "Fit"
F 11 "0.1uF" V 4650 2600 50  0000 L CNN "Capacitance"
F 12 "±10%" V 4650 2850 50  0000 L CNN "Tolerance"
F 13 "16V" V 4750 2600 50  0000 L CNN "Voltage"
F 14 "X5R" V 4750 2850 50  0000 L CNN "Dielectric"
F 15 "EIA0402" V 4850 2600 50  0000 L CNN "Package"
	1    4600 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2250 3800 2250
Wire Wire Line
	1500 2250 1500 2350
Wire Wire Line
	2250 2350 2250 2250
Connection ~ 2250 2250
Wire Wire Line
	2250 2250 1750 2250
Wire Wire Line
	3800 2350 3800 2250
Wire Wire Line
	4300 2250 4600 2250
Wire Wire Line
	4600 2250 4600 2350
Wire Wire Line
	4600 2250 5250 2250
Wire Wire Line
	5250 2250 5250 2450
Wire Wire Line
	5250 2450 5450 2450
Connection ~ 4600 2250
Wire Wire Line
	5250 2550 5250 2450
Connection ~ 5250 2450
Wire Wire Line
	5250 2550 5450 2550
$Comp
L gz_Power-Symbols:GND #PWR?
U 1 1 604F8A35
P 1500 2600
F 0 "#PWR?" H 1500 2350 50  0001 C CNN
F 1 "GND" H 1505 2427 50  0000 C CNN
F 2 "" H 1500 2600 50  0001 C CNN
F 3 "" H 1500 2600 50  0001 C CNN
	1    1500 2600
	1    0    0    -1  
$EndComp
$Comp
L gz_Power-Symbols:GND #PWR?
U 1 1 604F963D
P 2250 2600
F 0 "#PWR?" H 2250 2350 50  0001 C CNN
F 1 "GND" H 2255 2427 50  0000 C CNN
F 2 "" H 2250 2600 50  0001 C CNN
F 3 "" H 2250 2600 50  0001 C CNN
	1    2250 2600
	1    0    0    -1  
$EndComp
$Comp
L gz_Power-Symbols:GND #PWR?
U 1 1 604F9C50
P 3800 2600
F 0 "#PWR?" H 3800 2350 50  0001 C CNN
F 1 "GND" H 3805 2427 50  0000 C CNN
F 2 "" H 3800 2600 50  0001 C CNN
F 3 "" H 3800 2600 50  0001 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
$Comp
L gz_Power-Symbols:GND #PWR?
U 1 1 604FA116
P 4600 2600
F 0 "#PWR?" H 4600 2350 50  0001 C CNN
F 1 "GND" H 4605 2427 50  0000 C CNN
F 2 "" H 4600 2600 50  0001 C CNN
F 3 "" H 4600 2600 50  0001 C CNN
	1    4600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2550 1500 2600
Wire Wire Line
	2250 2550 2250 2600
Wire Wire Line
	3800 2550 3800 2600
Wire Wire Line
	4600 2550 4600 2600
$Comp
L gz_Power-Symbols:3V3 #PWR?
U 1 1 605023F2
P 7200 1100
F 0 "#PWR?" H 7350 1050 50  0001 C CNN
F 1 "3V3" H 7205 1223 50  0000 C CNN
F 2 "" H 7200 1100 50  0001 C CNN
F 3 "" H 7200 1100 50  0001 C CNN
	1    7200 1100
	1    0    0    -1  
$EndComp
Connection ~ 1750 2250
Wire Wire Line
	1750 2250 1500 2250
$Comp
L gz_Test-Points:Test-Point-SMT TP?
U 1 1 60505B45
P 5700 1250
F 0 "TP?" H 5757 1297 50  0000 L CNN
F 1 "Test-Point-SMT" H 6000 1600 50  0001 L CNN
F 2 "footprints_generic:TestPoint-SMT_C100" H 6000 1500 50  0001 L CNN
F 3 "" H 5700 1250 50  0001 C CNN
	1    5700 1250
	-1   0    0    1   
$EndComp
$Comp
L gz_RF-Transceiver-ICs:Espressif_ESP32-D0WDQ6-V3 U?
U 2 1 60500F62
P 8800 5050
F 0 "U?" H 8250 6100 50  0000 L CNN
F 1 "Espressif_ESP32-D0WDQ6-V3" H 10550 6750 50  0001 L CNN
F 2 "footprints:Espressif-ESP32_QFN49P40_600X600X90L40X20T430N" H 10550 6650 50  0001 L CNN
F 3 "${DATASHEETS}/Espressif_ESP32-D0WDQ6-V3.pdf" H 10150 6350 50  0001 L CNN
F 4 "1904-ESP32-D0WDQ6-V3CT-ND" H 10900 6550 50  0001 L CNN "Vendor_PN"
F 5 "Espressif Systems" H 8250 6000 50  0000 L CNN "Manufacturer"
F 6 "ESP32-D0WDQ6-V3" H 8250 5900 50  0000 L CNN "MPN"
F 7 "RF/IF and RFID" H 10550 6450 50  0001 L CNN "Category"
F 8 "RF Transceiver ICs" H 10550 6350 50  0001 L CNN "Family"
F 9 "Yes" H 8550 5900 50  0001 L CNN "Fit"
F 10 "Digikey" H 10550 6550 50  0001 L CNN "Vendor"
	2    8800 5050
	1    0    0    -1  
$EndComp
$Comp
L gz_Ceramic-Capacitors:CAP-EIA0402 C?
U 1 1 60517A0C
P 7800 3100
F 0 "C?" V 7750 3250 50  0000 L CNN
F 1 "CAP-EIA0402" H 8200 4200 50  0001 L CNN
F 2 "footprints_generic:CAPC100X50X55L30N" H 4500 7450 50  0001 L CNN
F 3 "${KEMET_MLCC_BASE}C0402C105K4PACTU" H 4500 7550 50  0001 L CNN
F 4 "Digikey" H 7800 3100 50  0001 L CNN "Vendor"
F 5 "399-12289-1-ND" H 7800 3100 50  0001 L CNN "Vendor_PN"
F 6 "KEMET" H 8200 4000 50  0001 L CNN "Manufacturer"
F 7 "C0402C105K4PACTU" H 8200 3900 50  0001 L CNN "MPN"
F 8 "Capacitors" H 4500 7850 50  0001 L CNN "Category"
F 9 "Ceramic Capacitors" H 4500 7950 50  0001 L CNN "Family"
F 10 "Yes" H 7800 3100 50  0001 L CNN "Fit"
F 11 "1uF" V 7850 3250 50  0000 L CNN "Capacitance"
F 12 "±10%" V 7850 3400 50  0000 L CNN "Tolerance"
F 13 "16V" V 7950 3250 50  0000 L CNN "Voltage"
F 14 "X5R" V 7950 3450 50  0000 L CNN "Dielectric"
F 15 "EIA0402" V 8050 3250 50  0000 L CNN "Package"
	1    7800 3100
	0    1    1    0   
$EndComp
$Comp
L gz_Power-Symbols:GND #PWR?
U 1 1 604A7AB6
P 3050 2600
F 0 "#PWR?" H 3050 2350 50  0001 C CNN
F 1 "GND" H 3055 2427 50  0000 C CNN
F 2 "" H 3050 2600 50  0001 C CNN
F 3 "" H 3050 2600 50  0001 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
Connection ~ 3800 2250
Wire Wire Line
	3050 2250 3050 2350
Connection ~ 3050 2250
Wire Wire Line
	3050 2250 3800 2250
Wire Wire Line
	3050 2550 3050 2600
$Comp
L gz_Ceramic-Capacitors:CAP-EIA0402 C?
U 1 1 604A6EC3
P 3050 2450
F 0 "C?" V 3000 2600 50  0000 L CNN
F 1 "CAP-EIA0402" H 3450 3550 50  0001 L CNN
F 2 "footprints_generic:CAPC100X50X55L30N" H -250 6800 50  0001 L CNN
F 3 "${KEMET_MLCC_BASE}C0402C105K4PACTU" H -250 6900 50  0001 L CNN
F 4 "Digikey" H 3050 2450 50  0001 L CNN "Vendor"
F 5 "399-12289-1-ND" H 3050 2450 50  0001 L CNN "Vendor_PN"
F 6 "KEMET" H 3450 3350 50  0001 L CNN "Manufacturer"
F 7 "C0402C105K4PACTU" H 3450 3250 50  0001 L CNN "MPN"
F 8 "Capacitors" H -250 7200 50  0001 L CNN "Category"
F 9 "Ceramic Capacitors" H -250 7300 50  0001 L CNN "Family"
F 10 "NF" V 3000 2750 50  0000 L CNN "Fit"
F 11 "1uF" V 3100 2600 50  0000 L CNN "Capacitance"
F 12 "±10%" V 3100 2750 50  0000 L CNN "Tolerance"
F 13 "16V" V 3200 2600 50  0000 L CNN "Voltage"
F 14 "X5R" V 3200 2800 50  0000 L CNN "Dielectric"
F 15 "EIA0402" V 3300 2600 50  0000 L CNN "Package"
	1    3050 2450
	0    1    1    0   
$EndComp
$Comp
L gz_Ceramic-Capacitors:CAP-EIA0402 C?
U 1 1 604B5AD2
P 4600 950
F 0 "C?" V 4550 1100 50  0000 L CNN
F 1 "CAP-EIA0402" H 5000 2050 50  0001 L CNN
F 2 "footprints_generic:CAPC100X50X55L30N" H 1300 5300 50  0001 L CNN
F 3 "${KEMET_MLCC_BASE}C0402C104K4PACTU" H 1300 5400 50  0001 L CNN
F 4 "Digikey" H 4600 950 50  0001 L CNN "Vendor"
F 5 "399-7762-1-ND" H 4600 950 50  0001 L CNN "Vendor_PN"
F 6 "KEMET" H 5000 1850 50  0001 L CNN "Manufacturer"
F 7 "C0402C104K4PACTU" H 5000 1750 50  0001 L CNN "MPN"
F 8 "Capacitors" H 1300 5700 50  0001 L CNN "Category"
F 9 "Ceramic Capacitors" H 1300 5800 50  0001 L CNN "Family"
F 10 "NF" V 4550 1250 50  0000 L CNN "Fit"
F 11 "0.1uF" V 4650 1100 50  0000 L CNN "Capacitance"
F 12 "±10%" V 4650 1350 50  0000 L CNN "Tolerance"
F 13 "16V" V 4750 1100 50  0000 L CNN "Voltage"
F 14 "X5R" V 4750 1350 50  0000 L CNN "Dielectric"
F 15 "EIA0402" V 4850 1100 50  0000 L CNN "Package"
	1    4600 950 
	0    1    1    0   
$EndComp
$Comp
L gz_Ceramic-Capacitors:CAP-EIA0402 C?
U 1 1 604B7184
P 3800 1600
F 0 "C?" V 3750 1750 50  0000 L CNN
F 1 "CAP-EIA0402" H 4200 2700 50  0001 L CNN
F 2 "footprints_generic:CAPC100X50X55L30N" H 500 5950 50  0001 L CNN
F 3 "${KEMET_MLCC_BASE}C0402C104K4PACTU" H 500 6050 50  0001 L CNN
F 4 "Digikey" H 3800 1600 50  0001 L CNN "Vendor"
F 5 "399-7762-1-ND" H 3800 1600 50  0001 L CNN "Vendor_PN"
F 6 "KEMET" H 4200 2500 50  0001 L CNN "Manufacturer"
F 7 "C0402C104K4PACTU" H 4200 2400 50  0001 L CNN "MPN"
F 8 "Capacitors" H 500 6350 50  0001 L CNN "Category"
F 9 "Ceramic Capacitors" H 500 6450 50  0001 L CNN "Family"
F 10 "NF" V 3750 1900 50  0000 L CNN "Fit"
F 11 "0.1uF" V 3850 1750 50  0000 L CNN "Capacitance"
F 12 "±10%" V 3850 2000 50  0000 L CNN "Tolerance"
F 13 "16V" V 3950 1750 50  0000 L CNN "Voltage"
F 14 "X5R" V 3950 2000 50  0000 L CNN "Dielectric"
F 15 "EIA0402" V 4050 1750 50  0000 L CNN "Package"
	1    3800 1600
	0    1    1    0   
$EndComp
$Comp
L gz_Ceramic-Capacitors:CAP-EIA0402 C?
U 1 1 604D920E
P 3050 1600
F 0 "C?" V 3000 1750 50  0000 L CNN
F 1 "CAP-EIA0402" H 3450 2700 50  0001 L CNN
F 2 "footprints_generic:CAPC100X50X55L30N" H -250 5950 50  0001 L CNN
F 3 "${KEMET_MLCC_BASE}C0402C105K4PACTU" H -250 6050 50  0001 L CNN
F 4 "Digikey" H 3050 1600 50  0001 L CNN "Vendor"
F 5 "399-12289-1-ND" H 3050 1600 50  0001 L CNN "Vendor_PN"
F 6 "KEMET" H 3450 2500 50  0001 L CNN "Manufacturer"
F 7 "C0402C105K4PACTU" H 3450 2400 50  0001 L CNN "MPN"
F 8 "Capacitors" H -250 6350 50  0001 L CNN "Category"
F 9 "Ceramic Capacitors" H -250 6450 50  0001 L CNN "Family"
F 10 "NF" V 3000 1900 50  0000 L CNN "Fit"
F 11 "1uF" V 3100 1750 50  0000 L CNN "Capacitance"
F 12 "±10%" V 3100 1900 50  0000 L CNN "Tolerance"
F 13 "16V" V 3200 1750 50  0000 L CNN "Voltage"
F 14 "X5R" V 3200 1950 50  0000 L CNN "Dielectric"
F 15 "EIA0402" V 3300 1750 50  0000 L CNN "Package"
	1    3050 1600
	0    1    1    0   
$EndComp
$Comp
L gz_Ceramic-Capacitors:CAP-EIA0402 C?
U 1 1 604F2113
P 4600 1600
F 0 "C?" V 4550 1750 50  0000 L CNN
F 1 "CAP-EIA0402" H 5000 2700 50  0001 L CNN
F 2 "footprints_generic:CAPC100X50X55L30N" H 1300 5950 50  0001 L CNN
F 3 "${KEMET_MLCC_BASE}" H 1300 6050 50  0001 L CNN
F 4 "Digikey" H 4600 1600 50  0001 L CNN "Vendor"
F 5 "399-14865-1-ND" H 4600 1600 50  0001 L CNN "Vendor_PN"
F 6 "KEMET" H 5000 2500 50  0001 L CNN "Manufacturer"
F 7 "C0402C101K4RACTU" H 5000 2400 50  0001 L CNN "MPN"
F 8 "Capacitors" H 1300 6350 50  0001 L CNN "Category"
F 9 "Ceramic Capacitors" H 1300 6450 50  0001 L CNN "Family"
F 10 "Yes" V 4550 1900 50  0001 L CNN "Fit"
F 11 "100pF" V 4650 1750 50  0000 L CNN "Capacitance"
F 12 "±10%" V 4650 2000 50  0000 L CNN "Tolerance"
F 13 "16V" V 4750 1750 50  0000 L CNN "Voltage"
F 14 "X7R" V 4750 2000 50  0000 L CNN "Dielectric"
F 15 "EIA0402" V 4850 1750 50  0000 L CNN "Package"
	1    4600 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 850  4600 750 
Wire Wire Line
	5350 2050 5450 2050
Wire Wire Line
	5350 1400 4600 1400
Wire Wire Line
	3050 1400 3050 1500
Wire Wire Line
	3800 1500 3800 1400
Connection ~ 3800 1400
Wire Wire Line
	3800 1400 3050 1400
Wire Wire Line
	4600 1500 4600 1400
Connection ~ 4600 1400
Wire Wire Line
	4600 1400 3800 1400
$Comp
L gz_Power-Symbols:GND #PWR?
U 1 1 604FEB90
P 4600 1750
F 0 "#PWR?" H 4600 1500 50  0001 C CNN
F 1 "GND" H 4605 1577 50  0000 C CNN
F 2 "" H 4600 1750 50  0001 C CNN
F 3 "" H 4600 1750 50  0001 C CNN
	1    4600 1750
	1    0    0    -1  
$EndComp
$Comp
L gz_Power-Symbols:GND #PWR?
U 1 1 604FF331
P 3800 1750
F 0 "#PWR?" H 3800 1500 50  0001 C CNN
F 1 "GND" H 3805 1577 50  0000 C CNN
F 2 "" H 3800 1750 50  0001 C CNN
F 3 "" H 3800 1750 50  0001 C CNN
	1    3800 1750
	1    0    0    -1  
$EndComp
$Comp
L gz_Power-Symbols:GND #PWR?
U 1 1 604FFA5F
P 3050 1750
F 0 "#PWR?" H 3050 1500 50  0001 C CNN
F 1 "GND" H 3055 1577 50  0000 C CNN
F 2 "" H 3050 1750 50  0001 C CNN
F 3 "" H 3050 1750 50  0001 C CNN
	1    3050 1750
	1    0    0    -1  
$EndComp
$Comp
L gz_Power-Symbols:GND #PWR?
U 1 1 6050018A
P 4600 1100
F 0 "#PWR?" H 4600 850 50  0001 C CNN
F 1 "GND" H 4605 927 50  0000 C CNN
F 2 "" H 4600 1100 50  0001 C CNN
F 3 "" H 4600 1100 50  0001 C CNN
	1    4600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1050 4600 1100
Wire Wire Line
	4600 1700 4600 1750
Wire Wire Line
	3800 1700 3800 1750
Wire Wire Line
	3050 1700 3050 1750
Wire Wire Line
	4600 750  5350 750 
Wire Wire Line
	5450 2250 5350 2250
Wire Wire Line
	5350 2250 5350 2150
Wire Wire Line
	5350 750  5350 1200
Connection ~ 5350 1400
Connection ~ 5350 2050
Wire Wire Line
	5450 2150 5350 2150
Connection ~ 5350 2150
Wire Wire Line
	5350 2150 5350 2050
Wire Wire Line
	5350 1400 5350 2050
$Comp
L gz_Ferrite-Beads-and-Chips:FB-EIA0603 FB?
U 1 1 6056CE73
P 5950 1200
F 0 "FB?" H 5750 1600 50  0000 L CNN
F 1 "FB-EIA0603" H 6550 2600 50  0001 L CNN
F 2 "footprints_generic:BEADC160X80X95L40N" H 6550 2500 50  0001 L CNN
F 3 "${MURATA_BASE}BLM18HE601SN1%23" H 2650 5650 50  0001 L CNN
F 4 "Digikey" H 6550 2400 50  0001 L CNN "Vendor"
F 5 "490-5214-1-ND" H 6900 2400 50  0001 L CNN "Vendor_PN"
F 6 "Murata Electronics" H 6550 2300 50  0001 L CNN "Manufacturer"
F 7 "BLM18KG601SN1#" H 7350 2300 50  0001 L CNN "MPN"
F 8 "Filters" H 6550 2200 50  0001 L CNN "Category"
F 9 "Ferrite Beads and Chips" H 6550 2100 50  0001 L CNN "Family"
F 10 "Yes" H 5950 1800 50  0001 L CNN "Fit"
F 11 "600R @ 100MHz" H 5750 1500 50  0000 L CNN "Impedance"
F 12 "1.3A" H 6250 1400 50  0000 L CNN "Current"
F 13 "DCR 150mR" H 5750 1400 50  0000 L CNN "DCR"
F 14 "EIA0603" H 5750 1300 50  0000 L CNN "Package"
	1    5950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1200 5700 1200
Connection ~ 5350 1200
Wire Wire Line
	5350 1200 5350 1400
$Comp
L gz_Ceramic-Capacitors:CAP-EIA0402 C?
U 1 1 6057D820
P 7200 1400
F 0 "C?" V 7150 1550 50  0000 L CNN
F 1 "CAP-EIA0402" H 7600 2500 50  0001 L CNN
F 2 "footprints_generic:CAPC100X50X55L30N" H 3900 5750 50  0001 L CNN
F 3 "${KEMET_MLCC_BASE}C0402C104K4PACTU" H 3900 5850 50  0001 L CNN
F 4 "Digikey" H 7200 1400 50  0001 L CNN "Vendor"
F 5 "399-7762-1-ND" H 7200 1400 50  0001 L CNN "Vendor_PN"
F 6 "KEMET" H 7600 2300 50  0001 L CNN "Manufacturer"
F 7 "C0402C104K4PACTU" H 7600 2200 50  0001 L CNN "MPN"
F 8 "Capacitors" H 3900 6150 50  0001 L CNN "Category"
F 9 "Ceramic Capacitors" H 3900 6250 50  0001 L CNN "Family"
F 10 "NF" V 7150 1700 50  0000 L CNN "Fit"
F 11 "0.1uF" V 7250 1550 50  0000 L CNN "Capacitance"
F 12 "±10%" V 7250 1800 50  0000 L CNN "Tolerance"
F 13 "16V" V 7350 1550 50  0000 L CNN "Voltage"
F 14 "X5R" V 7350 1800 50  0000 L CNN "Dielectric"
F 15 "EIA0402" V 7450 1550 50  0000 L CNN "Package"
	1    7200 1400
	0    1    1    0   
$EndComp
$Comp
L gz_Ceramic-Capacitors:CAP-EIA0402 C?
U 1 1 6057E40C
P 6400 1400
F 0 "C?" V 6350 1550 50  0000 L CNN
F 1 "CAP-EIA0402" H 6800 2500 50  0001 L CNN
F 2 "footprints_generic:CAPC100X50X55L30N" H 3100 5750 50  0001 L CNN
F 3 "${KEMET_MLCC_BASE}" H 3100 5850 50  0001 L CNN
F 4 "Digikey" H 6400 1400 50  0001 L CNN "Vendor"
F 5 "399-14865-1-ND" H 6400 1400 50  0001 L CNN "Vendor_PN"
F 6 "KEMET" H 6800 2300 50  0001 L CNN "Manufacturer"
F 7 "C0402C101K4RACTU" H 6800 2200 50  0001 L CNN "MPN"
F 8 "Capacitors" H 3100 6150 50  0001 L CNN "Category"
F 9 "Ceramic Capacitors" H 3100 6250 50  0001 L CNN "Family"
F 10 "Yes" V 6350 1700 50  0001 L CNN "Fit"
F 11 "100pF" V 6450 1550 50  0000 L CNN "Capacitance"
F 12 "±10%" V 6450 1800 50  0000 L CNN "Tolerance"
F 13 "16V" V 6550 1550 50  0000 L CNN "Voltage"
F 14 "X7R" V 6550 1800 50  0000 L CNN "Dielectric"
F 15 "EIA0402" V 6650 1550 50  0000 L CNN "Package"
	1    6400 1400
	0    1    1    0   
$EndComp
$Comp
L gz_Power-Symbols:GND #PWR?
U 1 1 60587FC8
P 6400 1550
F 0 "#PWR?" H 6400 1300 50  0001 C CNN
F 1 "GND" H 6405 1377 50  0000 C CNN
F 2 "" H 6400 1550 50  0001 C CNN
F 3 "" H 6400 1550 50  0001 C CNN
	1    6400 1550
	1    0    0    -1  
$EndComp
$Comp
L gz_Power-Symbols:GND #PWR?
U 1 1 605888DA
P 7200 1550
F 0 "#PWR?" H 7200 1300 50  0001 C CNN
F 1 "GND" H 7205 1377 50  0000 C CNN
F 2 "" H 7200 1550 50  0001 C CNN
F 3 "" H 7200 1550 50  0001 C CNN
	1    7200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1500 6400 1550
Wire Wire Line
	7200 1500 7200 1550
Wire Wire Line
	6100 1200 6400 1200
Wire Wire Line
	6400 1300 6400 1200
$Comp
L gz_Power-Symbols:3V3A #PWR?
U 1 1 605A485C
P 5500 1100
F 0 "#PWR?" H 5650 1050 50  0001 C CNN
F 1 "3V3A" H 5505 1223 50  0000 C CNN
F 2 "" H 5500 1100 50  0001 C CNN
F 3 "" H 5500 1100 50  0001 C CNN
	1    5500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1100 5500 1200
Connection ~ 5500 1200
Wire Wire Line
	5500 1200 5350 1200
$Comp
L gz_Power-Symbols:3V3A #PWR?
U 1 1 605A8213
P 1750 2150
F 0 "#PWR?" H 1900 2100 50  0001 C CNN
F 1 "3V3A" H 1755 2273 50  0000 C CNN
F 2 "" H 1750 2150 50  0001 C CNN
F 3 "" H 1750 2150 50  0001 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2150 1750 2250
Wire Wire Line
	5700 1250 5700 1200
Connection ~ 5700 1200
Wire Wire Line
	5700 1200 5500 1200
Wire Wire Line
	2250 2250 3050 2250
$Comp
L gz_Ferrite-Beads-and-Chips:FB-EIA0603 FB?
U 1 1 605BC1FB
P 7800 1200
F 0 "FB?" H 7600 1600 50  0000 L CNN
F 1 "FB-EIA0603" H 8400 2600 50  0001 L CNN
F 2 "footprints_generic:BEADC160X80X95L40N" H 8400 2500 50  0001 L CNN
F 3 "${MURATA_BASE}BLM18HE601SN1%23" H 4500 5650 50  0001 L CNN
F 4 "Digikey" H 8400 2400 50  0001 L CNN "Vendor"
F 5 "490-5214-1-ND" H 8750 2400 50  0001 L CNN "Vendor_PN"
F 6 "Murata Electronics" H 8400 2300 50  0001 L CNN "Manufacturer"
F 7 "BLM18KG601SN1#" H 9200 2300 50  0001 L CNN "MPN"
F 8 "Filters" H 8400 2200 50  0001 L CNN "Category"
F 9 "Ferrite Beads and Chips" H 8400 2100 50  0001 L CNN "Family"
F 10 "Yes" H 7800 1800 50  0001 L CNN "Fit"
F 11 "600R @ 100MHz" H 7600 1500 50  0000 L CNN "Impedance"
F 12 "1.3A" H 8100 1400 50  0000 L CNN "Current"
F 13 "DCR 150mR" H 7600 1400 50  0000 L CNN "DCR"
F 14 "EIA0603" H 7600 1300 50  0000 L CNN "Package"
	1    7800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1100 7200 1200
Wire Wire Line
	6400 1200 7100 1200
Wire Wire Line
	7100 1200 7100 1250
Wire Wire Line
	7100 1250 7200 1250
Connection ~ 6400 1200
Connection ~ 7200 1250
Wire Wire Line
	7200 1250 7200 1300
Wire Wire Line
	7200 1200 7700 1200
Connection ~ 7200 1200
Wire Wire Line
	7200 1200 7200 1250
Wire Wire Line
	7950 1200 8250 1200
$Comp
L gz_Power-Symbols:3V3D #PWR?
U 1 1 605D3C18
P 8450 1100
F 0 "#PWR?" H 8600 1050 50  0001 C CNN
F 1 "3V3D" H 8455 1223 50  0000 C CNN
F 2 "" H 8450 1100 50  0001 C CNN
F 3 "" H 8450 1100 50  0001 C CNN
	1    8450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1100 8450 1200
$Comp
L gz_Power-Symbols:3V3D #PWR?
U 1 1 605D7425
P 8450 1950
F 0 "#PWR?" H 8600 1900 50  0001 C CNN
F 1 "3V3D" H 8455 2073 50  0000 C CNN
F 2 "" H 8450 1950 50  0001 C CNN
F 3 "" H 8450 1950 50  0001 C CNN
	1    8450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1950 8450 2050
Connection ~ 8450 2050
$Comp
L gz_Test-Points:Test-Point-SMT TP?
U 1 1 605DAA4E
P 8250 1250
F 0 "TP?" H 8307 1297 50  0000 L CNN
F 1 "Test-Point-SMT" H 8550 1600 50  0001 L CNN
F 2 "footprints_generic:TestPoint-SMT_C100" H 8550 1500 50  0001 L CNN
F 3 "" H 8250 1250 50  0001 C CNN
	1    8250 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 1250 8250 1200
Connection ~ 8250 1200
Wire Wire Line
	8250 1200 8450 1200
$Comp
L gz_Chip-Resistors-Surface-Mount:RES-EIA0402 R?
U 1 1 605F571C
P 7250 6150
F 0 "R?" V 7050 6250 50  0000 L CNN
F 1 "RES-EIA0402" H 8050 7050 50  0001 L CNN
F 2 "footprints_generic:RESC100X50X40L25NN" H 3950 10500 50  0001 L CNN
F 3 "${PANASONIC_GP_CHIP_RES_BASE}ERJ2GEJ103X" H 3950 10600 50  0001 L CNN
F 4 "Digikey" H 7250 6150 50  0001 L CNN "Vendor"
F 5 "P10KJCT-ND" H 7250 6150 50  0001 L CNN "Vendor_PN"
F 6 "Panasonic Electronic Components" H 8050 6850 50  0001 L CNN "Manufacturer"
F 7 "ERJ2GEJ103X" H 8050 6750 50  0001 L CNN "MPN"
F 8 "Resistors" H 3950 10900 50  0001 L CNN "Category"
F 9 "Chip Resistor - Surface Mount" H 3950 11000 50  0001 L CNN "Family"
F 10 "Yes" H 7250 6150 50  0001 C CNN "Fit"
F 11 "10k" V 7150 6250 50  0000 L CNN "Resistance"
F 12 "±5%" V 7150 6450 50  0000 L CNN "Tolerance"
F 13 "1/10W" V 7250 6250 50  0000 L CNN "Power"
F 14 "N/A" H 7250 6365 50  0001 L CNN "Voltage"
F 15 "EIA0402" V 7350 6250 50  0000 L CNN "Package"
	1    7250 6150
	0    1    1    0   
$EndComp
$EndSCHEMATC
