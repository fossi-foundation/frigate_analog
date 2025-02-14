v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Timing:
Hold at 1us
Reset at 3us
Toggle DAC values at 1us intervals} -590 -250 0 0 0.4 0.4 {}
N 400 100 470 100 {
lab=GND}
N 470 20 470 40 {
lab=vdda0}
N 470 100 540 100 {
lab=GND}
N 400 -0 400 40 {
lab=vssa0}
N 400 -40 400 0 {
lab=vssa0}
N 200 -40 400 -40 {
lab=vssa0}
N 470 -60 470 20 {
lab=vdda0}
N 200 -60 470 -60 {
lab=vdda0}
N 200 -20 540 -20 {
lab=vccd0}
N 540 -20 540 40 {
lab=vccd0}
N -570 -40 -100 -40 {
lab=adc0}
N -570 -40 -570 270 {
lab=adc0}
N -600 -60 -100 -60 {
lab=adc0_hold}
N -600 -60 -600 190 {
lab=adc0_hold}
N -600 250 -600 350 {
lab=GND}
N -600 350 -570 350 {
lab=GND}
N 540 -100 540 -20 {
lab=vccd0}
N -130 -100 -130 -20 {
lab=adc0_ena}
N -130 -20 -100 -20 {
lab=adc0_ena}
N -490 0 -100 -0 {
lab=adc_dac_val_0}
N -490 0 -490 50 {
lab=adc_dac_val_0}
N -390 40 -100 40 {
lab=adc_dac_val_1}
N -340 60 -100 60 {
lab=adc_dac_val_1}
N -570 330 -570 350 {
lab=GND}
N -570 350 -130 350 {
lab=GND}
N -160 240 -100 240 {
lab=adc0_reset}
N -490 110 -490 350 {
lab=GND}
N -300 80 -100 80 {
lab=adc_dac_val_1}
N -260 100 -100 100 {
lab=adc_dac_val_1}
N -160 240 -160 250 {
lab=adc0_reset}
N -160 310 -160 350 {
lab=GND}
N -420 120 -420 380 {
lab=adc_dac_val_6}
N -420 120 -100 120 {
lab=adc_dac_val_6}
N -600 350 -600 540 {
lab=GND}
N -600 540 -130 540 {
lab=GND}
N -420 440 -420 540 {
lab=GND}
N -370 140 -100 140 {
lab=GND}
N -320 160 -100 160 {
lab=GND}
N -280 180 -100 180 {
lab=GND}
N -240 200 -100 200 {
lab=GND}
N -200 220 -100 220 {
lab=GND}
N 200 20 300 20 {
lab=adc_vrefH}
N 200 40 300 40 {
lab=adc_vrefL}
N 360 20 470 20 {
lab=vdda0}
N 360 40 400 40 {
lab=vssa0}
N 200 60 230 60 {
lab=comp_out}
N 230 60 230 90 {
lab=comp_out}
N 230 90 250 90 {
lab=comp_out}
N 200 -0 300 -0 {
lab=vssd0}
N 360 -0 400 -0 {
lab=vssa0}
N 360 -100 540 -100 {
lab=vccd0}
N -130 -100 300 -100 {
lab=adc0_ena}
N -260 80 -260 100 {
lab=adc_dac_val_1}
N -300 60 -300 80 {
lab=adc_dac_val_1}
N -340 40 -340 60 {
lab=adc_dac_val_1}
N -390 20 -390 40 {
lab=adc_dac_val_1}
N -320 160 -320 350 {
lab=GND}
N -280 180 -280 350 {
lab=GND}
N -240 200 -240 350 {
lab=GND}
N -200 220 -200 350 {
lab=GND}
N -370 140 -370 350 {
lab=GND}
N -450 20 -450 130 {
lab=adc_dac_val_1}
N -450 20 -100 20 {
lab=adc_dac_val_1}
N -450 190 -450 350 {
lab=GND}
C {adc0_subsystem.sym} 50 90 0 0 {name=x1}
C {devices/opin.sym} 250 90 0 0 {name=p1 lab=comp_out}
C {devices/vsource.sym} 400 70 0 0 {name=V1 value=0.0 savecurrent=false}
C {devices/vsource.sym} 470 70 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/gnd.sym} 430 100 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 540 70 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/vsource.sym} -570 300 0 0 {name=V4 value="PWL(0 0 2u 3.3)" savecurrent=false}
C {devices/lab_wire.sym} 350 -60 0 1 {name=p4 sig_type=std_logic lab=vdda0}
C {devices/lab_wire.sym} 350 -40 0 1 {name=p5 sig_type=std_logic lab=vssa0}
C {devices/lab_wire.sym} 350 -20 0 1 {name=p6 sig_type=std_logic lab=vccd0}
C {devices/lab_wire.sym} 210 0 0 1 {name=p7 sig_type=std_logic lab=vssd0}
C {devices/lab_wire.sym} 210 20 0 1 {name=p8 sig_type=std_logic lab=adc_vrefH}
C {devices/lab_wire.sym} 210 40 0 1 {name=p9 sig_type=std_logic lab=adc_vrefL}
C {devices/vsource.sym} -490 80 0 0 {name=V5 value="PULSE(0 1.8 5u 10n 10n 1u 2u)" savecurrent=false}
C {devices/vsource.sym} -600 220 0 0 {name=V6 value="PWL(0 0 1u 0 1.01u 1.8)" savecurrent=false}
C {devices/vsource.sym} -160 280 0 0 {name=V7 value="PWL(0 0 3u 0 3.01u 1.8 4u 1.8 4.01u 0)" savecurrent=false}
C {devices/gnd.sym} -540 350 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -420 410 0 0 {name=V13 value="PULSE(0 1.8 6u 10n 10n 19u 20u)" savecurrent=false}
C {devices/code_shown.sym} 230 210 0 0 {name=s1 only_toplevel=false value="* Run transient
.control
   save all
    tran 100n 8u
    plot adc_dac_val_0 adc_dac_val_1 adc_dac_val_6
    plot x1.adc_aval
.endc
.end"}
C {devices/lab_wire.sym} -110 240 0 0 {name=p10 sig_type=std_logic lab=adc0_reset}
C {devices/lab_wire.sym} -220 -60 0 0 {name=p11 sig_type=std_logic lab=adc0_hold}
C {devices/lab_wire.sym} -210 -40 0 0 {name=p12 sig_type=std_logic lab=adc0}
C {devices/lab_wire.sym} -180 0 0 0 {name=p13 sig_type=std_logic lab=adc_dac_val_0}
C {devices/lab_wire.sym} -120 120 0 0 {name=p19 sig_type=std_logic lab=adc_dac_val_6}
C {devices/code_shown.sym} 60 430 0 0 {name=s2 only_toplevel=false value="* ADC test
.lib /usr/share/pdk/sky130A/libs.tech/combined/sky130.lib.spice tt
.include ../netlist/rcx/adc0_subsystem.spice
*.include /usr/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
*.include /usr/share/pdk/sky130A/libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
.option temp=27"}
C {devices/res.sym} 330 20 1 0 {name=R1
value=500
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 330 40 1 0 {name=R2
value=500
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 330 0 1 0 {name=R3
value=1
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 330 -100 1 0 {name=R4
value=1
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} -10 -100 0 0 {name=p2 sig_type=std_logic lab=adc0_ena}
C {devices/vsource.sym} -450 160 0 0 {name=V8 value="PULSE(0 1.8 5u 10n 10n 1u 20u)" savecurrent=false}
C {devices/lab_wire.sym} -180 20 0 0 {name=p3 sig_type=std_logic lab=adc_dac_val_1}
