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
Sheet 3 6
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
L LM4040 D6
U 1 1 58A66599
P 7100 5400
F 0 "D6" H 7175 5450 50  0000 L CNN
F 1 "LM4040CYM3-2.5" H 7175 5350 50  0000 L CNN
F 2 "LibreSolar:SOT-23" H 7100 5400 60  0001 C CNN
F 3 "" H 7100 5400 60  0001 C CNN
F 4 "Microchip" H -200 -50 50  0001 C CNN "Manufacturer"
F 5 "LM4040DYM3-2.5-TR" H -200 -50 50  0001 C CNN "PartNumber"
	1    7100 5400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 58A8CE31
P 7500 2200
F 0 "#PWR07" H 7500 2050 50  0001 C CNN
F 1 "+3.3V" H 7500 2340 50  0000 C CNN
F 2 "" H 7500 2200 50  0000 C CNN
F 3 "" H 7500 2200 50  0000 C CNN
	1    7500 2200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 58A8D04B
P 8500 1925
F 0 "#PWR08" H 8500 1775 50  0001 C CNN
F 1 "+3.3V" H 8500 2065 50  0000 C CNN
F 2 "" H 8500 1925 50  0000 C CNN
F 3 "" H 8500 1925 50  0000 C CNN
	1    8500 1925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58A8D5E6
P 5000 5000
F 0 "#PWR09" H 5000 4750 50  0001 C CNN
F 1 "GND" H 5000 4850 50  0000 C CNN
F 2 "" H 5000 5000 50  0000 C CNN
F 3 "" H 5000 5000 50  0000 C CNN
	1    5000 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58A8D6E3
P 5350 5000
F 0 "#PWR010" H 5350 4750 50  0001 C CNN
F 1 "GND" H 5350 4850 50  0000 C CNN
F 2 "" H 5350 5000 50  0000 C CNN
F 3 "" H 5350 5000 50  0000 C CNN
	1    5350 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58A8D77B
P 5700 5000
F 0 "#PWR011" H 5700 4750 50  0001 C CNN
F 1 "GND" H 5700 4850 50  0000 C CNN
F 2 "" H 5700 5000 50  0000 C CNN
F 3 "" H 5700 5000 50  0000 C CNN
	1    5700 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58A8D813
P 6050 5000
F 0 "#PWR012" H 6050 4750 50  0001 C CNN
F 1 "GND" H 6050 4850 50  0000 C CNN
F 2 "" H 6050 5000 50  0000 C CNN
F 3 "" H 6050 5000 50  0000 C CNN
	1    6050 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58A8D8AB
P 1450 2100
F 0 "#PWR013" H 1450 1850 50  0001 C CNN
F 1 "GND" H 1450 1950 50  0000 C CNN
F 2 "" H 1450 2100 50  0000 C CNN
F 3 "" H 1450 2100 50  0000 C CNN
	1    1450 2100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 58A8DF29
P 5000 4600
F 0 "#PWR014" H 5000 4450 50  0001 C CNN
F 1 "+3.3V" H 5000 4740 50  0000 C CNN
F 2 "" H 5000 4600 50  0000 C CNN
F 3 "" H 5000 4600 50  0000 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 58A8E026
P 5350 4600
F 0 "#PWR015" H 5350 4450 50  0001 C CNN
F 1 "+3.3V" H 5350 4740 50  0000 C CNN
F 2 "" H 5350 4600 50  0000 C CNN
F 3 "" H 5350 4600 50  0000 C CNN
	1    5350 4600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 58A8E0BE
P 5700 4600
F 0 "#PWR016" H 5700 4450 50  0001 C CNN
F 1 "+3.3V" H 5700 4740 50  0000 C CNN
F 2 "" H 5700 4600 50  0000 C CNN
F 3 "" H 5700 4600 50  0000 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 58A8E156
P 6050 4600
F 0 "#PWR017" H 6050 4450 50  0001 C CNN
F 1 "+3.3V" H 6050 4740 50  0000 C CNN
F 2 "" H 6050 4600 50  0000 C CNN
F 3 "" H 6050 4600 50  0000 C CNN
	1    6050 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 58A8F194
P 2100 4900
F 0 "#PWR018" H 2100 4650 50  0001 C CNN
F 1 "GND" H 2100 4750 50  0000 C CNN
F 2 "" H 2100 4900 50  0000 C CNN
F 3 "" H 2100 4900 50  0000 C CNN
	1    2100 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 58A8F584
P 5100 1700
F 0 "#PWR019" H 5100 1450 50  0001 C CNN
F 1 "GND" H 5100 1550 50  0000 C CNN
F 2 "" H 5100 1700 50  0000 C CNN
F 3 "" H 5100 1700 50  0000 C CNN
	1    5100 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 58A910CE
P 7100 5600
F 0 "#PWR020" H 7100 5350 50  0001 C CNN
F 1 "GND" H 7100 5450 50  0000 C CNN
F 2 "" H 7100 5600 50  0000 C CNN
F 3 "" H 7100 5600 50  0000 C CNN
	1    7100 5600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 58A91352
