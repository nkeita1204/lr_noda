v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -260 -120 -220 -120 {lab=IN}
N -260 -120 -260 40 {lab=IN}
N -260 40 -220 40 {lab=IN}
N -60 -120 0 -120 {lab=OUT}
N 0 -120 0 40 {lab=OUT}
N -60 40 0 40 {lab=OUT}
N 0 -50 60 -50 {lab=OUT}
N -330 -50 -260 -50 {lab=IN}
N -170 -220 -170 -170 {lab=CLK}
N -170 -30 -170 -10 {lab=CLK}
N -140 -30 -140 -10 {lab=VDD}
N -140 -220 -140 -170 {lab=VDD}
C {ipin.sym} -330 -50 0 0 {name=p1 lab=IN}
C {opin.sym} 60 -50 0 0 {name=p2 lab=OUT}
C {iopin.sym} -170 -220 3 0 {name=p5 lab=CLK}
C {lab_wire.sym} -170 -30 0 0 {name=p6 sig_type=std_logic lab=CLK}
C {iopin.sym} -140 -220 3 0 {name=p4 lab=VDD}
C {lab_wire.sym} -140 -30 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {PMOSSW2.sym} -130 -70 0 0 {name=x1}
C {PMOSSW2.sym} -130 90 0 0 {name=x2}
