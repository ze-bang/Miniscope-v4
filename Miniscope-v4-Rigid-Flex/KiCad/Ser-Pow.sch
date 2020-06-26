EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "Miniscope-V4-Rigid-Flex"
Date "2020-01-20"
Rev "4.2"
Comp "Aharoni Lab"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1525 4400 0    50   ~ 0
Can be swapped out with the DS90UB913 variant
$Comp
L .Regulator_Linear:TLV7103318DSER U8
U 1 1 5C9C8E9A
P 3350 6550
F 0 "U8" H 3450 6892 50  0000 C CNN
F 1 "TLV7103318DSER" H 3450 6801 50  0000 C CNN
F 2 ".Package_SON:SON_6_P50_150X150X80L50X25L" H 3350 6850 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv711.pdf" H 3350 6550 50  0001 C CNN
	1    3350 6550
	1    0    0    -1  
$EndComp
$Comp
L .Inductor:ADL3225V-470MT-TL000 L5
U 1 1 5C9C9416
P 3725 5700
F 0 "L5" V 3910 5700 50  0000 C CNN
F 1 "ADL3225V-470MT-TL000" H 3775 5550 50  0001 L CNN
F 2 ".Inductor:L_1210_3225Metric_L" H 3655 5640 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_automotive_decoupling_adl3225v_en.pdf" H 3725 5700 50  0001 C CNN
F 4 "47uH" V 3819 5700 50  0000 C CNN "Note"
F 5 "1210" H 3875 5450 50  0001 C CNN "Size"
	1    3725 5700
	0    -1   -1   0   
$EndComp
$Comp
L .Capacitor:GRM155R60J106ME15D C29
U 1 1 5C9F24DC
P 4100 5800
F 0 "C29" H 4192 5846 50  0000 L CNN
F 1 "GRM155R60J106ME15D" H 3710 5970 50  0001 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 4210 6070 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R60J106ME15-01.pdf" H 4110 5870 50  0001 C CNN
F 4 "10uF" H 4192 5755 50  0000 L CNN "Note"
F 5 "0402" H 4210 5620 50  0001 C CNN "Size"
	1    4100 5800
	1    0    0    -1  
$EndComp
$Comp
L .Capacitor:GRM155R60J106ME15D C30
U 1 1 5C9F29F6
P 4500 5800
F 0 "C30" H 4592 5846 50  0000 L CNN
F 1 "GRM155R60J106ME15D" H 4110 5970 50  0001 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 4610 6070 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R60J106ME15-01.pdf" H 4510 5870 50  0001 C CNN
F 4 "10uF" H 4592 5755 50  0000 L CNN "Note"
F 5 "0402" H 4610 5620 50  0001 C CNN "Size"
	1    4500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5700 4100 5700
Connection ~ 4100 5700
Wire Wire Line
	3825 5700 3925 5700
Connection ~ 3925 5700
Wire Wire Line
	3925 5700 4100 5700
Wire Wire Line
	3925 6000 3825 6000
Wire Wire Line
	3925 5700 3925 6000
Wire Wire Line
	3625 5700 3500 5700
Wire Wire Line
	3625 6000 3500 6000
Wire Wire Line
	3500 6000 3500 5700
Connection ~ 3500 5700
Wire Wire Line
	3500 5700 3350 5700
Wire Wire Line
	4100 5900 4500 5900
$Comp
L power:GND #PWR0163
U 1 1 5C9F5735
P 4500 5900
F 0 "#PWR0163" H 4500 5650 50  0001 C CNN
F 1 "GND" H 4505 5727 50  0000 C CNN
F 2 "" H 4500 5900 50  0001 C CNN
F 3 "" H 4500 5900 50  0001 C CNN
	1    4500 5900
	1    0    0    -1  
$EndComp
Connection ~ 4500 5900
$Comp
L power:+5V #PWR0164
U 1 1 5C9F61A7
P 4500 5700
F 0 "#PWR0164" H 4500 5550 50  0001 C CNN
F 1 "+5V" H 4515 5873 50  0000 C CNN
F 2 "" H 4500 5700 50  0001 C CNN
F 3 "" H 4500 5700 50  0001 C CNN
	1    4500 5700
	1    0    0    -1  
$EndComp
Connection ~ 4500 5700
Wire Wire Line
	1350 1800 1225 1800
Wire Wire Line
	1225 1900 1350 1900
Wire Wire Line
	1350 3200 1225 3200
Wire Wire Line
	1350 3100 1225 3100
Wire Wire Line
	1350 3000 1225 3000
Wire Wire Line
	1350 2900 1225 2900
Wire Wire Line
	1350 2800 1225 2800
Wire Wire Line
	1350 2700 1225 2700
Wire Wire Line
	1350 2600 1225 2600
Wire Wire Line
	1350 2500 1225 2500
Wire Wire Line
	1350 2400 1225 2400
Wire Wire Line
	1350 2300 1225 2300
Wire Wire Line
	1350 2200 1225 2200
Wire Wire Line
	1350 2100 1225 2100
Wire Wire Line
	3050 6450 2975 6450
Wire Wire Line
	2975 6450 2975 6550
Wire Wire Line
	2975 6650 3050 6650
Wire Wire Line
	3050 6550 2975 6550
Connection ~ 2975 6550
Wire Wire Line
	2975 6550 2975 6650
$Comp
L power:+5V #PWR0169
U 1 1 5CC429D2
P 2550 6550
F 0 "#PWR0169" H 2550 6400 50  0001 C CNN
F 1 "+5V" V 2565 6678 50  0000 L CNN
F 2 "" H 2550 6550 50  0001 C CNN
F 3 "" H 2550 6550 50  0001 C CNN
	1    2550 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 6550 2700 6550
Connection ~ 2700 6550
Wire Wire Line
	2700 6550 2975 6550
Wire Wire Line
	2700 7000 3050 7000
Wire Wire Line
	3450 7000 3450 6850
