v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Connections to dac1} -110 -190 0 0 0.4 0.4 {}
T {Connections to dac0} 930 -130 0 0 0.4 0.4 {}
N -210 120 -140 120 {
lab=right_hgbw_opamp_n_to_dac1}
N 160 120 210 120 {
lab=vccd0}
N 160 140 210 140 {
lab=vssd0}
N 160 160 210 160 {
lab=vssa0}
N 160 220 210 220 {
lab=vdda0}
N -210 260 -140 260 {
lab=right_lp_opamp_n_to_dac1}
N 160 260 210 260 {
lab=vccd0}
N 160 280 210 280 {
lab=vssd0}
N 160 300 210 300 {
lab=vssa0}
N 160 360 210 360 {
lab=vdda0}
N -210 410 -140 410 {
lab=left_lp_opamp_n_to_dac1}
N 160 410 210 410 {
lab=vccd0}
N 160 430 210 430 {
lab=vssd0}
N 160 450 210 450 {
lab=vssa0}
N 160 510 210 510 {
lab=vdda0}
N 160 180 340 180 {
lab=dac1}
N 160 320 340 320 {
lab=dac1}
N 160 470 340 470 {
lab=dac1}
N -210 560 -140 560 {
lab=left_hgbw_opamp_n_to_dac1}
N 160 560 210 560 {
lab=vccd0}
N 160 580 210 580 {
lab=vssd0}
N 160 600 210 600 {
lab=vssa0}
N 160 660 210 660 {
lab=vdda0}
N 160 620 340 620 {
lab=dac1}
N 810 720 880 720 {
lab=ulpcomp_p_to_dac0}
N 1180 720 1230 720 {
lab=vccd0}
N 1180 740 1230 740 {
lab=vssd0}
N 1180 760 1230 760 {
lab=vssa0}
N 1180 820 1230 820 {
lab=vdda0}
N 1180 780 1360 780 {
lab=dac0}
N 810 870 880 870 {
lab=comp_p_to_dac0}
N 1180 870 1230 870 {
lab=vccd0}
N 1180 890 1230 890 {
lab=vssd0}
N 1180 910 1230 910 {
lab=vssa0}
N 1180 970 1230 970 {
lab=vdda0}
N 1180 930 1360 930 {
lab=dac0}
N 810 1020 880 1020 {
lab=adc0_to_dac0}
N 1180 1020 1230 1020 {
lab=vccd0}
N 1180 1040 1230 1040 {
lab=vssd0}
N 1180 1060 1230 1060 {
lab=vssa0}
N 1180 1120 1230 1120 {
lab=vdda0}
N 1180 1080 1360 1080 {
lab=dac0}
N 340 -90 340 1370 {
lab=dac1}
N 810 130 880 130 {
lab=right_hgbw_opamp_p_to_dac0}
N 1180 130 1230 130 {
lab=vccd0}
N 1180 150 1230 150 {
lab=vssd0}
N 1180 170 1230 170 {
lab=vssa0}
N 1180 230 1230 230 {
lab=vdda0}
N 810 270 880 270 {
lab=right_lp_opamp_p_to_dac0}
N 1180 270 1230 270 {
lab=vccd0}
N 1180 290 1230 290 {
lab=vssd0}
N 1180 310 1230 310 {
lab=vssa0}
N 1180 370 1230 370 {
lab=vdda0}
N 810 420 880 420 {
lab=left_lp_opamp_p_to_dac0}
N 1180 420 1230 420 {
lab=vccd0}
N 1180 440 1230 440 {
lab=vssd0}
N 1180 460 1230 460 {
lab=vssa0}
N 1180 520 1230 520 {
lab=vdda0}
N 1180 190 1360 190 {
lab=dac0}
N 1180 330 1360 330 {
lab=dac0}
N 1180 480 1360 480 {
lab=dac0}
N 810 570 880 570 {
lab=left_hgbw_opamp_p_to_dac0}
N 1180 570 1230 570 {
lab=vccd0}
N 1180 590 1230 590 {
lab=vssd0}
N 1180 610 1230 610 {
lab=vssa0}
N 1180 670 1230 670 {
lab=vdda0}
N 1180 630 1360 630 {
lab=dac0}
N -210 710 -140 710 {
lab=ulpcomp_n_to_dac1}
N 160 710 210 710 {
lab=vccd0}
N 160 730 210 730 {
lab=vssd0}
N 160 750 210 750 {
lab=vssa0}
N 160 810 210 810 {
lab=vdda0}
N 160 770 340 770 {
lab=dac1}
N -210 860 -140 860 {
lab=comp_n_to_dac1}
N 160 860 210 860 {
lab=vccd0}
N 160 880 210 880 {
lab=vssd0}
N 160 900 210 900 {
lab=vssa0}
N 160 960 210 960 {
lab=vdda0}
N 160 920 340 920 {
lab=dac1}
N -210 1010 -140 1010 {
lab=adc1_to_dac1}
N 160 1010 210 1010 {
lab=vccd0}
N 160 1030 210 1030 {
lab=vssd0}
N 160 1050 210 1050 {
lab=vssa0}
N 160 1110 210 1110 {
lab=vdda0}
N 160 1070 340 1070 {
lab=dac1}
N 1360 -80 1360 1380 {
lab=dac0}
C {devices/iopin.sym} -450 -120 0 0 {name=p1 lab=vccd0}
C {devices/iopin.sym} -450 -160 0 0 {name=p3 lab=vdda0}
C {devices/iopin.sym} -450 -140 0 0 {name=p4 lab=vssa0}
C {devices/iopin.sym} -450 -100 0 0 {name=p5 lab=vssd0}
C {simplest_analog_switch_ena1v8.sym} 10 170 0 0 {name=x2}
C {devices/ipin.sym} -210 120 0 0 {name=p10 lab=right_hgbw_opamp_n_to_dac1}
C {devices/lab_pin.sym} 210 120 0 1 {name=p11 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 210 140 0 1 {name=p12 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 210 160 0 1 {name=p13 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 210 220 0 1 {name=p14 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 10 310 0 0 {name=x3}
C {devices/ipin.sym} -210 260 0 0 {name=p15 lab=right_lp_opamp_n_to_dac1}
C {devices/lab_pin.sym} 210 260 0 1 {name=p16 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 210 280 0 1 {name=p17 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 210 300 0 1 {name=p18 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 210 360 0 1 {name=p19 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 10 460 0 0 {name=x4}
C {devices/ipin.sym} -210 410 0 0 {name=p20 lab=left_lp_opamp_n_to_dac1}
C {devices/lab_pin.sym} 210 410 0 1 {name=p21 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 210 430 0 1 {name=p22 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 210 450 0 1 {name=p23 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 210 510 0 1 {name=p24 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 10 610 0 0 {name=x5}
C {devices/ipin.sym} -210 560 0 0 {name=p25 lab=left_hgbw_opamp_n_to_dac1}
C {devices/lab_pin.sym} 210 560 0 1 {name=p26 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 210 580 0 1 {name=p27 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 210 600 0 1 {name=p28 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 210 660 0 1 {name=p29 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 1030 770 0 0 {name=x7}
C {devices/ipin.sym} 810 720 0 0 {name=p35 lab=ulpcomp_p_to_dac0}
C {devices/lab_pin.sym} 1230 720 0 1 {name=p36 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 1230 740 0 1 {name=p37 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 1230 760 0 1 {name=p38 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 1230 820 0 1 {name=p39 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 1030 920 0 0 {name=x8}
C {devices/ipin.sym} 810 870 0 0 {name=p40 lab=comp_p_to_dac0}
C {devices/lab_pin.sym} 1230 870 0 1 {name=p41 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 1230 890 0 1 {name=p42 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 1230 910 0 1 {name=p43 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 1230 970 0 1 {name=p44 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 1030 1070 0 0 {name=x9}
C {devices/ipin.sym} 810 1020 0 0 {name=p45 lab=adc0_to_dac0}
C {devices/lab_pin.sym} 1230 1020 0 1 {name=p46 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 1230 1040 0 1 {name=p47 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 1230 1060 0 1 {name=p48 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 1230 1120 0 1 {name=p49 sig_type=std_logic lab=vdda0}
C {devices/iopin.sym} 340 -90 0 1 {name=p55 lab=dac1}
C {simplest_analog_switch_ena1v8.sym} 1030 180 0 0 {name=x12}
C {devices/ipin.sym} 810 130 0 0 {name=p61 lab=right_hgbw_opamp_p_to_dac0}
C {devices/lab_pin.sym} 1230 130 0 1 {name=p62 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 1230 150 0 1 {name=p63 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 1230 170 0 1 {name=p64 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 1230 230 0 1 {name=p65 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 1030 320 0 0 {name=x13}
C {devices/ipin.sym} 810 270 0 0 {name=p66 lab=right_lp_opamp_p_to_dac0}
C {devices/lab_pin.sym} 1230 270 0 1 {name=p67 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 1230 290 0 1 {name=p68 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 1230 310 0 1 {name=p69 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 1230 370 0 1 {name=p70 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 1030 470 0 0 {name=x14}
C {devices/ipin.sym} 810 420 0 0 {name=p71 lab=left_lp_opamp_p_to_dac0}
C {devices/lab_pin.sym} 1230 420 0 1 {name=p72 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 1230 440 0 1 {name=p73 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 1230 460 0 1 {name=p74 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 1230 520 0 1 {name=p75 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 1030 620 0 0 {name=x15}
C {devices/ipin.sym} 810 570 0 0 {name=p76 lab=left_hgbw_opamp_p_to_dac0}
C {devices/lab_pin.sym} 1230 570 0 1 {name=p77 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 1230 590 0 1 {name=p78 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 1230 610 0 1 {name=p79 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 1230 670 0 1 {name=p80 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 10 760 0 0 {name=x17}
C {devices/ipin.sym} -210 710 0 0 {name=p86 lab=ulpcomp_n_to_dac1}
C {devices/lab_pin.sym} 210 710 0 1 {name=p87 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 210 730 0 1 {name=p88 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 210 750 0 1 {name=p89 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 210 810 0 1 {name=p90 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 10 910 0 0 {name=x18}
C {devices/ipin.sym} -210 860 0 0 {name=p91 lab=comp_n_to_dac1}
C {devices/lab_pin.sym} 210 860 0 1 {name=p92 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 210 880 0 1 {name=p93 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 210 900 0 1 {name=p94 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 210 960 0 1 {name=p95 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 10 1060 0 0 {name=x19}
C {devices/ipin.sym} -210 1010 0 0 {name=p96 lab=adc1_to_dac1}
C {devices/lab_pin.sym} 210 1010 0 1 {name=p97 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 210 1030 0 1 {name=p98 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 210 1050 0 1 {name=p99 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 210 1110 0 1 {name=p100 sig_type=std_logic lab=vdda0}
C {devices/iopin.sym} 1360 -80 0 1 {name=p106 lab=dac0}
C {devices/iopin.sym} -670 220 0 1 {name=p139 lab=right_hgbw_opamp_n}
C {devices/iopin.sym} -670 250 0 1 {name=p140 lab=right_hgbw_opamp_p}
C {devices/iopin.sym} -670 290 0 1 {name=p141 lab=right_lp_opamp_n}
C {devices/iopin.sym} -670 320 0 1 {name=p173 lab=right_lp_opamp_p}
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
C {devices/lab_pin.sym} 160 200 0 1 {name=p190 sig_type=std_logic lab=right_hgbw_opamp_n}
C {devices/lab_pin.sym} 160 340 0 1 {name=p191 sig_type=std_logic lab=right_lp_opamp_n}
C {devices/lab_pin.sym} 160 490 0 1 {name=p192 sig_type=std_logic lab=left_lp_opamp_n}
C {devices/lab_pin.sym} 160 640 0 1 {name=p193 sig_type=std_logic lab=left_hgbw_opamp_n}
C {devices/lab_pin.sym} 1180 800 0 1 {name=p195 sig_type=std_logic lab=ulpcomp_p}
C {devices/lab_pin.sym} 1180 950 0 1 {name=p196 sig_type=std_logic lab=comp_p}
C {devices/lab_pin.sym} 1180 1100 0 1 {name=p197 sig_type=std_logic lab=adc0}
C {devices/lab_pin.sym} 160 1090 0 1 {name=p200 sig_type=std_logic lab=adc1}
C {devices/lab_pin.sym} 1180 650 0 1 {name=p201 sig_type=std_logic lab=left_hgbw_opamp_p}
C {devices/lab_pin.sym} 160 790 0 1 {name=p203 sig_type=std_logic lab=ulpcomp_n}
C {devices/lab_pin.sym} 160 940 0 1 {name=p204 sig_type=std_logic lab=comp_n}
C {devices/lab_pin.sym} 1180 210 0 1 {name=p206 sig_type=std_logic lab=right_hgbw_opamp_p}
C {devices/lab_pin.sym} 1180 350 0 1 {name=p207 sig_type=std_logic lab=right_lp_opamp_p}
C {devices/lab_pin.sym} 1180 500 0 1 {name=p208 sig_type=std_logic lab=left_lp_opamp_p}
