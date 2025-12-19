v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -260 -350 -260 -290 {lab=OUT}
N -260 -350 100 -350 {lab=OUT}
N 100 -350 100 -290 {lab=OUT}
N -400 -220 -370 -220 {lab=VDD}
N -40 -220 -10 -220 {lab=VDD}
N -40 -190 -10 -190 {lab=VSS}
N -400 -190 -370 -190 {lab=VSS}
N -400 -120 -370 -120 {lab=D}
N -400 -90 -370 -90 {lab=Db}
N -40 -120 -10 -120 {lab=D}
N -40 -90 -10 -90 {lab=Db}
N -330 20 -330 110 {lab=Vrefh}
N 30 20 30 60 {lab=Vrefh}
N -330 60 30 60 {lab=Vrefh}
N -180 20 -180 120 {lab=Vrefl}
N 180 20 180 80 {lab=Vrefl}
N -180 80 180 80 {lab=Vrefl}
N -330 110 -330 120 {lab=Vrefh}
N -80 -390 -80 -350 {lab=OUT}
C {opin.sym} -80 -390 3 0 {name=p9 lab=OUT}
C {ipin.sym} -400 -220 0 0 {name=p4 lab=VDD}
C {ipin.sym} -400 -120 0 0 {name=p5 lab=D}
C {ipin.sym} -400 -190 0 0 {name=p2 lab=VSS}
C {ipin.sym} -330 120 3 0 {name=p7 lab=Vrefh}
C {ipin.sym} -180 120 3 0 {name=p8 lab=Vrefl}
C {ipin.sym} -400 -90 0 0 {name=p6 lab=Db}
C {8Cu.sym} -390 -100 0 0 {name=x1}
C {8Cu.sym} -30 -100 0 0 {name=x2}
C {lab_wire.sym} -40 -220 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -40 -190 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -40 -120 0 0 {name=p3 sig_type=std_logic lab=D}
C {lab_wire.sym} -40 -90 0 0 {name=p11 sig_type=std_logic lab=Db}