$Comp
L power:GND #PWR0170
U 1 1 5CC49699
P 3050 7100
F 0 "#PWR0170" H 3050 6850 50  0001 C CNN
F 1 "GND" H 3055 6927 50  0000 C CNN
F 2 "" H 3050 7100 50  0001 C CNN
F 3 "" H 3050 7100 50  0001 C CNN
	1    3050 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7100 3050 7000
Connection ~ 3050 7000
Wire Wire Line
	3050 7000 3450 7000
$Comp
L power:+3.3V #PWR0171
U 1 1 5CC4B63F
P 4325 6375
F 0 "#PWR0171" H 4325 6225 50  0001 C CNN
F 1 "+3.3V" H 4340 6548 50  0000 C CNN
F 2 "" H 4325 6375 50  0001 C CNN
F 3 "" H 4325 6375 50  0001 C CNN
	1    4325 6375
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0172
U 1 1 5CC4B9F6
P 4100 6550
F 0 "#PWR0172" H 4100 6400 50  0001 C CNN
F 1 "+1V8" H 4115 6723 50  0000 C CNN
F 2 "" H 4100 6550 50  0001 C CNN
F 3 "" H 4100 6550 50  0001 C CNN
	1    4100 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 6550 4100 6550
Wire Wire Line
	4100 6550 4425 6550
Connection ~ 4100 6550
$Comp
L power:GND #PWR0173
U 1 1 5CC5223E
P 4425 6900
F 0 "#PWR0173" H 4425 6650 50  0001 C CNN
F 1 "GND" H 4430 6727 50  0000 C CNN
F 2 "" H 4425 6900 50  0001 C CNN
F 3 "" H 4425 6900 50  0001 C CNN
	1    4425 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6450 4325 6450
Wire Wire Line
	4325 6450 4325 6375
Wire Wire Line
	4325 6450 4800 6450
Connection ~ 4325 6450
Connection ~ 3575 4150
Wire Wire Line
	3575 4050 3575 4150
Wire Wire Line
	2450 4050 3575 4050
Wire Wire Line
	3600 4150 3575 4150
Wire Wire Line
	3600 3600 3600 4150
$Comp
L power:GND #PWR0174
U 1 1 5CC5A56A
P 3575 4150
F 0 "#PWR0174" H 3575 3900 50  0001 C CNN
F 1 "GND" H 3580 3977 50  0000 C CNN
F 2 "" H 3575 4150 50  0001 C CNN
F 3 "" H 3575 4150 50  0001 C CNN
	1    3575 4150
	1    0    0    -1  
$EndComp
$Comp
L .SERDES:DS90UB933-Q1 U9
U 1 1 5C9C800D
P 2250 2100
F 0 "U9" H 3325 275 50  0000 C CNN
F 1 "DS90UB913ATRTVTQ1" H 1825 275 50  0000 C CNN
F 2 ".Package_QFN:QFN_33_P50_500X500X80L40X24T310L" H 1250 250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ds90ub933-q1.pdf" H 2250 2100 50  0001 C CNN
F 4 "Serializer 913A" H 0   0   50  0001 C CNN "Note"
	1    2250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 1525 7500 1525
Connection ~ 7500 1525
Wire Wire Line
	7500 1525 7100 1525
Wire Wire Line
	7975 2875 7500 2875
Connection ~ 7500 2875
Wire Wire Line
	7500 2875 7100 2875
$Comp
L power:GND #PWR0175
U 1 1 5CC8722C
P 7500 4450
F 0 "#PWR0175" H 7500 4200 50  0001 C CNN
F 1 "GND" H 7505 4277 50  0000 C CNN
F 2 "" H 7500 4450 50  0001 C CNN
F 3 "" H 7500 4450 50  0001 C CNN
	1    7500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 4400 7500 4400
Wire Wire Line
	7500 4450 7500 4400
$Comp
L power:+1V8 #PWR0176
U 1 1 5CC960E3
P 7975 1150
F 0 "#PWR0176" H 7975 1000 50  0001 C CNN
F 1 "+1V8" H 7990 1323 50  0000 C CNN
F 2 "" H 7975 1150 50  0001 C CNN
F 3 "" H 7975 1150 50  0001 C CNN
	1    7975 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0177
U 1 1 5CC968A4
P 8375 1800
F 0 "#PWR0177" H 8375 1650 50  0001 C CNN
F 1 "+1V8" H 8390 1973 50  0000 C CNN
F 2 "" H 8375 1800 50  0001 C CNN
F 3 "" H 8375 1800 50  0001 C CNN
	1    8375 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0178
U 1 1 5CC9C998
P 7975 4025
F 0 "#PWR0178" H 7975 3875 50  0001 C CNN
F 1 "+1V8" H 7990 4198 50  0000 C CNN
F 2 "" H 7975 4025 50  0001 C CNN
F 3 "" H 7975 4025 50  0001 C CNN
	1    7975 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 1150 7975 1225
Wire Wire Line
	8375 1800 8375 1875
Wire Wire Line
	7975 4025 7975 4100
Wire Wire Line
	7500 2175 7100 2175
Wire Wire Line
	7975 2175 7500 2175
Connection ~ 7500 2175
$Comp
L power:GND #PWR0179
U 1 1 5CCECEF1
P 7500 1600
F 0 "#PWR0179" H 7500 1350 50  0001 C CNN
F 1 "GND" H 7505 1427 50  0000 C CNN
F 2 "" H 7500 1600 50  0001 C CNN
F 3 "" H 7500 1600 50  0001 C CNN
	1    7500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0180
U 1 1 5CCED832
P 7500 2275
F 0 "#PWR0180" H 7500 2025 50  0001 C CNN
F 1 "GND" H 7505 2102 50  0000 C CNN
F 2 "" H 7500 2275 50  0001 C CNN
F 3 "" H 7500 2275 50  0001 C CNN
	1    7500 2275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0181