P 7100 4800
F 0 "#PWR021" H 7100 4650 50  0001 C CNN
F 1 "+3.3V" H 7100 4940 50  0000 C CNN
F 2 "" H 7100 4800 50  0000 C CNN
F 3 "" H 7100 4800 50  0000 C CNN
	1    7100 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 58A918EA
P 10300 5700
F 0 "#PWR022" H 10300 5450 50  0001 C CNN
F 1 "GND" H 10300 5550 50  0000 C CNN
F 2 "" H 10300 5700 50  0000 C CNN
F 3 "" H 10300 5700 50  0000 C CNN
	1    10300 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 58A91B30
P 9400 5700
F 0 "#PWR023" H 9400 5450 50  0001 C CNN
F 1 "GND" H 9400 5550 50  0000 C CNN
F 2 "" H 9400 5700 50  0000 C CNN
F 3 "" H 9400 5700 50  0000 C CNN
	1    9400 5700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 58A94580
P 1950 2000
F 0 "#PWR024" H 1950 1850 50  0001 C CNN
F 1 "+3.3V" H 1950 2140 50  0000 C CNN
F 2 "" H 1950 2000 50  0000 C CNN
F 3 "" H 1950 2000 50  0000 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 58A94885
P 1000 1600
F 0 "#PWR025" H 1000 1450 50  0001 C CNN
F 1 "+3.3V" H 1000 1740 50  0000 C CNN
F 2 "" H 1000 1600 50  0000 C CNN
F 3 "" H 1000 1600 50  0000 C CNN
	1    1000 1600
	1    0    0    -1  
$EndComp
$Comp
L L L4
U 1 1 58A97504
P 1200 1700
F 0 "L4" H 1200 1770 50  0000 C CNN
F 1 "600R" H 1200 1650 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" V 1200 1700 50  0001 C CNN
F 3 "" V 1200 1700 50  0000 C CNN
F 4 "Murata" H -750 500 50  0001 C CNN "Manufacturer"
F 5 "BLM18AG601SN1D" H -750 500 50  0001 C CNN "PartNumber"
F 6 "" H -750 500 50  0001 C CNN "SPR"
F 7 "" H -750 500 50  0001 C CNN "SPN"
F 8 "" H -750 500 50  0001 C CNN "SPURL"
	1    1200 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 58AB7879
P 7100 3200
F 0 "#PWR026" H 7100 2950 50  0001 C CNN
F 1 "GND" H 7100 3050 50  0000 C CNN
F 2 "" H 7100 3200 50  0000 C CNN
F 3 "" H 7100 3200 50  0000 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 58AB7F87
P 7100 2900
F 0 "C29" H 7120 2970 50  0000 L CNN
F 1 "100n" H 7120 2830 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 7100 2900 50  0001 C CNN
F 3 "" H 7100 2900 50  0000 C CNN
F 4 "Murata" H -150 0   50  0001 C CNN "Manufacturer"
F 5 "GRM188R71H104KA93D" H -150 0   50  0001 C CNN "PartNumber"
F 6 "" H -150 0   50  0001 C CNN "SPR"
F 7 "" H -150 0   50  0001 C CNN "SPN"
F 8 "" H -150 0   50  0001 C CNN "SPURL"
	1    7100 2900
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 58AB8568
P 5000 4800
F 0 "C30" H 5020 4870 50  0000 L CNN
F 1 "100n" H 5020 4730 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 5000 4800 50  0001 C CNN
F 3 "" H 5000 4800 50  0000 C CNN
F 4 "Murata" H 3600 -700 50  0001 C CNN "Manufacturer"
F 5 "GRM188R71H104KA93D" H 3600 -700 50  0001 C CNN "PartNumber"
F 6 "" H 3600 -700 50  0001 C CNN "SPR"
F 7 "" H 3600 -700 50  0001 C CNN "SPN"
F 8 "" H 3600 -700 50  0001 C CNN "SPURL"
	1    5000 4800
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 58AB8BE5
P 5350 4800
F 0 "C31" H 5370 4870 50  0000 L CNN
F 1 "100n" H 5370 4730 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 5350 4800 50  0001 C CNN
F 3 "" H 5350 4800 50  0000 C CNN
F 4 "Murata" H 3600 -700 50  0001 C CNN "Manufacturer"
F 5 "GRM188R71H104KA93D" H 3600 -700 50  0001 C CNN "PartNumber"
F 6 "" H 3600 -700 50  0001 C CNN "SPR"
F 7 "" H 3600 -700 50  0001 C CNN "SPN"
F 8 "" H 3600 -700 50  0001 C CNN "SPURL"
	1    5350 4800
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 58AB8D4F
P 5700 4800
F 0 "C32" H 5720 4870 50  0000 L CNN
F 1 "100n" H 5720 4730 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 5700 4800 50  0001 C CNN
F 3 "" H 5700 4800 50  0000 C CNN
F 4 "Murata" H 3600 -700 50  0001 C CNN "Manufacturer"
F 5 "GRM188R71H104KA93D" H 3600 -700 50  0001 C CNN "PartNumber"
F 6 "" H 3600 -700 50  0001 C CNN "SPR"
F 7 "" H 3600 -700 50  0001 C CNN "SPN"
F 8 "" H 3600 -700 50  0001 C CNN "SPURL"
	1    5700 4800
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 58AB8FDB
P 1450 1900
F 0 "C34" H 1475 1975 50  0000 L CNN
F 1 "100n" H 1475 1825 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 1450 1900 50  0001 C CNN
F 3 "" H 1450 1900 50  0000 C CNN
F 4 "Murata" H -750 500 50  0001 C CNN "Manufacturer"
F 5 "GRM188R71H104KA93D" H -750 500 50  0001 C CNN "PartNumber"
F 6 "" H -750 500 50  0001 C CNN "SPR"
F 7 "" H -750 500 50  0001 C CNN "SPN"
F 8 "" H -750 500 50  0001 C CNN "SPURL"
	1    1450 1900
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 58AB9291
P 6050 4800
F 0 "C33" H 6070 4870 50  0000 L CNN
F 1 "2.2u" H 6070 4730 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 6050 4800 50  0001 C CNN
F 3 "" H 6050 4800 50  0000 C CNN
F 4 "Murata" H 3600 -700 50  0001 C CNN "Manufacturer"
F 5 "GRM188R60J225KE19D" H 3600 -700 50  0001 C CNN "PartNumber"
F 6 "" H 3600 -700 50  0001 C CNN "SPR"
F 7 "" H 3600 -700 50  0001 C CNN "SPN"
F 8 "" H 3600 -700 50  0001 C CNN "SPURL"
F 9 "" H 0   0   60  0001 C CNN "Comment"
F 10 "6.3V, X5R" H 0   0   60  0001 C CNN "Remarks"
	1    6050 4800
	1    0    0    -1  
