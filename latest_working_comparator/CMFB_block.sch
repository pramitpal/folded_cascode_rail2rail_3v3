v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 -30 250 -30 {
lab=CMFB}
N -20 -30 -20 10 {
lab=#net1}
N -20 10 350 10 {
lab=#net1}
N 350 -30 350 10 {
lab=#net1}
N -20 -90 110 -90 {
lab=#net2}
N 250 -90 350 -90 {
lab=#net3}
N 290 -140 290 -90 {
lab=#net3}
N 40 -140 40 -90 {
lab=#net2}
N 150 -60 210 -60 {
lab=VREF}
N 350 10 350 50 {
lab=#net1}
N 310 50 310 80 {
lab=#net1}
N 310 50 350 50 {
lab=#net1}
N 70 50 70 80 {
lab=CMFB}
N 70 50 110 50 {
lab=CMFB}
N 110 -30 110 50 {
lab=CMFB}
N 110 110 350 110 {
lab=VSS}
N 480 80 480 110 {
lab=VSS}
N 350 110 480 110 {
lab=VSS}
N 480 110 520 110 {
lab=VSS}
N 520 50 540 50 {
lab=VSS}
N 540 50 540 110 {
lab=VSS}
N 520 110 540 110 {
lab=VSS}
N 520 80 540 80 {
lab=VSS}
N -120 110 110 110 {
lab=VSS}
N -200 50 -180 50 {
lab=VSS}
N -180 50 -180 110 {
lab=VSS}
N -200 80 -180 80 {
lab=VSS}
N -240 80 -240 110 {
lab=VSS}
N -240 110 -200 110 {
lab=VSS}
N -200 -90 -180 -90 {
lab=VCC}
N -180 -90 -180 -30 {
lab=VCC}
N -200 -30 -180 -30 {
lab=VCC}
N -200 -60 -180 -60 {
lab=VCC}
N -200 110 -180 110 {
lab=VSS}
N -180 110 -120 110 {
lab=VSS}
N 520 -90 540 -90 {
lab=VCC}
N 540 -90 540 -30 {
lab=VCC}
N 520 -30 540 -30 {
lab=VCC}
N 520 -60 540 -60 {
lab=VCC}
N 480 -200 480 -170 {
lab=VCC}
N 480 -200 520 -200 {
lab=VCC}
N 520 -200 540 -200 {
lab=VCC}
N 540 -200 540 -140 {
lab=VCC}
N 520 -140 540 -140 {
lab=VCC}
N 520 -170 540 -170 {
lab=VCC}
N 290 -200 480 -200 {
lab=VCC}
N -200 -200 40 -200 {
lab=VCC}
N -200 -140 -180 -140 {
lab=VCC}
N -180 -200 -180 -140 {
lab=VCC}
N -200 -170 -180 -170 {
lab=VCC}
N -240 -200 -240 -170 {
lab=VCC}
N -240 -200 -200 -200 {
lab=VCC}
N 40 -200 290 -200 {
lab=VCC}
N -200 -140 -200 -90 {
lab=VCC}
N 520 -140 520 -90 {
lab=VCC}
N 480 -90 480 -60 {
lab=VCC}
N 480 -90 520 -90 {
lab=VCC}
N -240 -90 -240 -60 {
lab=VCC}
N -240 -90 -200 -90 {
lab=VCC}
N 610 -90 630 -90 {
lab=VCC}
N 630 -90 630 -30 {
lab=VCC}
N 610 -30 630 -30 {
lab=VCC}
N 610 -60 630 -60 {
lab=VCC}
N 570 -90 570 -60 {
lab=VCC}
N 570 -90 610 -90 {
lab=VCC}
N 540 -90 570 -90 {}
N -300 -90 -280 -90 {
lab=VCC}
N -280 -90 -280 -30 {
lab=VCC}
N -300 -30 -280 -30 {
lab=VCC}
N -300 -60 -280 -60 {
lab=VCC}
N -340 -90 -340 -60 {
lab=VCC}
N -340 -90 -300 -90 {
lab=VCC}
N -280 -90 -240 -90 {}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 130 -60 0 1 {name=M30
L=0.5
W=4
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 230 -60 0 0 {name=M31
L=0.5
W=4
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -40 -60 0 0 {name=M33
L=0.5
W=4
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 370 -60 0 1 {name=M34
L=0.5
W=4
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 110 -60 2 1 {name=p6 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} -20 -60 2 0 {name=p87 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 250 -60 2 0 {name=p89 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 350 -60 2 1 {name=p94 sig_type=std_logic lab=VCC}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 20 -170 0 0 {name=M35
L=0.5
W=0.5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 40 -170 2 0 {name=p96 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 0 -170 0 0 {name=p97 sig_type=std_logic lab=Vb1}
C {devices/lab_pin.sym} 170 -200 1 0 {name=p99 sig_type=std_logic lab=VCC}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 270 -170 0 0 {name=M36
L=0.5
W=0.5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 290 -170 2 0 {name=p107 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 250 -170 0 0 {name=p108 sig_type=std_logic lab=Vb1}
C {devices/lab_pin.sym} 180 -60 3 1 {name=p109 sig_type=std_logic lab=VREF}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 90 80 0 0 {name=M37
L=1
W=0.5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 330 80 0 0 {name=M38
L=1
W=0.5
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 110 80 2 0 {name=p110 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 350 80 2 0 {name=p111 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 230 110 3 0 {name=p112 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 70 80 0 0 {name=p113 sig_type=std_logic lab=CMFB}
C {devices/lab_pin.sym} 390 -60 0 1 {name=p114 sig_type=std_logic lab=IP}
C {devices/lab_pin.sym} -60 -60 0 0 {name=p115 sig_type=std_logic lab=IN}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 500 80 0 0 {name=M1
L=1
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -220 80 0 0 {name=M2
L=1
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -220 -60 0 0 {name=M3
L=0.5
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 500 -170 0 0 {name=M5
L=0.5
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -220 -170 0 0 {name=M6
L=0.5
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/opin.sym} 750 -160 0 0 {name=p73 lab=CMFB}
C {devices/iopin.sym} 750 -140 0 0 {name=p83 lab=VCC}
C {devices/iopin.sym} 750 -120 0 0 {name=p98 lab=VSS}
C {devices/ipin.sym} 770 -100 0 0 {name=p105 lab=IN}
C {devices/ipin.sym} 770 -80 0 0 {name=p106 lab=IP}
C {devices/ipin.sym} 770 -60 0 0 {name=p1 lab=Vb1}
C {devices/ipin.sym} 770 -40 0 0 {name=p2 lab=VREF}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 500 -60 0 0 {name=M4
L=0.5
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 590 -60 0 0 {name=M7
L=0.5
W=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -320 -60 0 0 {name=M8
L=0.5
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
