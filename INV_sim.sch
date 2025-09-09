v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 90 -100 90 -40 {lab=#net1}
N 90 40 90 100 {lab=GND}
N 0 0 50 -0 {lab=#net2}
N 160 0 220 0 {lab=OUT}
N -40 -0 -0 -0 {lab=#net2}
N -40 -100 90 -100 {lab=#net1}
N 190 0 190 20 {lab=OUT}
N 190 80 190 110 {lab=GND}
N 90 110 190 110 {lab=GND}
N 90 100 90 110 {lab=GND}
N -40 -40 -40 -20 {lab=GND}
N -40 -20 10 -20 {lab=GND}
N 10 -20 10 110 {lab=GND}
N -40 60 -40 110 {lab=GND}
N -40 110 90 110 {lab=GND}
C {INV.sym} 200 0 0 0 {name=x1}
C {vsource.sym} -40 30 0 0 {name=V1 value=0 savecurrent=false}
C {vsource.sym} -40 -70 0 0 {name=V2 value=3.3 savecurrent=false}
C {opin.sym} 220 0 0 0 {name=p1 lab=OUT}
C {res.sym} 190 50 0 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {code_shown.sym} 0 -170 0 0 {name="DC analysis" only_toplevel=false value=".dc V1 0 3.3 0.01"}
C {gnd.sym} 60 110 0 0 {name=l1 lab=GND}
