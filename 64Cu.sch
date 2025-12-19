v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -240 -650 -240 -590 {lab=OUT}
N -240 -650 120 -650 {lab=OUT}
N 120 -650 120 -590 {lab=OUT}
N -380 -520 -350 -520 {lab=VDD}
N -20 -520 10 -520 {lab=VDD}
N -20 -490 10 -490 {lab=VSS}
N -380 -490 -350 -490 {lab=VSS}
N -380 -420 -350 -420 {lab=D}
N -380 -390 -350 -390 {lab=Db}
N -20 -420 10 -420 {lab=D}
N -20 -390 10 -390 {lab=Db}
N -310 -280 -310 -190 {lab=Vrefh}
N 50 -280 50 -240 {lab=Vrefh}
N -310 -240 50 -240 {lab=Vrefh}
N -160 -280 -160 -180 {lab=Vrefl}
N 200 -280 200 -220 {lab=Vrefl}
N -160 -220 200 -220 {lab=Vrefl}
N -310 -190 -310 -180 {lab=Vrefh}
N -60 -690 -60 -650 {lab=OUT}
C {opin.sym} -60 -690 3 0 {name=p9 lab=OUT}
C {ipin.sym} -380 -520 0 0 {name=p4 lab=VDD}
C {ipin.sym} -380 -420 0 0 {name=p5 lab=D}
C {ipin.sym} -380 -490 0 0 {name=p2 lab=VSS}
C {ipin.sym} -310 -180 3 0 {name=p7 lab=Vrefh}
C {ipin.sym} -160 -180 3 0 {name=p8 lab=Vrefl}
C {ipin.sym} -380 -390 0 0 {name=p6 lab=Db}
C {32Cu.sym} -330 -300 0 0 {name=x1}
C {32Cu.sym} 30 -300 0 0 {name=x2}
C {lab_wire.sym} -20 -520 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -20 -490 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -20 -420 0 0 {name=p3 sig_type=std_logic lab=D}
C {lab_wire.sym} -20 -390 0 0 {name=p11 sig_type=std_logic lab=Db}
