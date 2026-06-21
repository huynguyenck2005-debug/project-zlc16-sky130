v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -180 -140 -20 -140 {lab=y1}
N -180 -110 -20 -110 {lab=y0}
N -120 120 -20 120 {lab=y1}
N -120 -140 -120 120 {lab=y1}
N -140 150 -20 150 {lab=y0}
N -140 -110 -140 150 {lab=y0}
C {ipin.sym} -180 220 2 1 {name=p1 lab=Z0_0}
C {ipin.sym} -180 180 2 1 {name=p2 lab=Z1_0}
C {ipin.sym} -180 -110 0 0 {name=p3 lab=y0}
C {ipin.sym} -180 140 2 1 {name=p4 lab=Z2_0}
C {ipin.sym} -180 100 2 1 {name=p5 lab=Z3_0}
C {ipin.sym} -180 60 2 1 {name=p7 lab=Z0_1}
C {ipin.sym} -180 20 2 1 {name=p8 lab=Z1_1}
C {ipin.sym} -180 -20 2 1 {name=p10 lab=Z2_1}
C {ipin.sym} -180 -60 2 1 {name=p11 lab=Z3_1}
C {opin.sym} 60 -10 0 0 {name=p6 lab=Zo_1}
C {opin.sym} 60 250 0 0 {name=p12 lab=Zo_0}
C {ipin.sym} -180 -140 2 1 {name=p9 lab=y1}
C {ipin.sym} -180 260 0 0 {name=p13 lab=VDD}
C {ipin.sym} -180 300 0 0 {name=p14 lab=GND}
C {sky130_stdcells/mux4_1.sym} 20 -10 2 1 {name=x7 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/mux4_1.sym} 20 250 2 1 {name=x8 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} -20 -70 0 0 {name=p15 sig_type=std_logic lab=Z0_1}
C {lab_pin.sym} -20 -30 0 0 {name=p16 sig_type=std_logic lab=Z1_1}
C {lab_pin.sym} -20 50 0 0 {name=p17 sig_type=std_logic lab=Z3_1}
C {lab_pin.sym} -20 10 0 0 {name=p18 sig_type=std_logic lab=Z2_1}
C {lab_pin.sym} -20 190 0 0 {name=p19 sig_type=std_logic lab=Z0_0}
C {lab_pin.sym} -20 230 0 0 {name=p20 sig_type=std_logic lab=Z1_0}
C {lab_pin.sym} -20 310 0 0 {name=p21 sig_type=std_logic lab=Z3_0}
C {lab_pin.sym} -20 270 0 0 {name=p22 sig_type=std_logic lab=Z2_0}
