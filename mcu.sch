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
F 2 "gz-footprints:GigaDevice-GD25Q64CS_SOIC8P127_523X790X216L67X41N" H 2700 7700 50  0001 L CNN
F 3 "${GZ_DATASHEETS}/gd25q64c_v3.2_20191210.pdf" H 1900 7050 50  0001 L CNN
F 4 "1970-1026-1-ND" H 2700 7600 50  0001 L CNN "Digi-Key_PN"
F 5 "GigaDevice" V 900 6800 50  0000 R CNN "Manufacturer"
F 6 "GD25Q64CSIGR" V 1000 6950 50  0000 R CNN "MPN"
F 7 "Integrated Circuits (ICs)" H 2700 7500 50  0001 L CNN "Category"
F 8 "Memory" H 2700 7400 50  0001 L CNN "Family"
	1    1550 6750
	1    0    0    -1  
$EndComp
$Comp
L gz_Ceramic-Capacitors:CAP-EIA0402 C?
U 1 1 60319E5A
P 1500 6050
F 0 "C?" V 1200 6200 50  0000 L CNN
F 1 "CAP-EIA0402" H 1900 7150 50  0001 L CNN
F 2 "gz-passives:CAPC100X50X55L30N" H -1800 10400 50  0001 L CNN
F 3 "https://ds.murata.co.jp/simsurfing/mlcc.html?lcid=en-us" H -1800 10500 50  0001 L CNN
F 4 "490-13341-1-ND" H 1900 7050 50  0001 L CNN "Digi-Key_PN"
F 5 "Murata Electronics" H 1900 6950 50  0001 L CNN "Manufacturer"
F 6 "GRM155R71E104ME14D" H 1900 6850 50  0001 L CNN "MPN"
F 7 "Capacitors" H -1800 10800 50  0001 L CNN "Category"
F 8 "Ceramic Capacitors" H -1800 10900 50  0001 L CNN "Family"
F 9 "0.1uF" V 1300 6200 50  0000 L CNN "Capacitance"
F 10 "±20%" V 1300 6450 50  0000 L CNN "Tolerance"
F 11 "25V" V 1400 6200 50  0000 L CNN "Voltage"
F 12 "X7R" V 1400 6450 50  0000 L CNN "Dielectric"
F 13 "EIA0402" V 1500 6200 50  0000 L CNN "Package"
	1    1500 6050
	0    1    1    0   
$EndComp
$Comp
L gz_Power-Symbols:GND #PWR?
U 1 1 6031ACAE
P 1150 7250
F 0 "#PWR?" H 1150 7000 50  0001 C CNN
F 1 "GND" H 1155 7077 50  0000 C CNN
F 2 "" H 1150 7250 50  0001 C CNN
F 3 "" H 1150 7250 50  0001 C CNN
	1    1150 7250
	1    0    0    -1  
$EndComp
$Comp
L gz_Power-Symbols:3V3 #PWR?
U 1 1 6031B02D
P 1150 5850
F 0 "#PWR?" H 1300 5800 50  0001 C CNN
F 1 "3V3" H 1155 5973 50  0000 C CNN
F 2 "" H 1150 5850 50  0001 C CNN
F 3 "" H 1150 5850 50  0001 C CNN
	1    1150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5850 1150 5900
$Comp
L gz_Power-Symbols:GND #PWR?
U 1 1 6031F6F5
P 1500 6150
F 0 "#PWR?" H 1500 5900 50  0001 C CNN
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
$Comp
L gz_RF-Transceiver-ICs:Espressif_ESP32-D0WDQ6-V3 U?
U 1 1 6031C441
P 2850 1900
F 0 "U?" H 2875 2705 50  0000 C CNN
F 1 "Espressif_ESP32-D0WDQ6-V3" H 4600 3600 50  0001 L CNN
F 2 "gz-footprints:Espressif-ESP32_QFN49P40_600X600X90L40X20T430N" H 4600 3500 50  0001 L CNN
F 3 "${GZ_DATASHEETS}/esp32_datasheet_en.pdf" H 4200 3200 50  0001 L CNN
F 4 "1904-ESP32-D0WDQ6-V3CT-ND" H 4600 3400 50  0001 L CNN "Digi-Key_PN"
F 5 "Espressif Systems" H 2875 2614 50  0000 C CNN "Manufacturer"
F 6 "ESP32-D0WDQ6-V3" H 2875 2523 50  0000 C CNN "MPN"
F 7 "RF/IF and RFID" H 4600 3300 50  0001 L CNN "Category"
F 8 "RF Transceiver ICs" H 4600 3200 50  0001 L CNN "Family"
	1    2850 1900
	1    0    0    -1  
