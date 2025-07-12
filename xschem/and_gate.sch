v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -2120 -4370 -2050 -4370 {
lab=#net1}
N -2050 -4450 -2040 -4450 {
lab=#net2}
N -2200 -4270 -2180 -4270 {
lab=V}
N -2050 -4370 -1960 -4370 {
lab=#net1}
N -2030 -4370 -2030 -4270 {
lab=#net1}
N -2180 -4450 -2150 -4450 {
lab=gnd}
N -2150 -4300 -2150 -4270 {
lab=V}
N -2060 -4300 -2060 -4270 {
lab=V}
N -2180 -4300 -2180 -4270 {
lab=V}
N -2180 -4300 -2150 -4300 {
lab=V}
N -1980 -4450 -1980 -4370 {
lab=#net1}
N -2010 -4450 -2010 -4420 {
lab=gnd}
N -2150 -4420 -2010 -4420 {
lab=gnd}
N -2150 -4450 -2150 -4420 {
lab=gnd}
N -2120 -4450 -2050 -4450 {
lab=#net2}
N -2150 -4300 -2060 -4300 {
lab=V}
N -2090 -4300 -2090 -4270 {
lab=V}
N -2120 -4370 -2120 -4270 {
lab=#net1}
N -2180 -4420 -2150 -4420 {
lab=gnd}
N -2180 -4450 -2180 -4420 {
lab=gnd}
N -2010 -4420 -2010 -4340 {
lab=gnd}
N -2010 -4340 -1920 -4340 {
lab=gnd}
N -1920 -4350 -1920 -4340 {
lab=gnd}
N -1920 -4390 -1760 -4390 {
lab=V}
N -1760 -4390 -1760 -4220 {
lab=V}
N -1990 -4220 -1760 -4220 {
lab=V}
N -2060 -4190 -1990 -4220 {
lab=V}
N -2110 -4190 -2060 -4190 {
lab=V}
N -2110 -4300 -2110 -4190 {
lab=V}
C {devices/iopin.sym} -2150 -4490 1 1 {name=p1 lab=A}
C {devices/iopin.sym} -1880 -4370 0 0 {name=p4 lab=out}
C {devices/lab_pin.sym} -2150 -4230 1 1 {name=p5 lab=A}
C {devices/iopin.sym} -2080 -4420 3 1 {name=p6 lab=gnd}
C {devices/iopin.sym} -2200 -4270 1 1 {name=p7 lab=V}
C {devices/iopin.sym} -2010 -4490 1 1 {name=p9 lab=B}
C {devices/lab_pin.sym} -2060 -4230 1 1 {name=p10 lab=B}
C {inv_gate.sym} -1920 -4370 0 0 {name=X1}
C {symbols/pfet_03v3.sym} -2060 -4250 3 0 {name=M6
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -2150 -4470 1 0 {name=M1
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -2010 -4470 1 0 {name=M3
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} -2150 -4250 3 0 {name=M2
L=0.28u
W=0.22u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
