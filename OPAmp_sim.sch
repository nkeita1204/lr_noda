v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 350 -140 530 -140 {lab=out}
N 100 -110 100 -0 {lab=out}
N 250 -290 250 -200 {lab=#net1}
N -110 -290 250 -290 {lab=#net1}
N -110 -290 -110 -140 {lab=#net1}
N -110 -80 -110 30 {lab=GND}
N 30 -110 30 30 {lab=GND}
N 430 -140 430 0 {lab=out}
N 100 0 400 -0 {lab=out}
N 400 0 430 -0 {lab=out}
N 530 -140 690 -140 {lab=out}
N 510 -140 510 -110 {lab=out}
N 510 -50 510 20 {lab=GND}
N 250 20 510 20 {lab=GND}
N 600 -140 600 -110 {lab=out}
N 600 -50 600 20 {lab=GND}
N 510 20 600 20 {lab=GND}
N -180 -20 -180 30 {lab=GND}
N 30 -170 150 -170 {lab=#net2}
N 250 -80 250 40 {lab=GND}
N 150 -170 180 -170 {lab=#net2}
N 100 -110 180 -110 {lab=out}
N 270 -230 270 -190 {lab=#net3}
N -180 -230 270 -230 {lab=#net3}
N -180 -230 -180 -140 {lab=#net3}
N -180 -80 -180 -20 {lab=GND}
N -110 30 30 30 {lab=GND}
N 30 30 250 30 {lab=GND}
N -180 30 -110 30 {lab=GND}
N 290 -290 290 -180 {lab=#net1}
N 250 -290 290 -290 {lab=#net1}
C {gnd.sym} 250 40 0 0 {name=l1 lab=GND}
C {vsource.sym} -110 -110 0 0 {name=V1 value=3.3 savecurrent=false}
C {opin.sym} 690 -140 0 0 {name=p1 lab=out}
C {code_shown.sym} 20 -490 0 0 {name=s1 only_toplevel=false value=".ac dec 10 10 1G"}
C {code_shown.sym} 20 -560 0 0 {name=s3 only_toplevel=false value="
.include C:/Users/ISLab2/Documents/minimal_LR/ocs65_stl_n3_typ.para"}
C {code_shown.sym} 20 -640 0 0 {name=s4 only_toplevel=false value="
.include C:/Users/ISLab2/Documents/minimal_LR/ocs65_stl_p3_typ.para"}
C {code_shown.sym} 20 -440 0 0 {name=s2 only_toplevel=false value="*.dc V2 0.7 2.6 0.01"}
C {code_shown.sym} 20 -780 0 0 {name=s5 only_toplevel=false value=".measure dc L FIND V(out) AT=0"}
C {code_shown.sym} 20 -720 0 0 {name=s6 only_toplevel=false value=".measure dc H FIND V(out) AT=3.3"}
C {res.sym} 510 -80 0 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {capa.sym} 600 -80 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {code_shown.sym} 20 -380 0 0 {name=s7 only_toplevel=false value="*.tran 100p 200n"}
C {vsource.sym} 30 -140 0 0 {name=V2 value="1.65 AC 1" savecurrent=false}
C {isource.sym} -180 -110 0 0 {name=I1 value=10u}
C {OPAmpP2.sym} 300 -120 0 0 {name=x1}
