EESchema Schematic File Version 2
LIBS:MPPT_charger_20A-rescue
LIBS:LibreSolar
LIBS:IEC-60617
LIBS:power
LIBS:device
LIBS:regul
LIBS:switches
LIBS:conn
LIBS:logo
LIBS:mechanical
LIBS:MPPT_charger_20A-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "MPPT Charger 20A"
Date "2017-03-06"
Rev "0.7"
Comp "Libre Solar"
Comment1 "Author: Martin Jäger"
Comment2 "Website: http://libre.solar"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR077
U 1 1 58A6D4FE
P 2200 6200
F 0 "#PWR077" H 2200 5950 50  0001 C CNN
F 1 "GND" H 2200 6050 50  0000 C CNN
F 2 "" H 2200 6200 50  0000 C CNN
F 3 "" H 2200 6200 50  0000 C CNN
	1    2200 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 58A6DE49
P 6800 5900
F 0 "#PWR078" H 6800 5650 50  0001 C CNN
F 1 "GND" H 6800 5750 50  0000 C CNN
F 2 "" H 6800 5900 50  0000 C CNN
F 3 "" H 6800 5900 50  0000 C CNN
	1    6800 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 58A6DF4D
P 7200 5900
F 0 "#PWR079" H 7200 5650 50  0001 C CNN
F 1 "GND" H 7200 5750 50  0000 C CNN
F 2 "" H 7200 5900 50  0000 C CNN
F 3 "" H 7200 5900 50  0000 C CNN
	1    7200 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 58A6E33E
P 8000 5900
F 0 "#PWR080" H 8000 5650 50  0001 C CNN
F 1 "GND" H 8000 5750 50  0000 C CNN
F 2 "" H 8000 5900 50  0000 C CNN
F 3 "" H 8000 5900 50  0000 C CNN
	1    8000 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 58A6E442
P 8400 5900
F 0 "#PWR081" H 8400 5650 50  0001 C CNN
F 1 "GND" H 8400 5750 50  0000 C CNN
F 2 "" H 8400 5900 50  0000 C CNN
F 3 "" H 8400 5900 50  0000 C CNN
	1    8400 5900
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 58A6E7F1
P 8400 5600
F 0 "R27" V 8325 5600 50  0000 C CNN
F 1 "10k" V 8475 5600 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 8225 5500 50  0001 C CNN
F 3 "" H 8400 5600 50  0000 C CNN
F 4 "Yageo" H 750 -200 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07150KL" H 750 -200 50  0001 C CNN "PartNumber"
F 6 "" H 750 -200 50  0001 C CNN "SPR"
F 7 "" H 750 -200 50  0001 C CNN "SPN"
F 8 "" H 750 -200 50  0001 C CNN "SPURL"
	1    8400 5600
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 58A70DA1
P 8400 5100
F 0 "R25" V 8325 5100 50  0000 C CNN
F 1 "100k" V 8475 5100 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 8225 5000 50  0001 C CNN
F 3 "" H 8400 5100 50  0000 C CNN
F 4 "Yageo" H 750 -200 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07100KL" H 750 -200 50  0001 C CNN "PartNumber"
F 6 "" H 750 -200 50  0001 C CNN "SPR"
F 7 "" H 750 -200 50  0001 C CNN "SPN"
F 8 "" H 750 -200 50  0001 C CNN "SPURL"
	1    8400 5100
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 58A715AF
P 7200 5100
F 0 "R24" V 7125 5100 50  0000 C CNN
F 1 "100k" V 7275 5100 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 7025 5000 50  0001 C CNN
F 3 "" H 7200 5100 50  0000 C CNN
F 4 "Yageo" H 750 -200 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07100KL" H 750 -200 50  0001 C CNN "PartNumber"
F 6 "" H 750 -200 50  0001 C CNN "SPR"
F 7 "" H 750 -200 50  0001 C CNN "SPN"
F 8 "" H 750 -200 50  0001 C CNN "SPURL"
	1    7200 5100
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 58A71DE2
P 7200 5600
F 0 "R26" V 7125 5600 50  0000 C CNN
F 1 "5.6k" V 7275 5600 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 7025 5500 50  0001 C CNN
F 3 "" H 7200 5600 50  0000 C CNN
F 4 "Yageo" H 750 -200 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-075K6L" H 750 -200 50  0001 C CNN "PartNumber"
F 6 "" H 750 -200 50  0001 C CNN "SPR"
F 7 "" H 750 -200 50  0001 C CNN "SPN"
F 8 "" H 750 -200 50  0001 C CNN "SPURL"
	1    7200 5600
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 58A723ED
P 8000 5600
F 0 "C18" H 8025 5675 50  0000 L CNN
F 1 "100n" H 8025 5525 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 8000 5400 50  0001 C CNN
F 3 "" H 8025 5675 50  0000 C CNN
F 4 "Murata" H 700 -200 50  0001 C CNN "Manufacturer"
F 5 "GRM188R71H104KA93D" H 700 -200 50  0001 C CNN "PartNumber"
F 6 "" H 700 -200 50  0001 C CNN "SPR"
F 7 "" H 700 -200 50  0001 C CNN "SPN"
F 8 "" H 700 -200 50  0001 C CNN "SPURL"
	1    8000 5600
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 58A72885
P 6800 5600
F 0 "C17" H 6825 5675 50  0000 L CNN
F 1 "100n" H 6825 5525 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 6800 5400 50  0001 C CNN
F 3 "" H 6825 5675 50  0000 C CNN
F 4 "Murata" H 650 -200 50  0001 C CNN "Manufacturer"
F 5 "GRM188R71H104KA93D" H 650 -200 50  0001 C CNN "PartNumber"
F 6 "" H 650 -200 50  0001 C CNN "SPR"
F 7 "" H 650 -200 50  0001 C CNN "SPN"
F 8 "" H 650 -200 50  0001 C CNN "SPURL"
	1    6800 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 58A6DA9F
