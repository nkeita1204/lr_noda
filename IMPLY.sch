v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -350 -110 -260 -110 {lab=#net1}
N -420 -180 -420 -150 {lab=VDD}
N -220 -180 -220 -140 {lab=VDD}
N -420 -180 -220 -180 {lab=VDD}
N -420 -200 -420 -180 {lab=VDD}
N -420 -70 -420 -0 {lab=VSS}
N -420 -0 -220 -0 {lab=VSS}
N -220 -60 -220 -0 {lab=VSS}
N -500 -110 -460 -110 {lab=A}
N -160 -100 -90 -100 {lab=Y}
N -310 -90 -260 -90 {lab=B}
N -420 -0 -420 20 {lab=VSS}
N -220 -140 -220 -130 {lab=VDD}
N -220 -70 -220 -60 {lab=VSS}
N -180 -100 -160 -100 {lab=Y}
C {INV.sym} -310 -110 0 0 {name=x2}
C {ipin.sym} -500 -110 0 0 {name=p1 lab=A}
C {ipin.sym} -310 -90 0 0 {name=p2 lab=B}
C {iopin.sym} -420 -200 0 0 {name=p3 lab=VDD}
C {iopin.sym} -420 20 0 0 {name=p4 lab=VSS}
C {opin.sym} -90 -100 0 0 {name=p5 lab=Y}
C {OR.sym} -120 -100 0 0 {name=x1}