U 1 1 5CCEDC35
P 7500 2950
F 0 "#PWR0181" H 7500 2700 50  0001 C CNN
F 1 "GND" H 7505 2777 50  0000 C CNN
F 2 "" H 7500 2950 50  0001 C CNN
F 3 "" H 7500 2950 50  0001 C CNN
	1    7500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1600 7500 1525
Wire Wire Line
	7500 2175 7500 2275
Wire Wire Line
	7500 2875 7500 2950
$Comp
L .Device:C C32
U 1 1 5CD1026D
P 3875 1850
F 0 "C32" V 3623 1850 50  0000 C CNN
F 1 "GRM033R61C473KE84D" V 3714 1850 50  0001 C CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 3913 1700 50  0001 C CNN
F 3 "~" H 3875 1850 50  0001 C CNN
F 4 "0.047uF" V 3725 1725 50  0000 L CNN "Note"
F 5 "0201" V 3875 1850 50  0001 C CNN "Size"
	1    3875 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5CD10FE2
P 4275 1850
F 0 "R9" V 4068 1850 50  0000 C CNN
F 1 "ERJ-1GNF49R9C" V 4159 1850 50  0001 C CNN
F 2 ".Resistor:R_0201_0603Metric_ERJ_L" V 4205 1850 50  0001 C CNN
F 3 "~" H 4275 1850 50  0001 C CNN
F 4 "49.9" V 4175 1750 50  0000 L CNN "Note"
F 5 "0201" V 4275 1850 50  0001 C CNN "Size"
	1    4275 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1850 3725 1850
Wire Wire Line
	4025 1850 4125 1850
$Comp
L power:GND #PWR0182
U 1 1 5CD1913A
P 4550 1850
F 0 "#PWR0182" H 4550 1600 50  0001 C CNN
F 1 "GND" V 4555 1722 50  0000 R CNN
F 2 "" H 4550 1850 50  0001 C CNN
F 3 "" H 4550 1850 50  0001 C CNN
	1    4550 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4425 1850 4550 1850
$Comp
L power:GND #PWR0183
U 1 1 5CD1E39A
P 3775 3100
F 0 "#PWR0183" H 3775 2850 50  0001 C CNN
F 1 "GND" V 3780 2972 50  0000 R CNN
F 2 "" H 3775 3100 50  0001 C CNN
F 3 "" H 3775 3100 50  0001 C CNN
	1    3775 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 3100 3775 3100
Wire Wire Line
	3825 3000 3600 3000
Wire Wire Line
	3850 3500 3600 3500
Wire Wire Line
	1225 3650 1350 3650
Wire Wire Line
	1225 3750 1350 3750
Text Notes 3750 2400 0    50   ~ 0
Open as said in the datasheet\nds90ub933-q1.pdf Page 4
$Comp
L power:GND #PWR0184
U 1 1 5CD64A42
P 7500 3600
F 0 "#PWR0184" H 7500 3350 50  0001 C CNN
F 1 "GND" H 7505 3427 50  0000 C CNN
F 2 "" H 7500 3600 50  0001 C CNN
F 3 "" H 7500 3600 50  0001 C CNN
	1    7500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 3550 7500 3550
Wire Wire Line
	7500 3600 7500 3550
$Comp
L power:+1V8 #PWR0185
U 1 1 5CD64A59
P 7975 3175
F 0 "#PWR0185" H 7975 3025 50  0001 C CNN
F 1 "+1V8" H 7990 3348 50  0000 C CNN
F 2 "" H 7975 3175 50  0001 C CNN
F 3 "" H 7975 3175 50  0001 C CNN
	1    7975 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 3175 7975 3250
Wire Wire Line
	2150 1275 2150 1450
Wire Wire Line
	2350 1275 2350 1450
Wire Wire Line
	2450 1275 2450 1450
Wire Wire Line
	2550 1275 2550 1450
Wire Wire Line
	2650 1275 2650 1450
$Comp
L power:+1V8 #PWR0186
U 1 1 5CDD5E6E
P 5175 1725
F 0 "#PWR0186" H 5175 1575 50  0001 C CNN
F 1 "+1V8" H 5190 1898 50  0000 C CNN
F 2 "" H 5175 1725 50  0001 C CNN
F 3 "" H 5175 1725 50  0001 C CNN
	1    5175 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5CDD6D1F
P 5175 1950
F 0 "R10" H 5245 1996 50  0000 L CNN
F 1 "ERJ-1GNF1002C" H 5245 1905 50  0001 L CNN
F 2 ".Resistor:R_0201_0603Metric_ERJ_L" V 5105 1950 50  0001 C CNN
F 3 "~" H 5175 1950 50  0001 C CNN
F 4 "10K" H 5300 1925 50  0000 C CNN "Note"
F 5 "0201" H 5175 1950 50  0001 C CNN "Size"
	1    5175 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5CDD7569
P 5175 2400
F 0 "R11" H 5245 2446 50  0000 L CNN
F 1 "ERJ-1GNF1003C" H 5245 2355 50  0001 L CNN
F 2 ".Resistor:R_0201_0603Metric_ERJ_L" V 5105 2400 50  0001 C CNN
F 3 "~" H 5175 2400 50  0001 C CNN
F 4 "100K" H 0   0   50  0001 C CNN "Note"
F 5 "0201" H 0   0   50  0001 C CNN "Size"
	1    5175 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 1725 5175 1800
Wire Wire Line
	5175 2100 5175 2175
$Comp
L power:GND #PWR0187
U 1 1 5CDE9C95
P 5175 2625
F 0 "#PWR0187" H 5175 2375 50  0001 C CNN
F 1 "GND" H 5180 2452 50  0000 C CNN
F 2 "" H 5175 2625 50  0001 C CNN
F 3 "" H 5175 2625 50  0001 C CNN
	1    5175 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 2550 5175 2625
Wire Wire Line
	5425 2175 5175 2175
Connection ~ 5175 2175
Wire Wire Line
	5175 2175 5175 2250
