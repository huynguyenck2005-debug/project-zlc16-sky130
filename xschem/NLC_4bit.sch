v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 20 160 50 160 {lab=#net1}
N 20 150 20 160 {lab=#net1}
N 20 40 20 70 {lab=X2}
N 20 40 80 40 {lab=X2}
N -60 -160 70 -160 {lab=X3}
N -60 -120 70 -120 {lab=X2}
N -60 -80 70 -80 {lab=X1}
N -60 -40 70 -40 {lab=X0}
N 40 0 80 0 {lab=X3}
N 40 -160 40 0 {lab=X3}
N 20 -120 20 40 {lab=X2}
N -20 200 50 200 {lab=X1}
N -20 -80 -20 200 {lab=X1}
N -40 240 50 240 {lab=X3}
N -40 -160 -40 240 {lab=X3}
N -80 -160 -60 -160 {lab=X3}
N -80 -120 -60 -120 {lab=X2}
N -80 -80 -60 -80 {lab=X1}
N -80 -40 -60 -40 {lab=X0}
C {sky130_stdcells/nor4_2.sym} 130 -100 0 0 {name=x1 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} 140 20 0 0 {name=x2 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/a21oi_1.sym} 130 200 0 0 {name=x3 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 20 110 1 0 {name=x4 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {ipin.sym} -80 -160 0 0 {name=p1 lab=X3}
C {ipin.sym} -80 -120 0 0 {name=p2 lab=X2}
C {ipin.sym} -80 -80 0 0 {name=p3 lab=X1}
C {ipin.sym} -80 -40 0 0 {name=p4 lab=X0}
C {opin.sym} 190 -100 0 0 {name=p5 lab=a}
C {opin.sym} 200 20 0 0 {name=p6 lab=Z1}
C {opin.sym} 210 200 0 0 {name=p7 lab=Z0}
C {ipin.sym} -80 200 0 0 {name=p8 lab=VDD}
C {ipin.sym} -80 240 0 0 {name=p9 lab=GND}
