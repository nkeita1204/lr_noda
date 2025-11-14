v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 140 -120 320 -120 {lab=out}
N -110 -90 -110 20 {lab=out}
N 40 -60 40 60 {lab=GND}
N 40 -270 40 -180 {lab=#net1}
N -320 -270 40 -270 {lab=#net1}
N -320 -270 -320 -120 {lab=#net1}
N -320 -60 -320 50 {lab=GND}
N -320 50 40 50 {lab=GND}
N 60 -210 60 -170 {lab=#net2}
N -250 -210 60 -210 {lab=#net2}
N -390 -210 -250 -210 {lab=#net2}
N -390 -210 -390 -130 {lab=#net2}
N -390 -130 -390 -120 {lab=#net2}
N -390 -60 -390 50 {lab=GND}
N -390 50 -320 50 {lab=GND}
N -180 -90 -180 50 {lab=GND}
N 220 -120 220 20 {lab=out}
N -110 20 190 20 {lab=out}
N 190 20 220 20 {lab=out}
N 320 -120 580 -120 {lab=out}
N 40 40 310 40 {lab=GND}
N 310 40 390 40 {lab=GND}
N 390 30 390 40 {lab=GND}
N -180 -150 -70 -150 {lab=#net3}
N -70 -90 -30 -90 {lab=out}
N -110 -90 -70 -90 {lab=out}
N -70 -150 -30 -150 {lab=#net3}
N 80 -270 80 -160 {lab=#net1}
N 40 -270 80 -270 {lab=#net1}
N 490 -120 490 -110 {lab=out}
N 390 30 490 30 {lab=GND}
N 490 20 490 30 {lab=GND}
N 490 -50 490 -40 {lab=#net4}
C {gnd.sym} 40 60 0 0 {name=l1 lab=GND}
C {vsource.sym} -320 -90 0 0 {name=V1 value=3.3 savecurrent=false}
C {opin.sym} 580 -120 0 0 {name=p1 lab=out}
C {vsource.sym} -180 -120 0 0 {name=V2 value="pulse(0.7 2.6 100n 1n 1n 100n 200n)"  savecurrent=false}
C {code_shown.sym} -190 -420 0 0 {name=s2 only_toplevel=false value=".tran 0.1n 0.3u "}
C {code_shown.sym} -190 -760 0 0 {name=s5 only_toplevel=false value=".param V_start = 0.8
.param V_end = 2.5"}
C {code_shown.sym} -190 -860 0 0 {name=s1 only_toplevel=false value=".measure tran t_start_rise WHEN V(out)=V_start RISE=1
.measure tran t_end_rise   WHEN V(out)=V_end   RISE=1"}
C {code_shown.sym} -190 -960 0 0 {name=s6 only_toplevel=false value=".measure tran t_start_fall WHEN V(out)=V_end FALL=1
.measure tran t_end_fall   WHEN V(out)=V_start   FALL=1"}
C {isource.sym} -390 -90 0 0 {name=I1 value=10u}
C {OPAmpP.sym} 90 -100 0 0 {name=x1}
C {code_shown.sym} -210 -530 0 0 {name=s3 only_toplevel=false value="
.include C:/Users/ISLab2/Documents/minimal_LR/ocs65_stl_n3_typ.para"}
C {code_shown.sym} -210 -610 0 0 {name=s4 only_toplevel=false value="
.include C:/Users/ISLab2/Documents/minimal_LR/ocs65_stl_p3_typ.para"}
C {capa.sym} 490 -10 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {vsource.sym} 490 -80 0 0 {name=V3 value=0 savecurrent=false}