$Comp
L power:+1V8 #PWR0188
U 1 1 5CDF8F09
P 5200 3275
F 0 "#PWR0188" H 5200 3125 50  0001 C CNN
F 1 "+1V8" H 5215 3448 50  0000 C CNN
F 2 "" H 5200 3275 50  0001 C CNN
F 3 "" H 5200 3275 50  0001 C CNN
	1    5200 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5CDF8F0F
P 5200 3500
F 0 "R12" H 5270 3546 50  0000 L CNN
F 1 "ERJ-1GNF1002C" H 5270 3455 50  0001 L CNN
F 2 ".Resistor:R_0201_0603Metric_ERJ_L" V 5130 3500 50  0001 C CNN
F 3 "~" H 5200 3500 50  0001 C CNN
F 4 "10K" H 5325 3475 50  0000 C CNN "Note"
F 5 "0201" H 5200 3500 50  0001 C CNN "Size"
	1    5200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3275 5200 3350
Wire Wire Line
	5200 3650 5200 3725
$Comp
L power:GND #PWR0189
U 1 1 5CDF8F1D
P 5200 4175
F 0 "#PWR0189" H 5200 3925 50  0001 C CNN
F 1 "GND" H 5205 4002 50  0000 C CNN
F 2 "" H 5200 4175 50  0001 C CNN
F 3 "" H 5200 4175 50  0001 C CNN
	1    5200 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3725 5200 3725
Connection ~ 5200 3725
$Comp
L .Device:C C42
U 1 1 5CE02949
P 5200 3975
F 0 "C42" H 5315 4021 50  0000 L CNN
F 1 "GRM033R61A105ME15D" H 5315 3930 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 5238 3825 50  0001 C CNN
F 3 "~" H 5200 3975 50  0001 C CNN
F 4 "1uF" H 5400 3950 50  0000 C CNN "Note"
F 5 "0201" H 5200 3975 50  0001 C CNN "Size"
	1    5200 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3725 5200 3825
Wire Wire Line
	5200 4125 5200 4175
Wire Wire Line
	4800 6450 4800 6500
Wire Wire Line
	4425 6600 4425 6550
Wire Wire Line
	6800 1225 7100 1225
Wire Wire Line
	7100 1275 7100 1225
Connection ~ 7100 1225
Wire Wire Line
	7100 1225 7500 1225
Wire Wire Line
	7100 1475 7100 1525
Wire Wire Line
	7500 1275 7500 1225
Connection ~ 7500 1225
Wire Wire Line
	7500 1225 7975 1225
Wire Wire Line
	7500 1475 7500 1525
Wire Wire Line
	7975 1275 7975 1225
Connection ~ 7975 1225
Wire Wire Line
	7975 1475 7975 1525
Wire Wire Line
	8375 1875 8275 1875
$Comp
L .Capacitor:GRM033R61A104ME15D C31
U 1 1 5CDDD576
P 3600 1450
F 0 "C31" H 3692 1496 50  0000 L CNN
F 1 "GRM033R61A104ME15D" H 3210 1620 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 3660 1720 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R61A104ME15-01.pdf" H 3610 1520 50  0001 C CNN
F 4 "0.1uF" H 3692 1405 50  0000 L CNN "Note"
F 5 "0201" H 3710 1270 50  0001 C CNN "Size"
	1    3600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1350 3600 1275
Wire Wire Line
	3600 1550 3600 1750
$Comp
L .Device:L_Small L4
U 1 1 5CDF30FD
P 3250 5700
F 0 "L4" V 3343 5700 50  0000 C CNN
F 1 "BLM15HD102SN1D" V 3344 5700 50  0001 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3250 5700 50  0001 C CNN
F 3 "~" H 3250 5700 50  0001 C CNN
F 4 "1000ohm" V 3250 5700 50  0001 C CNN "Note"
	1    3250 5700
	0    -1   -1   0   
$EndComp
$Comp
L .Device:L_Small L6
U 1 1 5CDF9985
P 8175 1875
F 0 "L6" V 8360 1875 50  0000 C CNN
F 1 "BLM15HD102SN1D" V 8269 1875 50  0001 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 8175 1875 50  0001 C CNN
F 3 "~" H 8175 1875 50  0001 C CNN
F 4 "1000ohm" V 8269 1875 50  0000 C CNN "Note"
	1    8175 1875
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V8 #PWR0191
U 1 1 5CE054A4
P 8375 2500
F 0 "#PWR0191" H 8375 2350 50  0001 C CNN
F 1 "+1V8" H 8390 2673 50  0000 C CNN
F 2 "" H 8375 2500 50  0001 C CNN
F 3 "" H 8375 2500 50  0001 C CNN
	1    8375 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8375 2500 8375 2575
Wire Wire Line
	8375 2575 8275 2575
$Comp
L .Device:L_Small L7
U 1 1 5CE054AE
P 8175 2575
F 0 "L7" V 8360 2575 50  0000 C CNN
F 1 "BLM15HD102SN1D" V 8269 2575 50  0001 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 8175 2575 50  0001 C CNN
F 3 "~" H 8175 2575 50  0001 C CNN
F 4 "1000ohm" V 8269 2575 50  0000 C CNN "Note"
	1    8175 2575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 6875 2700 7000
Wire Wire Line
	2700 6550 2700 6675
$Comp
L .Device:C_Small C35
U 1 1 5CE194B8
P 2700 6775
F 0 "C35" H 2792 6821 50  0000 L CNN
F 1 "GRM033R61A105ME15D" H 2792 6730 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 2700 6775 50  0001 C CNN
F 3 "~" H 2700 6775 50  0001 C CNN
F 4 "1uF" H 2792 6730 50  0000 L CNN "Note"
F 5 "0201" H 2700 6775 50  0001 C CNN "Size"
	1    2700 6775
	1    0    0    -1  
