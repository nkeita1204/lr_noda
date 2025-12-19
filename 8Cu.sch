v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -340 -470 -340 -410 {lab=OUT}
N -340 -470 20 -470 {lab=OUT}
N 20 -470 20 -410 {lab=OUT}
N -480 -340 -450 -340 {lab=VDD}
N -120 -340 -90 -340 {lab=VDD}
N -120 -310 -90 -310 {lab=VSS}
N -480 -310 -450 -310 {lab=VSS}
N -480 -240 -450 -240 {lab=D}
N -480 -210 -450 -210 {lab=Db}
N -120 -240 -90 -240 {lab=D}
N -120 -210 -90 -210 {lab=Db}
N -410 -100 -410 -10 {lab=Vrefh}
N -50 -100 -50 -60 {lab=Vrefh}
N -410 -60 -50 -60 {lab=Vrefh}
N -260 -100 -260 0 {lab=Vrefl}
N 100 -100 100 -40 {lab=Vrefl}
N -260 -40 100 -40 {lab=Vrefl}
N -410 -10 -410 0 {lab=Vrefh}
N -160 -510 -160 -470 {lab=OUT}
C {opin.sym} -160 -510 3 0 {name=p9 lab=OUT}
C {ipin.sym} -480 -340 0 0 {name=p4 lab=VDD}
C {ipin.sym} -480 -240 0 0 {name=p5 lab=D}
C {ipin.sym} -480 -310 0 0 {name=p2 lab=VSS}
C {ipin.sym} -410 0 3 0 {name=p7 lab=Vrefh}
C {ipin.sym} -260 0 3 0 {name=p8 lab=Vrefl}
C {ipin.sym} -480 -210 0 0 {name=p6 lab=Db}
C {4Cu.sym} -280 -210 0 0 {name=x1}
C {4Cu.sym} 80 -210 0 0 {name=x2}
C {lab_wire.sym} -120 -340 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -120 -310 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -120 -240 0 0 {name=p3 sig_type=std_logic lab=D}
C {lab_wire.sym} -120 -210 0 0 {name=p11 sig_type=std_logic lab=Db}
