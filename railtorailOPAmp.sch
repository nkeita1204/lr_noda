v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -110 -170 110 -170 {lab=Vinp}
N -70 -170 -70 60 {lab=Vinp}
N -70 60 110 60 {lab=Vinp}
N -110 -110 110 -110 {lab=Vinn}
N -20 -110 -20 120 {lab=Vinn}
N -20 120 110 120 {lab=Vinn}
N 280 -140 330 -140 {lab=Vout}
N 280 90 330 90 {lab=Vout}
N 600 -30 730 -30 {lab=Vout}
N 180 -290 180 -200 {lab=VDD}
N 200 -250 200 -190 {lab=Ibsink}
N 220 -230 220 -180 {lab=PD}
N 180 -80 180 -40 {lab=VSS}
N 60 -40 180 -40 {lab=VSS}
N 60 -40 60 190 {lab=VSS}
N 60 190 180 190 {lab=VSS}
N 180 150 180 190 {lab=VSS}
N 180 -10 180 30 {lab=VDD}
N 200 -0 200 40 {lab=Ibsource}
N 130 190 130 240 {lab=VSS}
N 70 -250 180 -250 {lab=VDD}
N 70 -250 70 -10 {lab=VDD}
N 70 -10 180 -10 {lab=VDD}
N 330 -140 330 90 {lab=Vout}
N 330 -30 600 -30 {lab=Vout}
C {ipin.sym} -110 -170 0 0 {name=p3 lab=Vinp}
C {ipin.sym} -110 -110 0 0 {name=p2 lab=Vinn}
C {opin.sym} 730 -30 0 0 {name=p1 lab=Vout}
C {iopin.sym} 130 240 2 0 {name=p6 lab=VSS}
C {iopin.sym} 200 -250 3 0 {name=p4 lab=Ibsink}
C {iopin.sym} 220 -230 3 0 {name=p7 lab=PD}
C {iopin.sym} 180 -290 3 0 {name=p5 lab=VDD}
C {iopin.sym} 200 0 3 0 {name=p8 lab=Ibsource}
C {OPAmpP.sym} 230 -120 0 0 {name=x1}
C {OPAmpN.sym} 240 140 0 0 {name=x2}