P 2700 6200
F 0 "#PWR082" H 2700 5950 50  0001 C CNN
F 1 "GND" H 2700 6050 50  0000 C CNN
F 2 "" H 2700 6200 50  0000 C CNN
F 3 "" H 2700 6200 50  0000 C CNN
	1    2700 6200
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 58A7377B
P 2200 5900
F 0 "C16" H 2225 5975 50  0000 L CNN
F 1 "100n" H 2225 5825 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 2200 5700 50  0001 C CNN
F 3 "" H 2225 5975 50  0000 C CNN
F 4 "Murata" H -6600 50  50  0001 C CNN "Manufacturer"
F 5 "GRM188R71H104KA93D" H -6600 50  50  0001 C CNN "PartNumber"
F 6 "" H -6600 50  50  0001 C CNN "SPR"
F 7 "" H -6600 50  50  0001 C CNN "SPN"
F 8 "" H -6600 50  50  0001 C CNN "SPURL"
	1    2200 5900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR083
U 1 1 58A73CA0
P 2700 5100
F 0 "#PWR083" H 2700 4950 50  0001 C CNN
F 1 "+3.3V" H 2700 5240 50  0000 C CNN
F 2 "" H 2700 5100 50  0000 C CNN
F 3 "" H 2700 5100 50  0000 C CNN
	1    2700 5100
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 58A7452B
P 2700 5300
F 0 "R23" V 2630 5300 50  0000 C CNN
F 1 "10k" V 2770 5300 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 2700 5300 50  0001 C CNN
F 3 "" H 2700 5300 50  0000 C CNN
F 4 "Yageo" H -6600 100 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07150KL" H -6600 100 50  0001 C CNN "PartNumber"
F 6 "" H -6600 100 50  0001 C CNN "SPR"
F 7 "" H -6600 100 50  0001 C CNN "SPN"
F 8 "" H -6600 100 50  0001 C CNN "SPURL"
	1    2700 5300
	1    0    0    -1  
$EndComp
$Comp
L Thermistor_NTC RT1
U 1 1 58A75726
P 2700 5900
F 0 "RT1" V 2550 5900 50  0000 C CNN
F 1 "10k" V 2800 5900 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 2700 5950 50  0001 C CNN
F 3 "" H 2700 5950 50  0001 C CNN
F 4 "TDK" H -6600 50  50  0001 C CNN "Manufacturer"
F 5 "NTCG163JF103FT1S" H -6600 50  50  0001 C CNN "PartNumber"
	1    2700 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR084
