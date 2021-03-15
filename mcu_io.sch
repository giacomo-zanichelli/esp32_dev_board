EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L gz_RF-Transceiver-ICs:Espressif_ESP32-D0WDQ6-V3 U?
U 4 1 6070DD42
P 1850 1700
AR Path="/60330427/6070DD42" Ref="U?"  Part="4" 
AR Path="/606CDE66/6070DD42" Ref="U?"  Part="4" 
F 0 "U?" H 1300 2350 50  0000 L CNN
F 1 "Espressif_ESP32-D0WDQ6-V3" H 3600 3400 50  0001 L CNN
F 2 "footprints:Espressif-ESP32_QFN49P40_600X600X90L40X20T430N" H 3600 3300 50  0001 L CNN
F 3 "${DATASHEETS}/Espressif_ESP32-D0WDQ6-V3.pdf" H 3200 3000 50  0001 L CNN
F 4 "1904-ESP32-D0WDQ6-V3CT-ND" H 3950 3200 50  0001 L CNN "Vendor_PN"
F 5 "Espressif Systems" H 1300 2250 50  0000 L CNN "Manufacturer"
F 6 "ESP32-D0WDQ6-V3" H 1300 2150 50  0000 L CNN "MPN"
F 7 "RF/IF and RFID" H 3600 3100 50  0001 L CNN "Category"
F 8 "RF Transceiver ICs" H 3600 3000 50  0001 L CNN "Family"
F 9 "Yes" H 1600 2550 50  0001 L CNN "Fit"
F 10 "Digikey" H 3600 3200 50  0001 L CNN "Vendor"
	4    1850 1700
	1    0    0    -1  
$EndComp
$Comp
L gz_Memory:GigaDevice-GD25Q64CSIGR U?
U 1 1 6074C871
P 1850 5050
AR Path="/6074C871" Ref="U?"  Part="1" 
AR Path="/60330427/6074C871" Ref="U?"  Part="1" 
AR Path="/606CDE66/6074C871" Ref="U?"  Part="1" 
F 0 "U?" H 1300 5450 50  0000 R CNN
F 1 "GigaDevice-GD25Q64CSIGR" H 3000 6100 50  0001 L CNN
F 2 "footprints:Espressif-ESP32_QFN49P40_600X600X90L40X20T430N" H 3000 6000 50  0001 L CNN
F 3 "${DATASHEETS}/GigaDevice-GD25Q64CSIGR.pdf" H 2200 5350 50  0001 L CNN
F 4 "Digikey" H 1850 5050 50  0001 L CNN "Vendor"
F 5 "1970-1026-1-ND" H 1850 5050 50  0001 L CNN "Vendor_PN"
F 6 "GigaDevice" V 1200 5100 50  0000 R CNN "Manufacturer"
F 7 "GD25Q64CSIGR" V 1300 5250 50  0000 R CNN "MPN"
F 8 "Integrated Circuits (ICs)" H 3000 5800 50  0001 L CNN "Category"
F 9 "Memory" H 3000 5700 50  0001 L CNN "Family"
F 10 "Yes" H 1850 5050 50  0001 L CNN "Fit"
	1    1850 5050
	1    0    0    -1  
