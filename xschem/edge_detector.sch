v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -1990 -4350 -1990 -4305 {lab=in}
N -2125 -4305 -1990 -4305 {lab=in}
N -2030 -4435 -2030 -4410 {lab=V}
N -2030 -4435 -1930 -4435 {lab=V}
N -1930 -4460 -1930 -4410 {lab=V}
N -2030 -4330 -1930 -4330 {lab=gnd}
N -2030 -4370 -2030 -4330 {lab=gnd}
N -2355 -4410 -2030 -4410 {lab=V}
N -2350 -4370 -2030 -4370 {lab=gnd}
N -2390 -4390 -2390 -4295 {lab=in}
N -2390 -4295 -2110 -4295 {lab=in}
N -2110 -4305 -2110 -4295 {lab=in}
C {devices/iopin.sym} -2125 -4305 0 1 {name=p3 lab=in}
C {devices/iopin.sym} -1870 -4370 0 0 {name=p4 lab=out}
C {devices/iopin.sym} -1930 -4330 3 1 {name=p6 lab=gnd}
C {devices/iopin.sym} -1930 -4460 1 1 {name=p7 lab=V}
C {inv_gate.sym} -2030 -4390 0 0 {name=X1}
C {and_gate.sym} -1930 -4370 0 0 {name=X2}
C {inv_gate.sym} -2110 -4390 0 0 {name=X3}
C {inv_gate.sym} -2190 -4390 0 0 {name=X4}
C {inv_gate.sym} -2270 -4390 0 0 {name=X5}
C {inv_gate.sym} -2350 -4390 0 0 {name=X6}
