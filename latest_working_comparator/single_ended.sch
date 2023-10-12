v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 60 -70 210 -70 {
lab=VCC}
N 210 -40 220 -40 {
lab=VCC}
N 220 -70 220 -40 {
lab=VCC}
N 210 -70 220 -70 {
lab=VCC}
N 50 -40 60 -40 {
lab=VCC}
N 50 -70 50 -40 {
lab=VCC}
N 50 -70 60 -70 {
lab=VCC}
N 60 -10 100 -10 {
lab=#net1}
N 60 80 210 80 {
lab=#net2}
N 130 80 130 100 {
lab=#net2}
N 100 -40 100 -10 {
lab=#net1}
N 100 -40 170 -40 {
lab=#net1}
N -50 50 -40 50 {
lab=VSS}
N -40 50 -40 80 {
lab=VSS}
N -50 80 -40 80 {
lab=VSS}
N -50 20 -40 20 {
lab=VSS}
N -40 20 -40 50 {
lab=VSS}
N -90 50 -90 80 {
lab=VSS}
N -90 80 -50 80 {
lab=VSS}
N -50 140 -40 140 {
lab=VSS}
N -40 140 -40 170 {
lab=VSS}
N -50 170 -40 170 {
lab=VSS}
N -50 110 -40 110 {
lab=VSS}
N -40 110 -40 140 {
lab=VSS}
N -90 140 -90 170 {
lab=VSS}
N -90 170 -50 170 {
lab=VSS}
N 340 140 350 140 {
lab=VSS}
N 350 140 350 170 {
lab=VSS}
N 340 170 350 170 {
lab=VSS}
N 340 110 350 110 {
lab=VSS}
N 350 110 350 140 {
lab=VSS}
N 300 140 300 170 {
lab=VSS}
N 300 170 340 170 {
lab=VSS}
N 210 10 300 10 {
lab=v}
N 340 60 350 60 {
lab=VSS}
N 350 60 350 90 {
lab=VSS}
N 340 90 350 90 {
lab=VSS}
N 340 30 350 30 {
lab=VSS}
N 350 30 350 60 {
lab=VSS}
N 300 60 300 90 {
lab=VSS}
N 300 90 340 90 {
lab=VSS}
N 340 90 340 110 {
lab=VSS}
N -50 80 -50 110 {
lab=VSS}
N 340 -10 350 -10 {
lab=VCC}
N 350 -70 350 -10 {
lab=VCC}
N 340 -70 350 -70 {
lab=VCC}
N 340 -40 350 -40 {
lab=VCC}
N 300 -70 300 -40 {
lab=VCC}
N 300 -70 340 -70 {
lab=VCC}
N -50 -10 -40 -10 {
lab=VCC}
N -40 -70 -40 -10 {
lab=VCC}
N -50 -70 -40 -70 {
lab=VCC}
N -50 -40 -40 -40 {
lab=VCC}
N -90 -70 -90 -40 {
lab=VCC}
N -90 -70 -50 -70 {
lab=VCC}
N 130 100 130 110 {
lab=#net2}
N 210 -10 210 0 {
lab=v}
N 60 -10 60 0 {
lab=#net1}
N 60 0 60 20 {
lab=#net1}
N 210 0 210 20 {
lab=v}
N -40 -70 50 -70 {
lab=VCC}
N 220 -70 300 -70 {
lab=VCC}
N 130 170 300 170 {
lab=VSS}
N -40 170 130 170 {
lab=VSS}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 80 -40 0 1 {name=M20
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 190 -40 0 0 {name=M22
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 130 -70 1 0 {name=p77 sig_type=std_logic lab=VCC}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 230 50 0 1 {name=M15
L=0.5
W=2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 40 50 0 0 {name=M19
L=0.5
W=2
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
C {devices/lab_pin.sym} 60 50 2 0 {name=p78 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 210 50 2 1 {name=p79 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 130 170 3 0 {name=p82 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 90 140 2 1 {name=p84 sig_type=std_logic lab=vb5}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 110 140 0 0 {name=M48
L=0.5
W=0.5
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 130 140 2 0 {name=p85 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 20 50 0 0 {name=p80 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 250 50 2 0 {name=p81 sig_type=std_logic lab=out2}
C {devices/lab_pin.sym} 300 10 2 0 {name=p12 sig_type=std_logic lab=v}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -70 50 0 0 {name=M27
L=2
W=2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -70 140 0 0 {name=M28
L=2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 320 140 0 0 {name=M29
L=2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 320 60 0 0 {name=M32
L=2
W=2
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 320 -40 0 0 {name=M39
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -70 -40 0 0 {name=M40
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
C {devices/iopin.sym} 510 -10 0 0 {name=p1 lab=VCC}
C {devices/iopin.sym} 510 10 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} 510 30 0 0 {name=p3 lab=v}
C {devices/ipin.sym} 530 60 0 0 {name=p4 lab=out}
C {devices/ipin.sym} 530 80 0 0 {name=p5 lab=out2}
C {devices/ipin.sym} 530 120 0 0 {name=p6 lab=vb5}
