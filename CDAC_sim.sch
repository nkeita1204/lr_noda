v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 10 -310 80 -310 {lab=D13}
N 10 -290 80 -290 {lab=D12}
N 10 -270 80 -270 {lab=D11}
N 10 -250 80 -250 {lab=D10}
N 10 -230 80 -230 {lab=D9}
N 10 -210 80 -210 {lab=D8}
N 10 -190 80 -190 {lab=D7}
N 10 -170 80 -170 {lab=D6}
N 10 -150 80 -150 {lab=D5}
N 10 -130 80 -130 {lab=D4}
N 10 -110 80 -110 {lab=D3}
N 10 -90 80 -90 {lab=D2}
N 10 -70 80 -70 {lab=D1}
N 10 -50 80 -50 {lab=D0}
N 380 -190 420 -190 {lab=OUT}
N 160 -410 160 -360 {lab=CLK}
N 190 -410 190 -360 {lab=VDD}
N 220 -410 220 -360 {lab=GND}
N 250 -410 250 -360 {lab=VDD}
N 280 -410 280 -360 {lab=GND}
N -160 -640 -160 -570 {lab=GND}
N -160 -570 850 -570 {lab=GND}
N 850 -640 850 -570 {lab=GND}
N 790 -640 790 -570 {lab=GND}
N 730 -640 730 -570 {lab=GND}
N 670 -640 670 -570 {lab=GND}
N 610 -640 610 -570 {lab=GND}
N 550 -640 550 -570 {lab=GND}
N 490 -640 490 -570 {lab=GND}
N 430 -640 430 -570 {lab=GND}
N 370 -640 370 -570 {lab=GND}
N 310 -640 310 -570 {lab=GND}
N 250 -640 250 -570 {lab=GND}
N 190 -640 190 -570 {lab=GND}
N 130 -640 130 -570 {lab=GND}
N 70 -640 70 -570 {lab=GND}
N -100 -640 -100 -570 {lab=GND}
N 400 -570 400 -500 {lab=GND}
N 220 -570 220 -410 {lab=GND}
N 280 -570 280 -410 {lab=GND}
N 250 -440 250 -410 {lab=VDD}
N 190 -440 250 -440 {lab=VDD}
N 190 -440 190 -410 {lab=VDD}
N 190 -480 190 -440 {lab=VDD}
N -160 -740 -160 -700 {lab=VDD}
N -100 -740 -100 -700 {lab=CLK}
N 70 -740 70 -700 {lab=D13}
N 130 -730 130 -700 {lab=D12}
N 130 -740 130 -730 {lab=D12}
N 190 -740 190 -700 {lab=D11}
N 250 -740 250 -700 {lab=D10}
N 310 -740 310 -700 {lab=D9}
N 370 -740 370 -700 {lab=D8}
N 430 -740 430 -700 {lab=D7}
N 490 -740 490 -700 {lab=D6}
N 550 -730 550 -700 {lab=D5}
N 550 -740 550 -730 {lab=D5}
N 610 -740 610 -700 {lab=D4}
N 670 -740 670 -700 {lab=D3}
N 730 -740 730 -700 {lab=D2}
N 790 -740 790 -700 {lab=D1}
N 850 -740 850 -700 {lab=D0}
C {C:/Users/ISLab2/Documents/minimal_LR/CDAC.sym} 230 -190 0 0 {name=x1}
C {opin.sym} 420 -190 0 0 {name=p1 lab=OUT}
C {vsource.sym} -160 -670 0 0 {name=V14 value=3.3 savecurrent=false}
C {vsource.sym} -100 -670 0 0 {name=V15 value="pulse(0 3.3 50n 1n 1n 50n 100n)"  savecurrent=false}
C {gnd.sym} 400 -500 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 190 -480 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -160 -740 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -100 -740 0 0 {name=p5 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 160 -410 0 0 {name=p3 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 70 -740 0 0 {name=p6 sig_type=std_logic lab=D13}
C {lab_wire.sym} 130 -740 0 0 {name=p7 sig_type=std_logic lab=D12}
C {lab_wire.sym} 190 -740 0 0 {name=p8 sig_type=std_logic lab=D11}
C {lab_wire.sym} 250 -740 0 0 {name=p9 sig_type=std_logic lab=D10}
C {lab_wire.sym} 310 -740 0 0 {name=p10 sig_type=std_logic lab=D9}
C {lab_wire.sym} 370 -740 0 0 {name=p11 sig_type=std_logic lab=D8}
C {lab_wire.sym} 430 -740 0 0 {name=p12 sig_type=std_logic lab=D7}
C {lab_wire.sym} 490 -740 0 0 {name=p13 sig_type=std_logic lab=D6}
C {lab_wire.sym} 550 -740 0 0 {name=p14 sig_type=std_logic lab=D5}
C {lab_wire.sym} 610 -740 0 0 {name=p15 sig_type=std_logic lab=D4}
C {lab_wire.sym} 670 -740 0 0 {name=p16 sig_type=std_logic lab=D3}
C {lab_wire.sym} 730 -740 0 0 {name=p17 sig_type=std_logic lab=D2}
C {lab_wire.sym} 790 -740 0 0 {name=p18 sig_type=std_logic lab=D1}
C {lab_wire.sym} 850 -740 0 0 {name=p19 sig_type=std_logic lab=D0}
C {lab_wire.sym} 10 -310 0 0 {name=p20 sig_type=std_logic lab=D13}
C {lab_wire.sym} 10 -290 0 0 {name=p21 sig_type=std_logic lab=D12}
C {lab_wire.sym} 10 -270 0 0 {name=p22 sig_type=std_logic lab=D11}
C {lab_wire.sym} 10 -250 0 0 {name=p23 sig_type=std_logic lab=D10}
C {lab_wire.sym} 10 -230 0 0 {name=p24 sig_type=std_logic lab=D9}
C {lab_wire.sym} 10 -190 0 0 {name=p26 sig_type=std_logic lab=D7}
C {lab_wire.sym} 10 -170 0 0 {name=p27 sig_type=std_logic lab=D6}
C {lab_wire.sym} 10 -150 0 0 {name=p28 sig_type=std_logic lab=D5}
C {lab_wire.sym} 10 -130 0 0 {name=p29 sig_type=std_logic lab=D4}
C {lab_wire.sym} 10 -110 0 0 {name=p30 sig_type=std_logic lab=D3}
C {lab_wire.sym} 10 -90 0 0 {name=p31 sig_type=std_logic lab=D2}
C {lab_wire.sym} 10 -70 0 0 {name=p32 sig_type=std_logic lab=D1}
C {lab_wire.sym} 10 -50 0 0 {name=p33 sig_type=std_logic lab=D0}
C {lab_wire.sym} 10 -210 0 0 {name=p34 sig_type=std_logic lab=D8}
C {vsource.sym} 550 -670 0 0 {name=V13 value="pulse(0 3.3 100n 1n 1n 300n 500n)" savecurrent=false}
C {vsource.sym} 610 -670 0 0 {name=V12 value="pulse(0 3.3 100n 1n 1n 400n 500n)" savecurrent=false}
C {vsource.sym} 670 -670 0 0 {name=V11 value="pulse(0 3.3 100n 1n 1n 300n 500n)" savecurrent=false}
C {vsource.sym} 730 -670 0 0 {name=V10 value="pulse(0 3.3 100n 1n 1n 300n 500n)" savecurrent=false}
C {vsource.sym} 790 -670 0 0 {name=V9 value="pulse(0 3.3 100n 1n 1n 300n 500n)" savecurrent=false}
C {vsource.sym} 850 -670 0 0 {name=V8 value="pulse(0 3.3 100n 1n 1n 400n 500n)" savecurrent=false}
C {vsource.sym} 70 -670 0 0 {name=V7 value="pulse(0 3.3 100n 1n 1n 100n 400n)" savecurrent=false}
C {vsource.sym} 130 -670 0 0 {name=V6 value="pulse(0 3.3 100n 1n 1n 200n 300n)" savecurrent=false}
C {vsource.sym} 190 -670 0 0 {name=V5 value="pulse(0 3.3 100n 1n 1n 300n 500n)" savecurrent=false}
C {vsource.sym} 250 -670 0 0 {name=V4 value="pulse(0 3.3 100n 1n 1n 300n 500n)" savecurrent=false}
C {vsource.sym} 310 -670 0 0 {name=V3 value="pulse(0 3.3 100n 1n 1n 300n 500n)" savecurrent=false}
C {vsource.sym} 370 -670 0 0 {name=V2 value="pulse(0 3.3 100n 1n 1n 400n 500n)" savecurrent=false}
C {vsource.sym} 430 -670 0 0 {name=V1 value="pulse(0 3.3  100n 1n 1n 300n 500n)" savecurrent=false}
C {vsource.sym} 490 -670 0 0 {name=V0 value="pulse(0 3.3  100n 1n 1n 300n 500n)" savecurrent=false}
C {code_shown.sym} 60 -1000 0 0 {name=s1 only_toplevel=false value=".tran 100p 500n"}
C {code_shown.sym} 60 -940 0 0 {name=s2 only_toplevel=false value=".measure tran 14h0000 FIND V(OUT) AT=90n
.measure tran 14h3fff FIND V(OUT) AT=190n
.measure tran 14h1fff FIND V(OUT) AT=290n
.measure tran 14h0fff FIND V(OUT) AT=390n
.measure tran 14h1111 FIND V(OUT) AT=490n"
}