U 1 1 58A7E49E
P 4400 2675
F 0 "#PWR084" H 4400 2425 50  0001 C CNN
F 1 "GND" H 4400 2525 50  0000 C CNN
F 2 "" H 4400 2675 50  0000 C CNN
F 3 "" H 4400 2675 50  0000 C CNN
	1    4400 2675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 58A7E93D
P 9400 2800
F 0 "#PWR085" H 9400 2550 50  0001 C CNN
F 1 "GND" H 9400 2650 50  0000 C CNN
F 2 "" H 9400 2800 50  0000 C CNN
F 3 "" H 9400 2800 50  0000 C CNN
	1    9400 2800
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 58A7ED33
P 9400 2600
F 0 "C13" H 9425 2700 50  0000 L CNN
F 1 "100n" H 9425 2500 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 9438 2450 50  0001 C CNN
F 3 "" H 9400 2600 50  0001 C CNN
F 4 "Murata" H -950 -1600 50  0001 C CNN "Manufacturer"
F 5 "GRM188R71H104KA93D" H -950 -1600 50  0001 C CNN "PartNumber"
F 6 "" H -950 -1600 50  0001 C CNN "SPR"
F 7 "" H -950 -1600 50  0001 C CNN "SPN"
F 8 "" H -950 -1600 50  0001 C CNN "SPURL"
	1    9400 2600
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 58A847D1
P 2300 2400
F 0 "C9" H 2320 2470 50  0000 L CNN
F 1 "100n" H 2320 2330 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 2300 2400 50  0001 C CNN
F 3 "" H 2300 2400 50  0000 C CNN
F 4 "Murata" H -600 -3975 50  0001 C CNN "Manufacturer"
F 5 "GRM188R71H104KA93D" H -600 -3975 50  0001 C CNN "PartNumber"
F 6 "" H -600 -3975 50  0001 C CNN "SPR"
F 7 "" H -600 -3975 50  0001 C CNN "SPN"
F 8 "" H -600 -3975 50  0001 C CNN "SPURL"
	1    2300 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR086
U 1 1 58A85633
P 4400 1900
F 0 "#PWR086" H 4400 1750 50  0001 C CNN
F 1 "+5V" H 4400 2040 50  0000 C CNN
F 2 "" H 4400 1900 50  0000 C CNN
F 3 "" H 4400 1900 50  0000 C CNN
	1    4400 1900
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 58A86B85
P 5400 2600
F 0 "C11" H 5420 2670 50  0000 L CNN
F 1 "100n" H 5420 2530 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 5400 2600 50  0001 C CNN
F 3 "" H 5400 2600 50  0000 C CNN
F 4 "Murata" H 1650 -4500 50  0001 C CNN "Manufacturer"
F 5 "GRM188R71H104KA93D" H 1650 -4500 50  0001 C CNN "PartNumber"
F 6 "" H 1650 -4500 50  0001 C CNN "SPR"
F 7 "" H 1650 -4500 50  0001 C CNN "SPN"
F 8 "" H 1650 -4500 50  0001 C CNN "SPURL"
	1    5400 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR087