$EndComp
$Comp
L R R42
U 1 1 58ADF91D
P 9400 5000
F 0 "R42" V 9325 5000 50  0000 C CNN
F 1 "330" V 9475 5000 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 9400 5000 50  0001 C CNN
F 3 "" H 9400 5000 50  0000 C CNN
F 4 "Yageo" H -100 100 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07330RL" H -100 100 50  0001 C CNN "PartNumber"
F 6 "" H -100 100 50  0001 C CNN "SPR"
F 7 "" H -100 100 50  0001 C CNN "SPN"
F 8 "" H -100 100 50  0001 C CNN "SPURL"
	1    9400 5000
	1    0    0    1   
$EndComp
$Comp
L R R43
U 1 1 58ADFCF1
P 10300 5000
F 0 "R43" V 10230 5000 50  0000 C CNN
F 1 "330" V 10370 5000 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 10300 5000 50  0001 C CNN
F 3 "" H 10300 5000 50  0000 C CNN
F 4 "Yageo" H 0   100 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07330RL" H 0   100 50  0001 C CNN "PartNumber"
F 6 "" H 0   100 50  0001 C CNN "SPR"
F 7 "" H 0   100 50  0001 C CNN "SPN"
F 8 "" H 0   100 50  0001 C CNN "SPURL"
	1    10300 5000
	1    0    0    1   
$EndComp
$Comp
L LED LED2
U 1 1 58AE11BD
P 10300 5400
AR Path="/58AE11BD" Ref="LED2"  Part="1" 
AR Path="/58A68DCB/58AE11BD" Ref="LED2"  Part="1" 
F 0 "LED2" H 10425 5450 50  0000 L CNN
F 1 "LED" H 10425 5350 50  0000 L CNN
F 2 "LEDs:LED_D3.0mm" V 10300 5400 50  0001 C CNN
F 3 "" V 10300 5400 50  0000 C CNN
	1    10300 5400
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 58AE1DE5
P 7100 5000
F 0 "R37" V 7030 5000 50  0000 C CNN
F 1 "10k" V 7170 5000 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 7100 5000 50  0001 C CNN
F 3 "" H 7100 5000 50  0000 C CNN
F 4 "Yageo" H -200 125 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07150KL" H -200 125 50  0001 C CNN "PartNumber"
F 6 "" H -200 125 50  0001 C CNN "SPR"
F 7 "" H -200 125 50  0001 C CNN "SPN"
F 8 "" H -200 125 50  0001 C CNN "SPURL"
	1    7100 5000
	1    0    0    1   
$EndComp
$Comp
L R R41
U 1 1 58AE2393
P 8500 2500
F 0 "R41" V 8430 2500 50  0000 C CNN
F 1 "2.2k" V 8570 2500 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 8500 2500 50  0001 C CNN
F 3 "" H 8500 2500 50  0000 C CNN
F 4 "Yageo" H -250 -25 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-072K2L" H -250 -25 50  0001 C CNN "PartNumber"
F 6 "" H -250 -25 50  0001 C CNN "SPR"
F 7 "" H -250 -25 50  0001 C CNN "SPN"
F 8 "" H -250 -25 50  0001 C CNN "SPURL"
	1    8500 2500
	1    0    0    1   
