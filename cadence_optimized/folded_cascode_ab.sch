v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 290 380 310 380 {
lab=VSS}
N 290 380 290 410 {
lab=VSS}
N 290 410 470 410 {
lab=VSS}
N 470 380 470 410 {
lab=VSS}
N 440 380 470 380 {
lab=VSS}
N 440 330 440 350 {
lab=N4}
N 310 330 310 350 {
lab=N3}
N 350 300 400 300 {
lab=y}
N 290 300 310 300 {
lab=VSS}
N 290 300 290 380 {
lab=VSS}
N 440 300 470 300 {
lab=VSS}
N 470 300 470 380 {
lab=VSS}
N 350 -50 400 -50 {
lab=out}
N 350 -220 400 -220 {
lab=#net1}
N 310 -250 440 -250 {
lab=VCC}
N 440 -190 440 -80 {
lab=N2}
N 310 -190 310 -80 {
lab=N1}
N -60 -10 30 -10 {
lab=#net2}
N 350 380 370 380 {
lab=#net3}
N -100 -10 -60 -10 {
lab=#net2}
N 370 380 400 380 {
lab=#net3}
N 360 270 360 380 {
lab=#net3}
N 310 270 360 270 {
lab=#net3}
N 360 -220 360 -20 {
lab=#net1}
N 310 -20 360 -20 {
lab=#net1}
N 310 240 310 270 {
lab=#net3}
N 440 -20 440 40 {
lab=out3}
N 440 230 440 270 {
lab=out4}
N 310 40 310 50 {
lab=out}
N 790 100 790 130 {
lab=p}
N 790 130 830 130 {
lab=p}
N 790 40 790 70 {
lab=s}
N 790 70 830 70 {
lab=s}
N 640 190 640 220 {
lab=q}
N 640 190 680 190 {
lab=q}
N 640 250 640 280 {
lab=#net4}
N 640 250 680 250 {
lab=#net4}
N 440 40 440 100 {
lab=out3}
N 950 -130 960 -130 {
lab=VSS}
N 960 -130 960 -100 {
lab=VSS}
N 950 -100 960 -100 {
lab=VSS}
N 950 -190 960 -190 {
lab=VCC}
N 960 -220 960 -190 {
lab=VCC}
N 950 -220 960 -220 {
lab=VCC}
N 440 160 440 230 {
lab=out4}
N 310 170 310 240 {
lab=#net3}
N 350 130 400 130 {
lab=p}
N 310 160 310 170 {
lab=#net3}
N 310 50 310 100 {
lab=out}
N 230 210 310 210 {
lab=#net3}
N 230 100 230 150 {
lab=out}
N 230 100 310 100 {
lab=out}
N 440 210 510 210 {
lab=out4}
N 510 100 510 150 {
lab=out3}
N 440 100 510 100 {
lab=out3}
N 370 -50 370 40 {
lab=out}
N 310 40 370 40 {
lab=out}
N 1000 190 1000 220 {
lab=x}
N 1000 190 1040 190 {
lab=x}
N 1000 250 1000 280 {
lab=y}
N 1000 250 1040 250 {
lab=y}
N -90 230 10 230 {
lab=#net5}
N -40 290 -40 350 {
lab=#net6}
N -40 -130 -40 -70 {
lab=#net7}
N 1210 50 1210 70 {
lab=#net8}
N 870 220 1000 220 {
lab=x}
N 870 280 1000 280 {
lab=y}
N 720 100 790 100 {
lab=p}
N 720 40 790 40 {
lab=s}
N 1380 50 1380 70 {
lab=VOUT}
N 1340 20 1340 100 {}
N 1210 60 1340 60 {}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 420 380 0 0 {name=M1
L=0.5
W=4.5
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 420 300 0 0 {name=M2
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
C {devices/lab_pin.sym} 310 410 3 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 370 -250 1 0 {name=p13 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 440 -50 2 0 {name=p14 sig_type=std_logic lab=VCC}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 330 300 0 1 {name=M9
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 330 380 0 1 {name=M10
L=0.5
W=4.5
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 330 -50 0 1 {name=M11
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 420 -50 0 0 {name=M12
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
C {devices/lab_pin.sym} 310 -50 2 1 {name=p18 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 440 -220 2 0 {name=p19 sig_type=std_logic lab=VCC}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 330 -220 0 1 {name=M13
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 420 -220 0 0 {name=M14
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
C {devices/lab_pin.sym} 310 -220 2 1 {name=p20 sig_type=std_logic lab=VCC}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 30 200 0 1 {name=M16
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
C {devices/lab_pin.sym} -90 170 1 0 {name=p22 sig_type=std_logic lab=N1}
C {devices/lab_pin.sym} 10 170 1 0 {name=p23 sig_type=std_logic lab=N2}
C {devices/lab_pin.sym} 310 -90 2 0 {name=p24 sig_type=std_logic lab=N1}
C {devices/lab_pin.sym} 440 -90 0 0 {name=p25 sig_type=std_logic lab=N2}
C {devices/lab_pin.sym} 50 200 2 0 {name=p26 sig_type=std_logic lab=INN}
C {devices/lab_pin.sym} -130 200 2 1 {name=p27 sig_type=std_logic lab=INP}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 50 20 0 1 {name=M6
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
C {devices/lab_pin.sym} 30 20 2 1 {name=p31 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 30 50 3 0 {name=p32 sig_type=std_logic lab=N4}
C {devices/lab_pin.sym} -100 50 3 0 {name=p33 sig_type=std_logic lab=N3}
C {devices/lab_pin.sym} -140 20 2 1 {name=p35 sig_type=std_logic lab=INP}
C {devices/lab_pin.sym} 310 340 2 0 {name=p38 sig_type=std_logic lab=N3}
C {devices/lab_pin.sym} 440 340 0 0 {name=p39 sig_type=std_logic lab=N4}
C {devices/lab_pin.sym} 10 200 0 0 {name=p41 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -90 200 0 1 {name=p42 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 380 300 1 0 {name=p4 sig_type=std_logic lab=y}
C {devices/lab_pin.sym} 310 80 2 0 {name=p76 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} -40 -190 1 0 {name=p92 sig_type=std_logic lab=VCC}
C {devices/ammeter.sym} -40 -40 0 0 {name=Vmeas2}
C {devices/lab_pin.sym} -40 -160 2 1 {name=p95 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 440 10 2 0 {name=p1 sig_type=std_logic lab=out3}
C {devices/lab_pin.sym} 440 250 2 0 {name=p2 sig_type=std_logic lab=out4}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 810 40 0 0 {name=M20
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 810 100 0 0 {name=M21
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 660 220 0 0 {name=M22
L=0.5
W=1
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 660 280 0 0 {name=M23
L=0.5
W=1
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
C {devices/lab_pin.sym} 830 10 1 0 {name=p37 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 830 40 2 0 {name=p40 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 830 100 2 0 {name=p43 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 790 120 2 1 {name=p44 sig_type=std_logic lab=p}
C {devices/lab_pin.sym} 680 310 3 0 {name=p45 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 680 280 2 0 {name=p46 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 680 220 2 0 {name=p48 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 640 220 2 1 {name=p50 sig_type=std_logic lab=q}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 930 -190 0 0 {name=M29
L=2
W=1.5
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 930 -130 0 0 {name=M30
L=2
W=4.1
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
C {devices/lab_pin.sym} 950 -220 1 0 {name=p57 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 950 -100 3 0 {name=p58 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 950 -160 2 0 {name=p59 sig_type=std_logic lab=V}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -110 200 0 0 {name=M17
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -120 20 0 0 {name=M3
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 420 130 0 0 {name=M8
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 330 130 0 1 {name=M18
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
C {devices/lab_pin.sym} 440 130 2 0 {name=p10 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 310 130 2 1 {name=p16 sig_type=std_logic lab=VCC}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 210 180 0 0 {name=M19
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 530 180 0 1 {name=M24
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 230 180 2 0 {name=p21 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 510 180 2 1 {name=p28 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 190 180 2 1 {name=p29 sig_type=std_logic lab=q}
C {devices/lab_pin.sym} 550 180 2 0 {name=p49 sig_type=std_logic lab=q}
C {devices/lab_pin.sym} 370 130 3 1 {name=p51 sig_type=std_logic lab=p}
C {devices/lab_pin.sym} 910 -190 2 1 {name=p52 sig_type=std_logic lab=out3}
C {devices/lab_pin.sym} 910 -130 2 1 {name=p53 sig_type=std_logic lab=out4}
C {devices/ammeter.sym} 830 160 0 0 {name=Vmeas}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1020 220 0 0 {name=M25
L=0.5
W=1
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1020 280 0 0 {name=M26
L=0.5
W=2.5
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
C {devices/lab_pin.sym} 1040 310 3 0 {name=p36 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1040 280 2 0 {name=p56 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1040 220 2 0 {name=p60 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1000 200 2 1 {name=p61 sig_type=std_logic lab=x}
C {devices/lab_pin.sym} 1040 130 1 0 {name=p62 sig_type=std_logic lab=VCC}
C {devices/isource.sym} 1040 160 0 0 {name=I4 value=30u}
C {devices/lab_pin.sym} 1000 260 2 1 {name=p64 sig_type=std_logic lab=y}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 700 40 0 1 {name=M15
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 700 100 0 1 {name=M27
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
C {devices/lab_pin.sym} 680 10 1 0 {name=p8 sig_type=std_logic lab=VCC}
C {devices/ammeter.sym} 680 160 0 0 {name=Vmeas1}
C {devices/lab_pin.sym} 790 60 2 1 {name=p69 sig_type=std_logic lab=s}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -60 380 0 0 {name=M31
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -40 410 3 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -40 380 2 0 {name=p70 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -80 380 2 1 {name=p73 sig_type=std_logic lab=y}
C {devices/ammeter.sym} -40 260 0 0 {name=Vmeas3}
C {devices/lab_pin.sym} 0 -160 2 0 {name=p5 sig_type=std_logic lab=s}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -20 -160 0 1 {name=M35
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
C {/foss/designs/Comparator/old/schematic/folded_cascode/cadence_optimized/res_generic_nd__hv.sym} 310 10 0 0 {name=R1
W=1
L=264
spiceprefix=X
model=res_generic_nd__hv
mult=1}
C {devices/lab_pin.sym} 290 10 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1190 100 0 0 {name=M28
L=0.5
W=1
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
C {devices/lab_pin.sym} 1210 -10 1 0 {name=p3 sig_type=std_logic lab=VCC}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1190 20 0 0 {name=M4
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
C {devices/lab_pin.sym} 1210 20 2 0 {name=p12 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 1210 130 3 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1210 100 2 0 {name=p71 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1170 20 2 1 {name=p72 sig_type=std_logic lab=s}
C {devices/lab_pin.sym} 1170 100 2 1 {name=p87 sig_type=std_logic lab=V}
C {devices/lab_pin.sym} -100 20 2 0 {name=p30 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 70 20 2 0 {name=p34 sig_type=std_logic lab=INN}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 850 220 0 1 {name=M32
L=0.5
W=1
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 850 280 0 1 {name=M33
L=0.5
W=2.5
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
C {devices/lab_pin.sym} 830 310 3 0 {name=p89 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 830 280 0 0 {name=p90 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 830 220 0 0 {name=p91 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 680 40 2 1 {name=p7 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 680 100 2 1 {name=p15 sig_type=std_logic lab=VCC}
C {devices/iopin.sym} 1160 -210 0 0 {name=p47 lab=VCC}
C {devices/opin.sym} 1160 -180 0 0 {name=p54 lab=VOUT}
C {devices/ipin.sym} 1180 -150 0 0 {name=p55 lab=INN}
C {devices/ipin.sym} 1180 -120 0 0 {name=p65 lab=INP}
C {devices/iopin.sym} 1160 -240 0 0 {name=p66 lab=VSS}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1360 100 0 0 {name=M5
L=0.5
W=1
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
C {devices/lab_pin.sym} 1380 -10 1 0 {name=p63 sig_type=std_logic lab=VCC}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 1360 20 0 0 {name=M7
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
C {devices/lab_pin.sym} 1380 20 2 0 {name=p67 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 1380 130 3 0 {name=p68 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1380 100 2 0 {name=p74 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1380 60 0 1 {name=p79 sig_type=std_logic lab=VOUT}
