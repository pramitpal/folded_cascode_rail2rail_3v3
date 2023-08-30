v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -490 -440 310 -40 {flags=graph
y1=-0.22
y2=1.2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0




hilight_wave=-1

color="4 6 7 8"
node="\\"out out2 -\\"
\\"inp inn -\\"
out2
out"}
B 2 350 -640 1150 -240 {flags=graph
y1=3.3e-14
y2=0.0002
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0




hilight_wave=-1


color="5 4 6"
node="@m.xm7.msky130_fd_pr__pfet_g5v0d10v5[gm]
@m.xm16.msky130_fd_pr__nfet_g5v0d10v5[gm]
\\"gm_total; @m.xm7.msky130_fd_pr__pfet_g5v0d10v5[gm] 
@m.xm16.msky130_fd_pr__nfet_g5v0d10v5[gm] +\\""}
T {changing Vb1 from 0.9 to 1.2
As INP changes from 0 to 3.3,
the Vb1 needs to be changed 
in range [0.9-1.05] for INP < 1.65
and [1.05-1.2] for INP > 1.65} 350 10 0 0 0.5 0.5 {}
N -260 570 -240 570 {
lab=VSS}
N -260 570 -260 600 {
lab=VSS}
N -260 600 -80 600 {
lab=VSS}
N -80 570 -80 600 {
lab=VSS}
N -110 570 -80 570 {
lab=VSS}
N -110 520 -110 540 {
lab=N4}
N -240 520 -240 540 {
lab=N3}
N -200 490 -150 490 {
lab=#net1}
N -180 460 -180 570 {
lab=out2}
N -240 460 -180 460 {
lab=out2}
N -260 490 -240 490 {
lab=VSS}
N -260 490 -260 570 {
lab=VSS}
N -110 490 -80 490 {
lab=VSS}
N -80 490 -80 570 {
lab=VSS}
N -460 530 -450 530 {
lab=VSS}
N -460 530 -460 560 {
lab=VSS}
N -460 560 -450 560 {
lab=VSS}
N -450 500 -410 500 {
lab=#net1}
N -200 490 -200 530 {
lab=#net1}
N -200 370 -150 370 {
lab=Vb1}
N -200 200 -150 200 {
lab=#net2}
N -240 170 -110 170 {
lab=VCC}
N -460 150 -450 150 {
lab=VCC}
N -460 120 -460 150 {
lab=VCC}
N -460 120 -450 120 {
lab=VCC}
N -200 150 -200 200 {
lab=#net2}
N 150 520 200 520 {
lab=#net3}
N 150 490 200 490 {
lab=#net3}
N 150 490 150 520 {
lab=#net3}
N -410 150 -410 180 {
lab=#net2}
N -450 180 -410 180 {
lab=#net2}
N 150 520 150 610 {
lab=#net3}
N 150 640 160 640 {
lab=VSS}
N 160 640 160 670 {
lab=VSS}
N 150 670 160 670 {
lab=VSS}
N -320 150 -200 150 {
lab=#net2}
N -110 230 -110 340 {
lab=N2}
N -240 230 -240 340 {
lab=N1}
N 130 280 220 280 {
lab=#net4}
N 130 260 130 280 {
lab=#net4}
N 130 230 140 230 {
lab=VCC}
N 140 200 140 230 {
lab=VCC}
N -410 530 -200 530 {
lab=#net1}
N -410 500 -410 530 {
lab=#net1}
N 130 200 140 200 {
lab=VCC}
N -200 570 -180 570 {
lab=out2}
N 100 490 150 490 {
lab=#net3}
N 100 520 150 520 {
lab=#net3}
N 90 280 130 280 {
lab=#net4}
N -180 570 -150 570 {
lab=out2}
N -200 150 90 150 {
lab=#net2}
N 90 150 90 230 {
lab=#net2}
N -180 570 -180 640 {
lab=out2}
N -180 640 110 640 {
lab=out2}
N -450 180 -450 330 {
lab=#net2}
N -450 390 -450 500 {
lab=#net1}
N -410 150 -320 150 {
lab=#net2}
C {devices/vsource.sym} 550 300 0 0 {name=VINP value="sin(0 shift 5e6)"
"}
C {devices/simulator_commands_shown.sym} 840 0 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
spice_ignore=false

value="
.param W = 9
.param n = 1.2
.param shift = 1m

.option savecurrents
.save all
.save @m.xm16.msky130_fd_pr__nfet_g5v0d10v5[gm]
.save @m.xm7.msky130_fd_pr__pfet_g5v0d10v5[gm]
.tran 10n 2u
*.dc VVIP 0 3.3 0.1
**** interactive sim
.control
set color0=white
run
*set filetype=ascii
write folded_cascode_2.raw
*plot inn-inp

*plot out

quit
.endc
"}
C {devices/lab_pin.sym} 550 390 1 1 {name=p17 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 680 330 0 0 {name=VVSS value="0"}
C {devices/lab_wire.sym} 680 300 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 680 360 1 1 {name=p11 sig_type=std_logic lab=0}
C {devices/vsource.sym} 750 320 0 0 {name=VVCC value="3.3"}
C {devices/lab_wire.sym} 750 290 0 0 {name=l2 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 750 350 1 1 {name=p12 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 550 360 0 0 {name=VVIP value="dc 3.3 pwl
+0 1m
+2u 3.29
"}
C {devices/code.sym} 470 -190 0 0 {name=TT_RED_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice.ss.red ss
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/lab_wire.sym} 550 270 0 1 {name=l10 sig_type=std_logic lab=INP}
C {devices/lab_wire.sym} 550 330 0 0 {name=l11 sig_type=std_logic lab=INN}
C {devices/launcher.sym} -95 60 0 0 {name=h1
descr="load waves_tran" 
tclcommand="xschem raw_read $netlist_dir/folded_cascode_2.raw tran"
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -130 570 0 0 {name=M1
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -130 490 0 0 {name=M2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -430 530 0 1 {name=M3
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
C {devices/lab_pin.sym} -450 560 3 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -240 600 3 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -180 170 1 0 {name=p13 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} -110 370 2 0 {name=p14 sig_type=std_logic lab=VCC}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -220 490 0 1 {name=M9
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -220 570 0 1 {name=M10
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
C {devices/ammeter.sym} -110 430 0 0 {name=Vmeas2}
C {devices/ammeter.sym} -240 430 0 0 {name=Vmeas3}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -220 370 0 1 {name=M11
L=0.5
W=16
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -130 370 0 0 {name=M12
L=0.5
W=16
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
C {devices/lab_pin.sym} -240 370 2 1 {name=p18 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} -110 200 2 0 {name=p19 sig_type=std_logic lab=VCC}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -220 200 0 1 {name=M13
L=0.5
W=40
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -130 200 0 0 {name=M14
L=0.5
W=40
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
C {devices/lab_pin.sym} -240 200 2 1 {name=p20 sig_type=std_logic lab=VCC}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -430 150 0 1 {name=M15
L=0.5
W=40
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
C {devices/lab_pin.sym} -450 120 1 0 {name=p15 sig_type=std_logic lab=VCC}
C {devices/isource.sym} -450 360 0 0 {name=I3 value=25u}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 220 490 0 1 {name=M16
L=0.5
W=8
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 80 490 0 0 {name=M17
L=0.5
W=8
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
C {devices/lab_pin.sym} 150 670 3 0 {name=p21 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 100 460 1 0 {name=p22 sig_type=std_logic lab=N1}
C {devices/lab_pin.sym} 200 460 1 0 {name=p23 sig_type=std_logic lab=N2}
C {devices/lab_pin.sym} -240 330 2 0 {name=p24 sig_type=std_logic lab=N1}
C {devices/lab_pin.sym} -110 330 0 0 {name=p25 sig_type=std_logic lab=N2}
C {devices/lab_pin.sym} 240 490 2 0 {name=p26 sig_type=std_logic lab=INN}
C {devices/lab_pin.sym} 60 490 2 1 {name=p27 sig_type=std_logic lab=INP}
C {devices/lab_pin.sym} -110 460 2 0 {name=p28 sig_type=std_logic lab=out}
C {devices/vsource.sym} 280 80 0 0 {name=V1 value="dc 3.3 pwl
+0 0.9
+2u 1.2
"}
C {devices/lab_pin.sym} 280 50 1 0 {name=p1 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 280 110 3 0 {name=p2 sig_type=std_logic lab=Vb1}
C {devices/lab_pin.sym} -180 370 1 0 {name=p3 sig_type=std_logic lab=Vb1}
C {devices/lab_pin.sym} -180 460 2 0 {name=p4 sig_type=std_logic lab=out2}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 130 640 0 0 {name=M5
L=0.5
W=5
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
C {devices/lab_pin.sym} 130 200 1 0 {name=p29 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 220 310 2 0 {name=p30 sig_type=std_logic lab=VCC}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 110 310 0 1 {name=M6
L=0.5
W=20
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 200 310 0 0 {name=M7
L=0.5
W=20
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
C {devices/lab_pin.sym} 90 310 2 1 {name=p31 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 220 340 3 0 {name=p32 sig_type=std_logic lab=N4}
C {devices/lab_pin.sym} 90 340 3 0 {name=p33 sig_type=std_logic lab=N3}
C {devices/lab_pin.sym} 180 310 3 0 {name=p34 sig_type=std_logic lab=INN}
C {devices/lab_pin.sym} 130 310 1 1 {name=p35 sig_type=std_logic lab=INP}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 110 230 0 0 {name=M18
L=0.5
W=16
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
C {devices/lab_pin.sym} -240 540 2 0 {name=p38 sig_type=std_logic lab=N3}
C {devices/lab_pin.sym} -110 540 0 0 {name=p39 sig_type=std_logic lab=N4}
