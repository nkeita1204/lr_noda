v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -170 -270 -170 -210 {lab=OUT}
N -170 -270 190 -270 {lab=OUT}
N 190 -270 190 -210 {lab=OUT}
N -310 -140 -280 -140 {lab=VDD}
N 50 -140 80 -140 {lab=VDD}
N 50 -110 80 -110 {lab=VSS}
N -310 -110 -280 -110 {lab=VSS}
N -310 -40 -280 -40 {lab=D}
N -310 -10 -280 -10 {lab=Db}
N 50 -40 80 -40 {lab=D}
N 50 -10 80 -10 {lab=VSS}
N -240 100 -240 190 {lab=Vrefh}
N 120 100 120 140 {lab=Vrefh}
N -240 140 120 140 {lab=Vrefh}
N -90 100 -90 200 {lab=Vrefl}
N 270 100 270 160 {lab=Vrefl}
N -90 160 270 160 {lab=Vrefl}
N -240 190 -240 200 {lab=Vrefh}
N 10 -310 10 -270 {lab=OUT}
C {Cunit.sym} -210 -10 0 0 {name=x1}
C {Cunit.sym} 150 -10 0 0 {name=x2}
C {opin.sym} 10 -310 3 0 {name=p9 lab=OUT}
C {ipin.sym} -310 -140 0 0 {name=p4 lab=VDD}
C {ipin.sym} -310 -40 0 0 {name=p5 lab=D}
C {ipin.sym} -310 -110 0 0 {name=p2 lab=VSS}
C {ipin.sym} -240 200 3 0 {name=p7 lab=Vrefh}
C {ipin.sym} -90 200 3 0 {name=p8 lab=Vrefl}
C {ipin.sym} -310 -10 0 0 {name=p6 lab=Db}
C {lab_wire.sym} 50 -140 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 50 -110 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 50 -40 0 0 {name=p3 sig_type=std_logic lab=D}
C {lab_wire.sym} 50 -10 0 0 {name=p11 sig_type=std_logic lab=Db}