$EndComp
$Comp
L R R39
U 1 1 58AE2797
P 8500 2100
F 0 "R39" V 8430 2100 50  0000 C CNN
F 1 "1M" V 8570 2100 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 8500 2100 50  0001 C CNN
F 3 "" H 8500 2100 50  0000 C CNN
F 4 "Yageo" H -250 25  50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-071ML" H -250 25  50  0001 C CNN "PartNumber"
F 6 "" H -250 25  50  0001 C CNN "SPR"
F 7 "" H -250 25  50  0001 C CNN "SPN"
F 8 "" H -250 25  50  0001 C CNN "SPURL"
	1    8500 2100
	1    0    0    1   
$EndComp
$Comp
L R R40
U 1 1 58AE2AE1
P 7500 2400
F 0 "R40" V 7430 2400 50  0000 C CNN
F 1 "1M" V 7570 2400 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 7500 2400 50  0001 C CNN
F 3 "" H 7500 2400 50  0000 C CNN
F 4 "Yageo" H -150 275 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-071ML" H -150 275 50  0001 C CNN "PartNumber"
F 6 "" H -150 275 50  0001 C CNN "SPR"
F 7 "" H -150 275 50  0001 C CNN "SPN"
F 8 "" H -150 275 50  0001 C CNN "SPURL"
	1    7500 2400
	1    0    0    1   
$EndComp
$Comp
L GND #PWR027
U 1 1 58AE3107
P 7500 3200
F 0 "#PWR027" H 7500 2950 50  0001 C CNN
F 1 "GND" H 7500 3050 50  0000 C CNN
F 2 "" H 7500 3200 50  0000 C CNN
F 3 "" H 7500 3200 50  0000 C CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 T2
U 1 1 58AE36FB
P 8400 2900
F 0 "T2" H 8600 2975 50  0000 L CNN
F 1 "MMBT3904" H 8600 2900 50  0000 L CNN
F 2 "LibreSolar:SOT-23" H 8600 2825 50  0001 L CIN
F 3 "" H 8400 2900 50  0001 L CNN
F 4 "Diodes Inc." H -250 -50 50  0001 C CNN "Manufacturer"
F 5 "MMBT3904-7-F" H -250 -50 50  0001 C CNN "PartNumber"
F 6 "" H -250 -50 50  0001 C CNN "SPR"
F 7 "" H -250 -50 50  0001 C CNN "SPN"
F 8 "" H -250 -50 50  0001 C CNN "SPURL"
	1    8400 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 58AE3C1B
P 8500 3200
F 0 "#PWR028" H 8500 2950 50  0001 C CNN
F 1 "GND" H 8500 3050 50  0000 C CNN
F 2 "" H 8500 3200 50  0000 C CNN
F 3 "" H 8500 3200 50  0000 C CNN
	1    8500 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 58AE3CBA
P 9100 3200
F 0 "#PWR029" H 9100 2950 50  0001 C CNN
F 1 "GND" H 9100 3050 50  0000 C CNN
F 2 "" H 9100 3200 50  0000 C CNN
F 3 "" H 9100 3200 50  0000 C CNN
	1    9100 3200
	1    0    0    -1  
$EndComp
$Comp
L R R45
U 1 1 58AE3E3D
P 8000 2900
F 0 "R45" V 7930 2900 50  0000 C CNN
F 1 "56k" V 8070 2900 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 8000 2900 50  0001 C CNN
F 3 "" H 8000 2900 50  0000 C CNN
F 4 "Yageo" H -250 -50 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0756KL" H -250 -50 50  0001 C CNN "PartNumber"
	1    8000 2900
	0    -1   1    0   
$EndComp
$Comp
L C C36
U 1 1 58AE661C
P 9100 2700
F 0 "C36" H 9120 2770 50  0000 L CNN
F 1 "2.2u" H 9120 2630 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 9100 2700 50  0001 C CNN
F 3 "" H 9100 2700 50  0000 C CNN
F 4 "Murata" H -250 0   50  0001 C CNN "Manufacturer"
F 5 "GRM188R60J225KE19D" H -250 0   50  0001 C CNN "PartNumber"
F 6 "" H -250 0   50  0001 C CNN "SPR"
F 7 "" H -250 0   50  0001 C CNN "SPN"
F 8 "" H -250 0   50  0001 C CNN "SPURL"
F 9 "" H 0   0   60  0001 C CNN "Comment"
F 10 "6.3V, X5R" H 0   0   60  0001 C CNN "Remarks"
	1    9100 2700
	1    0    0    -1  
$EndComp
$Comp
L STM32F072CB U2
U 1 1 58BDEE38
P 3100 3400
F 0 "U2" H 3100 4950 50  0000 C CNN
F 1 "STM32F072CB" H 3100 1850 50  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 3200 3100 50  0001 R TNN
F 3 "" H 3100 3400 50  0001 C CNN
F 4 "STMicroelectronics" H -300 250 50  0001 C CNN "Manufacturer"
F 5 "STM32F072CBT6" H -300 250 50  0001 C CNN "PartNumber"
	1    3100 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 58C29FC4
P 4000 6600
F 0 "#PWR030" H 4000 6350 50  0001 C CNN
F 1 "GND" H 4000 6450 50  0000 C CNN
F 2 "" H 4000 6600 50  0000 C CNN
F 3 "" H 4000 6600 50  0000 C CNN
	1    4000 6600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 58C2A17E
