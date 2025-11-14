v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 350 -410 420 -410 {lab=D11}
N 350 -390 420 -390 {lab=D10}
N 350 -370 420 -370 {lab=D9}
N 350 -350 420 -350 {lab=D8}
N 350 -330 420 -330 {lab=D7}
N 350 -310 420 -310 {lab=D6}
N 350 -290 420 -290 {lab=D5}
N 350 -270 420 -270 {lab=D4}
N 350 -250 420 -250 {lab=D3}
N 350 -230 420 -230 {lab=D2}
N 350 -210 420 -210 {lab=D1}
N 350 -190 420 -190 {lab=D0}
N 500 -550 500 -500 {lab=CLK}
N 530 -550 530 -500 {lab=VDD}
N 560 -550 560 -500 {lab=GND}
N 590 -550 590 -500 {lab=Vrefh}
N 620 -550 620 -500 {lab=Vrefl}
N 180 -780 180 -710 {lab=GND}
N 180 -710 1190 -710 {lab=GND}
N 1190 -780 1190 -710 {lab=GND}
N 1130 -780 1130 -710 {lab=GND}
N 1070 -780 1070 -710 {lab=GND}
N 1010 -780 1010 -710 {lab=GND}
N 950 -780 950 -710 {lab=GND}
N 890 -780 890 -710 {lab=GND}
N 830 -780 830 -710 {lab=GND}
N 770 -780 770 -710 {lab=GND}
N 710 -780 710 -710 {lab=GND}
N 650 -780 650 -710 {lab=GND}
N 590 -780 590 -710 {lab=GND}
N 530 -780 530 -710 {lab=GND}
N 240 -780 240 -710 {lab=GND}
N 740 -710 740 -640 {lab=GND}
N 560 -710 560 -550 {lab=GND}
N 590 -580 590 -550 {lab=Vrefh}
N 530 -580 530 -550 {lab=VDD}
N 530 -620 530 -580 {lab=VDD}
N 180 -880 180 -840 {lab=VDD}
N 240 -880 240 -840 {lab=CLK}
N 530 -880 530 -840 {lab=D11}
N 590 -880 590 -840 {lab=D10}
N 650 -880 650 -840 {lab=D9}
N 710 -880 710 -840 {lab=D8}
N 770 -880 770 -840 {lab=D7}
N 830 -880 830 -840 {lab=D6}
N 890 -870 890 -840 {lab=D5}
N 890 -880 890 -870 {lab=D5}
N 950 -880 950 -840 {lab=D4}
N 1010 -880 1010 -840 {lab=D3}
N 1070 -880 1070 -840 {lab=D2}
N 1130 -880 1130 -840 {lab=D1}
N 1190 -880 1190 -840 {lab=D0}
N 740 -330 830 -330 {lab=#net1}
N 720 -330 740 -330 {lab=#net1}
N 120 -880 120 -840 {lab=PD}
N 120 -780 120 -710 {lab=GND}
N 120 -710 180 -710 {lab=GND}
N 470 -600 470 -500 {lab=PD}
N 1000 -300 1100 -300 {lab=OUT}
N 1100 -300 1100 -180 {lab=OUT}
N 790 -180 1100 -180 {lab=OUT}
N 790 -270 790 -180 {lab=OUT}
N 1100 -300 1260 -300 {lab=OUT}
N 900 -540 900 -360 {lab=VDD}
N 1090 -710 1090 -520 {lab=GND}
N 1030 -520 1030 -220 {lab=GND}
N 900 -220 1030 -220 {lab=GND}
N 1180 -300 1180 -280 {lab=OUT}
N 1010 -220 1010 -140 {lab=GND}
N 1010 -140 1180 -140 {lab=GND}
N 1180 -220 1180 -140 {lab=GND}
N 1230 -300 1230 -280 {lab=OUT}
N 1230 -220 1230 -140 {lab=GND}
N 1180 -140 1230 -140 {lab=GND}
N 940 -480 1180 -480 {lab=#net2}
N 1180 -410 1180 -380 {lab=GND}
N 1030 -520 1090 -520 {lab=GND}
N 1180 -480 1180 -470 {lab=#net2}
N 790 -270 830 -270 {lab=OUT}
N 900 -240 900 -220 {lab=GND}
N 920 -480 920 -350 {lab=#net2}
N 920 -480 940 -480 {lab=#net2}
N 940 -400 940 -340 {lab=PD}
N 1030 -380 1180 -380 {lab=GND}
N 530 -540 900 -540 {lab=VDD}
N 620 -580 620 -550 {lab=Vrefl}
N -30 -780 -30 -710 {lab=GND}
N -30 -710 120 -710 {lab=GND}
N 40 -780 40 -710 {lab=GND}
N 40 -880 40 -840 {lab=Vrefh}
N -30 -880 -30 -840 {lab=Vrefl}
C {vsource.sym} 180 -810 0 0 {name=V14 value=3.3 savecurrent=false}
C {vsource.sym} 240 -810 0 0 {name=V15 value="pulse(0 3.3 0 1n 1n 100n 200n)"  savecurrent=false}
C {gnd.sym} 740 -640 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 530 -620 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 180 -880 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 240 -880 0 0 {name=p5 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 500 -550 0 0 {name=p3 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 530 -880 0 0 {name=p8 sig_type=std_logic lab=D11}
C {lab_wire.sym} 590 -880 0 0 {name=p9 sig_type=std_logic lab=D10}
C {lab_wire.sym} 650 -880 0 0 {name=p10 sig_type=std_logic lab=D9}
C {lab_wire.sym} 710 -880 0 0 {name=p11 sig_type=std_logic lab=D8}
C {lab_wire.sym} 770 -880 0 0 {name=p12 sig_type=std_logic lab=D7}
C {lab_wire.sym} 830 -880 0 0 {name=p13 sig_type=std_logic lab=D6}
C {lab_wire.sym} 890 -880 0 0 {name=p14 sig_type=std_logic lab=D5}
C {lab_wire.sym} 950 -880 0 0 {name=p15 sig_type=std_logic lab=D4}
C {lab_wire.sym} 1010 -880 0 0 {name=p16 sig_type=std_logic lab=D3}
C {lab_wire.sym} 1070 -880 0 0 {name=p17 sig_type=std_logic lab=D2}
C {lab_wire.sym} 1130 -880 0 0 {name=p18 sig_type=std_logic lab=D1}
C {lab_wire.sym} 1190 -880 0 0 {name=p19 sig_type=std_logic lab=D0}
C {lab_wire.sym} 350 -410 0 0 {name=p22 sig_type=std_logic lab=D11}
C {lab_wire.sym} 350 -390 0 0 {name=p23 sig_type=std_logic lab=D10}
C {lab_wire.sym} 350 -370 0 0 {name=p24 sig_type=std_logic lab=D9}
C {lab_wire.sym} 350 -330 0 0 {name=p26 sig_type=std_logic lab=D7}
C {lab_wire.sym} 350 -310 0 0 {name=p27 sig_type=std_logic lab=D6}
C {lab_wire.sym} 350 -290 0 0 {name=p28 sig_type=std_logic lab=D5}
C {lab_wire.sym} 350 -270 0 0 {name=p29 sig_type=std_logic lab=D4}
C {lab_wire.sym} 350 -250 0 0 {name=p30 sig_type=std_logic lab=D3}
C {lab_wire.sym} 350 -230 0 0 {name=p31 sig_type=std_logic lab=D2}
C {lab_wire.sym} 350 -210 0 0 {name=p32 sig_type=std_logic lab=D1}
C {lab_wire.sym} 350 -190 0 0 {name=p33 sig_type=std_logic lab=D0}
C {lab_wire.sym} 350 -350 0 0 {name=p34 sig_type=std_logic lab=D8}
C {code_shown.sym} 400 -1140 0 0 {name=s1 only_toplevel=false value=".tran 100p 3300n"}
C {code_shown.sym} 400 -1080 0 0 {name=s2 only_toplevel=false value=".measure tran 12h0000 FIND V(DACO) AT=90n
.measure tran 12hf1ff FIND V(DACO) AT=190n
.measure tran 12hfff FIND V(DACO) AT=290n
.measure tran 12h0ff FIND V(DACO) AT=390n
.measure tran 12h111 FIND V(DACO) AT=490n"
}
C {code_shown.sym} 400 -1210 0 0 {name=s3 only_toplevel=false value="
.include $HOMEPATH\\/Documents/minimal_LR/ocs65_stl_n3_typ.para"}
C {code_shown.sym} 400 -1290 0 0 {name=s4 only_toplevel=false value="
.include $HOMEPATH\\/Documents/minimal_LR/ocs65_stl_p3_typ.para"}
C {lab_wire.sym} 470 -600 0 0 {name=p25 sig_type=std_logic lab=PD}
C {lab_wire.sym} 120 -880 0 0 {name=p35 sig_type=std_logic lab=PD}
C {vsource.sym} 120 -810 0 0 {name=V16 value=3.3 savecurrent=false}
C {code_shown.sym} 400 -1380 0 0 {name=s5 only_toplevel=false value="*.measure tran T_rise TRIG V(DACO) VAL=0.33 RISE=1 TARG V(DACO) VAL=2.97 RISE=1"}
C {CDAC_PNSW.sym} 570 -330 0 0 {name=x1}
C {code_shown.sym} 1180 -1260 0 0 {name=s6 only_toplevel=false value=".meas tran I_avg avg i(V14)"}
C {code_shown.sym} 1180 -1180 0 0 {name=s7 only_toplevel=false value=".OPTIONS METHOD=TRAP"}
C {opin.sym} 1260 -300 0 0 {name=p6 lab=OUT}
C {res.sym} 1180 -250 0 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {capa.sym} 1230 -250 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {isource.sym} 1180 -440 0 0 {name=I1 value=10u}
C {code_shown.sym} 1180 -1110 0 0 {name=s8 only_toplevel=false value=".param ccap=100f"}
C {OPAmpP.sym} 950 -280 0 0 {name=x2}
C {lab_wire.sym} 940 -400 0 0 {name=p1 sig_type=std_logic lab=PD}
C {vsource.sym} 40 -810 0 0 {name=V4 value=2.6 savecurrent=false}
C {vsource.sym} -30 -810 0 0 {name=V5 value=0.7 savecurrent=false}
C {lab_wire.sym} -30 -880 0 0 {name=p7 sig_type=std_logic lab=Vrefl}
C {lab_wire.sym} 40 -880 0 0 {name=p20 sig_type=std_logic lab=Vrefh}
C {lab_wire.sym} 620 -580 0 0 {name=p21 sig_type=std_logic lab=Vrefl}
C {lab_wire.sym} 590 -580 0 0 {name=p36 sig_type=std_logic lab=Vrefh}
C {vsource.sym} 1190 -810 0 0 {name=V19 value="pulse(0 3.3 1600n 1n 1n 1600n 3200n)" savecurrent=false}
C {vsource.sym} 1130 -810 0 0 {name=V1 value="pulse(0 3.3 1600n 1n 1n 1600n 3200n)" savecurrent=false}
C {vsource.sym} 1070 -810 0 0 {name=V2 value="pulse(0 3.3 1600n 1n 1n 1600n 3200n)" savecurrent=false}
C {vsource.sym} 1010 -810 0 0 {name=V3 value="pulse(0 3.3 1600n 1n 1n 1600n 3200n)" savecurrent=false}
C {vsource.sym} 950 -810 0 0 {name=V6 value="pulse(0 3.3 1600n 1n 1n 1600n 3200n)" savecurrent=false}
C {vsource.sym} 890 -810 0 0 {name=V7 value="pulse(0 3.3 1600n 1n 1n 1600n 3200n)" savecurrent=false}
C {vsource.sym} 830 -810 0 0 {name=V8 value="pulse(0 3.3 1600n 1n 1n 1600n 3200n)" savecurrent=false}
C {vsource.sym} 770 -810 0 0 {name=V9 value="pulse(0 3.3 1600n 1n 1n 1600n 3200n)" savecurrent=false}
C {vsource.sym} 710 -810 0 0 {name=V10 value="pulse(0 3.3 200n 1n 1n 200n 400n)" savecurrent=false}
C {vsource.sym} 650 -810 0 0 {name=V11 value="pulse(0 3.3 400n 1n 1n 400n 800n)" savecurrent=false}
C {vsource.sym} 590 -810 0 0 {name=V12 value="pulse(0 3.3 800n 1n 1n 800n 1600n)" savecurrent=false}
C {vsource.sym} 530 -810 0 0 {name=V13 value="pulse(0 3.3 1600n 1n 1n 1600n 3200n)" savecurrent=false}
