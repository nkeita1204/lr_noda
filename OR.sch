v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -430 -470 -430 -420 {lab=VDD}
N -520 -470 -430 -470 {lab=VDD}
N -430 -390 -410 -390 {lab=VDD}
N -410 -440 -410 -390 {lab=VDD}
N -430 -440 -410 -440 {lab=VDD}
N -430 -240 -430 -200 {lab=#net1}
N -430 -140 -430 -110 {lab=VSS}
N -430 -170 -410 -170 {lab=VSS}
N -410 -170 -410 -130 {lab=VSS}
N -430 -130 -410 -130 {lab=VSS}
N -430 -360 -430 -340 {lab=#net2}
N -490 -390 -470 -390 {lab=A}
N -620 -310 -600 -310 {lab=B}
N -650 -470 -520 -470 {lab=VDD}
N -430 -110 -430 -70 {lab=VSS}
N -250 -320 -170 -320 {lab=Y}
N -660 -390 -620 -390 {lab=A}
N -660 -310 -620 -310 {lab=B}
N -610 -70 -430 -70 {lab=VSS}
N -290 -360 -290 -300 {lab=Y}
N -370 -390 -330 -390 {lab=#net1}
N -370 -390 -370 -270 {lab=#net1}
N -370 -270 -330 -270 {lab=#net1}
N -430 -470 -290 -470 {lab=VDD}
N -290 -470 -290 -420 {lab=VDD}
N -290 -390 -260 -390 {lab=VDD}
N -260 -440 -260 -390 {lab=VDD}
N -290 -440 -260 -440 {lab=VDD}
N -290 -240 -290 -70 {lab=VSS}
N -430 -70 -290 -70 {lab=VSS}
N -290 -270 -270 -270 {lab=VSS}
N -270 -270 -270 -210 {lab=VSS}
N -290 -210 -270 -210 {lab=VSS}
N -290 -320 -250 -320 {lab=Y}
N -510 -140 -510 -70 {lab=VSS}
N -620 -390 -580 -390 {lab=A}
N -510 -310 -470 -310 {lab=B}
N -430 -310 -410 -310 {lab=VDD}
N -410 -390 -410 -310 {lab=VDD}
N -610 -390 -610 -170 {lab=A}
N -610 -170 -550 -170 {lab=A}
N -590 -260 -480 -260 {lab=B}
N -480 -240 -480 -170 {lab=B}
N -480 -170 -470 -170 {lab=B}
N -510 -170 -490 -170 {lab=VSS}
N -490 -170 -490 -120 {lab=VSS}
N -510 -120 -490 -120 {lab=VSS}
N -580 -390 -490 -390 {lab=A}
N -600 -310 -510 -310 {lab=B}
N -590 -310 -590 -260 {lab=B}
N -480 -260 -480 -240 {lab=B}
N -430 -280 -430 -240 {lab=#net1}
N -510 -230 -510 -200 {lab=#net1}
N -510 -230 -430 -230 {lab=#net1}
N -430 -250 -390 -250 {lab=#net1}
N -390 -330 -390 -250 {lab=#net1}
N -390 -330 -370 -330 {lab=#net1}
C {NMOS_MIN.sym} -550 -170 0 0 {name=M1 model=nch w=3.5u l=0.35u as=0 ps=0 ad=0 pd=0 m=1}
C {PMOS_MIN.sym} -470 -390 0 0 {name=M2 model=pch w=3.5u l=0.35u as=0 ps=0 ad=0 pd=0 m=1}
C {PMOS_MIN.sym} -470 -310 0 0 {name=M3 model=pch w=3.5u l=0.35u as=0 ps=0 ad=0 pd=0 m=1}
C {NMOS_MIN.sym} -470 -170 0 0 {name=M4 model=nch w=3.5u l=0.35u as=0 ps=0 ad=0 pd=0 m=1}
C {iopin.sym} -650 -470 2 0 {name=p1 lab=VDD}
C {ipin.sym} -660 -390 0 0 {name=p2 lab=A}
C {ipin.sym} -660 -310 0 0 {name=p3 lab=B}
C {iopin.sym} -610 -70 2 0 {name=p4 lab=VSS}
C {opin.sym} -170 -320 0 0 {name=p5 lab=Y}
C {PMOS_MIN.sym} -330 -390 0 0 {name=M5 model=pch w=10u l=0.35u as=0 ps=0 ad=0 pd=0 m=1}
C {NMOS_MIN.sym} -330 -270 0 0 {name=M6 model=nch w=5u l=0.35u as=0 ps=0 ad=0 pd=0 m=1}
