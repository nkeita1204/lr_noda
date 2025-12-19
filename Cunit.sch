v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 210 -130 210 -40 {lab=#net1}
N 60 -80 60 -40 {lab=#net1}
N 60 -80 210 -80 {lab=#net1}
N 140 10 150 10 {lab=VSS}
N 150 70 160 70 {lab=Db}
N -20 40 10 40 {lab=VDD}
N -20 70 10 70 {lab=D}
N 150 10 160 10 {lab=VSS}
N 210 -250 210 -190 {lab=OUT}
N 60 120 60 190 {lab=Vrefh}
N 210 120 210 190 {lab=Vrefl}
C {capa.sym} 210 -160 0 0 {name=C2
m=1
value=21.12f
footprint=1206
device="ceramic capacitor"}
C {NMOSSW.sym} 260 150 3 0 {name=x2}
C {PMOSSW.sym} 130 20 3 0 {name=x32}
C {ipin.sym} 140 10 0 0 {name=p2 lab=VSS}
C {ipin.sym} -20 40 0 0 {name=p4 lab=VDD}
C {ipin.sym} -20 70 0 0 {name=p5 lab=D}
C {ipin.sym} 150 70 0 0 {name=p6 lab=Db}
C {ipin.sym} 60 190 3 0 {name=p7 lab=Vrefh}
C {ipin.sym} 210 190 3 0 {name=p8 lab=Vrefl}
C {opin.sym} 210 -250 3 0 {name=p9 lab=OUT}