$EndComp
$Comp
L gz_Ceramic-Capacitors:CAP-EIA0402 C?
U 1 1 6074C883
P 1800 4350
AR Path="/60330427/6074C883" Ref="C?"  Part="1" 
AR Path="/606CDE66/6074C883" Ref="C?"  Part="1" 
F 0 "C?" V 1500 4500 50  0000 L CNN
F 1 "CAP-EIA0402" H 2200 5450 50  0001 L CNN
F 2 "footprints_generic:CAPC100X50X55L30N" H -1500 8700 50  0001 L CNN
F 3 "${KEMET_MLCC_BASE}C0402C104K4PACTU" H -1500 8800 50  0001 L CNN
F 4 "Digikey" H 1800 4350 50  0001 L CNN "Vendor"
F 5 "399-7762-1-ND" H 1800 4350 50  0001 L CNN "Vendor_PN"
F 6 "KEMET" H 2200 5250 50  0001 L CNN "Manufacturer"
F 7 "C0402C104K4PACTU" H 2200 5150 50  0001 L CNN "MPN"
F 8 "Capacitors" H -1500 9100 50  0001 L CNN "Category"
F 9 "Ceramic Capacitors" H -1500 9200 50  0001 L CNN "Family"
F 10 "Yes" H 1800 4350 50  0001 L CNN "Fit"
F 11 "0.1uF" V 1600 4500 50  0000 L CNN "Capacitance"
F 12 "±10%" V 1600 4750 50  0000 L CNN "Tolerance"
F 13 "16V" V 1700 4500 50  0000 L CNN "Voltage"
F 14 "X5R" V 1700 4750 50  0000 L CNN "Dielectric"
F 15 "EIA0402" V 1800 4500 50  0000 L CNN "Package"
	1    1800 4350
	0    1    1    0   
$EndComp
$Comp
L gz_Power-Symbols:GND #PWR?
U 1 1 6074C889
P 1450 5550
AR Path="/60330427/6074C889" Ref="#PWR?"  Part="1" 
AR Path="/606CDE66/6074C889" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1450 5300 50  0001 C CNN
F 1 "GND" H 1455 5377 50  0000 C CNN
F 2 "" H 1450 5550 50  0001 C CNN
F 3 "" H 1450 5550 50  0001 C CNN
	1    1450 5550
	1    0    0    -1  
$EndComp
$Comp
L gz_Power-Symbols:3V3 #PWR?
U 1 1 6074C88F
P 1450 4150
AR Path="/60330427/6074C88F" Ref="#PWR?"  Part="1" 
AR Path="/606CDE66/6074C88F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 4100 50  0001 C CNN
F 1 "3V3" H 1455 4273 50  0000 C CNN
F 2 "" H 1450 4150 50  0001 C CNN
F 3 "" H 1450 4150 50  0001 C CNN
	1    1450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4150 1450 4200
$Comp
L gz_Power-Symbols:GND #PWR?
U 1 1 6074C896
P 1800 4450
AR Path="/60330427/6074C896" Ref="#PWR?"  Part="1" 
AR Path="/606CDE66/6074C896" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 4200 50  0001 C CNN
F 1 "GND" H 1800 4300 50  0000 C CNN
F 2 "" H 1800 4450 50  0001 C CNN
F 3 "" H 1800 4450 50  0001 C CNN
	1    1800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4200 1450 4200
Connection ~ 1450 4200
Wire Wire Line
	1450 4200 1450 4600
Wire Wire Line
	1800 4200 1800 4250
Wire Wire Line
	1450 5500 1450 5550
Wire Wire Line
	2150 4800 2450 4800
Wire Wire Line
	2150 4900 2450 4900
Wire Wire Line
	2150 5000 2450 5000
Wire Wire Line
	2150 5100 2450 5100
Wire Wire Line
	2150 5200 2450 5200
Text Label 2450 4800 0    50   ~ 0
FLASH_MOSI_IO0
Text Label 2450 4900 0    50   ~ 0
FLASH_MISO_IO1
Text Label 2450 5000 0    50   ~ 0
FLASH_~WP_IO2
Text Label 2450 5100 0    50   ~ 0
FLASH_~HD~_IO3
Text Label 2450 5200 0    50   ~ 0
FLASH_CLK
Text Label 2450 5300 0    50   ~ 0
FLASH_~CS~
Wire Wire Line
	5400 4800 5100 4800
Wire Wire Line
	5400 4900 5100 4900
Wire Wire Line
	5400 5000 5100 5000
Wire Wire Line
	5400 5100 5100 5100
Wire Wire Line
	5400 5200 5100 5200
Wire Wire Line
	5400 5300 5100 5300
