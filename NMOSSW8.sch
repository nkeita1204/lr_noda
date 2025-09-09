v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -140 -150 -100 -150 {lab=IN}
N -140 -150 -140 10 {lab=IN}
N -140 10 -100 10 {lab=IN}
N 60 -150 120 -150 {lab=OUT}
N 120 -150 120 10 {lab=OUT}
N 60 10 120 10 {lab=OUT}
N 120 -80 180 -80 {lab=OUT}
N -210 -80 -140 -80 {lab=IN}
N -50 -250 -50 -200 {lab=CLK}
N 10 -250 10 -200 {lab=VSS}
N -50 -60 -50 -40 {lab=CLK}
N 10 -60 10 -40 {lab=VSS}
C {ipin.sym} -210 -80 0 0 {name=p1 lab=IN}
C {opin.sym} 180 -80 0 0 {name=p2 lab=OUT}
C {iopin.sym} 10 -250 3 0 {name=p3 lab=VSS}
C {iopin.sym} -50 -250 3 0 {name=p5 lab=CLK}
C {lab_wire.sym} -50 -60 0 0 {name=p6 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 10 -60 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {NMOSSW4.sym} -100 -80 0 0 {name=x1}
C {NMOSSW4.sym} -100 80 0 0 {name=x2}
