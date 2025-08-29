v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 40 -130 80 -130 {lab=IN}
N 40 -100 40 -20 {lab=IN}
N 40 20 80 20 {lab=IN}
N 140 -130 180 -130 {lab=OUT}
N 180 -100 180 -20 {lab=OUT}
N 140 20 180 20 {lab=OUT}
N 110 60 110 100 {lab=#net1}
N -10 -60 40 -60 {lab=IN}
N 180 -60 210 -60 {lab=OUT}
N 110 -130 110 -110 {lab=VSS}
N 110 0 110 20 {lab=VDD}
N 40 -130 40 -100 {lab=IN}
N 180 -130 180 -100 {lab=OUT}
N 180 -20 180 20 {lab=OUT}
N 40 -20 40 20 {lab=IN}
N 210 -60 220 -60 {lab=OUT}
N 30 -260 110 -260 {lab=CLK}
N 110 -260 110 -170 {lab=CLK}
N -90 -260 30 -260 {lab=CLK}
N -80 -260 -80 100 {lab=CLK}
N -80 100 -40 100 {lab=CLK}
N 70 100 110 100 {lab=#net1}
N 0 40 0 60 {lab=VDD}
N -0 140 -0 160 {lab=VSS}
C {NMOS_MIN.sym} 110 -170 1 0 {name=M1 model=nch w=10u l=0.35u as=0 ps=0 ad=0 pd=0 m=1}
C {PMOS_MIN.sym} 110 60 3 0 {name=M2 model=pch w=10u l=0.35u as=0 ps=0 ad=0 pd=0 m=1}
C {code_shown.sym} 0 -400 0 0 {name=s1 only_toplevel=false value="
.include C:/Users/ISLab2/Documents/minimal_LR/minimal.txt"}
C {ipin.sym} -10 -60 0 0 {name=p1 lab=IN}
C {iopin.sym} 110 0 1 1 {name=p2 lab=VDD}
C {iopin.sym} 110 -110 1 0 {name=p4 lab=VSS}
C {opin.sym} 220 -60 0 0 {name=p5 lab=OUT}
C {iopin.sym} -90 -260 2 0 {name=p3 lab=CLK}
C {C:/Users/ISLab2/Documents/minimal_LR/INV.sym} 110 100 0 0 {name=x1}
C {lab_wire.sym} 0 40 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 0 160 0 0 {name=p7 sig_type=std_logic lab=VSS}
