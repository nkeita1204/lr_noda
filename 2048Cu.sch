v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -10 -260 -10 -200 {lab=OUT}
N -10 -260 350 -260 {lab=OUT}
N 350 -260 350 -200 {lab=OUT}
N -150 -130 -120 -130 {lab=VDD}
N 210 -130 240 -130 {lab=VDD}
N 210 -100 240 -100 {lab=VSS}
N -150 -100 -120 -100 {lab=VSS}
N -150 -30 -120 -30 {lab=D}
N -150 0 -120 0 {lab=Db}
N 210 -30 240 -30 {lab=D}
N 210 0 240 0 {lab=Db}
N -80 110 -80 200 {lab=Vrefh}
N 280 110 280 150 {lab=Vrefh}
N -80 150 280 150 {lab=Vrefh}
N 70 110 70 210 {lab=Vrefl}
N 430 110 430 170 {lab=Vrefl}
N 70 170 430 170 {lab=Vrefl}
N -80 200 -80 210 {lab=Vrefh}
N 170 -300 170 -260 {lab=OUT}
C {opin.sym} 170 -300 3 0 {name=p9 lab=OUT}
C {ipin.sym} -150 -130 0 0 {name=p4 lab=VDD}
C {ipin.sym} -150 -30 0 0 {name=p5 lab=D}
C {ipin.sym} -150 -100 0 0 {name=p2 lab=VSS}
C {ipin.sym} -80 210 3 0 {name=p7 lab=Vrefh}
C {ipin.sym} 70 210 3 0 {name=p8 lab=Vrefl}
C {ipin.sym} -150 0 0 0 {name=p6 lab=Db}
C {1024Cu.sym} 110 140 0 0 {name=x1}
C {1024Cu.sym} 470 140 0 0 {name=x2}
C {lab_wire.sym} 210 -130 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 210 -100 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 210 -30 0 0 {name=p3 sig_type=std_logic lab=D}
C {lab_wire.sym} 210 0 0 0 {name=p11 sig_type=std_logic lab=Db}
