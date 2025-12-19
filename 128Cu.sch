v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -120 -460 -120 -400 {lab=OUT}
N -120 -460 240 -460 {lab=OUT}
N 240 -460 240 -400 {lab=OUT}
N -260 -330 -230 -330 {lab=VDD}
N 100 -330 130 -330 {lab=VDD}
N 100 -300 130 -300 {lab=VSS}
N -260 -300 -230 -300 {lab=VSS}
N -260 -230 -230 -230 {lab=D}
N -260 -200 -230 -200 {lab=Db}
N 100 -230 130 -230 {lab=D}
N 100 -200 130 -200 {lab=Db}
N -190 -90 -190 0 {lab=Vrefh}
N 170 -90 170 -50 {lab=Vrefh}
N -190 -50 170 -50 {lab=Vrefh}
N -40 -90 -40 10 {lab=Vrefl}
N 320 -90 320 -30 {lab=Vrefl}
N -40 -30 320 -30 {lab=Vrefl}
N -190 0 -190 10 {lab=Vrefh}
N 60 -500 60 -460 {lab=OUT}
C {opin.sym} 60 -500 3 0 {name=p9 lab=OUT}
C {ipin.sym} -260 -330 0 0 {name=p4 lab=VDD}
C {ipin.sym} -260 -230 0 0 {name=p5 lab=D}
C {ipin.sym} -260 -300 0 0 {name=p2 lab=VSS}
C {ipin.sym} -190 10 3 0 {name=p7 lab=Vrefh}
C {ipin.sym} -40 10 3 0 {name=p8 lab=Vrefl}
C {ipin.sym} -260 -200 0 0 {name=p6 lab=Db}
C {64Cu.sym} -380 -10 0 0 {name=x1}
C {64Cu.sym} -20 -10 0 0 {name=x2}
C {lab_wire.sym} 100 -330 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 100 -300 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 100 -230 0 0 {name=p3 sig_type=std_logic lab=D}
C {lab_wire.sym} 100 -200 0 0 {name=p11 sig_type=std_logic lab=Db}
