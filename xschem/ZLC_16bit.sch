v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 320 -180 360 -180 {lab=#net1}
N 360 -180 360 -40 {lab=#net1}
N 320 -160 340 -160 {lab=#net2}
N 340 -160 340 -60 {lab=#net2}
N 0 -60 340 -60 {lab=#net2}
N 360 -180 380 -180 {lab=#net1}
N 340 -160 380 -160 {lab=#net2}
N 320 -200 380 -200 {lab=Y4}
N 380 -200 400 -200 {lab=Y4}
N 380 -180 400 -180 {lab=#net1}
N 400 -200 600 -200 {lab=Y4}
N 380 -160 380 -40 {lab=#net2}
N 380 -40 480 -40 {lab=#net2}
N 400 -180 400 -120 {lab=#net1}
N 600 -200 680 -200 {lab=Y4}
N 540 -160 540 -80 {lab=#net3}
N 540 -80 540 0 {lab=#net3}
N 540 0 540 80 {lab=#net3}
N 480 -40 570 -40 {lab=#net2}
N 540 -160 570 -160 {lab=#net3}
N 540 -80 570 -80 {lab=#net3}
N 540 80 570 80 {lab=#net3}
N 520 -120 570 -120 {lab=#net1}
N 400 -120 520 -120 {lab=#net1}
N 520 -160 540 -160 {lab=#net3}
N 440 -200 440 -160 {lab=Y4}
N 680 -200 770 -200 {lab=Y4}
N 540 0 570 0 {lab=#net3}
N -60 -140 20 -140 {lab=#net4}
N -60 -140 -60 170 {lab=#net4}
N -290 170 -60 170 {lab=#net4}
N -80 -160 20 -160 {lab=#net5}
N -80 -160 -80 30 {lab=#net5}
N -290 30 -80 30 {lab=#net5}
N -100 -180 20 -180 {lab=#net6}
N -100 -180 -100 -110 {lab=#net6}
N -290 -110 -100 -110 {lab=#net6}
N -100 -200 20 -200 {lab=#net7}
N -100 -270 -100 -200 {lab=#net7}
N -290 -270 -100 -270 {lab=#net7}
N 320 20 320 120 {lab=#net8}
N 320 120 570 120 {lab=#net8}
N 320 0 340 0 {lab=#net9}
N 340 0 340 40 {lab=#net9}
N 340 40 570 40 {lab=#net9}
N 20 -40 360 -40 {lab=#net1}
N -0 -60 0 20 {lab=#net2}
N 0 20 20 20 {lab=#net2}
N 20 -40 20 -0 {lab=#net1}
C {NLC_4bit.sym} -440 -220 0 0 {name=x2}
C {NLC_4bit.sym} -440 -60 0 0 {name=x3}
C {NLC_4bit.sym} -440 80 0 0 {name=x4}
C {NLC_4bit.sym} -440 220 0 0 {name=x5}
C {ipin.sym} -590 170 0 0 {name=p13 lab=A3}
C {ipin.sym} -590 190 0 0 {name=p14 lab=A2}
C {ipin.sym} -590 210 0 0 {name=p15 lab=A1}
C {ipin.sym} -590 230 0 0 {name=p16 lab=A0}
C {ipin.sym} -590 30 0 0 {name=p1 lab=A7}
C {ipin.sym} -590 50 0 0 {name=p2 lab=A6}
C {ipin.sym} -590 70 0 0 {name=p3 lab=A5}
C {ipin.sym} -590 90 0 0 {name=p4 lab=A4}
C {ipin.sym} -590 -110 0 0 {name=p5 lab=A11}
C {ipin.sym} -590 -90 0 0 {name=p6 lab=A10}
C {ipin.sym} -590 -70 0 0 {name=p7 lab=A9}
C {ipin.sym} -590 -50 0 0 {name=p8 lab=A8}
C {ipin.sym} -590 -270 0 0 {name=p9 lab=A15}
C {ipin.sym} -590 -250 0 0 {name=p10 lab=A14}
C {ipin.sym} -590 -230 0 0 {name=p11 lab=A13}
C {ipin.sym} -590 -210 0 0 {name=p12 lab=A12}
C {lab_pin.sym} -290 190 0 1 {name=p17 sig_type=std_logic lab=Z0[1]}
C {lab_pin.sym} -290 210 0 1 {name=p18 sig_type=std_logic lab=Z0[0]}
C {lab_pin.sym} -290 50 0 1 {name=p19 sig_type=std_logic lab=Z1[1]}
C {lab_pin.sym} -290 70 0 1 {name=p20 sig_type=std_logic lab=Z1[0]}
C {lab_pin.sym} -290 -90 0 1 {name=p21 sig_type=std_logic lab=Z2[1]}
C {lab_pin.sym} -290 -70 0 1 {name=p22 sig_type=std_logic lab=Z2[0]}
C {lab_pin.sym} -290 -250 0 1 {name=p23 sig_type=std_logic lab=Z3[1]}
C {lab_pin.sym} -290 -230 0 1 {name=p24 sig_type=std_logic lab=Z3[0]}
C {lab_pin.sym} 20 180 0 0 {name=p25 sig_type=std_logic lab=Z0[0]}
C {lab_pin.sym} 20 100 0 0 {name=p26 sig_type=std_logic lab=Z0[1]}
C {lab_pin.sym} 20 160 0 0 {name=p27 sig_type=std_logic lab=Z1[0]}
C {lab_pin.sym} 20 80 0 0 {name=p28 sig_type=std_logic lab=Z1[1]}
C {lab_pin.sym} 20 140 0 0 {name=p29 sig_type=std_logic lab=Z2[0]}
C {lab_pin.sym} 20 60 0 0 {name=p30 sig_type=std_logic lab=Z2[1]}
C {lab_pin.sym} 20 120 0 0 {name=p31 sig_type=std_logic lab=Z3[0]}
C {lab_pin.sym} 20 40 0 0 {name=p32 sig_type=std_logic lab=Z3[1]}
C {opin.sym} 770 -200 0 0 {name=p33 lab=Y4}
C {opin.sym} 770 -140 0 0 {name=p34 lab=Y3}
C {opin.sym} 770 -60 0 0 {name=p35 lab=Y2}
C {opin.sym} 770 20 0 0 {name=p36 lab=Y1}
C {opin.sym} 770 100 0 0 {name=p37 lab=Y0}
C {lab_pin.sym} 20 200 0 0 {name=p38 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 20 220 0 0 {name=p39 sig_type=std_logic lab=GND}
C {lab_pin.sym} -590 250 0 0 {name=p40 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -590 270 0 0 {name=p41 sig_type=std_logic lab=GND}
C {lab_pin.sym} -590 110 0 0 {name=p42 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -590 130 0 0 {name=p43 sig_type=std_logic lab=GND}
C {lab_pin.sym} -590 -30 0 0 {name=p44 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -590 -10 0 0 {name=p45 sig_type=std_logic lab=GND}
C {lab_pin.sym} -590 -190 0 0 {name=p46 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -590 -170 0 0 {name=p47 sig_type=std_logic lab=GND}
C {lab_pin.sym} 20 -120 0 0 {name=p48 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 20 -100 0 0 {name=p49 sig_type=std_logic lab=GND}
C {ipin.sym} -580 300 0 0 {name=p50 lab=VDD}
C {ipin.sym} -580 320 0 0 {name=p51 lab=GND}
C {sky130_stdcells/nand2_1.sym} 630 -140 0 0 {name=x7 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 630 -60 0 0 {name=x8 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 630 20 0 0 {name=x9 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 630 100 0 0 {name=x10 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 480 -160 0 0 {name=x15 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 730 -140 0 0 {name=x11 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 730 -60 0 0 {name=x12 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 730 20 0 0 {name=x13 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 730 100 0 0 {name=x14 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {BNE_4bit.sym} 170 -150 0 0 {name=x1}
C {ZMUX4.sym} 170 110 0 0 {name=x6}
