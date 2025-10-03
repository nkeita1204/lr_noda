v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -110 -360 -110 -320 {lab=VDD}
N -110 -370 260 -370 {lab=VDD}
N -70 -290 0 -290 {lab=Ib}
N -110 -260 -110 -190 {lab=Ib}
N -140 -290 -110 -290 {lab=VDD}
N -140 -330 -140 -290 {lab=VDD}
N -140 -330 -110 -330 {lab=VDD}
N 240 -370 240 -320 {lab=VDD}
N 260 -370 590 -370 {lab=VDD}
N 590 -370 590 -320 {lab=VDD}
N 240 -260 240 -200 {lab=#net1}
N 160 -200 260 -200 {lab=#net1}
N 160 -200 160 -140 {lab=#net1}
N 260 -200 330 -200 {lab=#net1}
N 330 -200 330 -140 {lab=#net1}
N 160 -80 160 -30 {lab=#net2}
N 330 -80 330 -30 {lab=#net3}
N 80 -110 120 -110 {lab=Vinn}
N 370 -110 420 -110 {lab=Vinp}
N 330 -30 330 20 {lab=#net3}
N 160 -30 160 20 {lab=#net2}
N 200 50 290 50 {lab=#net2}
N 160 -20 240 -20 {lab=#net2}
N 240 -20 240 50 {lab=#net2}
N 160 80 160 130 {lab=VSS}
N 160 130 330 130 {lab=VSS}
N 330 80 330 130 {lab=VSS}
N -110 -370 -110 -360 {lab=VDD}
N 0 -290 200 -290 {lab=Ib}
N 190 -340 190 -290 {lab=Ib}
N 190 -340 510 -340 {lab=Ib}
N 510 -340 510 -290 {lab=Ib}
N 510 -290 550 -290 {lab=Ib}
N 590 -260 590 30 {lab=Vout}
N 590 90 590 130 {lab=VSS}
N 330 130 590 130 {lab=VSS}
N 590 -110 710 -110 {lab=Vout}
N 330 -20 390 -20 {lab=#net3}
N 390 -20 420 -20 {lab=#net3}
N 480 -20 590 -20 {lab=Vout}
N 240 -290 280 -290 {lab=VDD}
N 280 -370 280 -290 {lab=VDD}
N 590 -290 620 -290 {lab=VDD}
N 620 -340 620 -290 {lab=VDD}
N 590 -340 620 -340 {lab=VDD}
N 140 50 160 50 {lab=VSS}
N 140 50 140 110 {lab=VSS}
N 140 110 160 110 {lab=VSS}
N 330 50 350 50 {lab=VSS}
N 350 50 350 100 {lab=VSS}
N 330 100 350 100 {lab=VSS}
N -290 -370 -220 -370 {lab=VDD}
N -170 130 160 130 {lab=VSS}
N 390 60 550 60 {lab=#net3}
N 390 -20 390 60 {lab=#net3}
N 590 60 610 60 {lab=VSS}
N 610 60 610 110 {lab=VSS}
N 590 110 610 110 {lab=VSS}
N -20 -290 -20 -220 {lab=Ib}
N -110 -220 -20 -220 {lab=Ib}
N -40 -370 -40 -360 {lab=VDD}
N -40 -300 -40 -290 {lab=Ib}
N 0 -330 30 -330 {lab=PD}
N 30 -400 30 -330 {lab=PD}
N -70 -330 -40 -330 {lab=VDD}
N -70 -370 -70 -330 {lab=VDD}
N 510 100 530 100 {lab=VSS}
N 530 100 530 130 {lab=VSS}
N 510 60 510 70 {lab=#net3}
N 450 100 470 100 {lab=#net4}
N 450 100 450 160 {lab=#net4}
N 20 -330 20 160 {lab=PD}
N 20 160 20 210 {lab=PD}
N 20 210 120 210 {lab=PD}
N 230 210 450 210 {lab=#net4}
N 450 160 450 210 {lab=#net4}
N 160 250 160 280 {lab=VSS}
N 80 280 160 280 {lab=VSS}
N 80 130 80 280 {lab=VSS}
N -220 -370 -110 -370 {lab=VDD}
N -270 -370 -270 170 {lab=VDD}
N -270 170 160 170 {lab=VDD}
N 160 -110 190 -110 {lab=#net1}
N 190 -170 190 -110 {lab=#net1}
N 160 -170 190 -170 {lab=#net1}
N 300 -110 330 -110 {lab=#net1}
N 300 -160 300 -110 {lab=#net1}
N 300 -170 300 -160 {lab=#net1}
N 300 -170 330 -170 {lab=#net1}
C {PMOS_MIN.sym} -70 -290 0 1 {name=M1 model=pch w=20u l=1u as=0 ps=0 ad=0 pd=0 m=1}
C {PMOS_MIN.sym} 200 -290 0 0 {name=M2 model=pch w=20u l=1u as=0 ps=0 ad=0 pd=0 m=3}
C {PMOS_MIN.sym} 550 -290 0 0 {name=M3 model=pch w=20u l=1u as=0 ps=0 ad=0 pd=0 m=10}
C {NMOS_MIN.sym} 290 50 0 0 {name=M4 model=nch w=10u l=1u as=0 ps=0 ad=0 pd=0 m=1}
C {PMOS_MIN.sym} 120 -110 0 0 {name=M5 model=pch w=20u l=1u as=0 ps=0 ad=0 pd=0 m=1}
C {PMOS_MIN.sym} 370 -110 0 1 {name=M6 model=pch w=20u l=1u as=0 ps=0 ad=0 pd=0 m=1}
C {NMOS_MIN.sym} 200 50 0 1 {name=M7 model=nch w=10u l=1u as=0 ps=0 ad=0 pd=0 m=1}
C {NMOS_MIN.sym} 550 60 0 0 {name=M8 model=nch w=10u l=1u as=0 ps=0 ad=0 pd=0 m=10}
C {opin.sym} 710 -110 0 0 {name=p1 lab=Vout}
C {ipin.sym} 80 -110 0 0 {name=p2 lab=Vinn}
C {ipin.sym} 420 -110 2 0 {name=p3 lab=Vinp}
C {iopin.sym} -110 -190 1 0 {name=p4 lab=Ib}
C {iopin.sym} -290 -370 2 0 {name=p5 lab=VDD}
C {iopin.sym} -170 130 2 0 {name=p6 lab=VSS}
C {capa.sym} 450 -20 1 0 {name=C1
m=1
value=500f
footprint=1206
device="ceramic capacitor"}
C {PMOS_MIN.sym} 0 -330 0 1 {name=M9 model=pch w=20u l=1u as=0 ps=0 ad=0 pd=0 m=1}
C {iopin.sym} 30 -400 2 0 {name=p7 lab=PD}
C {NMOS_MIN.sym} 470 100 0 0 {name=M10 model=nch w=10u l=1u as=0 ps=0 ad=0 pd=0 m=1}
C {INV.sym} 270 210 0 0 {name=x1}
