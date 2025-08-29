v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 40 -130 100 -130 {lab=out}
N 100 -130 100 -70 {lab=out}
N -170 -130 -120 -130 {lab=#net1}
N -170 -130 -170 -70 {lab=#net1}
N -170 -70 -170 -60 {lab=#net1}
N -170 0 -170 50 {lab=GND}
N -170 50 90 50 {lab=GND}
N 90 50 100 50 {lab=GND}
N 100 -10 100 50 {lab=GND}
N -40 -230 -40 -180 {lab=VDD}
N -10 -230 -10 -180 {lab=GND}
N -70 -230 -70 -180 {lab=CLK}
N -160 -380 -160 -340 {lab=VDD}
N -160 -280 -160 -240 {lab=GND}
N -160 -270 -10 -270 {lab=GND}
N -10 -270 -10 -220 {lab=GND}
N 90 -400 90 -360 {lab=CLK}
N -10 -270 90 -270 {lab=GND}
N 90 -300 90 -270 {lab=GND}
C {capa.sym} 100 -40 0 0 {name=C15
m=1
value=81.92p
footprint=1206
device="ceramic capacitor"}
C {C:/Users/ISLab2/Documents/minimal_LR/CMOSSW.sym} 30 -130 0 0 {name=x30}
C {vsource.sym} -170 -30 0 0 {name=V1 value=3.3 savecurrent=false}
C {gnd.sym} -30 50 0 0 {name=l1 lab=GND}
C {vsource.sym} -160 -310 0 0 {name=V4 value=3.3 savecurrent=false}
C {lab_wire.sym} -160 -380 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -40 -230 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {gnd.sym} -160 -240 0 0 {name=l2 lab=GND}
C {vsource.sym} 90 -330 0 0 {name=V15 value="pulse(3.3 0 0 1n 1n 10n 20n)"  savecurrent=false}
C {lab_wire.sym} 90 -400 0 0 {name=p5 sig_type=std_logic lab=CLK}
C {lab_wire.sym} -70 -230 0 0 {name=p1 sig_type=std_logic lab=CLK}
C {code_shown.sym} 20 -620 0 0 {name=s1 only_toplevel=false value=".tran 10p 20n"}
C {lab_wire.sym} 100 -130 0 0 {name=p4 sig_type=std_logic lab=out}