Text Label 5100 4800 2    50   ~ 0
FLASH_MOSI_IO0
Text Label 5100 4900 2    50   ~ 0
FLASH_MISO_IO1
Text Label 5100 5200 2    50   ~ 0
FLASH_~WP_IO2
Text Label 5100 5300 2    50   ~ 0
FLASH_~HD~_IO3
Text Label 5100 5000 2    50   ~ 0
FLASH_CLK
Text Label 5100 5100 2    50   ~ 0
FLASH_~CS~
Wire Wire Line
	3850 4850 3850 4650
Text Label 3850 4650 1    50   ~ 0
FLASH_MISO_IO1
$Comp
L gz_Chip-Resistors-Surface-Mount:RES-EIA0402 R?
U 1 1 6074C8C6
P 3250 5050
AR Path="/60330427/6074C8C6" Ref="R?"  Part="1" 
AR Path="/606CDE66/6074C8C6" Ref="R?"  Part="1" 
F 0 "R?" V 3050 5150 50  0000 L CNN
F 1 "RES-EIA0402" H 4050 5950 50  0001 L CNN
F 2 "footprints_generic:RESC100X50X40L25NN" H -50 9400 50  0001 L CNN
F 3 "${PANASONIC_GP_CHIP_RES_BASE}ERJ2GEJ104X" H -50 9500 50  0001 L CNN
F 4 "Digikey" H 3250 5050 50  0001 L CNN "Vendor"
F 5 "P100KJCT-ND" H 3250 5050 50  0001 L CNN "Vendor_PN"
F 6 "Panasonic Electronic Components" H 4050 5750 50  0001 L CNN "Manufacturer"
F 7 "ERJ-2GEJ104X" H 4050 5650 50  0001 L CNN "MPN"
F 8 "Resistors" H -50 9800 50  0001 L CNN "Category"
F 9 "Chip Resistor - Surface Mount" H -50 9900 50  0001 L CNN "Family"
F 10 "Yes" H 3250 5050 50  0001 C CNN "Fit"
F 11 "100k" V 3150 5150 50  0000 L CNN "Resistance"
F 12 "±5%" V 3150 5350 50  0000 L CNN "Tolerance"
F 13 "1/10W" V 3250 5150 50  0000 L CNN "Power"
F 14 "N/A" H 3250 5265 50  0001 L CNN "Voltage"
F 15 "EIA0402" V 3350 5150 50  0000 L CNN "Package"
	1    3250 5050
	0    1    1    0   
$EndComp
$Comp
L gz_Power-Symbols:3V3 #PWR?
U 1 1 6074C8CC
P 3250 4750
AR Path="/60330427/6074C8CC" Ref="#PWR?"  Part="1" 
AR Path="/606CDE66/6074C8CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 4700 50  0001 C CNN
F 1 "3V3" H 3255 4873 50  0000 C CNN
F 2 "" H 3250 4750 50  0001 C CNN
F 3 "" H 3250 4750 50  0001 C CNN
	1    3250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4750 3250 4850
Wire Wire Line
	3850 5250 3850 5300
$Comp
L gz_Power-Symbols:GND #PWR?
U 1 1 6074C8D4
P 3850 5300
AR Path="/60330427/6074C8D4" Ref="#PWR?"  Part="1" 
AR Path="/606CDE66/6074C8D4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 5050 50  0001 C CNN
F 1 "GND" H 3855 5127 50  0000 C CNN
F 2 "" H 3850 5300 50  0001 C CNN
F 3 "" H 3850 5300 50  0001 C CNN
	1    3850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5300 3250 5250
Wire Wire Line
	2150 5300 3250 5300
