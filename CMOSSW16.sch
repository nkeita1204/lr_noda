v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 140 -200 180 -200 {lab=IN}
N 140 -200 140 -40 {lab=IN}
N 140 -40 180 -40 {lab=IN}
N 340 -200 400 -200 {lab=OUT}
N 400 -200 400 -40 {lab=OUT}
N 340 -40 400 -40 {lab=OUT}
N 400 -130 460 -130 {lab=OUT}
N 70 -130 140 -130 {lab=IN}
N 230 -300 230 -250 {lab=CLK}
N 290 -300 290 -250 {lab=VSS}
N 230 -110 230 -90 {lab=CLK}
N 290 -110 290 -90 {lab=VSS}
N 260 -300 260 -250 {lab=VDD}
N 260 -110 260 -90 {lab=VDD}
C {ipin.sym} 70 -130 0 0 {name=p1 lab=IN}
C {opin.sym} 460 -130 0 0 {name=p2 lab=OUT}
C {iopin.sym} 290 -300 3 0 {name=p3 lab=VSS}
C {iopin.sym} 230 -300 3 0 {name=p5 lab=CLK}
C {lab_wire.sym} 230 -110 0 0 {name=p6 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 290 -110 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {CMOSSW8.sym} 380 -100 0 0 {name=x1}
C {CMOSSW8.sym} 380 60 0 0 {name=x2}
C {iopin.sym} 260 -300 3 0 {name=p4 lab=VDD}
C {lab_wire.sym} 260 -110 0 0 {name=p7 sig_type=std_logic lab=VDD}
