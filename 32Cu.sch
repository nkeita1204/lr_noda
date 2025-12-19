v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -330 -520 -330 -460 {lab=OUT}
N -330 -520 30 -520 {lab=OUT}
N 30 -520 30 -460 {lab=OUT}
N -470 -390 -440 -390 {lab=VDD}
N -110 -390 -80 -390 {lab=VDD}
N -110 -360 -80 -360 {lab=VSS}
N -470 -360 -440 -360 {lab=VSS}
N -470 -290 -440 -290 {lab=D}
N -470 -260 -440 -260 {lab=Db}
N -110 -290 -80 -290 {lab=D}
N -110 -260 -80 -260 {lab=Db}
N -400 -150 -400 -60 {lab=Vrefh}
N -40 -150 -40 -110 {lab=Vrefh}
N -400 -110 -40 -110 {lab=Vrefh}
N -250 -150 -250 -50 {lab=Vrefl}
N 110 -150 110 -90 {lab=Vrefl}
N -250 -90 110 -90 {lab=Vrefl}
N -400 -60 -400 -50 {lab=Vrefh}
N -150 -560 -150 -520 {lab=OUT}
C {opin.sym} -150 -560 3 0 {name=p9 lab=OUT}
C {ipin.sym} -470 -390 0 0 {name=p4 lab=VDD}
C {ipin.sym} -470 -290 0 0 {name=p5 lab=D}
C {ipin.sym} -470 -360 0 0 {name=p2 lab=VSS}
C {ipin.sym} -400 -50 3 0 {name=p7 lab=Vrefh}
C {ipin.sym} -250 -50 3 0 {name=p8 lab=Vrefl}
C {ipin.sym} -470 -260 0 0 {name=p6 lab=Db}
C {16Cu.sym} -350 -190 0 0 {name=x1}
C {16Cu.sym} 10 -190 0 0 {name=x2}
C {lab_wire.sym} -110 -390 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -110 -360 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -110 -290 0 0 {name=p3 sig_type=std_logic lab=D}
C {lab_wire.sym} -110 -260 0 0 {name=p11 sig_type=std_logic lab=Db}
