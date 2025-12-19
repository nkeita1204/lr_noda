v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -530 -660 -530 -600 {lab=OUT}
N -530 -660 -170 -660 {lab=OUT}
N -170 -660 -170 -600 {lab=OUT}
N -670 -530 -640 -530 {lab=VDD}
N -310 -530 -280 -530 {lab=VDD}
N -310 -500 -280 -500 {lab=VSS}
N -670 -500 -640 -500 {lab=VSS}
N -670 -430 -640 -430 {lab=D}
N -670 -400 -640 -400 {lab=Db}
N -310 -430 -280 -430 {lab=D}
N -310 -400 -280 -400 {lab=Db}
N -600 -290 -600 -200 {lab=Vrefh}
N -240 -290 -240 -250 {lab=Vrefh}
N -600 -250 -240 -250 {lab=Vrefh}
N -450 -290 -450 -190 {lab=Vrefl}
N -90 -290 -90 -230 {lab=Vrefl}
N -450 -230 -90 -230 {lab=Vrefl}
N -600 -200 -600 -190 {lab=Vrefh}
N -350 -700 -350 -660 {lab=OUT}
C {opin.sym} -350 -700 3 0 {name=p9 lab=OUT}
C {ipin.sym} -670 -530 0 0 {name=p4 lab=VDD}
C {ipin.sym} -670 -430 0 0 {name=p5 lab=D}
C {ipin.sym} -670 -500 0 0 {name=p2 lab=VSS}
C {ipin.sym} -600 -190 3 0 {name=p7 lab=Vrefh}
C {ipin.sym} -450 -190 3 0 {name=p8 lab=Vrefl}
C {ipin.sym} -670 -400 0 0 {name=p6 lab=Db}
C {2Cu.sym} -480 -410 0 0 {name=x1}
C {2Cu.sym} -120 -410 0 0 {name=x2}
C {lab_wire.sym} -310 -530 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -310 -500 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -310 -430 0 0 {name=p3 sig_type=std_logic lab=D}
C {lab_wire.sym} -310 -400 0 0 {name=p11 sig_type=std_logic lab=Db}
