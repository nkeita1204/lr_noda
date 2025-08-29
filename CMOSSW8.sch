v {xschem version=3.4.8RC file_version=1.2}
G {}
K {type=subcircuit
format="@name @pinlist @symname"
template="name=x1"
}
V {}
S {}
E {}
N -240 -330 -200 -330 {lab=IN}
N -240 -330 -240 -170 {lab=IN}
N -240 -170 -200 -170 {lab=IN}
N -40 -330 20 -330 {lab=OUT}
N 20 -330 20 -170 {lab=OUT}
N -40 -170 20 -170 {lab=OUT}
N 20 -260 80 -260 {lab=OUT}
N -310 -260 -240 -260 {lab=IN}
N -150 -430 -150 -380 {lab=CLK}
N -120 -430 -120 -380 {lab=VDD}
N -90 -430 -90 -380 {lab=VSS}
N -150 -240 -150 -220 {lab=CLK}
N -120 -240 -120 -220 {lab=VDD}
N -90 -240 -90 -220 {lab=VSS}
C {ipin.sym} -310 -260 0 0 {name=p1 lab=IN}
C {opin.sym} 80 -260 0 0 {name=p2 lab=OUT}
C {iopin.sym} -90 -430 3 0 {name=p3 lab=VSS}
C {iopin.sym} -120 -430 3 0 {name=p4 lab=VDD}
C {iopin.sym} -150 -430 3 0 {name=p5 lab=CLK}
C {lab_wire.sym} -150 -240 0 0 {name=p6 sig_type=std_logic lab=CLK}
C {lab_wire.sym} -120 -240 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -90 -240 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {C:/Users/ISLab2/Documents/minimal_LR/CMOSSW4.sym} -250 -260 0 0 {name=x1}
C {C:/Users/ISLab2/Documents/minimal_LR/CMOSSW4.sym} -250 -100 0 0 {name=x2}
