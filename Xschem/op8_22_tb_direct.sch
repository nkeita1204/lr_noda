v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {!;op} -90 210 0 0 0.4 0.4 {}
T {;.step param Vbias 1.8 3.2 0.2} -55 -115 0 0 0.4 0.4 {}
N 220 -10 300 -10 {lab=out}
N 350 -10 380 -10 {lab=out}
N -40 10 320 10 {lab=#net1}
N 320 10 320 30 {lab=#net1}
N -40 10 -40 40 {lab=#net1}
N 380 -10 380 70 {lab=out}
N 350 70 380 70 {lab=out}
N 220 90 260 90 {lab=in}
N -40 90 -40 150 {lab=GND}
N -40 170 80 170 {lab=GND}
N 220 140 220 150 {lab=GND}
N 80 170 220 170 {lab=GND}
N 320 110 320 150 {lab=GND}
N 220 170 320 170 {lab=GND}
N 320 150 320 160 {lab=GND}
N -40 150 -40 170 {lab=GND}
N 220 150 220 170 {lab=GND}
N 320 160 320 170 {lab=GND}
N 380 70 410 70 {lab=out}
N 160 90 220 90 {lab=in}
N 300 110 300 130 {lab=#net2}
N 270 130 300 130 {lab=#net2}
N 270 130 270 190 {lab=#net2}
N 270 250 270 270 {lab=GND}
N 210 270 270 270 {lab=GND}
N 210 170 210 270 {lab=GND}
N 220 50 260 50 {lab=out}
N 220 -10 220 50 {lab=out}
N 300 -10 350 -10 {lab=out}
N 490 70 490 90 {lab=out}
N 490 150 490 230 {lab=GND}
N 540 70 540 90 {lab=out}
N 540 150 540 230 {lab=GND}
N 410 70 600 70 {lab=out}
N 330 230 540 230 {lab=GND}
N 330 170 330 230 {lab=GND}
N 320 170 330 170 {lab=GND}
N 360 230 360 250 {lab=GND}
C {iopin.sym} 600 70 2 1 {name=p1 lab=out
}
C {iopin.sym} 160 90 0 1 {name=p2 lab=in
}
C {netlist.sym} -45 -60 0 0 {name=s3 value=".param  ccap=1pF"}
C {code_shown.sym} -85 250 0 0 {only_toplevel=false value="*.dc V3 0 3.3 0.01    "
}
C {C:/Users/ISLab2/Documents/minimal_LR/Xschem/op8_22_v2.sym} 300 70 0 0 {name=x2}
C {vsource.sym} -40 70 0 0 {name=V4 value=3.3 savecurrent=false}
C {vsource.sym} 220 120 0 0 {name=V3 value="1.65 AC 1" savecurrent=false}
C {code_shown.sym} -50 -180 0 0 {name=s4 only_toplevel=false value="
.include $HOMEPATH\\/Documents/minimal_LR/ocs65_stl_p3_typ.para"}
C {code_shown.sym} -50 -250 0 0 {name=s1 only_toplevel=false value="
.include $HOMEPATH\\/Documents/minimal_LR/ocs65_stl_n3_typ.para"}
C {netlist.sym} -45 -330 0 0 {name=s2 value=".ac dec 10 10 100MEG"}
C {isource.sym} 270 220 2 0 {name=I0 value=5u}
C {res.sym} 490 120 0 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {capa.sym} 540 120 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 360 250 0 0 {name=l1 lab=GND}
