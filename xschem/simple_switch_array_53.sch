v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Connections to vbgtc} -110 -190 0 0 0.4 0.4 {}
T {Connections to vbgsc} 930 -130 0 0 0.4 0.4 {}
T {Connections to tempsense} 1730 -130 0 0 0.4 0.4 {}
T {Connections to right_vref} 2630 -100 0 0 0.4 0.4 {}
T {Connections to left_vref} 3760 -80 0 0 0.4 0.4 {}
T {Connections to vinref} 4790 -70 0 0 0.4 0.4 {}
T {Connections to voutref} 5670 -70 0 0 0.4 0.4 {}
N -210 120 -140 120 {
lab=right_hgbw_opamp_n_to_vbgtc}
N 160 120 210 120 {
lab=vccd0}
N 160 140 210 140 {
lab=vssd0}
N 160 160 210 160 {
lab=vssa0}
N 160 220 210 220 {
lab=vdda0}
N -210 410 -140 410 {
lab=left_lp_opamp_n_to_vbgtc}
N 160 410 210 410 {
lab=vccd0}
N 160 430 210 430 {
lab=vssd0}
N 160 450 210 450 {
lab=vssa0}
N 160 510 210 510 {
lab=vdda0}
N 160 180 340 180 {
lab=vbgtc}
N 160 470 340 470 {
lab=vbgtc}
N -210 860 -140 860 {
lab=ulpcomp_p_to_vbgtc}
N 160 860 210 860 {
lab=vccd0}
N 160 880 210 880 {
lab=vssd0}
N 160 900 210 900 {
lab=vssa0}
N 160 960 210 960 {
lab=vdda0}
N 160 920 340 920 {
lab=vbgtc}
N -210 1010 -140 1010 {
lab=comp_p_to_vbgtc}
N 160 1010 210 1010 {
lab=vccd0}
N 160 1030 210 1030 {
lab=vssd0}
N 160 1050 210 1050 {
lab=vssa0}
N 160 1110 210 1110 {
lab=vdda0}
N 160 1070 340 1070 {
lab=vbgtc}
N -210 1160 -140 1160 {
lab=adc0_to_vbgtc}
N 160 1160 210 1160 {
lab=vccd0}
N 160 1180 210 1180 {
lab=vssd0}
N 160 1200 210 1200 {
lab=vssa0}
N 160 1260 210 1260 {
lab=vdda0}
N 160 1220 340 1220 {
lab=vbgtc}
N 340 -90 340 1370 {
lab=vbgtc}
N 810 270 880 270 {
lab=right_lp_opamp_p_to_vbgsc}
N 1180 270 1230 270 {
lab=vccd0}
N 1180 290 1230 290 {
lab=vssd0}
N 1180 310 1230 310 {
lab=vssa0}
N 1180 370 1230 370 {
lab=vdda0}
N 1180 330 1360 330 {
lab=vbgsc}
N 810 570 880 570 {
lab=left_hgbw_opamp_p_to_vbgsc}
N 1180 570 1230 570 {
lab=vccd0}
N 1180 590 1230 590 {
lab=vssd0}
N 1180 610 1230 610 {
lab=vssa0}
N 1180 670 1230 670 {
lab=vdda0}
N 1180 630 1360 630 {
lab=vbgsc}
N 810 870 880 870 {
lab=ulpcomp_n_to_vbgsc}
N 1180 870 1230 870 {
lab=vccd0}
N 1180 890 1230 890 {
lab=vssd0}
N 1180 910 1230 910 {
lab=vssa0}
N 1180 970 1230 970 {
lab=vdda0}
N 1180 930 1360 930 {
lab=vbgsc}
N 810 1020 880 1020 {
lab=comp_n_to_vbgsc}
N 1180 1020 1230 1020 {
lab=vccd0}
N 1180 1040 1230 1040 {
lab=vssd0}
N 1180 1060 1230 1060 {
lab=vssa0}
N 1180 1120 1230 1120 {
lab=vdda0}
N 1180 1080 1360 1080 {
lab=vbgsc}
N 810 1170 880 1170 {
lab=adc1_to_vbgsc}
N 1180 1170 1230 1170 {
lab=vccd0}
N 1180 1190 1230 1190 {
lab=vssd0}
N 1180 1210 1230 1210 {
lab=vssa0}
N 1180 1270 1230 1270 {
lab=vdda0}
N 1180 1230 1360 1230 {
lab=vbgsc}
N 1360 -80 1360 1380 {
lab=vbgsc}
N 2800 60 2870 60 {
lab=right_instramp_n_to_right_vref}
N 3170 60 3220 60 {
lab=vccd0}
N 3170 80 3220 80 {
lab=vssd0}
N 3170 100 3220 100 {
lab=vssa0}
N 3170 160 3220 160 {
lab=vdda0}
N 2800 200 2870 200 {
lab=right_hgbw_opamp_n_to_right_vref}
N 3170 200 3220 200 {
lab=vccd0}
N 3170 220 3220 220 {
lab=vssd0}
N 3170 240 3220 240 {
lab=vssa0}
N 3170 300 3220 300 {
lab=vdda0}
N 2800 340 2870 340 {
lab=right_lp_opamp_n_to_right_vref}
N 3170 340 3220 340 {
lab=vccd0}
N 3170 360 3220 360 {
lab=vssd0}
N 3170 380 3220 380 {
lab=vssa0}
N 3170 440 3220 440 {
lab=vdda0}
N 2800 490 2870 490 {
lab=left_lp_opamp_n_to_right_vref}
N 3170 490 3220 490 {
lab=vccd0}
N 3170 510 3220 510 {
lab=vssd0}
N 3170 530 3220 530 {
lab=vssa0}
N 3170 590 3220 590 {
lab=vdda0}
N 3170 120 3350 120 {
lab=right_vref}
N 3170 260 3350 260 {
lab=right_vref}
N 3170 400 3350 400 {
lab=right_vref}
N 3170 550 3350 550 {
lab=right_vref}
N 2800 640 2870 640 {
lab=left_hgbw_opamp_n_to_right_vref}
N 3170 640 3220 640 {
lab=vccd0}
N 3170 660 3220 660 {
lab=vssd0}
N 3170 680 3220 680 {
lab=vssa0}
N 3170 740 3220 740 {
lab=vdda0}
N 3170 700 3350 700 {
lab=right_vref}
N 2800 790 2870 790 {
lab=left_instramp_n_to_right_vref}
N 3170 790 3220 790 {
lab=vccd0}
N 3170 810 3220 810 {
lab=vssd0}
N 3170 830 3220 830 {
lab=vssa0}
N 3170 890 3220 890 {
lab=vdda0}
N 3170 850 3350 850 {
lab=right_vref}
N 1810 60 1880 60 {
lab=right_instramp_p_to_tempsense}
N 2180 60 2230 60 {
lab=vccd0}
N 2180 80 2230 80 {
lab=vssd0}
N 2180 100 2230 100 {
lab=vssa0}
N 2180 160 2230 160 {
lab=vdda0}
N 1810 200 1880 200 {
lab=right_hgbw_opamp_p_to_tempsense}
N 2180 200 2230 200 {
lab=vccd0}
N 2180 220 2230 220 {
lab=vssd0}
N 2180 240 2230 240 {
lab=vssa0}
N 2180 300 2230 300 {
lab=vdda0}
N 1810 490 1880 490 {
lab=left_lp_opamp_p_to_tempsense}
N 2180 490 2230 490 {
lab=vccd0}
N 2180 510 2230 510 {
lab=vssd0}
N 2180 530 2230 530 {
lab=vssa0}
N 2180 590 2230 590 {
lab=vdda0}
N 2180 120 2360 120 {
lab=tempsense}
N 2180 260 2360 260 {
lab=tempsense}
N 2180 550 2360 550 {
lab=tempsense}
N 1810 790 1880 790 {
lab=left_instramp_p_to_tempsense}
N 2180 790 2230 790 {
lab=vccd0}
N 2180 810 2230 810 {
lab=vssd0}
N 2180 830 2230 830 {
lab=vssa0}
N 2180 890 2230 890 {
lab=vdda0}
N 2180 850 2360 850 {
lab=tempsense}
N 3350 -10 3350 850 {
lab=right_vref}
N 2360 -10 2360 850 {
lab=tempsense}
N 1810 950 1880 950 {
lab=ulpcomp_p_to_tempsense}
N 2180 950 2230 950 {
lab=vccd0}
N 2180 970 2230 970 {
lab=vssd0}
N 2180 990 2230 990 {
lab=vssa0}
N 2180 1050 2230 1050 {
lab=vdda0}
N 2180 1010 2360 1010 {
lab=tempsense}
N 1810 1100 1880 1100 {
lab=comp_p_to_tempsense}
N 2180 1100 2230 1100 {
lab=vccd0}
N 2180 1120 2230 1120 {
lab=vssd0}
N 2180 1140 2230 1140 {
lab=vssa0}
N 2180 1200 2230 1200 {
lab=vdda0}
N 2180 1160 2360 1160 {
lab=tempsense}
N 1810 1250 1880 1250 {
lab=adc0_to_tempsense}
N 2180 1250 2230 1250 {
lab=vccd0}
N 2180 1270 2230 1270 {
lab=vssd0}
N 2180 1290 2230 1290 {
lab=vssa0}
N 2180 1350 2230 1350 {
lab=vdda0}
N 2180 1310 2360 1310 {
lab=tempsense}
N 2360 850 2360 1310 {
lab=tempsense}
N 2800 950 2870 950 {
lab=ulpcomp_n_to_right_vref}
N 3170 950 3220 950 {
lab=vccd0}
N 3170 970 3220 970 {
lab=vssd0}
N 3170 990 3220 990 {
lab=vssa0}
N 3170 1050 3220 1050 {
lab=vdda0}
N 3170 1010 3350 1010 {
lab=right_vref}
N 2800 1100 2870 1100 {
lab=comp_n_to_right_vref}
N 3170 1100 3220 1100 {
lab=vccd0}
N 3170 1120 3220 1120 {
lab=vssd0}
N 3170 1140 3220 1140 {
lab=vssa0}
N 3170 1200 3220 1200 {
lab=vdda0}
N 3170 1160 3350 1160 {
lab=right_vref}
N 2800 1250 2870 1250 {
lab=adc1_to_right_vref}
N 3170 1250 3220 1250 {
lab=vccd0}
N 3170 1270 3220 1270 {
lab=vssd0}
N 3170 1290 3220 1290 {
lab=vssa0}
N 3170 1350 3220 1350 {
lab=vdda0}
N 3170 1310 3350 1310 {
lab=right_vref}
N 3350 850 3350 1310 {
lab=right_vref}
N 3700 950 3770 950 {
lab=ulpcomp_p_to_left_vref}
N 4070 950 4120 950 {
lab=vccd0}
N 4070 970 4120 970 {
lab=vssd0}
N 4070 990 4120 990 {
lab=vssa0}
N 4070 1050 4120 1050 {
lab=vdda0}
N 4070 1010 4250 1010 {
lab=west_vref}
N 3700 1100 3770 1100 {
lab=comp_p_to_left_vref}
N 4070 1100 4120 1100 {
lab=vccd0}
N 4070 1120 4120 1120 {
lab=vssd0}
N 4070 1140 4120 1140 {
lab=vssa0}
N 4070 1200 4120 1200 {
lab=vdda0}
N 4070 1160 4250 1160 {
lab=west_vref}
N 3700 1250 3770 1250 {
lab=adc0_to_left_vref}
N 4070 1250 4120 1250 {
lab=vccd0}
N 4070 1270 4120 1270 {
lab=vssd0}
N 4070 1290 4120 1290 {
lab=vssa0}
N 4070 1350 4120 1350 {
lab=vdda0}
N 4070 1310 4250 1310 {
lab=west_vref}
N 4650 950 4720 950 {
lab=ulpcomp_n_to_vinref}
N 5020 950 5070 950 {
lab=vccd0}
N 5020 970 5070 970 {
lab=vssd0}
N 5020 990 5070 990 {
lab=vssa0}
N 5020 1050 5070 1050 {
lab=vdda0}
N 5020 1010 5200 1010 {
lab=vinref}
N 4650 1100 4720 1100 {
lab=comp_n_to_vinref}
N 5020 1100 5070 1100 {
lab=vccd0}
N 5020 1120 5070 1120 {
lab=vssd0}
N 5020 1140 5070 1140 {
lab=vssa0}
N 5020 1200 5070 1200 {
lab=vdda0}
N 5020 1160 5200 1160 {
lab=vinref}
N 4650 1250 4720 1250 {
lab=adc1_to_vinref}
N 5020 1250 5070 1250 {
lab=vccd0}
N 5020 1270 5070 1270 {
lab=vssd0}
N 5020 1290 5070 1290 {
lab=vssa0}
N 5020 1350 5070 1350 {
lab=vdda0}
N 5020 1310 5200 1310 {
lab=vinref}
N 5580 960 5650 960 {
lab=ulpcomp_p_to_voutref}
N 5950 960 6000 960 {
lab=vccd0}
N 5950 980 6000 980 {
lab=vssd0}
N 5950 1000 6000 1000 {
lab=vssa0}
N 5950 1060 6000 1060 {
lab=vdda0}
N 5950 1020 6130 1020 {
lab=voutref}
N 5580 1110 5650 1110 {
lab=comp_p_to_voutref}
N 5950 1110 6000 1110 {
lab=vccd0}
N 5950 1130 6000 1130 {
lab=vssd0}
N 5950 1150 6000 1150 {
lab=vssa0}
N 5950 1210 6000 1210 {
lab=vdda0}
N 5950 1170 6130 1170 {
lab=voutref}
N 5580 1260 5650 1260 {
lab=adc0_to_voutref}
N 5950 1260 6000 1260 {
lab=vccd0}
N 5950 1280 6000 1280 {
lab=vssd0}
N 5950 1300 6000 1300 {
lab=vssa0}
N 5950 1360 6000 1360 {
lab=vdda0}
N 5950 1320 6130 1320 {
lab=voutref}
N 3700 60 3770 60 {
lab=right_instramp_p_to_left_vref}
N 4070 60 4120 60 {
lab=vccd0}
N 4070 80 4120 80 {
lab=vssd0}
N 4070 100 4120 100 {
lab=vssa0}
N 4070 160 4120 160 {
lab=vdda0}
N 3700 200 3770 200 {
lab=right_hgbw_opamp_p_to_left_vref}
N 4070 200 4120 200 {
lab=vccd0}
N 4070 220 4120 220 {
lab=vssd0}
N 4070 240 4120 240 {
lab=vssa0}
N 4070 300 4120 300 {
lab=vdda0}
N 3700 340 3770 340 {
lab=right_lp_opamp_p_to_left_vref}
N 4070 340 4120 340 {
lab=vccd0}
N 4070 360 4120 360 {
lab=vssd0}
N 4070 380 4120 380 {
lab=vssa0}
N 4070 440 4120 440 {
lab=vdda0}
N 3700 490 3770 490 {
lab=left_lp_opamp_p_to_left_vref}
N 4070 490 4120 490 {
lab=vccd0}
N 4070 510 4120 510 {
lab=vssd0}
N 4070 530 4120 530 {
lab=vssa0}
N 4070 590 4120 590 {
lab=vdda0}
N 4070 120 4250 120 {
lab=west_vref}
N 4070 260 4250 260 {
lab=west_vref}
N 4070 400 4250 400 {
lab=west_vref}
N 4070 550 4250 550 {
lab=west_vref}
N 3700 640 3770 640 {
lab=left_hgbw_opamp_p_to_left_vref}
N 4070 640 4120 640 {
lab=vccd0}
N 4070 660 4120 660 {
lab=vssd0}
N 4070 680 4120 680 {
lab=vssa0}
N 4070 740 4120 740 {
lab=vdda0}
N 4070 700 4250 700 {
lab=west_vref}
N 3700 790 3770 790 {
lab=left_instramp_p_to_left_vref}
N 4070 790 4120 790 {
lab=vccd0}
N 4070 810 4120 810 {
lab=vssd0}
N 4070 830 4120 830 {
lab=vssa0}
N 4070 890 4120 890 {
lab=vdda0}
N 4070 850 4250 850 {
lab=west_vref}
N 4250 -10 4250 850 {
lab=west_vref}
N 4650 70 4720 70 {
lab=right_instramp_n_to_vinref}
N 5020 70 5070 70 {
lab=vccd0}
N 5020 90 5070 90 {
lab=vssd0}
N 5020 110 5070 110 {
lab=vssa0}
N 5020 170 5070 170 {
lab=vdda0}
N 4650 210 4720 210 {
lab=right_hgbw_opamp_n_to_vinref}
N 5020 210 5070 210 {
lab=vccd0}
N 5020 230 5070 230 {
lab=vssd0}
N 5020 250 5070 250 {
lab=vssa0}
N 5020 310 5070 310 {
lab=vdda0}
N 4650 350 4720 350 {
lab=right_lp_opamp_n_to_vinref}
N 5020 350 5070 350 {
lab=vccd0}
N 5020 370 5070 370 {
lab=vssd0}
N 5020 390 5070 390 {
lab=vssa0}
N 5020 450 5070 450 {
lab=vdda0}
N 4650 500 4720 500 {
lab=left_lp_opamp_n_to_vinref}
N 5020 500 5070 500 {
lab=vccd0}
N 5020 520 5070 520 {
lab=vssd0}
N 5020 540 5070 540 {
lab=vssa0}
N 5020 600 5070 600 {
lab=vdda0}
N 5020 130 5200 130 {
lab=vinref}
N 5020 270 5200 270 {
lab=vinref}
N 5020 410 5200 410 {
lab=vinref}
N 5020 560 5200 560 {
lab=vinref}
N 4650 650 4720 650 {
lab=left_hgbw_opamp_n_to_vinref}
N 5020 650 5070 650 {
lab=vccd0}
N 5020 670 5070 670 {
lab=vssd0}
N 5020 690 5070 690 {
lab=vssa0}
N 5020 750 5070 750 {
lab=vdda0}
N 5020 710 5200 710 {
lab=vinref}
N 4650 800 4720 800 {
lab=left_instramp_n_to_vinref}
N 5020 800 5070 800 {
lab=vccd0}
N 5020 820 5070 820 {
lab=vssd0}
N 5020 840 5070 840 {
lab=vssa0}
N 5020 900 5070 900 {
lab=vdda0}
N 5020 860 5200 860 {
lab=vinref}
N 5200 0 5200 860 {
lab=vinref}
N 5580 70 5650 70 {
lab=right_instramp_p_to_voutref}
N 5950 70 6000 70 {
lab=vccd0}
N 5950 90 6000 90 {
lab=vssd0}
N 5950 110 6000 110 {
lab=vssa0}
N 5950 170 6000 170 {
lab=vdda0}
N 5580 210 5650 210 {
lab=right_hgbw_opamp_p_to_voutref}
N 5950 210 6000 210 {
lab=vccd0}
N 5950 230 6000 230 {
lab=vssd0}
N 5950 250 6000 250 {
lab=vssa0}
N 5950 310 6000 310 {
lab=vdda0}
N 5580 350 5650 350 {
lab=right_lp_opamp_p_to_voutref}
N 5950 350 6000 350 {
lab=vccd0}
N 5950 370 6000 370 {
lab=vssd0}
N 5950 390 6000 390 {
lab=vssa0}
N 5950 450 6000 450 {
lab=vdda0}
N 5580 500 5650 500 {
lab=left_lp_opamp_p_to_voutref}
N 5950 500 6000 500 {
lab=vccd0}
N 5950 520 6000 520 {
lab=vssd0}
N 5950 540 6000 540 {
lab=vssa0}
N 5950 600 6000 600 {
lab=vdda0}
N 5950 130 6130 130 {
lab=voutref}
N 5950 270 6130 270 {
lab=voutref}
N 5950 410 6130 410 {
lab=voutref}
N 5950 560 6130 560 {
lab=voutref}
N 5580 650 5650 650 {
lab=left_hgbw_opamp_p_to_voutref}
N 5950 650 6000 650 {
lab=vccd0}
N 5950 670 6000 670 {
lab=vssd0}
N 5950 690 6000 690 {
lab=vssa0}
N 5950 750 6000 750 {
lab=vdda0}
N 5950 710 6130 710 {
lab=voutref}
N 5580 800 5650 800 {
lab=left_instramp_p_to_voutref}
N 5950 800 6000 800 {
lab=vccd0}
N 5950 820 6000 820 {
lab=vssd0}
N 5950 840 6000 840 {
lab=vssa0}
N 5950 900 6000 900 {
lab=vdda0}
N 5950 860 6130 860 {
lab=voutref}
N 6130 0 6130 860 {
lab=voutref}
N 4250 850 4250 1310 {
lab=west_vref}
N 5200 860 5200 1310 {
lab=vinref}
N 6130 860 6130 1320 {
lab=voutref}
C {devices/iopin.sym} -450 -120 0 0 {name=p1 lab=vccd0}
C {devices/iopin.sym} -450 -160 0 0 {name=p3 lab=vdda0}
C {devices/iopin.sym} -450 -140 0 0 {name=p4 lab=vssa0}
C {devices/iopin.sym} -450 -100 0 0 {name=p5 lab=vssd0}
C {simplest_analog_switch_ena1v8.sym} 10 170 0 0 {name=x2}
C {devices/ipin.sym} -210 120 0 0 {name=p10 lab=left_hgbw_opamp_n_to_vbgtc}
C {devices/lab_pin.sym} 210 120 0 1 {name=p11 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 210 140 0 1 {name=p12 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 210 160 0 1 {name=p13 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 210 220 0 1 {name=p14 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 10 460 0 0 {name=x4}
C {devices/ipin.sym} -210 410 0 0 {name=p20 lab=right_lp_opamp_n_to_vbgtc}
C {devices/lab_pin.sym} 210 410 0 1 {name=p21 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 210 430 0 1 {name=p22 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 210 450 0 1 {name=p23 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 210 510 0 1 {name=p24 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 10 910 0 0 {name=x7}
C {devices/ipin.sym} -210 860 0 0 {name=p35 lab=ulpcomp_p_to_vbgtc}
C {devices/lab_pin.sym} 210 860 0 1 {name=p36 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 210 880 0 1 {name=p37 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 210 900 0 1 {name=p38 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 210 960 0 1 {name=p39 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 10 1060 0 0 {name=x8}
C {devices/ipin.sym} -210 1010 0 0 {name=p40 lab=comp_p_to_vbgtc}
C {devices/lab_pin.sym} 210 1010 0 1 {name=p41 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 210 1030 0 1 {name=p42 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 210 1050 0 1 {name=p43 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 210 1110 0 1 {name=p44 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 10 1210 0 0 {name=x9}
C {devices/ipin.sym} -210 1160 0 0 {name=p45 lab=adc0_to_vbgtc}
C {devices/lab_pin.sym} 210 1160 0 1 {name=p46 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 210 1180 0 1 {name=p47 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 210 1200 0 1 {name=p48 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 210 1260 0 1 {name=p49 sig_type=std_logic lab=vdda0}
C {devices/iopin.sym} 340 -90 0 1 {name=p55 lab=vbgtc}
C {simplest_analog_switch_ena1v8.sym} 1030 320 0 0 {name=x13}
C {devices/ipin.sym} 810 270 0 0 {name=p66 lab=left_lp_opamp_n_to_vbgsc}
C {devices/lab_pin.sym} 1230 270 0 1 {name=p67 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 1230 290 0 1 {name=p68 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 1230 310 0 1 {name=p69 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 1230 370 0 1 {name=p70 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 1030 620 0 0 {name=x15}
C {devices/ipin.sym} 810 570 0 0 {name=p76 lab=right_hgbw_opamp_n_to_vbgsc}
C {devices/lab_pin.sym} 1230 570 0 1 {name=p77 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 1230 590 0 1 {name=p78 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 1230 610 0 1 {name=p79 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 1230 670 0 1 {name=p80 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 1030 920 0 0 {name=x17}
C {devices/ipin.sym} 810 870 0 0 {name=p86 lab=ulpcomp_n_to_vbgsc}
C {devices/lab_pin.sym} 1230 870 0 1 {name=p87 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 1230 890 0 1 {name=p88 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 1230 910 0 1 {name=p89 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 1230 970 0 1 {name=p90 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 1030 1070 0 0 {name=x18}
C {devices/ipin.sym} 810 1020 0 0 {name=p91 lab=comp_n_to_vbgsc}
C {devices/lab_pin.sym} 1230 1020 0 1 {name=p92 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 1230 1040 0 1 {name=p93 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 1230 1060 0 1 {name=p94 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 1230 1120 0 1 {name=p95 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 1030 1220 0 0 {name=x19}
C {devices/ipin.sym} 810 1170 0 0 {name=p96 lab=adc1_to_vbgsc}
C {devices/lab_pin.sym} 1230 1170 0 1 {name=p97 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 1230 1190 0 1 {name=p98 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 1230 1210 0 1 {name=p99 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 1230 1270 0 1 {name=p100 sig_type=std_logic lab=vdda0}
C {devices/iopin.sym} 1360 -80 0 1 {name=p106 lab=vbgsc}
C {simplest_analog_switch_ena1v8.sym} 3020 110 0 0 {name=x21}
C {devices/lab_pin.sym} 3220 60 0 1 {name=p108 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 3220 80 0 1 {name=p109 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 3220 100 0 1 {name=p110 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 3220 160 0 1 {name=p111 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 3020 250 0 0 {name=x22}
C {devices/lab_pin.sym} 3220 200 0 1 {name=p113 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 3220 220 0 1 {name=p114 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 3220 240 0 1 {name=p115 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 3220 300 0 1 {name=p116 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 3020 390 0 0 {name=x23}
C {devices/lab_pin.sym} 3220 340 0 1 {name=p118 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 3220 360 0 1 {name=p119 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 3220 380 0 1 {name=p120 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 3220 440 0 1 {name=p121 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 3020 540 0 0 {name=x24}
C {devices/lab_pin.sym} 3220 490 0 1 {name=p123 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 3220 510 0 1 {name=p124 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 3220 530 0 1 {name=p125 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 3220 590 0 1 {name=p126 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 3020 690 0 0 {name=x25}
C {devices/lab_pin.sym} 3220 640 0 1 {name=p128 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 3220 660 0 1 {name=p129 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 3220 680 0 1 {name=p130 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 3220 740 0 1 {name=p131 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 3020 840 0 0 {name=x26}
C {devices/lab_pin.sym} 3220 790 0 1 {name=p133 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 3220 810 0 1 {name=p134 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 3220 830 0 1 {name=p135 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 3220 890 0 1 {name=p136 sig_type=std_logic lab=vdda0}
C {devices/iopin.sym} 3350 -10 0 1 {name=p142 lab=right_vref}
C {simplest_analog_switch_ena1v8.sym} 2030 110 0 0 {name=x28}
C {devices/ipin.sym} 1810 60 0 0 {name=p143 lab=left_instramp_p_to_tempsense}
C {devices/lab_pin.sym} 2230 60 0 1 {name=p144 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 2230 80 0 1 {name=p145 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 2230 100 0 1 {name=p146 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 2230 160 0 1 {name=p147 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 2030 250 0 0 {name=x29}
C {devices/ipin.sym} 1810 200 0 0 {name=p148 lab=left_hgbw_opamp_p_to_tempsense}
C {devices/lab_pin.sym} 2230 200 0 1 {name=p149 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 2230 220 0 1 {name=p150 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 2230 240 0 1 {name=p151 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 2230 300 0 1 {name=p152 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 2030 540 0 0 {name=x31}
C {devices/ipin.sym} 1810 490 0 0 {name=p158 lab=right_lp_opamp_p_to_tempsense}
C {devices/lab_pin.sym} 2230 490 0 1 {name=p159 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 2230 510 0 1 {name=p160 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 2230 530 0 1 {name=p161 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 2230 590 0 1 {name=p162 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 2030 840 0 0 {name=x33}
C {devices/ipin.sym} 1810 790 0 0 {name=p168 lab=right_instramp_p_to_tempsense}
C {devices/lab_pin.sym} 2230 790 0 1 {name=p169 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 2230 810 0 1 {name=p170 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 2230 830 0 1 {name=p171 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 2230 890 0 1 {name=p172 sig_type=std_logic lab=vdda0}
C {devices/iopin.sym} 2360 -10 0 1 {name=p178 lab=tempsense}
C {devices/ipin.sym} 2800 60 0 0 {name=p107 lab=right_instramp_n_to_right_vref}
C {devices/ipin.sym} 2800 200 0 0 {name=p112 lab=right_hgbw_opamp_n_to_right_vref}
C {devices/ipin.sym} 2800 340 0 0 {name=p117 lab=right_lp_opamp_n_to_right_vref}
C {devices/ipin.sym} 2800 490 0 0 {name=p122 lab=left_lp_opamp_n_to_right_vref}
C {devices/ipin.sym} 2800 640 0 0 {name=p127 lab=left_hgbw_opamp_n_to_right_vref}
C {devices/ipin.sym} 2800 790 0 0 {name=p132 lab=left_instramp_n_to_right_vref}
C {devices/iopin.sym} -670 90 0 1 {name=p137 lab=right_instramp_n}
C {devices/iopin.sym} -670 120 0 1 {name=p138 lab=right_instramp_p}
C {devices/iopin.sym} -670 160 0 1 {name=p139 lab=right_hgbw_opamp_n}
C {devices/iopin.sym} -670 190 0 1 {name=p140 lab=right_hgbw_opamp_p}
C {devices/iopin.sym} -670 230 0 1 {name=p141 lab=right_lp_opamp_n}
C {devices/iopin.sym} -670 260 0 1 {name=p173 lab=right_lp_opamp_p}
C {devices/iopin.sym} -670 310 0 1 {name=p174 lab=left_instramp_n}
C {devices/iopin.sym} -670 340 0 1 {name=p175 lab=left_instramp_p}
C {devices/iopin.sym} -670 380 0 1 {name=p176 lab=left_hgbw_opamp_n}
C {devices/iopin.sym} -670 410 0 1 {name=p177 lab=left_hgbw_opamp_p}
C {devices/iopin.sym} -670 450 0 1 {name=p179 lab=left_lp_opamp_n}
C {devices/iopin.sym} -670 480 0 1 {name=p180 lab=left_lp_opamp_p}
C {devices/iopin.sym} -670 520 0 1 {name=p181 lab=ulpcomp_p}
C {devices/iopin.sym} -670 550 0 1 {name=p182 lab=ulpcomp_n}
C {devices/iopin.sym} -670 590 0 1 {name=p183 lab=comp_p}
C {devices/iopin.sym} -670 620 0 1 {name=p184 lab=comp_n}
C {devices/iopin.sym} -670 660 0 1 {name=p185 lab=adc0}
C {devices/iopin.sym} -670 690 0 1 {name=p186 lab=adc1}
C {devices/lab_pin.sym} 160 200 0 1 {name=p190 sig_type=std_logic lab=left_hgbw_opamp_n}
C {devices/lab_pin.sym} 160 490 0 1 {name=p192 sig_type=std_logic lab=right_lp_opamp_n}
C {devices/lab_pin.sym} 160 940 0 1 {name=p195 sig_type=std_logic lab=ulpcomp_p}
C {devices/lab_pin.sym} 160 1090 0 1 {name=p196 sig_type=std_logic lab=comp_p}
C {devices/lab_pin.sym} 160 1240 0 1 {name=p197 sig_type=std_logic lab=adc0}
C {devices/lab_pin.sym} 1180 1250 0 1 {name=p200 sig_type=std_logic lab=adc1}
C {devices/lab_pin.sym} 1180 650 0 1 {name=p201 sig_type=std_logic lab=right_hgbw_opamp_n}
C {devices/lab_pin.sym} 1180 950 0 1 {name=p203 sig_type=std_logic lab=ulpcomp_n}
C {devices/lab_pin.sym} 1180 1100 0 1 {name=p204 sig_type=std_logic lab=comp_n}
C {devices/lab_pin.sym} 1180 350 0 1 {name=p207 sig_type=std_logic lab=left_lp_opamp_n}
C {devices/lab_pin.sym} 3170 140 0 1 {name=p209 sig_type=std_logic lab=right_instramp_n}
C {devices/lab_pin.sym} 3170 280 0 1 {name=p210 sig_type=std_logic lab=right_hgbw_opamp_n}
C {devices/lab_pin.sym} 3170 420 0 1 {name=p211 sig_type=std_logic lab=right_lp_opamp_n}
C {devices/lab_pin.sym} 3170 570 0 1 {name=p212 sig_type=std_logic lab=left_lp_opamp_n}
C {devices/lab_pin.sym} 3170 720 0 1 {name=p213 sig_type=std_logic lab=left_hgbw_opamp_n}
C {devices/lab_pin.sym} 3170 870 0 1 {name=p214 sig_type=std_logic lab=left_instramp_n}
C {devices/lab_pin.sym} 2180 870 0 1 {name=p216 sig_type=std_logic lab=right_instramp_p}
C {devices/lab_pin.sym} 2180 140 0 1 {name=p217 sig_type=std_logic lab=left_instramp_p}
C {devices/lab_pin.sym} 2180 280 0 1 {name=p218 sig_type=std_logic lab=left_hgbw_opamp_p}
C {devices/lab_pin.sym} 2180 570 0 1 {name=p220 sig_type=std_logic lab=right_lp_opamp_p}
C {simplest_analog_switch_ena1v8.sym} 2030 1000 0 0 {name=x1}
C {devices/ipin.sym} 1810 950 0 0 {name=p2 lab=ulpcomp_p_to_tempsense}
C {devices/lab_pin.sym} 2230 950 0 1 {name=p6 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 2230 970 0 1 {name=p7 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 2230 990 0 1 {name=p8 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 2230 1050 0 1 {name=p9 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 2030 1150 0 0 {name=x3}
C {devices/ipin.sym} 1810 1100 0 0 {name=p15 lab=comp_p_to_tempsense}
C {devices/lab_pin.sym} 2230 1100 0 1 {name=p16 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 2230 1120 0 1 {name=p17 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 2230 1140 0 1 {name=p18 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 2230 1200 0 1 {name=p19 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 2030 1300 0 0 {name=x5}
C {devices/ipin.sym} 1810 1250 0 0 {name=p25 lab=adc0_to_tempsense}
C {devices/lab_pin.sym} 2230 1250 0 1 {name=p26 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 2230 1270 0 1 {name=p27 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 2230 1290 0 1 {name=p28 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 2230 1350 0 1 {name=p29 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} 2180 1030 0 1 {name=p30 sig_type=std_logic lab=ulpcomp_p}
C {devices/lab_pin.sym} 2180 1180 0 1 {name=p31 sig_type=std_logic lab=comp_p}
C {devices/lab_pin.sym} 2180 1330 0 1 {name=p32 sig_type=std_logic lab=adc0}
C {simplest_analog_switch_ena1v8.sym} 3020 1000 0 0 {name=x6}
C {devices/ipin.sym} 2800 950 0 0 {name=p33 lab=ulpcomp_n_to_right_vref}
C {devices/lab_pin.sym} 3220 950 0 1 {name=p34 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 3220 970 0 1 {name=p50 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 3220 990 0 1 {name=p51 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 3220 1050 0 1 {name=p52 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 3020 1150 0 0 {name=x10}
C {devices/ipin.sym} 2800 1100 0 0 {name=p53 lab=comp_n_to_right_vref}
C {devices/lab_pin.sym} 3220 1100 0 1 {name=p54 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 3220 1120 0 1 {name=p56 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 3220 1140 0 1 {name=p57 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 3220 1200 0 1 {name=p58 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 3020 1300 0 0 {name=x11}
C {devices/ipin.sym} 2800 1250 0 0 {name=p59 lab=adc1_to_right_vref
}
C {devices/lab_pin.sym} 3220 1250 0 1 {name=p60 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 3220 1270 0 1 {name=p61 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 3220 1290 0 1 {name=p62 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 3220 1350 0 1 {name=p63 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} 3170 1330 0 1 {name=p64 sig_type=std_logic lab=adc1}
C {devices/lab_pin.sym} 3170 1030 0 1 {name=p65 sig_type=std_logic lab=ulpcomp_n}
C {devices/lab_pin.sym} 3170 1180 0 1 {name=p71 sig_type=std_logic lab=comp_n}
C {simplest_analog_switch_ena1v8.sym} 3920 1000 0 0 {name=x12}
C {devices/ipin.sym} 3700 950 0 0 {name=p72 lab=ulpcomp_p_to_left_vref}
C {devices/lab_pin.sym} 4120 950 0 1 {name=p73 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 4120 970 0 1 {name=p74 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 4120 990 0 1 {name=p75 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 4120 1050 0 1 {name=p81 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 3920 1150 0 0 {name=x14}
C {devices/ipin.sym} 3700 1100 0 0 {name=p82 lab=comp_p_to_left_vref}
C {devices/lab_pin.sym} 4120 1100 0 1 {name=p83 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 4120 1120 0 1 {name=p84 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 4120 1140 0 1 {name=p85 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 4120 1200 0 1 {name=p101 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 3920 1300 0 0 {name=x16}
C {devices/ipin.sym} 3700 1250 0 0 {name=p102 lab=adc0_to_left_vref}
C {devices/lab_pin.sym} 4120 1250 0 1 {name=p103 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 4120 1270 0 1 {name=p104 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 4120 1290 0 1 {name=p105 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 4120 1350 0 1 {name=p153 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} 4070 1030 0 1 {name=p154 sig_type=std_logic lab=ulpcomp_p}
C {devices/lab_pin.sym} 4070 1180 0 1 {name=p155 sig_type=std_logic lab=comp_p}
C {devices/lab_pin.sym} 4070 1330 0 1 {name=p156 sig_type=std_logic lab=adc0}
C {simplest_analog_switch_ena1v8.sym} 4870 1000 0 0 {name=x20}
C {devices/ipin.sym} 4650 950 0 0 {name=p157 lab=ulpcomp_n_to_vinref}
C {devices/lab_pin.sym} 5070 950 0 1 {name=p163 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 5070 970 0 1 {name=p164 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 5070 990 0 1 {name=p165 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 5070 1050 0 1 {name=p166 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 4870 1150 0 0 {name=x27}
C {devices/ipin.sym} 4650 1100 0 0 {name=p167 lab=comp_n_to_vinref}
C {devices/lab_pin.sym} 5070 1100 0 1 {name=p187 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 5070 1120 0 1 {name=p188 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 5070 1140 0 1 {name=p189 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 5070 1200 0 1 {name=p191 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 4870 1300 0 0 {name=x30}
C {devices/ipin.sym} 4650 1250 0 0 {name=p193 lab=adc1_to_vinref
}
C {devices/lab_pin.sym} 5070 1250 0 1 {name=p194 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 5070 1270 0 1 {name=p198 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 5070 1290 0 1 {name=p199 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 5070 1350 0 1 {name=p202 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} 5020 1330 0 1 {name=p205 sig_type=std_logic lab=adc1}
C {devices/lab_pin.sym} 5020 1030 0 1 {name=p206 sig_type=std_logic lab=ulpcomp_n}
C {devices/lab_pin.sym} 5020 1180 0 1 {name=p208 sig_type=std_logic lab=comp_n}
C {simplest_analog_switch_ena1v8.sym} 5800 1010 0 0 {name=x32}
C {devices/ipin.sym} 5580 960 0 0 {name=p215 lab=ulpcomp_p_to_voutref}
C {devices/lab_pin.sym} 6000 960 0 1 {name=p219 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 6000 980 0 1 {name=p221 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 6000 1000 0 1 {name=p222 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 6000 1060 0 1 {name=p223 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 5800 1160 0 0 {name=x34}
C {devices/ipin.sym} 5580 1110 0 0 {name=p224 lab=comp_p_to_voutref}
C {devices/lab_pin.sym} 6000 1110 0 1 {name=p225 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 6000 1130 0 1 {name=p226 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 6000 1150 0 1 {name=p227 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 6000 1210 0 1 {name=p228 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 5800 1310 0 0 {name=x35}
C {devices/ipin.sym} 5580 1260 0 0 {name=p229 lab=adc0_to_voutref}
C {devices/lab_pin.sym} 6000 1260 0 1 {name=p230 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 6000 1280 0 1 {name=p231 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 6000 1300 0 1 {name=p232 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 6000 1360 0 1 {name=p233 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} 5950 1040 0 1 {name=p234 sig_type=std_logic lab=ulpcomp_p}
C {devices/lab_pin.sym} 5950 1190 0 1 {name=p235 sig_type=std_logic lab=comp_p}
C {devices/lab_pin.sym} 5950 1340 0 1 {name=p236 sig_type=std_logic lab=adc0}
C {simplest_analog_switch_ena1v8.sym} 3920 110 0 0 {name=x36}
C {devices/lab_pin.sym} 4120 60 0 1 {name=p237 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 4120 80 0 1 {name=p238 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 4120 100 0 1 {name=p239 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 4120 160 0 1 {name=p240 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 3920 250 0 0 {name=x37}
C {devices/lab_pin.sym} 4120 200 0 1 {name=p241 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 4120 220 0 1 {name=p242 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 4120 240 0 1 {name=p243 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 4120 300 0 1 {name=p244 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 3920 390 0 0 {name=x38}
C {devices/lab_pin.sym} 4120 340 0 1 {name=p245 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 4120 360 0 1 {name=p246 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 4120 380 0 1 {name=p247 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 4120 440 0 1 {name=p248 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 3920 540 0 0 {name=x39}
C {devices/lab_pin.sym} 4120 490 0 1 {name=p249 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 4120 510 0 1 {name=p250 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 4120 530 0 1 {name=p251 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 4120 590 0 1 {name=p252 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 3920 690 0 0 {name=x40}
C {devices/lab_pin.sym} 4120 640 0 1 {name=p253 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 4120 660 0 1 {name=p254 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 4120 680 0 1 {name=p255 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 4120 740 0 1 {name=p256 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 3920 840 0 0 {name=x41}
C {devices/lab_pin.sym} 4120 790 0 1 {name=p257 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 4120 810 0 1 {name=p258 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 4120 830 0 1 {name=p259 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 4120 890 0 1 {name=p260 sig_type=std_logic lab=vdda0}
C {devices/iopin.sym} 4250 -10 0 1 {name=p261 lab=left_vref}
C {devices/ipin.sym} 3700 60 0 0 {name=p262 lab=right_instramp_p_to_left_vref}
C {devices/ipin.sym} 3700 200 0 0 {name=p263 lab=right_hgbw_opamp_p_to_left_vref}
C {devices/ipin.sym} 3710 340 0 0 {name=p264 lab=right_lp_opamp_p_to_left_vref}
C {devices/ipin.sym} 3700 490 0 0 {name=p265 lab=left_lp_opamp_p_to_left_vref}
C {devices/ipin.sym} 3700 640 0 0 {name=p266 lab=left_hgbw_opamp_p_to_left_vref}
C {devices/ipin.sym} 3700 790 0 0 {name=p267 lab=left_instramp_p_to_left_vref}
C {devices/lab_pin.sym} 4070 140 0 1 {name=p268 sig_type=std_logic lab=right_instramp_p}
C {devices/lab_pin.sym} 4070 280 0 1 {name=p269 sig_type=std_logic lab=right_hgbw_opamp_p}
C {devices/lab_pin.sym} 4070 420 0 1 {name=p270 sig_type=std_logic lab=right_lp_opamp_p}
C {devices/lab_pin.sym} 4070 570 0 1 {name=p271 sig_type=std_logic lab=left_lp_opamp_p}
C {devices/lab_pin.sym} 4070 720 0 1 {name=p272 sig_type=std_logic lab=left_hgbw_opamp_p}
C {devices/lab_pin.sym} 4070 870 0 1 {name=p273 sig_type=std_logic lab=left_instramp_p}
C {simplest_analog_switch_ena1v8.sym} 4870 120 0 0 {name=x42}
C {devices/lab_pin.sym} 5070 70 0 1 {name=p274 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 5070 90 0 1 {name=p275 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 5070 110 0 1 {name=p276 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 5070 170 0 1 {name=p277 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 4870 260 0 0 {name=x43}
C {devices/lab_pin.sym} 5070 210 0 1 {name=p278 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 5070 230 0 1 {name=p279 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 5070 250 0 1 {name=p280 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 5070 310 0 1 {name=p281 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 4870 400 0 0 {name=x44}
C {devices/lab_pin.sym} 5070 350 0 1 {name=p282 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 5070 370 0 1 {name=p283 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 5070 390 0 1 {name=p284 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 5070 450 0 1 {name=p285 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 4870 550 0 0 {name=x45}
C {devices/lab_pin.sym} 5070 500 0 1 {name=p286 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 5070 520 0 1 {name=p287 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 5070 540 0 1 {name=p288 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 5070 600 0 1 {name=p289 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 4870 700 0 0 {name=x46}
C {devices/lab_pin.sym} 5070 650 0 1 {name=p290 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 5070 670 0 1 {name=p291 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 5070 690 0 1 {name=p292 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 5070 750 0 1 {name=p293 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 4870 850 0 0 {name=x47}
C {devices/lab_pin.sym} 5070 800 0 1 {name=p294 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 5070 820 0 1 {name=p295 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 5070 840 0 1 {name=p296 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 5070 900 0 1 {name=p297 sig_type=std_logic lab=vdda0}
C {devices/iopin.sym} 5200 0 0 1 {name=p298 lab=vinref}
C {devices/ipin.sym} 4650 70 0 0 {name=p299 lab=right_instramp_n_to_vinref}
C {devices/ipin.sym} 4650 210 0 0 {name=p300 lab=right_hgbw_opamp_n_to_vinref}
C {devices/ipin.sym} 4650 350 0 0 {name=p301 lab=right_lp_opamp_n_to_vinref}
C {devices/ipin.sym} 4650 500 0 0 {name=p302 lab=left_lp_opamp_n_to_vinref}
C {devices/ipin.sym} 4650 650 0 0 {name=p303 lab=left_hgbw_opamp_n_to_vinref}
C {devices/ipin.sym} 4650 800 0 0 {name=p304 lab=left_instramp_n_to_vinref}
C {devices/lab_pin.sym} 5020 150 0 1 {name=p305 sig_type=std_logic lab=right_instramp_n}
C {devices/lab_pin.sym} 5020 290 0 1 {name=p306 sig_type=std_logic lab=right_hgbw_opamp_n}
C {devices/lab_pin.sym} 5020 430 0 1 {name=p307 sig_type=std_logic lab=right_lp_opamp_n}
C {devices/lab_pin.sym} 5020 580 0 1 {name=p308 sig_type=std_logic lab=left_lp_opamp_n}
C {devices/lab_pin.sym} 5020 730 0 1 {name=p309 sig_type=std_logic lab=left_hgbw_opamp_n}
C {devices/lab_pin.sym} 5020 880 0 1 {name=p310 sig_type=std_logic lab=left_instramp_n}
C {simplest_analog_switch_ena1v8.sym} 5800 120 0 0 {name=x48}
C {devices/lab_pin.sym} 6000 70 0 1 {name=p311 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 6000 90 0 1 {name=p312 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 6000 110 0 1 {name=p313 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 6000 170 0 1 {name=p314 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 5800 260 0 0 {name=x49}
C {devices/lab_pin.sym} 6000 210 0 1 {name=p315 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 6000 230 0 1 {name=p316 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 6000 250 0 1 {name=p317 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 6000 310 0 1 {name=p318 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 5800 400 0 0 {name=x50}
C {devices/lab_pin.sym} 6000 350 0 1 {name=p319 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 6000 370 0 1 {name=p320 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 6000 390 0 1 {name=p321 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 6000 450 0 1 {name=p322 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 5800 550 0 0 {name=x51}
C {devices/lab_pin.sym} 6000 500 0 1 {name=p323 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 6000 520 0 1 {name=p324 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 6000 540 0 1 {name=p325 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 6000 600 0 1 {name=p326 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 5800 700 0 0 {name=x52}
C {devices/lab_pin.sym} 6000 650 0 1 {name=p327 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 6000 670 0 1 {name=p328 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 6000 690 0 1 {name=p329 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 6000 750 0 1 {name=p330 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 5800 850 0 0 {name=x53}
C {devices/lab_pin.sym} 6000 800 0 1 {name=p331 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 6000 820 0 1 {name=p332 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 6000 840 0 1 {name=p333 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 6000 900 0 1 {name=p334 sig_type=std_logic lab=vdda0}
C {devices/iopin.sym} 6130 0 0 1 {name=p335 lab=voutref}
C {devices/ipin.sym} 5580 70 0 0 {name=p336 lab=right_instramp_p_to_voutref}
C {devices/ipin.sym} 5580 210 0 0 {name=p337 lab=right_hgbw_opamp_p_to_voutref}
C {devices/ipin.sym} 5580 350 0 0 {name=p338 lab=right_lp_opamp_p_to_voutref}
C {devices/ipin.sym} 5580 500 0 0 {name=p339 lab=left_lp_opamp_p_to_voutref}
C {devices/ipin.sym} 5580 650 0 0 {name=p340 lab=left_hgbw_opamp_p_to_voutref}
C {devices/ipin.sym} 5580 800 0 0 {name=p341 lab=left_instramp_p_to_voutref}
C {devices/lab_pin.sym} 5950 150 0 1 {name=p342 sig_type=std_logic lab=right_instramp_p}
C {devices/lab_pin.sym} 5950 290 0 1 {name=p343 sig_type=std_logic lab=right_hgbw_opamp_p}
C {devices/lab_pin.sym} 5950 430 0 1 {name=p344 sig_type=std_logic lab=right_lp_opamp_p}
C {devices/lab_pin.sym} 5950 580 0 1 {name=p345 sig_type=std_logic lab=left_lp_opamp_p}
C {devices/lab_pin.sym} 5950 730 0 1 {name=p346 sig_type=std_logic lab=left_hgbw_opamp_p}
C {devices/lab_pin.sym} 5950 880 0 1 {name=p347 sig_type=std_logic lab=left_instramp_p}
