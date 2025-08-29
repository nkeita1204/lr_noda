v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -10 -370 -10 -320 {lab=VDD}
N -100 -370 -10 -370 {lab=VDD}
N -10 -290 10 -290 {lab=VDD}
N 10 -340 10 -290 {lab=VDD}
N -10 -340 10 -340 {lab=VDD}
N -10 -140 -10 -100 {lab=Y}
N -10 -40 -10 -10 {lab=VSS}
N -10 -70 10 -70 {lab=VSS}
N 10 -70 10 -30 {lab=VSS}
N -10 -30 10 -30 {lab=VSS}
N -10 -260 -10 -240 {lab=#net1}
N -70 -290 -50 -290 {lab=A}
N -200 -210 -180 -210 {lab=B}
N -230 -370 -100 -370 {lab=VDD}
N -10 -10 -10 30 {lab=VSS}
N -240 -290 -200 -290 {lab=A}
N -240 -210 -200 -210 {lab=B}
N -190 30 -10 30 {lab=VSS}
N -90 -40 -90 30 {lab=VSS}
N -200 -290 -160 -290 {lab=A}
N -90 -210 -50 -210 {lab=B}
N -10 -210 10 -210 {lab=VDD}
N 10 -290 10 -210 {lab=VDD}
N -190 -290 -190 -70 {lab=A}
N -190 -70 -130 -70 {lab=A}
N -170 -160 -60 -160 {lab=B}
N -60 -140 -60 -70 {lab=B}
N -60 -70 -50 -70 {lab=B}
N -90 -70 -70 -70 {lab=VSS}
N -70 -70 -70 -20 {lab=VSS}
N -90 -20 -70 -20 {lab=VSS}
N -160 -290 -70 -290 {lab=A}
N -180 -210 -90 -210 {lab=B}
N -170 -210 -170 -160 {lab=B}
N -60 -160 -60 -140 {lab=B}
N -10 -180 -10 -140 {lab=Y}
N -90 -130 -90 -100 {lab=Y}
N -90 -130 -10 -130 {lab=Y}
N -10 -140 160 -140 {lab=Y}
C {NMOS_MIN.sym} -130 -70 0 0 {name=M1 model=nch w=3.5u l=0.35u as=0 ps=0 ad=0 pd=0 m=1}
C {PMOS_MIN.sym} -50 -290 0 0 {name=M2 model=pch w=3.5u l=0.35u as=0 ps=0 ad=0 pd=0 m=1}
C {PMOS_MIN.sym} -50 -210 0 0 {name=M3 model=pch w=3.5u l=0.35u as=0 ps=0 ad=0 pd=0 m=1}
C {NMOS_MIN.sym} -50 -70 0 0 {name=M4 model=nch w=3.5u l=0.35u as=0 ps=0 ad=0 pd=0 m=1}
C {iopin.sym} -230 -370 2 0 {name=p1 lab=VDD}
C {ipin.sym} -240 -290 0 0 {name=p2 lab=A}
C {ipin.sym} -240 -210 0 0 {name=p3 lab=B}
C {iopin.sym} -190 30 2 0 {name=p4 lab=VSS}
C {opin.sym} 160 -140 0 0 {name=p5 lab=Y}
C {code_shown.sym} -160 -500 0 0 {name=s1 only_toplevel=false value="
.include C:/Users/ISLab2/Documents/minimal_LR/minimal.txt"}