$EndComp
$Comp
L .Device:C_Small C34
U 1 1 5CE1FE72
P 4425 6700
F 0 "C34" H 4517 6746 50  0000 L CNN
F 1 "GRM033R61A105ME15D" H 4517 6655 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 4425 6700 50  0001 C CNN
F 3 "~" H 4425 6700 50  0001 C CNN
F 4 "1uF" H 4517 6655 50  0000 L CNN "Note"
F 5 "0201" H 4425 6700 50  0001 C CNN "Size"
	1    4425 6700
	1    0    0    -1  
$EndComp
$Comp
L .Device:C_Small C33
U 1 1 5CE2B3FE
P 4800 6600
F 0 "C33" H 4892 6646 50  0000 L CNN
F 1 "GRM033R61A105ME15D" H 4892 6555 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 4800 6600 50  0001 C CNN
F 3 "~" H 4800 6600 50  0001 C CNN
F 4 "1uF" H 4892 6555 50  0000 L CNN "Note"
F 5 "0201" H 4800 6600 50  0001 C CNN "Size"
	1    4800 6600
	1    0    0    -1  
$EndComp
$Comp
L .Device:C_Small C36
U 1 1 5CE38628
P 7100 1375
F 0 "C36" H 7192 1421 50  0000 L CNN
F 1 "GRM155R60J475ME47D" H 7192 1330 50  0001 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 7100 1375 50  0001 C CNN
F 3 "~" H 7100 1375 50  0001 C CNN
F 4 "0402" H 7100 1375 50  0001 C CNN "Size"
F 5 "4.7uF" H 7192 1330 50  0000 L CNN "Note"
	1    7100 1375
	1    0    0    -1  
$EndComp
$Comp
L .Device:C_Small C37
U 1 1 5CE38BE5
P 7500 1375
F 0 "C37" H 7592 1421 50  0000 L CNN
F 1 "GRM033R61A104ME15D" H 7592 1330 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 7500 1375 50  0001 C CNN
F 3 "~" H 7500 1375 50  0001 C CNN
F 4 "0.1uF" H 7592 1330 50  0000 L CNN "Note"
F 5 "0201" H 7500 1375 50  0001 C CNN "Size"
	1    7500 1375
	1    0    0    -1  
$EndComp
$Comp
L .Device:C_Small C38
U 1 1 5CE39151
P 7975 1375
F 0 "C38" H 8067 1421 50  0000 L CNN
F 1 "GRM033R71A103KA01D" H 8067 1330 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 7975 1375 50  0001 C CNN
F 3 "~" H 7975 1375 50  0001 C CNN
F 4 "0.01uF" H 8067 1330 50  0000 L CNN "Note"
F 5 "0201" H 7975 1375 50  0001 C CNN "Size"
	1    7975 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1875 7100 1875
Wire Wire Line
	7100 2125 7100 2175
Wire Wire Line
	7500 2125 7500 2175
Wire Wire Line
	7975 2125 7975 2175
$Comp
L .Device:C_Small C39
U 1 1 5CE422D4
P 7100 2025
F 0 "C39" H 7192 2071 50  0000 L CNN
F 1 "GRM155R60J475ME47D" H 7192 1980 50  0001 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 7100 2025 50  0001 C CNN
F 3 "~" H 7100 2025 50  0001 C CNN
F 4 "0402" H 7100 2025 50  0001 C CNN "Size"
F 5 "4.7uF" H 7192 1980 50  0000 L CNN "Note"
	1    7100 2025
	1    0    0    -1  
$EndComp
$Comp
L .Device:C_Small C40
U 1 1 5CE422DC
P 7500 2025
F 0 "C40" H 7592 2071 50  0000 L CNN
F 1 "GRM033R61A104ME15D" H 7592 1980 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 7500 2025 50  0001 C CNN
F 3 "~" H 7500 2025 50  0001 C CNN
F 4 "0.1uF" H 7592 1980 50  0000 L CNN "Note"
F 5 "0201" H 7500 2025 50  0001 C CNN "Size"
	1    7500 2025
	1    0    0    -1  
$EndComp
$Comp
L .Device:C_Small C41
U 1 1 5CE422E4
P 7975 2025
F 0 "C41" H 8067 2071 50  0000 L CNN
F 1 "GRM033R71A103KA01D" H 8067 1980 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 7975 2025 50  0001 C CNN
F 3 "~" H 7975 2025 50  0001 C CNN
F 4 "0.01uF" H 8067 1980 50  0000 L CNN "Note"
F 5 "0201" H 7975 2025 50  0001 C CNN "Size"
	1    7975 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1925 7100 1875
Connection ~ 7100 1875
Wire Wire Line
	7100 1875 7500 1875
Wire Wire Line
	7500 1925 7500 1875
Connection ~ 7500 1875
Wire Wire Line
	7500 1875 7975 1875
Wire Wire Line
	7975 1925 7975 1875
Connection ~ 7975 1875
Wire Wire Line
	7975 1875 8075 1875
Wire Wire Line
	7500 2825 7500 2875
Wire Wire Line
	7975 2825 7975 2875
$Comp
L .Device:C_Small C44
U 1 1 5CE723F9
P 7500 2725
F 0 "C44" H 7592 2771 50  0000 L CNN
F 1 "GRM033R61A104ME15D" H 7592 2680 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 7500 2725 50  0001 C CNN
F 3 "~" H 7500 2725 50  0001 C CNN
F 4 "0.1uF" H 7592 2680 50  0000 L CNN "Note"
F 5 "0201" H 7500 2725 50  0001 C CNN "Size"
	1    7500 2725
	1    0    0    -1  
$EndComp
$Comp
L .Device:C_Small C45
U 1 1 5CE72401
P 7975 2725
F 0 "C45" H 8067 2771 50  0000 L CNN
F 1 "GRM033R71A103KA01D" H 8067 2680 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 7975 2725 50  0001 C CNN
F 3 "~" H 7975 2725 50  0001 C CNN
F 4 "0.01uF" H 8067 2680 50  0000 L CNN "Note"
F 5 "0201" H 7975 2725 50  0001 C CNN "Size"
	1    7975 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2625 7500 2575
