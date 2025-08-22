v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 610 -340 610 -280 {lab=#net1}
N 520 -450 520 -400 {lab=VDD}
N 520 -450 610 -450 {lab=VDD}
N 610 -450 610 -400 {lab=VDD}
N 520 -370 540 -370 {lab=VDD}
N 540 -420 540 -370 {lab=VDD}
N 520 -420 540 -420 {lab=VDD}
N 610 -370 630 -370 {lab=VDD}
N 630 -420 630 -370 {lab=VDD}
N 610 -420 630 -420 {lab=VDD}
N 610 -220 610 -180 {lab=#net2}
N 610 -120 610 -90 {lab=VSS}
N 610 -150 630 -150 {lab=VSS}
N 630 -150 630 -110 {lab=VSS}
N 610 -110 630 -110 {lab=VSS}
N 610 -250 630 -250 {lab=VSS}
N 630 -250 630 -150 {lab=VSS}
N 520 -340 520 -320 {lab=#net1}
N 520 -320 610 -320 {lab=#net1}
N 550 -370 570 -370 {lab=A}
N 550 -370 550 -250 {lab=A}
N 550 -250 570 -250 {lab=A}
N 550 -250 570 -250 {lab=A}
N 440 -250 550 -250 {lab=A}
N 460 -370 480 -370 {lab=B}
N 460 -370 460 -150 {lab=B}
N 460 -150 570 -150 {lab=B}
N 460 -150 570 -150 {lab=B}
N 440 -150 460 -150 {lab=B}
N 390 -450 520 -450 {lab=VDD}
N 610 -90 610 -50 {lab=VSS}
N 790 -300 870 -300 {lab=Y}
N 400 -250 440 -250 {lab=A}
N 400 -150 440 -150 {lab=B}
N 430 -50 610 -50 {lab=VSS}
N 750 -340 750 -280 {lab=Y}
N 670 -370 710 -370 {lab=#net1}
N 670 -370 670 -250 {lab=#net1}
N 670 -250 710 -250 {lab=#net1}
N 610 -300 670 -300 {lab=#net1}
N 610 -450 750 -450 {lab=VDD}
N 750 -450 750 -400 {lab=VDD}
N 750 -370 780 -370 {lab=VDD}
N 780 -420 780 -370 {lab=VDD}
N 750 -420 780 -420 {lab=VDD}
N 750 -220 750 -50 {lab=VSS}
N 610 -50 750 -50 {lab=VSS}
N 750 -250 770 -250 {lab=VSS}
N 770 -250 770 -190 {lab=VSS}
N 750 -190 770 -190 {lab=VSS}
N 750 -300 790 -300 {lab=Y}
C {NMOS_MIN.sym} 570 -250 0 0 {name=M1 model=nch w=3.5u l=0.35u as=0 ps=0 ad=0 pd=0 m=1}
C {PMOS_MIN.sym} 480 -370 0 0 {name=M2 model=pch w=3.5u l=0.35u as=0 ps=0 ad=0 pd=0 m=1}
C {PMOS_MIN.sym} 570 -370 0 0 {name=M3 model=pch w=3.5u l=0.35u as=0 ps=0 ad=0 pd=0 m=1}
C {NMOS_MIN.sym} 570 -150 0 0 {name=M4 model=nch w=3.5u l=0.35u as=0 ps=0 ad=0 pd=0 m=1}
C {iopin.sym} 390 -450 2 0 {name=p1 lab=VDD}
C {ipin.sym} 400 -250 0 0 {name=p2 lab=A}
C {ipin.sym} 400 -150 0 0 {name=p3 lab=B}
C {iopin.sym} 430 -50 2 0 {name=p4 lab=VSS}
C {opin.sym} 870 -300 0 0 {name=p5 lab=Y}
C {PMOS_MIN.sym} 710 -370 0 0 {name=M5 model=pch w=3.5u l=0.35u as=0 ps=0 ad=0 pd=0 m=1}
C {NMOS_MIN.sym} 710 -250 0 0 {name=M6 model=nch w=3.5u l=0.35u as=0 ps=0 ad=0 pd=0 m=1}
C {code_shown.sym} 460 -580 0 0 {name=s1 only_toplevel=false value="
.include C:/Users/ISLab2/Documents/minimal_LR/minimal.txt"}
