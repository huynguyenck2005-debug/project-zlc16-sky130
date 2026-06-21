v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 170 -10 210 -10 {lab=#net1}
N 170 -90 210 -90 {lab=#net2}
N 20 10 50 10 {lab=#net3}
N 170 110 290 110 {lab=#net4}
N 170 220 250 220 {lab=#net5}
N 210 180 250 180 {lab=#net4}
N 210 110 210 180 {lab=#net4}
N -110 240 50 240 {lab=a0}
N -150 240 -110 240 {lab=a0}
N -150 200 50 200 {lab=a1}
N -150 130 50 130 {lab=a2}
N -150 90 50 90 {lab=a3}
N -70 10 -60 10 {lab=a0}
N -90 -30 50 -30 {lab=a1}
N -110 -50 210 -50 {lab=a2}
N -130 -90 90 -90 {lab=a3}
N -130 -90 -130 90 {lab=a3}
N -70 10 -70 240 {lab=a0}
N -90 -30 -90 200 {lab=a1}
N -110 -50 -110 130 {lab=a2}
C {sky130_stdcells/inv_1.sym} -20 10 2 1 {name=x1 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 130 -90 2 1 {name=x2 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 110 -10 2 1 {name=x3 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/a21oi_2.sym} 290 -50 2 1 {name=x4 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 110 110 2 1 {name=x5 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} 330 110 2 1 {name=x6 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {ipin.sym} -150 200 0 0 {name=p1 lab=a1}
C {ipin.sym} -150 240 0 0 {name=p2 lab=a0}
C {opin.sym} 420 0 2 1 {name=p7 lab=y1}
C {opin.sym} 420 40 2 1 {name=p8 lab=y0}
C {sky130_stdcells/nand2_1.sym} 110 220 2 1 {name=x7 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_2.sym} 310 200 2 1 {name=x8 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {ipin.sym} -150 90 0 0 {name=p9 lab=a3}
C {ipin.sym} -150 130 0 0 {name=p10 lab=a2}
C {opin.sym} 420 -40 2 1 {name=p11 lab=Q}
C {ipin.sym} -160 280 0 0 {name=p3 lab=VDD}
C {ipin.sym} -160 320 0 0 {name=p4 lab=GND}
C {lab_pin.sym} 370 110 0 1 {name=p5 sig_type=std_logic lab=y1}
C {lab_pin.sym} 370 200 0 1 {name=p6 sig_type=std_logic lab=Q}
C {lab_pin.sym} 370 -50 0 1 {name=p12 sig_type=std_logic lab=y0}