U 1 1 58A876AF
P 5400 2800
F 0 "#PWR087" H 5400 2550 50  0001 C CNN
F 1 "GND" H 5400 2650 50  0000 C CNN
F 2 "" H 5400 2800 50  0000 C CNN
F 3 "" H 5400 2800 50  0000 C CNN
	1    5400 2800
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58A9F3FF
P 3800 2400
F 0 "R7" V 3725 2400 50  0000 C CNN
F 1 "2.2k" V 3875 2400 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 3625 2300 50  0001 C CNN
F 3 "" H 3800 2400 50  0000 C CNN
F 4 "Yageo" H 2350 -3900 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-072K2L" H 2350 -3900 50  0001 C CNN "PartNumber"
F 6 "" H 2350 -3900 50  0001 C CNN "SPR"
F 7 "" H 2350 -3900 50  0001 C CNN "SPN"
F 8 "" H 2350 -3900 50  0001 C CNN "SPURL"
	1    3800 2400
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 58A9F8B2
P 3600 2200
F 0 "R8" V 3525 2200 50  0000 C CNN
F 1 "2.2k" V 3675 2200 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 3425 2100 50  0001 C CNN
F 3 "" H 3600 2200 50  0000 C CNN
F 4 "Yageo" H 1550 -4100 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-072K2L" H 1550 -4100 50  0001 C CNN "PartNumber"
F 6 "" H 1550 -4100 50  0001 C CNN "SPR"
F 7 "" H 1550 -4100 50  0001 C CNN "SPN"
F 8 "" H 1550 -4100 50  0001 C CNN "SPURL"
	1    3600 2200
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 58AA2C36
P 5200 2300
F 0 "R11" V 5130 2300 50  0000 C CNN
F 1 "1k" V 5270 2300 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 5200 2300 50  0001 C CNN
F 3 "" H 5200 2300 50  0000 C CNN
F 4 "Yageo" H 1750 -4450 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-071KL" H 1750 -4450 50  0001 C CNN "PartNumber"
F 6 "" H 1750 -4450 50  0001 C CNN "SPR"
F 7 "" H 1750 -4450 50  0001 C CNN "SPN"
F 8 "" H 1750 -4450 50  0001 C CNN "SPURL"
	1    5200 2300
	0    -1   1    0   
$EndComp
$Comp
L R R15
U 1 1 58AA3509
P 4700 2900
F 0 "R15" V 4630 2900 50  0000 C CNN
F 1 "150k" V 4770 2900 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 4700 2900 50  0001 C CNN
F 3 "" H 4700 2900 50  0000 C CNN
F 4 "Yageo" H 1850 -4475 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07150KL" H 1850 -4475 50  0001 C CNN "PartNumber"
F 6 "" H 1850 -4475 50  0001 C CNN "SPR"
F 7 "" H 1850 -4475 50  0001 C CNN "SPN"
F 8 "" H 1850 -4475 50  0001 C CNN "SPURL"
	1    4700 2900
	0    -1   1    0   
$EndComp
$Comp
L R R14
U 1 1 58AA3A32
P 3800 1900
F 0 "R14" V 3730 1900 50  0000 C CNN
F 1 "150k" V 3870 1900 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 3800 1900 50  0001 C CNN
F 3 "" H 3800 1900 50  0000 C CNN
F 4 "Yageo" H 1750 -5275 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07150KL" H 1750 -5275 50  0001 C CNN "PartNumber"
F 6 "" H 1750 -5275 50  0001 C CNN "SPR"
F 7 "" H 1750 -5275 50  0001 C CNN "SPN"
F 8 "" H 1750 -5275 50  0001 C CNN "SPURL"
	1    3800 1900
	0    -1   1    0   
$EndComp
$Comp
L LM358 U7
U 1 1 58AA4888
P 8600 2300
F 0 "U7" H 8600 2500 50  0000 L CNN
F 1 "LM358" H 8600 2100 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8600 2300 50  0001 C CNN
F 3 "" H 8600 2300 50  0001 C CNN
F 4 "Texas Instruments" H 5950 -4450 50  0001 C CNN "Manufacturer"
F 5 "LM358PSR" H 5950 -4450 50  0001 C CNN "PartNumber"
F 6 "" H 5950 -4450 50  0001 C CNN "SPR"
F 7 "" H 5950 -4450 50  0001 C CNN "SPN"
F 8 "" H 5950 -4450 50  0001 C CNN "SPURL"
	1    8600 2300
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 58AA826A
P 7700 2200
F 0 "R19" V 7625 2200 50  0000 C CNN
F 1 "2.2k" V 7775 2200 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 7700 2200 50  0001 C CNN
F 3 "" H 7700 2200 50  0000 C CNN
F 4 "Yageo" H -1100 -1250 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-072K2L" H -1100 -1250 50  0001 C CNN "PartNumber"
	1    7700 2200
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 58AA8A90
P 7900 2400
F 0 "R18" V 7825 2400 50  0000 C CNN
F 1 "2.2k" V 7975 2400 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 7900 2400 50  0001 C CNN
F 3 "" H 7900 2400 50  0000 C CNN
F 4 "Yageo" H -300 -1050 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-072K2L" H -300 -1050 50  0001 C CNN "PartNumber"
	1    7900 2400
	0    1    1    0   