$EndComp
$Comp
L gz_RF-Transceiver-ICs:Espressif_ESP32-D0WDQ6-V3 U?
U 2 1 6031ED54
P 7550 2150
F 0 "U?" H 7550 3205 50  0000 C CNN
F 1 "Espressif_ESP32-D0WDQ6-V3" H 9300 3850 50  0001 L CNN
F 2 "gz-footprints:Espressif-ESP32_QFN49P40_600X600X90L40X20T430N" H 9300 3750 50  0001 L CNN
F 3 "${GZ_DATASHEETS}/esp32_datasheet_en.pdf" H 8900 3450 50  0001 L CNN
F 4 "1904-ESP32-D0WDQ6-V3CT-ND" H 9300 3650 50  0001 L CNN "Digi-Key_PN"
F 5 "Espressif Systems" H 7550 3114 50  0000 C CNN "Manufacturer"
F 6 "ESP32-D0WDQ6-V3" H 7550 3023 50  0000 C CNN "MPN"
F 7 "RF/IF and RFID" H 9300 3550 50  0001 L CNN "Category"
F 8 "RF Transceiver ICs" H 9300 3450 50  0001 L CNN "Family"
	2    7550 2150
	1    0    0    -1  
$EndComp
$Comp
L gz_RF-Transceiver-ICs:Espressif_ESP32-D0WDQ6-V3 U?
U 3 1 603215B5
P 5600 6850
F 0 "U?" H 5222 6941 50  0000 R CNN
F 1 "Espressif_ESP32-D0WDQ6-V3" H 7350 8550 50  0001 L CNN
F 2 "gz-footprints:Espressif-ESP32_QFN49P40_600X600X90L40X20T430N" H 7350 8450 50  0001 L CNN
F 3 "${GZ_DATASHEETS}/esp32_datasheet_en.pdf" H 6950 8150 50  0001 L CNN
F 4 "1904-ESP32-D0WDQ6-V3CT-ND" H 7350 8350 50  0001 L CNN "Digi-Key_PN"
F 5 "Espressif Systems" H 5222 6850 50  0000 R CNN "Manufacturer"
F 6 "ESP32-D0WDQ6-V3" H 5222 6759 50  0000 R CNN "MPN"
F 7 "RF/IF and RFID" H 7350 8250 50  0001 L CNN "Category"
F 8 "RF Transceiver ICs" H 7350 8150 50  0001 L CNN "Family"
	3    5600 6850
	-1   0    0    -1  
$EndComp
$Comp
L gz_RF-Transceiver-ICs:Espressif_ESP32-D0WDQ6-V3 U?
U 4 1 60322EBC
P 2000 4400
F 0 "U?" H 1883 5055 50  0000 C CNN
F 1 "Espressif_ESP32-D0WDQ6-V3" H 3750 6100 50  0001 L CNN
F 2 "gz-footprints:Espressif-ESP32_QFN49P40_600X600X90L40X20T430N" H 3750 6000 50  0001 L CNN
F 3 "${GZ_DATASHEETS}/esp32_datasheet_en.pdf" H 3350 5700 50  0001 L CNN
F 4 "1904-ESP32-D0WDQ6-V3CT-ND" H 3750 5900 50  0001 L CNN "Digi-Key_PN"
F 5 "Espressif Systems" H 1883 4964 50  0000 C CNN "Manufacturer"
F 6 "ESP32-D0WDQ6-V3" H 1883 4873 50  0000 C CNN "MPN"
F 7 "RF/IF and RFID" H 3750 5800 50  0001 L CNN "Category"
F 8 "RF Transceiver ICs" H 3750 5700 50  0001 L CNN "Family"
	4    2000 4400
	1    0    0    -1  
$EndComp
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
F 2 "gz-passives:RESC100X50X40L25NN" H -350 11100 50  0001 L CNN
F 3 "https://www.vishay.com/docs/28773/crcwce3.pdf" H -350 11200 50  0001 L CNN
F 4 "541-4011-1-ND" H 3750 7550 50  0001 L CNN "Digi-Key_PN"
F 5 "Vishay Dale" H 3750 7450 50  0001 L CNN "Manufacturer"
F 6 "CRCW0402100KJNEDC" H 3750 7350 50  0001 L CNN "MPN"
F 7 "Resistors" H -350 11500 50  0001 L CNN "Category"
F 8 "Chip Resistor - Surface Mount" H -350 11600 50  0001 L CNN "Family"
F 9 "100k" V 2850 6850 50  0000 L CNN "Resistance"
F 10 "±5%" V 2850 7050 50  0000 L CNN "Tolerance"
F 11 "1/16W" V 2950 6850 50  0000 L CNN "Power"
F 12 "50V" H 2950 6965 50  0001 L CNN "Voltage"
F 13 "EIA0402" V 3050 6850 50  0000 L CNN "Package"
	1    2950 6750
	0    1    1    0   
