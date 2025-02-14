v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Power supplies} -4070 -2810 0 0 0.4 0.4 {}
T {Amplifiers} -3910 -2420 0 0 0.4 0.4 {}
T {Comparators} -3900 -1930 0 0 0.4 0.4 {}
T {Startup and Biasing} -3900 -1660 0 0 0.4 0.4 {}
T {Miscellaneous} -3580 -2800 0 0 0.4 0.4 {}
T {DACs and ADCs} -3600 -2440 0 0 0.4 0.4 {}
T {Switch matrix} -3880 -1200 0 0 0.4 0.4 {}
T {Switch matrix} -3510 -1200 0 0 0.4 0.4 {}
T {Switch matrix} -3140 -1200 0 0 0.4 0.4 {}
T {Switch matrix} -2790 -1200 0 0 0.4 0.4 {}
T {Switch matrix} -3930 310 0 0 0.4 0.4 {}
T {Switch matrix} -3620 310 0 0 0.4 0.4 {}
T {User project connections} -3230 300 0 0 0.4 0.4 {}
T {Analog connections to padframe pins} -2770 300 0 0 0.4 0.4 {}
T {Other analog connections to padframe} -2770 1190 0 0 0.4 0.4 {}
T {June 26, 2024:
Unresolved issues remaining in the schematic:
(1) The instrumentation amplifiers are unusable in the current state
(2) The low 50nA bias to the LSXO may need to be boosted
(3) The audiodac driver may need to lose the last stage or too---drive is too high for the wires
(4) Need to resolve the power connections to the power detector blocks
(5) Need to add digital I/O for the brownout detector (recently added)
} -4060 1540 0 0 0.6 0.6 {}
T {(not used)} 2110 -100 0 0 0.4 0.4 {}
T {Note:  Missing 4-bit full-scale select value (to be done)} 1880 150 0 0 0.4 0.4 {}
T {Should something be
done with vptat?} -20 650 0 0 0.5 0.5 {}
T {Decap for main analog power supply} 2830 -1010 0 0 0.5 0.5 {}
T {Decap for main digital power supply} 2840 -800 0 0 0.5 0.5 {}
T {Decap for main GPIO/ESD power supply} 2830 -590 0 0 0.5 0.5 {}
N -1880 -1290 -1850 -1290 {
lab=vdda0}
N -1880 -1110 -1850 -1110 {
lab=vssa0}
N -1230 -1780 -1200 -1780 {
lab=vdda0}
N -1230 -1480 -1200 -1480 {
lab=vssa0}
N -1200 -1780 -1200 -1700 {
lab=vdda0}
N -1200 -1520 -1200 -1480 {
lab=vssa0}
N -1170 -1030 -1140 -1030 {
lab=vssa0}
N -1170 -1050 -1140 -1050 {
lab=vssd0}
N -1170 -1090 -1140 -1090 {
lab=left_rheostat1_b[7]}
N -1170 -1090 -1140 -1090 {
lab=left_rheostat1_b[7]}
N -1170 -1110 -1140 -1110 {
lab=left_rheostat1_b[6]}
N -1170 -1130 -1140 -1130 {
lab=left_rheostat1_b[5]}
N -1170 -1150 -1140 -1150 {
lab=left_rheostat1_b[4]}
N -1170 -1170 -1140 -1170 {
lab=left_rheostat1_b[3]}
N -1170 -1190 -1140 -1190 {
lab=left_rheostat1_b[2]}
N -1170 -1210 -1140 -1210 {
lab=left_rheostat1_b[1]}
N -1170 -1230 -1140 -1230 {
lab=left_rheostat1_b[0]}
N -1170 -1270 -1140 -1270 {
lab=vccd0}
N -1170 -1290 -1140 -1290 {
lab=vdda0}
N -840 -1290 -810 -1290 {
lab=left_rheostat1_in}
N -840 -1030 -810 -1030 {
lab=left_hgbw_opamp_out}
N -810 -1030 -810 -990 {
lab=left_hgbw_opamp_out}
N -850 -990 -810 -990 {
lab=left_hgbw_opamp_out}
N -810 -1340 -810 -1290 {
lab=left_rheostat1_in}
N -860 -1340 -810 -1340 {
lab=left_rheostat1_in}
N -840 -1160 -780 -1160 {
lab=left_rheostat1_tap}
N -780 -1160 -780 -970 {
lab=left_rheostat1_tap}
N -850 -970 -780 -970 {
lab=left_rheostat1_tap}
N -500 -1270 -470 -1270 {
lab=vccd0}
N -500 -1290 -470 -1290 {
lab=vdda0}
N -500 -1030 -470 -1030 {
lab=vssa0}
N -500 -1050 -470 -1050 {
lab=vssd0}
N -500 -1090 -470 -1090 {
lab=left_rheostat2_b[7]}
N -500 -1110 -470 -1110 {
lab=left_rheostat2_b[6]}
N -500 -1130 -470 -1130 {
lab=left_rheostat2_b[5]}
N -500 -1150 -470 -1150 {
lab=left_rheostat2_b[4]}
N -500 -1170 -470 -1170 {
lab=left_rheostat2_b[3]}
N -500 -1190 -470 -1190 {
lab=left_rheostat2_b[2]}
N -500 -1210 -470 -1210 {
lab=left_rheostat2_b[1]}
N -500 -1230 -470 -1230 {
lab=left_rheostat2_b[0]}
N -170 -1290 -140 -1290 {
lab=left_rheostat2_in}
N -170 -1030 -140 -1030 {
lab=left_lp_opamp_out}
N -140 -1030 -140 -990 {
lab=left_lp_opamp_out}
N -180 -990 -140 -990 {
lab=left_lp_opamp_out}
N -140 -1340 -140 -1290 {
lab=left_rheostat2_in}
N -190 -1340 -140 -1340 {
lab=left_rheostat2_in}
N -170 -1160 -110 -1160 {
lab=left_rheostat2_tap}
N -110 -1160 -110 -970 {
lab=left_rheostat2_tap}
N -180 -970 -110 -970 {
lab=left_rheostat2_tap}
N 1230 -1230 1260 -1230 {
lab=vccd0}
N 1230 -1250 1260 -1250 {
lab=vdda0}
N 1230 -990 1260 -990 {
lab=vssa0}
N 1230 -1010 1260 -1010 {
lab=vssd0}
N 1230 -1050 1260 -1050 {
lab=right_rheostat1_b[7]}
N 1230 -1070 1260 -1070 {
lab=right_rheostat1_b[6]}
N 1230 -1090 1260 -1090 {
lab=right_rheostat1_b[5]}
N 1230 -1110 1260 -1110 {
lab=right_rheostat1_b[4]}
N 1230 -1130 1260 -1130 {
lab=right_rheostat1_b[3]}
N 1230 -1150 1260 -1150 {
lab=right_rheostat1_b[2]}
N 1230 -1170 1260 -1170 {
lab=right_rheostat1_b[1]}
N 1230 -1190 1260 -1190 {
lab=right_rheostat1_b[0]}
N 1560 -1250 1590 -1250 {
lab=right_rheostat1_in}
N 1560 -990 1590 -990 {
lab=right_hgbw_opamp_out}
N 1590 -990 1590 -950 {
lab=right_hgbw_opamp_out}
N 1550 -950 1590 -950 {
lab=right_hgbw_opamp_out}
N 1590 -1300 1590 -1250 {
lab=right_rheostat1_in}
N 1540 -1300 1590 -1300 {
lab=right_rheostat1_in}
N 1560 -1120 1620 -1120 {
lab=right_rheostat1_tap}
N 1620 -1120 1620 -930 {
lab=right_rheostat1_tap}
N 1550 -930 1620 -930 {
lab=right_rheostat1_tap}
N 430 -1270 460 -1270 {
lab=vccd0}
N 430 -1290 460 -1290 {
lab=vdda0}
N 430 -1030 460 -1030 {
lab=vssa0}
N 430 -1050 460 -1050 {
lab=vssd0}
N 430 -1090 460 -1090 {
lab=right_rheostat2_b[7]}
N 430 -1110 460 -1110 {
lab=right_rheostat2_b[6]}
N 430 -1130 460 -1130 {
lab=right_rheostat2_b[5]}
N 430 -1150 460 -1150 {
lab=right_rheostat2_b[4]}
N 430 -1170 460 -1170 {
lab=right_rheostat2_b[3]}
N 430 -1190 460 -1190 {
lab=right_rheostat2_b[2]}
N 430 -1210 460 -1210 {
lab=right_rheostat2_b[1]}
N 430 -1230 460 -1230 {
lab=right_rheostat2_b[0]}
N 760 -1290 790 -1290 {
lab=right_rheostat2_in}
N 760 -1030 790 -1030 {
lab=right_lp_opamp_out}
N 790 -1030 790 -990 {
lab=right_lp_opamp_out}
N 750 -990 790 -990 {
lab=right_lp_opamp_out}
N 790 -1340 790 -1290 {
lab=right_rheostat2_in}
N 740 -1340 790 -1340 {
lab=right_rheostat2_in}
N 760 -1160 820 -1160 {
lab=right_rheostat2_tap}
N 820 -1160 820 -970 {
lab=right_rheostat2_tap}
N 750 -970 820 -970 {
lab=right_rheostat2_tap}
N -1340 -1660 -1290 -1660 {
lab=left_hgbw_opamp_ena}
N -1340 -1620 -1290 -1620 {
lab=left_hgbw_opamp_in_n}
N -1340 -1580 -1290 -1580 {
lab=left_hgbw_opamp_in_p}
N -1160 -1520 -1160 -1460 {
lab=vssd0}
N -1230 -1460 -1160 -1460 {
lab=vssd0}
N -1160 -1810 -1160 -1700 {
lab=vccd0}
N -1230 -1810 -1160 -1810 {
lab=vccd0}
N -1230 -1740 -1230 -1700 {
lab=left_hgbw_opamp_ibias}
N -1250 -1740 -1230 -1740 {
lab=left_hgbw_opamp_ibias}
N -1070 -1600 -1030 -1600 {
lab=left_hgbw_opamp_out}
N -500 -1640 -440 -1640 {
lab=left_lp_opamp_ena}
N -500 -1600 -440 -1600 {
lab=left_lp_opamp_in_n}
N -500 -1560 -440 -1560 {
lab=left_lp_opamp_in_p}
N -380 -1460 -350 -1460 {
lab=vssa0}
N -350 -1500 -350 -1460 {
lab=vssa0}
N -310 -1500 -310 -1440 {
lab=vssd0}
N -380 -1440 -310 -1440 {
lab=vssd0}
N 350 -1470 380 -1470 {
lab=vssa0}
N 380 -1510 380 -1470 {
lab=vssa0}
N 420 -1510 420 -1450 {
lab=vssd0}
N 350 -1450 420 -1450 {
lab=vssd0}
N 1370 -1490 1400 -1490 {
lab=vssa0}
N 1400 -1530 1400 -1490 {
lab=vssa0}
N 1440 -1530 1440 -1470 {
lab=vssd0}
N 1370 -1470 1440 -1470 {
lab=vssd0}
N -380 -1760 -350 -1760 {
lab=vdda0}
N -350 -1760 -350 -1680 {
lab=vdda0}
N -310 -1790 -310 -1680 {
lab=vccd0}
N -380 -1790 -310 -1790 {
lab=vccd0}
N -380 -1720 -380 -1680 {
lab=left_lp_opamp_ibias}
N -400 -1720 -380 -1720 {
lab=left_lp_opamp_ibias}
N 350 -1770 380 -1770 {
lab=vdda0}
N 380 -1770 380 -1690 {
lab=vdda0}
N 420 -1800 420 -1690 {
lab=vccd0}
N 350 -1800 420 -1800 {
lab=vccd0}
N 350 -1730 350 -1690 {
lab=right_lp_opamp_ibias}
N 330 -1730 350 -1730 {
lab=right_lp_opamp_ibias}
N 1370 -1790 1400 -1790 {
lab=vdda0}
N 1400 -1790 1400 -1710 {
lab=vdda0}
N 1440 -1820 1440 -1710 {
lab=vccd0}
N 1370 -1820 1440 -1820 {
lab=vccd0}
N 1370 -1750 1370 -1710 {
lab=right_hgbw_opamp_ibias}
N 1350 -1750 1370 -1750 {
lab=right_hgbw_opamp_ibias}
N -220 -1580 -180 -1580 {
lab=left_lp_opamp_out}
N 240 -1650 290 -1650 {
lab=right_lp_opamp_ena}
N 240 -1610 290 -1610 {
lab=right_lp_opamp_in_n}
N 240 -1570 290 -1570 {
lab=right_lp_opamp_in_p}
N 510 -1590 550 -1590 {
lab=right_lp_opamp_out}
N 1260 -1670 1310 -1670 {
lab=right_hgbw_opamp_ena}
N 1260 -1630 1310 -1630 {
lab=right_hgbw_opamp_in_n}
N 1260 -1590 1310 -1590 {
lab=right_hgbw_opamp_in_p}
N 1530 -1610 1570 -1610 {
lab=right_hgbw_opamp_out}
N 2160 -1290 2190 -1290 {
lab=vdda0}
N 2160 -1110 2190 -1110 {
lab=vssa0}
N -1290 -2050 -1250 -2050 {
lab=left_hgbw_opamp_out}
N -1290 -2030 -1250 -2030 {
lab=left_lp_opamp_out}
N -1660 -1200 -1630 -1200 {
lab=left_instramp_out}
N 2380 -1200 2410 -1200 {
lab=right_instramp_out}
N -1290 -1950 -1250 -1950 {
lab=right_lp_opamp_out}
N -1290 -1970 -1250 -1970 {
lab=right_hgbw_opamp_out}
N -1290 -2190 -1250 -2190 {
lab=ulpcomp_n}
N -1290 -2010 -1250 -2010 {
lab=left_instramp_out}
N -1290 -1990 -1250 -1990 {
lab=right_instramp_out}
N -1290 -2170 -1250 -2170 {
lab=ulpcomp_p}
N -1290 -2150 -1250 -2150 {
lab=comp_n}
N -1290 -2130 -1250 -2130 {
lab=comp_p}
N -1290 -2110 -1250 -2110 {
lab=adc0}
N -1290 -2090 -1250 -2090 {
lab=adc1}
N -1290 -2230 -1250 -2230 {
lab=vssa0}
N -1290 -2250 -1250 -2250 {
lab=vssd0}
N -1290 -2270 -1250 -2270 {
lab=vccd0}
N -1290 -2290 -1250 -2290 {
lab=vdda0}
N -1750 -2290 -1710 -2290 {
lab=left_hgbw_opamp_to_ulpcomp_p[1:0]}
N -1750 -2270 -1710 -2270 {
lab=left_hgbw_opamp_to_comp_p[1:0]}
N -1750 -2250 -1710 -2250 {
lab=left_hgbw_opamp_to_adc0[1:0]}
N -1750 -2230 -1710 -2230 {
lab=left_lp_opamp_to_ulpcomp_n[1:0]}
N -1750 -2210 -1710 -2210 {
lab=left_lp_opamp_to_comp_n[1:0]}
N -1750 -2190 -1710 -2190 {
lab=left_lp_opamp_to_adc1[1:0]}
N -1750 -2170 -1710 -2170 {
lab=left_instramp_to_ulpcomp_p[1:0]}
N -1750 -2150 -1710 -2150 {
lab=left_instramp_to_comp_p[1:0]}
N -1750 -2130 -1710 -2130 {
lab=left_instramp_to_adc0[1:0]}
N -1750 -2110 -1710 -2110 {
lab=right_hgbw_opamp_to_ulpcomp_n[1:0]}
N -1750 -2090 -1710 -2090 {
lab=right_hgbw_opamp_to_comp_n[1:0]}
N -1750 -2070 -1710 -2070 {
lab=right_hgbw_opamp_to_adc1[1:0]}
N -1750 -2050 -1710 -2050 {
lab=right_lp_opamp_to_ulpcomp_p[1:0]}
N -1750 -2030 -1710 -2030 {
lab=right_lp_opamp_to_comp_p[1:0]}
N -1750 -2010 -1710 -2010 {
lab=right_lp_opamp_to_adc0[1:0]}
N -1750 -1990 -1710 -1990 {
lab=right_instramp_to_ulpcomp_n[1:0]}
N -1750 -1970 -1710 -1970 {
lab=right_instramp_to_comp_n[1:0]}
N -1750 -1950 -1710 -1950 {
lab=right_instramp_to_adc1[1:0]}
N -870 -2680 -830 -2680 {
lab=vssa0}
N -870 -2700 -830 -2700 {
lab=vssd0}
N -870 -2720 -830 -2720 {
lab=vccd0}
N -870 -2740 -830 -2740 {
lab=vdda0}
N -200 -2240 -160 -2240 {
lab=vssa0}
N -200 -2260 -160 -2260 {
lab=vssd0}
N -200 -2280 -160 -2280 {
lab=vccd0}
N -200 -2300 -160 -2300 {
lab=vdda0}
N 940 -2290 980 -2290 {
lab=vssa0}
N 940 -2310 980 -2310 {
lab=vssd0}
N 940 -2330 980 -2330 {
lab=vccd0}
N 940 -2350 980 -2350 {
lab=vdda0}
N 1420 -2680 1460 -2680 {
lab=vssa0}
N 1420 -2700 1460 -2700 {
lab=vssd0}
N 1420 -2720 1460 -2720 {
lab=vccd0}
N 1420 -2740 1460 -2740 {
lab=vdda0}
N 2200 -2340 2240 -2340 {
lab=vssa0}
N 2200 -2360 2240 -2360 {
lab=vssd0}
N 2200 -2380 2240 -2380 {
lab=vccd0}
N 2200 -2400 2240 -2400 {
lab=vdda0}
N 940 -2090 990 -2090 {
lab=analog0}
N 940 -2070 990 -2070 {
lab=analog1}
N 940 -2110 990 -2110 {
lab=analog1_core}
N 940 -2130 990 -2130 {
lab=analog0_core}
N 940 -2270 980 -2270 {
lab=left_instramp_out}
N 940 -2250 980 -2250 {
lab=left_hgbw_opamp_out}
N 940 -2170 980 -2170 {
lab=right_lp_opamp_out}
N 940 -2190 980 -2190 {
lab=right_hgbw_opamp_out}
N 940 -2230 980 -2230 {
lab=left_lp_opamp_out}
N 940 -2210 980 -2210 {
lab=right_instramp_out}
N 940 -2050 990 -2050 {
lab=amuxbus_a_n}
N 940 -2030 990 -2030 {
lab=amuxbus_b_n}
N -2470 -2600 -2430 -2600 {
lab=vssa0}
N -2470 -2620 -2430 -2620 {
lab=vssd0}
N -2470 -2640 -2430 -2640 {
lab=vccd0}
N -2470 -2660 -2430 -2660 {
lab=vdda0}
N -2460 -2300 -2420 -2300 {
lab=vssa0}
N -2460 -2320 -2420 -2320 {
lab=vssd0}
N -2460 -2340 -2420 -2340 {
lab=vccd0}
N -2460 -2360 -2420 -2360 {
lab=vdda0}
N -2460 -2000 -2420 -2000 {
lab=vssd0}
N -2460 -2020 -2420 -2020 {
lab=vccd0}
N -2460 -2040 -2420 -2040 {
lab=vdda0}
N -2460 -1670 -2420 -1670 {
lab=vssa0}
N -2460 -1690 -2420 -1690 {
lab=vssd0}
N -2460 -1710 -2420 -1710 {
lab=vccd0}
N -2460 -1730 -2420 -1730 {
lab=vdda0}
N 3160 -2270 3200 -2270 {
lab=vssa0}
N 3160 -2290 3200 -2290 {
lab=vssd0}
N 3160 -2310 3200 -2310 {
lab=vccd0}
N 3160 -2330 3200 -2330 {
lab=vdda0}
N 3170 -1970 3210 -1970 {
lab=vssa0}
N 3170 -1990 3210 -1990 {
lab=vssd0}
N 3170 -2010 3210 -2010 {
lab=vccd0}
N 3170 -2030 3210 -2030 {
lab=vdda0}
N 3170 -1650 3210 -1650 {
lab=vssa0}
N 3170 -1670 3210 -1670 {
lab=vssd0}
N 3170 -1690 3210 -1690 {
lab=vccd0}
N 3170 -1710 3210 -1710 {
lab=vdda0}
N 3170 -1340 3210 -1340 {
lab=vssa0}
N 3170 -1360 3210 -1360 {
lab=vssd0}
N 3170 -1380 3210 -1380 {
lab=vccd0}
N 3170 -1400 3210 -1400 {
lab=vdda0}
N -980 -690 -950 -690 {
lab=vssa0}
N -980 -770 -950 -770 {
lab=vccd0}
N -980 -790 -950 -790 {
lab=vdda0}
N -1070 -750 -950 -750 {
lab=audiodac_in}
N 190 230 220 230 {
lab=vssio}
N 190 250 220 250 {
lab=vssd0}
N 190 190 220 190 {
lab=vddio}
N 190 210 220 210 {
lab=vccd0}
N -330 440 -300 440 {
lab=vccd0}
N -50 560 20 560 {
lab=vbgsc}
N -50 590 20 590 {
lab=vbgtc}
N -50 620 20 620 {
lab=#net1}
N -2060 70 -2030 70 {
lab=vccd0}
N -50 440 -20 440 {
lab=vssd0}
N -730 480 -700 480 {
lab=vssd0}
N -730 450 -730 480 {
lab=vssd0}
N -770 450 -770 520 {
lab=vssa0}
N -770 520 -700 520 {
lab=vssa0}
N -770 180 -770 250 {
lab=vdda0}
N -770 180 -690 180 {
lab=vdda0}
N -730 210 -730 250 {
lab=vccd0}
N -730 210 -690 210 {
lab=vccd0}
N -360 180 -320 180 {
lab=vddio}
N -360 200 -320 200 {
lab=vssio}
N -360 220 -320 220 {
lab=vccd0}
N -360 240 -320 240 {
lab=vssd0}
N -360 260 -320 260 {
lab=ldo_ena}
N -360 280 -320 280 {
lab=vbg}
N -360 300 -320 300 {
lab=ldo_ref_sel}
N -20 220 20 220 {
lab=vbgpwr}
N 20 220 20 380 {
lab=vbgpwr}
N -410 380 20 380 {
lab=vbgpwr}
N -410 380 -410 470 {
lab=vbgpwr}
N -410 470 -300 470 {
lab=vbgpwr}
N 1180 50 1220 50 {
lab=ibias_ena}
N 1180 90 1220 90 {
lab=vbg}
N 1180 110 1220 110 {
lab=ibias_ref_select}
N -650 -790 -610 -790 {
lab=audiodac_out}
N 2640 -420 2690 -420 {
lab=adc1_comp_out}
N -520 -10 -490 -10 {
lab=vccd0}
N 510 -180 550 -180 {
lab=adc0_reset}
N 1740 -240 1770 -240 {
lab=adc1_reset}
N 510 -220 550 -220 {
lab=adc0_dac_val[11]}
N 510 -240 550 -240 {
lab=adc0_dac_val[10]}
N 510 -260 550 -260 {
lab=adc0_dac_val[9]}
N 510 -280 550 -280 {
lab=adc0_dac_val[8]}
N 510 -300 550 -300 {
lab=adc0_dac_val[7]}
N 510 -320 550 -320 {
lab=adc0_dac_val[6]}
N 510 -340 550 -340 {
lab=adc0_dac_val[5]}
N 510 -360 550 -360 {
lab=adc0_dac_val[4]}
N 510 -380 550 -380 {
lab=adc0_dac_val[3]}
N 510 -400 550 -400 {
lab=adc0_dac_val[2]}
N 510 -420 550 -420 {
lab=adc0_dac_val[1]}
N 510 -440 550 -440 {
lab=adc0_dac_val[0]}
N 1730 -280 1770 -280 {
lab=adc1_dac_val[11]}
N 1730 -300 1770 -300 {
lab=adc1_dac_val[10]}
N 1730 -320 1770 -320 {
lab=adc1_dac_val[9]}
N 1730 -340 1770 -340 {
lab=adc1_dac_val[8]}
N 1730 -360 1770 -360 {
lab=adc1_dac_val[7]}
N 1730 -380 1770 -380 {
lab=adc1_dac_val[6]}
N 1730 -400 1770 -400 {
lab=adc1_dac_val[5]}
N 1730 -420 1770 -420 {
lab=adc1_dac_val[4]}
N 1730 -440 1770 -440 {
lab=adc1_dac_val[3]}
N 1730 -460 1770 -460 {
lab=adc1_dac_val[2]}
N 1730 -480 1770 -480 {
lab=adc1_dac_val[1]}
N 1730 -500 1770 -500 {
lab=adc1_dac_val[0]}
N 520 -200 550 -200 {
lab=adc0_hold}
N 1730 -260 1770 -260 {
lab=adc1_hold}
N 2070 -420 2090 -420 {
lab=adc_vrefH}
N 2070 -380 2090 -380 {
lab=adc_vrefL}
N 850 -360 870 -360 {
lab=adc_vrefH}
N 850 -320 870 -320 {
lab=adc_vrefL}
N -420 -280 -380 -280 {
lab=dac0}
N -0 -480 20 -480 {
lab=rdac1_value[11:8]}
N -600 -500 -580 -500 {
lab=rdac0_value[11:8]}
N 1860 -560 1890 -560 {
lab=adc1_dac_val[15:12]}
N 620 -530 650 -530 {
lab=adc0_dac_val[15:12]}
N -330 500 -300 500 {
lab=bandgap_ena}
N -330 530 -300 530 {
lab=bandgap_trim[0]}
N -330 560 -300 560 {
lab=bandgap_trim[1]}
N -330 590 -300 590 {
lab=bandgap_trim[2]}
N -330 620 -300 620 {
lab=bandgap_trim[3]}
N -420 -410 -380 -410 {
lab=dac_vrefH}
N -420 -150 -380 -150 {
lab=dac_vrefL}
N -750 -410 -720 -410 {
lab=vdda0}
N -750 -390 -720 -390 {
lab=vccd0}
N -750 -370 -720 -370 {
lab=rdac0_ena}
N -750 -350 -720 -350 {
lab=rdac0_value[0]}
N -750 -330 -720 -330 {
lab=rdac0_value[1]}
N -750 -310 -720 -310 {
lab=rdac0_value[2]}
N -750 -290 -720 -290 {
lab=rdac0_value[3]}
N -750 -270 -720 -270 {
lab=rdac0_value[4]}
N -750 -250 -720 -250 {
lab=rdac0_value[5]}
N -750 -230 -720 -230 {
lab=rdac0_value[6]}
N -750 -210 -720 -210 {
lab=rdac0_value[7]}
N -750 -170 -720 -170 {
lab=vssd0}
N -750 -150 -720 -150 {
lab=vssa0}
N -110 -170 -80 -170 {
lab=vssa0}
N -110 -190 -80 -190 {
lab=vssd0}
N -110 -230 -80 -230 {
lab=rdac1_value[7]}
N -110 -250 -80 -250 {
lab=rdac1_value[6]}
N -110 -270 -80 -270 {
lab=rdac1_value[5]}
N -110 -290 -80 -290 {
lab=rdac1_value[4]}
N -110 -310 -80 -310 {
lab=rdac1_value[3]}
N -110 -330 -80 -330 {
lab=rdac1_value[2]}
N -110 -350 -80 -350 {
lab=rdac1_value[1]}
N -110 -370 -80 -370 {
lab=rdac1_value[0]}
N -110 -390 -80 -390 {
lab=rdac1_ena}
N -110 -410 -80 -410 {
lab=vccd0}
N -110 -430 -80 -430 {
lab=vdda0}
N 220 -430 250 -430 {
lab=dac_vrefH}
N 220 -300 250 -300 {
lab=dac1}
N 220 -170 250 -170 {
lab=dac_vrefL}
N -920 310 -870 310 {
lab=ulpcomp_p}
N -920 340 -870 340 {
lab=ulpcomp_n}
N -630 350 -590 350 {
lab=ulpcomp_out}
N -1100 530 -1070 530 {
lab=comp_out}
N -1440 520 -1400 520 {
lab=comp_p}
N -1440 540 -1400 540 {
lab=comp_n}
N -1440 460 -1400 460 {
lab=vccd0}
N -1440 480 -1400 480 {
lab=vdda0}
N -1440 640 -1400 640 {
lab=ibias_comp}
N -1440 680 -1400 680 {
lab=vssa0}
N -1440 700 -1400 700 {
lab=vssd0}
N -1730 70 -1670 70 {
lab=#net2}
N -1730 90 -1670 90 {
lab=#net3}
N -2060 90 -2030 90 {
lab=vssd0}
N -2060 110 -2030 110 {
lab=vbg}
N 2900 1140 2940 1140 {
lab=user_gpio3_0_analog}
N 2900 1170 3010 1170 {
lab=user_gpio3_1_analog}
N 2900 1230 2940 1230 {
lab=user_gpio3_3_analog}
N 2900 1260 3010 1260 {
lab=user_gpio3_4_analog}
N 2900 1290 3090 1290 {
lab=user_gpio3_5_analog}
N 2900 1200 3090 1200 {
lab=user_gpio3_2_analog}
N 3000 1140 3210 1140 {
lab=gpio3_0}
N 3070 1170 3210 1170 {
lab=gpio3_1}
N 3150 1200 3210 1200 {
lab=gpio3_2}
N 3000 1230 3210 1230 {
lab=gpio3_3}
N 3070 1260 3210 1260 {
lab=gpio3_4}
N 3150 1290 3210 1290 {
lab=gpio3_5}
N 2900 1320 2940 1320 {
lab=user_gpio3_6_analog}
N 2900 1350 3010 1350 {
lab=user_gpio3_7_analog}
N 2900 1410 2940 1410 {
lab=user_gpio4_1_analog}
N 2900 1440 3010 1440 {
lab=user_gpio4_2_analog}
N 2900 1470 3090 1470 {
lab=user_gpio4_3_analog}
N 2900 1380 3090 1380 {
lab=user_gpio4_0_analog}
N 3000 1320 3210 1320 {
lab=gpio3_6}
N 3070 1350 3210 1350 {
lab=gpio3_7}
N 3150 1380 3210 1380 {
lab=gpio4_0}
N 3000 1410 3210 1410 {
lab=gpio4_1}
N 3070 1440 3210 1440 {
lab=gpio4_2}
N 3150 1470 3210 1470 {
lab=gpio4_3}
N 2900 1500 2940 1500 {
lab=user_gpio4_4_analog}
N 2900 1530 3010 1530 {
lab=user_gpio4_5_analog}
N 2900 1590 2940 1590 {
lab=user_gpio4_7_analog}
N 2900 1560 3090 1560 {
lab=user_gpio4_6_analog}
N 3000 1500 3210 1500 {
lab=gpio4_4}
N 3070 1530 3210 1530 {
lab=gpio4_5}
N 3150 1560 3210 1560 {
lab=gpio4_6}
N 3000 1590 3210 1590 {
lab=gpio4_7}
N 250 -2760 290 -2760 {
lab=vssd0}
N 250 -2780 290 -2780 {
lab=vccd0}
N 250 -2800 290 -2800 {
lab=vssa0}
N 250 -2820 290 -2820 {
lab=vdda0}
N 250 -2740 290 -2740 {
lab=right_rheostat1_in}
N 250 -2720 290 -2720 {
lab=right_hgbw_opamp_in_n}
N 250 -2700 290 -2700 {
lab=right_hgbw_opamp_in_p}
N 250 -2680 290 -2680 {
lab=right_lp_opamp_in_n}
N 250 -2660 290 -2660 {
lab=right_rheostat1_tap}
N 250 -2640 290 -2640 {
lab=right_lp_opamp_in_p}
N 250 -2620 290 -2620 {
lab=left_hgbw_opamp_in_n}
N 250 -2600 290 -2600 {
lab=left_hgbw_opamp_in_p}
N 250 -2580 290 -2580 {
lab=left_lp_opamp_in_n}
N 250 -2560 290 -2560 {
lab=right_rheostat2_in}
N 250 -2540 290 -2540 {
lab=left_lp_opamp_in_p}
N 250 -2520 290 -2520 {
lab=right_rheostat2_tap}
N 250 -2500 290 -2500 {
lab=left_rheostat2_in}
N 250 -2480 290 -2480 {
lab=left_rheostat2_tap}
N 250 -2460 290 -2460 {
lab=left_rheostat1_in}
N 250 -2440 290 -2440 {
lab=left_rheostat1_tap}
N 3180 -190 3220 -190 {
lab=vssa0}
N 3180 -210 3220 -210 {
lab=vssd0}
N 3180 -230 3220 -230 {
lab=vccd0}
N 3180 -250 3220 -250 {
lab=vdda0}
N 3180 130 3220 130 {
lab=vssa0}
N 3180 110 3220 110 {
lab=vssd0}
N 3180 90 3220 90 {
lab=vccd0}
N 3180 70 3220 70 {
lab=vdda0}
N 3180 460 3220 460 {
lab=vssa0}
N 3180 440 3220 440 {
lab=vssd0}
N 3180 420 3220 420 {
lab=vccd0}
N 3180 400 3220 400 {
lab=vdda0}
N 760 80 760 160 {
lab=vccd0}
N 760 80 830 80 {
lab=vccd0}
N 800 110 800 160 {
lab=vdda0}
N 800 110 830 110 {
lab=vdda0}
N 720 50 720 160 {
lab=ibias_ov}
N 720 50 830 50 {
lab=ibias_ov}
N 760 520 760 580 {
lab=vssd0}
N 760 580 860 580 {
lab=vssd0}
N 800 520 800 550 {
lab=vssa0}
N 800 550 860 550 {
lab=vssa0}
N -2070 -280 -2030 -280 {
lab=porb_h[0]}
N -2070 -760 -2030 -760 {
lab=porb_h[0]}
N -1070 -730 -950 -730 {
lab=audiodac_inb}
N -650 -770 -610 -770 {
lab=audiodac_outb}
N 230 -790 260 -790 {
lab=vssa0}
N 230 -810 260 -810 {
lab=vssd0}
N 230 -830 260 -830 {
lab=vccd0}
N 230 -850 260 -850 {
lab=vdda0}
N 230 -710 260 -710 {
lab=audiodac_outb}
N 230 -690 260 -690 {
lab=analog0_core}
N 230 -750 260 -750 {
lab=audiodac_out}
N 230 -730 260 -730 {
lab=analog1_core}
N -110 -700 -70 -700 {
lab=audiodac_outb_to_analog0[1:0]}
N -110 -740 -70 -740 {
lab=audiodac_out_to_analog1[1:0]}
N -80 70 -50 70 {
lab=vbg}
N 250 -10 310 -10 {
lab=bandgap_sel}
N -80 110 -50 110 {
lab=vssd0}
N -80 -10 -50 -10 {
lab=vssa0}
N -80 30 -50 30 {
lab=vdda0}
N -80 90 -50 90 {
lab=vccd0}
N -360 300 -360 350 {
lab=ldo_ref_sel}
N -360 350 -330 350 {
lab=ldo_ref_sel}
N -1360 50 -1330 50 {
lab=tempsense_out}
N -1030 -30 -970 -30 {
lab=tempsense_sel}
N -1360 90 -1330 90 {
lab=vssd0}
N -1360 -30 -1330 -30 {
lab=vssa0}
N -1360 10 -1330 10 {
lab=vdda0}
N -1360 70 -1330 70 {
lab=vccd0}
N -1670 90 -1560 90 {
lab=#net3}
N -1560 30 -1560 90 {
lab=#net3}
N -1560 30 -1330 30 {
lab=#net3}
N -1670 70 -1580 70 {
lab=#net2}
N -1580 -10 -1580 70 {
lab=#net2}
N -1580 -10 -1330 -10 {
lab=#net2}
N -50 530 20 530 {
lab=vcmosref}
N -80 50 -50 50 {
lab=vcmosref}
N 2350 90 2390 90 {
lab=idac_src}
N 2350 110 2390 110 {
lab=idac_snk}
N 1990 110 2050 110 {
lab=idac_value[7:0]}
N 1990 -10 2050 -10 {
lab=idac_ena}
N 1990 30 2050 30 {
lab=vbg}
N 1990 10 2050 10 {
lab=vdda1}
N 1990 50 2050 50 {
lab=ibias_ref_select}
N 2040 210 2070 210 {
lab=idac_value[11:8]}
N -2140 450 -2100 450 {
lab=vdda0}
N -2140 470 -2100 470 {
lab=vssa0}
N -2140 490 -2100 490 {
lab=vccd0}
N -2140 510 -2100 510 {
lab=vssd0}
N -2140 530 -2100 530 {
lab=vbg}
N -1800 570 -1780 570 {
lab=#net4}
N -1800 550 -1780 550 {
lab=#net5}
N -1800 510 -1780 510 {
lab=#net6}
N -1800 470 -1780 470 {
lab=#net7}
N -1800 450 -1780 450 {
lab=#net8}
N -1800 610 -1750 610 {
lab=brownout_vunder}
N -2150 550 -2100 550 {
lab=brownout_otrip[2:0]}
N -2150 570 -2100 570 {
lab=brownout_vtrip[2:0]}
N -2150 590 -2100 590 {
lab=brownout_ena}
N -2150 610 -2100 610 {
lab=brownout_rc_ena}
N -2150 630 -2100 630 {
lab=brownout_rc_dis}
N -2150 650 -2100 650 {
lab=brownout_oneshot}
N -2140 690 -2100 690 {
lab=brownout_ibias}
N -2070 -160 -2030 -160 {
lab=vssa1}
N -2070 -140 -2030 -140 {
lab=vssa1}
N -2070 -120 -2030 -120 {
lab=vssa1}
N -2070 -100 -2030 -100 {
lab=vssa1}
N -2070 -80 -2030 -80 {
lab=vssa1}
N -2070 -60 -2030 -60 {
lab=vssa1}
N -2070 -640 -2030 -640 {
lab=vssa2}
N -2070 -620 -2030 -620 {
lab=vssa2}
N -2070 -600 -2030 -600 {
lab=vssa2}
N -2070 -580 -2030 -580 {
lab=vssa2}
N -2070 -560 -2030 -560 {
lab=vssa2}
N -2070 -540 -2030 -540 {
lab=vssa2}
N -1730 -160 -1710 -160 {
lab=#net9}
N -1730 -140 -1710 -140 {
lab=#net10}
N -1730 -120 -1710 -120 {
lab=#net11}
N -1730 -100 -1710 -100 {
lab=#net12}
N -1730 -80 -1710 -80 {
lab=#net13}
N -1730 -60 -1710 -60 {
lab=#net14}
N -1730 -640 -1710 -640 {
lab=#net15}
N -1730 -620 -1710 -620 {
lab=#net16}
N -1730 -600 -1710 -600 {
lab=#net17}
N -1730 -580 -1710 -580 {
lab=#net18}
N -1730 -560 -1710 -560 {
lab=#net19}
N -1730 -540 -1710 -540 {
lab=#net20}
N -1730 -780 -1700 -780 {
lab=vssd0}
N -1730 -300 -1700 -300 {
lab=vssd0}
N -1730 -400 -1700 -400 {
lab=vccd0}
N -1730 -880 -1700 -880 {
lab=vccd0}
N -1730 -720 -1700 -720 {
lab=#net21}
N -1730 -240 -1700 -240 {
lab=#net22}
N -1730 -340 -1700 -340 {
lab=vccd1}
N -1730 -820 -1700 -820 {
lab=vccd2}
N -1730 -700 -1680 -700 {
lab=vdda2_pwr_good}
N -1730 -220 -1680 -220 {
lab=vdda1_pwr_good}
N -2150 670 -2100 670 {
lab=brownout_isrc_sel}
N -1800 590 -1750 590 {
lab=brownout_timeout}
N -1800 490 -1750 490 {
lab=brownout_unfilt}
N -1800 530 -1750 530 {
lab=brownout_filt}
N -1730 -840 -1580 -840 {
lab=vdda2}
N -1730 -800 -1580 -800 {
lab=vssa2}
N -1730 -360 -1580 -360 {
lab=vdda1}
N -1730 -320 -1580 -320 {
lab=vssa1}
N -1730 -760 -1580 -760 {
lab=vssd2}
N -1730 -280 -1580 -280 {
lab=vssd1}
N 2030 -90 2060 -90 {
lab=ibias_idac}
N 1990 -1360 2020 -1360 {
lab=right_instramp_ena}
N 2060 -1250 2080 -1250 {
lab=ibias_instr2}
N -1990 -1250 -1960 -1250 {
lab=ibias_instr1}
N 1180 70 1220 70 {
lab=vdda1}
N -1790 -1320 -1760 -1320 {
lab=vccd0}
N -1790 -1080 -1760 -1080 {
lab=vssd0}
N -2140 -1330 -2110 -1330 {
lab=left_instramp_ena}
N 2250 -1330 2280 -1330 {
lab=vccd0}
N 2250 -1080 2280 -1080 {
lab=vssd0}
N -2460 -1980 -2420 -1980 {
lab=vssa0}
N 20 380 150 380 {
lab=vbgpwr}
N 150 440 150 470 {
lab=vssio}
N -50 470 150 470 {
lab=vssio}
N 2900 -910 3220 -910 {
lab=vdda0}
N 2900 -850 3220 -850 {
lab=vssa0}
N 2900 -730 3070 -730 {
lab=vccd0}
N 2900 -670 3070 -670 {
lab=vssd0}
N 2890 -520 3060 -520 {
lab=vddio}
N 2890 -460 3060 -460 {
lab=vssio}
N 1030 -240 1080 -240 {
lab=adc0_ena}
N 2280 -300 2340 -300 {
lab=adc1_ena}
N 150 440 300 440 {
lab=vssio}
N 300 350 300 380 {
lab=vcmosref}
N 280 350 300 350 {
lab=vcmosref}
N 850 -240 880 -240 {
lab=#net23}
N 2070 -300 2100 -300 {
lab=#net24}
N -1730 -680 -1670 -680 {
lab=vccd2_pwr_good}
N -1730 -200 -1660 -200 {
lab=vccd1_pwr_good}
N -1730 -860 -1700 -860 {
lab=vccd0}
N -1700 -880 -1700 -860 {
lab=vccd0}
N -1730 -380 -1700 -380 {
lab=vccd0}
N -1700 -400 -1700 -380 {
lab=vccd0}
N -1760 -1110 -1760 -1080 {
lab=vssd0}
N -1760 -1320 -1760 -1290 {
lab=vccd0}
N 2280 -1330 2280 -1290 {
lab=vccd0}
N 2280 -1110 2280 -1080 {
lab=vssd0}
N 2070 -340 2110 -340 {
lab=adc1}
N 2070 -360 2110 -360 {
lab=vinref}
N 2070 -400 2240 -400 {
lab=left_vref}
N 2240 -520 2270 -520 {
lab=left_vref}
N 850 -280 890 -280 {
lab=adc0}
N 850 -300 890 -300 {
lab=voutref}
N 850 -340 980 -340 {
lab=right_vref}
N 980 -260 1080 -260 {
lab=right_vref}
N 980 -460 1010 -460 {
lab=right_vref}
N -1990 -1210 -1960 -1210 {
lab=left_vref}
N 1380 -360 1400 -360 {
lab=adc0_comp_out}
N -340 10 -50 10 {
lab=#net25}
N -520 100 -490 100 {
lab=vssd0}
N -520 80 -520 100 {
lab=vssd0}
N -520 80 -490 80 {
lab=vssd0}
N 980 -460 980 -260 {
lab=right_vref}
N 850 -260 960 -260 {
lab=#net26}
N 960 -280 960 -260 {
lab=#net26}
N 960 -280 1080 -280 {
lab=#net26}
N 2240 -320 2340 -320 {
lab=left_vref}
N 2240 -520 2240 -320 {
lab=left_vref}
N 2070 -320 2210 -320 {
lab=#net27}
N 2210 -340 2210 -320 {
lab=#net27}
N 2210 -340 2340 -340 {
lab=#net27}
C {sky130_ak_ip__cmos_vref.sym} -170 530 0 0 {name=X1}
C {sky130_ak_ip__comparator.sym} -1250 590 0 0 {name=x2}
C {sky130_am_ip__ldo_01v8.sym} -170 260 0 0 {name=x3}
C {sky130_ef_ip__cdac3v_12bit.sym} 1920 -380 0 0 {name=x9}
C {sky130_ef_ip__rheostat_8bit.sym} -990 -1160 0 0 {name=x10}
C {sky130_icrg_ip__ulpcomp2.sym} -1090 480 0 0 {name=x12}
C {sky130_od_ip__tempsensor_ext_vp.sym} -1880 100 0 0 {name=x14}
C {sky130_vbl_ip__overvoltage.sym} 430 600 0 0 {name=x17}
C {sky130_fd_io__top_pwrdetv2.sym} -1880 -290 0 0 {name=x18}
C {sky130_ef_ip__rheostat_8bit.sym} -320 -1160 0 0 {name=x20}
C {sky130_ef_ip__rheostat_8bit.sym} 1410 -1120 0 0 {name=x22}
C {sky130_ef_ip__rheostat_8bit.sym} 610 -1160 0 0 {name=x24}
C {sky130_fd_io__top_pwrdetv2.sym} -1880 -770 0 0 {name=x27}
C {sky130_ef_ip__rdac3v_8bit.sym} 70 -300 0 0 {name=x13}
C {sky130_ef_ip__rdac3v_8bit.sym} -570 -280 0 0 {name=x29}
C {sky130_ef_ip__cdac3v_12bit.sym} 700 -320 0 0 {name=x30}
C {devices/iopin.sym} -3870 -2750 0 1 {name=p2 lab=vdda0}
C {devices/ipin.sym} -3860 -2370 0 0 {name=p3 lab=left_instramp_ena}
C {devices/iopin.sym} -3870 -2720 0 1 {name=p4 lab=vssa0}
C {devices/iopin.sym} -3870 -2690 0 1 {name=p5 lab=vdda1}
C {devices/iopin.sym} -3870 -2660 0 1 {name=p6 lab=vssa1}
C {devices/iopin.sym} -3870 -2630 0 1 {name=p7 lab=vdda2}
C {devices/iopin.sym} -3870 -2600 0 1 {name=p8 lab=vssa2}
C {devices/iopin.sym} -4030 -2690 0 1 {name=p9 lab=vccd1}
C {devices/iopin.sym} -4030 -2660 0 1 {name=p10 lab=vssd1}
C {devices/iopin.sym} -4030 -2630 0 1 {name=p11 lab=vccd2}
C {devices/iopin.sym} -4030 -2600 0 1 {name=p12 lab=vssd2}
C {devices/ipin.sym} -3860 -2340 0 0 {name=p13 lab=left_instramp_G1[4:0]}
C {devices/ipin.sym} -3860 -2310 0 0 {name=p14 lab=left_instramp_G2[4:0]}
C {devices/ipin.sym} -3860 -2280 0 0 {name=p15 lab=left_hgbw_opamp_ena}
C {devices/ipin.sym} -3860 -2250 0 0 {name=p16 lab=left_lp_opamp_ena}
C {devices/ipin.sym} -3860 -2220 0 0 {name=p17 lab=left_rheostat1_b[7:0]}
C {devices/ipin.sym} -3860 -2190 0 0 {name=p18 lab=left_rheostat2_b[7:0]}
C {devices/ipin.sym} -3860 -2150 0 0 {name=p19 lab=right_instramp_ena}
C {devices/ipin.sym} -3860 -2120 0 0 {name=p20 lab=right_instramp_G1[4:0]}
C {devices/ipin.sym} -3860 -2090 0 0 {name=p21 lab=right_instramp_G2[4:0]}
C {devices/ipin.sym} -3860 -2060 0 0 {name=p22 lab=right_hgbw_opamp_ena}
C {devices/ipin.sym} -3860 -2030 0 0 {name=p23 lab=right_lp_opamp_ena}
C {devices/ipin.sym} -3860 -2000 0 0 {name=p24 lab=right_rheostat1_b[7:0]}
C {devices/ipin.sym} -3860 -1970 0 0 {name=p25 lab=right_rheostat2_b[7:0]}
C {devices/ipin.sym} -3860 -1880 0 0 {name=p26 lab=comp_ena}
C {devices/ipin.sym} -3860 -1850 0 0 {name=p27 lab=comp_trim[5:0]}
C {devices/ipin.sym} -3860 -1820 0 0 {name=p28 lab=comp_hyst[1:0]}
C {devices/opin.sym} -3870 -1790 0 0 {name=p29 lab=comp_out}
C {devices/ipin.sym} -3860 -1760 0 0 {name=p30 lab=ulpcomp_ena}
C {devices/opin.sym} -3870 -1700 0 0 {name=p31 lab=ulpcomp_out}
C {devices/ipin.sym} -3860 -1730 0 0 {name=p32 lab=ulpcomp_clk}
C {devices/ipin.sym} -3850 -1610 0 0 {name=p33 lab=bandgap_ena}
C {devices/ipin.sym} -3850 -1580 0 0 {name=p34 lab=bandgap_trim[15:0]}
C {devices/ipin.sym} -3850 -1550 0 0 {name=p35 lab=ldo_ena}
C {devices/ipin.sym} -3850 -1520 0 0 {name=p36 lab=ibias_ena}
C {devices/ipin.sym} -3850 -1490 0 0 {name=p37 lab=ibias_src_ena[23:0]}
C {devices/ipin.sym} -3850 -1460 0 0 {name=p38 lab=ibias_snk_ena[3:0]}
C {devices/ipin.sym} -3850 -1430 0 0 {name=p39 lab=ibias_ref_select}
C {devices/opin.sym} -3870 -1390 0 0 {name=p40 lab=por}
C {devices/opin.sym} -3870 -1360 0 0 {name=p41 lab=porb}
C {devices/opin.sym} -3870 -1330 0 0 {name=p42 lab=porb_h[1:0]}
C {devices/ipin.sym} -3440 -2750 0 0 {name=p1 lab=overvoltage_ena}
C {devices/ipin.sym} -3440 -2720 0 0 {name=p43 lab=overvoltage_trim[3:0]}
C {devices/opin.sym} -3450 -2690 0 0 {name=p44 lab=overvoltage_out}
C {devices/ipin.sym} -3440 -2660 0 0 {name=p45 lab=tempsense_ena}
C {devices/opin.sym} -3460 -2610 0 0 {name=p46 lab=vdda1_pwr_good}
C {devices/opin.sym} -3460 -2580 0 0 {name=p47 lab=vccd1_pwr_good}
C {devices/opin.sym} -3460 -2550 0 0 {name=p48 lab=vdda2_pwr_good}
C {devices/opin.sym} -3460 -2520 0 0 {name=p49 lab=vccd2_pwr_good}
C {devices/ipin.sym} -3430 -2380 0 0 {name=p50 lab=idac_value[11:0]}
C {devices/ipin.sym} -3430 -2350 0 0 {name=p51 lab=idac_ena}
C {devices/ipin.sym} -3430 -2320 0 0 {name=p52 lab=audiodac_in}
C {devices/ipin.sym} -3430 -2260 0 0 {name=p53 lab=rdac0_ena}
C {devices/ipin.sym} -3430 -2230 0 0 {name=p54 lab=rdac0_value[11:0]}
C {devices/ipin.sym} -3430 -2200 0 0 {name=p55 lab=rdac1_ena}
C {devices/ipin.sym} -3430 -2170 0 0 {name=p56 lab=rdac1_value[11:0]}
C {devices/ipin.sym} -3430 -2130 0 0 {name=p57 lab=adc0_ena}
C {devices/ipin.sym} -3430 -2100 0 0 {name=p58 lab=adc0_reset}
C {devices/ipin.sym} -3430 -2070 0 0 {name=p59 lab=adc0_hold}
C {devices/ipin.sym} -3430 -2040 0 0 {name=p60 lab=adc0_dac_val[15:0]}
C {devices/opin.sym} -3450 -2010 0 0 {name=p61 lab=adc0_comp_out}
C {devices/ipin.sym} -3430 -1970 0 0 {name=p62 lab=adc1_ena}
C {devices/ipin.sym} -3430 -1940 0 0 {name=p63 lab=adc1_reset}
C {devices/ipin.sym} -3430 -1910 0 0 {name=p64 lab=adc1_hold}
C {devices/ipin.sym} -3430 -1880 0 0 {name=p65 lab=adc1_dac_val[15:0]}
C {devices/opin.sym} -3450 -1850 0 0 {name=p66 lab=adc1_comp_out}
C {devices/ipin.sym} -3700 -1110 0 0 {name=p67 lab=ibias_test_to_gpio1_2[1:0]}
C {devices/ipin.sym} -3700 -1080 0 0 {name=p68 lab=vbg_test_to_gpio1_1[1:0]}
C {devices/ipin.sym} -3700 -1040 0 0 {name=p69 lab=idac_to_gpio1_3[1:0]}
C {devices/ipin.sym} -3700 -1010 0 0 {name=p70 lab=idac_to_gpio1_2[1:0]}
C {devices/ipin.sym} -3700 -980 0 0 {name=p71 lab=adc_refh_to_gpio6_6[1:0]}
C {devices/ipin.sym} -3700 -950 0 0 {name=p72 lab=dac_refh_to_gpio1_1[1:0]}
C {devices/ipin.sym} -3700 -920 0 0 {name=p73 lab=adc_refl_to_gpio6_7[1:0]}
C {devices/ipin.sym} -3700 -890 0 0 {name=p74 lab=dac_refl_to_gpio1_0[1:0]}
C {devices/ipin.sym} -3700 -860 0 0 {name=p75 lab=right_lp_opamp_to_ulpcomp_p[1:0]}
C {devices/ipin.sym} -3700 -830 0 0 {name=p76 lab=right_lp_opamp_to_comp_p[1:0]}
C {devices/ipin.sym} -3700 -800 0 0 {name=p77 lab=right_lp_opamp_to_adc0[1:0]}
C {devices/ipin.sym} -3700 -770 0 0 {name=p78 lab=right_lp_opamp_to_gpio4_7[1:0]}
C {devices/ipin.sym} -3700 -710 0 0 {name=p80 lab=right_lp_opamp_to_analog1[1:0]}
C {devices/ipin.sym} -3700 -680 0 0 {name=p81 lab=right_lp_opamp_to_amuxbusB[1:0]}
C {devices/ipin.sym} -3700 -650 0 0 {name=p82 lab=right_lp_opamp_to_gpio3_7[1:0]}
C {devices/ipin.sym} -3700 -620 0 0 {name=p83 lab=right_lp_opamp_to_gpio3_3[1:0]}
C {devices/ipin.sym} -3700 -740 0 0 {name=p79 lab=right_lp_opamp_to_gpio4_3[1:0]}
C {devices/ipin.sym} -3700 -590 0 0 {name=p84 lab=right_hgbw_opamp_to_ulpcomp_n[1:0]}
C {devices/ipin.sym} -3700 -560 0 0 {name=p85 lab=right_hgbw_opamp_to_comp_n[1:0]}
C {devices/ipin.sym} -3700 -530 0 0 {name=p86 lab=right_hgbw_opamp_to_adc1[1:0]}
C {devices/ipin.sym} -3700 -500 0 0 {name=p87 lab=right_hgbw_opamp_to_gpio4_6[1:0]}
C {devices/ipin.sym} -3700 -440 0 0 {name=p88 lab=right_hgbw_opamp_to_analog0[1:0]}
C {devices/ipin.sym} -3700 -410 0 0 {name=p89 lab=right_hgbw_opamp_to_amuxbusA[1:0]}
C {devices/ipin.sym} -3700 -380 0 0 {name=p90 lab=right_hgbw_opamp_to_gpio3_6[1:0]}
C {devices/ipin.sym} -3700 -350 0 0 {name=p91 lab=right_hgbw_opamp_to_gpio3_2[1:0]}
C {devices/ipin.sym} -3700 -470 0 0 {name=p92 lab=right_hgbw_opamp_to_gpio4_2[1:0]}
C {devices/ipin.sym} -3700 -320 0 0 {name=p93 lab=left_hgbw_opamp_to_ulpcomp_p[1:0]}
C {devices/ipin.sym} -3700 -290 0 0 {name=p94 lab=left_hgbw_opamp_to_comp_p[1:0]}
C {devices/ipin.sym} -3700 -260 0 0 {name=p95 lab=left_hgbw_opamp_to_adc0[1:0]}
C {devices/ipin.sym} -3700 -230 0 0 {name=p96 lab=left_hgbw_opamp_to_gpio4_5[1:0]}
C {devices/ipin.sym} -3700 -170 0 0 {name=p97 lab=left_hgbw_opamp_to_analog1[1:0]}
C {devices/ipin.sym} -3700 -140 0 0 {name=p98 lab=left_hgbw_opamp_to_amuxbusB[1:0]}
C {devices/ipin.sym} -3700 -110 0 0 {name=p99 lab=left_hgbw_opamp_to_gpio3_5[1:0]}
C {devices/ipin.sym} -3700 -80 0 0 {name=p100 lab=left_hgbw_opamp_to_gpio3_1[1:0]}
C {devices/ipin.sym} -3700 -200 0 0 {name=p101 lab=left_hgbw_opamp_to_gpio4_1[1:0]}
C {devices/ipin.sym} -3700 -50 0 0 {name=p102 lab=left_lp_opamp_to_ulpcomp_n[1:0]}
C {devices/ipin.sym} -3700 -20 0 0 {name=p103 lab=left_lp_opamp_to_comp_n[1:0]}
C {devices/ipin.sym} -3700 10 0 0 {name=p104 lab=left_lp_opamp_to_adc1[1:0]}
C {devices/ipin.sym} -3700 70 0 0 {name=p106 lab=left_lp_opamp_to_analog0[1:0]}
C {devices/ipin.sym} -3700 100 0 0 {name=p107 lab=left_lp_opamp_to_amuxbusA[1:0]}
C {devices/ipin.sym} -3700 130 0 0 {name=p108 lab=left_lp_opamp_to_gpio3_4[1:0]}
C {devices/ipin.sym} -3700 40 0 0 {name=p110 lab=left_lp_opamp_to_gpio4_0[1:0]}
C {devices/ipin.sym} -3290 -1110 0 0 {name=p111 lab=right_lp_opamp_p_to_dac0}
C {devices/ipin.sym} -3290 -1080 0 0 {name=p112 lab=right_lp_opamp_p_to_analog0}
C {devices/ipin.sym} -3290 -1050 0 0 {name=p113 lab=right_lp_opamp_p_to_amuxbusA}
C {devices/ipin.sym} -3290 -1020 0 0 {name=p114 lab=left_instramp_p_to_left_rheostat1_out}
C {devices/ipin.sym} -3290 -960 0 0 {name=p115 lab=right_lp_opamp_p_to_tempsense}
C {devices/ipin.sym} -3290 -930 0 0 {name=p116 lab=right_lp_opamp_p_to_left_vref}
C {devices/ipin.sym} -3290 -900 0 0 {name=p117 lab=right_lp_opamp_p_to_voutref}
C {devices/ipin.sym} -3290 -870 0 0 {name=p118 lab=right_lp_opamp_p_to_gpio2_5[1:0]}
C {devices/ipin.sym} -3290 -990 0 0 {name=p119 lab=right_lp_opamp_p_to_sio0}
C {devices/ipin.sym} -3290 -840 0 0 {name=p120 lab=right_lp_opamp_n_to_dac1}
C {devices/ipin.sym} -3290 -810 0 0 {name=p121 lab=right_lp_opamp_n_to_analog1}
C {devices/ipin.sym} -3290 -780 0 0 {name=p122 lab=right_lp_opamp_n_to_amuxbusB}
C {devices/ipin.sym} -3290 -750 0 0 {name=p123 lab=right_instramp_n_to_left_rheostat2_out}
C {devices/ipin.sym} -3290 -660 0 0 {name=p124 lab=right_lp_opamp_n_to_vbgtc}
C {devices/ipin.sym} -3290 -630 0 0 {name=p125 lab=right_lp_opamp_n_to_right_vref}
C {devices/ipin.sym} -3290 -600 0 0 {name=p126 lab=right_lp_opamp_n_to_vinref}
C {devices/ipin.sym} -3290 -570 0 0 {name=p127 lab=right_lp_opamp_n_to_gpio2_4[1:0]}
C {devices/ipin.sym} -3290 -690 0 0 {name=p128 lab=right_lp_opamp_n_to_sio1}
C {devices/ipin.sym} -3290 -510 0 0 {name=p129 lab=right_hgbw_opamp_p_to_dac0}
C {devices/ipin.sym} -3290 -480 0 0 {name=p130 lab=right_hgbw_opamp_p_to_analog0}
C {devices/ipin.sym} -3290 -450 0 0 {name=p131 lab=right_hgbw_opamp_p_to_amuxbusA}
C {devices/ipin.sym} -3290 -420 0 0 {name=p132 lab=right_instramp_p_to_right_rheostat1_out}
C {devices/ipin.sym} -3290 -360 0 0 {name=p133 lab=right_hgbw_opamp_p_to_left_vref}
C {devices/ipin.sym} -3290 -330 0 0 {name=p135 lab=right_hgbw_opamp_p_to_voutref}
C {devices/ipin.sym} -3290 -300 0 0 {name=p136 lab=right_hgbw_opamp_p_to_gpio2_3[1:0]}
C {devices/ipin.sym} -3290 -390 0 0 {name=p137 lab=right_hgbw_opamp_p_to_sio0}
C {devices/ipin.sym} -3290 -720 0 0 {name=p138 lab=right_lp_opamp_n_to_rheostat_tap}
C {devices/ipin.sym} -3290 -540 0 0 {name=p139 lab=right_hgbw_opamp_p_to_gpio5_0[1:0]}
C {devices/ipin.sym} -3290 -240 0 0 {name=p134 lab=right_hgbw_opamp_n_to_dac1}
C {devices/ipin.sym} -3290 -210 0 0 {name=p140 lab=right_hgbw_opamp_n_to_analog1}
C {devices/ipin.sym} -3290 -180 0 0 {name=p141 lab=right_hgbw_opamp_n_to_amuxbusB}
C {devices/ipin.sym} -3290 -150 0 0 {name=p142 lab=right_instramp_n_to_right_rheostat1_out}
C {devices/ipin.sym} -3290 -60 0 0 {name=p143 lab=right_hgbw_opamp_n_to_vbgsc}
C {devices/ipin.sym} -3290 -30 0 0 {name=p144 lab=right_hgbw_opamp_n_to_right_vref}
C {devices/ipin.sym} -3290 0 0 0 {name=p145 lab=right_hgbw_opamp_n_to_vinref}
C {devices/ipin.sym} -3290 30 0 0 {name=p146 lab=right_hgbw_opamp_n_to_gpio2_2[1:0]}
C {devices/ipin.sym} -3290 -90 0 0 {name=p147 lab=right_hgbw_opamp_n_to_sio1}
C {devices/ipin.sym} -3290 -120 0 0 {name=p148 lab=right_hgbw_opamp_n_to_rheostat_tap}
C {devices/ipin.sym} -3290 -270 0 0 {name=p149 lab=right_hgbw_opamp_n_to_gpio5_1[1:0]}
C {devices/ipin.sym} -2890 -1110 0 0 {name=p177 lab=left_hgbw_opamp_p_to_gpio5_2[1:0]}
C {devices/ipin.sym} -2890 -1080 0 0 {name=p168 lab=left_hgbw_opamp_p_to_dac0}
C {devices/ipin.sym} -2890 -1050 0 0 {name=p169 lab=left_hgbw_opamp_p_to_analog0}
C {devices/ipin.sym} -2890 -1020 0 0 {name=p170 lab=left_hgbw_opamp_p_to_amuxbusA}
C {devices/ipin.sym} -2890 -990 0 0 {name=p171 lab=left_instramp_p_to_right_rheostat2_out}
C {devices/ipin.sym} -2890 -960 0 0 {name=p175 lab=left_hgbw_opamp_p_to_sio0}
C {devices/ipin.sym} -2890 -360 0 0 {name=p154 lab=left_hgbw_opamp_p_to_tempsense}
C {devices/ipin.sym} -2890 -930 0 0 {name=p172 lab=left_hgbw_opamp_p_to_left_vref}
C {devices/ipin.sym} -2890 -900 0 0 {name=p173 lab=left_hgbw_opamp_p_to_voutref}
C {devices/ipin.sym} -2890 -870 0 0 {name=p174 lab=left_hgbw_opamp_p_to_gpio2_1[1:0]}
C {devices/ipin.sym} -2890 -840 0 0 {name=p188 lab=left_hgbw_opamp_n_to_gpio5_3[1:0]}
C {devices/ipin.sym} -2890 -810 0 0 {name=p178 lab=left_hgbw_opamp_n_to_dac1}
C {devices/ipin.sym} -2890 -780 0 0 {name=p179 lab=left_hgbw_opamp_n_to_analog1}
C {devices/ipin.sym} -2890 -750 0 0 {name=p180 lab=left_hgbw_opamp_n_to_amuxbusB}
C {devices/ipin.sym} -2890 -720 0 0 {name=p181 lab=left_instramp_n_to_right_rheostat2_out}
C {devices/ipin.sym} -2890 -690 0 0 {name=p187 lab=left_hgbw_opamp_n_to_rheostat_tap}
C {devices/ipin.sym} -2890 -660 0 0 {name=p186 lab=left_hgbw_opamp_n_to_sio1}
C {devices/ipin.sym} -2890 -630 0 0 {name=p182 lab=left_hgbw_opamp_n_to_vbgtc}
C {devices/ipin.sym} -2890 -600 0 0 {name=p183 lab=left_hgbw_opamp_n_to_right_vref}
C {devices/ipin.sym} -2890 -570 0 0 {name=p184 lab=left_hgbw_opamp_n_to_vinref}
C {devices/ipin.sym} -2890 -540 0 0 {name=p185 lab=left_hgbw_opamp_n_to_gpio2_0[1:0]}
C {devices/ipin.sym} -2890 30 0 0 {name=p166 lab=left_lp_opamp_p_to_gpio5_4[1:0]}
C {devices/ipin.sym} -2890 -510 0 0 {name=p150 lab=left_lp_opamp_p_to_dac0}
C {devices/ipin.sym} -2890 -480 0 0 {name=p151 lab=left_lp_opamp_p_to_analog0}
C {devices/ipin.sym} -2890 -450 0 0 {name=p152 lab=left_lp_opamp_p_to_amuxbusA}
C {devices/ipin.sym} -2890 -420 0 0 {name=p153 lab=right_instramp_p_to_left_rheostat2_out}
C {devices/ipin.sym} -2890 -390 0 0 {name=p158 lab=left_lp_opamp_p_to_sio0}
C {devices/ipin.sym} -2890 -330 0 0 {name=p155 lab=left_lp_opamp_p_to_left_vref}
C {devices/ipin.sym} -2890 -300 0 0 {name=p156 lab=left_lp_opamp_p_to_voutref}
C {devices/ipin.sym} -2890 -270 0 0 {name=p157 lab=left_lp_opamp_n_to_gpio5_5[1:0]}
C {devices/ipin.sym} -2890 -240 0 0 {name=p159 lab=left_lp_opamp_n_to_dac1}
C {devices/ipin.sym} -2890 -210 0 0 {name=p160 lab=left_lp_opamp_n_to_analog1}
C {devices/ipin.sym} -2890 -180 0 0 {name=p161 lab=left_lp_opamp_n_to_amuxbusB}
C {devices/ipin.sym} -2890 -150 0 0 {name=p162 lab=left_instramp_n_to_left_rheostat1_out}
C {devices/ipin.sym} -2890 -120 0 0 {name=p176 lab=left_lp_opamp_n_to_rheostat_tap}
C {devices/ipin.sym} -2890 -90 0 0 {name=p167 lab=left_lp_opamp_n_to_sio1}
C {devices/ipin.sym} -2890 -60 0 0 {name=p163 lab=left_lp_opamp_n_to_vbgsc}
C {devices/ipin.sym} -2890 -30 0 0 {name=p164 lab=left_lp_opamp_n_to_right_vref}
C {devices/ipin.sym} -2890 0 0 0 {name=p165 lab=left_lp_opamp_n_to_vinref}
C {devices/ipin.sym} -2500 -1110 0 0 {name=p189 lab=left_instramp_to_ulpcomp_p[1:0]}
C {devices/ipin.sym} -2500 -1080 0 0 {name=p190 lab=left_instramp_to_comp_p[1:0]}
C {devices/ipin.sym} -2500 -1050 0 0 {name=p351 lab=left_instramp_to_adc0[1:0]}
C {devices/ipin.sym} -2500 -1020 0 0 {name=p352 lab=left_instramp_to_gpio4_4[1:0]}
C {devices/ipin.sym} -2500 -990 0 0 {name=p353 lab=left_instramp_to_analog1[1:0]}
C {devices/ipin.sym} -2500 -960 0 0 {name=p354 lab=left_instramp_to_amuxbusB[1:0]}
C {devices/ipin.sym} -2500 -930 0 0 {name=p355 lab=right_instramp_to_ulpcomp_n[1:0]}
C {devices/ipin.sym} -2500 -900 0 0 {name=p356 lab=right_instramp_to_comp_n[1:0]}
C {devices/ipin.sym} -2500 -870 0 0 {name=p357 lab=right_instramp_to_adc1[1:0]}
C {devices/ipin.sym} -2500 -840 0 0 {name=p358 lab=right_instramp_to_analog0[1:0]}
C {devices/ipin.sym} -2500 -810 0 0 {name=p359 lab=right_instramp_to_amuxbusA[1:0]}
C {devices/ipin.sym} -2500 -780 0 0 {name=p360 lab=right_instramp_to_gpio3_0[1:0]}
C {devices/ipin.sym} -2500 -750 0 0 {name=p361 lab=left_instramp_n_to_gpio5_7[1:0]}
C {devices/ipin.sym} -2500 -720 0 0 {name=p362 lab=left_instramp_n_to_analog1}
C {devices/ipin.sym} -2500 -690 0 0 {name=p363 lab=left_instramp_n_to_amuxbusB}
C {devices/ipin.sym} -2500 -660 0 0 {name=p364 lab=left_instramp_n_to_sio1}
C {devices/ipin.sym} -2500 -630 0 0 {name=p365 lab=left_instramp_n_to_right_vref}
C {devices/ipin.sym} -2500 -600 0 0 {name=p366 lab=left_instramp_n_to_vinref}
C {devices/ipin.sym} -2500 -540 0 0 {name=p368 lab=left_instramp_p_to_gpio5_6[1:0]}
C {devices/ipin.sym} -2500 -510 0 0 {name=p369 lab=left_instramp_p_to_analog0}
C {devices/ipin.sym} -2500 -480 0 0 {name=p370 lab=left_instramp_p_to_amuxbusA}
C {devices/ipin.sym} -2500 -450 0 0 {name=p371 lab=left_instramp_p_to_sio0}
C {devices/ipin.sym} -2500 -420 0 0 {name=p372 lab=left_instramp_p_to_tempsense}
C {devices/ipin.sym} -2500 -390 0 0 {name=p373 lab=left_instramp_p_to_left_vref}
C {devices/ipin.sym} -2500 -360 0 0 {name=p374 lab=left_instramp_p_to_voutref}
C {devices/ipin.sym} -2500 -330 0 0 {name=p375 lab=right_instramp_n_to_analog1}
C {devices/ipin.sym} -2500 -300 0 0 {name=p376 lab=right_instramp_n_to_amuxbusB}
C {devices/ipin.sym} -2500 -270 0 0 {name=p377 lab=right_instramp_n_to_sio1}
C {devices/ipin.sym} -2500 -240 0 0 {name=p378 lab=right_instramp_n_to_right_vref}
C {devices/ipin.sym} -2500 -210 0 0 {name=p379 lab=right_instramp_n_to_vinref}
C {devices/ipin.sym} -2500 -180 0 0 {name=p380 lab=right_instramp_n_to_gpio2_6[1:0]}
C {devices/ipin.sym} -2500 -150 0 0 {name=p381 lab=right_instramp_p_to_analog0}
C {devices/ipin.sym} -2500 -120 0 0 {name=p382 lab=right_instramp_p_to_amuxbusA}
C {devices/ipin.sym} -2500 -60 0 0 {name=p383 lab=right_instramp_p_to_tempsense}
C {devices/ipin.sym} -2500 -30 0 0 {name=p384 lab=right_instramp_p_to_left_vref}
C {devices/ipin.sym} -2500 0 0 0 {name=p385 lab=right_instramp_p_to_voutref}
C {devices/ipin.sym} -2500 30 0 0 {name=p386 lab=right_instramp_p_to_gpio2_7[1:0]}
C {devices/ipin.sym} -3770 400 0 0 {name=p191 lab=ulpcomp_p_to_dac0}
C {devices/ipin.sym} -3770 430 0 0 {name=p192 lab=ulpcomp_p_to_analog1}
C {devices/ipin.sym} -3770 460 0 0 {name=p193 lab=ulpcomp_p_to_sio0}
C {devices/ipin.sym} -3770 490 0 0 {name=p194 lab=ulpcomp_p_to_vbgtc}
C {devices/ipin.sym} -3770 520 0 0 {name=p195 lab=ulpcomp_p_to_tempsense}
C {devices/ipin.sym} -3770 550 0 0 {name=p196 lab=ulpcomp_p_to_left_vref}
C {devices/ipin.sym} -3770 580 0 0 {name=p197 lab=ulpcomp_p_to_voutref}
C {devices/ipin.sym} -3770 610 0 0 {name=p198 lab=ulpcomp_p_to_gpio6_0[1:0]}
C {devices/ipin.sym} -3770 640 0 0 {name=p199 lab=ulpcomp_p_to_gpio1_7[1:0]}
C {devices/ipin.sym} -3770 670 0 0 {name=p200 lab=ulpcomp_n_to_dac1}
C {devices/ipin.sym} -3770 700 0 0 {name=p201 lab=ulpcomp_n_to_analog0}
C {devices/ipin.sym} -3770 730 0 0 {name=p202 lab=ulpcomp_n_to_sio1}
C {devices/ipin.sym} -3770 760 0 0 {name=p203 lab=ulpcomp_n_to_vbgsc}
C {devices/ipin.sym} -3770 790 0 0 {name=p204 lab=ulpcomp_n_to_right_vref}
C {devices/ipin.sym} -3770 820 0 0 {name=p205 lab=ulpcomp_n_to_vinref}
C {devices/ipin.sym} -3770 850 0 0 {name=p206 lab=ulpcomp_n_to_gpio6_1[1:0]}
C {devices/ipin.sym} -3770 880 0 0 {name=p207 lab=ulpcomp_n_to_gpio1_6[1:0]}
C {devices/ipin.sym} -3770 910 0 0 {name=p208 lab=comp_p_to_dac0}
C {devices/ipin.sym} -3770 940 0 0 {name=p209 lab=comp_p_to_analog1}
C {devices/ipin.sym} -3770 970 0 0 {name=p210 lab=comp_p_to_sio0}
C {devices/ipin.sym} -3770 1000 0 0 {name=p211 lab=comp_p_to_vbgtc}
C {devices/ipin.sym} -3770 1030 0 0 {name=p212 lab=comp_p_to_tempsense}
C {devices/ipin.sym} -3770 1060 0 0 {name=p213 lab=comp_p_to_left_vref}
C {devices/ipin.sym} -3770 1090 0 0 {name=p214 lab=comp_p_to_voutref}
C {devices/ipin.sym} -3770 1120 0 0 {name=p215 lab=comp_p_to_gpio6_2[1:0]}
C {devices/ipin.sym} -3770 1150 0 0 {name=p216 lab=comp_p_to_gpio1_5[1:0]}
C {devices/ipin.sym} -3770 1180 0 0 {name=p217 lab=comp_n_to_dac1}
C {devices/ipin.sym} -3770 1210 0 0 {name=p218 lab=comp_n_to_analog0}
C {devices/ipin.sym} -3770 1240 0 0 {name=p219 lab=comp_n_to_sio1}
C {devices/ipin.sym} -3770 1270 0 0 {name=p220 lab=comp_n_to_vbgsc}
C {devices/ipin.sym} -3770 1300 0 0 {name=p221 lab=comp_n_to_right_vref}
C {devices/ipin.sym} -3780 1330 0 0 {name=p222 lab=comp_n_to_vinref}
C {devices/ipin.sym} -3780 1360 0 0 {name=p223 lab=comp_n_to_gpio6_3[1:0]}
C {devices/ipin.sym} -3790 1390 0 0 {name=p224 lab=comp_n_to_gpio1_4[1:0]}
C {devices/ipin.sym} -3470 400 0 0 {name=p225 lab=adc0_to_dac0}
C {devices/ipin.sym} -3470 430 0 0 {name=p226 lab=adc0_to_analog1}
C {devices/ipin.sym} -3470 460 0 0 {name=p227 lab=adc0_to_vbgtc}
C {devices/ipin.sym} -3470 520 0 0 {name=p229 lab=adc0_to_left_vref}
C {devices/ipin.sym} -3470 550 0 0 {name=p230 lab=adc0_to_voutref}
C {devices/ipin.sym} -3470 580 0 0 {name=p231 lab=adc0_to_gpio6_4[1:0]}
C {devices/ipin.sym} -3470 610 0 0 {name=p232 lab=adc0_to_gpio1_3[1:0]}
C {devices/ipin.sym} -3470 640 0 0 {name=p233 lab=adc1_to_dac1}
C {devices/ipin.sym} -3470 670 0 0 {name=p234 lab=adc1_to_analog0}
C {devices/ipin.sym} -3470 700 0 0 {name=p235 lab=adc1_to_vbgsc}
C {devices/ipin.sym} -3470 730 0 0 {name=p236 lab=adc1_to_right_vref}
C {devices/ipin.sym} -3470 760 0 0 {name=p237 lab=adc1_to_vinref}
C {devices/ipin.sym} -3470 790 0 0 {name=p238 lab=adc1_to_gpio6_5[1:0]}
C {devices/ipin.sym} -3470 820 0 0 {name=p239 lab=adc1_to_gpio1_2[1:0]}
C {devices/ipin.sym} -3470 850 0 0 {name=p240 lab=sio0_connect[1:0]}
C {devices/ipin.sym} -3470 880 0 0 {name=p241 lab=sio1_connect[1:0]}
C {devices/ipin.sym} -3470 910 0 0 {name=p242 lab=analog0_connect[1:0]}
C {devices/ipin.sym} -3470 940 0 0 {name=p243 lab=analog1_connect[1:0]}
C {devices/ipin.sym} -3470 970 0 0 {name=p244 lab=vbgtc_to_user}
C {devices/ipin.sym} -3470 1000 0 0 {name=p245 lab=vbgsc_to_user}
C {devices/ipin.sym} -3470 1030 0 0 {name=p228 lab=user_to_comp_n[1:0]}
C {devices/ipin.sym} -3470 1060 0 0 {name=p246 lab=user_to_comp_p[1:0]}
C {devices/ipin.sym} -3470 1090 0 0 {name=p247 lab=user_to_ulpcomp_n[1:0]}
C {devices/ipin.sym} -3470 1120 0 0 {name=p248 lab=user_to_ulpcomp_p[1:0]}
C {devices/ipin.sym} -3470 1150 0 0 {name=p249 lab=user_to_adc0[1:0]}
C {devices/ipin.sym} -3470 1180 0 0 {name=p250 lab=user_to_adc1[1:0]}
C {devices/ipin.sym} -3470 1210 0 0 {name=p251 lab=dac0_to_user}
C {devices/ipin.sym} -3470 1240 0 0 {name=p252 lab=dac1_to_user}
C {devices/ipin.sym} -3470 1270 0 0 {name=p253 lab=tempsense_to_user}
C {devices/ipin.sym} -3470 1300 0 0 {name=p254 lab=right_vref_to_user}
C {devices/ipin.sym} -3470 1330 0 0 {name=p255 lab=left_vref_to_user}
C {devices/ipin.sym} -3470 1360 0 0 {name=p256 lab=vinref_to_user}
C {devices/ipin.sym} -3470 1390 0 0 {name=p257 lab=voutref_to_user}
C {devices/ipin.sym} -3470 490 0 0 {name=p258 lab=adc0_to_tempsense}
C {devices/ipin.sym} -3060 720 0 0 {name=p268 lab=user_adc0}
C {devices/ipin.sym} -3060 750 0 0 {name=p269 lab=user_adc1}
C {devices/ipin.sym} -3060 780 0 0 {name=p270 lab=user_comp_n}
C {devices/ipin.sym} -3060 810 0 0 {name=p271 lab=user_comp_p}
C {devices/ipin.sym} -3060 840 0 0 {name=p272 lab=user_ulpcomp_n}
C {devices/ipin.sym} -3060 870 0 0 {name=p273 lab=user_ulpcomp_p}
C {devices/opin.sym} -3080 380 0 0 {name=p275 lab=user_voutref}
C {devices/opin.sym} -3080 410 0 0 {name=p276 lab=user_vinref}
C {devices/opin.sym} -3080 440 0 0 {name=p277 lab=user_left_vref}
C {devices/opin.sym} -3080 470 0 0 {name=p278 lab=user_right_vref}
C {devices/opin.sym} -3080 500 0 0 {name=p279 lab=user_tempsense}
C {devices/opin.sym} -3080 530 0 0 {name=p280 lab=user_dac0}
C {devices/opin.sym} -3080 560 0 0 {name=p281 lab=user_dac1}
C {devices/opin.sym} -3080 590 0 0 {name=p282 lab=user_vbgtc}
C {devices/opin.sym} -3080 620 0 0 {name=p283 lab=user_vbgsc}
C {devices/iopin.sym} -3060 910 0 0 {name=p259 lab=user_gpio3_0_analog}
C {devices/iopin.sym} -3060 940 0 0 {name=p260 lab=user_gpio3_1_analog}
C {devices/iopin.sym} -3060 970 0 0 {name=p261 lab=user_gpio3_2_analog}
C {devices/iopin.sym} -3060 1000 0 0 {name=p262 lab=user_gpio3_3_analog}
C {devices/iopin.sym} -3060 1030 0 0 {name=p263 lab=user_gpio3_4_analog}
C {devices/iopin.sym} -3060 1060 0 0 {name=p264 lab=user_gpio3_5_analog}
C {devices/iopin.sym} -3060 1090 0 0 {name=p265 lab=user_gpio3_6_analog}
C {devices/iopin.sym} -3060 1120 0 0 {name=p266 lab=user_gpio3_7_analog}
C {devices/iopin.sym} -3060 1150 0 0 {name=p267 lab=user_gpio4_0_analog}
C {devices/iopin.sym} -3060 1180 0 0 {name=p274 lab=user_gpio4_1_analog}
C {devices/iopin.sym} -3060 1210 0 0 {name=p284 lab=user_gpio4_2_analog}
C {devices/iopin.sym} -3060 1240 0 0 {name=p285 lab=user_gpio4_3_analog}
C {devices/iopin.sym} -3060 1270 0 0 {name=p286 lab=user_gpio4_4_analog}
C {devices/iopin.sym} -3060 1300 0 0 {name=p287 lab=user_gpio4_5_analog}
C {devices/iopin.sym} -3060 1330 0 0 {name=p288 lab=user_gpio4_6_analog}
C {devices/iopin.sym} -3060 1360 0 0 {name=p289 lab=user_gpio4_7_analog}
C {devices/iopin.sym} -2760 380 0 0 {name=p290 lab=gpio1_0}
C {devices/iopin.sym} -2760 410 0 0 {name=p291 lab=gpio1_1}
C {devices/iopin.sym} -2760 440 0 0 {name=p292 lab=gpio1_2}
C {devices/iopin.sym} -2760 470 0 0 {name=p293 lab=gpio1_3}
C {devices/iopin.sym} -2760 500 0 0 {name=p294 lab=gpio1_4}
C {devices/iopin.sym} -2760 530 0 0 {name=p295 lab=gpio1_5}
C {devices/iopin.sym} -2760 560 0 0 {name=p296 lab=gpio1_6}
C {devices/iopin.sym} -2760 590 0 0 {name=p297 lab=gpio1_7}
C {devices/iopin.sym} -2760 620 0 0 {name=p298 lab=gpio2_0}
C {devices/iopin.sym} -2760 650 0 0 {name=p299 lab=gpio2_1}
C {devices/iopin.sym} -2760 680 0 0 {name=p300 lab=gpio2_2}
C {devices/iopin.sym} -2760 710 0 0 {name=p301 lab=gpio2_3}
C {devices/iopin.sym} -2760 740 0 0 {name=p302 lab=gpio2_4}
C {devices/iopin.sym} -2760 770 0 0 {name=p303 lab=gpio2_5}
C {devices/iopin.sym} -2760 800 0 0 {name=p304 lab=gpio2_6}
C {devices/iopin.sym} -2760 830 0 0 {name=p305 lab=gpio2_7}
C {devices/iopin.sym} -2760 860 0 0 {name=p306 lab=gpio3_0}
C {devices/iopin.sym} -2760 890 0 0 {name=p307 lab=gpio3_1}
C {devices/iopin.sym} -2760 920 0 0 {name=p308 lab=gpio3_2}
C {devices/iopin.sym} -2760 950 0 0 {name=p309 lab=gpio3_3}
C {devices/iopin.sym} -2760 980 0 0 {name=p310 lab=gpio3_4}
C {devices/iopin.sym} -2760 1010 0 0 {name=p311 lab=gpio3_5}
C {devices/iopin.sym} -2760 1040 0 0 {name=p312 lab=gpio3_6}
C {devices/iopin.sym} -2760 1070 0 0 {name=p313 lab=gpio3_7}
C {devices/iopin.sym} -2520 380 0 0 {name=p314 lab=gpio4_0}
C {devices/iopin.sym} -2520 410 0 0 {name=p315 lab=gpio4_1}
C {devices/iopin.sym} -2520 440 0 0 {name=p316 lab=gpio4_2}
C {devices/iopin.sym} -2520 470 0 0 {name=p317 lab=gpio4_3}
C {devices/iopin.sym} -2520 500 0 0 {name=p318 lab=gpio4_4}
C {devices/iopin.sym} -2520 530 0 0 {name=p319 lab=gpio4_5}
C {devices/iopin.sym} -2520 560 0 0 {name=p320 lab=gpio4_6}
C {devices/iopin.sym} -2520 590 0 0 {name=p321 lab=gpio4_7}
C {devices/iopin.sym} -2520 620 0 0 {name=p322 lab=gpio5_0}
C {devices/iopin.sym} -2520 650 0 0 {name=p323 lab=gpio5_1}
C {devices/iopin.sym} -2520 680 0 0 {name=p324 lab=gpio5_2}
C {devices/iopin.sym} -2520 710 0 0 {name=p325 lab=gpio5_3}
C {devices/iopin.sym} -2520 740 0 0 {name=p326 lab=gpio5_4}
C {devices/iopin.sym} -2520 770 0 0 {name=p327 lab=gpio5_5}
C {devices/iopin.sym} -2520 800 0 0 {name=p328 lab=gpio5_6}
C {devices/iopin.sym} -2520 830 0 0 {name=p329 lab=gpio5_7}
C {devices/iopin.sym} -2520 860 0 0 {name=p330 lab=gpio6_0}
C {devices/iopin.sym} -2520 890 0 0 {name=p331 lab=gpio6_1}
C {devices/iopin.sym} -2520 920 0 0 {name=p332 lab=gpio6_2}
C {devices/iopin.sym} -2520 950 0 0 {name=p333 lab=gpio6_3}
C {devices/iopin.sym} -2520 980 0 0 {name=p334 lab=gpio6_4}
C {devices/iopin.sym} -2520 1010 0 0 {name=p335 lab=gpio6_5}
C {devices/iopin.sym} -2520 1040 0 0 {name=p336 lab=gpio6_6}
C {devices/iopin.sym} -2520 1070 0 0 {name=p337 lab=gpio6_7}
C {devices/iopin.sym} -2760 1110 0 0 {name=p338 lab=analog0}
C {devices/iopin.sym} -2760 1140 0 0 {name=p339 lab=analog1}
C {devices/iopin.sym} -2520 1110 0 0 {name=p340 lab=sio0}
C {devices/iopin.sym} -2520 1140 0 0 {name=p341 lab=sio1}
C {devices/ipin.sym} -2660 1240 0 0 {name=p342 lab=voutref}
C {devices/ipin.sym} -2660 1270 0 0 {name=p343 lab=vinref}
C {devices/ipin.sym} -2660 1300 0 0 {name=p344 lab=right_vref}
C {devices/ipin.sym} -2660 1330 0 0 {name=p345 lab=left_vref}
C {devices/opin.sym} -2520 1240 0 0 {name=p346 lab=vbg}
C {devices/opin.sym} -2520 1270 0 0 {name=p347 lab=ibias_lsxo}
C {devices/opin.sym} -2520 1300 0 0 {name=p348 lab=ibias_hsxo}
C {devices/opin.sym} -3080 650 0 0 {name=p349 lab=user_ibias50}
C {devices/opin.sym} -3080 680 0 0 {name=p350 lab=user_ibias100}
C {devices/lab_pin.sym} -1340 -1660 0 0 {name=p415 lab=left_hgbw_opamp_ena}
C {devices/lab_pin.sym} -500 -1640 0 0 {name=p416 lab=left_lp_opamp_ena}
C {devices/lab_pin.sym} -500 -1090 0 0 {name=p418 lab=left_rheostat2_b[7]}
C {devices/lab_pin.sym} 1990 -1360 0 0 {name=p419 lab=right_instramp_ena}
C {devices/lab_pin.sym} -1400 580 0 0 {name=p426 lab=comp_ena}
C {devices/lab_pin.sym} -1400 620 0 0 {name=p427 lab=comp_trim[5:0]}
C {devices/lab_pin.sym} -1400 600 0 0 {name=p428 lab=comp_hyst[1:0]}
C {devices/lab_pin.sym} -1070 530 0 1 {name=p429 lab=comp_out}
C {devices/lab_pin.sym} -870 390 0 0 {name=p430 lab=ulpcomp_ena}
C {devices/lab_pin.sym} -590 350 0 1 {name=p431 lab=ulpcomp_out}
C {devices/lab_pin.sym} -870 410 0 0 {name=p432 lab=ulpcomp_clk}
C {devices/lab_pin.sym} -490 20 0 0 {name=p434 lab=bandgap_trim[15:0]}
C {devices/lab_pin.sym} -360 260 0 0 {name=p435 lab=ldo_ena}
C {devices/lab_pin.sym} 1180 50 0 0 {name=p436 lab=ibias_ena}
C {devices/lab_pin.sym} 1220 130 0 0 {name=p437 lab=ibias_src_ena[0]}
C {devices/lab_pin.sym} 1220 430 0 0 {name=p438 lab=ibias_snk_ena[0]}
C {devices/lab_pin.sym} 1180 110 0 0 {name=p439 lab=ibias_ref_select}
C {devices/lab_pin.sym} 380 210 0 1 {name=p440 lab=por}
C {devices/lab_pin.sym} 380 230 0 1 {name=p441 lab=porb}
C {devices/lab_pin.sym} 380 250 0 1 {name=p442 lab=porb_h[1:0]}
C {devices/lab_pin.sym} 650 360 0 0 {name=p41 lab=overvoltage_ena}
C {devices/lab_pin.sym} 650 480 0 0 {name=p443 lab=overvoltage_trim[0]}
C {devices/lab_pin.sym} 870 270 0 1 {name=p444 lab=overvoltage_out}
C {devices/lab_pin.sym} -2030 130 0 0 {name=p445 lab=tempsense_ena}
C {devices/lab_pin.sym} -1680 -220 0 1 {name=p446 lab=vdda1_pwr_good}
C {devices/lab_pin.sym} -1660 -200 0 1 {name=p447 lab=vccd1_pwr_good}
C {devices/lab_pin.sym} -1680 -700 0 1 {name=p448 lab=vdda2_pwr_good}
C {devices/lab_pin.sym} -1670 -680 0 1 {name=p449 lab=vccd2_pwr_good}
C {devices/lab_pin.sym} 1990 110 0 0 {name=p450 lab=idac_value[7:0]}
C {devices/lab_pin.sym} 1990 -10 0 0 {name=p451 lab=idac_ena}
C {devices/lab_pin.sym} -1070 -750 0 0 {name=p452 lab=audiodac_in}
C {devices/lab_pin.sym} -750 -370 0 0 {name=p453 lab=rdac0_ena}
C {devices/lab_pin.sym} -600 -500 0 0 {name=p454 lab=rdac0_value[11:8]}
C {devices/lab_pin.sym} -110 -390 0 0 {name=p455 lab=rdac1_ena}
C {devices/lab_pin.sym} 0 -480 0 0 {name=p456 lab=rdac1_value[11:8]}
C {devices/lab_pin.sym} 510 -180 0 0 {name=p458 lab=adc0_reset}
C {devices/lab_pin.sym} 520 -200 0 0 {name=p459 lab=adc0_hold}
C {devices/lab_pin.sym} 620 -530 0 0 {name=p460 lab=adc0_dac_val[15:12]}
C {devices/lab_pin.sym} 1400 -360 0 1 {name=p461 lab=adc0_comp_out}
C {devices/lab_pin.sym} 1740 -240 0 0 {name=p463 lab=adc1_reset}
C {devices/lab_pin.sym} 1730 -260 0 0 {name=p464 lab=adc1_hold}
C {devices/lab_pin.sym} 1730 -500 0 0 {name=p465 lab=adc1_dac_val[0]}
C {devices/lab_pin.sym} 2690 -420 0 1 {name=p466 lab=adc1_comp_out}
C {devices/lab_pin.sym} 2880 -140 0 0 {name=p467 lab=ibias_test_to_gpio1_2[1:0]}
C {devices/lab_pin.sym} 2880 -100 0 0 {name=p468 lab=vbg_test_to_gpio1_1[1:0]}
C {devices/lab_pin.sym} 2880 180 0 0 {name=p469 lab=idac_to_gpio1_3[1:0]}
C {devices/lab_pin.sym} 2880 220 0 0 {name=p470 lab=idac_to_gpio1_2[1:0]}
C {devices/lab_pin.sym} -2760 -1540 0 0 {name=p471 lab=adc_refh_to_gpio6_6[1:0]}
C {devices/lab_pin.sym} 2870 -1800 0 0 {name=p472 lab=dac_refh_to_gpio1_1[1:0]}
C {devices/lab_pin.sym} -2760 -1500 0 0 {name=p473 lab=adc_refl_to_gpio6_7[1:0]}
C {devices/lab_pin.sym} 2870 -1840 0 0 {name=p474 lab=dac_refl_to_gpio1_0[1:0]}
C {devices/lab_pin.sym} -1750 -2050 0 0 {name=p475 lab=right_lp_opamp_to_ulpcomp_p[1:0]}
C {devices/lab_pin.sym} -1750 -2030 0 0 {name=p476 lab=right_lp_opamp_to_comp_p[1:0]}
C {devices/lab_pin.sym} -1750 -2010 0 0 {name=p477 lab=right_lp_opamp_to_adc0[1:0]}
C {devices/lab_pin.sym} -1170 -2550 0 0 {name=p478 lab=right_lp_opamp_to_gpio4_7[1:0]}
C {devices/lab_pin.sym} 550 -2280 0 0 {name=p480 lab=right_lp_opamp_to_analog1[1:0]}
C {devices/lab_pin.sym} 550 -2140 0 0 {name=p481 lab=right_lp_opamp_to_amuxbusB[1:0]}
C {devices/lab_pin.sym} 1120 -2550 0 0 {name=p482 lab=right_lp_opamp_to_gpio3_7[1:0]}
C {devices/lab_pin.sym} 1900 -2290 0 0 {name=p483 lab=right_lp_opamp_to_gpio3_3[1:0]}
C {devices/lab_pin.sym} -500 -2110 0 0 {name=p479 lab=right_lp_opamp_to_gpio4_3[1:0]}
C {devices/lab_pin.sym} -1750 -2110 0 0 {name=p484 lab=right_hgbw_opamp_to_ulpcomp_n[1:0]}
C {devices/lab_pin.sym} -1750 -2090 0 0 {name=p485 lab=right_hgbw_opamp_to_comp_n[1:0]}
C {devices/lab_pin.sym} -1750 -2070 0 0 {name=p486 lab=right_hgbw_opamp_to_adc1[1:0]}
C {devices/lab_pin.sym} -1170 -2510 0 0 {name=p487 lab=right_hgbw_opamp_to_gpio4_6[1:0]}
C {devices/lab_pin.sym} 550 -2300 0 0 {name=p488 lab=right_hgbw_opamp_to_analog0[1:0]}
C {devices/lab_pin.sym} 550 -2160 0 0 {name=p489 lab=right_hgbw_opamp_to_amuxbusA[1:0]}
C {devices/lab_pin.sym} 1120 -2510 0 0 {name=p490 lab=right_hgbw_opamp_to_gpio3_6[1:0]}
C {devices/lab_pin.sym} 1900 -2250 0 0 {name=p491 lab=right_hgbw_opamp_to_gpio3_2[1:0]}
C {devices/lab_pin.sym} -500 -2070 0 0 {name=p492 lab=right_hgbw_opamp_to_gpio4_2[1:0]}
C {devices/lab_pin.sym} -1750 -2290 0 0 {name=p493 lab=left_hgbw_opamp_to_ulpcomp_p[1:0]}
C {devices/lab_pin.sym} -1750 -2270 0 0 {name=p494 lab=left_hgbw_opamp_to_comp_p[1:0]}
C {devices/lab_pin.sym} -1750 -2250 0 0 {name=p495 lab=left_hgbw_opamp_to_adc0[1:0]}
C {devices/lab_pin.sym} -1170 -2590 0 0 {name=p496 lab=left_hgbw_opamp_to_gpio4_5[1:0]}
C {devices/lab_pin.sym} 550 -2240 0 0 {name=p497 lab=left_hgbw_opamp_to_analog1[1:0]}
C {devices/lab_pin.sym} 550 -2100 0 0 {name=p498 lab=left_hgbw_opamp_to_amuxbusB[1:0]}
C {devices/lab_pin.sym} 1120 -2590 0 0 {name=p499 lab=left_hgbw_opamp_to_gpio3_5[1:0]}
C {devices/lab_pin.sym} 1900 -2170 0 0 {name=p500 lab=left_hgbw_opamp_to_gpio3_1[1:0]}
C {devices/lab_pin.sym} -500 -2150 0 0 {name=p501 lab=left_hgbw_opamp_to_gpio4_1[1:0]}
C {devices/lab_pin.sym} -1750 -2230 0 0 {name=p502 lab=left_lp_opamp_to_ulpcomp_n[1:0]}
C {devices/lab_pin.sym} -1750 -2210 0 0 {name=p503 lab=left_lp_opamp_to_comp_n[1:0]}
C {devices/lab_pin.sym} -1750 -2190 0 0 {name=p504 lab=left_lp_opamp_to_adc1[1:0]}
C {devices/lab_pin.sym} 550 -2220 0 0 {name=p506 lab=left_lp_opamp_to_analog0[1:0]}
C {devices/lab_pin.sym} 550 -2080 0 0 {name=p507 lab=left_lp_opamp_to_amuxbusA[1:0]}
C {devices/lab_pin.sym} 1120 -2630 0 0 {name=p508 lab=left_lp_opamp_to_gpio3_4[1:0]}
C {devices/lab_pin.sym} -500 -2190 0 0 {name=p510 lab=left_lp_opamp_to_gpio4_0[1:0]}
C {devices/lab_pin.sym} -1860 1020 0 0 {name=p511 lab=right_lp_opamp_p_to_dac0}
C {devices/lab_pin.sym} 20 1110 0 0 {name=p512 lab=right_lp_opamp_p_to_analog0}
C {devices/lab_pin.sym} 20 1090 0 0 {name=p513 lab=right_lp_opamp_p_to_amuxbusA}
C {devices/lab_pin.sym} 2030 770 0 0 {name=p515 lab=right_lp_opamp_p_to_tempsense}
C {devices/lab_pin.sym} 2030 690 0 0 {name=p516 lab=right_lp_opamp_p_to_left_vref}
C {devices/lab_pin.sym} 2030 710 0 0 {name=p517 lab=right_lp_opamp_p_to_voutref}
C {devices/lab_pin.sym} 2860 -2140 0 0 {name=p518 lab=right_lp_opamp_p_to_gpio2_5[1:0]}
C {devices/lab_pin.sym} 1080 1070 0 0 {name=p519 lab=right_lp_opamp_p_to_sio0}
C {devices/lab_pin.sym} -1860 1000 0 0 {name=p520 lab=right_lp_opamp_n_to_dac1}
C {devices/lab_pin.sym} 20 1070 0 0 {name=p521 lab=right_lp_opamp_n_to_analog1}
C {devices/lab_pin.sym} 20 1130 0 0 {name=p522 lab=right_lp_opamp_n_to_amuxbusB}
C {devices/lab_pin.sym} 2030 650 0 0 {name=p524 lab=right_lp_opamp_n_to_vbgtc}
C {devices/lab_pin.sym} 2030 670 0 0 {name=p525 lab=right_lp_opamp_n_to_right_vref}
C {devices/lab_pin.sym} 2030 730 0 0 {name=p526 lab=right_lp_opamp_n_to_vinref}
C {devices/lab_pin.sym} 2860 -2100 0 0 {name=p527 lab=right_lp_opamp_n_to_gpio2_4[1:0]}
C {devices/lab_pin.sym} 1080 1050 0 0 {name=p528 lab=right_lp_opamp_n_to_sio1}
C {devices/lab_pin.sym} -1860 980 0 0 {name=p529 lab=right_hgbw_opamp_p_to_dac0}
C {devices/lab_pin.sym} 20 1050 0 0 {name=p530 lab=right_hgbw_opamp_p_to_analog0}
C {devices/lab_pin.sym} 20 1030 0 0 {name=p531 lab=right_hgbw_opamp_p_to_amuxbusA}
C {devices/lab_pin.sym} 2030 590 0 0 {name=p533 lab=right_hgbw_opamp_p_to_left_vref}
C {devices/lab_pin.sym} 2030 630 0 0 {name=p535 lab=right_hgbw_opamp_p_to_voutref}
C {devices/lab_pin.sym} 2870 -1880 0 0 {name=p536 lab=right_hgbw_opamp_p_to_gpio2_3[1:0]}
C {devices/lab_pin.sym} 1080 1030 0 0 {name=p537 lab=right_hgbw_opamp_p_to_sio0}
C {devices/lab_pin.sym} -140 -2700 0 0 {name=p538 lab=right_lp_opamp_n_to_rheostat_tap}
C {devices/lab_pin.sym} -2770 -2510 0 0 {name=p539 lab=right_hgbw_opamp_p_to_gpio5_0[1:0]}
C {devices/lab_pin.sym} -1860 960 0 0 {name=p534 lab=right_hgbw_opamp_n_to_dac1}
C {devices/lab_pin.sym} 20 990 0 0 {name=p540 lab=right_hgbw_opamp_n_to_analog1}
C {devices/lab_pin.sym} 20 1010 0 0 {name=p541 lab=right_hgbw_opamp_n_to_amuxbusB}
C {devices/lab_pin.sym} 2030 550 0 0 {name=p543 lab=right_hgbw_opamp_n_to_vbgsc}
C {devices/lab_pin.sym} 2030 570 0 0 {name=p544 lab=right_hgbw_opamp_n_to_right_vref}
C {devices/lab_pin.sym} 2030 610 0 0 {name=p545 lab=right_hgbw_opamp_n_to_vinref}
C {devices/lab_pin.sym} 2870 -1920 0 0 {name=p546 lab=right_hgbw_opamp_n_to_gpio2_2[1:0]}
C {devices/lab_pin.sym} 1080 1010 0 0 {name=p547 lab=right_hgbw_opamp_n_to_sio1}
C {devices/lab_pin.sym} -140 -2760 0 0 {name=p548 lab=right_hgbw_opamp_n_to_rheostat_tap}
C {devices/lab_pin.sym} -2770 -2550 0 0 {name=p549 lab=right_hgbw_opamp_n_to_gpio5_1[1:0]}
C {devices/lab_pin.sym} -2770 -2470 0 0 {name=p577 lab=left_hgbw_opamp_p_to_gpio5_2[1:0]}
C {devices/lab_pin.sym} -1860 1100 0 0 {name=p568 lab=left_hgbw_opamp_p_to_dac0}
C {devices/lab_pin.sym} 20 1250 0 0 {name=p569 lab=left_hgbw_opamp_p_to_analog0}
C {devices/lab_pin.sym} 20 1290 0 0 {name=p570 lab=left_hgbw_opamp_p_to_amuxbusA}
C {devices/lab_pin.sym} 1080 1150 0 0 {name=p575 lab=left_hgbw_opamp_p_to_sio0}
C {devices/lab_pin.sym} 2030 890 0 0 {name=p554 lab=left_hgbw_opamp_p_to_tempsense}
C {devices/lab_pin.sym} 2030 930 0 0 {name=p572 lab=left_hgbw_opamp_p_to_left_vref}
C {devices/lab_pin.sym} 2030 950 0 0 {name=p573 lab=left_hgbw_opamp_p_to_voutref}
C {devices/lab_pin.sym} 2870 -1480 0 0 {name=p574 lab=left_hgbw_opamp_p_to_gpio2_1[1:0]}
C {devices/lab_pin.sym} -2770 -2430 0 0 {name=p588 lab=left_hgbw_opamp_n_to_gpio5_3[1:0]}
C {devices/lab_pin.sym} -1860 1080 0 0 {name=p578 lab=left_hgbw_opamp_n_to_dac1}
C {devices/lab_pin.sym} 20 1230 0 0 {name=p579 lab=left_hgbw_opamp_n_to_analog1}
C {devices/lab_pin.sym} 20 1270 0 0 {name=p580 lab=left_hgbw_opamp_n_to_amuxbusB}
C {devices/lab_pin.sym} -140 -2600 0 0 {name=p587 lab=left_hgbw_opamp_n_to_rheostat_tap}
C {devices/lab_pin.sym} 1080 1130 0 0 {name=p586 lab=left_hgbw_opamp_n_to_sio1}
C {devices/lab_pin.sym} 2030 870 0 0 {name=p582 lab=left_hgbw_opamp_n_to_vbgtc}
C {devices/lab_pin.sym} 2030 910 0 0 {name=p583 lab=left_hgbw_opamp_n_to_right_vref}
C {devices/lab_pin.sym} 2030 970 0 0 {name=p584 lab=left_hgbw_opamp_n_to_vinref}
C {devices/lab_pin.sym} 2870 -1520 0 0 {name=p585 lab=left_hgbw_opamp_n_to_gpio2_0[1:0]}
C {devices/lab_pin.sym} -2760 -2210 0 0 {name=p566 lab=left_lp_opamp_p_to_gpio5_4[1:0]}
C {devices/lab_pin.sym} -1860 1060 0 0 {name=p550 lab=left_lp_opamp_p_to_dac0}
C {devices/lab_pin.sym} 20 1210 0 0 {name=p551 lab=left_lp_opamp_p_to_analog0}
C {devices/lab_pin.sym} 20 1170 0 0 {name=p552 lab=left_lp_opamp_p_to_amuxbusA}
C {devices/lab_pin.sym} 1080 1110 0 0 {name=p558 lab=left_lp_opamp_p_to_sio0}
C {devices/lab_pin.sym} 2030 810 0 0 {name=p555 lab=left_lp_opamp_p_to_left_vref}
C {devices/lab_pin.sym} 2030 830 0 0 {name=p556 lab=left_lp_opamp_p_to_voutref}
C {devices/lab_pin.sym} -2760 -2250 0 0 {name=p557 lab=left_lp_opamp_n_to_gpio5_5[1:0]}
C {devices/lab_pin.sym} -1860 1040 0 0 {name=p559 lab=left_lp_opamp_n_to_dac1}
C {devices/lab_pin.sym} 20 1150 0 0 {name=p560 lab=left_lp_opamp_n_to_analog1}
C {devices/lab_pin.sym} 20 1190 0 0 {name=p561 lab=left_lp_opamp_n_to_amuxbusB}
C {devices/lab_pin.sym} -140 -2640 0 0 {name=p576 lab=left_lp_opamp_n_to_rheostat_tap}
C {devices/lab_pin.sym} 1080 1090 0 0 {name=p567 lab=left_lp_opamp_n_to_sio1}
C {devices/lab_pin.sym} 2030 750 0 0 {name=p563 lab=left_lp_opamp_n_to_vbgsc}
C {devices/lab_pin.sym} 2030 790 0 0 {name=p564 lab=left_lp_opamp_n_to_right_vref}
C {devices/lab_pin.sym} 2030 850 0 0 {name=p565 lab=left_lp_opamp_n_to_vinref}
C {devices/lab_pin.sym} -1750 -2170 0 0 {name=p589 lab=left_instramp_to_ulpcomp_p[1:0]}
C {devices/lab_pin.sym} -1750 -2150 0 0 {name=p590 lab=left_instramp_to_comp_p[1:0]}
C {devices/lab_pin.sym} -1750 -2130 0 0 {name=p591 lab=left_instramp_to_adc0[1:0]}
C {devices/lab_pin.sym} -1170 -2630 0 0 {name=p592 lab=left_instramp_to_gpio4_4[1:0]}
C {devices/lab_pin.sym} 550 -2320 0 0 {name=p593 lab=left_instramp_to_analog1[1:0]}
C {devices/lab_pin.sym} 550 -2180 0 0 {name=p594 lab=left_instramp_to_amuxbusB[1:0]}
C {devices/lab_pin.sym} -1750 -1990 0 0 {name=p595 lab=right_instramp_to_ulpcomp_n[1:0]}
C {devices/lab_pin.sym} -1750 -1970 0 0 {name=p596 lab=right_instramp_to_comp_n[1:0]}
C {devices/lab_pin.sym} -1750 -1950 0 0 {name=p597 lab=right_instramp_to_adc1[1:0]}
C {devices/lab_pin.sym} 550 -2260 0 0 {name=p598 lab=right_instramp_to_analog0[1:0]}
C {devices/lab_pin.sym} 550 -2120 0 0 {name=p599 lab=right_instramp_to_amuxbusA[1:0]}
C {devices/lab_pin.sym} 1900 -2210 0 0 {name=p600 lab=right_instramp_to_gpio3_0[1:0]}
C {devices/lab_pin.sym} -2760 -2130 0 0 {name=p601 lab=left_instramp_n_to_gpio5_7[1:0]}
C {devices/lab_pin.sym} 20 1310 0 0 {name=p602 lab=left_instramp_n_to_analog1}
C {devices/lab_pin.sym} 20 1350 0 0 {name=p603 lab=left_instramp_n_to_amuxbusB}
C {devices/lab_pin.sym} 1080 1170 0 0 {name=p604 lab=left_instramp_n_to_sio1}
C {devices/lab_pin.sym} 2030 990 0 0 {name=p605 lab=left_instramp_n_to_right_vref}
C {devices/lab_pin.sym} 2030 1070 0 0 {name=p606 lab=left_instramp_n_to_vinref}
C {devices/lab_pin.sym} -2760 -2170 0 0 {name=p608 lab=left_instramp_p_to_gpio5_6[1:0]}
C {devices/lab_pin.sym} 20 1330 0 0 {name=p609 lab=left_instramp_p_to_analog0}
C {devices/lab_pin.sym} 20 1370 0 0 {name=p610 lab=left_instramp_p_to_amuxbusA}
C {devices/lab_pin.sym} 1080 1190 0 0 {name=p611 lab=left_instramp_p_to_sio0}
C {devices/lab_pin.sym} 2030 1010 0 0 {name=p612 lab=left_instramp_p_to_tempsense}
C {devices/lab_pin.sym} 2030 1030 0 0 {name=p613 lab=left_instramp_p_to_left_vref}
C {devices/lab_pin.sym} 2030 1050 0 0 {name=p614 lab=left_instramp_p_to_voutref}
C {devices/lab_pin.sym} 20 910 0 0 {name=p615 lab=right_instramp_n_to_analog1}
C {devices/lab_pin.sym} 20 950 0 0 {name=p616 lab=right_instramp_n_to_amuxbusB}
C {devices/lab_pin.sym} 1080 970 0 0 {name=p617 lab=right_instramp_n_to_sio1}
C {devices/lab_pin.sym} 2030 470 0 0 {name=p618 lab=right_instramp_n_to_right_vref}
C {devices/lab_pin.sym} 2030 510 0 0 {name=p619 lab=right_instramp_n_to_vinref}
C {devices/lab_pin.sym} 2860 -2180 0 0 {name=p620 lab=right_instramp_n_to_gpio2_6[1:0]}
C {devices/lab_pin.sym} 20 970 0 0 {name=p621 lab=right_instramp_p_to_analog0}
C {devices/lab_pin.sym} 20 930 0 0 {name=p622 lab=right_instramp_p_to_amuxbusA}
C {devices/lab_pin.sym} 2030 490 0 0 {name=p623 lab=right_instramp_p_to_tempsense}
C {devices/lab_pin.sym} 2030 450 0 0 {name=p624 lab=right_instramp_p_to_left_vref}
C {devices/lab_pin.sym} 2030 530 0 0 {name=p625 lab=right_instramp_p_to_voutref}
C {devices/lab_pin.sym} 2860 -2220 0 0 {name=p626 lab=right_instramp_p_to_gpio2_7[1:0]}
C {devices/lab_pin.sym} -1860 1140 0 0 {name=p627 lab=ulpcomp_p_to_dac0}
C {devices/lab_pin.sym} 20 1390 0 0 {name=p628 lab=ulpcomp_p_to_analog1}
C {devices/lab_pin.sym} 1080 1230 0 0 {name=p629 lab=ulpcomp_p_to_sio0}
C {devices/lab_pin.sym} 2030 1090 0 0 {name=p630 lab=ulpcomp_p_to_vbgtc}
C {devices/lab_pin.sym} 2030 1190 0 0 {name=p631 lab=ulpcomp_p_to_tempsense}
C {devices/lab_pin.sym} 2030 1150 0 0 {name=p632 lab=ulpcomp_p_to_left_vref}
C {devices/lab_pin.sym} 2030 1210 0 0 {name=p633 lab=ulpcomp_p_to_voutref}
C {devices/lab_pin.sym} -2760 -1890 0 0 {name=p634 lab=ulpcomp_p_to_gpio6_0[1:0]}
C {devices/lab_pin.sym} 2870 -1560 0 0 {name=p699 lab=ulpcomp_p_to_gpio1_7[1:0]}
C {devices/lab_pin.sym} -1860 1120 0 0 {name=p700 lab=ulpcomp_n_to_dac1}
C {devices/lab_pin.sym} 20 1410 0 0 {name=p701 lab=ulpcomp_n_to_analog0}
C {devices/lab_pin.sym} 1080 1210 0 0 {name=p702 lab=ulpcomp_n_to_sio1}
C {devices/lab_pin.sym} 2030 1110 0 0 {name=p703 lab=ulpcomp_n_to_vbgsc}
C {devices/lab_pin.sym} 2030 1170 0 0 {name=p704 lab=ulpcomp_n_to_right_vref}
C {devices/lab_pin.sym} 2030 1130 0 0 {name=p705 lab=ulpcomp_n_to_vinref}
C {devices/lab_pin.sym} -2760 -1930 0 0 {name=p706 lab=ulpcomp_n_to_gpio6_1[1:0]}
C {devices/lab_pin.sym} 2870 -1600 0 0 {name=p707 lab=ulpcomp_n_to_gpio1_6[1:0]}
C {devices/lab_pin.sym} -1860 1180 0 0 {name=p708 lab=comp_p_to_dac0}
C {devices/lab_pin.sym} 20 1430 0 0 {name=p709 lab=comp_p_to_analog1}
C {devices/lab_pin.sym} 1080 1270 0 0 {name=p710 lab=comp_p_to_sio0}
C {devices/lab_pin.sym} 2030 1230 0 0 {name=p711 lab=comp_p_to_vbgtc}
C {devices/lab_pin.sym} 2030 1330 0 0 {name=p712 lab=comp_p_to_tempsense}
C {devices/lab_pin.sym} 2030 1290 0 0 {name=p713 lab=comp_p_to_left_vref}
C {devices/lab_pin.sym} 2030 1350 0 0 {name=p714 lab=comp_p_to_voutref}
C {devices/lab_pin.sym} -2760 -1850 0 0 {name=p715 lab=comp_p_to_gpio6_2[1:0]}
C {devices/lab_pin.sym} 2870 -1170 0 0 {name=p716 lab=comp_p_to_gpio1_5[1:0]}
C {devices/lab_pin.sym} -1860 1160 0 0 {name=p717 lab=comp_n_to_dac1}
C {devices/lab_pin.sym} 20 1450 0 0 {name=p718 lab=comp_n_to_analog0}
C {devices/lab_pin.sym} 1080 1250 0 0 {name=p719 lab=comp_n_to_sio1}
C {devices/lab_pin.sym} 2030 1250 0 0 {name=p720 lab=comp_n_to_vbgsc}
C {devices/lab_pin.sym} 2030 1310 0 0 {name=p721 lab=comp_n_to_right_vref}
C {devices/lab_pin.sym} 2030 1270 0 0 {name=p722 lab=comp_n_to_vinref}
C {devices/lab_pin.sym} -2760 -1810 0 0 {name=p723 lab=comp_n_to_gpio6_3[1:0]}
C {devices/lab_pin.sym} 2870 -1210 0 0 {name=p724 lab=comp_n_to_gpio1_4[1:0]}
C {devices/lab_pin.sym} -1860 1220 0 0 {name=p725 lab=adc0_to_dac0}
C {devices/lab_pin.sym} 20 1470 0 0 {name=p726 lab=adc0_to_analog1}
C {devices/lab_pin.sym} 2030 1370 0 0 {name=p727 lab=adc0_to_vbgtc}
C {devices/lab_pin.sym} 2030 1450 0 0 {name=p729 lab=adc0_to_left_vref}
C {devices/lab_pin.sym} 2030 1490 0 0 {name=p730 lab=adc0_to_voutref}
C {devices/lab_pin.sym} -2760 -1580 0 0 {name=p731 lab=adc0_to_gpio6_4[1:0]}
C {devices/lab_pin.sym} 2870 -1250 0 0 {name=p732 lab=adc0_to_gpio1_3[1:0]}
C {devices/lab_pin.sym} -1860 1200 0 0 {name=p733 lab=adc1_to_dac1}
C {devices/lab_pin.sym} 20 1490 0 0 {name=p734 lab=adc1_to_analog0}
C {devices/lab_pin.sym} 2030 1390 0 0 {name=p735 lab=adc1_to_vbgsc}
C {devices/lab_pin.sym} 2030 1430 0 0 {name=p736 lab=adc1_to_right_vref}
C {devices/lab_pin.sym} 2030 1410 0 0 {name=p737 lab=adc1_to_vinref}
C {devices/lab_pin.sym} -2760 -1620 0 0 {name=p738 lab=adc1_to_gpio6_5[1:0]}
C {devices/lab_pin.sym} 2870 -1290 0 0 {name=p739 lab=adc1_to_gpio1_2[1:0]}
C {devices/lab_pin.sym} 2880 550 0 0 {name=p740 lab=sio0_connect[1:0]}
C {devices/lab_pin.sym} 2880 510 0 0 {name=p741 lab=sio1_connect[1:0]}
C {devices/lab_pin.sym} 550 -2020 0 0 {name=p742 lab=analog0_connect[1:0]}
C {devices/lab_pin.sym} 550 -2040 0 0 {name=p743 lab=analog1_connect[1:0]}
C {devices/lab_pin.sym} -980 1040 0 0 {name=p744 lab=vbgtc_to_user}
C {devices/lab_pin.sym} -980 1060 0 0 {name=p745 lab=vbgsc_to_user}
C {devices/lab_pin.sym} -980 920 0 0 {name=p728 lab=user_to_comp_n[1:0]}
C {devices/lab_pin.sym} -980 940 0 0 {name=p746 lab=user_to_comp_p[1:0]}
C {devices/lab_pin.sym} -980 960 0 0 {name=p747 lab=user_to_ulpcomp_n[1:0]}
C {devices/lab_pin.sym} -980 980 0 0 {name=p748 lab=user_to_ulpcomp_p[1:0]}
C {devices/lab_pin.sym} -980 1000 0 0 {name=p749 lab=user_to_adc0[1:0]}
C {devices/lab_pin.sym} -980 1020 0 0 {name=p750 lab=user_to_adc1[1:0]}
C {devices/lab_pin.sym} -980 1080 0 0 {name=p751 lab=dac0_to_user}
C {devices/lab_pin.sym} -980 1100 0 0 {name=p752 lab=dac1_to_user}
C {devices/lab_pin.sym} -980 1120 0 0 {name=p753 lab=tempsense_to_user}
C {devices/lab_pin.sym} -980 1140 0 0 {name=p754 lab=right_vref_to_user}
C {devices/lab_pin.sym} -980 1160 0 0 {name=p755 lab=left_vref_to_user}
C {devices/lab_pin.sym} -980 1180 0 0 {name=p756 lab=vinref_to_user}
C {devices/lab_pin.sym} -980 1200 0 0 {name=p757 lab=voutref_to_user}
C {devices/lab_pin.sym} 2030 1470 0 0 {name=p758 lab=adc0_to_tempsense}
C {devices/lab_pin.sym} -680 1320 0 1 {name=p768 lab=user_adc0}
C {devices/lab_pin.sym} -680 1400 0 1 {name=p769 lab=user_adc1}
C {devices/lab_pin.sym} -680 1000 0 1 {name=p770 lab=user_comp_n}
C {devices/lab_pin.sym} -680 1080 0 1 {name=p771 lab=user_comp_p}
C {devices/lab_pin.sym} -680 1160 0 1 {name=p772 lab=user_ulpcomp_n}
C {devices/lab_pin.sym} -680 1240 0 1 {name=p773 lab=user_ulpcomp_p}
C {devices/lab_pin.sym} -680 1560 0 1 {name=p775 lab=user_voutref}
C {devices/lab_pin.sym} -680 1520 0 1 {name=p776 lab=user_vinref}
C {devices/lab_pin.sym} -680 1480 0 1 {name=p777 lab=user_left_vref}
C {devices/lab_pin.sym} -680 1440 0 1 {name=p778 lab=user_right_vref}
C {devices/lab_pin.sym} -680 1360 0 1 {name=p779 lab=user_tempsense}
C {devices/lab_pin.sym} -680 1200 0 1 {name=p780 lab=user_dac0}
C {devices/lab_pin.sym} -680 1280 0 1 {name=p781 lab=user_dac1}
C {devices/lab_pin.sym} -680 1040 0 1 {name=p782 lab=user_vbgtc}
C {devices/lab_pin.sym} -680 1120 0 1 {name=p783 lab=user_vbgsc}
C {devices/lab_pin.sym} 2900 1140 0 0 {name=p759 lab=user_gpio3_0_analog}
C {devices/lab_pin.sym} 2900 1170 0 0 {name=p760 lab=user_gpio3_1_analog}
C {devices/lab_pin.sym} 2900 1200 0 0 {name=p761 lab=user_gpio3_2_analog}
C {devices/lab_pin.sym} 2900 1230 0 0 {name=p762 lab=user_gpio3_3_analog}
C {devices/lab_pin.sym} 2900 1260 0 0 {name=p763 lab=user_gpio3_4_analog}
C {devices/lab_pin.sym} 2900 1290 0 0 {name=p764 lab=user_gpio3_5_analog}
C {devices/lab_pin.sym} 2900 1320 0 0 {name=p765 lab=user_gpio3_6_analog}
C {devices/lab_pin.sym} 2900 1350 0 0 {name=p766 lab=user_gpio3_7_analog}
C {devices/lab_pin.sym} 2900 1380 0 0 {name=p767 lab=user_gpio4_0_analog}
C {devices/lab_pin.sym} 2900 1410 0 0 {name=p774 lab=user_gpio4_1_analog}
C {devices/lab_pin.sym} 2900 1440 0 0 {name=p784 lab=user_gpio4_2_analog}
C {devices/lab_pin.sym} 2900 1470 0 0 {name=p785 lab=user_gpio4_3_analog}
C {devices/lab_pin.sym} 2900 1500 0 0 {name=p786 lab=user_gpio4_4_analog}
C {devices/lab_pin.sym} 2900 1530 0 0 {name=p787 lab=user_gpio4_5_analog}
C {devices/lab_pin.sym} 2900 1560 0 0 {name=p788 lab=user_gpio4_6_analog}
C {devices/lab_pin.sym} 2900 1590 0 0 {name=p789 lab=user_gpio4_7_analog}
C {devices/lab_pin.sym} 3170 -1830 0 1 {name=p790 lab=gpio1_0}
C {devices/lab_pin.sym} 3170 -1790 0 1 {name=p791 lab=gpio1_1}
C {devices/lab_pin.sym} 3170 -1280 0 1 {name=p792 lab=gpio1_2}
C {devices/lab_pin.sym} 3170 -1240 0 1 {name=p793 lab=gpio1_3}
C {devices/lab_pin.sym} 3170 -1200 0 1 {name=p794 lab=gpio1_4}
C {devices/lab_pin.sym} 3170 -1160 0 1 {name=p795 lab=gpio1_5}
C {devices/lab_pin.sym} 3170 -1590 0 1 {name=p796 lab=gpio1_6}
C {devices/lab_pin.sym} 3170 -1550 0 1 {name=p797 lab=gpio1_7}
C {devices/lab_pin.sym} 3170 -1510 0 1 {name=p798 lab=gpio2_0}
C {devices/lab_pin.sym} 3170 -1470 0 1 {name=p799 lab=gpio2_1}
C {devices/lab_pin.sym} 3170 -1910 0 1 {name=p800 lab=gpio2_2}
C {devices/lab_pin.sym} 3170 -1870 0 1 {name=p801 lab=gpio2_3}
C {devices/lab_pin.sym} 3160 -2090 0 1 {name=p802 lab=gpio2_4}
C {devices/lab_pin.sym} 3160 -2130 0 1 {name=p803 lab=gpio2_5}
C {devices/lab_pin.sym} 3160 -2170 0 1 {name=p804 lab=gpio2_6}
C {devices/lab_pin.sym} 3160 -2210 0 1 {name=p805 lab=gpio2_7}
C {devices/lab_pin.sym} 2200 -2200 0 1 {name=p806 lab=gpio3_0}
C {devices/lab_pin.sym} 2200 -2160 0 1 {name=p807 lab=gpio3_1}
C {devices/lab_pin.sym} 2200 -2240 0 1 {name=p808 lab=gpio3_2}
C {devices/lab_pin.sym} 2200 -2280 0 1 {name=p809 lab=gpio3_3}
C {devices/lab_pin.sym} 1420 -2620 0 1 {name=p810 lab=gpio3_4}
C {devices/lab_pin.sym} 1420 -2580 0 1 {name=p811 lab=gpio3_5}
C {devices/lab_pin.sym} 1420 -2500 0 1 {name=p812 lab=gpio3_6}
C {devices/lab_pin.sym} 1420 -2540 0 1 {name=p813 lab=gpio3_7}
C {devices/lab_pin.sym} -200 -2180 0 1 {name=p814 lab=gpio4_0}
C {devices/lab_pin.sym} -200 -2140 0 1 {name=p815 lab=gpio4_1}
C {devices/lab_pin.sym} -200 -2060 0 1 {name=p816 lab=gpio4_2}
C {devices/lab_pin.sym} -200 -2100 0 1 {name=p817 lab=gpio4_3}
C {devices/lab_pin.sym} -870 -2620 0 1 {name=p818 lab=gpio4_4}
C {devices/lab_pin.sym} -870 -2580 0 1 {name=p819 lab=gpio4_5}
C {devices/lab_pin.sym} -870 -2500 0 1 {name=p820 lab=gpio4_6}
C {devices/lab_pin.sym} -870 -2540 0 1 {name=p821 lab=gpio4_7}
C {devices/lab_pin.sym} -2470 -2500 0 1 {name=p822 lab=gpio5_0}
C {devices/lab_pin.sym} -2470 -2540 0 1 {name=p823 lab=gpio5_1}
C {devices/lab_pin.sym} -2470 -2460 0 1 {name=p824 lab=gpio5_2}
C {devices/lab_pin.sym} -2470 -2420 0 1 {name=p825 lab=gpio5_3}
C {devices/lab_pin.sym} -2460 -2200 0 1 {name=p826 lab=gpio5_4}
C {devices/lab_pin.sym} -2460 -2240 0 1 {name=p827 lab=gpio5_5}
C {devices/lab_pin.sym} -2460 -2160 0 1 {name=p828 lab=gpio5_6}
C {devices/lab_pin.sym} -2460 -2120 0 1 {name=p829 lab=gpio5_7}
C {devices/lab_pin.sym} -2460 -1880 0 1 {name=p830 lab=gpio6_0}
C {devices/lab_pin.sym} -2460 -1920 0 1 {name=p831 lab=gpio6_1}
C {devices/lab_pin.sym} -2460 -1840 0 1 {name=p832 lab=gpio6_2}
C {devices/lab_pin.sym} -2460 -1800 0 1 {name=p833 lab=gpio6_3}
C {devices/lab_pin.sym} -2460 -1570 0 1 {name=p834 lab=gpio6_4}
C {devices/lab_pin.sym} -2460 -1610 0 1 {name=p835 lab=gpio6_5}
C {devices/lab_pin.sym} -2460 -1530 0 1 {name=p836 lab=gpio6_6}
C {devices/lab_pin.sym} -2460 -1490 0 1 {name=p837 lab=gpio6_7}
C {devices/lab_pin.sym} 990 -2090 0 1 {name=p838 lab=analog0}
C {devices/lab_pin.sym} 990 -2070 0 1 {name=p839 lab=analog1}
C {devices/lab_pin.sym} 1470 1090 0 1 {name=p840 lab=sio0_core}
C {devices/lab_pin.sym} 1470 1110 0 1 {name=p841 lab=sio1_core}
C {devices/lab_pin.sym} 2460 650 0 1 {name=p842 lab=voutref}
C {devices/lab_pin.sym} 2460 670 0 1 {name=p843 lab=vinref}
C {devices/lab_pin.sym} 2460 630 0 1 {name=p844 lab=right_vref}
C {devices/lab_pin.sym} 2460 590 0 1 {name=p845 lab=left_vref}
C {devices/lab_pin.sym} 20 530 0 1 {name=p846 lab=vcmosref}
C {devices/lab_pin.sym} 1520 230 0 1 {name=p847 lab=ibias_lsxo}
C {devices/lab_pin.sym} 1520 250 0 1 {name=p848 lab=ibias_hsxo}
C {devices/lab_pin.sym} 1520 350 0 1 {name=p849 lab=user_ibias50}
C {devices/lab_pin.sym} 1520 370 0 1 {name=p850 lab=user_ibias100}
C {devices/lab_pin.sym} -1880 -1290 0 0 {name=p387 lab=vdda0}
C {devices/lab_pin.sym} -1880 -1110 0 0 {name=p388 lab=vssa0}
C {devices/lab_pin.sym} -1230 -1780 0 0 {name=p389 lab=vdda0}
C {devices/lab_pin.sym} -1230 -1480 0 0 {name=p390 lab=vssa0}
C {devices/lab_pin.sym} -1170 -1030 0 0 {name=p391 lab=vssa0}
C {devices/iopin.sym} -4030 -2750 0 1 {name=p392 lab=vccd0}
C {devices/iopin.sym} -4030 -2720 0 1 {name=p393 lab=vssd0}
C {devices/lab_pin.sym} -1170 -1050 0 0 {name=p394 lab=vssd0}
C {devices/lab_pin.sym} -1170 -1290 0 0 {name=p395 lab=vdda0}
C {devices/lab_pin.sym} -1170 -1270 0 0 {name=p396 lab=vccd0}
C {devices/lab_pin.sym} -1170 -1090 0 0 {name=p397 lab=left_rheostat1_b[7]}
C {devices/lab_pin.sym} -1170 -1110 0 0 {name=p398 lab=left_rheostat1_b[6]}
C {devices/lab_pin.sym} -1170 -1130 0 0 {name=p399 lab=left_rheostat1_b[5]}
C {devices/lab_pin.sym} -1170 -1150 0 0 {name=p400 lab=left_rheostat1_b[4]}
C {devices/lab_pin.sym} -1170 -1170 0 0 {name=p401 lab=left_rheostat1_b[3]}
C {devices/lab_pin.sym} -1170 -1190 0 0 {name=p635 lab=left_rheostat1_b[2]}
C {devices/lab_pin.sym} -1170 -1210 0 0 {name=p636 lab=left_rheostat1_b[1]}
C {devices/lab_pin.sym} -1170 -1230 0 0 {name=p637 lab=left_rheostat1_b[0]}
C {devices/lab_pin.sym} -850 -990 0 0 {name=p638 sig_type=std_logic lab=left_hgbw_opamp_out}
C {devices/lab_pin.sym} -860 -1340 0 0 {name=p639 sig_type=std_logic lab=left_rheostat1_in}
C {devices/lab_pin.sym} -850 -970 0 0 {name=p640 sig_type=std_logic lab=left_rheostat1_tap}
C {devices/lab_pin.sym} -500 -1290 0 0 {name=p417 lab=vdda0}
C {devices/lab_pin.sym} -500 -1270 0 0 {name=p641 lab=vccd0}
C {devices/lab_pin.sym} -500 -1030 0 0 {name=p642 lab=vssa0}
C {devices/lab_pin.sym} -500 -1050 0 0 {name=p643 lab=vssd0}
C {devices/lab_pin.sym} -180 -990 0 0 {name=p644 sig_type=std_logic lab=left_lp_opamp_out}
C {devices/lab_pin.sym} -190 -1340 0 0 {name=p645 sig_type=std_logic lab=left_rheostat2_in}
C {devices/lab_pin.sym} -180 -970 0 0 {name=p646 sig_type=std_logic lab=left_rheostat2_tap}
C {devices/lab_pin.sym} -500 -1110 0 0 {name=p647 lab=left_rheostat2_b[6]}
C {devices/lab_pin.sym} -500 -1130 0 0 {name=p648 lab=left_rheostat2_b[5]}
C {devices/lab_pin.sym} -500 -1150 0 0 {name=p649 lab=left_rheostat2_b[4]}
C {devices/lab_pin.sym} -500 -1170 0 0 {name=p650 lab=left_rheostat2_b[3]}
C {devices/lab_pin.sym} -500 -1190 0 0 {name=p651 lab=left_rheostat2_b[2]}
C {devices/lab_pin.sym} -500 -1210 0 0 {name=p652 lab=left_rheostat2_b[1]}
C {devices/lab_pin.sym} -500 -1230 0 0 {name=p653 lab=left_rheostat2_b[0]}
C {devices/lab_pin.sym} 1230 -1050 0 0 {name=p654 lab=right_rheostat1_b[7]}
C {devices/lab_pin.sym} 1230 -1250 0 0 {name=p655 lab=vdda0}
C {devices/lab_pin.sym} 1230 -1230 0 0 {name=p656 lab=vccd0}
C {devices/lab_pin.sym} 1230 -990 0 0 {name=p657 lab=vssa0}
C {devices/lab_pin.sym} 1230 -1010 0 0 {name=p658 lab=vssd0}
C {devices/lab_pin.sym} 750 -990 0 0 {name=p659 sig_type=std_logic lab=right_lp_opamp_out}
C {devices/lab_pin.sym} 1540 -1300 0 0 {name=p660 sig_type=std_logic lab=right_rheostat1_in}
C {devices/lab_pin.sym} 1550 -930 0 0 {name=p661 sig_type=std_logic lab=right_rheostat1_tap}
C {devices/lab_pin.sym} 1230 -1070 0 0 {name=p662 lab=right_rheostat1_b[6]}
C {devices/lab_pin.sym} 1230 -1090 0 0 {name=p663 lab=right_rheostat1_b[5]}
C {devices/lab_pin.sym} 1230 -1110 0 0 {name=p664 lab=right_rheostat1_b[4]}
C {devices/lab_pin.sym} 1230 -1130 0 0 {name=p665 lab=right_rheostat1_b[3]}
C {devices/lab_pin.sym} 1230 -1150 0 0 {name=p666 lab=right_rheostat1_b[2]}
C {devices/lab_pin.sym} 1230 -1170 0 0 {name=p667 lab=right_rheostat1_b[1]}
C {devices/lab_pin.sym} 1230 -1190 0 0 {name=p668 lab=right_rheostat1_b[0]}
C {devices/lab_pin.sym} 430 -1090 0 0 {name=p669 lab=right_rheostat2_b[7]}
C {devices/lab_pin.sym} 430 -1290 0 0 {name=p670 lab=vdda0}
C {devices/lab_pin.sym} 430 -1270 0 0 {name=p671 lab=vccd0}
C {devices/lab_pin.sym} 430 -1030 0 0 {name=p672 lab=vssa0}
C {devices/lab_pin.sym} 430 -1050 0 0 {name=p673 lab=vssd0}
C {devices/lab_pin.sym} 1550 -950 0 0 {name=p674 sig_type=std_logic lab=right_hgbw_opamp_out}
C {devices/lab_pin.sym} 740 -1340 0 0 {name=p675 sig_type=std_logic lab=right_rheostat2_in}
C {devices/lab_pin.sym} 750 -970 0 0 {name=p676 sig_type=std_logic lab=right_rheostat2_tap}
C {devices/lab_pin.sym} 430 -1110 0 0 {name=p677 lab=right_rheostat2_b[6]}
C {devices/lab_pin.sym} 430 -1130 0 0 {name=p678 lab=right_rheostat2_b[5]}
C {devices/lab_pin.sym} 430 -1150 0 0 {name=p679 lab=right_rheostat2_b[4]}
C {devices/lab_pin.sym} 430 -1170 0 0 {name=p680 lab=right_rheostat2_b[3]}
C {devices/lab_pin.sym} 430 -1190 0 0 {name=p681 lab=right_rheostat2_b[2]}
C {devices/lab_pin.sym} 430 -1210 0 0 {name=p682 lab=right_rheostat2_b[1]}
C {devices/lab_pin.sym} 430 -1230 0 0 {name=p683 lab=right_rheostat2_b[0]}
C {devices/lab_pin.sym} -1030 -1600 0 1 {name=p684 sig_type=std_logic lab=left_hgbw_opamp_out}
C {devices/lab_pin.sym} -1230 -1460 0 0 {name=p685 lab=vssd0}
C {devices/lab_pin.sym} -1230 -1810 0 0 {name=p686 lab=vccd0}
C {devices/lab_pin.sym} -1250 -1740 0 0 {name=p687 sig_type=std_logic lab=left_hgbw_opamp_ibias}
C {devices/lab_pin.sym} -1340 -1620 0 0 {name=p688 sig_type=std_logic lab=left_hgbw_opamp_in_n}
C {devices/lab_pin.sym} -1340 -1580 0 0 {name=p689 sig_type=std_logic lab=left_hgbw_opamp_in_p}
C {devices/lab_pin.sym} -380 -1460 0 0 {name=p690 lab=vssa0}
C {devices/lab_pin.sym} -380 -1440 0 0 {name=p691 lab=vssd0}
C {devices/lab_pin.sym} 350 -1470 0 0 {name=p692 lab=vssa0}
C {devices/lab_pin.sym} 350 -1450 0 0 {name=p693 lab=vssd0}
C {devices/lab_pin.sym} 1370 -1490 0 0 {name=p694 lab=vssa0}
C {devices/lab_pin.sym} 1370 -1470 0 0 {name=p695 lab=vssd0}
C {devices/lab_pin.sym} -380 -1760 0 0 {name=p696 lab=vdda0}
C {devices/lab_pin.sym} -380 -1790 0 0 {name=p697 lab=vccd0}
C {devices/lab_pin.sym} -400 -1720 0 0 {name=p698 sig_type=std_logic lab=left_lp_opamp_ibias}
C {devices/lab_pin.sym} 350 -1770 0 0 {name=p851 lab=vdda0}
C {devices/lab_pin.sym} 350 -1800 0 0 {name=p852 lab=vccd0}
C {devices/lab_pin.sym} 330 -1730 0 0 {name=p853 sig_type=std_logic lab=right_lp_opamp_ibias}
C {devices/lab_pin.sym} 1370 -1790 0 0 {name=p854 lab=vdda0}
C {devices/lab_pin.sym} 1370 -1820 0 0 {name=p855 lab=vccd0}
C {devices/lab_pin.sym} 1350 -1750 0 0 {name=p856 sig_type=std_logic lab=right_hgbw_opamp_ibias}
C {devices/lab_pin.sym} -180 -1580 0 1 {name=p857 sig_type=std_logic lab=left_lp_opamp_out}
C {devices/lab_pin.sym} -500 -1560 0 0 {name=p858 sig_type=std_logic lab=left_lp_opamp_in_p}
C {devices/lab_pin.sym} -500 -1600 0 0 {name=p859 sig_type=std_logic lab=left_lp_opamp_in_n}
C {devices/lab_pin.sym} 240 -1650 0 0 {name=p860 lab=right_lp_opamp_ena}
C {devices/lab_pin.sym} 240 -1570 0 0 {name=p861 sig_type=std_logic lab=right_lp_opamp_in_p}
C {devices/lab_pin.sym} 240 -1610 0 0 {name=p862 sig_type=std_logic lab=right_lp_opamp_in_n}
C {devices/lab_pin.sym} 550 -1590 0 1 {name=p863 sig_type=std_logic lab=right_lp_opamp_out}
C {devices/lab_pin.sym} 1260 -1670 0 0 {name=p864 lab=right_hgbw_opamp_ena}
C {devices/lab_pin.sym} 1260 -1590 0 0 {name=p865 sig_type=std_logic lab=right_hgbw_opamp_in_p}
C {devices/lab_pin.sym} 1260 -1630 0 0 {name=p866 sig_type=std_logic lab=right_hgbw_opamp_in_n}
C {devices/lab_pin.sym} 1570 -1610 0 1 {name=p867 sig_type=std_logic lab=right_hgbw_opamp_out}
C {devices/lab_pin.sym} 2160 -1290 0 0 {name=p868 lab=vdda0}
C {devices/lab_pin.sym} 2160 -1110 0 0 {name=p869 lab=vssa0}
C {switch_array_18.sym} -1560 -2120 0 0 {name=x33}
C {devices/lab_pin.sym} -1250 -2050 0 1 {name=p870 sig_type=std_logic lab=left_hgbw_opamp_out}
C {devices/lab_pin.sym} -1250 -2030 0 1 {name=p871 sig_type=std_logic lab=left_lp_opamp_out}
C {devices/lab_pin.sym} -1630 -1200 0 1 {name=p872 sig_type=std_logic lab=left_instramp_out}
C {devices/lab_pin.sym} 2410 -1200 0 1 {name=p873 sig_type=std_logic lab=right_instramp_out}
C {devices/lab_pin.sym} -1250 -1990 0 1 {name=p874 sig_type=std_logic lab=right_instramp_out}
C {devices/lab_pin.sym} -1250 -2010 0 1 {name=p875 sig_type=std_logic lab=left_instramp_out}
C {devices/lab_pin.sym} -1250 -1950 0 1 {name=p876 sig_type=std_logic lab=right_lp_opamp_out}
C {devices/lab_pin.sym} -1250 -1970 0 1 {name=p877 sig_type=std_logic lab=right_hgbw_opamp_out}
C {devices/lab_pin.sym} -1250 -2190 0 1 {name=p878 sig_type=std_logic lab=ulpcomp_n}
C {devices/lab_pin.sym} -1250 -2170 0 1 {name=p879 sig_type=std_logic lab=ulpcomp_p}
C {devices/lab_pin.sym} -1250 -2150 0 1 {name=p880 sig_type=std_logic lab=comp_n}
C {devices/lab_pin.sym} -1250 -2130 0 1 {name=p881 sig_type=std_logic lab=comp_p}
C {devices/lab_pin.sym} -1250 -2110 0 1 {name=p882 sig_type=std_logic lab=adc0}
C {devices/lab_pin.sym} -1250 -2090 0 1 {name=p883 sig_type=std_logic lab=adc1}
C {devices/lab_pin.sym} -1250 -2290 0 1 {name=p884 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} -1250 -2270 0 1 {name=p885 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} -1250 -2250 0 1 {name=p886 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} -1250 -2230 0 1 {name=p887 sig_type=std_logic lab=vssa0}
C {switch_array_14.sym} 700 -2220 0 0 {name=x34}
C {switch_array_4.sym} -1020 -2630 0 0 {name=x35}
C {switch_array_4.sym} -350 -2190 0 0 {name=x36}
C {switch_array_4.sym} 1270 -2630 0 0 {name=x37}
C {switch_array_4.sym} 2050 -2290 0 0 {name=x38}
C {devices/lab_pin.sym} -830 -2740 0 1 {name=p888 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} -830 -2720 0 1 {name=p889 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} -830 -2700 0 1 {name=p890 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} -830 -2680 0 1 {name=p891 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} -160 -2300 0 1 {name=p892 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} -160 -2280 0 1 {name=p893 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} -160 -2260 0 1 {name=p894 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} -160 -2240 0 1 {name=p895 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 980 -2350 0 1 {name=p896 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} 980 -2330 0 1 {name=p897 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 980 -2310 0 1 {name=p898 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 980 -2290 0 1 {name=p899 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 1460 -2740 0 1 {name=p900 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} 1460 -2720 0 1 {name=p901 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 1460 -2700 0 1 {name=p902 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 1460 -2680 0 1 {name=p903 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 2240 -2400 0 1 {name=p904 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} 2240 -2380 0 1 {name=p905 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 2240 -2360 0 1 {name=p906 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 2240 -2340 0 1 {name=p907 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 990 -2130 0 1 {name=p908 lab=analog0_core}
C {devices/lab_pin.sym} 990 -2110 0 1 {name=p909 lab=analog1_core}
C {devices/lab_pin.sym} 980 -2250 0 1 {name=p910 sig_type=std_logic lab=left_hgbw_opamp_out}
C {devices/lab_pin.sym} 980 -2230 0 1 {name=p911 sig_type=std_logic lab=left_lp_opamp_out}
C {devices/lab_pin.sym} 980 -2210 0 1 {name=p912 sig_type=std_logic lab=right_instramp_out}
C {devices/lab_pin.sym} 980 -2270 0 1 {name=p913 sig_type=std_logic lab=left_instramp_out}
C {devices/lab_pin.sym} 980 -2170 0 1 {name=p914 sig_type=std_logic lab=right_lp_opamp_out}
C {devices/lab_pin.sym} 980 -2190 0 1 {name=p915 sig_type=std_logic lab=right_hgbw_opamp_out}
C {devices/lab_pin.sym} 990 -2050 0 1 {name=p916 sig_type=std_logic lab=amuxbus_a_n}
C {devices/lab_pin.sym} 990 -2030 0 1 {name=p917 sig_type=std_logic lab=amuxbus_b_n}
C {devices/iopin.sym} -2520 1340 0 0 {name=p918 lab=amuxbus_a_n}
C {devices/iopin.sym} -2520 1370 0 0 {name=p919 lab=amuxbus_b_n}
C {devices/lab_pin.sym} -870 -2560 0 1 {name=p920 sig_type=std_logic lab=right_lp_opamp_out}
C {devices/lab_pin.sym} -870 -2520 0 1 {name=p921 sig_type=std_logic lab=right_hgbw_opamp_out}
C {devices/lab_pin.sym} -870 -2600 0 1 {name=p922 sig_type=std_logic lab=left_hgbw_opamp_out}
C {devices/lab_pin.sym} -870 -2640 0 1 {name=p923 sig_type=std_logic lab=left_instramp_out}
C {devices/lab_pin.sym} 1420 -2560 0 1 {name=p924 sig_type=std_logic lab=right_lp_opamp_out}
C {devices/lab_pin.sym} 1420 -2520 0 1 {name=p925 sig_type=std_logic lab=right_hgbw_opamp_out}
C {devices/lab_pin.sym} 1420 -2600 0 1 {name=p926 sig_type=std_logic lab=left_hgbw_opamp_out}
C {devices/lab_pin.sym} 1420 -2640 0 1 {name=p927 sig_type=std_logic lab=left_lp_opamp_out}
C {devices/lab_pin.sym} 2200 -2300 0 1 {name=p928 sig_type=std_logic lab=right_lp_opamp_out}
C {devices/lab_pin.sym} 2200 -2260 0 1 {name=p929 sig_type=std_logic lab=right_hgbw_opamp_out}
C {devices/lab_pin.sym} 2200 -2180 0 1 {name=p930 sig_type=std_logic lab=left_hgbw_opamp_out}
C {devices/lab_pin.sym} 2200 -2220 0 1 {name=p931 sig_type=std_logic lab=right_instramp_out}
C {devices/lab_pin.sym} -200 -2120 0 1 {name=p932 sig_type=std_logic lab=right_lp_opamp_out}
C {devices/lab_pin.sym} -200 -2080 0 1 {name=p933 sig_type=std_logic lab=right_hgbw_opamp_out}
C {devices/lab_pin.sym} -200 -2160 0 1 {name=p934 sig_type=std_logic lab=left_hgbw_opamp_out}
C {devices/lab_pin.sym} -200 -2200 0 1 {name=p935 sig_type=std_logic lab=left_lp_opamp_out}
C {switch_array_4.sym} -2610 -2250 0 0 {name=x39}
C {switch_array_4.sym} -2610 -1930 0 0 {name=x40}
C {switch_array_4.sym} -2610 -1620 0 0 {name=x41}
C {switch_array_4.sym} -2620 -2550 0 0 {name=x42}
C {switch_array_4.sym} 3020 -1920 0 0 {name=x43}
C {switch_array_4.sym} 3020 -1600 0 0 {name=x44}
C {switch_array_4.sym} 3020 -1290 0 0 {name=x45}
C {switch_array_4.sym} 3010 -2220 0 0 {name=x46}
C {devices/lab_pin.sym} -2430 -2660 0 1 {name=p402 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} -2430 -2640 0 1 {name=p404 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} -2430 -2620 0 1 {name=p405 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} -2430 -2600 0 1 {name=p406 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} -2420 -2360 0 1 {name=p407 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} -2420 -2340 0 1 {name=p408 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} -2420 -2320 0 1 {name=p409 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} -2420 -2300 0 1 {name=p410 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} -2420 -2040 0 1 {name=p411 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} -2420 -2020 0 1 {name=p412 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} -2420 -2000 0 1 {name=p936 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} -2420 -1980 0 1 {name=p937 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} -2420 -1730 0 1 {name=p938 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} -2420 -1710 0 1 {name=p939 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} -2420 -1690 0 1 {name=p940 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} -2420 -1670 0 1 {name=p941 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 3200 -2330 0 1 {name=p942 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} 3200 -2310 0 1 {name=p943 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 3200 -2290 0 1 {name=p944 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 3200 -2270 0 1 {name=p945 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 3210 -2030 0 1 {name=p946 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} 3210 -2010 0 1 {name=p947 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 3210 -1990 0 1 {name=p948 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 3210 -1970 0 1 {name=p949 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 3210 -1710 0 1 {name=p950 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} 3210 -1690 0 1 {name=p951 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 3210 -1670 0 1 {name=p952 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 3210 -1650 0 1 {name=p953 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 3210 -1400 0 1 {name=p954 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} 3210 -1380 0 1 {name=p955 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 3210 -1360 0 1 {name=p956 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 3210 -1340 0 1 {name=p957 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 3160 -2230 0 1 {name=p958 sig_type=std_logic lab=right_instramp_in_p}
C {devices/lab_pin.sym} 3160 -2190 0 1 {name=p959 sig_type=std_logic lab=right_instramp_in_n}
C {devices/lab_pin.sym} 3170 -1890 0 1 {name=p960 sig_type=std_logic lab=right_hgbw_opamp_in_p}
C {devices/lab_pin.sym} 3170 -1930 0 1 {name=p961 sig_type=std_logic lab=right_hgbw_opamp_in_n}
C {devices/lab_pin.sym} 3160 -2150 0 1 {name=p962 sig_type=std_logic lab=right_lp_opamp_in_p}
C {devices/lab_pin.sym} 3160 -2110 0 1 {name=p963 sig_type=std_logic lab=right_lp_opamp_in_n}
C {devices/lab_pin.sym} -2460 -2220 0 1 {name=p964 sig_type=std_logic lab=left_lp_opamp_in_p}
C {devices/lab_pin.sym} -2460 -2260 0 1 {name=p965 sig_type=std_logic lab=left_lp_opamp_in_n}
C {devices/lab_pin.sym} 3170 -1260 0 1 {name=p970 sig_type=std_logic lab=adc0}
C {devices/lab_pin.sym} 3170 -1300 0 1 {name=p971 sig_type=std_logic lab=adc1}
C {devices/lab_pin.sym} 3170 -1810 0 1 {name=p972 sig_type=std_logic lab=dac_vrefH}
C {devices/lab_pin.sym} 3170 -1850 0 1 {name=p973 sig_type=std_logic lab=dac_vrefL}
C {devices/lab_pin.sym} 3170 -1490 0 1 {name=p968 sig_type=std_logic lab=left_hgbw_opamp_in_p}
C {devices/lab_pin.sym} 3170 -1530 0 1 {name=p969 sig_type=std_logic lab=left_hgbw_opamp_in_n}
C {devices/lab_pin.sym} 3170 -1570 0 1 {name=p974 sig_type=std_logic lab=ulpcomp_p}
C {devices/lab_pin.sym} 3170 -1610 0 1 {name=p975 sig_type=std_logic lab=ulpcomp_n}
C {devices/lab_pin.sym} 3170 -1180 0 1 {name=p976 sig_type=std_logic lab=comp_p}
C {devices/lab_pin.sym} 3170 -1220 0 1 {name=p977 sig_type=std_logic lab=comp_n}
C {devices/lab_pin.sym} -2470 -2560 0 1 {name=p978 sig_type=std_logic lab=right_hgbw_opamp_in_n}
C {devices/lab_pin.sym} -2470 -2520 0 1 {name=p979 sig_type=std_logic lab=right_hgbw_opamp_in_p}
C {devices/lab_pin.sym} -2470 -2480 0 1 {name=p966 sig_type=std_logic lab=left_hgbw_opamp_in_p}
C {devices/lab_pin.sym} -2470 -2440 0 1 {name=p967 sig_type=std_logic lab=left_hgbw_opamp_in_n}
C {devices/lab_pin.sym} -2460 -2180 0 1 {name=p980 sig_type=std_logic lab=left_instramp_in_p}
C {devices/lab_pin.sym} -2460 -2140 0 1 {name=p981 sig_type=std_logic lab=left_instramp_in_n}
C {devices/lab_pin.sym} -2460 -1900 0 1 {name=p982 sig_type=std_logic lab=ulpcomp_p}
C {devices/lab_pin.sym} -2460 -1940 0 1 {name=p983 sig_type=std_logic lab=ulpcomp_n}
C {devices/lab_pin.sym} -2460 -1860 0 1 {name=p984 sig_type=std_logic lab=comp_p}
C {devices/lab_pin.sym} -2460 -1820 0 1 {name=p985 sig_type=std_logic lab=comp_n}
C {devices/lab_pin.sym} -2460 -1590 0 1 {name=p986 sig_type=std_logic lab=adc0}
C {devices/lab_pin.sym} -2460 -1630 0 1 {name=p987 sig_type=std_logic lab=adc1}
C {devices/lab_pin.sym} -2460 -1550 0 1 {name=p988 sig_type=std_logic lab=adc_vrefH}
C {devices/lab_pin.sym} -2460 -1510 0 1 {name=p989 sig_type=std_logic lab=adc_vrefL}
C {devices/lab_pin.sym} -980 -690 0 0 {name=p990 lab=vssa0}
C {devices/lab_pin.sym} -980 -790 0 0 {name=p992 lab=vdda0}
C {devices/lab_pin.sym} -980 -770 0 0 {name=p993 lab=vccd0}
C {devices/lab_pin.sym} 190 230 0 0 {name=p994 lab=vssio}
C {devices/lab_pin.sym} 190 250 0 0 {name=p995 lab=vssd0}
C {devices/lab_pin.sym} 190 210 0 0 {name=p996 lab=vccd0}
C {devices/lab_pin.sym} 190 190 0 0 {name=p997 lab=vddio}
C {devices/lab_pin.sym} -330 440 0 0 {name=p998 lab=vccd0}
C {devices/lab_pin.sym} 20 560 0 1 {name=p1000 sig_type=std_logic lab=vbgsc}
C {devices/lab_pin.sym} 20 590 0 1 {name=p1001 sig_type=std_logic lab=vbgtc}
C {devices/lab_pin.sym} -2060 70 0 0 {name=p422 lab=vccd0}
C {devices/lab_pin.sym} -20 440 0 1 {name=p423 lab=vssd0}
C {devices/lab_pin.sym} -700 480 0 1 {name=p424 lab=vssd0}
C {devices/lab_pin.sym} -700 520 0 1 {name=p425 lab=vssa0}
C {devices/lab_pin.sym} -690 210 0 1 {name=p1002 lab=vccd0}
C {devices/lab_pin.sym} -690 180 0 1 {name=p1003 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} 650 270 0 0 {name=p1004 lab=vbg}
C {devices/lab_pin.sym} 1180 90 0 0 {name=p1006 lab=vbg}
C {devices/lab_pin.sym} -610 -790 0 1 {name=p1005 sig_type=std_logic lab=audiodac_out}
C {devices/lab_pin.sym} -520 -10 0 0 {name=p1007 lab=vccd0}
C {devices/lab_pin.sym} -520 80 0 0 {name=p1008 lab=vssd0}
C {devices/lab_pin.sym} 1860 -560 0 0 {name=p1009 lab=adc1_dac_val[15:12]}
C {devices/lab_pin.sym} 510 -440 0 0 {name=p1010 lab=adc0_dac_val[0]}
C {devices/lab_pin.sym} 510 -420 0 0 {name=p1011 lab=adc0_dac_val[1]}
C {devices/lab_pin.sym} 510 -400 0 0 {name=p1012 lab=adc0_dac_val[2]}
C {devices/lab_pin.sym} 510 -380 0 0 {name=p1013 lab=adc0_dac_val[3]}
C {devices/lab_pin.sym} 510 -360 0 0 {name=p1014 lab=adc0_dac_val[4]}
C {devices/lab_pin.sym} 510 -340 0 0 {name=p1015 lab=adc0_dac_val[5]}
C {devices/lab_pin.sym} 510 -320 0 0 {name=p1016 lab=adc0_dac_val[6]}
C {devices/lab_pin.sym} 510 -300 0 0 {name=p1017 lab=adc0_dac_val[7]}
C {devices/lab_pin.sym} 510 -280 0 0 {name=p1018 lab=adc0_dac_val[8]}
C {devices/lab_pin.sym} 510 -260 0 0 {name=p1019 lab=adc0_dac_val[9]}
C {devices/lab_pin.sym} 510 -240 0 0 {name=p1020 lab=adc0_dac_val[10]}
C {devices/lab_pin.sym} 510 -220 0 0 {name=p1021 lab=adc0_dac_val[11]}
C {devices/lab_pin.sym} 1730 -480 0 0 {name=p1022 lab=adc1_dac_val[1]}
C {devices/lab_pin.sym} 1730 -460 0 0 {name=p1023 lab=adc1_dac_val[2]}
C {devices/lab_pin.sym} 1730 -440 0 0 {name=p1024 lab=adc1_dac_val[3]}
C {devices/lab_pin.sym} 1730 -420 0 0 {name=p1025 lab=adc1_dac_val[4]}
C {devices/lab_pin.sym} 1730 -400 0 0 {name=p1026 lab=adc1_dac_val[5]}
C {devices/lab_pin.sym} 1730 -380 0 0 {name=p1027 lab=adc1_dac_val[6]}
C {devices/lab_pin.sym} 1730 -360 0 0 {name=p1028 lab=adc1_dac_val[7]}
C {devices/lab_pin.sym} 1730 -340 0 0 {name=p1029 lab=adc1_dac_val[8]}
C {devices/lab_pin.sym} 1730 -320 0 0 {name=p1030 lab=adc1_dac_val[9]}
C {devices/lab_pin.sym} 1730 -300 0 0 {name=p1031 lab=adc1_dac_val[10]}
C {devices/lab_pin.sym} 1730 -280 0 0 {name=p1032 lab=adc1_dac_val[11]}
C {devices/lab_pin.sym} 2090 -420 0 1 {name=p1033 sig_type=std_logic lab=adc_vrefH}
C {devices/lab_pin.sym} 2090 -380 0 1 {name=p1034 sig_type=std_logic lab=adc_vrefL}
C {devices/lab_pin.sym} 870 -360 0 1 {name=p1035 sig_type=std_logic lab=adc_vrefH}
C {devices/lab_pin.sym} 870 -320 0 1 {name=p1036 sig_type=std_logic lab=adc_vrefL}
C {devices/lab_pin.sym} 850 -420 0 1 {name=p1038 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 850 -400 0 1 {name=p1039 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 850 -380 0 1 {name=p1040 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 850 -440 0 1 {name=p1041 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} 890 -280 0 1 {name=p1045 sig_type=std_logic lab=adc0}
C {devices/lab_pin.sym} 2110 -340 0 1 {name=p1046 sig_type=std_logic lab=adc1}
C {devices/lab_pin.sym} 2070 -480 0 1 {name=p1051 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 2070 -460 0 1 {name=p1052 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 2070 -440 0 1 {name=p1053 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 2070 -500 0 1 {name=p1054 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} 1080 -360 0 0 {name=p1055 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 1080 -340 0 0 {name=p1056 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 1080 -320 0 0 {name=p1057 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} 1080 -300 0 0 {name=p1058 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 2340 -420 0 0 {name=p1059 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 2340 -400 0 0 {name=p1060 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 2340 -380 0 0 {name=p1061 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} 2340 -360 0 0 {name=p1062 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} -380 -150 0 1 {name=p1063 sig_type=std_logic lab=dac_vrefL}
C {devices/lab_pin.sym} -380 -410 0 1 {name=p1064 sig_type=std_logic lab=dac_vrefH}
C {devices/lab_pin.sym} -380 -280 0 1 {name=p1065 sig_type=std_logic lab=dac0}
C {devices/noconn.sym} -580 -500 0 1 {name=l2}
C {devices/noconn.sym} 20 -480 0 1 {name=l3}
C {devices/noconn.sym} 650 -530 0 1 {name=l4}
C {devices/noconn.sym} 1890 -560 0 1 {name=l5}
C {devices/lab_pin.sym} -750 -350 0 0 {name=p1066 lab=rdac0_value[0]}
C {devices/lab_pin.sym} -750 -330 0 0 {name=p1067 lab=rdac0_value[1]}
C {devices/lab_pin.sym} -750 -310 0 0 {name=p1068 lab=rdac0_value[2]}
C {devices/lab_pin.sym} -750 -290 0 0 {name=p1069 lab=rdac0_value[3]}
C {devices/lab_pin.sym} -750 -270 0 0 {name=p1070 lab=rdac0_value[4]}
C {devices/lab_pin.sym} -750 -250 0 0 {name=p1071 lab=rdac0_value[5]}
C {devices/lab_pin.sym} -750 -230 0 0 {name=p1072 lab=rdac0_value[6]}
C {devices/lab_pin.sym} -750 -210 0 0 {name=p1073 lab=rdac0_value[7]}
C {devices/lab_pin.sym} -110 -370 0 0 {name=p1074 lab=rdac1_value[0]}
C {devices/lab_pin.sym} -110 -350 0 0 {name=p1075 lab=rdac1_value[1]}
C {devices/lab_pin.sym} -110 -330 0 0 {name=p1076 lab=rdac1_value[2]}
C {devices/lab_pin.sym} -110 -310 0 0 {name=p1077 lab=rdac1_value[3]}
C {devices/lab_pin.sym} -110 -290 0 0 {name=p1078 lab=rdac1_value[4]}
C {devices/lab_pin.sym} -110 -270 0 0 {name=p1079 lab=rdac1_value[5]}
C {devices/lab_pin.sym} -110 -250 0 0 {name=p1080 lab=rdac1_value[6]}
C {devices/lab_pin.sym} -110 -230 0 0 {name=p1081 lab=rdac1_value[7]}
C {devices/lab_pin.sym} -360 220 0 0 {name=p1082 lab=vccd0}
C {devices/lab_pin.sym} -360 180 0 0 {name=p1083 sig_type=std_logic lab=vddio}
C {devices/lab_pin.sym} -360 200 0 0 {name=p1084 sig_type=std_logic lab=vssio}
C {devices/lab_pin.sym} -360 240 0 0 {name=p1085 lab=vssd0}
C {devices/lab_pin.sym} -360 280 0 0 {name=p1086 lab=vbg}
C {devices/lab_pin.sym} -330 500 0 0 {name=p1087 lab=bandgap_ena}
C {devices/lab_pin.sym} -330 530 0 0 {name=p1088 lab=bandgap_trim[0]}
C {devices/lab_pin.sym} 150 470 0 1 {name=p1089 lab=vssio}
C {devices/lab_pin.sym} -330 560 0 0 {name=p1090 lab=bandgap_trim[1]}
C {devices/lab_pin.sym} -330 590 0 0 {name=p1091 lab=bandgap_trim[2]}
C {devices/lab_pin.sym} -330 620 0 0 {name=p1092 lab=bandgap_trim[3]}
C {devices/lab_pin.sym} 250 -170 0 1 {name=p433 sig_type=std_logic lab=dac_vrefL}
C {devices/lab_pin.sym} 250 -300 0 1 {name=p1093 sig_type=std_logic lab=dac1}
C {devices/lab_pin.sym} 250 -430 0 1 {name=p1094 sig_type=std_logic lab=dac_vrefH}
C {devices/lab_pin.sym} -110 -430 0 0 {name=p1095 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} -110 -410 0 0 {name=p1096 lab=vccd0}
C {devices/lab_pin.sym} -750 -410 0 0 {name=p1097 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} -750 -390 0 0 {name=p1098 lab=vccd0}
C {devices/lab_pin.sym} -750 -170 0 0 {name=p1099 lab=vssd0}
C {devices/lab_pin.sym} -110 -190 0 0 {name=p1100 lab=vssd0}
C {devices/lab_pin.sym} -750 -150 0 0 {name=p1101 lab=vssa0}
C {devices/lab_pin.sym} -110 -170 0 0 {name=p1102 lab=vssa0}
C {devices/lab_pin.sym} -920 310 0 0 {name=p1103 sig_type=std_logic lab=ulpcomp_p}
C {devices/lab_pin.sym} -920 340 0 0 {name=p1104 sig_type=std_logic lab=ulpcomp_n}
C {devices/lab_pin.sym} -1440 520 0 0 {name=p1107 sig_type=std_logic lab=comp_p}
C {devices/lab_pin.sym} -1440 540 0 0 {name=p1108 sig_type=std_logic lab=comp_n}
C {devices/lab_pin.sym} -1440 460 0 0 {name=p1105 lab=vccd0}
C {devices/lab_pin.sym} -1440 480 0 0 {name=p1106 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} -1440 700 0 0 {name=p1109 lab=vssd0}
C {devices/lab_pin.sym} -1440 680 0 0 {name=p1110 lab=vssa0}
C {devices/lab_pin.sym} -2060 90 0 0 {name=p1112 lab=vssd0}
C {devices/lab_pin.sym} -2060 110 0 0 {name=p1113 lab=vbg}
C {simple_switch_array_32.sym} 170 1220 0 0 {name=x47}
C {simple_switch_array_53.sym} 2180 970 0 0 {name=x48}
C {devices/lab_pin.sym} 1520 70 0 1 {name=p505 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 1520 90 0 1 {name=p509 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 1520 50 0 1 {name=p1114 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 1520 30 0 1 {name=p1115 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} 2460 490 0 1 {name=p1116 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 2460 510 0 1 {name=p1117 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 2460 470 0 1 {name=p1118 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 2460 450 0 1 {name=p1119 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} 1470 1010 0 1 {name=p1120 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 1470 1030 0 1 {name=p1121 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 1470 990 0 1 {name=p1122 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 1470 970 0 1 {name=p1123 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} 490 1450 0 1 {name=p1124 sig_type=std_logic lab=adc0}
C {devices/lab_pin.sym} 490 1470 0 1 {name=p1125 sig_type=std_logic lab=adc1}
C {devices/lab_pin.sym} 490 1490 0 1 {name=p1126 sig_type=std_logic lab=dac0}
C {devices/lab_pin.sym} 490 1510 0 1 {name=p1127 sig_type=std_logic lab=dac1}
C {devices/lab_pin.sym} 2460 1050 0 1 {name=p1128 sig_type=std_logic lab=adc0}
C {devices/lab_pin.sym} 2460 1070 0 1 {name=p1129 sig_type=std_logic lab=adc1}
C {simple_switch_array_14.sym} -1710 1170 0 0 {name=x49}
C {simple_switch_array_16.sym} 1230 1240 0 0 {name=x50}
C {devices/ipin.sym} -2500 -90 0 0 {name=p607 lab=right_instramp_p_to_sio0}
C {devices/lab_pin.sym} 1080 990 0 0 {name=p1130 lab=right_instramp_p_to_sio0}
C {user_switch_array_15.sym} -830 1250 0 0 {name=x51}
C {devices/lab_pin.sym} -680 960 0 1 {name=p1131 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} -680 980 0 1 {name=p1132 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} -680 940 0 1 {name=p1133 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} -680 920 0 1 {name=p1134 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} -1480 1000 0 1 {name=p1135 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} -1480 1020 0 1 {name=p1136 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} -1480 980 0 1 {name=p1137 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} -1480 960 0 1 {name=p1138 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} 3210 1140 0 1 {name=p1139 sig_type=std_logic lab=gpio3_0}
C {devices/lab_pin.sym} 3210 1170 0 1 {name=p1140 sig_type=std_logic lab=gpio3_1}
C {devices/lab_pin.sym} 3210 1200 0 1 {name=p1141 sig_type=std_logic lab=gpio3_2}
C {devices/lab_pin.sym} 3210 1230 0 1 {name=p1142 sig_type=std_logic lab=gpio3_3}
C {devices/lab_pin.sym} 3210 1260 0 1 {name=p1143 sig_type=std_logic lab=gpio3_4}
C {devices/lab_pin.sym} 3210 1290 0 1 {name=p1144 sig_type=std_logic lab=gpio3_5}
C {devices/lab_pin.sym} 3210 1320 0 1 {name=p1145 sig_type=std_logic lab=gpio3_6}
C {devices/lab_pin.sym} 3210 1350 0 1 {name=p1146 sig_type=std_logic lab=gpio3_7}
C {devices/lab_pin.sym} 3210 1380 0 1 {name=p1147 sig_type=std_logic lab=gpio4_0}
C {devices/lab_pin.sym} 3210 1410 0 1 {name=p1148 sig_type=std_logic lab=gpio4_1}
C {devices/lab_pin.sym} 3210 1440 0 1 {name=p1149 sig_type=std_logic lab=gpio4_2}
C {devices/lab_pin.sym} 3210 1470 0 1 {name=p1150 sig_type=std_logic lab=gpio4_3}
C {devices/lab_pin.sym} 3210 1500 0 1 {name=p1151 sig_type=std_logic lab=gpio4_4}
C {devices/lab_pin.sym} 3210 1530 0 1 {name=p1152 sig_type=std_logic lab=gpio4_5}
C {devices/lab_pin.sym} 3210 1560 0 1 {name=p1153 sig_type=std_logic lab=gpio4_6}
C {devices/lab_pin.sym} 3210 1590 0 1 {name=p1154 sig_type=std_logic lab=gpio4_7}
C {simple_switch_array_12.sym} 10 -2630 0 0 {name=x52}
C {devices/lab_pin.sym} 290 -2820 0 1 {name=p1155 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} 290 -2780 0 1 {name=p1156 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 290 -2760 0 1 {name=p1157 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 290 -2800 0 1 {name=p1158 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 290 -2740 0 1 {name=p1159 sig_type=std_logic lab=right_rheostat1_in}
C {devices/lab_pin.sym} 290 -2660 0 1 {name=p1160 sig_type=std_logic lab=right_rheostat1_tap}
C {devices/lab_pin.sym} 290 -2560 0 1 {name=p1161 sig_type=std_logic lab=right_rheostat2_in}
C {devices/lab_pin.sym} 290 -2520 0 1 {name=p1162 sig_type=std_logic lab=right_rheostat2_tap}
C {devices/lab_pin.sym} 290 -2460 0 1 {name=p1163 sig_type=std_logic lab=left_rheostat1_in}
C {devices/lab_pin.sym} 290 -2440 0 1 {name=p1164 sig_type=std_logic lab=left_rheostat1_tap}
C {devices/lab_pin.sym} 290 -2500 0 1 {name=p1165 sig_type=std_logic lab=left_rheostat2_in}
C {devices/lab_pin.sym} 290 -2480 0 1 {name=p1166 sig_type=std_logic lab=left_rheostat2_tap}
C {devices/lab_pin.sym} 290 -2580 0 1 {name=p1170 sig_type=std_logic lab=left_lp_opamp_in_n}
C {devices/lab_pin.sym} 290 -2620 0 1 {name=p1171 sig_type=std_logic lab=left_hgbw_opamp_in_n}
C {devices/lab_pin.sym} 290 -2680 0 1 {name=p1174 sig_type=std_logic lab=right_lp_opamp_in_n}
C {devices/lab_pin.sym} 290 -2720 0 1 {name=p1176 sig_type=std_logic lab=right_hgbw_opamp_in_n}
C {devices/lab_pin.sym} 490 950 0 1 {name=p1177 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 490 970 0 1 {name=p1178 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 490 930 0 1 {name=p1179 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 490 910 0 1 {name=p1180 sig_type=std_logic lab=vdda0}
C {switch_array_2.sym} 3030 -140 0 0 {name=x53}
C {switch_array_2.sym} 3030 180 0 0 {name=x54}
C {switch_array_2.sym} 3030 510 0 0 {name=x55}
C {devices/lab_pin.sym} 3180 210 0 1 {name=p1181 sig_type=std_logic lab=idac_src}
C {devices/lab_pin.sym} 3180 170 0 1 {name=p1182 sig_type=std_logic lab=idac_snk}
C {devices/lab_pin.sym} 2390 90 0 1 {name=p1183 sig_type=std_logic lab=idac_src}
C {devices/lab_pin.sym} 2390 110 0 1 {name=p1184 sig_type=std_logic lab=idac_snk}
C {devices/lab_pin.sym} 3180 540 0 1 {name=p1185 sig_type=std_logic lab=sio0_core}
C {devices/lab_pin.sym} 3180 500 0 1 {name=p1186 sig_type=std_logic lab=sio1_core}
C {devices/lab_pin.sym} 3180 560 0 1 {name=p1187 sig_type=std_logic lab=sio0}
C {devices/lab_pin.sym} 3180 520 0 1 {name=p1188 sig_type=std_logic lab=sio1}
C {devices/lab_pin.sym} 490 1010 0 1 {name=p1189 sig_type=std_logic lab=analog0_core}
C {devices/lab_pin.sym} 490 1030 0 1 {name=p1190 sig_type=std_logic lab=analog1_core}
C {devices/lab_pin.sym} 3180 190 0 1 {name=p1191 sig_type=std_logic lab=gpio1_3}
C {devices/lab_pin.sym} 3180 230 0 1 {name=p1192 sig_type=std_logic lab=gpio1_2}
C {devices/lab_pin.sym} 3180 -90 0 1 {name=p1193 sig_type=std_logic lab=gpio1_1}
C {devices/lab_pin.sym} 3180 -130 0 1 {name=p1194 sig_type=std_logic lab=gpio1_2}
C {devices/lab_pin.sym} 3180 -150 0 1 {name=p1195 sig_type=std_logic lab=ibias_test}
C {devices/lab_pin.sym} 3180 -110 0 1 {name=p1196 sig_type=std_logic lab=vbg}
C {devices/lab_pin.sym} 1520 390 0 1 {name=p1197 lab=ibias_test}
C {devices/lab_pin.sym} 3220 -250 0 1 {name=p1198 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} 3220 -230 0 1 {name=p1199 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 3220 -210 0 1 {name=p1200 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 3220 -190 0 1 {name=p1201 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 3220 70 0 1 {name=p1202 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} 3220 90 0 1 {name=p1203 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 3220 110 0 1 {name=p1204 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 3220 130 0 1 {name=p1205 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 3220 400 0 1 {name=p1206 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} 3220 420 0 1 {name=p1207 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 3220 440 0 1 {name=p1208 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 3220 460 0 1 {name=p1209 sig_type=std_logic lab=vssa0}
C {devices/ipin.sym} -3290 100 0 0 {name=p1210 lab=dac0_to_analog1}
C {devices/ipin.sym} -3290 130 0 0 {name=p1211 lab=dac1_to_analog0}
C {devices/lab_pin.sym} 20 1510 0 0 {name=p1212 lab=dac0_to_analog1}
C {devices/lab_pin.sym} 20 1530 0 0 {name=p1213 lab=dac1_to_analog0}
C {devices/lab_pin.sym} 490 1050 0 1 {name=p1214 sig_type=std_logic lab=amuxbus_a_n}
C {devices/lab_pin.sym} 490 1070 0 1 {name=p1215 sig_type=std_logic lab=amuxbus_b_n}
C {devices/lab_pin.sym} 490 1370 0 1 {name=p1216 sig_type=std_logic lab=ulpcomp_p}
C {devices/lab_pin.sym} 490 1390 0 1 {name=p1217 sig_type=std_logic lab=ulpcomp_n}
C {devices/lab_pin.sym} 490 1410 0 1 {name=p1218 sig_type=std_logic lab=comp_p}
C {devices/lab_pin.sym} 490 1430 0 1 {name=p1219 sig_type=std_logic lab=comp_n}
C {devices/lab_pin.sym} -680 1220 0 1 {name=p1220 sig_type=std_logic lab=dac0}
C {devices/lab_pin.sym} -680 1300 0 1 {name=p1221 sig_type=std_logic lab=dac1}
C {devices/lab_pin.sym} -680 1340 0 1 {name=p1222 sig_type=std_logic lab=adc0}
C {devices/lab_pin.sym} -680 1420 0 1 {name=p1223 sig_type=std_logic lab=adc1}
C {devices/lab_pin.sym} -680 1580 0 1 {name=p1224 sig_type=std_logic lab=voutref}
C {devices/lab_pin.sym} -680 1380 0 1 {name=p1225 sig_type=std_logic lab=tempsense_out}
C {devices/lab_pin.sym} -680 1540 0 1 {name=p1226 sig_type=std_logic lab=vinref}
C {devices/lab_pin.sym} -680 1500 0 1 {name=p1227 sig_type=std_logic lab=left_vref}
C {devices/lab_pin.sym} -680 1460 0 1 {name=p1228 sig_type=std_logic lab=right_vref}
C {devices/lab_pin.sym} -680 1260 0 1 {name=p1229 sig_type=std_logic lab=ulpcomp_p}
C {devices/lab_pin.sym} -680 1180 0 1 {name=p1230 sig_type=std_logic lab=ulpcomp_n}
C {devices/lab_pin.sym} -680 1060 0 1 {name=p1231 sig_type=std_logic lab=vbgtc}
C {devices/lab_pin.sym} -680 1140 0 1 {name=p1232 sig_type=std_logic lab=vbgsc}
C {devices/lab_pin.sym} -680 1100 0 1 {name=p1233 sig_type=std_logic lab=comp_p}
C {devices/lab_pin.sym} -680 1020 0 1 {name=p1234 sig_type=std_logic lab=comp_n}
C {devices/lab_pin.sym} 490 1270 0 1 {name=p1235 sig_type=std_logic lab=left_hgbw_opamp_in_n}
C {devices/lab_pin.sym} 490 1290 0 1 {name=p1236 sig_type=std_logic lab=left_hgbw_opamp_in_p}
C {devices/lab_pin.sym} 490 1330 0 1 {name=p1237 sig_type=std_logic lab=left_lp_opamp_in_p}
C {devices/lab_pin.sym} 490 1310 0 1 {name=p1238 sig_type=std_logic lab=left_lp_opamp_in_n}
C {devices/lab_pin.sym} 490 1210 0 1 {name=p1239 sig_type=std_logic lab=right_lp_opamp_in_p}
C {devices/lab_pin.sym} 490 1190 0 1 {name=p1240 sig_type=std_logic lab=right_lp_opamp_in_n}
C {devices/lab_pin.sym} 490 1170 0 1 {name=p1241 sig_type=std_logic lab=right_hgbw_opamp_in_p}
C {devices/lab_pin.sym} 490 1150 0 1 {name=p1242 sig_type=std_logic lab=right_hgbw_opamp_in_n}
C {devices/lab_pin.sym} 490 1110 0 1 {name=p1243 sig_type=std_logic lab=right_instramp_in_n}
C {devices/lab_pin.sym} 490 1130 0 1 {name=p1244 sig_type=std_logic lab=right_instramp_in_p}
C {devices/lab_pin.sym} 490 1230 0 1 {name=p1245 sig_type=std_logic lab=left_instramp_in_n}
C {devices/lab_pin.sym} 490 1250 0 1 {name=p1246 sig_type=std_logic lab=left_instramp_in_p}
C {devices/lab_pin.sym} -1960 -1180 0 0 {name=p1247 sig_type=std_logic lab=left_instramp_in_n}
C {devices/lab_pin.sym} -1960 -1230 0 0 {name=p1248 sig_type=std_logic lab=left_instramp_in_p}
C {devices/lab_pin.sym} 2080 -1180 0 0 {name=p1249 sig_type=std_logic lab=right_instramp_in_n}
C {devices/lab_pin.sym} 2080 -1230 0 0 {name=p1250 sig_type=std_logic lab=right_instramp_in_p}
C {devices/lab_pin.sym} 1470 1130 0 1 {name=p1251 sig_type=std_logic lab=right_instramp_in_n}
C {devices/lab_pin.sym} 1470 1150 0 1 {name=p1252 sig_type=std_logic lab=right_instramp_in_p}
C {devices/lab_pin.sym} 1470 1170 0 1 {name=p1253 sig_type=std_logic lab=right_hgbw_opamp_in_n}
C {devices/lab_pin.sym} 1470 1190 0 1 {name=p1254 sig_type=std_logic lab=right_hgbw_opamp_in_p}
C {devices/lab_pin.sym} 1470 1210 0 1 {name=p1255 sig_type=std_logic lab=right_lp_opamp_in_n}
C {devices/lab_pin.sym} 1470 1230 0 1 {name=p1256 sig_type=std_logic lab=right_lp_opamp_in_p}
C {devices/lab_pin.sym} 1470 1250 0 1 {name=p1257 sig_type=std_logic lab=left_instramp_in_n}
C {devices/lab_pin.sym} 1470 1270 0 1 {name=p1258 sig_type=std_logic lab=left_instramp_in_p}
C {devices/lab_pin.sym} 1470 1290 0 1 {name=p1259 sig_type=std_logic lab=left_hgbw_opamp_in_n}
C {devices/lab_pin.sym} 1470 1310 0 1 {name=p1260 sig_type=std_logic lab=left_hgbw_opamp_in_p}
C {devices/lab_pin.sym} 1470 1330 0 1 {name=p1261 sig_type=std_logic lab=left_lp_opamp_in_n}
C {devices/lab_pin.sym} 1470 1350 0 1 {name=p1262 sig_type=std_logic lab=left_lp_opamp_in_p}
C {devices/lab_pin.sym} 1470 1370 0 1 {name=p1263 sig_type=std_logic lab=ulpcomp_p}
C {devices/lab_pin.sym} 1470 1390 0 1 {name=p1264 sig_type=std_logic lab=ulpcomp_n}
C {devices/lab_pin.sym} 1470 1410 0 1 {name=p1265 sig_type=std_logic lab=comp_p}
C {devices/lab_pin.sym} 1470 1430 0 1 {name=p1266 sig_type=std_logic lab=comp_n}
C {devices/lab_pin.sym} 2460 710 0 1 {name=p1267 sig_type=std_logic lab=right_instramp_in_n}
C {devices/lab_pin.sym} 2460 730 0 1 {name=p1268 sig_type=std_logic lab=right_instramp_in_p}
C {devices/lab_pin.sym} 2460 750 0 1 {name=p1269 sig_type=std_logic lab=right_hgbw_opamp_in_n}
C {devices/lab_pin.sym} 2460 770 0 1 {name=p1270 sig_type=std_logic lab=right_hgbw_opamp_in_p}
C {devices/lab_pin.sym} 2460 790 0 1 {name=p1271 sig_type=std_logic lab=right_lp_opamp_in_n}
C {devices/lab_pin.sym} 2460 810 0 1 {name=p1272 sig_type=std_logic lab=right_lp_opamp_in_p}
C {devices/lab_pin.sym} 2460 830 0 1 {name=p1273 sig_type=std_logic lab=left_instramp_in_n}
C {devices/lab_pin.sym} 2460 850 0 1 {name=p1274 sig_type=std_logic lab=left_instramp_in_p}
C {devices/lab_pin.sym} 2460 870 0 1 {name=p1275 sig_type=std_logic lab=left_hgbw_opamp_in_n}
C {devices/lab_pin.sym} 2460 890 0 1 {name=p1276 sig_type=std_logic lab=left_hgbw_opamp_in_p}
C {devices/lab_pin.sym} 2460 910 0 1 {name=p1277 sig_type=std_logic lab=left_lp_opamp_in_n}
C {devices/lab_pin.sym} 2460 930 0 1 {name=p1278 sig_type=std_logic lab=left_lp_opamp_in_p}
C {devices/lab_pin.sym} 2460 970 0 1 {name=p1279 sig_type=std_logic lab=ulpcomp_p}
C {devices/lab_pin.sym} 2460 990 0 1 {name=p1280 sig_type=std_logic lab=ulpcomp_n}
C {devices/lab_pin.sym} 2460 1010 0 1 {name=p1281 sig_type=std_logic lab=comp_p}
C {devices/lab_pin.sym} 2460 1030 0 1 {name=p1282 sig_type=std_logic lab=comp_n}
C {devices/lab_pin.sym} 2460 610 0 1 {name=p1283 sig_type=std_logic lab=tempsense_out}
C {devices/lab_pin.sym} 2460 570 0 1 {name=p1284 lab=vbgsc}
C {devices/lab_pin.sym} 2460 550 0 1 {name=p1285 lab=vbgtc}
C {devices/lab_pin.sym} -1480 1320 0 1 {name=p1286 sig_type=std_logic lab=adc0}
C {devices/lab_pin.sym} -1480 1340 0 1 {name=p1287 sig_type=std_logic lab=adc1}
C {devices/lab_pin.sym} -1480 1360 0 1 {name=p1288 sig_type=std_logic lab=dac0}
C {devices/lab_pin.sym} -1480 1380 0 1 {name=p1289 sig_type=std_logic lab=dac1}
C {devices/lab_pin.sym} -1480 1240 0 1 {name=p1290 sig_type=std_logic lab=ulpcomp_p}
C {devices/lab_pin.sym} -1480 1260 0 1 {name=p1291 sig_type=std_logic lab=ulpcomp_n}
C {devices/lab_pin.sym} -1480 1280 0 1 {name=p1292 sig_type=std_logic lab=comp_p}
C {devices/lab_pin.sym} -1480 1300 0 1 {name=p1293 sig_type=std_logic lab=comp_n}
C {devices/lab_pin.sym} -1480 1160 0 1 {name=p1294 sig_type=std_logic lab=left_hgbw_opamp_in_n}
C {devices/lab_pin.sym} -1480 1180 0 1 {name=p1295 sig_type=std_logic lab=left_hgbw_opamp_in_p}
C {devices/lab_pin.sym} -1480 1220 0 1 {name=p1296 sig_type=std_logic lab=left_lp_opamp_in_p}
C {devices/lab_pin.sym} -1480 1200 0 1 {name=p1297 sig_type=std_logic lab=left_lp_opamp_in_n}
C {devices/lab_pin.sym} -1480 1140 0 1 {name=p1298 sig_type=std_logic lab=right_lp_opamp_in_p}
C {devices/lab_pin.sym} -1480 1120 0 1 {name=p1299 sig_type=std_logic lab=right_lp_opamp_in_n}
C {devices/lab_pin.sym} -1480 1100 0 1 {name=p1300 sig_type=std_logic lab=right_hgbw_opamp_in_p}
C {devices/lab_pin.sym} -1480 1080 0 1 {name=p1301 sig_type=std_logic lab=right_hgbw_opamp_in_n}
C {devices/lab_pin.sym} 830 80 0 1 {name=p1302 lab=vccd0}
C {devices/lab_pin.sym} 830 110 0 1 {name=p1303 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} 860 580 0 1 {name=p1305 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 860 550 0 1 {name=p1306 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 650 450 0 0 {name=p1304 lab=overvoltage_trim[1]}
C {devices/lab_pin.sym} 650 420 0 0 {name=p1307 lab=overvoltage_trim[2]}
C {devices/lab_pin.sym} 650 390 0 0 {name=p1308 lab=overvoltage_trim[3]}
C {devices/lab_pin.sym} -2070 -280 0 0 {name=p1325 sig_type=std_logic lab=porb_h[0]}
C {devices/lab_pin.sym} -2070 -760 0 0 {name=p1326 sig_type=std_logic lab=porb_h[0]}
C {devices/lab_pin.sym} -610 -770 0 1 {name=p1327 sig_type=std_logic lab=audiodac_outb}
C {devices/lab_pin.sym} -1070 -730 0 0 {name=p1328 lab=audiodac_inb}
C {devices/lab_pin.sym} 260 -790 0 1 {name=p1329 lab=vssa0}
C {devices/lab_pin.sym} 260 -810 0 1 {name=p1330 lab=vssd0}
C {devices/lab_pin.sym} 260 -850 0 1 {name=p1331 lab=vdda0}
C {devices/lab_pin.sym} 260 -830 0 1 {name=p1332 lab=vccd0}
C {devices/lab_pin.sym} 260 -750 0 1 {name=p1333 sig_type=std_logic lab=audiodac_out}
C {devices/lab_pin.sym} 260 -730 0 1 {name=p1335 sig_type=std_logic lab=analog1_core}
C {devices/lab_pin.sym} 260 -710 0 1 {name=p1340 sig_type=std_logic lab=audiodac_outb}
C {devices/lab_pin.sym} 260 -690 0 1 {name=p1341 sig_type=std_logic lab=analog0_core}
C {devices/lab_pin.sym} -110 -740 0 0 {name=p1342 lab=audiodac_out_to_analog1[1:0]}
C {devices/lab_pin.sym} -110 -700 0 0 {name=p1344 lab=audiodac_outb_to_analog0[1:0]}
C {devices/ipin.sym} -2920 100 0 0 {name=p1345 lab=audiodac_out_to_analog1[1:0]}
C {devices/ipin.sym} -2920 130 0 0 {name=p1346 lab=audiodac_outb_to_analog0[1:0]}
C {devices/ipin.sym} -3430 -2290 0 0 {name=p1347 lab=audiodac_inb}
C {switch_array_2.sym} 80 -740 0 0 {name=x56}
C {devices/lab_pin.sym} -80 70 0 0 {name=p1334 sig_type=std_logic lab=vbg}
C {devices/ipin.sym} 310 -10 0 1 {name=p1336 lab=bandgap_sel}
C {devices/lab_pin.sym} -80 90 0 0 {name=p1337 lab=vccd0}
C {devices/lab_pin.sym} -80 110 0 0 {name=p1338 lab=vssd0}
C {devices/lab_pin.sym} -80 -10 0 0 {name=p1339 lab=vssa0}
C {devices/lab_pin.sym} -80 30 0 0 {name=p1343 sig_type=std_logic lab=vdda0}
C {devices/iopin.sym} -4030 -2560 0 1 {name=p1348 lab=vddio}
C {devices/iopin.sym} -4030 -2530 0 1 {name=p1349 lab=vssio}
C {devices/ipin.sym} -330 350 0 1 {name=p1350 lab=ldo_ref_sel}
C {devices/ipin.sym} -970 -30 0 1 {name=p1352 lab=tempsense_sel}
C {devices/lab_pin.sym} -1360 70 0 0 {name=p1353 lab=vccd0}
C {devices/lab_pin.sym} -1360 90 0 0 {name=p1354 lab=vssd0}
C {devices/lab_pin.sym} -1360 -30 0 0 {name=p1355 lab=vssa0}
C {devices/lab_pin.sym} -1360 10 0 0 {name=p1356 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} -1360 50 0 0 {name=p1351 sig_type=std_logic lab=tempsense_out}
C {simple_analog_mux_sel1v8.sym} -1180 30 0 1 {name=x5}
C {simple_analog_mux_sel1v8.sym} 100 50 0 1 {name=x6}
C {devices/lab_pin.sym} -80 50 0 0 {name=p1357 sig_type=std_logic lab=vcmosref}
C {devices/lab_pin.sym} 1180 70 0 0 {name=p1364 sig_type=std_logic lab=vdda1}
C {devices/lab_pin.sym} 1520 190 0 1 {name=p1369 sig_type=std_logic lab=ibias_instr1}
C {devices/lab_pin.sym} 1520 210 0 1 {name=p1370 sig_type=std_logic lab=ibias_instr2}
C {devices/lab_pin.sym} 1520 270 0 1 {name=p1371 sig_type=std_logic lab=ibias_comp}
C {devices/lab_pin.sym} 1520 290 0 1 {name=p1372 sig_type=std_logic lab=ibias_ov}
C {devices/lab_pin.sym} 1520 310 0 1 {name=p1373 sig_type=std_logic lab=ibias_idac}
C {devices/lab_pin.sym} 2030 -90 0 0 {name=p1374 sig_type=std_logic lab=ibias_idac}
C {devices/lab_pin.sym} 830 50 0 1 {name=p1375 sig_type=std_logic lab=ibias_ov}
C {devices/lab_pin.sym} 1520 170 0 1 {name=p1376 sig_type=std_logic lab=right_hgbw_opamp_ibias}
C {devices/lab_pin.sym} 1520 130 0 1 {name=p1377 sig_type=std_logic lab=right_lp_opamp_ibias}
C {devices/lab_pin.sym} 1520 110 0 1 {name=p1378 sig_type=std_logic lab=left_lp_opamp_ibias}
C {devices/lab_pin.sym} 1520 150 0 1 {name=p1379 sig_type=std_logic lab=left_hgbw_opamp_ibias}
C {devices/lab_pin.sym} -1990 -1250 0 0 {name=p1380 sig_type=std_logic lab=ibias_instr1}
C {devices/lab_pin.sym} 2060 -1250 0 0 {name=p1381 sig_type=std_logic lab=ibias_instr2}
C {devices/lab_pin.sym} -1440 640 0 0 {name=p1382 sig_type=std_logic lab=ibias_comp}
C {devices/lab_pin.sym} 1220 150 0 0 {name=p1365 lab=ibias_src_ena[1]}
C {devices/lab_pin.sym} 1220 170 0 0 {name=p1366 lab=ibias_src_ena[2]}
C {devices/lab_pin.sym} 1220 190 0 0 {name=p1367 lab=ibias_src_ena[3]}
C {devices/lab_pin.sym} 1220 210 0 0 {name=p1368 lab=ibias_src_ena[4]}
C {devices/lab_pin.sym} 1220 230 0 0 {name=p1383 lab=ibias_src_ena[5]}
C {devices/lab_pin.sym} 1220 250 0 0 {name=p1384 lab=ibias_src_ena[6]}
C {devices/lab_pin.sym} 1220 270 0 0 {name=p1385 lab=ibias_src_ena[7]}
C {devices/lab_pin.sym} 1220 290 0 0 {name=p1386 lab=ibias_src_ena[8]}
C {devices/lab_pin.sym} 1220 310 0 0 {name=p1387 lab=ibias_src_ena[9]}
C {devices/lab_pin.sym} 1220 330 0 0 {name=p1388 lab=ibias_src_ena[10]}
C {devices/lab_pin.sym} 1220 350 0 0 {name=p1389 lab=ibias_src_ena[11]}
C {devices/lab_pin.sym} 1220 370 0 0 {name=p1390 lab=ibias_src_ena[12]}
C {devices/lab_pin.sym} 1220 390 0 0 {name=p1391 lab=ibias_src_ena[13]}
C {devices/lab_pin.sym} 1220 410 0 0 {name=p1392 lab=ibias_src_ena[14]}
C {devices/lab_pin.sym} 1220 490 0 0 {name=p1393 lab=ibias_snk_ena[1]}
C {devices/lab_pin.sym} 1220 630 0 0 {name=p1394 lab=ibias_snk_ena[2]}
C {devices/lab_pin.sym} 1220 670 0 0 {name=p1395 lab=ibias_snk_ena[3]}
C {devices/lab_pin.sym} 1220 450 0 0 {name=p1396 lab=ibias_src_ena[15]}
C {devices/lab_pin.sym} 1220 470 0 0 {name=p1397 lab=ibias_src_ena[16]}
C {devices/lab_pin.sym} 1220 510 0 0 {name=p1398 lab=ibias_src_ena[17]}
C {devices/lab_pin.sym} 1220 530 0 0 {name=p1399 lab=ibias_src_ena[18]}
C {devices/lab_pin.sym} 1220 550 0 0 {name=p1400 lab=ibias_src_ena[19]}
C {devices/lab_pin.sym} 1220 570 0 0 {name=p1401 lab=ibias_src_ena[20]}
C {devices/lab_pin.sym} 1220 590 0 0 {name=p1402 lab=ibias_src_ena[21]}
C {devices/lab_pin.sym} 1220 610 0 0 {name=p1403 lab=ibias_src_ena[22]}
C {devices/lab_pin.sym} 1220 650 0 0 {name=p1404 lab=ibias_src_ena[23]}
C {sky130_ef_ip__idac3v_8bit.sym} 2200 40 0 0 {name=x7}
C {devices/lab_pin.sym} 2350 30 0 1 {name=p1405 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} 2350 50 0 1 {name=p1406 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 2350 -10 0 1 {name=p1407 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 2350 10 0 1 {name=p1408 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 1990 30 0 0 {name=p1409 sig_type=std_logic lab=vbg}
C {devices/lab_pin.sym} 1990 10 0 0 {name=p1410 sig_type=std_logic lab=vdda1}
C {devices/lab_pin.sym} 1990 50 0 0 {name=p1411 lab=ibias_ref_select}
C {devices/lab_pin.sym} 2040 210 0 0 {name=p1412 lab=idac_value[11:8]}
C {devices/noconn.sym} 2070 210 0 1 {name=l7[3:0]}
C {sky130_ajc_ip__brownout.sym} -1950 570 0 0 {name=x59}
C {devices/lab_pin.sym} -2140 450 0 0 {name=p1413 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} -2140 470 0 0 {name=p1414 lab=vssa0}
C {devices/lab_pin.sym} -2140 490 0 0 {name=p1415 lab=vccd0}
C {devices/lab_pin.sym} -2140 510 0 0 {name=p1416 lab=vssd0}
C {devices/lab_pin.sym} -2140 530 0 0 {name=p1417 sig_type=std_logic lab=vbg}
C {devices/noconn.sym} -1780 470 0 1 {name=l8}
C {devices/noconn.sym} -1780 450 0 1 {name=l9}
C {devices/noconn.sym} -1780 510 0 1 {name=l11}
C {devices/noconn.sym} -1780 550 0 1 {name=l13}
C {devices/noconn.sym} -1780 570 0 1 {name=l14}
C {devices/lab_pin.sym} -2140 690 0 0 {name=p1419 lab=brownout_ibias}
C {devices/lab_pin.sym} -2070 -160 0 0 {name=p1420 lab=vssa1}
C {devices/lab_pin.sym} -2070 -140 0 0 {name=p1421 lab=vssa1}
C {devices/lab_pin.sym} -2070 -120 0 0 {name=p1422 lab=vssa1}
C {devices/lab_pin.sym} -2070 -100 0 0 {name=p1423 lab=vssa1}
C {devices/lab_pin.sym} -2070 -80 0 0 {name=p1424 lab=vssa1}
C {devices/lab_pin.sym} -2070 -60 0 0 {name=p1425 lab=vssa1}
C {devices/lab_pin.sym} -2070 -640 0 0 {name=p1426 lab=vssa2}
C {devices/lab_pin.sym} -2070 -620 0 0 {name=p1427 lab=vssa2}
C {devices/lab_pin.sym} -2070 -600 0 0 {name=p1428 lab=vssa2}
C {devices/lab_pin.sym} -2070 -580 0 0 {name=p1429 lab=vssa2}
C {devices/lab_pin.sym} -2070 -560 0 0 {name=p1430 lab=vssa2}
C {devices/lab_pin.sym} -2070 -540 0 0 {name=p1431 lab=vssa2}
C {devices/noconn.sym} -1710 -160 0 1 {name=l16}
C {devices/noconn.sym} -1710 -140 0 1 {name=l17}
C {devices/noconn.sym} -1710 -120 0 1 {name=l18}
C {devices/noconn.sym} -1710 -100 0 1 {name=l19}
C {devices/noconn.sym} -1710 -80 0 1 {name=l20}
C {devices/noconn.sym} -1710 -60 0 1 {name=l21}
C {devices/noconn.sym} -1710 -640 0 1 {name=l22}
C {devices/noconn.sym} -1710 -620 0 1 {name=l23}
C {devices/noconn.sym} -1710 -600 0 1 {name=l24}
C {devices/noconn.sym} -1710 -580 0 1 {name=l25}
C {devices/noconn.sym} -1710 -560 0 1 {name=l26}
C {devices/noconn.sym} -1710 -540 0 1 {name=l27}
C {devices/lab_pin.sym} -1700 -400 0 1 {name=p1432 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} -1700 -880 0 1 {name=p1433 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} -1700 -780 0 1 {name=p1434 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} -1700 -300 0 1 {name=p1435 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} -1580 -360 0 1 {name=p1438 sig_type=std_logic lab=vdda1}
C {devices/noconn.sym} -1700 -240 0 1 {name=l28}
C {devices/noconn.sym} -1700 -720 0 1 {name=l29}
C {devices/lab_pin.sym} 1520 330 0 1 {name=p1440 sig_type=std_logic lab=brownout_ibias}
C {devices/ipin.sym} -2530 90 0 0 {name=p105 lab=brownout_ena}
C {devices/ipin.sym} -2530 120 0 0 {name=p109 lab=brownout_vtrip[2:0]}
C {devices/ipin.sym} -2530 150 0 0 {name=p1167 lab=brownout_otrip[2:0]}
C {devices/ipin.sym} -2530 180 0 0 {name=p1168 lab=brownout_isrc_sel}
C {devices/ipin.sym} -2530 210 0 0 {name=p1418 lab=brownout_oneshot}
C {devices/ipin.sym} -2290 90 0 0 {name=p1441 lab=brownout_rc_ena}
C {devices/ipin.sym} -2290 120 0 0 {name=p1442 lab=brownout_rc_dis}
C {devices/opin.sym} -2440 180 0 0 {name=p1443 lab=brownout_vunder}
C {devices/opin.sym} -2440 210 0 0 {name=p1444 lab=brownout_timeout}
C {devices/opin.sym} -2440 240 0 0 {name=p1445 lab=brownout_filt}
C {devices/opin.sym} -2440 270 0 0 {name=p1446 lab=brownout_unfilt}
C {devices/lab_pin.sym} -2150 550 0 0 {name=p1447 sig_type=std_logic lab=brownout_otrip[2:0]}
C {devices/lab_pin.sym} -2150 570 0 0 {name=p1448 sig_type=std_logic lab=brownout_vtrip[2:0]}
C {devices/lab_pin.sym} -2150 590 0 0 {name=p1449 sig_type=std_logic lab=brownout_ena}
C {devices/lab_pin.sym} -2150 650 0 0 {name=p1450 sig_type=std_logic lab=brownout_oneshot}
C {devices/lab_pin.sym} -2150 610 0 0 {name=p1451 sig_type=std_logic lab=brownout_rc_ena}
C {devices/lab_pin.sym} -2150 630 0 0 {name=p1452 sig_type=std_logic lab=brownout_rc_dis}
C {devices/lab_pin.sym} -1750 490 0 1 {name=p1453 sig_type=std_logic lab=brownout_unfilt}
C {devices/lab_pin.sym} -1750 530 0 1 {name=p1454 sig_type=std_logic lab=brownout_filt}
C {devices/lab_pin.sym} -1750 590 0 1 {name=p1455 sig_type=std_logic lab=brownout_timeout}
C {devices/lab_pin.sym} -1750 610 0 1 {name=p1456 sig_type=std_logic lab=brownout_vunder}
C {devices/lab_pin.sym} -2150 670 0 0 {name=p1457 sig_type=std_logic lab=brownout_isrc_sel}
C {devices/lab_pin.sym} -1580 -840 0 1 {name=p1458 sig_type=std_logic lab=vdda2}
C {devices/lab_pin.sym} -1700 -340 0 1 {name=p1459 sig_type=std_logic lab=vccd1}
C {devices/lab_pin.sym} -1700 -820 0 1 {name=p1460 sig_type=std_logic lab=vccd2}
C {devices/lab_pin.sym} -1580 -800 0 1 {name=p1461 sig_type=std_logic lab=vssa2}
C {devices/lab_pin.sym} -1580 -760 0 1 {name=p1437 sig_type=std_logic lab=vssd2}
C {devices/lab_pin.sym} -1580 -320 0 1 {name=p1439 sig_type=std_logic lab=vssa1}
C {devices/lab_pin.sym} -1580 -280 0 1 {name=p1436 sig_type=std_logic lab=vssd1}
C {devices/noconn.sym} 2060 -90 0 1 {name=l10}
C {devices/noconn.sym} 20 620 0 1 {name=l32}
C {devices/lab_pin.sym} 1010 -460 0 1 {name=p367 sig_type=std_logic lab=right_vref}
C {devices/lab_pin.sym} 2270 -520 0 1 {name=p999 sig_type=std_logic lab=left_vref}
C {sky130_fd_pr/res_generic_m4.sym} 2970 1140 3 0 {name=R15
W=1
L=1
model=res_generic_m4
mult=1}
C {sky130_fd_pr/res_generic_m4.sym} 3040 1170 3 0 {name=R1
W=1
L=1
model=res_generic_m4
mult=1}
C {sky130_fd_pr/res_generic_m4.sym} 3120 1200 3 0 {name=R2
W=1
L=1
model=res_generic_m4
mult=1}
C {sky130_fd_pr/res_generic_m4.sym} 2970 1230 3 0 {name=R3
W=1
L=1
model=res_generic_m4
mult=1}
C {sky130_fd_pr/res_generic_m4.sym} 3040 1260 3 0 {name=R4
W=1
L=1
model=res_generic_m4
mult=1}
C {sky130_fd_pr/res_generic_m4.sym} 3120 1290 3 0 {name=R5
W=1
L=1
model=res_generic_m4
mult=1}
C {sky130_fd_pr/res_generic_m4.sym} 2970 1320 3 0 {name=R6
W=1
L=1
model=res_generic_m4
mult=1}
C {sky130_fd_pr/res_generic_m4.sym} 3040 1350 3 0 {name=R7
W=1
L=1
model=res_generic_m4
mult=1}
C {sky130_fd_pr/res_generic_m4.sym} 3120 1380 3 0 {name=R8
W=1
L=1
model=res_generic_m4
mult=1}
C {sky130_fd_pr/res_generic_m4.sym} 2970 1410 3 0 {name=R9
W=1
L=1
model=res_generic_m4
mult=1}
C {sky130_fd_pr/res_generic_m4.sym} 3040 1440 3 0 {name=R10
W=1
L=1
model=res_generic_m4
mult=1}
C {sky130_fd_pr/res_generic_m4.sym} 3120 1470 3 0 {name=R11
W=1
L=1
model=res_generic_m4
mult=1}
C {sky130_fd_pr/res_generic_m4.sym} 2970 1500 3 0 {name=R12
W=1
L=1
model=res_generic_m4
mult=1}
C {sky130_fd_pr/res_generic_m4.sym} 3040 1530 3 0 {name=R13
W=1
L=1
model=res_generic_m4
mult=1}
C {sky130_fd_pr/res_generic_m4.sym} 3120 1560 3 0 {name=R14
W=1
L=1
model=res_generic_m4
mult=1}
C {sky130_fd_pr/res_generic_m4.sym} 2970 1590 3 0 {name=R16
W=1
L=1
model=res_generic_m4
mult=1}
C {devices/lab_pin.sym} -1790 -1320 0 0 {name=p991 lab=vccd0}
C {devices/lab_pin.sym} -1790 -1080 0 0 {name=p1358 lab=vssd0}
C {devices/lab_pin.sym} -2140 -1330 0 0 {name=p1359 lab=left_instramp_ena}
C {devices/lab_pin.sym} 2250 -1330 0 0 {name=p403 lab=vccd0}
C {devices/lab_pin.sym} 2250 -1080 0 0 {name=p1360 lab=vssd0}
C {devices/lab_pin.sym} 20 220 0 1 {name=p1361 sig_type=std_logic lab=vbgpwr}
C {sky130_fd_pr/cap_mim_m3_2.sym} 150 410 0 0 {name=C1 model=cap_mim_m3_2 W=10 L=10 MF=18 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 2900 -880 0 0 {name=C2 model=cap_mim_m3_2 W=10 L=10 MF=35 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 3100 -880 2 0 {name=C3 model=cap_mim_m3_2 W=10 L=10 MF=20 spiceprefix=X}
C {devices/lab_pin.sym} 3220 -910 0 1 {name=p1362 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} 3220 -850 0 1 {name=p1363 sig_type=std_logic lab=vssa0}
C {sky130_fd_pr/cap_mim_m3_2.sym} 2900 -700 0 0 {name=C4 model=cap_mim_m3_2 W=10 L=10 MF=10 spiceprefix=X}
C {devices/lab_pin.sym} 3070 -730 0 1 {name=p1462 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 3070 -670 0 1 {name=p1463 sig_type=std_logic lab=vssd0}
C {sky130_fd_pr/cap_mim_m3_2.sym} 2890 -490 0 0 {name=C5 model=cap_mim_m3_2 W=10 L=10 MF=32 spiceprefix=X}
C {devices/lab_pin.sym} 3060 -460 0 1 {name=p1464 lab=vssio}
C {devices/lab_pin.sym} 3060 -520 0 1 {name=p1465 lab=vddio}
C {sky130_iic_ip__audiodac_drv_lite.sym} -800 -740 0 0 {name=x26}
C {devices/lab_pin.sym} 1030 -240 0 0 {name=p1466 lab=adc0_ena}
C {devices/lab_pin.sym} 2280 -300 0 0 {name=p1467 lab=adc1_ena}
C {sky130_fd_pr/cap_mim_m3_2.sym} 300 410 0 0 {name=C6 model=cap_mim_m3_2 W=10 L=10 MF=10 spiceprefix=X}
C {devices/lab_pin.sym} 280 350 0 0 {name=p1468 sig_type=std_logic lab=vcmosref}
C {devices/noconn.sym} 880 -240 0 1 {name=l1}
C {devices/noconn.sym} 2100 -300 0 1 {name=l6}
C {sky130_pa_ip__instramp.sym} -1810 -1200 0 0 {name=x28}
C {sky130_pa_ip__instramp.sym} 2230 -1200 0 0 {name=x58}
C {devices/noconn.sym} 2020 -1360 0 1 {name=l7}
C {devices/noconn.sym} -2110 -1330 0 1 {name=l12}
C {devices/lab_pin.sym} -1960 -1150 0 0 {name=p1471 sig_type=std_logic lab=left_instramp_G2[4:0],left_instramp_G1[4:0]}
C {devices/lab_pin.sym} 2080 -1150 0 0 {name=p413 sig_type=std_logic lab=right_instramp_G2[4:0],right_instramp_G1[4:0]}
C {sky130_ef_ip__scomp3v.sym} 2490 -370 0 0 {name=x19}
C {sky130_ef_ip__scomp3v.sym} 1230 -310 0 0 {name=x8}
C {devices/lab_pin.sym} 890 -300 0 1 {name=p414 sig_type=std_logic lab=voutref}
C {devices/lab_pin.sym} 2110 -360 0 1 {name=p420 sig_type=std_logic lab=vinref}
C {devices/lab_pin.sym} -1990 -1210 0 0 {name=p421 sig_type=std_logic lab=left_vref}
C {devices/lab_pin.sym} 2080 -1210 0 0 {name=p457 sig_type=std_logic lab=right_vref}
C {sky130_td_ip__opamp_hp_narrow.sym} -1150 -1600 0 0 {name=x11}
C {sky130_td_ip__opamp_hp_narrow.sym} -300 -1580 0 0 {name=x31}
C {sky130_td_ip__opamp_hp_narrow.sym} 430 -1590 0 0 {name=x32}
C {sky130_td_ip__opamp_hp_narrow.sym} 1450 -1610 0 0 {name=x60}
C {sky130_cw_ip__bandgap_nobias.sym} -470 90 0 0 {name=x16}
C {devices/lab_pin.sym} -490 40 0 0 {name=p462 sig_type=std_logic lab=bandgap_ibias}
C {sky130_ef_ip__biasgen4.sym} 1370 350 0 0 {name=x4}
C {devices/lab_pin.sym} 1520 410 0 1 {name=p1037 sig_type=std_logic lab=bandgap_ibias}
C {sky130_sw_ip__por.sym} 300 230 0 0 {name=x21}
C {devices/lab_pin.sym} 290 -2700 0 1 {name=p1042 sig_type=std_logic lab=left_instramp_in_n}
C {devices/lab_pin.sym} 290 -2640 0 1 {name=p1043 sig_type=std_logic lab=left_instramp_in_p}
C {devices/lab_pin.sym} 290 -2600 0 1 {name=p1044 sig_type=std_logic lab=right_instramp_in_n}
C {devices/lab_pin.sym} 290 -2540 0 1 {name=p1047 sig_type=std_logic lab=right_instramp_in_p}
C {devices/lab_pin.sym} -140 -2820 0 0 {name=p1048 lab=right_instramp_p_to_right_rheostat1_out}
C {devices/lab_pin.sym} -140 -2800 0 0 {name=p1049 lab=right_instramp_n_to_right_rheostat1_out}
C {devices/lab_pin.sym} -140 -2780 0 0 {name=p1050 lab=left_instramp_p_to_left_rheostat1_out}
C {devices/lab_pin.sym} -140 -2740 0 0 {name=p1111 lab=right_instramp_p_to_left_rheostat2_out}
C {devices/lab_pin.sym} -140 -2720 0 0 {name=p1169 lab=left_instramp_n_to_left_rheostat1_out}
C {devices/lab_pin.sym} -140 -2680 0 0 {name=p1172 lab=left_instramp_p_to_right_rheostat2_out}
C {devices/lab_pin.sym} -140 -2660 0 0 {name=p1173 lab=right_instramp_n_to_left_rheostat2_out}
C {devices/lab_pin.sym} -140 -2620 0 0 {name=p1175 lab=left_instramp_n_to_right_rheostat2_out}