P 4000 6250
F 0 "#PWR031" H 4000 6100 50  0001 C CNN
F 1 "+3.3V" H 4000 6390 50  0000 C CNN
F 2 "" H 4000 6250 50  0000 C CNN
F 3 "" H 4000 6250 50  0000 C CNN
	1    4000 6250
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 58C38D27
P 7500 2950
F 0 "SW1" H 7500 2900 50  0000 C CNN
F 1 "SW_PUSH" H 7500 2820 50  0001 C CNN
F 2 "LibreSolar:SW_SPST_EVQP7A" H 7400 2800 50  0001 C CNN
F 3 "" H 7500 2950 50  0000 C CNN
F 4 "C&K Components" H 0   0   60  0001 C CNN "Manufacturer"
F 5 "PTS840 GK SMTR LFS" H 0   0   60  0001 C CNN "PartNumber"
	1    7500 2950
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG032
U 1 1 58BFF095
P 1600 1600
F 0 "#FLG032" H 1600 1550 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 1800 50  0000 C CNN
F 2 "" H 1600 1600 50  0000 C CNN
F 3 "" H 1600 1600 50  0000 C CNN
	1    1600 1600
	1    0    0    -1  
$EndComp
$Comp
L ST_Nucleo_SWD SWD1
U 1 1 58C4B6A9
P 4700 6550
F 0 "SWD1" H 4500 6950 50  0000 L CNN
F 1 "ST_Nucleo_SWD" H 4500 6150 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 4700 5950 30  0001 C CIN
F 3 "" H 4850 6600 60  0001 C CNN
F 4 "" H -100 0   50  0001 C CNN "Manufacturer"
F 5 "" H -100 0   50  0001 C CNN "PartNumber"
F 6 "" H -100 0   50  0001 C CNN "SPR"
F 7 "" H -100 0   50  0001 C CNN "SPN"
F 8 "" H -100 0   50  0001 C CNN "SPURL"
	1    4700 6550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 58C4C05C
P 6000 6550
F 0 "P1" H 6000 6700 50  0000 C CNN
F 1 "CONN_01X02" V 6100 6550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6000 6550 50  0001 C CNN
F 3 "" H 6000 6550 50  0001 C CNN
F 4 "" H -200 0   50  0001 C CNN "Manufacturer"
F 5 "" H -200 0   50  0001 C CNN "PartNumber"
F 6 "" H -200 0   50  0001 C CNN "SPR"
F 7 "" H -200 0   50  0001 C CNN "SPN"
F 8 "" H -200 0   50  0001 C CNN "SPURL"
	1    6000 6550
	1    0    0    -1  
$EndComp
$Comp
L LED LED1
U 1 1 58AE0EA3
P 9400 5400
AR Path="/58AE0EA3" Ref="LED1"  Part="1" 
AR Path="/58A68DCB/58AE0EA3" Ref="LED1"  Part="1" 
F 0 "LED1" H 9525 5450 50  0000 L CNN
F 1 "LED" H 9525 5350 50  0000 L CNN
F 2 "LEDs:LED_D3.0mm" V 9400 5400 50  0001 C CNN
F 3 "" V 9400 5400 50  0000 C CNN
	1    9400 5400
	1    0    0    -1  
