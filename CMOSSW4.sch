v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -410 -360 -370 -360 {lab=IN}
N -410 -360 -410 -200 {lab=IN}
N -410 -200 -370 -200 {lab=IN}
N -210 -360 -150 -360 {lab=OUT}
N -150 -360 -150 -200 {lab=OUT}
N -210 -200 -150 -200 {lab=OUT}
N -150 -290 -90 -290 {lab=OUT}
N -480 -290 -410 -290 {lab=IN}
N -320 -460 -320 -410 {lab=CLK}
N -260 -460 -260 -410 {lab=VSS}
N -320 -270 -320 -250 {lab=CLK}
N -260 -270 -260 -250 {lab=VSS}
N -290 -460 -290 -410 {lab=VDD}
N -290 -270 -290 -250 {lab=#net1}
C {ipin.sym} -480 -290 0 0 {name=p1 lab=IN}
C {opin.sym} -90 -290 0 0 {name=p2 lab=OUT}
C {iopin.sym} -260 -460 3 0 {name=p3 lab=VSS}
C {iopin.sym} -320 -460 3 0 {name=p5 lab=CLK}
C {lab_wire.sym} -320 -270 0 0 {name=p6 sig_type=std_logic lab=CLK}
C {lab_wire.sym} -260 -270 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {CMOSSW2.sym} -240 -210 0 0 {name=x1}
C {CMOSSW2.sym} -240 -50 0 0 {name=x2}
C {iopin.sym} -290 -460 3 0 {name=p4 lab=VDD}
C {lab_wire.sym} -290 -270 0 0 {name=p7 sig_type=std_logic lab=VDD}