$Comp
L gz_RF-Transceiver-ICs:Espressif_ESP32-D0WDQ6-V3 U?
U 3 1 6074C8E3
P 5900 5150
AR Path="/60330427/6074C8E3" Ref="U?"  Part="3" 
AR Path="/606CDE66/6074C8E3" Ref="U?"  Part="3" 
F 0 "U?" H 6300 5900 50  0000 R CNN
F 1 "Espressif_ESP32-D0WDQ6-V3" H 7650 6850 50  0001 L CNN
F 2 "footprints:Espressif-ESP32_QFN49P40_600X600X90L40X20T430N" H 7650 6750 50  0001 L CNN
F 3 "${DATASHEETS}/Espressif_ESP32-D0WDQ6-V3.pdf" H 7250 6450 50  0001 L CNN
F 4 "1904-ESP32-D0WDQ6-V3CT-ND" H 8000 6650 50  0001 L CNN "Vendor_PN"
F 5 "Espressif Systems" H 6300 5800 50  0000 R CNN "Manufacturer"
F 6 "ESP32-D0WDQ6-V3" H 6300 5700 50  0000 R CNN "MPN"
F 7 "RF/IF and RFID" H 7650 6550 50  0001 L CNN "Category"
F 8 "RF Transceiver ICs" H 7650 6450 50  0001 L CNN "Family"
F 9 "Yes" H 5650 6000 50  0001 L CNN "Fit"
F 10 "Digikey" H 7650 6650 50  0001 L CNN "Vendor"
	3    5900 5150
	-1   0    0    -1  
$EndComp
$Comp
L gz_Chip-Resistors-Surface-Mount:RES-EIA0402 R?
U 1 1 6074C8F5
P 3850 5050
AR Path="/60330427/6074C8F5" Ref="R?"  Part="1" 
AR Path="/606CDE66/6074C8F5" Ref="R?"  Part="1" 
F 0 "R?" V 3650 5150 50  0000 L CNN
F 1 "RES-EIA0402" H 4650 5950 50  0001 L CNN
F 2 "footprints_generic:RESC100X50X40L25NN" H 550 9400 50  0001 L CNN
F 3 "${PANASONIC_GP_CHIP_RES_BASE}ERJ2GEJ104X" H 550 9500 50  0001 L CNN
F 4 "Digikey" H 3850 5050 50  0001 L CNN "Vendor"
F 5 "P100KJCT-ND" H 3850 5050 50  0001 L CNN "Vendor_PN"
F 6 "Panasonic Electronic Components" H 4650 5750 50  0001 L CNN "Manufacturer"
F 7 "ERJ-2GEJ104X" H 4650 5650 50  0001 L CNN "MPN"
F 8 "Resistors" H 550 9800 50  0001 L CNN "Category"
F 9 "Chip Resistor - Surface Mount" H 550 9900 50  0001 L CNN "Family"
F 10 "Yes" H 3850 5050 50  0001 C CNN "Fit"
F 11 "100k" V 3750 5150 50  0000 L CNN "Resistance"
F 12 "±5%" V 3750 5350 50  0000 L CNN "Tolerance"
F 13 "1/10W" V 3850 5150 50  0000 L CNN "Power"
F 14 "N/A" H 3850 5265 50  0001 L CNN "Voltage"
F 15 "EIA0402" V 3950 5150 50  0000 L CNN "Package"
	1    3850 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1900 2550 1900
Wire Wire Line
	2150 2000 2550 2000
Text Label 2550 2000 2    50   ~ 0
TAP_TXD
Text Label 2550 1900 2    50   ~ 0
TAP_RXD
$Comp
L gz_Rectangular-Connectors-Headers-Male-Pins:WE-61300511121 J?
U 1 1 604FF7D2
P 1350 3050
F 0 "J?" H 1432 3557 50  0000 C CNN
F 1 "WE-61300511121" H 1850 3900 50  0001 L CNN
F 2 "footprints:WE-61300511121_HDRV5W79P254_5X1_1270X254H854" H 1850 4000 50  0001 L CNN
F 3 "${DATASHEETS}/WE-6130xx11121.pdf" H 2150 2900 50  0001 L CNN
F 4 "Digikey" H 1850 3800 50  0001 L CNN "Vendor"
F 5 "732-5318-ND" H 2150 3800 50  0001 L CNN "Vendor_PN"
F 6 "Würth Elektronik" H 1432 3466 50  0000 C CNN "Manufacturer"
F 7 "61300511121" H 1432 3375 50  0000 C CNN "MPN"
F 8 "Connectors, Interconnects" H 1850 3700 50  0001 L CNN "Category"
F 9 "Rectangular Connectors - Headers, Male Pins" H 1850 3600 50  0001 L CNN "Family"
F 10 "Yes" H 1350 3400 50  0001 L CNN "Fit"
	1    1350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2850 1950 2850
