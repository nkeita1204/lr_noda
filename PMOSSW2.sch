v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -230 -180 -190 -180 {lab=IN}
N -230 -180 -230 -20 {lab=IN}
N -230 -20 -190 -20 {lab=IN}
N -30 -180 30 -180 {lab=OUT}
N 30 -180 30 -20 {lab=OUT}
N -30 -20 30 -20 {lab=OUT}
N 30 -110 90 -110 {lab=OUT}
N -300 -110 -230 -110 {lab=IN}
N -140 -280 -140 -230 {lab=CLK}
N -140 -90 -140 -70 {lab=CLK}
N -110 -90 -110 -70 {lab=VDD}
N -110 -280 -110 -230 {lab=VDD}
C {ipin.sym} -300 -110 0 0 {name=p1 lab=IN}
C {opin.sym} 90 -110 0 0 {name=p2 lab=OUT}
C {iopin.sym} -140 -280 3 0 {name=p5 lab=CLK}
C {lab_wire.sym} -140 -90 0 0 {name=p6 sig_type=std_logic lab=CLK}
C {iopin.sym} -110 -280 3 0 {name=p4 lab=VDD}
C {lab_wire.sym} -110 -90 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {PMOSSW.sym} -90 -110 0 0 {name=x1}
C {PMOSSW.sym} -90 50 0 0 {name=x2}
