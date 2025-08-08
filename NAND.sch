v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 200 190 200 250 {lab=Y}
N 110 80 110 130 {lab=#net1}
N 110 80 200 80 {lab=#net1}
N 200 80 200 130 {lab=#net1}
N 200 220 310 220 {lab=Y}
N 110 160 130 160 {lab=#net1}
N 130 110 130 160 {lab=#net1}
N 110 110 130 110 {lab=#net1}
N 200 160 220 160 {lab=#net1}
N 220 110 220 160 {lab=#net1}
N 200 110 220 110 {lab=#net1}
N 200 310 200 350 {lab=#net2}
N 200 410 200 440 {lab=GND}
N 200 380 220 380 {lab=GND}
N 220 380 220 420 {lab=GND}
N 200 420 220 420 {lab=GND}
N 200 280 220 280 {lab=GND}
N 220 280 220 380 {lab=GND}
N 110 190 110 210 {lab=Y}
N 110 210 200 210 {lab=Y}
N 140 160 160 160 {lab=A}
N 140 160 140 280 {lab=A}
N 140 280 160 280 {lab=A}
N 140 280 160 280 {lab=A}
N 30 280 140 280 {lab=A}
N 50 160 70 160 {lab=B}
N 50 160 50 380 {lab=B}
N 50 380 160 380 {lab=B}
N 50 380 160 380 {lab=B}
N 30 380 50 380 {lab=B}
N 200 430 310 430 {lab=GND}
N -20 280 30 280 {lab=A}
N -20 380 30 380 {lab=B}
N -20 80 110 80 {lab=#net1}
N 310 220 310 250 {lab=Y}
N 310 310 310 430 {lab=GND}
N -140 280 -20 280 {lab=A}
N -50 380 -20 380 {lab=B}
N 200 440 200 480 {lab=GND}
N -140 340 -140 470 {lab=GND}
N -140 470 200 470 {lab=GND}
N -50 440 -50 470 {lab=GND}
N -140 80 -20 80 {lab=#net1}
N -250 80 -140 80 {lab=#net1}
N -250 470 -140 470 {lab=GND}
N -250 160 -250 470 {lab=GND}
N -250 80 -250 100 {lab=#net1}
C {code_shown.sym} 0 -40 0 0 {name=s1 only_toplevel=false value="
.include C:/Users/ISLab2/Desktop/minimal.txt"}
C {NMOS_MIN.sym} 160 280 0 0 {name=M1 model=nch w=5u l=0.35u as=0 ps=0 ad=0 pd=0 m=1}
C {PMOS_MIN.sym} 70 160 0 0 {name=M2 model=pch w=5u l=0.35u as=0 ps=0 ad=0 pd=0 m=1}
C {gnd.sym} 200 480 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 260 220 1 0 {name=p1 sig_type=std_logic lab=Y}
C {PMOS_MIN.sym} 160 160 0 0 {name=M3 model=pch w=5u l=0.35u as=0 ps=0 ad=0 pd=0 m=1}
C {NMOS_MIN.sym} 160 380 0 0 {name=M4 model=nch w=5u l=0.35u as=0 ps=0 ad=0 pd=0 m=1}
C {vsource.sym} -250 130 0 0 {name=V1 value=3.3 savecurrent=false}
C {code_shown.sym} 0 -100 0 0 {name=s2 only_toplevel=false value=".tran 10p 2.5u"}
C {vsource.sym} -140 310 0 0 {name=V2 value="PULSE(0 3.3 1u 1n 1n 500n 1u)" savecurrent=false}
C {vsource.sym} -50 410 0 0 {name=V3 value=PULSE"(0 3.3 0.75u 1n 1n 250n 500n)" savecurrent=false}
C {CAP_MIN.sym} 310 250 0 0 {name=C1
m=1
value=100f
footprint=1206
device=ceramic}
C {lab_pin.sym} -20 280 1 0 {name=p2 sig_type=std_logic lab=A}
C {lab_pin.sym} 10 380 1 0 {name=p3 sig_type=std_logic lab=B}
C {code_shown.sym} 0 -160 0 0 {name=s3 only_toplevel=false value="
.measure TRAN Iavg AVG I(V1) FROM=0.5u TO=4.5u"}
C {code_shown.sym} 0 -230 0 0 {name=s4 only_toplevel=false value="
.measure TRAN Tplh TRIG V(B) VAL=0.5*3.3 FALL=2 TARG V(Y) VAL=0.5*3.3 RISE=2" }
C {code_shown.sym} 0 -300 0 0 {name=s5 only_toplevel=false value="
.measure TRAN Tphl TRIG V(B) VAL=0.5*3.3 RISE=2 TARG V(Y) VAL=0.5*3.3 FALL=2" }
