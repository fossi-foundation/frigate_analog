v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Switch matrix for analog pad connections to amplifiers} -1420 -1020 0 0 0.6 0.6 {}
N -130 -220 -80 -220 {
lab=left_lp_opamp_out}
N -80 -270 -80 -220 {
lab=left_lp_opamp_out}
N -880 -220 -820 -220 {
lab=right_lp_opamp_out}
N -820 -270 -820 -220 {
lab=right_lp_opamp_out}
N -130 -50 -80 -50 {
lab=right_hgbw_opamp_out}
N -80 -100 -80 -50 {
lab=right_hgbw_opamp_out}
N -880 -50 -820 -50 {
lab=left_hgbw_opamp_out}
N -820 -100 -820 -50 {
lab=left_hgbw_opamp_out}
N -130 120 -80 120 {
lab=#net1}
N -80 70 -80 120 {
lab=#net1}
N -880 120 -820 120 {
lab=left_instramp_out}
N -820 70 -820 120 {
lab=left_instramp_out}
N -130 -390 -80 -390 {
lab=left_lp_opamp_out}
N -80 -440 -80 -390 {
lab=left_lp_opamp_out}
N -880 -390 -820 -390 {
lab=right_lp_opamp_out}
N -820 -440 -820 -390 {
lab=right_lp_opamp_out}
N -130 -560 -80 -560 {
lab=right_hgbw_opamp_out}
N -80 -610 -80 -560 {
lab=right_hgbw_opamp_out}
N -880 -560 -820 -560 {
lab=left_hgbw_opamp_out}
N -820 -610 -820 -560 {
lab=left_hgbw_opamp_out}
N -130 -730 -80 -730 {
lab=right_instramp_out}
N -80 -780 -80 -730 {
lab=right_instramp_out}
N -880 -730 -820 -730 {
lab=left_instramp_out}
N -820 -780 -820 -730 {
lab=left_instramp_out}
N -880 -710 -780 -710 {
lab=analog1_core}
N -880 -540 -780 -540 {
lab=analog1_core}
N -880 -370 -780 -370 {
lab=analog1_core}
N -880 -200 -780 -200 {
lab=amuxbusB}
N -880 -30 -780 -30 {
lab=amuxbusB}
N -880 140 -780 140 {
lab=amuxbusB}
N -130 -710 -30 -710 {
lab=analog0_core}
N -130 -540 -30 -540 {
lab=analog0_core}
N -130 -370 -30 -370 {
lab=analog0_core}
N -130 -200 -30 -200 {
lab=amuxbusA}
N -130 -30 -30 -30 {
lab=amuxbusA}
N -130 140 -30 140 {
lab=amuxbusA}
N -1690 200 -1590 200 {
lab=analog1_core}
N -1690 370 -1590 370 {
lab=analog0_core}
N -780 -860 -780 -370 {
lab=analog1_core}
N -30 -860 -30 -370 {
lab=analog0_core}
N -1690 180 -1590 180 {
lab=analog1}
N -1690 350 -1590 350 {
lab=analog0}
N -30 -200 -30 290 {
lab=amuxbusA}
N -780 -200 -780 260 {
lab=amuxbusB}
N -470 -610 -80 -610 {
lab=right_hgbw_opamp_out}
N -1250 -780 -820 -780 {
lab=left_instramp_out}
N -1250 -440 -820 -440 {
lab=right_lp_opamp_out}
N -500 -270 -80 -270 {
lab=left_lp_opamp_out}
N -1250 -100 -820 -100 {
lab=left_hgbw_opamp_out}
N -250 -440 -80 -440 {
lab=left_lp_opamp_out}
N -250 -100 -80 -100 {
lab=right_hgbw_opamp_out}
N -990 -270 -820 -270 {
lab=right_lp_opamp_out}
N -990 -610 -820 -610 {
lab=left_hgbw_opamp_out}
N -470 -780 -80 -780 {
lab=right_instramp_out}
N -1250 70 -820 70 {
lab=left_instramp_out}
N -250 70 -80 70 {
lab=#net1}
C {devices/iopin.sym} -470 -780 0 1 {name=p1 lab=right_instramp_out}
C {devices/iopin.sym} -470 -610 0 1 {name=p2 lab=right_hgbw_opamp_out}
C {devices/iopin.sym} -1250 -440 0 1 {name=p3 lab=right_lp_opamp_out}
C {devices/iopin.sym} -500 -270 0 1 {name=p4 lab=left_lp_opamp_out}
C {devices/iopin.sym} -1250 -100 0 1 {name=p5 lab=left_hgbw_opamp_out}
C {devices/iopin.sym} -1250 70 0 1 {name=p6 lab=left_instramp_out}
C {devices/iopin.sym} -1590 370 0 0 {name=p9 lab=analog0_core}
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
C {devices/lab_pin.sym} -130 -750 0 1 {name=p37 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} -130 -690 0 1 {name=p38 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} -130 -670 0 1 {name=p39 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} -130 -650 0 1 {name=p40 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} -130 -580 0 1 {name=p41 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} -130 -520 0 1 {name=p42 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} -130 -500 0 1 {name=p43 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} -130 -480 0 1 {name=p44 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} -130 -410 0 1 {name=p45 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} -130 -350 0 1 {name=p46 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} -130 -330 0 1 {name=p47 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} -130 -310 0 1 {name=p48 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} -130 -240 0 1 {name=p49 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} -130 -180 0 1 {name=p50 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} -130 -160 0 1 {name=p51 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} -130 -140 0 1 {name=p52 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} -130 -70 0 1 {name=p53 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} -130 -10 0 1 {name=p54 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} -130 10 0 1 {name=p55 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} -130 30 0 1 {name=p56 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} -130 100 0 1 {name=p57 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} -130 160 0 1 {name=p58 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} -130 180 0 1 {name=p59 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} -130 200 0 1 {name=p60 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} -1690 160 0 1 {name=p61 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} -1690 220 0 1 {name=p62 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} -1690 240 0 1 {name=p63 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} -1690 260 0 1 {name=p64 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} -1690 330 0 1 {name=p65 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} -1690 390 0 1 {name=p66 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} -1690 410 0 1 {name=p67 sig_type=std_logic lab=dvdd}
C {devices/lab_pin.sym} -1690 430 0 1 {name=p68 sig_type=std_logic lab=dvss}
C {devices/iopin.sym} -1650 -930 0 1 {name=p85 lab=avdd}
C {devices/iopin.sym} -1650 -910 0 1 {name=p86 lab=dvdd}
C {devices/iopin.sym} -1650 -890 0 1 {name=p87 lab=dvss}
C {devices/iopin.sym} -1650 -870 0 1 {name=p88 lab=avss}
C {devices/ipin.sym} -1640 -800 0 0 {name=p89 lab=right_instramp_to_analog0[1:0]}
C {devices/ipin.sym} -1640 -700 0 0 {name=p91 lab=left_hgbw_opamp_to_analog1[1:0]}
C {devices/ipin.sym} -1640 -770 0 0 {name=p93 lab=left_lp_opamp_to_analog0[1:0]}
C {devices/ipin.sym} -1640 -670 0 0 {name=p95 lab=right_lp_opamp_to_analog1[1:0]}
C {devices/ipin.sym} -1640 -590 0 0 {name=p97 lab=right_instramp_to_amuxbusA[1:0]}
C {devices/lab_pin.sym} -1180 -750 0 0 {name=p90 sig_type=std_logic lab=left_instramp_to_analog1[0]}
C {devices/lab_pin.sym} -1180 -730 0 0 {name=p92 sig_type=std_logic lab=left_instramp_to_analog1[1]}
C {devices/lab_pin.sym} -430 -70 0 0 {name=p94 sig_type=std_logic lab=right_hgbw_opamp_to_amuxbusA[0]}
C {devices/lab_pin.sym} -430 -50 0 0 {name=p96 sig_type=std_logic lab=right_hgbw_opamp_to_amuxbusA[1]}
C {devices/lab_pin.sym} -1180 -410 0 0 {name=p101 sig_type=std_logic lab=right_lp_opamp_to_analog1[0]}
C {devices/lab_pin.sym} -1180 -390 0 0 {name=p102 sig_type=std_logic lab=right_lp_opamp_to_analog1[1]}
C {devices/lab_pin.sym} -430 -240 0 0 {name=p103 sig_type=std_logic lab=left_lp_opamp_to_amuxbusA[0]}
C {devices/lab_pin.sym} -430 -220 0 0 {name=p104 sig_type=std_logic lab=left_lp_opamp_to_amuxbusA[1]}
C {devices/lab_pin.sym} -1180 -580 0 0 {name=p105 sig_type=std_logic lab=left_hgbw_opamp_to_analog1[0]}
C {devices/lab_pin.sym} -1180 -560 0 0 {name=p106 sig_type=std_logic lab=left_hgbw_opamp_to_analog1[1]}
C {devices/lab_pin.sym} -1180 100 0 0 {name=p107 sig_type=std_logic lab=left_instramp_to_amuxbusB[0]}
C {devices/lab_pin.sym} -1180 120 0 0 {name=p108 sig_type=std_logic lab=left_instramp_to_amuxbusB[1]}
C {devices/ipin.sym} -1640 -740 0 0 {name=p109 lab=right_hgbw_opamp_to_analog0[1:0]}
C {devices/ipin.sym} -1640 -640 0 0 {name=p110 lab=left_instramp_to_analog1[1:0]}
C {devices/ipin.sym} -1640 -480 0 0 {name=p98 lab=left_hgbw_opamp_to_amuxbusB[1:0]}
C {devices/ipin.sym} -1640 -560 0 0 {name=p111 lab=left_lp_opamp_to_amuxbusA[1:0]}
C {devices/ipin.sym} -1640 -450 0 0 {name=p112 lab=right_lp_opamp_to_amuxbusB[1:0]}
C {devices/ipin.sym} -1640 -530 0 0 {name=p113 lab=right_hgbw_opamp_to_amuxbusA[1:0]}
C {devices/ipin.sym} -1640 -420 0 0 {name=p114 lab=left_instramp_to_amuxbusB[1:0]}
C {devices/lab_pin.sym} -1990 160 0 0 {name=p131 sig_type=std_logic lab=analog1_connect[0]}
C {devices/iopin.sym} -1590 350 0 0 {name=p12 lab=analog0}
C {devices/iopin.sym} -1590 200 0 0 {name=p69 lab=analog1_core}
C {devices/iopin.sym} -1590 180 0 0 {name=p70 lab=analog1}
C {devices/lab_pin.sym} -1990 180 0 0 {name=p71 sig_type=std_logic lab=analog1_connect[1]}
C {devices/lab_pin.sym} -1990 330 0 0 {name=p72 sig_type=std_logic lab=analog0_connect[0]}
C {devices/lab_pin.sym} -1990 350 0 0 {name=p73 sig_type=std_logic lab=analog0_connect[1]}
C {devices/lab_pin.sym} -780 -860 0 0 {name=p7 sig_type=std_logic lab=analog1_core}
C {devices/lab_pin.sym} -30 -860 0 0 {name=p8 sig_type=std_logic lab=analog0_core}
C {devices/lab_pin.sym} -430 -750 0 0 {name=p74 sig_type=std_logic lab=right_instramp_to_analog0[0]}
C {devices/lab_pin.sym} -430 -730 0 0 {name=p75 sig_type=std_logic lab=right_instramp_to_analog0[1]}
C {devices/lab_pin.sym} -430 -580 0 0 {name=p76 sig_type=std_logic lab=right_hgbw_opamp_to_analog0[0]}
C {devices/lab_pin.sym} -430 -560 0 0 {name=p77 sig_type=std_logic lab=right_hgbw_opamp_to_analog0[1]}
C {devices/lab_pin.sym} -1180 -240 0 0 {name=p78 sig_type=std_logic lab=right_lp_opamp_to_amuxbusB[0]}
C {devices/lab_pin.sym} -1180 -220 0 0 {name=p79 sig_type=std_logic lab=right_lp_opamp_to_amuxbusB[1]}
C {devices/lab_pin.sym} -430 -410 0 0 {name=p80 sig_type=std_logic lab=left_lp_opamp_to_analog0[0]}
C {devices/lab_pin.sym} -430 -390 0 0 {name=p81 sig_type=std_logic lab=left_lp_opamp_to_analog0[1]}
C {devices/lab_pin.sym} -1180 -70 0 0 {name=p82 sig_type=std_logic lab=left_hgbw_opamp_to_amuxbusB[0]}
C {devices/lab_pin.sym} -1180 -50 0 0 {name=p83 sig_type=std_logic lab=left_hgbw_opamp_to_amuxbusB[1]}
C {devices/lab_pin.sym} -430 100 0 0 {name=p84 sig_type=std_logic lab=right_instramp_to_amuxbusA[0]}
C {devices/lab_pin.sym} -430 120 0 0 {name=p119 sig_type=std_logic lab=right_instramp_to_amuxbusA[1]}
C {devices/iopin.sym} -30 290 0 1 {name=p10 lab=amuxbusA}
C {devices/iopin.sym} -780 260 0 1 {name=p11 lab=amuxbusB}
C {devices/ipin.sym} -1640 -330 0 0 {name=p99 lab=analog1_connect[1:0]}
C {devices/ipin.sym} -1640 -300 0 0 {name=p100 lab=analog0_connect[1:0]}
C {devices/lab_pin.sym} -1250 -780 0 0 {name=p115 sig_type=std_logic lab=left_instramp_out}
C {devices/lab_pin.sym} -990 -610 0 0 {name=p116 sig_type=std_logic lab=left_hgbw_opamp_out}
C {devices/lab_pin.sym} -990 -270 0 0 {name=p117 sig_type=std_logic lab=right_lp_opamp_out}
C {devices/lab_pin.sym} -250 -440 0 0 {name=p118 sig_type=std_logic lab=left_lp_opamp_out}
C {devices/lab_pin.sym} -250 -100 0 0 {name=p120 sig_type=std_logic lab=right_hgbw_opamp_out}
C {isolated_switch_xlarge.sym} -1840 210 0 0 {name=x10}
C {isolated_switch_xlarge.sym} -1840 380 0 0 {name=x11}
C {isolated_switch_xlarge.sym} -1030 150 0 0 {name=x1}
C {isolated_switch_xlarge.sym} -1030 -20 0 0 {name=x2}
C {isolated_switch_xlarge.sym} -1030 -190 0 0 {name=x3}
C {isolated_switch_xlarge.sym} -1030 -360 0 0 {name=x4}
C {isolated_switch_xlarge.sym} -1030 -530 0 0 {name=x5}
C {isolated_switch_xlarge.sym} -1030 -700 0 0 {name=x6}
C {isolated_switch_xlarge.sym} -280 -700 0 0 {name=x7}
C {isolated_switch_xlarge.sym} -280 -530 0 0 {name=x8}
C {isolated_switch_xlarge.sym} -280 -360 0 0 {name=x9}
C {isolated_switch_xlarge.sym} -280 -190 0 0 {name=x12}
C {isolated_switch_xlarge.sym} -280 -20 0 0 {name=x13}
C {isolated_switch_xlarge.sym} -280 150 0 0 {name=x14}
C {devices/lab_pin.sym} -250 70 0 0 {name=p121 sig_type=std_logic lab=right_instramp_out}
