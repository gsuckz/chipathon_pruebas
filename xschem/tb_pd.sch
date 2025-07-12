v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 420 105 420 140 {lab=pwm}
N 420 105 540 45 {lab=pwm}
N 535 -10 540 45 {lab=pwm}
N 415 10 420 45 {lab=#net1}
N 420 45 540 135 {lab=#net1}
N 540 135 540 160 {lab=#net1}
N 395 180 420 180 {lab=#net2}
N 380 -30 415 -30 {lab=ph1_ed}
N 390 -120 395 -30 {lab=ph1_ed}
N 355 -120 390 -120 {lab=ph1_ed}
C {devices/code.sym} -400 25 0 0 {name=TT_MODELS 
only_toplevel=true 
format="tcleval(  @value  )"
value="
.include /foss/pdks/gf180mcuC/libs.tech/ngspice/design.ngspice
.lib /foss/pdks/gf180mcuC/libs.tech/ngspice/sm141064.ngspice typical
.lib /foss/pdks/gf180mcuC/libs.tech/ngspice/sm141064.ngspice mimcap_statistical
.lib /foss/pdks/gf180mcuC/libs.tech/ngspice/sm141064.ngspice cap_mim
"
spice_ignore=false}
C {devices/code_shown.sym} -515 -425 0 0 {name=SPICE only_toplevel=false value="
.param f=10e6


.control
save all
tran 1p 500n
plot \{ph1 + 5\} \{ph2 + 10\} pwm
plot ph1 ph1_ed

.endc"
}
C {devices/lab_pin.sym} -190 0 0 0 {name=p1 sig_type=std_logic lab=v}
C {devices/vsource.sym} -190 30 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/gnd.sym} -190 60 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 350 -50 0 0 {name=p5 sig_type=std_logic lab=v}
C {devices/gnd.sym} 350 -10 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -190 -120 0 0 {name=p8 sig_type=std_logic lab=ph2}
C {devices/vsource.sym} -190 -90 0 0 {name=V2 value="PULSE(0 3.3 10n 10p 10p 26.18n 52.36n)" savecurrent=false
}
C {devices/gnd.sym} -190 -60 0 0 {name=l7 lab=GND}
C {edge_detector.sym} 350 -30 0 0 {name=X3}
C {nor_gate.sym} 475 -10 0 0 {name=X4}
C {devices/lab_pin.sym} 475 -50 0 0 {name=p6 sig_type=std_logic lab=v}
C {devices/gnd.sym} 475 30 0 0 {name=l5 lab=GND}
C {nor_gate.sym} 480 160 0 0 {name=X5}
C {devices/lab_pin.sym} 480 120 0 0 {name=p7 sig_type=std_logic lab=v}
C {devices/gnd.sym} 480 200 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 365 160 0 0 {name=p9 sig_type=std_logic lab=v}
C {devices/gnd.sym} 365 200 0 0 {name=l8 lab=GND}
C {edge_detector.sym} 365 180 0 0 {name=X6}
C {devices/lab_pin.sym} 310 -30 0 0 {name=p2 sig_type=std_logic lab=ph1}
C {devices/lab_pin.sym} 325 180 0 0 {name=p3 sig_type=std_logic lab=ph2}
C {devices/lab_pin.sym} 355 -120 0 0 {name=p4 sig_type=std_logic lab=ph1_ed}
C {devices/lab_pin.sym} 535 -10 0 1 {name=p10 sig_type=std_logic lab=pwm}
C {devices/lab_pin.sym} -200 -250 0 0 {name=p11 sig_type=std_logic lab=ph1}
C {devices/vsource.sym} -200 -220 0 0 {name=V3 value="PULSE(0 3.3 0n 10p 10p 10n 20n)" savecurrent=false
}
C {devices/gnd.sym} -200 -190 0 0 {name=l2 lab=GND}