Connection ~ 7500 2575
Wire Wire Line
	7500 2575 7975 2575
Wire Wire Line
	7975 2625 7975 2575
Connection ~ 7975 2575
Wire Wire Line
	7975 2575 8075 2575
Wire Wire Line
	6800 2575 7100 2575
$Comp
L .Device:C_Small C43
U 1 1 5CE8B6F7
P 7100 2725
F 0 "C43" H 7192 2771 50  0000 L CNN
F 1 "GRM155R60J106ME15D" H 7192 2680 50  0001 L CNN
F 2 ".Capacitor:C_0402_1005Metric_L" H 7100 2725 50  0001 C CNN
F 3 "~" H 7100 2725 50  0001 C CNN
F 4 "10uF" H 7192 2680 50  0000 L CNN "Note"
F 5 "0402" H 7100 2725 50  0001 C CNN "Size"
	1    7100 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2625 7100 2575
Connection ~ 7100 2575
Wire Wire Line
	7100 2575 7500 2575
Wire Wire Line
	7100 2825 7100 2875
Wire Wire Line
	6800 3250 7500 3250
$Comp
L .Device:C_Small C46
U 1 1 5CE9F62C
P 7500 3400
F 0 "C46" H 7592 3446 50  0000 L CNN
F 1 "GRM033R61A104ME15D" H 7592 3355 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 7500 3400 50  0001 C CNN
F 3 "~" H 7500 3400 50  0001 C CNN
F 4 "0.1uF" H 7592 3355 50  0000 L CNN "Note"
F 5 "0201" H 7500 3400 50  0001 C CNN "Size"
	1    7500 3400
	1    0    0    -1  
$EndComp
$Comp
L .Device:C_Small C47
U 1 1 5CE9F634
P 7975 3400
F 0 "C47" H 8067 3446 50  0000 L CNN
F 1 "GRM033R71A103KA01D" H 8067 3355 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 7975 3400 50  0001 C CNN
F 3 "~" H 7975 3400 50  0001 C CNN
F 4 "0.01uF" H 8067 3355 50  0000 L CNN "Note"
F 5 "0201" H 7975 3400 50  0001 C CNN "Size"
	1    7975 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3300 7500 3250
Connection ~ 7500 3250
Wire Wire Line
	7500 3250 7975 3250
Wire Wire Line
	7500 3500 7500 3550
Connection ~ 7500 3550
Wire Wire Line
	7975 3300 7975 3250
Connection ~ 7975 3250
Wire Wire Line
	7975 3500 7975 3550
Wire Wire Line
	6800 4100 7500 4100
$Comp
L .Device:C_Small C48
U 1 1 5CECD12D
P 7500 4250
F 0 "C48" H 7592 4296 50  0000 L CNN
F 1 "GRM033R61A104ME15D" H 7592 4205 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 7500 4250 50  0001 C CNN
F 3 "~" H 7500 4250 50  0001 C CNN
F 4 "0.1uF" H 7592 4205 50  0000 L CNN "Note"
F 5 "0201" H 7500 4250 50  0001 C CNN "Size"
	1    7500 4250
	1    0    0    -1  
$EndComp
$Comp
L .Device:C_Small C49
U 1 1 5CECD135
P 7975 4250
F 0 "C49" H 8067 4296 50  0000 L CNN
F 1 "GRM033R71A103KA01D" H 8067 4205 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 7975 4250 50  0001 C CNN
F 3 "~" H 7975 4250 50  0001 C CNN
F 4 "0.01uF" H 8067 4205 50  0000 L CNN "Note"
F 5 "0201" H 7975 4250 50  0001 C CNN "Size"
	1    7975 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4150 7500 4100
Connection ~ 7500 4100
Wire Wire Line
	7500 4100 7975 4100
Wire Wire Line
	7500 4350 7500 4400
Connection ~ 7500 4400
Wire Wire Line
	7975 4150 7975 4100
Connection ~ 7975 4100
Wire Wire Line
	7975 4350 7975 4400
$Comp
L .Device:R_Small_US R8
U 1 1 5CF1329C
P 3725 6000
F 0 "R8" V 3520 6000 50  0000 C CNN
F 1 "ERJ-1GNF1801C" V 3611 6000 50  0001 C CNN
F 2 ".Resistor:R_0201_0603Metric_ERJ_L" H 3725 6000 50  0001 C CNN
F 3 "~" H 3725 6000 50  0001 C CNN
F 4 "1.8K" V 3611 6000 50  0000 C CNN "Note"
F 5 "0201" V 3725 6000 50  0001 C CNN "Size"
	1    3725 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	1225 3400 1350 3400
Wire Wire Line
	10025 2875 10150 2875
Wire Wire Line
	10025 2775 10150 2775
Wire Wire Line
	10025 2675 10150 2675
Wire Wire Line
	10025 2975 10150 2975
$Comp
L power:GND #PWR0195
U 1 1 5CD133E2
P 10025 2875
F 0 "#PWR0195" H 10025 2625 50  0001 C CNN
F 1 "GND" V 10030 2747 50  0000 R CNN
F 2 "" H 10025 2875 50  0001 C CNN
F 3 "" H 10025 2875 50  0001 C CNN
	1    10025 2875
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0197
U 1 1 5CCC6379
P 2150 5950
F 0 "#PWR0197" H 2150 5700 50  0001 C CNN
F 1 "GND" H 2155 5777 50  0000 C CNN
F 2 "" H 2150 5950 50  0001 C CNN
F 3 "" H 2150 5950 50  0001 C CNN
	1    2150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5900 2150 5950