$EndComp
$Comp
L LM358 U7
U 2 1 58AA96AA
P 4500 2300
F 0 "U7" H 4500 2500 50  0000 L CNN
F 1 "LM358" H 4500 2100 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4500 2300 50  0001 C CNN
F 3 "" H 4500 2300 50  0001 C CNN
F 4 "Texas Instruments" H -4900 -1550 50  0001 C CNN "Manufacturer"
F 5 "LM358PSR" H -4900 -1550 50  0001 C CNN "PartNumber"
F 6 "" H -4900 -1550 50  0001 C CNN "SPR"
F 7 "" H -4900 -1550 50  0001 C CNN "SPN"
F 8 "" H -4900 -1550 50  0001 C CNN "SPURL"
	2    4500 2300
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 58AAB023
P 8600 2800
F 0 "R22" V 8530 2800 50  0000 C CNN
F 1 "150k" V 8670 2800 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 8600 2800 50  0001 C CNN
F 3 "" H 8600 2800 50  0000 C CNN
F 4 "Yageo" H -775 -1550 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07150KL" H -775 -1550 50  0001 C CNN "PartNumber"
F 6 "" H -775 -1550 50  0001 C CNN "SPR"
F 7 "" H -775 -1550 50  0001 C CNN "SPN"
F 8 "" H -775 -1550 50  0001 C CNN "SPURL"
	1    8600 2800
	0    -1   1    0   
$EndComp
$Comp
L R R21
U 1 1 58AAB89C
P 7900 1900
F 0 "R21" V 7830 1900 50  0000 C CNN
F 1 "150k" V 7970 1900 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 7900 1900 50  0001 C CNN
F 3 "" H 7900 1900 50  0000 C CNN
F 4 "Yageo" H -900 -2350 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07150KL" H -900 -2350 50  0001 C CNN "PartNumber"
F 6 "" H -900 -2350 50  0001 C CNN "SPR"
F 7 "" H -900 -2350 50  0001 C CNN "SPN"
F 8 "" H -900 -2350 50  0001 C CNN "SPURL"
	1    7900 1900
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 58AACEAA
P 9200 2300
F 0 "R20" V 9130 2300 50  0000 C CNN
F 1 "1k" V 9270 2300 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 9200 2300 50  0001 C CNN
F 3 "" H 9200 2300 50  0000 C CNN
F 4 "Yageo" H -900 -1550 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-071KL" H -900 -1550 50  0001 C CNN "PartNumber"
F 6 "" H -900 -1550 50  0001 C CNN "SPR"
F 7 "" H -900 -1550 50  0001 C CNN "SPN"
F 8 "" H -900 -1550 50  0001 C CNN "SPURL"
	1    9200 2300
	0    -1   1    0   
$EndComp
$Comp
L C C40
U 1 1 58CBE39F
P 3500 5950
F 0 "C40" H 3525 6025 50  0000 L CNN
F 1 "100n" H 3525 5875 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 3500 5750 50  0001 C CNN
F 3 "" H 3525 6025 50  0000 C CNN
F 4 "Murata" H -6550 100 50  0001 C CNN "Manufacturer"
F 5 "GRM188R71H104KA93D" H -6550 100 50  0001 C CNN "PartNumber"
F 6 "" H -6550 100 50  0001 C CNN "SPR"
F 7 "" H -6550 100 50  0001 C CNN "SPN"
F 8 "" H -6550 100 50  0001 C CNN "SPURL"
	1    3500 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR088
U 1 1 58CBE489
P 3500 6200
F 0 "#PWR088" H 3500 5950 50  0001 C CNN
F 1 "GND" H 3500 6050 50  0000 C CNN
F 2 "" H 3500 6200 50  0000 C CNN
F 3 "" H 3500 6200 50  0000 C CNN
	1    3500 6200
	1    0    0    -1  
