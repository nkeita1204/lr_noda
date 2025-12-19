v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -270 -390 -270 -330 {lab=OUT}
N -270 -390 90 -390 {lab=OUT}
N 90 -390 90 -330 {lab=OUT}
N -410 -260 -380 -260 {lab=VDD}
N -50 -260 -20 -260 {lab=VDD}
N -50 -230 -20 -230 {lab=VSS}
N -410 -230 -380 -230 {lab=VSS}
N -410 -160 -380 -160 {lab=D}
N -410 -130 -380 -130 {lab=Db}
N -50 -160 -20 -160 {lab=D}
N -50 -130 -20 -130 {lab=Db}
N -340 -20 -340 70 {lab=Vrefh}
N 20 -20 20 20 {lab=Vrefh}
N -340 20 20 20 {lab=Vrefh}
N -190 -20 -190 80 {lab=Vrefl}
N 170 -20 170 40 {lab=Vrefl}
N -190 40 170 40 {lab=Vrefl}
N -340 70 -340 80 {lab=Vrefh}
N -90 -430 -90 -390 {lab=OUT}
C {opin.sym} -90 -430 3 0 {name=p9 lab=OUT}
C {ipin.sym} -410 -260 0 0 {name=p4 lab=VDD}
C {ipin.sym} -410 -160 0 0 {name=p5 lab=D}
C {ipin.sym} -410 -230 0 0 {name=p2 lab=VSS}
C {ipin.sym} -340 80 3 0 {name=p7 lab=Vrefh}
C {ipin.sym} -190 80 3 0 {name=p8 lab=Vrefl}
C {ipin.sym} -410 -130 0 0 {name=p6 lab=Db}
C {128Cu.sym} -290 -60 0 0 {name=x1}
C {128Cu.sym} 70 -60 0 0 {name=x2}
C {lab_wire.sym} -50 -260 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -50 -230 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -50 -160 0 0 {name=p3 sig_type=std_logic lab=D}
C {lab_wire.sym} -50 -130 0 0 {name=p11 sig_type=std_logic lab=Db}