Wire Wire Line
	1550 2950 2100 2950
Wire Wire Line
	1550 3050 2100 3050
Wire Wire Line
	1550 3150 2100 3150
Wire Wire Line
	1550 3250 2100 3250
$Comp
L gz_Power-Symbols:GND #PWR?
U 1 1 605045A7
P 2150 2600
AR Path="/60330427/605045A7" Ref="#PWR?"  Part="1" 
AR Path="/606CDE66/605045A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 2350 50  0001 C CNN
F 1 "GND" H 2150 2450 50  0000 C CNN
F 2 "" H 2150 2600 50  0001 C CNN
F 3 "" H 2150 2600 50  0001 C CNN
	1    2150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2600 2150 2500
Wire Wire Line
	2150 2500 1950 2500
Wire Wire Line
	1950 2500 1950 2850
Text Label 2100 2950 2    50   ~ 0
TAP_RXD
Text Label 2100 3050 2    50   ~ 0
TAP_TXD
Text Label 2100 3150 2    50   ~ 0
TAP_CTS
Text Label 2100 3250 2    50   ~ 0
TAP_DSR
Wire Notes Line style solid
	1000 2950 1150 2950
Wire Notes Line style solid
	1150 2950 1125 2925
Wire Notes Line style solid
	1150 2950 1125 2975
Wire Notes Line style solid
	1150 3050 1000 3050
Wire Notes Line style solid
	1000 3050 1025 3075
Wire Notes Line style solid
	1000 3050 1025 3025
Wire Notes Line style solid
	1000 3150 1150 3150
Wire Notes Line style solid
	1150 3150 1125 3125
Wire Notes Line style solid
	1150 3150 1125 3175
Wire Notes Line style solid
	1000 3250 1150 3250
Wire Notes Line style solid
	1150 3250 1125 3225
Wire Notes Line style solid
	1150 3250 1125 3275
Text Notes 750  3000 0    50   ~ 0
TXD
Text Notes 750  3100 0    50   ~ 0
RXD
Text Notes 750  3200 0    50   ~ 0
RTS
Text Notes 750  3300 0    50   ~ 0
DTR
Text Notes 750  2900 0    50   ~ 0
GND
Text Notes 700  3300 1    50   ~ 0
fTDI LC231X
Wire Notes Line style solid
	600  2800 950  2800
Wire Notes Line style solid
	950  2800 950  3350
Wire Notes Line style solid
	950  3350 600  3350
Wire Notes Line style solid
	600  3350 600  2800
$Comp
L gz_Transistors-Bipolar-BJT-Arrays-Pre-Biased:ON-Semi_MUN5211DW1T1G Q?
U 1 1 6050B898
P 3550 3050
F 0 "Q?" H 3350 3200 50  0000 L CNN
F 1 "ON-Semi_MUN5211DW1T1G" H 3900 4500 50  0001 L CNN
F 2 "footprints:ON-Semi-MUN5211DW1T1G_SOT23-6P65_210X110L36X20L" H 3900 4600 50  0001 L CNN
F 3 "${DATASHEETS}/ON-Semi_MUN5211DW1T1G.pdf" H 3900 3500 50  0001 L CNN
F 4 "Digikey" H 3900 4400 50  0001 L CNN "Vendor"
F 5 "MUN5211DW1T1GOSCT-ND" H 4300 4400 50  0001 L CNN "Vendor_PN"
F 6 "ON Semiconductor" H 3700 3000 50  0001 L CNN "Manufacturer"
F 7 "MUN5211DW1T1G" H 3750 2900 50  0001 L CNN "MPN"
F 8 "Discrete Semiconductor Products" H 3900 4300 50  0001 L CNN "Category"
F 9 "Transistors - Bipolar (BJT) - Arrays, Pre-Biased" H 5300 4300 50  0001 L CNN "Family"
F 10 "Yes" H 3850 3050 50  0001 L CNN "Fit"
F 11 "SOT-363" H 3900 4200 50  0001 L CNN "Package"
	1    3550 3050
	-1   0    0    -1  