$EndComp
$Comp
L R R44
U 1 1 58CBE7D6
P 3500 5300
F 0 "R44" V 3430 5300 50  0000 C CNN
F 1 "10k" V 3570 5300 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 3500 5300 50  0001 C CNN
F 3 "" H 3500 5300 50  0000 C CNN
F 4 "Yageo" H -6550 100 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07150KL" H -6550 100 50  0001 C CNN "PartNumber"
F 6 "" H -6550 100 50  0001 C CNN "SPR"
F 7 "" H -6550 100 50  0001 C CNN "SPN"
F 8 "" H -6550 100 50  0001 C CNN "SPURL"
	1    3500 5300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR089
U 1 1 58CBE8D7
P 3500 5100
F 0 "#PWR089" H 3500 4950 50  0001 C CNN
F 1 "+3.3V" H 3500 5240 50  0000 C CNN
F 2 "" H 3500 5100 50  0000 C CNN
F 3 "" H 3500 5100 50  0000 C CNN
	1    3500 5100
	1    0    0    -1  
$EndComp
Text Notes 4900 1800 0    100  ~ 0
Load current
Text Notes 8900 1800 0    100  ~ 0
DCDC current
Text Notes 6800 4300 0    100  ~ 0
Solar and battery voltage
Text Notes 1100 1800 0    50   ~ 0
Diff. amp. reference\ndefined by DAC pin\ninstead of GND: variable\nzero current set point
Text Notes 5150 7600 0    50   ~ 0
If not stated otherwise, all MLCC 50V X7R
Text HLabel 7300 5400 2    50   Output ~ 0
V_SOLAR_ADC
Text HLabel 8500 5400 2    50   Output ~ 0
V_BAT_ADC
Text HLabel 5600 2300 2    50   Output ~ 0
I_LOAD_ADC
Text HLabel 9550 2300 2    50   Output ~ 0
I_DCDC_ADC
Text HLabel 7500 1900 0    50   Input ~ 0
REF_DIFF_AMP
Text HLabel 3900 5600 2    50   Output ~ 0
TEMP_BAT
Text HLabel 2800 5600 2    50   Output ~ 0
TEMP_INT
Wire Wire Line
	2700 5100 2700 5200
Wire Wire Line
	3700 2400 3400 2400
Wire Wire Line
	3500 2200 3400 2200
Wire Wire Line
	7200 4900 7200 5000
Wire Wire Line
	8400 4900 8400 5000
Wire Wire Line
	6800 5700 6800 5900
Wire Wire Line
	8000 5700 8000 5900
Wire Wire Line
	7200 5700 7200 5900
Wire Wire Line
	8400 5700 8400 5900
Wire Wire Line
	4400 2600 4400 2675
Wire Wire Line
	5400 2700 5400 2800
Wire Wire Line
	9400 2700 9400 2800
Wire Wire Line
	2200 6000 2200 6200
Wire Wire Line
	2700 6000 2700 6200
Wire Wire Line
	9300 2300 9550 2300
Wire Wire Line
	9400 2300 9400 2500
Wire Wire Line
	5300 2300 5600 2300
Wire Wire Line
	5400 2300 5400 2500
Wire Wire Line
	8700 2800 9000 2800
Wire Wire Line
	9000 2800 9000 2300
Wire Wire Line
	8900 2300 9100 2300
Wire Wire Line
	7800 2200 8300 2200
Wire Wire Line
	8200 2200 8200 1900
Wire Wire Line
	3700 2200 4200 2200
Wire Wire Line
	4100 2200 4100 1900
Wire Wire Line
	8000 2400 8300 2400
Wire Wire Line
	8200 2400 8200 2800
Wire Wire Line
	8200 2800 8500 2800
Wire Wire Line
	4800 2300 5100 2300
Wire Wire Line
	4800 2900 5000 2900
Wire Wire Line
	5000 2900 5000 2300
Wire Wire Line
	3900 2400 4200 2400
Wire Wire Line
	4600 2900 4100 2900
Wire Wire Line
	4100 2900 4100 2400
Wire Wire Line
	2200 5800 2200 5600
Wire Wire Line
	2200 5600 2800 5600
Wire Wire Line
	2700 5400 2700 5800
