v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 390 220 440 220 {
lab=#net1}
N 370 -20 460 -20 {
lab=#net2}
N 370 -40 370 -20 {
lab=#net2}
N 340 220 390 220 {
lab=#net1}
N 330 -20 370 -20 {
lab=#net2}
N 390 220 390 250 {
lab=#net1}
N 390 250 390 310 {
lab=#net1}
N 370 -100 370 -40 {
lab=#net2}
N 520 -160 520 -130 {
lab=VCC}
N 520 -160 560 -160 {
lab=VCC}
N 560 -100 570 -100 {
lab=VCC}
N 570 -100 580 -100 {
lab=VCC}
N 580 -160 580 -100 {
lab=VCC}
N 560 -160 580 -160 {
lab=VCC}
N 560 -130 580 -130 {
lab=VCC}
N 370 -160 520 -160 {
lab=VCC}
N 140 -160 140 -130 {
lab=VCC}
N 140 -160 180 -160 {
lab=VCC}
N 180 -100 190 -100 {
lab=VCC}
N 190 -100 200 -100 {
lab=VCC}
N 200 -160 200 -100 {
lab=VCC}
N 180 -160 200 -160 {
lab=VCC}
N 180 -130 200 -130 {
lab=VCC}
N 200 -160 370 -160 {
lab=VCC}
N 580 -20 580 10 {
lab=VCC}
N 580 -20 620 -20 {
lab=VCC}
N 620 40 630 40 {
lab=VCC}
N 630 40 640 40 {
lab=VCC}
N 640 -20 640 40 {
lab=VCC}
N 620 -20 640 -20 {
lab=VCC}
N 620 10 640 10 {
lab=VCC}
N 580 -100 580 -20 {
lab=VCC}
N 140 -20 140 10 {
lab=VCC}
N 140 -20 180 -20 {
lab=VCC}
N 180 40 190 40 {
lab=VCC}
N 190 40 200 40 {
lab=VCC}
N 200 -20 200 40 {
lab=VCC}
N 180 -20 200 -20 {
lab=VCC}
N 180 10 200 10 {
lab=VCC}
N 180 -100 180 -20 {
lab=VCC}
N 550 370 590 370 {
lab=VSS}
N 550 340 550 370 {
lab=VSS}
N 590 310 610 310 {
lab=VSS}
N 610 310 610 370 {
lab=VSS}
N 590 370 610 370 {
lab=VSS}
N 390 370 550 370 {
lab=VSS}
N 590 340 610 340 {
lab=VSS}
N 550 220 590 220 {
lab=VSS}
N 550 190 550 220 {
lab=VSS}
N 590 160 610 160 {
lab=VSS}
N 610 160 610 220 {
lab=VSS}
N 590 220 610 220 {
lab=VSS}
N 590 190 610 190 {
lab=VSS}
N 590 220 590 310 {
lab=VSS}
N 120 370 160 370 {
lab=VSS}
N 120 340 120 370 {
lab=VSS}
N 160 310 180 310 {
lab=VSS}
N 180 310 180 370 {
lab=VSS}
N 160 370 180 370 {
lab=VSS}
N 160 340 180 340 {
lab=VSS}
N 120 220 160 220 {
lab=VSS}
N 120 190 120 220 {
lab=VSS}
N 160 160 180 160 {
lab=VSS}
N 180 160 180 220 {
lab=VSS}
N 160 220 180 220 {
lab=VSS}
N 160 190 180 190 {
lab=VSS}
N 160 220 160 310 {
lab=VSS}
N 180 370 390 370 {
lab=VSS}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 460 190 0 1 {name=M16
L=0.5
W=8
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 320 190 0 0 {name=M17
L=0.5
W=8
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
C {devices/lab_pin.sym} 390 370 3 0 {name=p21 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 340 160 1 0 {name=p22 sig_type=std_logic lab=N1}
C {devices/lab_pin.sym} 440 160 1 0 {name=p23 sig_type=std_logic lab=N2}
C {devices/lab_pin.sym} 480 190 2 0 {name=p26 sig_type=std_logic lab=INN}
C {devices/lab_pin.sym} 300 190 2 1 {name=p27 sig_type=std_logic lab=INP}
C {devices/lab_pin.sym} 330 -130 0 0 {name=p3 sig_type=std_logic lab=Vb1}
C {devices/lab_pin.sym} 370 -160 1 0 {name=p29 sig_type=std_logic lab=VCC}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 310 10 0 0 {name=M6
L=0.5
W=8
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
C {devices/lab_pin.sym} 460 40 3 0 {name=p32 sig_type=std_logic lab=N4}
C {devices/lab_pin.sym} 330 40 3 0 {name=p33 sig_type=std_logic lab=N3}
C {devices/lab_pin.sym} 500 10 2 0 {name=p34 sig_type=std_logic lab=INN}
C {devices/lab_pin.sym} 290 10 2 1 {name=p35 sig_type=std_logic lab=INP}
C {devices/lab_pin.sym} 440 190 0 0 {name=p41 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 340 190 0 1 {name=p42 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 350 -130 0 0 {name=M21
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 370 -130 2 0 {name=p43 sig_type=std_logic lab=VCC}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 370 340 0 0 {name=M18
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
C {devices/lab_pin.sym} 390 340 2 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 350 340 0 0 {name=p66 sig_type=std_logic lab=Vb5}
C {devices/lab_pin.sym} 330 10 0 1 {name=p2 sig_type=std_logic lab=VCC}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 480 10 0 1 {name=M4
L=0.5
W=8
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
C {devices/lab_pin.sym} 460 10 0 0 {name=p5 sig_type=std_logic lab=VCC}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 540 -130 0 0 {name=M1
L=0.5
W=3
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 160 -130 0 0 {name=M2
L=0.5
W=3
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 600 10 0 0 {name=M3
L=0.5
W=3
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 160 10 0 0 {name=M5
L=0.5
W=3
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 570 340 0 0 {name=M7
L=0.5
W=1.5
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 570 190 0 0 {name=M8
L=0.5
W=1.5
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 140 340 0 0 {name=M9
L=0.5
W=1.5
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 140 190 0 0 {name=M10
L=0.5
W=1.5
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
C {devices/ipin.sym} 850 -60 0 0 {name=p1 lab=INN}
C {devices/ipin.sym} 840 -30 0 0 {name=p4 lab=INP}
C {devices/ipin.sym} 840 0 0 0 {name=p6 lab=Vb1}
C {devices/ipin.sym} 840 30 0 0 {name=p8 lab=Vb5}
C {devices/opin.sym} 840 60 0 0 {name=p9 lab=N1}
C {devices/opin.sym} 840 90 0 0 {name=p10 lab=N2}
C {devices/opin.sym} 840 120 0 0 {name=p11 lab=N3}
C {devices/opin.sym} 840 150 0 0 {name=p12 lab=N4}
C {devices/ipin.sym} 930 -50 0 0 {name=p13 lab=VCC}
C {devices/ipin.sym} 930 -20 0 0 {name=p14 lab=VSS}