$EndComp
Text Notes 9400 4400 0    100  ~ 0
Status LEDs
Text Notes 2600 1300 0    100  ~ 0
MCU STM32F072
Text Notes 3800 5900 0    100  ~ 0
STM Nucleo SWD and USART
Text Notes 7400 4900 0    50   ~ 0
min. 65 uA\noperating\ncurrent
Text Notes 6600 4400 0    100  ~ 0
Voltage reference
Text Notes 7650 1300 0    100  ~ 0
Reset and boot circuit
Text Label 4400 4100 2    50   ~ 0
LED1
Text Label 4400 4200 2    50   ~ 0
LED2
Text HLabel 4400 4000 2    50   Output ~ 0
TIM1_CH1N
Text HLabel 1700 3600 0    50   Output ~ 0
TIM1_CH1
Text Label 1800 3700 0    50   ~ 0
USART1_TX
Text Label 1800 3800 0    50   ~ 0
USART1_RX
Text Label 1800 4100 0    50   ~ 0
SWDIO
Text Label 1800 4200 0    50   ~ 0
SWCLK
Text HLabel 1700 3400 0    50   Input ~ 0
V_BAT
Text HLabel 1700 3500 0    50   Input ~ 0
V_SOLAR
Text Label 1800 2700 0    50   ~ 0
BOOT0
Text Label 1800 3300 0    50   ~ 0
V_REF
Text Label 1800 2600 0    50   ~ 0
OSC_IN
Text Label 4400 2000 2    50   ~ 0
OSC_OUT
Text Label 4400 2400 2    50   ~ 0
~RESET
Text Label 4500 1400 0    50   ~ 0
OSC_IN
Text Label 5700 1400 2    50   ~ 0
OSC_OUT
Text Label 7150 2600 0    50   ~ 0
~RESET
Text Label 4100 6600 0    50   ~ 0
SWDIO
Text Label 4100 6400 0    50   ~ 0
SWCLK
Text Label 5300 6500 0    50   ~ 0
USART1_TX
Text Label 5300 6600 0    50   ~ 0
USART1_RX
Text Label 4100 6700 0    50   ~ 0
~RESET
Text Label 9400 2300 2    50   ~ 0
BOOT0
Text HLabel 4400 2900 2    50   Output ~ 0
~LOAD_EN
Text Label 7500 5200 2    50   ~ 0
V_REF
Text Label 9400 4600 3    50   ~ 0
LED1
Text Label 10300 4600 3    50   ~ 0
LED2
Text HLabel 4400 2700 2    50   Input ~ 0
I_LOAD
Text HLabel 4400 2800 2    50   Input ~ 0
I_DCDC
Text HLabel 4400 3600 2    50   Output ~ 0
CAN_TX
Text HLabel 4400 3500 2    50   Input ~ 0
CAN_RX
Text HLabel 4400 3400 2    50   BiDi ~ 0
I2C1_SDA
Text HLabel 4400 3300 2    50   Output ~ 0
I2C1_SCL
Text HLabel 4400 3200 2    50   Output ~ 0
SPI1_MOSI
Text HLabel 4400 3100 2    50   Input ~ 0
SPI1_MISO
Text HLabel 4400 3000 2    50   Output ~ 0
SPI1_SCK
Text HLabel 4400 2100 2    50   Output ~ 0
SSEL
Text HLabel 1700 3900 0    50   BiDi ~ 0
USB_DM
Text HLabel 1700 4000 0    50   BiDi ~ 0
USB_DP
Text HLabel 1700 4300 0    50   Output ~ 0
CAN_STB
Text HLabel 1700 3200 0    50   Output ~ 0
DAC
Text HLabel 1700 3100 0    50   Input ~ 0
USART2_RX
Text HLabel 1700 3000 0    50   Output ~ 0
USART2_TX
Text HLabel 1700 2900 0    50   Input ~ 0
TEMP_INT
Text Label 4400 3700 2    50   ~ 0
I2C2_SCL
Text Label 4400 3800 2    50   ~ 0
I2C2_SDA
Text HLabel 4400 2500 2    50   Input ~ 0
TEMP_BAT
NoConn ~ 4400 6800
Wire Wire Line
	2200 2100 1950 2100
Wire Wire Line
	1950 2000 1950 2400
Wire Wire Line
	1950 2200 2200 2200
Wire Wire Line
	1950 2300 2200 2300
Wire Wire Line
	1950 2400 2200 2400
Wire Wire Line
	5350 4600 5350 4700
Wire Wire Line
	5000 4600 5000 4700
Wire Wire Line
	5700 4600 5700 4700
Wire Wire Line
	6050 4700 6050 4600
Wire Wire Line
	8500 1925 8500 2000
Wire Wire Line
	7100 4800 7100 4900
Wire Wire Line
	2200 2700 1800 2700
Wire Wire Line
	8500 2200 8500 2400
Wire Wire Line
	8500 2300 9400 2300
Wire Wire Line
	9100 2300 9100 2600
Wire Wire Line
	4000 3500 4400 3500
Wire Wire Line
	2200 4300 1700 4300
Wire Wire Line
	4000 3600 4400 3600
Wire Wire Line
	5350 5000 5350 4900
Wire Wire Line
	7100 3000 7100 3200
Wire Wire Line
	2200 4600 2100 4600
Wire Wire Line
	2100 4500 2100 4900
Wire Wire Line
	2200 4500 2100 4500
Wire Wire Line
	5000 5000 5000 4900
Wire Wire Line
	5700 4900 5700 5000
Wire Wire Line
	1450 2000 1450 2100
Wire Wire Line
	6050 4900 6050 5000
Wire Wire Line
	8500 3100 8500 3200
Wire Wire Line
	9100 2800 9100 3200
Wire Wire Line
	7100 5500 7100 5600
Wire Wire Line
	4000 3300 4400 3300
Wire Wire Line
	4000 3400 4400 3400
Wire Wire Line
	4000 3700 4400 3700
Wire Wire Line
	4000 3800 4400 3800
Wire Wire Line
	4000 2800 4400 2800
Wire Wire Line
	4000 2700 4400 2700
Wire Wire Line
	9400 4900 9400 4600
Wire Wire Line
	4000 4100 4400 4100
Wire Wire Line
	10300 4900 10300 4600
Wire Wire Line
	4000 4200 4400 4200
Wire Wire Line
	8100 2900 8200 2900
Wire Wire Line
	8500 2600 8500 2700
Wire Wire Line
	2200 2600 1800 2600
Wire Wire Line
	4000 2000 4400 2000
Wire Wire Line
	2200 3200 1700 3200
Wire Wire Line
	4000 3100 4400 3100
Wire Wire Line
	4000 3200 4400 3200
Wire Wire Line
	4000 3000 4400 3000
Wire Wire Line
	4000 2500 4400 2500
Wire Wire Line
	2200 4200 1800 4200
Wire Wire Line
	2200 4100 1800 4100
Wire Wire Line
	2200 2900 1700 2900
Wire Wire Line
	2200 3600 1700 3600
