v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 170 370 200 370 {lab=GND}
N 170 210 170 340 {lab=OUT}
N 170 180 200 180 {lab=VDD}
N -360 40 -180 40 {lab=VDD}
N -180 40 -180 80 {lab=VDD}
N -180 40 -10 40 {lab=VDD}
N -10 40 -10 80 {lab=VDD}
N -10 40 170 40 {lab=VDD}
N 170 40 170 150 {lab=VDD}
N 200 110 200 180 {lab=VDD}
N 170 110 200 110 {lab=VDD}
N -10 110 30 110 {lab=VDD}
N 30 40 30 110 {lab=VDD}
N -220 110 -180 110 {lab=VDD}
N -220 40 -220 110 {lab=VDD}
N -180 140 -180 250 {lab=#net1}
N -100 110 -100 180 {lab=#net1}
N -180 180 -100 180 {lab=#net1}
N -10 140 -10 250 {lab=#net2}
N -360 210 60 210 {lab=Vin+}
N 60 210 60 280 {lab=Vin+}
N 30 280 60 280 {lab=Vin+}
N 170 280 300 280 {lab=OUT}
N -180 310 -180 340 {lab=#net3}
N -180 340 -10 340 {lab=#net3}
N -10 310 -10 340 {lab=#net3}
N -180 280 -10 280 {lab=GND}
N 170 400 170 510 {lab=GND}
N 200 370 200 440 {lab=GND}
N 170 440 200 440 {lab=GND}
N -60 280 -60 510 {lab=GND}
N -250 370 130 370 {lab=Iref}
N -140 110 -50 110 {lab=#net1}
N -60 530 170 530 {lab=GND}
N -300 280 -220 280 {lab=OUT}
N -320 280 -300 280 {lab=OUT}
N -320 580 260 580 {lab=OUT}
N 260 280 260 580 {lab=OUT}
N -110 340 -110 400 {lab=#net3}
N -110 480 -110 530 {lab=GND}
N -110 450 -90 450 {lab=GND}
N -90 450 -90 500 {lab=GND}
N -110 500 -90 500 {lab=GND}
N -110 400 -110 420 {lab=#net3}
N -60 510 -60 530 {lab=GND}
N 170 510 170 530 {lab=GND}
N -280 530 -60 530 {lab=GND}
N -280 530 -280 540 {lab=GND}
N 300 280 450 280 {lab=OUT}
N -180 450 -150 450 {lab=Iref}
N -210 450 -180 450 {lab=Iref}
N -250 480 -250 530 {lab=GND}
N -270 450 -250 450 {lab=GND}
N -270 450 -270 500 {lab=GND}
N -270 500 -250 500 {lab=GND}
N -10 180 130 180 {lab=#net2}
N -180 400 -180 450 {lab=Iref}
N -250 400 -180 400 {lab=Iref}
N -380 400 -250 400 {lab=Iref}
N -250 400 -250 420 {lab=Iref}
N -250 370 -250 400 {lab=Iref}
N -320 280 -320 580 {lab=OUT}
C {code_shown.sym} 320 350 0 0 {name=s2 only_toplevel=false value=
"
VVDD VDD 0 dc 3.3
IIref Iref 0 dc 10u

*VVIN+ VIN+ 0 pulse(0 3.3 100n 1n 1n 200n 400n)
VVIN+ VIN+ 0 dc 0

.include /home/raidonn/LRCircuit/spicemodel/ocs65_stl_n3_typ.para
.include /home/raidonn/LRCircuit/spicemodel/ocs65_stl_p3_typ.para

.control
save all
tran 1n 500n
plot V(Vin+) V(OUT)

write "Opamp_origin.raw"

.endc"
}
C {PMOS_MIN.sym} -50 110 2 1 {name=M7 model=p3.0 w=5u l=0.35u as=0 ps=0 ad=0 pd=0 m=1}
C {PMOS_MIN.sym} -140 110 2 0 {name=M8 model=p3.0 w=5u l=0.35u as=0 ps=0 ad=0 pd=0 m=1}
C {NMOS_MIN.sym} -220 280 0 0 {name=M9 model=n3.0 w=5u l=0.35u as=0 ps=0 ad=0 pd=0 m=1}
C {NMOS_MIN.sym} 30 280 0 1 {name=M10 model=n3.0 w=5u l=0.35u as=0 ps=0 ad=0 pd=0 m=1}
C {NMOS_MIN.sym} 130 370 0 0 {name=M11 model=n3.0 w=3.5u l=0.35u as=0 ps=0 ad=0 pd=0 m=1}
C {PMOS_MIN.sym} 130 180 0 0 {name=M12 model=p3.0 w=3.5u l=0.35u as=0 ps=0 ad=0 pd=0 m=1}
C {ipin.sym} -360 40 0 0 {name=p5 lab=VDD}
C {iopin.sym} 450 280 0 0 {name=p7 lab=OUT}
C {ipin.sym} -370 400 0 0 {name=p1 lab=Iref}
C {NMOS_MIN.sym} -150 450 0 0 {name=M1 model=n3.0 w=3.5u l=0.35u as=0 ps=0 ad=0 pd=0 m=1}
C {gnd.sym} -280 540 0 0 {name=l1 lab=GND}
C {NMOS_MIN.sym} -210 450 0 1 {name=M2 model=n3.0 w=3.5u l=0.35u as=0 ps=0 ad=0 pd=0 m=1}
C {ipin.sym} -360 210 0 0 {name=p2 lab=Vin+}
