v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -400 -490 -400 -430 {lab=OUT}
N -400 -490 -40 -490 {lab=OUT}
N -40 -490 -40 -430 {lab=OUT}
N -540 -360 -510 -360 {lab=VDD}
N -180 -360 -150 -360 {lab=VDD}
N -180 -330 -150 -330 {lab=VSS}
N -540 -330 -510 -330 {lab=VSS}
N -540 -260 -510 -260 {lab=D}
N -540 -230 -510 -230 {lab=Db}
N -180 -260 -150 -260 {lab=D}
N -180 -230 -150 -230 {lab=Db}
N -470 -120 -470 -30 {lab=Vrefh}
N -110 -120 -110 -80 {lab=Vrefh}
N -470 -80 -110 -80 {lab=Vrefh}
N -320 -120 -320 -20 {lab=Vrefl}
N 40 -120 40 -60 {lab=Vrefl}
N -320 -60 40 -60 {lab=Vrefl}
N -470 -30 -470 -20 {lab=Vrefh}
N -220 -530 -220 -490 {lab=OUT}
C {opin.sym} -220 -530 3 0 {name=p9 lab=OUT}
C {ipin.sym} -540 -360 0 0 {name=p4 lab=VDD}
C {ipin.sym} -540 -260 0 0 {name=p5 lab=D}
C {ipin.sym} -540 -330 0 0 {name=p2 lab=VSS}
C {ipin.sym} -470 -20 3 0 {name=p7 lab=Vrefh}
C {ipin.sym} -320 -20 3 0 {name=p8 lab=Vrefl}
C {ipin.sym} -540 -230 0 0 {name=p6 lab=Db}
C {256Cu.sym} -420 -190 0 0 {name=x1}
C {256Cu.sym} -60 -190 0 0 {name=x2}
C {lab_wire.sym} -180 -360 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -180 -330 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -180 -260 0 0 {name=p3 sig_type=std_logic lab=D}
C {lab_wire.sym} -180 -230 0 0 {name=p11 sig_type=std_logic lab=Db}
