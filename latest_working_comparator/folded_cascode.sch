v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -10 180 10 180 {
lab=VSS}
N -10 180 -10 210 {
lab=VSS}
N -10 210 170 210 {
lab=VSS}
N 170 180 170 210 {
lab=VSS}
N 140 180 170 180 {
lab=VSS}
N 140 130 140 150 {
lab=N4}
N 10 130 10 150 {
lab=N3}
N 50 100 100 100 {
lab=Vb3}
N -10 100 10 100 {
lab=VSS}
N -10 100 -10 180 {
lab=VSS}
N 140 100 170 100 {
lab=VSS}
N 170 100 170 180 {
lab=VSS}
N 50 -20 100 -20 {
lab=Vb2}
N 50 -190 100 -190 {
lab=Vb1}
N 10 -220 140 -220 {
lab=VCC}
N 140 -160 140 -50 {
lab=N2}
N 10 -160 10 -50 {
lab=N1}
N 50 180 70 180 {
lab=CMFB}
N 70 180 100 180 {
lab=CMFB}
N 10 10 10 70 {
lab=out2}
N 140 10 140 70 {
lab=out}
N 170 210 280 210 {
lab=VSS}
N 280 70 300 70 {
lab=VSS}
N 300 70 300 210 {
lab=VSS}
N 280 210 300 210 {
lab=VSS}
N 280 180 300 180 {
lab=VSS}
N 280 100 300 100 {
lab=VSS}
N 280 130 300 130 {
lab=VSS}
N 280 150 300 150 {
lab=VSS}
N 240 180 240 210 {
lab=VSS}
N 240 100 240 130 {
lab=VSS}
N 240 130 280 130 {
lab=VSS}
N -140 70 -120 70 {
lab=VSS}
N -140 70 -140 210 {
lab=VSS}
N -140 210 -120 210 {
lab=VSS}
N -120 210 -10 210 {
lab=VSS}
N -80 180 -80 210 {
lab=VSS}
N -140 150 -120 150 {
lab=VSS}
N -140 130 -120 130 {
lab=VSS}
N -140 100 -120 100 {
lab=VSS}
N -140 180 -120 180 {
lab=VSS}
N -80 100 -80 130 {
lab=VSS}
N -120 130 -80 130 {
lab=VSS}
N 140 -220 280 -220 {
lab=VCC}
N 280 -220 290 -220 {
lab=VCC}
N 290 -220 290 -160 {
lab=VCC}
N 280 -160 290 -160 {
lab=VCC}
N 280 -50 290 -50 {
lab=VCC}
N 290 -50 290 10 {
lab=VCC}
N 280 10 290 10 {
lab=VCC}
N 240 -50 240 -20 {
lab=VCC}
N 240 -50 280 -50 {
lab=VCC}
N 280 -20 290 -20 {
lab=VCC}
N 280 -160 280 -50 {
lab=VCC}
N 280 -190 290 -190 {
lab=VCC}
N 240 -220 240 -190 {
lab=VCC}
N -120 -220 10 -220 {
lab=VCC}
N -80 -220 -80 -190 {
lab=VCC}
N -130 -220 -120 -220 {
lab=VCC}
N -130 -220 -130 -160 {
lab=VCC}
N -130 -160 -120 -160 {
lab=VCC}
N -120 -160 -120 -50 {
lab=VCC}
N -130 -190 -120 -190 {
lab=VCC}
N -130 -50 -120 -50 {
lab=VCC}
N -130 -50 -130 10 {
lab=VCC}
N -130 10 -120 10 {
lab=VCC}
N -130 -20 -120 -20 {
lab=VCC}
N -80 -50 -80 -20 {
lab=VCC}
N -120 -50 -80 -50 {
lab=VCC}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 120 180 0 0 {name=M1
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 120 100 0 0 {name=M2
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
C {devices/lab_pin.sym} 10 210 3 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 70 -220 1 0 {name=p13 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 140 -20 2 0 {name=p14 sig_type=std_logic lab=VCC}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 30 100 0 1 {name=M9
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 30 180 0 1 {name=M10
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 30 -20 0 1 {name=M11
L=0.5
W=1
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 120 -20 0 0 {name=M12
L=0.5
W=1
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
C {devices/lab_pin.sym} 10 -20 2 1 {name=p18 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 140 -190 2 0 {name=p19 sig_type=std_logic lab=VCC}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 30 -190 0 1 {name=M13
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 120 -190 0 0 {name=M14
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
C {devices/lab_pin.sym} 10 -190 2 1 {name=p20 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 10 -60 2 0 {name=p24 sig_type=std_logic lab=N1}
C {devices/lab_pin.sym} 140 -60 0 0 {name=p25 sig_type=std_logic lab=N2}
C {devices/lab_pin.sym} 10 150 2 0 {name=p38 sig_type=std_logic lab=N3}
C {devices/lab_pin.sym} 140 150 0 0 {name=p39 sig_type=std_logic lab=N4}
C {devices/lab_pin.sym} 70 -190 3 0 {name=p15 sig_type=std_logic lab=Vb1}
C {devices/lab_pin.sym} 80 -20 1 0 {name=p55 sig_type=std_logic lab=Vb2}
C {devices/lab_pin.sym} 80 100 1 0 {name=p4 sig_type=std_logic lab=Vb3}
C {devices/lab_pin.sym} 10 40 2 0 {name=p67 sig_type=std_logic lab=out2}
C {devices/lab_pin.sym} 140 40 0 1 {name=p75 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 80 180 1 0 {name=p116 sig_type=std_logic lab=CMFB}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 260 180 0 0 {name=M50
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 260 100 0 0 {name=M51
L=0.5
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -100 100 0 1 {name=M52
L=0.5
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -100 180 0 1 {name=M53
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 260 -20 0 0 {name=M54
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 260 -190 0 0 {name=M55
L=0.5
W=2
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -100 -20 0 1 {name=M56
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -100 -190 0 1 {name=M57
L=0.5
W=2
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
C {devices/opin.sym} 410 -180 0 0 {name=p73 lab=out}
C {devices/iopin.sym} 410 -160 0 0 {name=p83 lab=VCC}
C {devices/iopin.sym} 410 -140 0 0 {name=p98 lab=VSS}
C {devices/ipin.sym} 430 -120 0 0 {name=p105 lab=N1}
C {devices/ipin.sym} 430 -100 0 0 {name=p106 lab=N2}
C {devices/ipin.sym} 430 -80 0 0 {name=p1 lab=N3}
C {devices/ipin.sym} 430 -60 0 0 {name=p2 lab=N4}
C {devices/opin.sym} 410 -200 0 0 {name=p3 lab=out2}
C {devices/ipin.sym} 540 -120 0 0 {name=p5 lab=Vb1}
C {devices/ipin.sym} 540 -100 0 0 {name=p6 lab=Vb2}
C {devices/ipin.sym} 540 -80 0 0 {name=p7 lab=Vb3}
C {devices/ipin.sym} 540 -60 0 0 {name=p8 lab=CMFB}
