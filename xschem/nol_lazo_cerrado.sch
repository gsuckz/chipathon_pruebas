v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -30 30 -30 50 {lab=#net1}
N -30 -50 -30 -20 {lab=#net2}
N -85 90 -30 90 {lab=ctrl}
N -85 -90 -85 90 {lab=ctrl}
N -85 -90 -30 -90 {lab=ctrl}
N -30 -20 175 50 {lab=#net2}
N -30 30 175 -40 {lab=#net1}
N 170 -70 175 -40 {lab=#net1}
N 640 -70 640 20 {lab=#net3}
N 640 -100 650 -100 {lab=#net4}
N 650 -130 650 -100 {lab=#net4}
N 640 -130 650 -130 {lab=#net4}
N 640 50 650 50 {lab=#net5}
N 650 50 650 80 {lab=#net5}
N 640 80 650 80 {lab=#net5}
N 170 -70 265 -70 {lab=#net1}
N 600 -100 600 -90 {lab=g_pmos}
N 165 70 260 70 {lab=#net2}
N 170 70 175 50 {lab=#net2}
N 595 50 600 50 {lab=g_nmos}
N 640 -10 735 -10 {lab=#net3}
N 335 -70 600 -70 {lab=g_pmos}
N 600 -95 600 -70 {lab=g_pmos}
N 600 50 600 70 {lab=g_nmos}
N 330 70 600 70 {lab=g_nmos}
N 635 80 640 80 {lab=#net5}
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
C {devices/code_shown.sym} -530 -265 0 0 {name=SPICE only_toplevel=false value="
.save all
+@M.XM6.msky130_fd_pr__pfet_01v8_lvt[id]
.control
save all
tran 1p 50n
plot \{ctrl + 10\} \{g_pmos +5\} \{g_nmos\}
plot i(v3) g_pmos
plot i(v4) g_nmos
plot i(v3) i(v4)

.endc"
}
C {nand_gate.sym} 30 70 0 0 {name=X1}
C {nor_gate.sym} 30 -70 0 0 {name=X2}
C {devices/lab_pin.sym} -190 0 0 0 {name=p1 sig_type=std_logic lab=v}
C {devices/vsource.sym} -190 30 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/gnd.sym} -190 60 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 30 -110 0 0 {name=p2 sig_type=std_logic lab=v}
C {devices/lab_pin.sym} 30 30 0 0 {name=p3 sig_type=std_logic lab=v}
C {devices/gnd.sym} 30 -30 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 30 110 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -85 -90 0 0 {name=p4 sig_type=std_logic lab=ctrl}
C {inv_gate.sym} 130 -70 0 0 {name=X3}
C {devices/lab_pin.sym} 130 -90 0 0 {name=p5 sig_type=std_logic lab=v}
C {devices/gnd.sym} 130 -50 0 0 {name=l4 lab=GND}
C {inv_gate.sym} 130 70 0 0 {name=X4}
C {devices/lab_pin.sym} 130 50 0 0 {name=p6 sig_type=std_logic lab=v}
C {devices/gnd.sym} 130 90 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 640 140 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 640 -190 0 0 {name=p7 sig_type=std_logic lab=v5}
C {devices/lab_pin.sym} -190 -120 0 0 {name=p8 sig_type=std_logic lab=ctrl}
C {devices/vsource.sym} -190 -90 0 0 {name=V2 value="PULSE(0 3.3 0 100p 100p 10n 20n)" savecurrent=false
}
C {devices/lab_pin.sym} 600 -90 0 0 {name=p9 sig_type=std_logic lab=g_pmos}
C {devices/lab_pin.sym} 600 50 0 0 {name=p10 sig_type=std_logic lab=g_nmos}
C {devices/gnd.sym} -190 -60 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 640 -160 0 0 {name=V3 value=0 savecurrent=false
}
C {devices/vsource.sym} 640 110 0 0 {name=V4 value=0 savecurrent=false
}
C {devices/res.sym} 735 -40 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 735 -70 0 0 {name=p11 sig_type=std_logic lab=v}
C {devices/gnd.sym} 735 50 0 0 {name=l8 lab=GND}
C {devices/res.sym} 735 20 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {driver_5.sym} 305 -70 0 0 {name=X5}
C {devices/lab_pin.sym} 305 -90 0 0 {name=p12 sig_type=std_logic lab=v}
C {devices/lab_pin.sym} -180 115 0 0 {name=p13 sig_type=std_logic lab=v5}
C {devices/vsource.sym} -180 145 0 0 {name=V5 value=5 savecurrent=false
}
C {devices/gnd.sym} -180 175 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 290 -100 0 0 {name=p14 sig_type=std_logic lab=v5}
C {devices/gnd.sym} 305 -50 0 0 {name=l10 lab=GND}
C {driver_5.sym} 300 70 0 0 {name=X6}
C {devices/lab_pin.sym} 300 50 0 0 {name=p15 sig_type=std_logic lab=v}
C {devices/lab_pin.sym} 285 40 0 0 {name=p16 sig_type=std_logic lab=v5}
C {devices/gnd.sym} 300 90 0 0 {name=l11 lab=GND}
C {symbols/nfet_05v0.sym} 620 50 0 0 {name=M1
L=0.70u
W=10u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {symbols/pfet_06v0.sym} 620 -100 0 0 {name=M2
L=0.50u
W=10u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