$Comp
L .Connector:Conn_01x01 J_coax_gnd1
U 1 1 5CD10A6F
P 1550 5675
F 0 "J_coax_gnd1" V 1700 5625 50  0000 L CNN
F 1 "DNL" V 1630 5626 50  0000 L CNN
F 2 ".Connector:Conn_1x1_100x100_Pad" H 1550 5675 50  0001 C CNN
F 3 "~" H 1550 5675 50  0001 C CNN
	1    1550 5675
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0198
U 1 1 5CD112FF
P 1550 5950
F 0 "#PWR0198" H 1550 5700 50  0001 C CNN
F 1 "GND" V 1555 5822 50  0000 R CNN
F 2 "" H 1550 5950 50  0001 C CNN
F 3 "" H 1550 5950 50  0001 C CNN
	1    1550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5950 1550 5875
Wire Wire Line
	4425 6800 4425 6900
$Comp
L power:GND #PWR0200
U 1 1 5CE1068F
P 4800 6775
F 0 "#PWR0200" H 4800 6525 50  0001 C CNN
F 1 "GND" H 4805 6602 50  0000 C CNN
F 2 "" H 4800 6775 50  0001 C CNN
F 3 "" H 4800 6775 50  0001 C CNN
	1    4800 6775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6700 4800 6775
Text Label 2650 5700 0    50   ~ 0
DOUT_P
Text Label 6850 1225 0    50   ~ 0
VDDT
Text Label 6800 1875 0    50   ~ 0
VDDPLL
Text Label 6800 2575 0    50   ~ 0
VDDCML
Text Label 6875 3250 0    50   ~ 0
VDDIO
Text Label 6875 4100 0    50   ~ 0
VDDD
Text Label 5275 2175 0    50   ~ 0
MODE
Text Label 5325 3725 0    50   ~ 0
PDB
Text Label 3650 3000 0    50   ~ 0
MODE
Wire Wire Line
	2350 5700 3150 5700
Wire Wire Line
	3600 1275 4000 1275
Text Label 3650 1275 0    50   ~ 0
DOUT_P
Text Label 3675 3500 0    50   ~ 0
PDB
Text Label 2150 1425 1    50   ~ 0
VDDIO
Text Label 2350 1425 1    50   ~ 0
VDDD
Text Label 2450 1375 1    50   ~ 0
VDDPLL
Text Label 2550 1400 1    50   ~ 0
VDDT
Text Label 2650 1375 1    50   ~ 0
VDDCML
Text Label 1275 1800 0    50   ~ 0
LV
Text Label 1275 1900 0    50   ~ 0
FV
Text Label 1225 2100 0    50   ~ 0
DIN0
Text Label 1225 2200 0    50   ~ 0
DIN1
Text Label 1225 2300 0    50   ~ 0
DIN2
Text Label 1225 2400 0    50   ~ 0
DIN3
Text Label 1225 2500 0    50   ~ 0
DIN4
Text Label 1225 2600 0    50   ~ 0
DIN5
Text Label 1225 2700 0    50   ~ 0
DIN6
Text Label 1225 2800 0    50   ~ 0
DIN7
Text Label 1225 2900 0    50   ~ 0
DIN8
Text Label 1225 3000 0    50   ~ 0
DIN9
Text Label 1225 3100 0    50   ~ 0
DIN10
Text Label 1225 3200 0    50   ~ 0
DIN11
Text Label 1225 3400 0    50   ~ 0
CLK_OUT
Text Label 1225 3750 0    50   ~ 0
I2C_SCL
Text Label 1225 3650 0    50   ~ 0
I2C_SDA
Text Label 9900 3075 0    50   ~ 0
CLK_OUT
Text HLabel 1225 2100 0    50   Input ~ 0
D0
Text HLabel 1225 2300 0    50   Input ~ 0
D2
Text HLabel 1225 2200 0    50   Input ~ 0
D1
Text HLabel 1225 2400 0    50   Input ~ 0
D3
Text HLabel 1225 3400 0    50   Input ~ 0
PXL_CLK
Text HLabel 1225 2500 0    50   Input ~ 0
D4
Text HLabel 1225 2600 0    50   Input ~ 0
D5
Text HLabel 1225 2800 0    50   Input ~ 0
D7
Text HLabel 1225 2700 0    50   Input ~ 0
D6
Text HLabel 1225 2900 0    50   Input ~ 0
D8
Text HLabel 1225 3000 0    50   Input ~ 0
D9
Text HLabel 1225 1900 0    50   Input ~ 0
FV
Text HLabel 1225 1800 0    50   Input ~ 0
LV
Text HLabel 1225 3650 0    50   BiDi ~ 0
I2C_SDA
Text HLabel 1225 3750 0    50   Output ~ 0
I2C_SCL
Text HLabel 10025 2675 0    50   Input ~ 0
D10
Text HLabel 10025 2775 0    50   Input ~ 0
D11
Text Label 10025 2775 0    50   ~ 0
DIN11
Text Label 10025 2675 0    50   ~ 0
DIN10
$Comp
L .Connector:SMA-J-P-H-RA-TH1 J17
U 1 1 5D7CAD10
P 2150 5700
F 0 "J17" H 2078 5938 50  0000 C CNN
F 1 "U.FL-R-SMT-1(10)" H 2078 5847 50  0000 C CNN
F 2 ".Connector:U-FL-R-SMT" H 2200 5200 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/sma.pdf" H 2150 5700 50  0001 C CNN
F 4 "Hirose U.FL R" H 0   0   50  0001 C CNN "Note"
	1    2150 5700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J_extra1
U 1 1 5CD3BA19
P 10350 2875
F 0 "J_extra1" H 10430 2917 50  0000 L CNN
F 1 "DNL" H 10430 2826 50  0000 L CNN
F 2 ".Connector:B2B_Flex_05_Dual_Row_38milx24mil_Pad_20mil_copy" H 10350 2875 50  0001 C CNN
F 3 "~" H 10350 2875 50  0001 C CNN
	1    10350 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3075 10150 3075
Wire Notes Line
	1025 7425 5250 7425
Wire Notes Line
	5250 7425 5250 5150
Wire Notes Line
	5250 5150 1025 5150
