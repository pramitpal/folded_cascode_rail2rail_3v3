v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -240 -900 560 -500 {flags=graph
y1=2.3e-18
y2=0.00024
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







hilight_wave=2

color="6 5"
node="@m.xm26.msky130_fd_pr__nfet_g5v0d10v5[gm]
@m.xm2.msky130_fd_pr__pfet_g5v0d10v5[gm]"}
B 2 580 -760 1380 -360 {flags=graph
y1=0.022
y2=3.4
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


color="4 5 6 12 7 8 8"
node="out 
out3
out2
on2
on
op
op2"
hilight_wave=6}
B 2 -192.5 300 607.5 700 {flags=graph
y1=9.8e-08
y2=3.4
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




hilight_wave=4
color="8 8"
node="inn
ox"}
N -910 -680 -910 -670 {
lab=#net1}
N -910 -680 -760 -680 {
lab=#net1}
N -760 -680 -760 -670 {
lab=#net1}
N -910 -640 -900 -640 {
lab=VCC}
N -770 -640 -760 -640 {
lab=VCC}
N -910 -470 -760 -470 {
lab=#net2}
N -1135 -675 -910 -675 {
lab=#net1}
N -1135 -615 -1135 -455 {
lab=#net3}
N -1095 -455 -1095 -425 {
lab=#net3}
N -1135 -455 -1095 -455 {
lab=#net3}
N -1095 -425 -880 -425 {
lab=#net3}
N -840 -470 -840 -455 {
lab=#net2}
N -840 -425 -830 -425 {
lab=VSS}
N -830 -425 -830 -395 {
lab=VSS}
N -840 -395 -830 -395 {
lab=VSS}
N -1200 -645 -1175 -645 {
lab=#net4}
N -490 245 -430 245 {
lab=VB1}
N -490 395 -430 395 {
lab=VB2}
N -490 455 -430 455 {
lab=out2}
N -470 365 -470 455 {
lab=out2}
N -390 275 -390 290 {
lab=out}
N -390 350 -390 365 {
lab=out}
N -530 350 -530 365 {
lab=out2}
N -530 275 -530 290 {
lab=out2}
N -390 282.5 -342.5 282.5 {
lab=out}
N -530 365 -470 365 {
lab=out2}
N -530 290 -530 350 {
lab=out2}
N -390 290 -390 350 {
lab=out}
N -490 150 -430 150 {
lab=out}
N -530 180 -530 215 {
lab=N1}
N -390 180 -390 215 {
lab=N2}
N -685 145 -625 145 {
lab=#net5}
N -625 145 -625 195 {
lab=#net5}
N -685 145 -685 175 {
lab=#net5}
N -725 175 -685 175 {
lab=#net5}
N -112.5 -140 -25 -140 {
lab=OP}
N -112.5 -80 -25 -80 {
lab=VSS}
N -152.5 -140 -152.5 -110 {
lab=OP}
N -152.5 -140 -112.5 -140 {
lab=OP}
N 95 -140 182.5 -140 {
lab=ON}
N 95 -80 182.5 -80 {
lab=VSS}
N 222.5 -140 222.5 -110 {
lab=ON}
N 182.5 -140 222.5 -140 {
lab=ON}
N -25 -80 95 -80 {
lab=VSS}
N 15 -110 55 -140 {
lab=ON}
N 55 -140 95 -140 {
lab=ON}
N -25 -140 15 -140 {
lab=OP}
N 15 -140 55 -110 {
lab=OP}
N -25 -200 95 -200 {
lab=#net6}
N 222.5 -140 272.5 -140 {
lab=ON}
N 272.5 -140 272.5 -80 {
lab=ON}
N -185 -170 -185 -110 {
lab=OP}
N -185 -140 -152.5 -140 {
lab=OP}
N -2.5 92.5 -2.5 152.5 {
lab=INN}
N -120 -337.5 -120 -307.5 {
lab=#net7}
N -160 -307.5 -120 -307.5 {
lab=#net7}
N -120 -307.5 -10 -307.5 {
lab=#net7}
N -12.5 -230 -10 -307.5 {
lab=#net7}
N 37.5 62.5 177.5 62.5 {
lab=#net8}
N 177.5 62.5 177.5 72.5 {
lab=#net8}
N -470 150 -470 310 {
lab=out}
N -470 310 -390 310 {
lab=out}
C {devices/vsource.sym} 330 120 0 0 {name=VINP value="sin(0 shift 5e5)"
"}
C {devices/simulator_commands_shown.sym} 720 -80 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
spice_ignore=false

value="
.param ton = 30n
.param vip = .05
.param shift = 1m
.param Is = 2u
.param Iab = 2u
.option savecurrents
.save all
.save @m.xm26.msky130_fd_pr__nfet_g5v0d10v5[gm]
.save @m.xm2.msky130_fd_pr__pfet_g5v0d10v5[gm]
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
C {devices/code_shown.sym} 740 370 0 0 {name=s2 only_toplevel=false 
spice_ignore=true 
value=
"
** this experimental option enables mos model bin 
** selection based on W/NF instead of W
.OPTIONS CHGTOL=1.0e-17 method=gear
.temp 27

.param ton = 5n
.param vip = 0.05
.param shift = 0.05

.control
  option seed = 1
  let mc_runs = 2
  let run = 1
  set o3_node = ' '
  set o2_node = ' '
  set o1_node = ' '
  reset
  dowhile run < = mc_runs
    save all
    tran 10n 400n uic
    let vdiff = v(ch) 
    let vd =v(ch2)
    let v2 = v(o2) - v(o1)
    set o2_node = ( $o2_node \{$curplot\}.vdiff )
    set o3_node = ( $o3_node \{$curplot\}.vd )
    set o1_node = ( $o1_node \{$curplot\}.v2 )
    let run = run + 1
    reset
  end

** loop end, start plotting **
set color0 = white
set xbrushwidth=2             ; increase linewidth of graphs
plot $o2_node 
plot $o3_node  
plot $o1_node

.endc
"}
C {devices/lab_pin.sym} 330 210 1 1 {name=p17 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 460 150 0 0 {name=VVSS value="0"}
C {devices/lab_wire.sym} 460 120 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 460 180 1 1 {name=p11 sig_type=std_logic lab=0}
C {devices/vsource.sym} 530 140 0 0 {name=VVCC value="3.3"}
C {devices/lab_wire.sym} 530 110 0 0 {name=l2 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 530 170 1 1 {name=p12 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 330 180 0 0 {name=VVIP value="dc 3.3 pwl
+0 1m
+2u 3.29
"}
C {devices/code.sym} 530 -140 0 0 {name=TT_RED_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice.ss.red ss
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/lab_wire.sym} 330 90 0 1 {name=l10 sig_type=std_logic lab=INP}
C {devices/lab_wire.sym} 330 150 0 0 {name=l11 sig_type=std_logic lab=INN}
C {devices/launcher.sym} 100 -380 0 0 {name=h5
descr="load waves_dc" 
tclcommand="xschem raw_read $netlist_dir/folded_cascode_2.raw dc"
}
C {devices/lab_pin.sym} -900 -640 0 1 {name=p8 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} -770 -640 0 0 {name=p9 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} -950 -640 0 0 {name=l9 sig_type=std_logic lab=INP}
C {devices/lab_pin.sym} -720 -640 0 1 {name=l13 sig_type=std_logic lab=INN}
C {devices/lab_pin.sym} -840 -740 3 1 {name=p13 sig_type=std_logic lab=VCC}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -930 -500 0 0 {name=M25
L=0.5
W=3.2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -740 -500 0 1 {name=M26
L=0.5
W=3.2
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
C {devices/lab_pin.sym} -950 -500 0 0 {name=l14 sig_type=std_logic lab=INP}
C {devices/lab_pin.sym} -720 -500 0 1 {name=l15 sig_type=std_logic lab=INN}
C {devices/lab_pin.sym} -910 -500 2 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -760 -500 2 1 {name=p15 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -840 -395 3 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -910 -530 3 1 {name=l4 sig_type=std_logic lab=N1}
C {devices/lab_pin.sym} -760 -530 3 1 {name=l5 sig_type=std_logic lab=N2}
C {devices/lab_pin.sym} -910 -610 1 1 {name=l6 sig_type=std_logic lab=N3}
C {devices/lab_pin.sym} -760 -610 1 1 {name=l7 sig_type=std_logic lab=N4}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -930 -640 0 0 {name=M1
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -740 -640 0 1 {name=M2
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/launcher.sym} 635 -240 0 0 {name=h1
descr="load waves_tran" 
tclcommand="xschem raw_read $netlist_dir/folded_cascode_2.raw tran"
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1155 -645 0 0 {name=M9
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -1115 -425 0 1 {name=M10
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
C {devices/lab_pin.sym} -1135 -645 0 1 {name=p5 sig_type=std_logic lab=VCC}
C {devices/vsource.sym} -1200 -615 0 0 {name=VVB2 value="1.6"}
C {devices/lab_pin.sym} -1200 -585 3 0 {name=p21 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -1135 -425 0 0 {name=p22 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -1135 -395 3 0 {name=p23 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -860 -425 0 0 {name=M11
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -510 245 0 1 {name=M4
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -410 245 0 0 {name=M5
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -530 245 0 0 {name=p1 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} -390 245 0 1 {name=p4 sig_type=std_logic lab=VCC}
C {devices/isource.sym} -840 -710 0 0 {name=I3 value=50u}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -510 395 0 1 {name=M3
L=1
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -410 395 0 0 {name=M6
L=1
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
C {devices/lab_pin.sym} -390 395 0 1 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -530 395 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -510 455 0 1 {name=M7
L=1
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -410 455 0 0 {name=M8
L=1
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
C {devices/lab_pin.sym} -390 455 0 1 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -530 455 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -530 485 1 1 {name=p16 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -390 485 1 1 {name=p18 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -530 215 2 1 {name=l8 sig_type=std_logic lab=N1}
C {devices/lab_pin.sym} -390 215 2 0 {name=l12 sig_type=std_logic lab=N2}
C {devices/lab_pin.sym} -530 425 2 1 {name=l16 sig_type=std_logic lab=N3}
C {devices/lab_pin.sym} -390 425 2 0 {name=l17 sig_type=std_logic lab=N4}
C {devices/vsource.sym} -260 177.5 0 0 {name=VVB1 value="2.5"}
C {devices/lab_pin.sym} -260 147.5 1 0 {name=p26 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} -260 207.5 3 0 {name=p31 sig_type=std_logic lab=VB1}
C {devices/lab_pin.sym} -455 245 1 0 {name=p35 sig_type=std_logic lab=VB1}
C {devices/vsource.sym} -295 605 0 0 {name=VVB3 value="1.5"}
C {devices/lab_pin.sym} -295 635 1 1 {name=p36 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -295 575 1 0 {name=p37 sig_type=std_logic lab=VB2}
C {devices/lab_pin.sym} -455 395 1 0 {name=p39 sig_type=std_logic lab=VB2}
C {devices/lab_pin.sym} -470 425 2 0 {name=p41 sig_type=std_logic lab=out2}
C {devices/lab_pin.sym} -342.5 282.5 2 0 {name=p59 sig_type=std_logic lab=out}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -510 150 0 1 {name=M23
L=1
W=8
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -410 150 0 0 {name=M24
L=1
W=8
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
C {devices/lab_pin.sym} -530 150 0 0 {name=p40 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} -390 150 0 1 {name=p47 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} -390 120 3 1 {name=p56 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} -530 120 3 1 {name=p57 sig_type=std_logic lab=VCC}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -705 145 0 1 {name=M27
L=1
W=5
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
C {devices/isource.sym} -725 205 0 0 {name=I4 value=20u}
C {devices/lab_pin.sym} -725 235 1 1 {name=p58 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -725 115 3 1 {name=p60 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} -725 145 0 0 {name=p61 sig_type=std_logic lab=VCC}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -132.5 -110 0 0 {name=M30
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -5 -110 0 1 {name=M31
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
C {devices/lab_pin.sym} -112.5 -110 0 1 {name=p49 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -25 -110 0 0 {name=p50 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 75 -110 0 0 {name=M32
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 202.5 -110 0 1 {name=M33
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
C {devices/lab_pin.sym} 95 -110 0 1 {name=p51 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 182.5 -110 0 0 {name=p52 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 40 -80 1 1 {name=p53 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -45 -170 0 0 {name=M34
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 115 -170 0 1 {name=M35
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
C {devices/lab_pin.sym} -25 -170 0 1 {name=p54 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 95 -170 0 0 {name=p55 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 135 -170 2 0 {name=p62 sig_type=std_logic lab=out2}
C {devices/lab_pin.sym} -65 -170 2 1 {name=p63 sig_type=std_logic lab=out}
C {devices/lab_wire.sym} 220 -140 0 1 {name=l19 sig_type=std_logic lab=ON}
C {devices/lab_wire.sym} -125 -140 0 0 {name=l25 sig_type=std_logic lab=OP}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 292.5 -140 0 0 {name=M12
L=1
W=0.42
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
C {devices/lab_pin.sym} 312.5 -140 0 1 {name=p19 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 312.5 -170 3 1 {name=p20 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 312.5 -50 1 1 {name=p24 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 312.5 -110 0 1 {name=p25 sig_type=std_logic lab=ON2}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 292.5 -80 0 0 {name=M13
L=1
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
C {devices/lab_pin.sym} 312.5 -80 0 1 {name=p27 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -205 -170 0 1 {name=M14
L=1
W=0.42
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -205 -110 0 1 {name=M15
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
C {devices/lab_pin.sym} -225 -140 0 0 {name=p28 sig_type=std_logic lab=OP2}
C {devices/lab_pin.sym} -225 -170 0 0 {name=p29 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} -225 -200 1 0 {name=p30 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} -225 -110 0 0 {name=p32 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -225 -80 3 0 {name=p33 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 37.5 92.5 0 1 {name=p34 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 37.5 182.5 1 1 {name=p42 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 37.5 122.5 0 1 {name=p43 sig_type=std_logic lab=OX}
C {devices/lab_pin.sym} 37.5 152.5 0 1 {name=p44 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -2.5 115 0 0 {name=l3 sig_type=std_logic lab=INN}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -140 -337.5 0 1 {name=M18
L=1
W=5
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
C {devices/isource.sym} -160 -277.5 0 0 {name=I1 value=100u}
C {devices/lab_pin.sym} -160 -247.5 1 1 {name=p45 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -160 -367.5 3 1 {name=p46 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} -160 -337.5 0 0 {name=p48 sig_type=std_logic lab=VCC}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 7.5 -230 0 0 {name=M19
L=1
W=8
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
C {devices/lab_pin.sym} 27.5 -230 0 1 {name=p64 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 27.5 -260 3 1 {name=p65 sig_type=std_logic lab=VCC}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 17.5 92.5 0 0 {name=M16
L=0.35
W=0.42
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 17.5 152.5 0 0 {name=M17
L=0.15
W=4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/vsource.sym} 177.5 102.5 0 0 {name=VVCC1 value="3.3"}
C {devices/lab_pin.sym} 177.5 132.5 1 1 {name=p66 sig_type=std_logic lab=VSS}
