v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 30 -170 180 -170 {lab=#net1}
N 350 -140 530 -140 {lab=out}
N 440 -140 440 0 {lab=out}
N 100 0 440 -0 {lab=out}
N 100 -110 100 -0 {lab=out}
N 250 -80 250 40 {lab=GND}
N 250 -290 250 -200 {lab=#net2}
N -110 -290 250 -290 {lab=#net2}
N -110 -290 -110 -140 {lab=#net2}
N -110 -80 -110 30 {lab=GND}
N -110 30 250 30 {lab=GND}
N 270 -230 270 -190 {lab=#net3}
N -40 -230 270 -230 {lab=#net3}
N -180 -230 -40 -230 {lab=#net3}
N -180 -230 -180 -150 {lab=#net3}
N -180 -150 -180 -140 {lab=#net3}
N -180 -80 -180 30 {lab=GND}
N -180 30 -110 30 {lab=GND}
N 100 -110 180 -110 {lab=out}
N 30 -110 30 30 {lab=GND}
N 290 -240 290 -180 {lab=#net2}
N 250 20 390 20 {lab=GND}
N 500 -140 500 -110 {lab=out}
N 500 -50 500 20 {lab=GND}
N 390 20 500 20 {lab=GND}
N 290 -290 290 -240 {lab=#net2}
N 250 -290 290 -290 {lab=#net2}
C {gnd.sym} 250 40 0 0 {name=l1 lab=GND}
C {vsource.sym} -110 -110 0 0 {name=V1 value=3.3 savecurrent=false}
C {isource.sym} -180 -110 0 0 {name=I0 value=10u}
C {opin.sym} 530 -140 0 0 {name=p1 lab=out}
C {code_shown.sym} 20 -490 0 0 {name=s1 only_toplevel=false value=".ac dec 10 10 1G"}
C {code_shown.sym} 20 -560 0 0 {name=s3 only_toplevel=false value="
.include C:/Users/ISLab2/Documents/minimal_LR/ocs65_stl_n3_typ.para"}
C {code_shown.sym} 20 -640 0 0 {name=s4 only_toplevel=false value="
.include C:/Users/ISLab2/Documents/minimal_LR/ocs65_stl_p3_typ.para"}
C {vsource.sym} 30 -140 0 0 {name=V2 value="1.65 AC 1" savecurrent=false}
C {OPAmp.sym} 300 -120 0 0 {name=x1}
C {res.sym} 500 -80 0 0 {name=R1
value=1Meg
footprint=1206
device=resistor
m=1}
