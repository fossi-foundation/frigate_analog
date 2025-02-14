v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -70 -30 -30 -30 {
lab=A}
N 50 -30 100 -30 {
lab=X}
N -30 -30 -30 110 {
lab=A}
N -30 110 20 110 {
lab=A}
C {lsbufhv2lv_1.sym} 10 -30 0 0 {name=x1 LVPWR=LVPWR VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/decap_8.sym} 110 30 0 0 {name=x3[4:0] VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR prefix=sky130_fd_sc_hvl__}
C {sky130_stdcells/decap_4.sym} 110 70 0 0 {name=x4[1:0] VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR prefix=sky130_fd_sc_hvl__}
C {devices/ipin.sym} -70 -30 0 0 {name=p1 lab=A}
C {devices/opin.sym} 100 -30 0 0 {name=p2 lab=X}
C {devices/iopin.sym} -100 -150 0 1 {name=p3 lab=VPWR}
C {devices/iopin.sym} -100 -130 0 1 {name=p4 lab=LVPWR}
C {devices/iopin.sym} -100 -110 0 1 {name=p5 lab=VGND}
C {devices/iopin.sym} -100 -90 0 1 {name=p6 lab=LVGND}
C {devices/noconn.sym} -100 -90 0 1 {name=l1}
C {sky130_stdcells/diode_2.sym} 110 110 0 0 {name=x2 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR prefix=sky130_fd_sc_hvl__}
