v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -250 -230 -250 -170 {lab=OUT}
N -250 -230 110 -230 {lab=OUT}
N 110 -230 110 -170 {lab=OUT}
N -390 -100 -360 -100 {lab=VDD}
N -30 -100 0 -100 {lab=VDD}
N -30 -70 0 -70 {lab=VSS}
N -390 -70 -360 -70 {lab=VSS}
N -390 0 -360 0 {lab=D}
N -390 30 -360 30 {lab=Db}
N -30 0 0 0 {lab=D}
N -30 30 0 30 {lab=Db}
N -320 140 -320 230 {lab=Vrefh}
N 40 140 40 180 {lab=Vrefh}
N -320 180 40 180 {lab=Vrefh}
N -170 140 -170 240 {lab=Vrefl}
N 190 140 190 200 {lab=Vrefl}
N -170 200 190 200 {lab=Vrefl}
N -320 230 -320 240 {lab=Vrefh}
N -70 -270 -70 -230 {lab=OUT}
C {opin.sym} -70 -270 3 0 {name=p9 lab=OUT}
C {ipin.sym} -390 -100 0 0 {name=p4 lab=VDD}
C {ipin.sym} -390 0 0 0 {name=p5 lab=D}
C {ipin.sym} -390 -70 0 0 {name=p2 lab=VSS}
C {ipin.sym} -320 240 3 0 {name=p7 lab=Vrefh}
C {ipin.sym} -170 240 3 0 {name=p8 lab=Vrefl}
C {ipin.sym} -390 30 0 0 {name=p6 lab=Db}
C {512Cu.sym} -160 120 0 0 {name=x1}
C {512Cu.sym} 200 120 0 0 {name=x2}
C {lab_wire.sym} -30 -100 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -30 -70 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -30 0 0 0 {name=p3 sig_type=std_logic lab=D}
C {lab_wire.sym} -30 30 0 0 {name=p11 sig_type=std_logic lab=Db}
