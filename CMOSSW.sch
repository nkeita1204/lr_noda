v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 40 -130 80 -130 {lab=IN}
N 140 -130 180 -130 {lab=OUT}
N -10 -60 40 -60 {lab=IN}
N 180 -60 210 -60 {lab=OUT}
N 110 -130 110 -110 {lab=VSS}
N 40 -130 40 -100 {lab=IN}
N 180 -130 180 -100 {lab=OUT}
N 210 -60 220 -60 {lab=OUT}
N 30 -260 110 -260 {lab=CLK}
N 110 -260 110 -170 {lab=CLK}
N -90 -260 30 -260 {lab=CLK}
N 40 -100 40 -60 {lab=IN}
N 180 -100 180 -60 {lab=OUT}
N 40 -60 40 50 {lab=IN}
N 40 50 80 50 {lab=IN}
N 180 -60 180 50 {lab=OUT}
N 140 50 180 50 {lab=OUT}
N 110 30 110 50 {lab=VDD}
N -80 -260 -80 110 {lab=CLK}
N -80 110 -80 130 {lab=CLK}
N -80 130 -80 200 {lab=CLK}
N -80 200 -50 200 {lab=CLK}
N -10 130 -10 160 {lab=VDD}
N -10 240 -10 270 {lab=VSS}
N 110 90 110 200 {lab=#net1}
N 60 200 110 200 {lab=#net1}
C {NMOS_MIN.sym} 110 -170 1 0 {name=M1 model=nch w=10u l=0.35u as=0 ps=0 ad=0 pd=0 m=1}
C {ipin.sym} -10 -60 0 0 {name=p1 lab=IN}
C {iopin.sym} 110 -110 1 0 {name=p4 lab=VSS}
C {opin.sym} 220 -60 0 0 {name=p5 lab=OUT}
C {iopin.sym} -90 -260 2 0 {name=p3 lab=CLK}
C {PMOS_MIN.sym} 110 90 3 0 {name=M5 model=pch w=10u l=0.35u as=0 ps=0 ad=0 pd=0 m=1}
C {INV.sym} 100 200 0 0 {name=x1}
C {iopin.sym} 110 30 3 0 {name=p2 lab=VDD}
C {lab_wire.sym} -10 130 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -10 270 0 0 {name=p7 sig_type=std_logic lab=VSS}
