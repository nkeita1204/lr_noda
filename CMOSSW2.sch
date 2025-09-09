v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 30 -0 70 0 {lab=IN}
N 30 -0 30 160 {lab=IN}
N 30 160 70 160 {lab=IN}
N 230 0 290 0 {lab=OUT}
N 290 0 290 160 {lab=OUT}
N 230 160 290 160 {lab=OUT}
N 290 70 350 70 {lab=OUT}
N -40 70 30 70 {lab=IN}
N 120 -100 120 -50 {lab=CLK}
N 180 -100 180 -50 {lab=VSS}
N 120 90 120 110 {lab=CLK}
N 180 90 180 110 {lab=VSS}
N 150 90 150 110 {lab=#net1}
N 150 -100 150 -50 {lab=VDD}
C {CMOSSW.sym} 220 0 0 0 {name=x1}
C {CMOSSW.sym} 220 160 0 0 {name=x2}
C {ipin.sym} -40 70 0 0 {name=p1 lab=IN}
C {opin.sym} 350 70 0 0 {name=p2 lab=OUT}
C {iopin.sym} 180 -100 3 0 {name=p3 lab=VSS}
C {iopin.sym} 120 -100 3 0 {name=p5 lab=CLK}
C {lab_wire.sym} 120 90 0 0 {name=p6 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 180 90 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {iopin.sym} 150 -100 3 0 {name=p4 lab=VDD}
C {lab_wire.sym} 150 90 0 0 {name=p7 sig_type=std_logic lab=VDD}
