v {xschem version=3.0.0 file_version=1.1}
G {}
V {}
S {}
E {}
C {iopin.sym} 320 160 0 1 {name=p0 lab=0
}
C {iopin.sym} 380 70 0 1 {name=p1 lab=out
}
C {iopin.sym} 130 50 0 1 {name=p2 lab=in
}
C {iopin.sym} 80 50 0 1 {name=p3 lab=v1
}
Text {!;op} -90 210 0 0 0.4 0.4 {}
C {netlist.sym} -45 -40 0 0 {name=s1 value=".ac dec 10 10 100MEG"}
Text {;.step param Vbias 1.8 3.2 0.35} -45 -15 0 0 0.4 0.4 {}
C {netlist.sym} 180 -15 0 0 {name=s3 value=".param Vbias=2.5"}
Text {;.dc V3 1.8 3.2 0.1} -90 225 0 0 0.4 0.4 {}
C {netlist.sym} 130 -40 0 0 {name=s5 value=".step param ccap 0.2p 2p 0.5p"}
C {voltage.sym} -40 30 0 0 {name=V2 value=5}
C {voltage.sym} 80 70 0 1 {name=V1 value="SINE(2.5 0.1 1k) AC 1"}
C {res.sym} 360 -20 1 0 {name=R3 value=25k}
C {res.sym} 200 40 1 0 {name=R4 value=10k}
C {voltage.sym} 210 80 0 0 {name=V3 value=3.0}
C {op8_22_v2.sym} 300 70 0 0 {name=X1 model=}
C {code_shown.sym} -90 195 0 0 {only_toplevel=false value=".include $HOMEPATH\/KLayout/salt/PTS06/Technology/tech/models/MinedaPTS06_TT"
}
N 300 -10 210 -10 {}
N 380 -10 350 -10 {}
N 320 10 -40 10 {}
N 320 30 320 10 {}
N -40 40 -40 10 {}
N 130 50 80 50 {}
N 140 50 130 50 {}
N 210 50 210 -10 {}
N 210 50 190 50 {}
N 260 50 210 50 {}
N 380 70 380 -10 {}
N 380 70 350 70 {}
N 80 80 80 50 {}
N 260 90 210 90 {}
N -40 150 -40 90 {}
N 80 150 80 130 {}
N 80 150 -40 150 {}
N 210 150 210 140 {}
N 210 150 80 150 {}
N 320 150 320 110 {}
N 320 150 210 150 {}
N 320 160 320 150 {}
