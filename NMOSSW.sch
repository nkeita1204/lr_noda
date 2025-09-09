v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 70 -230 110 -230 {lab=IN}
N 170 -230 210 -230 {lab=OUT}
N 20 -160 70 -160 {lab=IN}
N 210 -160 240 -160 {lab=OUT}
N 140 -230 140 -210 {lab=VSS}
N 70 -230 70 -200 {lab=IN}
N 210 -230 210 -200 {lab=OUT}
N 240 -160 250 -160 {lab=OUT}
N 60 -360 140 -360 {lab=CLK}
N 140 -360 140 -270 {lab=CLK}
N -60 -360 60 -360 {lab=CLK}
N 70 -200 70 -160 {lab=IN}
N 210 -200 210 -160 {lab=OUT}
C {NMOS_MIN.sym} 140 -270 1 0 {name=M1 model=nch w=10u l=0.35u as=0 ps=0 ad=0 pd=0 m=1}
C {ipin.sym} 20 -160 0 0 {name=p1 lab=IN}
C {iopin.sym} 140 -210 1 0 {name=p4 lab=VSS}
C {opin.sym} 250 -160 0 0 {name=p5 lab=OUT}
C {iopin.sym} -60 -360 2 0 {name=p3 lab=CLK}
