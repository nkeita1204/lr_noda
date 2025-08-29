v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -350 -180 -350 -110 {lab=GND}
N -350 -280 -350 -240 {lab=CLK}
N -350 -140 40 -140 {lab=GND}
N 40 -140 40 -70 {lab=GND}
N -180 -10 -130 -10 {lab=CLK}
N 170 -20 260 -20 {lab=CLK1}
N 170 0 260 0 {lab=CLK2}
N -100 -270 -100 -240 {lab=#net1}
N -100 -270 -0 -270 {lab=#net1}
N -0 -270 0 -70 {lab=#net1}
N -100 -180 -100 -140 {lab=GND}
C {C:/Users/ISLab2/Documents/minimal_LR/NOL.sym} 20 -10 0 0 {name=x1}
C {vsource.sym} -350 -210 0 0 {name=V15 value="pulse(3.3 0 0 1n 1n 50n 100n)"  savecurrent=false}
C {lab_wire.sym} -350 -280 0 0 {name=p5 sig_type=std_logic lab=CLK}
C {gnd.sym} -350 -110 0 0 {name=l1 lab=GND}
C {lab_wire.sym} -180 -10 0 0 {name=p1 sig_type=std_logic lab=CLK}
C {opin.sym} 260 -20 0 0 {name=p2 lab=CLK1}
C {opin.sym} 260 0 0 0 {name=p3 lab=CLK2}
C {vsource.sym} -100 -210 0 0 {name=V1 value=3.3 savecurrent=false}
C {code_shown.sym} 90 -430 0 0 {name=s1 only_toplevel=false value=".tran 10p 100n"}
C {code_shown.sym} 90 -380 0 0 {name=s2 only_toplevel=false value=".MEASURE TRAN T_DELAY TRIG V(CLK1) VAL=1.65 FALL=1 TARG V(CLK2) VAL=1.65 RISE=1"}
