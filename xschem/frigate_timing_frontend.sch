v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Frigate timing frontend block} -690 -510 0 0 0.6 0.6 {}
N -110 -330 -110 -290 {
lab=vdda3}
N -150 -330 -110 -330 {
lab=vdda3}
N -30 -370 -30 -290 {
lab=lsxo_ibias}
N -150 -370 -30 -370 {
lab=lsxo_ibias}
N 50 -400 50 -290 {
lab=vccd0}
N -150 -400 50 -400 {
lab=vccd0}
N 250 -470 300 -470 {
lab=resetb_in_h}
N 600 -470 660 -470 {
lab=vdda3}
N 600 -450 660 -450 {
lab=vccd0}
N 600 -430 660 -430 {
lab=vssd0}
N 600 -410 660 -410 {
lab=vssd0}
N 600 -390 660 -390 {
lab=resetb_out_l}
N 650 -160 650 -100 {
lab=vdda3}
N 650 -160 690 -160 {
lab=vdda3}
N 530 -160 530 -100 {
lab=vccd0}
N 490 -160 530 -160 {
lab=vccd0}
N 530 100 530 140 {
lab=vssd0}
N 420 140 530 140 {
lab=vssd0}
N 470 100 470 140 {
lab=vssd0}
N 650 100 650 140 {
lab=vssa3}
N 650 140 700 140 {
lab=vssa3}
N 370 -60 420 -60 {
lab=hsxo_ibias}
N 370 -20 420 -20 {
lab=hsxo_ena}
N 370 0 420 0 {
lab=hsxo_standby}
N 370 40 420 40 {
lab=hsxo_xin}
N 760 20 810 20 {
lab=hsxo_dout}
N 760 40 810 40 {
lab=hsxo_xout}
N 40 140 90 140 {
lab=rc_osc_16M_dout}
N -230 140 -180 140 {
lab=rc_osc_16M_ena}
N -40 50 -40 90 {
lab=vccd0}
N -40 50 10 50 {
lab=vccd0}
N -100 50 -100 90 {
lab=vdda3}
N -150 50 -100 50 {
lab=vdda3}
N -100 250 -100 280 {
lab=vssa3}
N -150 280 -100 280 {
lab=vssa3}
N -40 250 -40 280 {
lab=vssd0}
N -40 280 10 280 {
lab=vssd0}
N 50 -130 50 -100 {
lab=vssd0}
N 50 -100 110 -100 {
lab=vssd0}
N 10 -130 10 -70 {
lab=lsxo_xout}
N 10 -70 110 -70 {
lab=lsxo_xout}
N 100 -210 130 -210 {
lab=lsxo_dout}
N -70 -130 -70 -70 {
lab=lsxo_xin}
N -160 -70 -70 -70 {
lab=lsxo_xin}
N -110 -130 -110 -100 {
lab=vssa3}
N -160 -100 -110 -100 {
lab=vssa3}
N -220 -190 -160 -190 {
lab=lsxo_standby}
N -220 -230 -160 -230 {
lab=lsxo_ena}
N 30 410 90 410 {
lab=rc_osc_500k_ena}
N 170 320 170 360 {
lab=vdda3}
N 100 320 170 320 {
lab=vdda3}
N 230 310 230 360 {
lab=vccd0}
N 230 310 280 310 {
lab=vccd0}
N 310 410 350 410 {
lab=rc_osc_500k_dout}
N 230 520 230 550 {
lab=vssd0}
N 230 550 300 550 {
lab=vssd0}
N 170 520 170 550 {
lab=vssa3}
N 110 550 170 550 {
lab=vssa3}
N 660 -430 660 -410 {
lab=vssd0}
N -560 440 -450 440 {
lab=vccd0}
N -560 500 -450 500 {
lab=vssd0}
N -560 540 -450 540 {
lab=#net1}
N -560 600 -450 600 {
lab=vssa3}
C {xres_buf.sym} 450 -430 0 0 {name=x1}
C {../dependencies/sky130_ef_ip__rc_osc_16M/xschem/sky130_ef_ip__rc_osc_16M.sym} -70 170 0 0 {name=x2}
C {../dependencies/sky130_ef_ip__rc_osc_500k/xschem/sky130_ef_ip__rc_osc_500k.sym} 200 440 0 0 {name=x3}
C {../dependencies/sky130_be_ip__lsxo/xschem/sky130_be_ip__lsxo.sym} -30 -210 0 0 {name=x4}
C {../dependencies/sky130_ht_ip__hsxo_cpz1/xschem/sky130_ht_ip__hsxo_cpz1.sym} 590 0 0 0 {name=X5}
C {devices/ipin.sym} -600 -200 0 0 {name=p1 lab=resetb_in_h}
C {devices/iopin.sym} -600 -290 0 1 {name=p2 lab=vssd0}
C {devices/opin.sym} -620 -100 0 0 {name=p3 lab=rc_osc_16M_dout}
C {devices/iopin.sym} -600 -310 0 1 {name=p4 lab=vccd0}
C {devices/iopin.sym} -600 -330 0 1 {name=p5 lab=vssa3}
C {devices/iopin.sym} -600 -350 0 1 {name=p6 lab=vdda3}
C {devices/opin.sym} -620 -170 0 0 {name=p7 lab=resetb_out_l}
C {devices/ipin.sym} -600 -130 0 0 {name=p8 lab=rc_osc_16M_ena}
C {devices/opin.sym} -620 -40 0 0 {name=p9 lab=rc_osc_500k_dout}
C {devices/ipin.sym} -600 -70 0 0 {name=p10 lab=rc_osc_500k_ena}
C {devices/opin.sym} -620 90 0 0 {name=p11 lab=lsxo_dout}
C {devices/ipin.sym} -600 0 0 0 {name=p12 lab=lsxo_ena}
C {devices/ipin.sym} -600 30 0 0 {name=p13 lab=lsxo_standby}
C {devices/ipin.sym} -600 60 0 0 {name=p14 lab=lsxo_ibias}
C {devices/iopin.sym} -600 120 0 1 {name=p15 lab=lsxo_xin}
C {devices/iopin.sym} -610 150 0 0 {name=p16 lab=lsxo_xout}
C {devices/opin.sym} -610 280 0 0 {name=p17 lab=hsxo_dout}
C {devices/ipin.sym} -590 190 0 0 {name=p18 lab=hsxo_ena}
C {devices/ipin.sym} -590 220 0 0 {name=p19 lab=hsxo_standby}
C {devices/ipin.sym} -590 250 0 0 {name=p20 lab=hsxo_ibias}
C {devices/iopin.sym} -590 310 0 1 {name=p21 lab=hsxo_xin}
C {devices/iopin.sym} -600 340 0 0 {name=p22 lab=hsxo_xout}
C {devices/lab_pin.sym} 250 -470 0 0 {name=p23 sig_type=std_logic lab=resetb_in_h}
C {devices/lab_pin.sym} 660 -390 0 1 {name=p24 sig_type=std_logic lab=resetb_out_l}
C {devices/lab_pin.sym} 660 -410 0 1 {name=p25 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 660 -450 0 1 {name=p27 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 660 -470 0 1 {name=p28 sig_type=std_logic lab=vdda3}
C {devices/lab_pin.sym} 690 -160 0 1 {name=p29 sig_type=std_logic lab=vdda3}
C {devices/lab_pin.sym} 490 -160 0 0 {name=p30 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 700 140 0 1 {name=p31 sig_type=std_logic lab=vssa3}
C {devices/lab_pin.sym} 420 140 0 0 {name=p32 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} -150 -330 0 0 {name=p33 sig_type=std_logic lab=vdda3}
C {devices/lab_pin.sym} -150 50 0 0 {name=p34 sig_type=std_logic lab=vdda3}
C {devices/lab_pin.sym} 100 320 0 0 {name=p35 sig_type=std_logic lab=vdda3}
C {devices/lab_pin.sym} -150 -400 0 0 {name=p36 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 10 50 0 1 {name=p37 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 280 310 0 1 {name=p38 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 110 -100 0 1 {name=p39 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 10 280 0 1 {name=p40 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 300 550 0 1 {name=p41 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} -160 -100 0 0 {name=p42 sig_type=std_logic lab=vssa3}
C {devices/lab_pin.sym} -150 280 0 0 {name=p43 sig_type=std_logic lab=vssa3}
C {devices/lab_pin.sym} 110 550 0 0 {name=p44 sig_type=std_logic lab=vssa3}
C {devices/lab_pin.sym} -220 -230 0 0 {name=p45 sig_type=std_logic lab=lsxo_ena}
C {devices/lab_pin.sym} -220 -190 0 0 {name=p46 sig_type=std_logic lab=lsxo_standby}
C {devices/lab_pin.sym} 130 -210 0 1 {name=p47 sig_type=std_logic lab=lsxo_dout}
C {devices/lab_pin.sym} 110 -70 0 1 {name=p48 sig_type=std_logic lab=lsxo_xout}
C {devices/lab_pin.sym} -160 -70 0 0 {name=p49 sig_type=std_logic lab=lsxo_xin}
C {devices/lab_pin.sym} 810 20 0 1 {name=p50 sig_type=std_logic lab=hsxo_dout}
C {devices/lab_pin.sym} 810 40 0 1 {name=p51 sig_type=std_logic lab=hsxo_xout}
C {devices/lab_pin.sym} 370 0 0 0 {name=p52 sig_type=std_logic lab=hsxo_standby}
C {devices/lab_pin.sym} 370 -20 0 0 {name=p53 sig_type=std_logic lab=hsxo_ena}
C {devices/lab_pin.sym} -150 -370 0 0 {name=p54 sig_type=std_logic lab=lsxo_ibias}
C {devices/lab_pin.sym} 370 -60 0 0 {name=p55 sig_type=std_logic lab=hsxo_ibias}
C {devices/lab_pin.sym} -230 140 0 0 {name=p56 sig_type=std_logic lab=rc_osc_16M_ena}
C {devices/lab_pin.sym} 30 410 0 0 {name=p57 sig_type=std_logic lab=rc_osc_500k_ena}
C {devices/lab_pin.sym} 90 140 0 1 {name=p58 sig_type=std_logic lab=rc_osc_16M_dout}
C {devices/lab_pin.sym} 350 410 0 1 {name=p59 sig_type=std_logic lab=rc_osc_500k_dout}
C {devices/lab_pin.sym} 370 40 0 0 {name=p60 sig_type=std_logic lab=hsxo_xin}
C {sky130_fd_pr/cap_mim_m3_2.sym} -560 470 0 0 {name=C1 model=cap_mim_m3_2 W=10 L=10 MF=7 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} -560 570 0 0 {name=C2 model=cap_mim_m3_2 W=10 L=10 MF=8 spiceprefix=X}
C {devices/lab_pin.sym} -450 540 0 1 {name=p26 sig_type=std_logic lab=vdda3}
C {devices/lab_pin.sym} -450 600 0 1 {name=p61 sig_type=std_logic lab=vssa3}
C {devices/lab_pin.sym} -450 440 0 1 {name=p62 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} -450 500 0 1 {name=p63 sig_type=std_logic lab=vssd0}
