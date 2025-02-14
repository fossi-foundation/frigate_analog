v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -270 -140 -210 -140 {
lab=adc0_dac_val_0}
N -270 -120 -210 -120 {
lab=adc0_dac_val_1}
N -270 -100 -210 -100 {
lab=adc0_dac_val_2}
N -270 -80 -210 -80 {
lab=adc0_dac_val_3}
N -270 -60 -210 -60 {
lab=adc0_dac_val_4}
N -270 -40 -210 -40 {
lab=adc0_dac_val_5}
N -270 -20 -210 -20 {
lab=adc0_dac_val_6}
N -270 0 -210 0 {
lab=adc0_dac_val_7}
N -270 20 -210 20 {
lab=adc0_dac_val_8}
N -270 40 -210 40 {
lab=adc0_dac_val_9}
N -270 60 -210 60 {
lab=adc0_dac_val_10}
N -270 80 -210 80 {
lab=adc0_dac_val_11}
N -270 120 -210 120 {
lab=adc0_reset}
N 90 40 280 40 {
lab=adc_aval}
N 230 80 280 80 {
lab=adc0_ena}
N 580 -270 640 -270 {
lab=adc_sval}
N 640 -270 640 -110 {
lab=adc_sval}
N 200 -110 200 20 {
lab=adc_sval}
N 200 -110 640 -110 {
lab=adc_sval}
N 200 20 280 20 {
lab=adc_sval}
N 580 -60 620 -60 {
lab=adc0_comp_out}
N 180 -210 280 -210 {
lab=adc0}
N 180 -230 280 -230 {
lab=adc0_hold}
N 180 -190 280 -190 {
lab=adc0_ena}
N 90 60 120 60 {
lab=#net1}
C {sky130_ef_ip__cdac3v_12bit.sym} -60 -20 0 0 {name=x1}
C {sky130_ef_ip__samplehold.sym} 430 -210 0 0 {name=x2}
C {sky130_ef_ip__ccomp3v_cl.sym} 430 -10 0 0 {name=x3}
C {devices/lab_pin.sym} 90 -140 0 1 {name=p1 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} 90 -120 0 1 {name=p2 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 90 -100 0 1 {name=p3 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 90 -80 0 1 {name=p4 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 90 -60 0 1 {name=p5 sig_type=std_logic lab=adc_vrefH}
C {devices/lab_pin.sym} 90 -40 0 1 {name=p6 sig_type=std_logic lab=adc_vrefL}
C {devices/lab_pin.sym} 280 0 0 0 {name=p7 sig_type=std_logic lab=vssa0}
C {devices/lab_pin.sym} 280 -20 0 0 {name=p8 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} 280 -40 0 0 {name=p9 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 280 -60 0 0 {name=p10 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 230 80 0 0 {name=p12 sig_type=std_logic lab=adc0_ena}
C {devices/lab_pin.sym} 280 -270 0 0 {name=p26 sig_type=std_logic lab=vccd0}
C {devices/lab_pin.sym} 280 -250 0 0 {name=p27 sig_type=std_logic lab=vdda0}
C {devices/lab_pin.sym} 280 -150 0 0 {name=p28 sig_type=std_logic lab=vssd0}
C {devices/lab_pin.sym} 280 -170 0 0 {name=p29 sig_type=std_logic lab=vssa0}
C {devices/ipin.sym} 180 -230 0 0 {name=p33 lab=adc0_hold}
C {devices/opin.sym} 620 -60 0 0 {name=p34 lab=adc0_comp_out}
C {devices/ipin.sym} 180 -210 0 0 {name=p11 lab=adc0}
C {devices/ipin.sym} 180 -190 0 0 {name=p30 lab=adc0_ena}
C {devices/ipin.sym} -270 120 0 0 {name=p31 lab=adc0_reset}
C {devices/iopin.sym} 240 -480 0 0 {name=p13 lab=vdda0}
C {devices/iopin.sym} 240 -460 0 0 {name=p32 lab=vssa0}
C {devices/iopin.sym} 240 -440 0 0 {name=p35 lab=vccd0}
C {devices/iopin.sym} 240 -420 0 0 {name=p36 lab=vssd0}
C {devices/iopin.sym} 240 -390 0 0 {name=p37 lab=adc_vrefH}
C {devices/iopin.sym} 240 -370 0 0 {name=p38 lab=adc_vrefL}
C {devices/lab_pin.sym} 640 -270 0 1 {name=p39 sig_type=std_logic lab=adc_sval}
C {devices/ipin.sym} -270 -140 0 0 {name=p40 lab=adc0_dac_val_0}
C {devices/ipin.sym} -270 -120 0 0 {name=p41 lab=adc0_dac_val_1}
C {devices/ipin.sym} -270 -100 0 0 {name=p42 lab=adc0_dac_val_2}
C {devices/ipin.sym} -270 -80 0 0 {name=p43 lab=adc0_dac_val_3}
C {devices/ipin.sym} -270 -60 0 0 {name=p44 lab=adc0_dac_val_4}
C {devices/ipin.sym} -270 -40 0 0 {name=p45 lab=adc0_dac_val_5}
C {devices/ipin.sym} -270 -20 0 0 {name=p46 lab=adc0_dac_val_6}
C {devices/ipin.sym} -270 0 0 0 {name=p47 lab=adc0_dac_val_7}
C {devices/ipin.sym} -270 20 0 0 {name=p48 lab=adc0_dac_val_8}
C {devices/ipin.sym} -270 40 0 0 {name=p49 lab=adc0_dac_val_9}
C {devices/ipin.sym} -270 60 0 0 {name=p50 lab=adc0_dac_val_10}
C {devices/ipin.sym} -270 80 0 0 {name=p51 lab=adc0_dac_val_11}
C {devices/lab_wire.sym} 180 40 0 0 {name=p14 sig_type=std_logic lab=adc_aval}
C {devices/lab_pin.sym} 280 60 0 0 {name=p15 sig_type=std_logic lab=vssa0}
C {devices/noconn.sym} 120 60 0 1 {name=l1}