Wire Notes Line
	1025 5150 1025 7425
Text Notes 1100 5250 0    50   ~ 0
Power over coax and voltage regulators
Wire Notes Line
	9475 2450 9475 3225
Wire Notes Line
	9475 3225 11000 3225
Wire Notes Line
	11000 3225 11000 2450
Wire Notes Line
	11000 2450 9475 2450
Text Notes 9475 2525 0    50   ~ 0
Breakout pads
Wire Notes Line
	625  725  625  4800
Wire Notes Line
	625  4800 8675 4800
Wire Notes Line
	8675 4800 8675 725 
Wire Notes Line
	8675 725  625  725 
Text Notes 625  800  0    50   ~ 0
Serializer
$Comp
L power:+5V #PWR01
U 1 1 5EE9CCD6
P 10025 2975
F 0 "#PWR01" H 10025 2825 50  0001 C CNN
F 1 "+5V" H 10040 3148 50  0000 C CNN
F 2 "" H 10025 2975 50  0001 C CNN
F 3 "" H 10025 2975 50  0001 C CNN
	1    10025 2975
	0    -1   -1   0   
$EndComp
$Comp
L .Device:R_Small_US R13
U 1 1 5EF37AB1
P 9725 5600
F 0 "R13" V 9520 5600 50  0000 C CNN
F 1 "DNL" V 9611 5600 50  0001 C CNN
F 2 ".Resistor:R_0201_0603Metric_ERJ_L" H 9725 5600 50  0001 C CNN
F 3 "~" H 9725 5600 50  0001 C CNN
F 4 "DNL" V 9611 5600 50  0000 C CNN "Note"
F 5 "0201" V 9725 5600 50  0001 C CNN "Size"
	1    9725 5600
	-1   0    0    1   
$EndComp
$Comp
L .Device:C_Small C55
U 1 1 5EF3809F
P 9725 6000
F 0 "C55" H 9817 6046 50  0000 L CNN
F 1 "DNL" H 9335 6170 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 9835 6270 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R60J106ME15-01.pdf" H 9735 6070 50  0001 C CNN
F 4 "DNL" H 9817 5955 50  0000 L CNN "Note"
F 5 "0402" H 9835 5820 50  0001 C CNN "Size"
	1    9725 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9725 5700 9725 5800
Wire Wire Line
	9725 5800 10225 5800
Connection ~ 9725 5800
Wire Wire Line
	9725 5800 9725 5900
Wire Wire Line
	9725 5500 9725 5375
Wire Wire Line
	9725 6100 9725 6200
$Comp
L power:GND #PWR04
U 1 1 5EF4E704
P 9725 6200
F 0 "#PWR04" H 9725 5950 50  0001 C CNN
F 1 "GND" H 9730 6027 50  0000 C CNN
F 2 "" H 9725 6200 50  0001 C CNN
F 3 "" H 9725 6200 50  0001 C CNN
	1    9725 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR02
U 1 1 5EF4FA69
P 9725 5375
F 0 "#PWR02" H 9725 5225 50  0001 C CNN
F 1 "+1V8" H 9740 5548 50  0000 C CNN
F 2 "" H 9725 5375 50  0001 C CNN
F 3 "" H 9725 5375 50  0001 C CNN
	1    9725 5375
	1    0    0    -1  
$EndComp
Text Label 10225 5800 2    50   ~ 0
I2C_SDA
Text Label 10850 5800 2    50   ~ 0
I2C_SCL
$Comp
L .Device:R_Small_US R14
U 1 1 5EF5964A
P 10350 5600
F 0 "R14" V 10145 5600 50  0000 C CNN
F 1 "DNL" V 10236 5600 50  0001 C CNN
F 2 ".Resistor:R_0201_0603Metric_ERJ_L" H 10350 5600 50  0001 C CNN
F 3 "~" H 10350 5600 50  0001 C CNN
F 4 "DNL" V 10236 5600 50  0000 C CNN "Note"
F 5 "0201" V 10350 5600 50  0001 C CNN "Size"
	1    10350 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 5700 10350 5800
Wire Wire Line
	10350 5800 10850 5800
Connection ~ 10350 5800
Wire Wire Line
	10350 5800 10350 5900
Wire Wire Line
	10350 5500 10350 5375
Wire Wire Line
	10350 6100 10350 6200
$Comp
L power:GND #PWR05
U 1 1 5EF5965E
P 10350 6200
F 0 "#PWR05" H 10350 5950 50  0001 C CNN
F 1 "GND" H 10355 6027 50  0000 C CNN
F 2 "" H 10350 6200 50  0001 C CNN
F 3 "" H 10350 6200 50  0001 C CNN
	1    10350 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR03
U 1 1 5EF59664
P 10350 5375
F 0 "#PWR03" H 10350 5225 50  0001 C CNN
F 1 "+1V8" H 10365 5548 50  0000 C CNN
F 2 "" H 10350 5375 50  0001 C CNN
F 3 "" H 10350 5375 50  0001 C CNN
	1    10350 5375
	1    0    0    -1  
$EndComp
Wire Notes Line
	9300 4975 10925 4975
Wire Notes Line
	10925 4975 10925 6425
Wire Notes Line
	10925 6425 9300 6425
Wire Notes Line
	9300 6425 9300 4975
Text Notes 9325 5125 0    50   ~ 0
Components to attempt to fix \nBNO I2C issues
$Comp
L .Device:C_Small C56
U 1 1 5EF8ADBF
P 10350 6000
F 0 "C56" H 10442 6046 50  0000 L CNN
F 1 "DNL" H 9960 6170 50  0001 L CNN
F 2 ".Capacitor:C_0201_0603Metric_L" H 10460 6270 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R60J106ME15-01.pdf" H 10360 6070 50  0001 C CNN
F 4 "DNL" H 10442 5955 50  0000 L CNN "Note"
F 5 "0402" H 10460 5820 50  0001 C CNN "Size"
	1    10350 6000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
