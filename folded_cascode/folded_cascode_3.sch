v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 355 -1115 1155 -715 {flags=graph
y1=2.7e-17
y2=0.00013
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-2e-07
x2=1.8e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0







hilight_wave=2

color="6 5"
node="@m.xm26.msky130_fd_pr__nfet_g5v0d10v5[gm]
@m.xm2.msky130_fd_pr__pfet_g5v0d10v5[gm]"}
B 2 1175 -975 1975 -575 {flags=graph
y1=0.74
y2=1.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-2e-07
x2=1.8e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


color="4 5 6"
node="out 
out3
out2"}
N 380 -280 530 -280 {
lab=#net1}
N 380 -400 530 -400 {
lab=VCC}
N 510 -370 530 -370 {
lab=VCC}
N 510 -400 510 -370 {
lab=VCC}
N 570 -370 570 -340 {
lab=out}
N 340 -370 340 -340 {
lab=out2}
N 340 -340 380 -340 {
lab=out2}
N 380 -370 390 -370 {
lab=VCC}
N 390 -400 390 -370 {
lab=VCC}
N 450 -250 460 -250 {
lab=VSS}
N 460 -250 460 -220 {
lab=VSS}
N 450 -220 460 -220 {
lab=VSS}
N 380 -250 410 -250 {
lab=#net2}
N 240 -250 380 -250 {
lab=#net2}
N 180 -280 180 -250 {
lab=#net2}
N 140 -280 180 -280 {
lab=#net2}
N 130 -250 140 -250 {
lab=VSS}
N 130 -250 130 -220 {
lab=VSS}
N 130 -220 140 -220 {
lab=VSS}
N 460 -650 460 -610 {
lab=CK}
N 180 -250 240 -250 {
lab=#net2}
N 530 -340 570 -340 {
lab=out}
C {devices/vsource.sym} 925 -95 0 0 {name=VINP value="sin(0 shift 4e6)"}
C {devices/simulator_commands_shown.sym} 1315 -295 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
spice_ignore=false

value="

.param shift = 1m

.option savecurrents
.save all

.tran 10n 2u 
*.dc VVIP 0 3.3 0.1
**** interactive sim
.control
set color0=white
run
*set filetype=ascii
*write folded_cascode_3.raw

plot out out2 inn 
*quit
.endc
"}
C {devices/lab_pin.sym} 925 -5 1 1 {name=p13 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 1055 -65 0 0 {name=VVSS value="0"}
C {devices/lab_wire.sym} 1055 -95 0 0 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1055 -35 1 1 {name=p15 sig_type=std_logic lab=0}
C {devices/vsource.sym} 1125 -75 0 0 {name=VVCC value="3.3"}
C {devices/lab_wire.sym} 1125 -105 0 0 {name=l3 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 1125 -45 1 1 {name=p37 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 925 -35 0 0 {name=VVIP value="dc 3.3 pwl
+0 10m
+2u 3.2
"}
C {devices/code.sym} 1125 -355 0 0 {name=TT_RED_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice.tt.red tt_mm
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/lab_wire.sym} 925 -125 0 1 {name=l4 sig_type=std_logic lab=INP}
C {devices/lab_wire.sym} 925 -65 0 0 {name=l11 sig_type=std_logic lab=INN}
C {devices/launcher.sym} 695 -595 0 0 {name=h5
descr="load waves_dc" 
tclcommand="xschem raw_read $netlist_dir/folded_cascode_3.raw dc"
}
C {devices/launcher.sym} 1230 -455 0 0 {name=h1
descr="load waves_tran" 
tclcommand="xschem raw_read $netlist_dir/folded_cascode_3.raw tran"
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 360 -310 0 0 {name=M18
L=1
W=16
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
C {devices/lab_pin.sym} 530 -310 2 1 {name=p26 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 380 -310 2 0 {name=p27 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 340 -310 0 0 {name=l9 sig_type=std_logic lab=INN}
C {devices/lab_pin.sym} 570 -310 0 1 {name=l10 sig_type=std_logic lab=INP}
C {devices/lab_pin.sym} 450 -220 1 1 {name=p28 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 570 -340 0 1 {name=l1 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 340 -340 0 0 {name=l5 sig_type=std_logic lab=out2}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 550 -310 0 1 {name=M1
L=1
W=16
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 360 -370 0 0 {name=M2
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 550 -370 0 1 {name=M3
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 460 -400 3 1 {name=p2 sig_type=std_logic lab=VCC}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 430 -250 0 0 {name=M4
L=1
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 160 -250 0 1 {name=M5
L=1
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
C {devices/isource.sym} 140 -310 0 0 {name=I0 value=10u}
C {devices/lab_pin.sym} 140 -340 3 1 {name=p1 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 140 -220 1 1 {name=p3 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 460 -590 3 1 {name=M7
L=1
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
C {devices/lab_pin.sym} 460 -570 1 1 {name=p5 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 460 -650 3 1 {name=p7 sig_type=std_logic lab=CK}
C {devices/vsource.sym} 850 -410 0 0 {name=VVCC1 value="pulse(3.3 0 0 1p 1p 100n 500n)"}
C {devices/lab_pin.sym} 850 -380 1 1 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 850 -440 3 1 {name=p9 sig_type=std_logic lab=CK}
C {devices/lab_pin.sym} 490 -570 0 1 {name=l6 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 430 -570 0 0 {name=l7 sig_type=std_logic lab=out2}
