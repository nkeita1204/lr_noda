v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -290 -190 -250 -190 {lab=IN}
N -290 -190 -290 -30 {lab=IN}
N -290 -30 -250 -30 {lab=IN}
N -90 -190 -30 -190 {lab=OUT}
N -30 -190 -30 -30 {lab=OUT}
N -90 -30 -30 -30 {lab=OUT}
N -30 -120 30 -120 {lab=OUT}
N -360 -120 -290 -120 {lab=IN}
N -200 -290 -200 -240 {lab=CLK}
N -140 -290 -140 -240 {lab=VSS}
N -200 -100 -200 -80 {lab=CLK}
N -140 -100 -140 -80 {lab=VSS}
C {ipin.sym} -360 -120 0 0 {name=p1 lab=IN}
C {opin.sym} 30 -120 0 0 {name=p2 lab=OUT}
C {iopin.sym} -140 -290 3 0 {name=p3 lab=VSS}
C {iopin.sym} -200 -290 3 0 {name=p5 lab=CLK}
C {lab_wire.sym} -200 -100 0 0 {name=p6 sig_type=std_logic lab=CLK}
C {lab_wire.sym} -140 -100 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {NMOSSW8.sym} -180 -120 0 0 {name=x1}
C {NMOSSW8.sym} -180 40 0 0 {name=x2}
