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
N 50 0 50 20 {lab=CLK}
N 80 0 80 20 {lab=VDD}
N 80 -190 80 -140 {lab=VDD}
C {ipin.sym} -110 -20 0 0 {name=p1 lab=IN}
C {opin.sym} 280 -20 0 0 {name=p2 lab=OUT}
C {iopin.sym} 50 -190 3 0 {name=p5 lab=CLK}
C {lab_wire.sym} 50 0 0 0 {name=p6 sig_type=std_logic lab=CLK}
C {iopin.sym} 80 -190 3 0 {name=p4 lab=VDD}
C {lab_wire.sym} 80 0 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {PMOSSW8.sym} 90 10 0 0 {name=x1}
C {PMOSSW8.sym} 90 170 0 0 {name=x2}