Wire Wire Line
	4000 4000 4400 4000
Wire Wire Line
	2200 3800 1800 3800
Wire Wire Line
	2200 3700 1800 3700
Wire Wire Line
	2200 3100 1700 3100
Wire Wire Line
	2200 3000 1700 3000
Wire Wire Line
	2200 3900 1700 3900
Wire Wire Line
	2200 4000 1700 4000
Wire Wire Line
	2200 3400 1700 3400
Wire Wire Line
	7100 5100 7100 5300
Wire Wire Line
	7100 5200 7500 5200
Wire Wire Line
	2200 3300 1800 3300
Wire Wire Line
	2200 3500 1700 3500
Wire Wire Line
	4000 2900 4400 2900
Wire Wire Line
	4000 2400 4400 2400
Wire Wire Line
	7100 2600 7100 2800
Wire Wire Line
	7100 2600 7800 2600
Wire Wire Line
	4500 1400 4900 1400
Wire Wire Line
	5300 1400 5700 1400
Wire Wire Line
	5300 6500 5800 6500
Wire Wire Line
	5300 6600 5800 6600
Wire Wire Line
	4000 6300 4400 6300
Wire Wire Line
	4000 6250 4000 6300
Wire Wire Line
	7500 3100 7500 3200
Wire Wire Line
	1300 1700 2100 1700
Wire Wire Line
	1450 1700 1450 1800
Wire Wire Line
	2100 1700 2100 2000
Wire Wire Line
	1000 1700 1100 1700
Wire Wire Line
	1000 1700 1000 1600
Wire Wire Line
	7800 2600 7800 2900
Wire Wire Line
	7800 2900 7900 2900
Wire Wire Line
	2200 4700 2100 4700
Wire Wire Line
	2200 4800 2100 4800
Wire Wire Line
	2100 2000 2200 2000
Wire Wire Line
	1600 1600 1600 1700
Wire Wire Line
	4400 6400 4100 6400
Wire Wire Line
	4400 6600 4100 6600
Wire Wire Line
	4400 6700 4100 6700
Wire Wire Line
	4400 6500 4000 6500
Wire Wire Line
	4000 6500 4000 6600
Wire Wire Line
	4000 3900 4400 3900
Wire Wire Line
	4000 2100 4400 2100
Connection ~ 1950 2100
Connection ~ 1950 2200
Connection ~ 1950 2300
Connection ~ 8500 2300
Connection ~ 9100 2300
Connection ~ 2100 4700
Connection ~ 2100 4800
Connection ~ 2100 4600
Connection ~ 7100 5200
Connection ~ 7500 2600
Connection ~ 1450 1700
Connection ~ 1600 1700
Wire Wire Line
	10300 5100 10300 5300
Wire Wire Line
	10300 5500 10300 5700
Wire Wire Line
	9400 5500 9400 5700
Wire Wire Line
	9400 5100 9400 5300
Wire Wire Line
	7500 2500 7500 2800
Wire Wire Line
	7500 2300 7500 2200
$Comp
L Resonator Y1
U 1 1 58C556C6
P 5100 1400
F 0 "Y1" H 5100 1500 50  0000 C CNN
F 1 "8kHz" H 5150 1225 50  0000 L CNN
F 2 "LibreSolar:Resonator_Murata_CSTCE" H 5100 1400 50  0001 C CNN
F 3 "" H 5100 1400 50  0000 C CNN
F 4 "Murata" H 0   -2950 50  0001 C CNN "Manufacturer"
F 5 "CSTCE8M00G15C99-R0" H 0   -2950 50  0001 C CNN "PartNumber"
F 6 "" H 5150 1150 50  0000 L CNN "Tolerance"
F 7 "0.1% tolerance" H 0   0   60  0001 C CNN "Remarks"
	1    5100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1600 5100 1700
Text Notes 5475 1675 0    50   ~ 0
Tight tolerance\nfor CAN interface
Text Notes 9500 3400 0    50   ~ 0
Equations:\ntau = R39 * C36 = 2.2 s\nV(t) = Vmax * (1-exp(-t/tau))\n--> t = -tau * ln(1-V/Vmax)\n\nNormal startup:\nBOOT0 < 0.69 V\nPress SW1 < 0.51 s\n\nUSB bootloader:\nBOOT0 > 1.61 V\nPress SW1 > 1.47 s
NoConn ~ 4000 2200
NoConn ~ 4000 2300
$Comp
L 24AA01 U6
U 1 1 5929D79A
P 2300 6800
F 0 "U6" H 2300 7165 50  0000 C CNN
F 1 "24AA01" H 2300 7074 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2300 6400 50  0001 C CNN
F 3 "" H 2300 7050 60  0000 C CNN
F 4 "24AA01" H 2300 7200 60  0001 C CNN "PartNumber"
F 5 "Microchip" H 2300 7300 60  0001 C CNN "Manufacturer"
	1    2300 6800
	1    0    0    -1  
