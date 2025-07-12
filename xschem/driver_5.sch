v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -2240 -4230 -2150 -4230 {
lab=in}
N -2240 -4360 -2240 -4230 {
lab=in}
N -2250 -4360 -2240 -4360 {
lab=in}
N -2250 -4490 -2150 -4490 {
lab=in}
N -2250 -4490 -2250 -4360 {
lab=in}
N -2120 -4450 -2120 -4270 {
lab=#net1}
N -2150 -4450 -2150 -4410 {
lab=gnd}
N -2180 -4450 -2180 -4410 {
lab=gnd}
N -2180 -4410 -2150 -4410 {
lab=gnd}
N -2150 -4290 -2150 -4270 {
lab=V}
N -2180 -4290 -2180 -4270 {
lab=V}
N -2180 -4290 -2150 -4290 {
lab=V}
N -1360 -4350 -1360 -4280 {lab=out}
N -1360 -4380 -1340 -4380 {lab=V_5}
N -1340 -4410 -1340 -4380 {lab=V_5}
N -1360 -4410 -1340 -4410 {lab=V_5}
N -1360 -4250 -1340 -4250 {lab=gnd}
N -1340 -4250 -1340 -4220 {lab=gnd}
N -1360 -4220 -1340 -4220 {lab=gnd}
N -1400 -4380 -1400 -4250 {lab=#net2}
N -1510 -4360 -1510 -4280 {lab=#net2}
N -1510 -4390 -1490 -4390 {lab=V_5}
N -1500 -4420 -1490 -4390 {lab=V_5}
N -1510 -4420 -1500 -4420 {lab=V_5}
N -1360 -4410 -1350 -4430 {lab=V_5}
N -1510 -4430 -1350 -4430 {lab=V_5}
N -1510 -4430 -1510 -4420 {lab=V_5}
N -1500 -4330 -1400 -4330 {lab=#net2}
N -1510 -4330 -1500 -4330 {lab=#net2}
N -1920 -4220 -1380 -4220 {lab=gnd}
N -1510 -4250 -1490 -4250 {lab=gnd}
N -1490 -4250 -1490 -4220 {lab=gnd}
N -1910 -4420 -1910 -4280 {lab=#net3}
N -1870 -4450 -1720 -4360 {lab=#net4}
N -1910 -4360 -1760 -4450 {lab=#net3}
N -1910 -4480 -1720 -4480 {lab=V_5}
N -1720 -4450 -1710 -4450 {lab=V_5}
N -1710 -4480 -1710 -4450 {lab=V_5}
N -1720 -4480 -1710 -4480 {lab=V_5}
N -1930 -4450 -1910 -4450 {lab=V_5}
N -1930 -4480 -1930 -4450 {lab=V_5}
N -1930 -4480 -1910 -4480 {lab=V_5}
N -1510 -4440 -1510 -4430 {lab=V_5}
N -1510 -4450 -1510 -4440 {lab=V_5}
N -1510 -4480 -1510 -4450 {lab=V_5}
N -1720 -4480 -1510 -4480 {lab=V_5}
N -1550 -4250 -1550 -4170 {lab=in}
N -2230 -4170 -1550 -4170 {lab=in}
N -2230 -4230 -2230 -4170 {lab=in}
N -1910 -4250 -1760 -4250 {lab=gnd}
N -1850 -4250 -1850 -4220 {lab=gnd}
N -2030 -4250 -1950 -4250 {lab=#net1}
N -2040 -4350 -2030 -4250 {lab=#net1}
N -2120 -4350 -2040 -4350 {lab=#net1}
N -1610 -4390 -1550 -4390 {lab=#net3}
N -1610 -4390 -1610 -4310 {lab=#net3}
N -1910 -4310 -1610 -4310 {lab=#net3}
N -1380 -4220 -1360 -4220 {lab=gnd}
N -1720 -4420 -1720 -4285 {lab=#net4}
N -1760 -4285 -1720 -4285 {lab=#net4}
N -1760 -4285 -1760 -4280 {lab=#net4}
N -1720 -4250 -1550 -4250 {lab=in}
C {devices/iopin.sym} -2250 -4360 0 1 {name=p3 lab=in}
C {devices/iopin.sym} -1360 -4320 0 0 {name=p4 lab=out}
C {devices/iopin.sym} -2150 -4410 3 1 {name=p6 lab=gnd}
C {devices/iopin.sym} -1800 -4480 1 1 {name=p7 lab=V_5}
C {symbols/nfet_03v3.sym} -2150 -4470 1 0 {name=M3
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
C {symbols/pfet_03v3.sym} -2150 -4250 3 0 {name=M4
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
C {symbols/nfet_05v0.sym} -1930 -4250 0 0 {name=M1
L=0.70u
W=0.30u
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
C {symbols/pfet_06v0.sym} -1890 -4450 0 1 {name=M2
L=0.50u
W=0.30u
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
C {symbols/nfet_05v0.sym} -1740 -4250 0 1 {name=M5
L=0.70u
W=0.30u
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
C {symbols/nfet_05v0.sym} -1530 -4250 0 0 {name=M6
L=0.70u
W=0.50u
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
C {symbols/nfet_05v0.sym} -1380 -4250 0 0 {name=M7
L=0.70u
W=1u
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
C {symbols/pfet_06v0.sym} -1740 -4450 0 0 {name=M8
L=0.50u
W=0.30u
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
C {symbols/pfet_06v0.sym} -1530 -4390 0 0 {name=M9
L=0.50u
W=0.50u
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
C {symbols/pfet_06v0.sym} -1380 -4380 0 0 {name=M10
L=0.50u
W=1u
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
C {devices/lab_pin.sym} -1820 -4220 3 1 {name=p1 lab=gnd}
C {devices/iopin.sym} -2160 -4290 1 1 {name=p2 lab=V}
