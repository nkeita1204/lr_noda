v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -210 -170 -170 -170 {lab=IN}
N -210 -170 -210 -10 {lab=IN}
N -210 -10 -170 -10 {lab=IN}
N -10 -170 50 -170 {lab=OUT}
N 50 -170 50 -10 {lab=OUT}
N -10 -10 50 -10 {lab=OUT}
N 50 -100 110 -100 {lab=OUT}
N -280 -100 -210 -100 {lab=IN}
N -120 -270 -120 -220 {lab=CLK}
N -120 -80 -120 -60 {lab=CLK}
N -90 -80 -90 -60 {lab=VDD}
N -90 -270 -90 -220 {lab=VDD}
C {ipin.sym} -280 -100 0 0 {name=p1 lab=IN}
C {opin.sym} 110 -100 0 0 {name=p2 lab=OUT}
C {iopin.sym} -120 -270 3 0 {name=p5 lab=CLK}
C {lab_wire.sym} -120 -80 0 0 {name=p6 sig_type=std_logic lab=CLK}
C {iopin.sym} -90 -270 3 0 {name=p4 lab=VDD}
C {lab_wire.sym} -90 -80 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {PMOSSW4.sym} -130 -100 0 0 {name=x1}
C {PMOSSW4.sym} -130 60 0 0 {name=x2}