$EndComp
$Comp
L gz_Power-Symbols:3V3 #PWR?
U 1 1 603228EA
P 2950 6450
F 0 "#PWR?" H 3100 6400 50  0001 C CNN
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
L gz_Power-Symbols:GND #PWR?
U 1 1 6031D487
P 3550 7000
F 0 "#PWR?" H 3550 6750 50  0001 C CNN
F 1 "GND" H 3555 6827 50  0000 C CNN
F 2 "" H 3550 7000 50  0001 C CNN
F 3 "" H 3550 7000 50  0001 C CNN
	1    3550 7000
	1    0    0    -1  
$EndComp
$Comp
L gz_Chip-Resistors-Surface-Mount:RES-EIA0402 R?
U 1 1 60319187
P 3550 6750
F 0 "R?" V 3350 6850 50  0000 L CNN
F 1 "RES-EIA0402" H 4350 7650 50  0001 L CNN
F 2 "gz-passives:RESC100X50X40L25NN" H 250 11100 50  0001 L CNN
F 3 "https://www.vishay.com/docs/28773/crcwce3.pdf" H 250 11200 50  0001 L CNN
F 4 "541-4011-1-ND" H 4350 7550 50  0001 L CNN "Digi-Key_PN"
F 5 "Vishay Dale" H 4350 7450 50  0001 L CNN "Manufacturer"
F 6 "CRCW0402100KJNEDC" H 4350 7350 50  0001 L CNN "MPN"
F 7 "Resistors" H 250 11500 50  0001 L CNN "Category"
F 8 "Chip Resistor - Surface Mount" H 250 11600 50  0001 L CNN "Family"
F 9 "100k" V 3450 6850 50  0000 L CNN "Resistance"
F 10 "±5%" V 3450 7050 50  0000 L CNN "Tolerance"
F 11 "1/16W" V 3550 6850 50  0000 L CNN "Power"
F 12 "50V" H 3550 6965 50  0001 L CNN "Voltage"
F 13 "EIA0402" V 3650 6850 50  0000 L CNN "Package"
	1    3550 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 7000 2950 6950
Wire Wire Line
	1850 7000 2950 7000
$Comp
L gz_Ceramic-Capacitors:CAP-EIA0402 C?
U 1 1 6034CD96
P 4300 2550
F 0 "C?" V 4000 2700 50  0000 L CNN
F 1 "CAP-EIA0402" H 4700 3650 50  0001 L CNN
F 2 "gz-passives:CAPC100X50X55L30N" H 1000 6900 50  0001 L CNN
F 3 "https://ds.murata.co.jp/simsurfing/mlcc.html?lcid=en-us" H 1000 7000 50  0001 L CNN
F 4 "490-10018-1-ND" H 4700 3550 50  0001 L CNN "Digi-Key_PN"
F 5 "Murata Electronics" H 4700 3450 50  0001 L CNN "Manufacturer"
F 6 "GRM155R61E105MA12D" H 4700 3350 50  0001 L CNN "MPN"
F 7 "Capacitors" H 1000 7300 50  0001 L CNN "Category"
F 8 "Ceramic Capacitors" H 1000 7400 50  0001 L CNN "Family"
F 9 "1uF" V 4100 2700 50  0000 L CNN "Capacitance"
F 10 "±20%" V 4100 2900 50  0000 L CNN "Tolerance"
F 11 "25V" V 4200 2700 50  0000 L CNN "Voltage"
F 12 "X5R" V 4200 2900 50  0000 L CNN "Dielectric"
F 13 "EIA0402" V 4300 2700 50  0000 L CNN "Package"
	1    4300 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2300 4300 2300
Wire Wire Line
	4300 2300 4300 2450
Wire Wire Line
	4300 2650 4300 2700
$Comp
L gz_Power-Symbols:GND #PWR?
U 1 1 6035081B
P 4300 2700
F 0 "#PWR?" H 4300 2450 50  0001 C CNN
F 1 "GND" H 4305 2527 50  0000 C CNN
F 2 "" H 4300 2700 50  0001 C CNN
F 3 "" H 4300 2700 50  0001 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
$Comp
L gz_Power-Symbols:GND #PWR?
U 1 1 6035A694
P 3950 2700
F 0 "#PWR?" H 3950 2450 50  0001 C CNN
F 1 "GND" H 3955 2527 50  0000 C CNN
F 2 "" H 3950 2700 50  0001 C CNN
F 3 "" H 3950 2700 50  0001 C CNN
	1    3950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2600 3950 2600