$EndComp
Text Notes 1900 5900 0    100  ~ 0
EEPROM
$Comp
L GND #PWR033
U 1 1 5929D877
P 3000 7100
F 0 "#PWR033" H 3000 6850 50  0001 C CNN
F 1 "GND" H 3000 6950 50  0000 C CNN
F 2 "" H 3000 7100 50  0000 C CNN
F 3 "" H 3000 7100 50  0000 C CNN
	1    3000 7100
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 5929DAC6
P 3000 6800
F 0 "C22" H 3020 6870 50  0000 L CNN
F 1 "100n" H 3020 6730 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 3000 6800 50  0001 C CNN
F 3 "" H 3000 6800 50  0000 C CNN
F 4 "Murata" H 1600 1300 50  0001 C CNN "Manufacturer"
F 5 "GRM188R71H104KA93D" H 1600 1300 50  0001 C CNN "PartNumber"
F 6 "" H 1600 1300 50  0001 C CNN "SPR"
F 7 "" H 1600 1300 50  0001 C CNN "SPN"
F 8 "" H 1600 1300 50  0001 C CNN "SPURL"
	1    3000 6800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR034
U 1 1 5929DB8B
P 3000 6500
F 0 "#PWR034" H 3000 6350 50  0001 C CNN
F 1 "+3.3V" H 3000 6640 50  0000 C CNN
F 2 "" H 3000 6500 50  0000 C CNN
F 3 "" H 3000 6500 50  0000 C CNN
	1    3000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6900 2800 6900
Wire Wire Line
	2800 6800 2800 7000
Wire Wire Line
	2800 7000 3000 7000
Wire Wire Line
	3000 6900 3000 7100
Connection ~ 3000 7000
Wire Wire Line
	2700 6800 2800 6800
Connection ~ 2800 6900
Wire Wire Line
	2700 6700 2800 6700
Wire Wire Line
	2800 6700 2800 6600
Wire Wire Line
	2800 6600 3000 6600
Wire Wire Line
	3000 6500 3000 6700
Connection ~ 3000 6600
Wire Wire Line
	1000 6700 1900 6700
Wire Wire Line
	1000 6800 1900 6800
Text Label 1000 6700 0    50   ~ 0
I2C2_SCL
Text Label 1000 6800 0    50   ~ 0
I2C2_SDA
$Comp
L R R32
U 1 1 5929EAB6
P 1800 6500
F 0 "R32" V 1730 6500 50  0000 C CNN
F 1 "2.2k" V 1870 6500 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 1800 6500 50  0001 C CNN
F 3 "" H 1800 6500 50  0000 C CNN
F 4 "Yageo" H -5500 1625 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-072K2L" H -5500 1625 50  0001 C CNN "PartNumber"
	1    1800 6500
	1    0    0    1   
$EndComp
$Comp
L R R31
U 1 1 5929EB96
P 1500 6500
F 0 "R31" V 1430 6500 50  0000 C CNN
F 1 "2.2k" V 1570 6500 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" H 1500 6500 50  0001 C CNN
F 3 "" H 1500 6500 50  0000 C CNN
F 4 "Yageo" H -5800 1625 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-072K2L" H -5800 1625 50  0001 C CNN "PartNumber"
	1    1500 6500
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR035
U 1 1 5929F0CB
P 1500 6200
F 0 "#PWR035" H 1500 6050 50  0001 C CNN
F 1 "+3.3V" H 1500 6340 50  0000 C CNN
F 2 "" H 1500 6200 50  0000 C CNN
F 3 "" H 1500 6200 50  0000 C CNN
	1    1500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6200 1500 6400
Wire Wire Line
	1500 6300 1800 6300
Wire Wire Line
	1800 6300 1800 6400
Connection ~ 1500 6300
Wire Wire Line
	1500 6600 1500 6700
Connection ~ 1500 6700
Wire Wire Line
	1800 6600 1800 6800
Connection ~ 1800 6800
$Comp
L LED LED3
U 1 1 592A0F42
P 9000 5400
F 0 "LED3" H 9125 5450 50  0000 L CNN
F 1 "LED" H 9125 5350 50  0000 L CNN
F 2 "LEDs:LED_0603" V 9000 5400 50  0001 C CNN
F 3 "" V 9000 5400 50  0000 C CNN
	1    9000 5400
	1    0    0    -1  
$EndComp
$Comp
L LED LED4
U 1 1 592A12D5
P 9900 5400
F 0 "LED4" H 10025 5450 50  0000 L CNN
F 1 "LED" H 10025 5350 50  0000 L CNN
F 2 "LEDs:LED_0603" V 9900 5400 50  0001 C CNN
F 3 "" V 9900 5400 50  0000 C CNN
	1    9900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5200 9900 5200
Wire Wire Line
	9900 5200 9900 5300
Connection ~ 10300 5200
Wire Wire Line
	9900 5500 9900 5600
Wire Wire Line
	9900 5600 10300 5600
Connection ~ 10300 5600
Wire Wire Line
	9400 5200 9000 5200
Wire Wire Line
	9000 5200 9000 5300
Connection ~ 9400 5200
Wire Wire Line
	9000 5500 9000 5600
Wire Wire Line
	9000 5600 9400 5600
Connection ~ 9400 5600
Text HLabel 4400 3900 2    50   Output ~ 0
5V_OUT_EN
$EndSCHEMATC
