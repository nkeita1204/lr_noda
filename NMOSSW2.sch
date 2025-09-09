v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -40 -90 0 -90 {lab=IN}
N -40 -90 -40 70 {lab=IN}
N -40 70 0 70 {lab=IN}
N 160 -90 220 -90 {lab=OUT}
N 220 -90 220 70 {lab=OUT}
N 160 70 220 70 {lab=OUT}
N 220 -20 280 -20 {lab=OUT}
N -110 -20 -40 -20 {lab=IN}
N 50 -190 50 -140 {lab=CLK}
N 110 -190 110 -140 {lab=VSS}
N 50 0 50 20 {lab=CLK}
N 110 0 110 20 {lab=VSS}
C {ipin.sym} -110 -20 0 0 {name=p1 lab=IN}
C {opin.sym} 280 -20 0 0 {name=p2 lab=OUT}
C {iopin.sym} 110 -190 3 0 {name=p3 lab=VSS}
C {iopin.sym} 50 -190 3 0 {name=p5 lab=CLK}
C {lab_wire.sym} 50 0 0 0 {name=p6 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 110 0 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {NMOSSW.sym} -30 -40 0 0 {name=x1}
C {NMOSSW.sym} -30 120 0 0 {name=x2}