Wire Wire Line
	3950 2600 3950 2700
$Comp
L gz_Ceramic-Capacitors:CAP-EIA0402 C?
U 1 1 6035CBB5
P 4150 1700
F 0 "C?" V 4000 1850 50  0000 L CNN
F 1 "CAP-EIA0402" H 4550 2800 50  0001 L CNN
F 2 "gz-passives:CAPC100X50X55L30N" H 850 6050 50  0001 L CNN
F 3 "https://ds.murata.co.jp/simsurfing/mlcc.html?lcid=en-us" H 850 6150 50  0001 L CNN
F 4 "490-13341-1-ND" H 4550 2700 50  0001 L CNN "Digi-Key_PN"
F 5 "Murata Electronics" H 4550 2600 50  0001 L CNN "Manufacturer"
F 6 "GRM155R71E104ME14D" H 4550 2500 50  0001 L CNN "MPN"
F 7 "Capacitors" H 850 6450 50  0001 L CNN "Category"
F 8 "Ceramic Capacitors" H 850 6550 50  0001 L CNN "Family"
F 9 "0.1uF" V 4100 1850 50  0000 L CNN "Capacitance"
F 10 "±20%" V 4100 2100 50  0000 L CNN "Tolerance"
F 11 "25V" V 4200 1850 50  0000 L CNN "Voltage"
F 12 "X7R" V 4200 2050 50  0000 L CNN "Dielectric"
F 13 "EIA0402" V 4300 1850 50  0000 L CNN "Package"
	1    4150 1700
	0    1    1    0   
$EndComp
$Comp
L gz_Ceramic-Capacitors:CAP-EIA0402 C?
U 1 1 60360F34
P 4950 1700
F 0 "C?" V 4800 1850 50  0000 L CNN
F 1 "CAP-EIA0402" H 5350 2800 50  0001 L CNN
F 2 "gz-passives:CAPC100X50X55L30N" H 1650 6050 50  0001 L CNN
F 3 "https://ds.murata.co.jp/simsurfing/mlcc.html?lcid=en-us" H 1650 6150 50  0001 L CNN
F 4 "490-13341-1-ND" H 5350 2700 50  0001 L CNN "Digi-Key_PN"
F 5 "Murata Electronics" H 5350 2600 50  0001 L CNN "Manufacturer"
F 6 "GRM155R71E104ME14D" H 5350 2500 50  0001 L CNN "MPN"
F 7 "Capacitors" H 1650 6450 50  0001 L CNN "Category"
F 8 "Ceramic Capacitors" H 1650 6550 50  0001 L CNN "Family"
F 9 "0.1uF" V 4900 1850 50  0000 L CNN "Capacitance"
F 10 "±20%" V 4900 2100 50  0000 L CNN "Tolerance"
F 11 "25V" V 5000 1850 50  0000 L CNN "Voltage"
F 12 "X7R" V 5000 2050 50  0000 L CNN "Dielectric"
F 13 "EIA0402" V 5100 1850 50  0000 L CNN "Package"
	1    4950 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 1500 3900 1500
Wire Wire Line
	4950 1500 4950 1600
Wire Wire Line
	4150 1600 4150 1500
Wire Wire Line
	3900 1500 3900 1800
Wire Wire Line
	3900 1800 3800 1800
Connection ~ 3900 1500
Wire Wire Line
	4150 1800 4150 1850
Wire Wire Line
	4950 1800 4950 1850
$Comp
L gz_Power-Symbols:GND #PWR?
U 1 1 6036B30F
P 4150 1850
F 0 "#PWR?" H 4150 1600 50  0001 C CNN
F 1 "GND" H 4155 1677 50  0000 C CNN
F 2 "" H 4150 1850 50  0001 C CNN
F 3 "" H 4150 1850 50  0001 C CNN
	1    4150 1850
	1    0    0    -1  
$EndComp
$Comp
L gz_Power-Symbols:GND #PWR?
U 1 1 6036B890
P 4950 1850
F 0 "#PWR?" H 4950 1600 50  0001 C CNN
F 1 "GND" H 4955 1677 50  0000 C CNN
F 2 "" H 4950 1850 50  0001 C CNN
F 3 "" H 4950 1850 50  0001 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1500 4150 1500
Connection ~ 4150 1500
Wire Wire Line
	4150 1500 4950 1500
$EndSCHEMATC