$EndComp
$Comp
L gz_Transistors-Bipolar-BJT-Arrays-Pre-Biased:ON-Semi_MUN5211DW1T1G Q?
U 2 1 6050C9A5
P 4350 3050
F 0 "Q?" H 4150 3200 50  0000 L CNN
F 1 "ON-Semi_MUN5211DW1T1G" H 4700 4500 50  0001 L CNN
F 2 "footprints:ON-Semi-MUN5211DW1T1G_SOT23-6P65_210X110L36X20L" H 4700 4600 50  0001 L CNN
F 3 "${DATASHEETS}/ON-Semi_MUN5211DW1T1G.pdf" H 4700 3500 50  0001 L CNN
F 4 "Digikey" H 4700 4400 50  0001 L CNN "Vendor"
F 5 "MUN5211DW1T1GOSCT-ND" H 5100 4400 50  0001 L CNN "Vendor_PN"
F 6 "ON Semiconductor" H 3650 2650 50  0000 L CNN "Manufacturer"
F 7 "MUN5211DW1T1G" H 3650 2550 50  0000 L CNN "MPN"
F 8 "Discrete Semiconductor Products" H 4700 4300 50  0001 L CNN "Category"
F 9 "Transistors - Bipolar (BJT) - Arrays, Pre-Biased" H 6100 4300 50  0001 L CNN "Family"
F 10 "Yes" H 4650 3050 50  0001 L CNN "Fit"
F 11 "SOT-363" H 4700 4200 50  0001 L CNN "Package"
	2    4350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3050 3850 3050
Wire Wire Line
	3850 3050 3850 3300
Wire Wire Line
	3850 3300 4400 3300
Wire Wire Line
	4400 3300 4400 3250
Wire Wire Line
	4100 3050 4050 3050
Wire Wire Line
	4050 3050 4050 3350
Wire Wire Line
	4050 3350 3500 3350
Wire Wire Line
	3500 3350 3500 3250
Connection ~ 3850 3050
Wire Wire Line
	4050 3050 4050 2600
Connection ~ 4050 3050
Text Label 3500 2600 0    50   ~ 0
TAP_DSR
Wire Wire Line
	3850 2600 3850 3050
Text Label 4400 2600 2    50   ~ 0
TAP_CTS
Wire Wire Line
	3500 2900 3500 2850
Text GLabel 3400 2850 0    50   Input ~ 0
ESP32_RSTn
Text GLabel 4500 2850 2    50   Input ~ 0
BOOT_MODE
Wire Wire Line
	3400 2850 3500 2850
Wire Wire Line
	4400 2850 4400 2900
Wire Wire Line
	4400 2850 4500 2850
Wire Wire Line
	4050 2600 4400 2600
Wire Wire Line
	3850 2600 3500 2600
Wire Notes Line
	6700 3100 6700 3650
Wire Notes Line
	6700 3650 4600 3650
Wire Notes Line
	4600 3650 4600 3100
Text Notes 4650 3250 0    75   ~ 15
Design
Text Notes 4650 3600 0    50   ~ 0
Auto-flash circuit. Some serial terminal programs\n(not esptool.py) will assert both RTS and DTR \nwhen opening the serial port, pulling them\nlow together and holding the ESP32 in reset.
Wire Notes Line
	4600 3100 6700 3100
$EndSCHEMATC