Wire Wire Line
	8000 5400 8000 5500
Wire Wire Line
	8000 5400 8500 5400
Wire Wire Line
	8400 5200 8400 5500
Wire Wire Line
	6800 5400 6800 5500
Wire Wire Line
	6800 5400 7300 5400
Wire Wire Line
	7200 5200 7200 5500
Wire Wire Line
	3500 5100 3500 5200
Wire Wire Line
	3500 5400 3500 5850
Wire Wire Line
	3500 5600 3900 5600
Wire Wire Line
	3500 6050 3500 6200
Connection ~ 9400 2300
Connection ~ 5400 2300
Connection ~ 9000 2300
Connection ~ 8200 2200
Connection ~ 4100 2200
Connection ~ 8200 2400
Connection ~ 5000 2300
Connection ~ 4100 2400
Connection ~ 2700 5600
Connection ~ 8400 5400
Connection ~ 7200 5400
Connection ~ 3500 5600
$Comp
L C C42
U 1 1 58CE9BFF
P 1900 2400
F 0 "C42" H 1920 2470 50  0000 L CNN
F 1 "100n" H 1920 2330 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 1900 2400 50  0001 C CNN
F 3 "" H 1900 2400 50  0000 C CNN
F 4 "Murata" H -8450 -1800 50  0001 C CNN "Manufacturer"
F 5 "GRM188R71H104KA93D" H -8450 -1800 50  0001 C CNN "PartNumber"
F 6 "" H -8450 -1800 50  0001 C CNN "SPR"
F 7 "" H -8450 -1800 50  0001 C CNN "SPN"
F 8 "" H -8450 -1800 50  0001 C CNN "SPURL"
	1    1900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1900 8000 1900
Wire Wire Line
	1900 2000 1900 2300
$Comp
L GND #PWR090
U 1 1 58CEAD6B
P 1900 2550
F 0 "#PWR090" H 1900 2300 50  0001 C CNN
F 1 "GND" H 1900 2400 50  0000 C CNN
F 2 "" H 1900 2550 50  0000 C CNN
F 3 "" H 1900 2550 50  0000 C CNN
	1    1900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2500 1900 2550
$Comp
L GND #PWR091
U 1 1 58DB96E4
P 2300 2600
F 0 "#PWR091" H 2300 2350 50  0001 C CNN
F 1 "GND" H 2300 2450 50  0000 C CNN
F 2 "" H 2300 2600 50  0000 C CNN
F 3 "" H 2300 2600 50  0000 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
Text Notes 2475 4600 0    100  ~ 0
Temperature (ext./int.)
Text HLabel 7200 4900 1    50   Input ~ 0
V_SOLAR
Text HLabel 8400 4900 1    50   Input ~ 0
V_BAT
Text HLabel 7500 2200 0    50   Input ~ 0
DCDC_SHUNT+
Text HLabel 3400 2200 0    50   Input ~ 0
LOAD_SHUNT+
Text HLabel 3400 2400 0    50   Input ~ 0
LOAD_SHUNT-
$Comp
L +5V #PWR092
U 1 1 58E1468F
P 2300 2200
F 0 "#PWR092" H 2300 2050 50  0001 C CNN
F 1 "+5V" H 2300 2340 50  0000 C CNN
F 2 "" H 2300 2200 50  0000 C CNN
F 3 "" H 2300 2200 50  0000 C CNN
	1    2300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2200 2300 2300
Wire Wire Line
	2300 2500 2300 2600
Wire Wire Line
	4400 2000 4400 1900
Text HLabel 7500 2400 0    50   Input ~ 0
DCDC_SHUNT-
Wire Wire Line
	7600 2200 7500 2200
Wire Wire Line
	7500 2400 7800 2400
Wire Wire Line
	4100 1900 3900 1900
Text HLabel 3400 1900 0    50   Input ~ 0
REF_DIFF_AMP
Wire Wire Line
	3700 1900 3400 1900
Wire Wire Line
	7800 1900 7500 1900
Text HLabel 1700 2000 0    50   Input ~ 0
REF_DIFF_AMP
Wire Wire Line
	1900 2000 1700 2000
$EndSCHEMATC
