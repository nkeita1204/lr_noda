v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -120 -90 -70 -90 {lab=IN}
N 70 -90 100 -90 {lab=OUT}
N 100 -90 110 -90 {lab=OUT}
N -70 -90 -70 20 {lab=IN}
N -70 20 -30 20 {lab=IN}
N 70 -90 70 20 {lab=OUT}
N 30 20 70 20 {lab=OUT}
N 0 0 0 20 {lab=VDD}
N 0 60 0 170 {lab=CLK}
C {ipin.sym} -120 -90 0 0 {name=p1 lab=IN}
C {opin.sym} 110 -90 0 0 {name=p5 lab=OUT}
C {PMOS_MIN.sym} 0 60 3 0 {name=M5 model=pch w=25u l=0.35u as=0 ps=0 ad=0 pd=0 m=1}
C {iopin.sym} 0 0 3 0 {name=p2 lab=VDD}
C {iopin.sym} 0 170 2 0 {name=p3 lab=CLK}
