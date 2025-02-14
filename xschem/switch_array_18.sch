v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Switch matrix for amplifier set outputs to comparator and ADC set inputs} -1420 -1020 0 0 0.6 0.6 {}
N 650 -270 650 -220 {
lab=left_lp_opamp_out}
N 590 -220 650 -220 {
lab=left_lp_opamp_out}
N -160 -220 -110 -220 {
lab=left_lp_opamp_out}
N -110 -270 -110 -220 {
lab=left_lp_opamp_out}
N -880 -220 -820 -220 {
lab=left_lp_opamp_out}
N -820 -270 -820 -220 {
lab=left_lp_opamp_out}
N 650 -100 650 -50 {
lab=left_hgbw_opamp_out}
N 590 -50 650 -50 {
lab=left_hgbw_opamp_out}
N -160 -50 -110 -50 {
lab=left_hgbw_opamp_out}
N -110 -100 -110 -50 {
lab=left_hgbw_opamp_out}
N -880 -50 -820 -50 {
lab=left_hgbw_opamp_out}
N -820 -100 -820 -50 {
lab=left_hgbw_opamp_out}
N 650 70 650 120 {
lab=left_instramp_out}
N 590 120 650 120 {
lab=left_instramp_out}
N -160 120 -110 120 {
lab=left_instramp_out}
N -110 70 -110 120 {
lab=left_instramp_out}
N -880 120 -820 120 {
lab=left_instramp_out}
N -820 70 -820 120 {
lab=left_instramp_out}
N 650 -440 650 -390 {
lab=right_lp_opamp_out}
N 590 -390 650 -390 {
lab=right_lp_opamp_out}
N -160 -390 -110 -390 {
lab=right_lp_opamp_out}
N -110 -440 -110 -390 {
lab=right_lp_opamp_out}
N -880 -390 -820 -390 {
lab=right_lp_opamp_out}
N -820 -440 -820 -390 {
lab=right_lp_opamp_out}
N 650 -610 650 -560 {
lab=right_hgbw_opamp_out}
N 590 -560 650 -560 {
lab=right_hgbw_opamp_out}
N -160 -560 -110 -560 {
lab=right_hgbw_opamp_out}
N -110 -610 -110 -560 {
lab=right_hgbw_opamp_out}
N -880 -560 -820 -560 {
lab=right_hgbw_opamp_out}
N -820 -610 -820 -560 {
lab=right_hgbw_opamp_out}
N 650 -780 650 -730 {
lab=right_instramp_out}
N 590 -730 650 -730 {
lab=right_instramp_out}
N -160 -730 -110 -730 {
lab=right_instramp_out}
N -110 -780 -110 -730 {
lab=right_instramp_out}
N -880 -730 -820 -730 {
lab=right_instramp_out}
N -820 -780 -820 -730 {
lab=right_instramp_out}
N -880 -710 -780 -710 {
lab=ulpcomp_n}
N -880 -540 -780 -540 {
lab=ulpcomp_n}
N -880 -370 -780 -370 {
lab=ulpcomp_n}
N -880 -200 -780 -200 {
lab=ulpcomp_p}
N -880 -30 -780 -30 {
lab=ulpcomp_p}
N -880 140 -780 140 {
lab=ulpcomp_p}
N -160 -710 -60 -710 {
lab=comp_n}
N -160 -540 -60 -540 {
lab=comp_n}
N -160 -370 -60 -370 {
lab=comp_n}
N -160 -200 -60 -200 {
lab=comp_p}
N -160 -30 -60 -30 {
lab=comp_p}
N -160 140 -60 140 {
lab=comp_p}
N 590 -710 690 -710 {
lab=adc1}
N 590 -540 690 -540 {
lab=adc1}
N 590 -370 690 -370 {
lab=adc1}
N 590 -200 690 -200 {
lab=adc0}
N 590 -30 690 -30 {
lab=adc0}
N 590 140 690 140 {
lab=adc0}
N -780 -200 -780 310 {
lab=ulpcomp_p}
N -780 -860 -780 -370 {
lab=ulpcomp_n}
N -60 -860 -60 -370 {
lab=comp_n}
N -60 -200 -60 310 {
lab=comp_p}
N 690 -860 690 -370 {
lab=adc1}
N 690 -200 690 310 {
lab=adc0}
N -1250 70 650 70 {
lab=left_instramp_out}
N -1250 -100 650 -100 {
lab=left_hgbw_opamp_out}
N -1250 -270 650 -270 {
lab=left_lp_opamp_out}
N -1250 -440 650 -440 {
lab=right_lp_opamp_out}
N -1250 -610 650 -610 {
lab=right_hgbw_opamp_out}
N -1250 -780 650 -780 {
lab=right_instramp_out}
C {isolated_switch_large.sym} -1030 -700 0 0 {name=x4}
C {isolated_switch_large.sym} -1030 -530 0 0 {name=x5}
C {isolated_switch_large.sym} -1030 -360 0 0 {name=x6}
C {isolated_switch_large.sym} -310 -190 0 0 {name=x7}
C {isolated_switch_large.sym} -310 -20 0 0 {name=x8}
C {isolated_switch_large.sym} -310 150 0 0 {name=x9}
C {isolated_switch_large.sym} 440 -190 0 0 {name=x10}
C {isolated_switch_large.sym} 440 -20 0 0 {name=x11}
C {isolated_switch_large.sym} 440 150 0 0 {name=x12}
C {isolated_switch_large.sym} -310 -700 0 0 {name=x1}
C {isolated_switch_large.sym} -310 -530 0 0 {name=x2}
C {isolated_switch_large.sym} -310 -360 0 0 {name=x3}
C {isolated_switch_large.sym} -1030 -190 0 0 {name=x13}
C {isolated_switch_large.sym} -1030 -20 0 0 {name=x14}
C {isolated_switch_large.sym} -1030 150 0 0 {name=x15}
C {isolated_switch_large.sym} 440 -700 0 0 {name=x16}
C {isolated_switch_large.sym} 440 -530 0 0 {name=x17}
C {isolated_switch_large.sym} 440 -360 0 0 {name=x18}
C {devices/iopin.sym} -1250 -780 0 1 {name=p1 lab=right_instramp_out}
C {devices/iopin.sym} -1250 -610 0 1 {name=p2 lab=right_hgbw_opamp_out}
C {devices/iopin.sym} -1250 -440 0 1 {name=p3 lab=left_lp_opamp_out}
C {devices/iopin.sym} -1250 -270 0 1 {name=p4 lab=right_lp_opamp_out}
C {devices/iopin.sym} -1250 -100 0 1 {name=p5 lab=left_hgbw_opamp_out}
C {devices/iopin.sym} -1250 70 0 1 {name=p6 lab=left_instramp_out}
C {devices/iopin.sym} -780 -860 0 1 {name=p7 lab=ulpcomp_n}
C {devices/iopin.sym} -60 -860 0 1 {name=p8 lab=comp_n}
C {devices/iopin.sym} 690 -860 0 1 {name=p9 lab=adc1}
C {devices/iopin.sym} -60 310 0 1 {name=p10 lab=comp_p}
C {devices/iopin.sym} -780 310 0 1 {name=p11 lab=ulpcomp_p}
C {devices/iopin.sym} 690 310 0 1 {name=p12 lab=adc0}
C {devices/lab_pin.sym} -880 -750 0 1 {name=p13 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} -880 -690 0 1 {name=p14 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} -880 -670 0 1 {name=p15 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} -880 -650 0 1 {name=p16 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} -880 -580 0 1 {name=p17 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} -880 -520 0 1 {name=p18 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} -880 -500 0 1 {name=p19 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} -880 -480 0 1 {name=p20 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} -880 -410 0 1 {name=p21 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} -880 -350 0 1 {name=p22 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} -880 -330 0 1 {name=p23 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} -880 -310 0 1 {name=p24 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} -880 -240 0 1 {name=p25 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} -880 -180 0 1 {name=p26 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} -880 -160 0 1 {name=p27 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} -880 -140 0 1 {name=p28 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} -880 -70 0 1 {name=p29 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} -880 -10 0 1 {name=p30 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} -880 10 0 1 {name=p31 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} -880 30 0 1 {name=p32 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} -880 100 0 1 {name=p33 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} -880 160 0 1 {name=p34 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} -880 180 0 1 {name=p35 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} -880 200 0 1 {name=p36 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} -160 -750 0 1 {name=p37 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} -160 -690 0 1 {name=p38 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} -160 -670 0 1 {name=p39 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} -160 -650 0 1 {name=p40 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} -160 -580 0 1 {name=p41 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} -160 -520 0 1 {name=p42 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} -160 -500 0 1 {name=p43 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} -160 -480 0 1 {name=p44 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} -160 -410 0 1 {name=p45 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} -160 -350 0 1 {name=p46 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} -160 -330 0 1 {name=p47 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} -160 -310 0 1 {name=p48 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} -160 -240 0 1 {name=p49 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} -160 -180 0 1 {name=p50 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} -160 -160 0 1 {name=p51 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} -160 -140 0 1 {name=p52 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} -160 -70 0 1 {name=p53 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} -160 -10 0 1 {name=p54 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} -160 10 0 1 {name=p55 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} -160 30 0 1 {name=p56 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} -160 100 0 1 {name=p57 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} -160 160 0 1 {name=p58 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} -160 180 0 1 {name=p59 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} -160 200 0 1 {name=p60 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 590 -750 0 1 {name=p61 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 590 -690 0 1 {name=p62 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 590 -670 0 1 {name=p63 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} 590 -650 0 1 {name=p64 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 590 -580 0 1 {name=p65 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 590 -520 0 1 {name=p66 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 590 -500 0 1 {name=p67 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} 590 -480 0 1 {name=p68 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 590 -410 0 1 {name=p69 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 590 -350 0 1 {name=p70 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 590 -330 0 1 {name=p71 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} 590 -310 0 1 {name=p72 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 590 -240 0 1 {name=p73 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 590 -180 0 1 {name=p74 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 590 -160 0 1 {name=p75 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} 590 -140 0 1 {name=p76 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 590 -70 0 1 {name=p77 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 590 -10 0 1 {name=p78 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 590 10 0 1 {name=p79 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} 590 30 0 1 {name=p80 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 590 100 0 1 {name=p81 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 590 160 0 1 {name=p82 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 590 180 0 1 {name=p83 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} 590 200 0 1 {name=p84 sig_type=std_logic lab=dvss}
C {devices/iopin.sym} -1650 -930 0 1 {name=p85 lab=avdd}
C {devices/iopin.sym} -1650 -910 0 1 {name=p86 lab=dvdd}
C {devices/iopin.sym} -1650 -890 0 1 {name=p87 lab=dvss}
C {devices/iopin.sym} -1650 -870 0 1 {name=p88 lab=avss}
C {devices/ipin.sym} -1640 -800 0 0 {name=p89 lab=right_instramp_to_ulpcomp_n[1:0]}
C {devices/ipin.sym} -1640 -770 0 0 {name=p91 lab=right_hgbw_opamp_to_ulpcomp_n[1:0]}
C {devices/ipin.sym} -1640 -710 0 0 {name=p93 lab=right_lp_opamp_to_ulpcomp_p[1:0]}
C {devices/ipin.sym} -1640 -740 0 0 {name=p95 lab=left_lp_opamp_to_ulpcomp_n[1:0]}
C {devices/ipin.sym} -1640 -600 0 0 {name=p97 lab=right_instramp_to_comp_n[1:0]}
C {devices/ipin.sym} -1640 -400 0 0 {name=p99 lab=right_instramp_to_adc1[1:0]}
C {devices/lab_pin.sym} -1180 -750 0 0 {name=p90 sig_type=std_logic lab=right_instramp_to_ulpcomp_n[0]}
C {devices/lab_pin.sym} -1180 -730 0 0 {name=p92 sig_type=std_logic lab=right_instramp_to_ulpcomp_n[1]}
C {devices/lab_pin.sym} -1180 -580 0 0 {name=p94 sig_type=std_logic lab=right_hgbw_opamp_to_ulpcomp_n[0]}
C {devices/lab_pin.sym} -1180 -560 0 0 {name=p96 sig_type=std_logic lab=right_hgbw_opamp_to_ulpcomp_n[1]}
C {devices/lab_pin.sym} -1180 -240 0 0 {name=p101 sig_type=std_logic lab=right_lp_opamp_to_ulpcomp_p[0]}
C {devices/lab_pin.sym} -1180 -220 0 0 {name=p102 sig_type=std_logic lab=right_lp_opamp_to_ulpcomp_p[1]}
C {devices/lab_pin.sym} -1180 -410 0 0 {name=p103 sig_type=std_logic lab=left_lp_opamp_to_ulpcomp_n[0]}
C {devices/lab_pin.sym} -1180 -390 0 0 {name=p104 sig_type=std_logic lab=left_lp_opamp_to_ulpcomp_n[1]}
C {devices/lab_pin.sym} -1180 -70 0 0 {name=p105 sig_type=std_logic lab=left_hgbw_opamp_to_ulpcomp_p[0]}
C {devices/lab_pin.sym} -1180 -50 0 0 {name=p106 sig_type=std_logic lab=left_hgbw_opamp_to_ulpcomp_p[1]}
C {devices/lab_pin.sym} -1180 100 0 0 {name=p107 sig_type=std_logic lab=left_instramp_to_ulpcomp_p[0]}
C {devices/lab_pin.sym} -1180 120 0 0 {name=p108 sig_type=std_logic lab=left_instramp_to_ulpcomp_p[1]}
C {devices/ipin.sym} -1640 -680 0 0 {name=p109 lab=left_hgbw_opamp_to_ulpcomp_p[1:0]}
C {devices/ipin.sym} -1640 -650 0 0 {name=p110 lab=left_instramp_to_ulpcomp_p[1:0]}
C {devices/ipin.sym} -1640 -570 0 0 {name=p98 lab=right_hgbw_opamp_to_comp_n[1:0]}
C {devices/ipin.sym} -1640 -510 0 0 {name=p111 lab=right_lp_opamp_to_comp_p[1:0]}
C {devices/ipin.sym} -1640 -540 0 0 {name=p112 lab=left_lp_opamp_to_comp_n[1:0]}
C {devices/ipin.sym} -1640 -480 0 0 {name=p113 lab=left_hgbw_opamp_to_comp_p[1:0]}
C {devices/ipin.sym} -1640 -450 0 0 {name=p114 lab=left_instramp_to_comp_p[1:0]}
C {devices/ipin.sym} -1640 -370 0 0 {name=p100 lab=right_hgbw_opamp_to_adc1[1:0]}
C {devices/ipin.sym} -1640 -310 0 0 {name=p115 lab=right_lp_opamp_to_adc0[1:0]}
C {devices/ipin.sym} -1640 -340 0 0 {name=p116 lab=left_lp_opamp_to_adc1[1:0]}
C {devices/ipin.sym} -1640 -280 0 0 {name=p117 lab=left_hgbw_opamp_to_adc0[1:0]}
C {devices/ipin.sym} -1640 -250 0 0 {name=p118 lab=left_instramp_to_adc0[1:0]}
C {devices/lab_pin.sym} -460 -750 0 0 {name=p119 sig_type=std_logic lab=right_instramp_to_comp_n[0]}
C {devices/lab_pin.sym} -460 -730 0 0 {name=p120 sig_type=std_logic lab=right_instramp_to_comp_n[1]}
C {devices/lab_pin.sym} -460 -580 0 0 {name=p121 sig_type=std_logic lab=right_hgbw_opamp_to_comp_n[0]}
C {devices/lab_pin.sym} -460 -560 0 0 {name=p122 sig_type=std_logic lab=right_hgbw_opamp_to_comp_n[1]}
C {devices/lab_pin.sym} -460 -240 0 0 {name=p123 sig_type=std_logic lab=right_lp_opamp_to_comp_p[0]}
C {devices/lab_pin.sym} -460 -220 0 0 {name=p124 sig_type=std_logic lab=right_lp_opamp_to_comp_p[1]}
C {devices/lab_pin.sym} -460 -410 0 0 {name=p125 sig_type=std_logic lab=left_lp_opamp_to_comp_n[0]}
C {devices/lab_pin.sym} -460 -390 0 0 {name=p126 sig_type=std_logic lab=left_lp_opamp_to_comp_n[1]}
C {devices/lab_pin.sym} -460 -70 0 0 {name=p127 sig_type=std_logic lab=left_hgbw_opamp_to_comp_p[0]}
C {devices/lab_pin.sym} -460 -50 0 0 {name=p128 sig_type=std_logic lab=left_hgbw_opamp_to_comp_p[1]}
C {devices/lab_pin.sym} -460 100 0 0 {name=p129 sig_type=std_logic lab=left_instramp_to_comp_p[0]}
C {devices/lab_pin.sym} -460 120 0 0 {name=p130 sig_type=std_logic lab=left_instramp_to_comp_p[1]}
C {devices/lab_pin.sym} 290 -750 0 0 {name=p131 sig_type=std_logic lab=right_instramp_to_adc1[0]}
C {devices/lab_pin.sym} 290 -730 0 0 {name=p132 sig_type=std_logic lab=right_instramp_to_adc1[1]}
C {devices/lab_pin.sym} 290 -580 0 0 {name=p133 sig_type=std_logic lab=right_hgbw_opamp_to_adc1[0]}
C {devices/lab_pin.sym} 290 -560 0 0 {name=p134 sig_type=std_logic lab=right_hgbw_opamp_to_adc1[1]}
C {devices/lab_pin.sym} 290 -240 0 0 {name=p135 sig_type=std_logic lab=right_lp_opamp_to_adc0[0]}
C {devices/lab_pin.sym} 290 -220 0 0 {name=p136 sig_type=std_logic lab=right_lp_opamp_to_adc0[1]}
C {devices/lab_pin.sym} 290 -410 0 0 {name=p137 sig_type=std_logic lab=left_lp_opamp_to_adc1[0]}
C {devices/lab_pin.sym} 290 -390 0 0 {name=p138 sig_type=std_logic lab=left_lp_opamp_to_adc1[1]}
C {devices/lab_pin.sym} 290 -70 0 0 {name=p139 sig_type=std_logic lab=left_hgbw_opamp_to_adc0[0]}
C {devices/lab_pin.sym} 290 -50 0 0 {name=p140 sig_type=std_logic lab=left_hgbw_opamp_to_adc0[1]}
C {devices/lab_pin.sym} 290 100 0 0 {name=p141 sig_type=std_logic lab=left_instramp_to_adc0[0]}
C {devices/lab_pin.sym} 290 120 0 0 {name=p142 sig_type=std_logic lab=left_instramp_to_adc0[1]}
