v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -870 -790 -500 -790 {lab=VDD}
N -600 -620 -600 -560 {lab=#net1}
N -430 -620 -430 -560 {lab=Vout}
N -600 -500 -600 -450 {lab=#net2}
N -430 -500 -430 -450 {lab=#net2}
N -680 -530 -640 -530 {lab=Vinn}
N -390 -530 -340 -530 {lab=Vinp}
N -430 -450 -430 -400 {lab=#net2}
N -600 -450 -600 -400 {lab=#net2}
N -170 -590 -50 -590 {lab=Vout}
N -1050 -790 -980 -790 {lab=VDD}
N -930 -290 -600 -290 {lab=VSS}
N -980 -790 -870 -790 {lab=VDD}
N -430 -590 -310 -590 {lab=Vout}
N -250 -590 -170 -590 {lab=Vout}
N -570 -790 -570 -750 {lab=VDD}
N -440 -790 -440 -750 {lab=VDD}
N -530 -720 -480 -720 {lab=#net1}
N -570 -690 -570 -620 {lab=#net1}
N -600 -620 -570 -620 {lab=#net1}
N -440 -690 -440 -620 {lab=Vout}
N -440 -620 -430 -620 {lab=Vout}
N -510 -720 -510 -650 {lab=#net1}
N -570 -650 -510 -650 {lab=#net1}
N -600 -400 -430 -400 {lab=#net2}
N -510 -400 -510 -390 {lab=#net2}
N -510 -330 -510 -290 {lab=VSS}
N -510 -360 -470 -360 {lab=VSS}
N -470 -360 -470 -320 {lab=VSS}
N -510 -310 -470 -310 {lab=VSS}
N -870 -590 -870 -530 {lab=Ib}
N -870 -530 -870 -390 {lab=Ib}
N -870 -330 -870 -290 {lab=VSS}
N -900 -360 -870 -360 {lab=VSS}
N -900 -360 -900 -310 {lab=VSS}
N -900 -310 -870 -310 {lab=VSS}
N -600 -530 -430 -530 {lab=VSS}
N -570 -530 -570 -290 {lab=VSS}
N -830 -360 -550 -360 {lab=Ib}
N -870 -430 -810 -430 {lab=Ib}
N -810 -430 -810 -360 {lab=Ib}
N -610 -720 -570 -720 {lab=VDD}
N -610 -770 -610 -720 {lab=VDD}
N -610 -790 -610 -770 {lab=VDD}
N -440 -720 -400 -720 {lab=VDD}
N -400 -790 -400 -720 {lab=VDD}
N -470 -320 -470 -310 {lab=VSS}
N -600 -290 -510 -290 {lab=VSS}
N -500 -790 -400 -790 {lab=VDD}
N -310 -590 -250 -590 {lab=Vout}
C {opin.sym} -50 -590 0 0 {name=p1 lab=Vout}
C {ipin.sym} -680 -530 0 0 {name=p2 lab=Vinn}
C {ipin.sym} -340 -530 2 0 {name=p3 lab=Vinp}
C {iopin.sym} -870 -590 3 0 {name=p4 lab=Ib}
C {iopin.sym} -1050 -790 2 0 {name=p5 lab=VDD}
C {iopin.sym} -930 -290 2 0 {name=p6 lab=VSS}
C {NMOS_MIN.sym} -390 -530 0 1 {name=M5 model=nch w=5u l=0.35u as=0 ps=0 ad=0 pd=0 m=20}
C {NMOS_MIN.sym} -640 -530 0 0 {name=M6 model=nch w=5u l=0.35u as=0 ps=0 ad=0 pd=0 m=20}
C {PMOS_MIN.sym} -480 -720 0 0 {name=M2 model=pch w=10u l=0.35u as=0 ps=0 ad=0 pd=0 m=12}
C {PMOS_MIN.sym} -530 -720 0 1 {name=M4 model=pch w=10u l=0.35u as=0 ps=0 ad=0 pd=0 m=12}
C {NMOS_MIN.sym} -550 -360 0 0 {name=M7 model=nch w=5u l=0.35u as=0 ps=0 ad=0 pd=0 m=12}
C {NMOS_MIN.sym} -830 -360 0 1 {name=M1 model=nch w=5u l=0.35u as=0 ps=0 ad=0 pd=0 m=1}
