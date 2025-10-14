v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 80 -80 80 -30 {lab=OUT}
N 10 -110 40 -110 {lab=IN}
N 10 -110 10 -0 {lab=IN}
N 10 0 40 -0 {lab=IN}
N -30 -60 10 -60 {lab=IN}
N 80 -60 120 -60 {lab=OUT}
N 80 -170 80 -140 {lab=VDD}
N 80 -110 100 -110 {lab=VDD}
N 80 30 80 70 {lab=VSS}
N 80 0 100 -0 {lab=VSS}
N 120 -60 140 -60 {lab=OUT}
N 80 -180 80 -170 {lab=VDD}
N 100 -110 130 -110 {lab=VDD}
N 100 -0 140 -0 {lab=VSS}
C {PMOS_MIN.sym} 40 -110 0 0 {name=M2 model=pch w=5u l=0.35u as=0 ps=0 ad=0 pd=0 m=1}
C {NMOS_MIN.sym} 40 0 0 0 {name=M1 model=nch w=2.5u l=0.35u as=0 ps=0 ad=0 pd=0 m=1}
C {opin.sym} 140 -60 0 0 {name=p1 lab=OUT}
C {ipin.sym} -30 -60 0 0 {name=p2 lab=IN}
C {iopin.sym} 80 -180 3 0 {name=p3 lab=VDD}
C {iopin.sym} 80 70 1 0 {name=p4 lab=VSS}
C {lab_wire.sym} 130 -110 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 140 0 0 0 {name=p6 sig_type=std_logic lab=VSS}
