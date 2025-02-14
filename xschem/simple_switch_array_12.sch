v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -210 120 -140 120 {
lab=right_instramp_n_to_right_rheostat1_out}
N 160 120 210 120 {
lab=vccd0}
N 160 140 210 140 {
lab=vssd0}
N 160 160 210 160 {
lab=vssa0}
N 160 220 210 220 {
lab=vdda0}
N -210 410 -140 410 {
lab=left_instramp_n_to_right_rheostat2_out}
N 160 410 210 410 {
lab=vccd0}
N 160 430 210 430 {
lab=vssd0}
N 160 450 210 450 {
lab=vssa0}
N 160 510 210 510 {
lab=vdda0}
N -210 710 -140 710 {
lab=right_instramp_n_to_left_rheostat2_out}
N 160 710 210 710 {
lab=vccd0}
N 160 730 210 730 {
lab=vssd0}
N 160 750 210 750 {
lab=vssa0}
N 160 810 210 810 {
lab=vdda0}
N 160 180 340 180 {
lab=right_rheostat1_in}
N 160 770 340 770 {
lab=left_rheostat2_in}
N -210 1010 -140 1010 {
lab=left_instramp_n_to_left_rheostat1_out}
N 160 1010 210 1010 {
lab=vccd0}
N 160 1030 210 1030 {
lab=vssd0}
N 160 1050 210 1050 {
lab=vssa0}
N 160 1110 210 1110 {
lab=vdda0}
N 160 1070 340 1070 {
lab=left_rheostat1_in}
N -210 850 -140 850 {
lab=left_lp_opamp_n_to_rheostat_tap}
N 160 850 210 850 {
lab=vccd0}
N 160 870 210 870 {
lab=vssd0}
N 160 890 210 890 {
lab=vssa0}
N 160 950 210 950 {
lab=vdda0}
N 160 910 340 910 {
lab=left_rheostat2_tap}
N -210 1150 -140 1150 {
lab=left_hgbw_opamp_n_to_rheostat_tap}
N 160 1150 210 1150 {
lab=vccd0}
N 160 1170 210 1170 {
lab=vssd0}
N 160 1190 210 1190 {
lab=vssa0}
N 160 1250 210 1250 {
lab=vdda0}
N 160 1210 340 1210 {
lab=left_rheostat1_tap}
N 850 100 920 100 {
lab=right_instramp_p_to_right_rheostat1_out}
N 1220 100 1270 100 {
lab=vccd0}
N 1220 120 1270 120 {
lab=vssd0}
N 1220 140 1270 140 {
lab=vssa0}
N 1220 200 1270 200 {
lab=vdda0}
N 850 240 920 240 {
lab=left_instramp_p_to_right_rheostat2_out}
N 1220 240 1270 240 {
lab=vccd0}
N 1220 260 1270 260 {
lab=vssd0}
N 1220 280 1270 280 {
lab=vssa0}
N 1220 340 1270 340 {
lab=vdda0}
N 850 390 920 390 {
lab=right_instramp_p_to_left_rheostat2_out}
N 1220 390 1270 390 {
lab=vccd0}
N 1220 410 1270 410 {
lab=vssd0}
N 1220 430 1270 430 {
lab=vssa0}
N 1220 490 1270 490 {
lab=vdda0}
N 1220 160 1400 160 {
lab=right_rheostat1_in}
N 1220 300 1400 300 {
lab=right_rheostat2_in}
N 1220 450 1400 450 {
lab=left_rheostat2_in}
N 850 570 920 570 {
lab=left_instramp_p_to_left_rheostat1_out}
N 1220 570 1270 570 {
lab=vccd0}
N 1220 590 1270 590 {
lab=vssd0}
N 1220 610 1270 610 {
lab=vssa0}
N 1220 670 1270 670 {
lab=vdda0}
N 1220 630 1400 630 {
lab=left_rheostat1_in}
N -210 260 -140 260 {
lab=right_hgbw_opamp_n_to_rheostat_tap}
N 160 260 210 260 {
lab=vccd0}
N 160 280 210 280 {
lab=vssd0}
N 160 300 210 300 {
lab=vssa0}
N 160 360 210 360 {
lab=vdda0}
N -210 550 -140 550 {
lab=right_lp_opamp_n_to_rheostat_tap}
N 160 550 210 550 {
lab=vccd0}
N 160 570 210 570 {
lab=vssd0}
N 160 590 210 590 {
lab=vssa0}
N 160 650 210 650 {
lab=vdda0}
N 160 610 340 610 {
lab=right_rheostat2_tap}
N 160 320 340 320 {
lab=right_rheostat1_tap}
N 160 470 340 470 {
lab=right_rheostat2_in}
C {devices/iopin.sym} -450 -120 0 0 {name=p1 lab=vccd0}
C {devices/iopin.sym} -450 -160 0 0 {name=p3 lab=vdda0}
C {devices/iopin.sym} -450 -140 0 0 {name=p4 lab=vssa0}
C {devices/iopin.sym} -450 -100 0 0 {name=p5 lab=vssd0}
C {simplest_analog_switch_ena1v8.sym} 10 170 0 0 {name=x2}
C {devices/ipin.sym} -210 120 0 0 {name=p10 lab=right_instramp_n_to_right_rheostat1_out}
C {devices/lab_pin.sym} 210 120 0 1 {name=p11 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 210 140 0 1 {name=p12 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 210 160 0 1 {name=p13 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 210 220 0 1 {name=p14 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 10 460 0 0 {name=x3}
C {devices/ipin.sym} -210 410 0 0 {name=p15 lab=left_instramp_n_to_right_rheostat2_out}
C {devices/lab_pin.sym} 210 410 0 1 {name=p16 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 210 430 0 1 {name=p17 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 210 450 0 1 {name=p18 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 210 510 0 1 {name=p19 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 10 760 0 0 {name=x4}
C {devices/ipin.sym} -210 710 0 0 {name=p20 lab=right_instramp_n_to_left_rheostat2_out}
C {devices/lab_pin.sym} 210 710 0 1 {name=p21 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 210 730 0 1 {name=p22 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 210 750 0 1 {name=p23 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 210 810 0 1 {name=p24 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 10 1060 0 0 {name=x5}
C {devices/ipin.sym} -210 1010 0 0 {name=p25 lab=left_instramp_n_to_left_rheostat1_out}
C {devices/lab_pin.sym} 210 1010 0 1 {name=p26 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 210 1030 0 1 {name=p27 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 210 1050 0 1 {name=p28 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 210 1110 0 1 {name=p29 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 10 900 0 0 {name=x7}
C {devices/lab_pin.sym} 210 850 0 1 {name=p36 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 210 870 0 1 {name=p37 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 210 890 0 1 {name=p38 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 210 950 0 1 {name=p39 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 10 1200 0 0 {name=x8}
C {devices/lab_pin.sym} 210 1150 0 1 {name=p41 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 210 1170 0 1 {name=p42 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 210 1190 0 1 {name=p43 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 210 1250 0 1 {name=p44 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 1070 150 0 0 {name=x12}
C {devices/ipin.sym} 850 100 0 0 {name=p61 lab=right_instramp_p_to_right_rheostat1_out}
C {devices/lab_pin.sym} 1270 100 0 1 {name=p62 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 1270 120 0 1 {name=p63 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 1270 140 0 1 {name=p64 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 1270 200 0 1 {name=p65 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 1070 290 0 0 {name=x13}
C {devices/ipin.sym} 850 240 0 0 {name=p66 lab=left_instramp_p_to_right_rheostat2_out}
C {devices/lab_pin.sym} 1270 240 0 1 {name=p67 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 1270 260 0 1 {name=p68 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 1270 280 0 1 {name=p69 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 1270 340 0 1 {name=p70 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 1070 440 0 0 {name=x14}
C {devices/ipin.sym} 850 390 0 0 {name=p71 lab=right_instramp_p_to_left_rheostat2_out}
C {devices/lab_pin.sym} 1270 390 0 1 {name=p72 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 1270 410 0 1 {name=p73 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 1270 430 0 1 {name=p74 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 1270 490 0 1 {name=p75 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 1070 620 0 0 {name=x15}
C {devices/ipin.sym} 850 570 0 0 {name=p76 lab=left_instramp_p_to_left_rheostat1_out}
C {devices/lab_pin.sym} 1270 570 0 1 {name=p77 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 1270 590 0 1 {name=p78 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 1270 610 0 1 {name=p79 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 1270 670 0 1 {name=p80 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 10 310 0 0 {name=x17}
C {devices/lab_pin.sym} 210 260 0 1 {name=p87 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 210 280 0 1 {name=p88 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 210 300 0 1 {name=p89 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 210 360 0 1 {name=p90 sig_type=std_logic lab=vdda0}
C {simplest_analog_switch_ena1v8.sym} 10 600 0 0 {name=x18}
C {devices/lab_pin.sym} 210 550 0 1 {name=p92 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 210 570 0 1 {name=p93 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 210 590 0 1 {name=p94 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 210 650 0 1 {name=p95 sig_type=std_logic lab=vdda0}
C {devices/iopin.sym} -670 360 0 1 {name=p139 lab=right_hgbw_opamp_n}
C {devices/iopin.sym} -670 390 0 1 {name=p141 lab=right_lp_opamp_n}
C {devices/iopin.sym} -670 420 0 1 {name=p176 lab=left_hgbw_opamp_n}
C {devices/iopin.sym} -670 450 0 1 {name=p179 lab=left_lp_opamp_n}
C {devices/ipin.sym} -210 550 0 0 {name=p2 lab=right_lp_opamp_n_to_rheostat_tap}
C {devices/ipin.sym} -210 260 0 0 {name=p6 lab=right_hgbw_opamp_n_to_rheostat_tap}
C {devices/ipin.sym} -210 1150 0 0 {name=p7 lab=left_hgbw_opamp_n_to_rheostat_tap}
C {devices/ipin.sym} -210 850 0 0 {name=p8 lab=left_lp_opamp_n_to_rheostat_tap}
C {devices/lab_pin.sym} 160 340 0 1 {name=p9 sig_type=std_logic lab=right_hgbw_opamp_n}
C {devices/lab_pin.sym} 160 630 0 1 {name=p30 sig_type=std_logic lab=right_lp_opamp_n}
C {devices/lab_pin.sym} 160 930 0 1 {name=p31 sig_type=std_logic lab=left_lp_opamp_n}
C {devices/lab_pin.sym} 160 1230 0 1 {name=p32 sig_type=std_logic lab=left_hgbw_opamp_n}
C {devices/iopin.sym} 340 180 0 0 {name=p34 lab=right_rheostat1_in}
C {devices/iopin.sym} 340 320 0 0 {name=p35 lab=right_rheostat1_tap}
C {devices/iopin.sym} 340 470 0 0 {name=p40 lab=right_rheostat2_in}
C {devices/iopin.sym} 340 610 0 0 {name=p45 lab=right_rheostat2_tap}
C {devices/iopin.sym} 340 770 0 0 {name=p46 lab=left_rheostat2_in}
C {devices/iopin.sym} 340 910 0 0 {name=p47 lab=left_rheostat2_tap}
C {devices/iopin.sym} 340 1070 0 0 {name=p48 lab=left_rheostat1_in}
C {devices/iopin.sym} 340 1210 0 0 {name=p49 lab=left_rheostat1_tap}
C {devices/lab_pin.sym} 1400 160 0 1 {name=p50 sig_type=std_logic lab=right_rheostat1_in}
C {devices/lab_pin.sym} 1400 300 0 1 {name=p51 sig_type=std_logic lab=right_rheostat2_in}
C {devices/lab_pin.sym} 1400 450 0 1 {name=p52 sig_type=std_logic lab=left_rheostat2_in}
C {devices/lab_pin.sym} 1400 630 0 1 {name=p53 sig_type=std_logic lab=left_rheostat1_in}
C {devices/iopin.sym} -670 610 0 1 {name=p33 lab=right_instramp_n}
C {devices/iopin.sym} -670 640 0 1 {name=p54 lab=right_instramp_p}
C {devices/iopin.sym} -670 680 0 1 {name=p55 lab=left_instramp_n}
C {devices/iopin.sym} -670 710 0 1 {name=p56 lab=left_instramp_p}
C {devices/lab_pin.sym} 160 200 0 1 {name=p57 sig_type=std_logic lab=right_instramp_n}
C {devices/lab_pin.sym} 160 490 0 1 {name=p58 sig_type=std_logic lab=left_instramp_n}
C {devices/lab_pin.sym} 160 790 0 1 {name=p59 sig_type=std_logic lab=right_instramp_n}
C {devices/lab_pin.sym} 160 1090 0 1 {name=p60 sig_type=std_logic lab=left_instramp_n}
C {devices/lab_pin.sym} 1220 180 0 1 {name=p81 sig_type=std_logic lab=right_instramp_p}
C {devices/lab_pin.sym} 1220 320 0 1 {name=p82 sig_type=std_logic lab=left_instramp_p}
C {devices/lab_pin.sym} 1220 470 0 1 {name=p83 sig_type=std_logic lab=right_instramp_p}
C {devices/lab_pin.sym} 1220 650 0 1 {name=p84 sig_type=std_logic lab=left_instramp_p}
