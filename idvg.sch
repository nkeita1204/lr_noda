v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -0 -160 -0 -140 {lab=#net1}
N 0 -160 120 -160 {lab=#net1}
N -0 -80 -0 40 {lab=GND}
N 120 -160 200 -160 {lab=#net1}
N 200 -160 200 -60 {lab=#net1}
N 160 -60 200 -60 {lab=#net1}
N 90 -120 120 -120 {lab=#net2}
N 120 -120 120 -90 {lab=#net2}
N 0 0 60 -0 {lab=GND}
N 60 -120 60 -60 {lab=#net2}
N 60 -120 90 -120 {lab=#net2}
N 280 -100 280 -80 {lab=#net3}
N 80 -100 280 -100 {lab=#net3}
N 80 -100 80 -60 {lab=#net3}
N 80 -60 120 -60 {lab=#net3}
N 280 -20 280 20 {lab=GND}
N 120 20 280 20 {lab=GND}
N -0 20 120 20 {lab=GND}
N 120 -30 120 20 {lab=GND}
C {PMOS_MIN.sym} 160 -60 0 1 {name=M1 model=pch w=20u l=1u as=0 ps=0 ad=0 pd=0 m=1}
C {vsource.sym} 60 -30 0 0 {name=V2 value=3.3 savecurrent=false}
C {vsource.sym} 0 -110 0 0 {name=V3 value=0 savecurrent=false}
C {gnd.sym} 0 40 0 0 {name=l1 lab=GND}
C {vsource.sym} 280 -50 0 0 {name=V4 value=3.3 savecurrent=false}
C {code_shown.sym} 20 -290 0 0 {name=s1 only_toplevel=false value=".dc V3 0 3.3 0.1"}
C {code_shown.sym} 20 -360 0 0 {name=s3 only_toplevel=false value="
.include C:/Users/ISLab2/Documents/minimal_LR/ocs65_stl_n3_typ.para"}
C {code_shown.sym} 20 -440 0 0 {name=s4 only_toplevel=false value="
.include C:/Users/ISLab2/Documents/minimal_LR/ocs65_stl_p3_typ.para"}
