v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -230 -400 570 130 {flags=graph
y1=-0.0025
y2=3.4
ypos1=-0.025
ypos2=3.4
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






digital=0


color="10 4 15 6"
node="\\"inn inp - 100 * 1.65 +\\"


x1.v
x1.out
vout"}
B 2 1300 -340 2100 190 {flags=graph
y1=1.2
y2=1.9
ypos1=-0.025
ypos2=3.4
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




hilight_wave=0






digital=0


color="10 4"
node="x1.out
x1.out2"}
T {ss- delay: 53.82n
tt- delay: 17.93n
ff- delay: 11.86n} 970 -50 0 0 0.5 0.5 {}
C {devices/code.sym} 790 40 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
spice_ignore=false

value="
.option chgtol=4e-16 method=gear
.param VREFUNIF = aunif(1.65, 1.65)
.param VREF = VREFUNIF
.param shift = 1m
.option savecurrents
*.save all
*.save @m.xm16.msky130_fd_pr__nfet_g5v0d10v5[gm]
*.save @m.xm7.msky130_fd_pr__pfet_g5v0d10v5[gm]


**** interactive sim
.control

let run = 1
save all
op
write folded_cascode_tb.raw
reset
set appendwrite
dowhile run < = 10
  save all
  tran 20n 2u
  write folded_cascode_tb.raw
  let run = run + 1
  reset
end
quit
.endc


"}
C {devices/code.sym} 790 -140 0 0 {name=TT_RED_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice.tt.red tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=true
place=header}
C {devices/launcher.sym} 305 190 0 0 {name=h1
descr="load waves_tran" 
tclcommand="xschem raw_read $netlist_dir/folded_cascode_tb.raw tran"
}
C {devices/vsource.sym} 660 300 0 0 {name=VINP value="sin(0 shift 5e6)"
spice_ignore=false
}
C {devices/lab_pin.sym} 570 290 1 1 {name=p17 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 790 330 0 0 {name=VVSS value="0"}
C {devices/lab_wire.sym} 790 300 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 790 360 1 1 {name=p11 sig_type=std_logic lab=0}
C {devices/vsource.sym} 860 320 0 0 {name=VVCC value="3.3"}
C {devices/lab_wire.sym} 860 290 0 0 {name=l2 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 860 350 1 1 {name=p12 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 570 260 0 0 {name=VVIP value=VREF}
C {folded_cascode.sym} 220 360 0 0 {name=x1}
C {devices/lab_pin.sym} 130 390 1 1 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 130 330 3 1 {name=p2 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 180 360 0 1 {name=p5 sig_type=std_logic lab=VOUT}
C {devices/launcher.sym} -70 190 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {sky130_fd_pr/corner.sym} 810 -330 0 0 {name=CORNER only_toplevel=true corner=ff}
C {devices/lab_pin.sym} 570 230 3 1 {name=p8 sig_type=std_logic lab=INP}
C {devices/lab_pin.sym} 660 270 3 1 {name=p10 sig_type=std_logic lab=INN}
C {devices/vsource.sym} 730 460 0 0 {name=VINP1 value="pulse(\{-1*shift\} shift 0 10n 10n 250n 500n)"
spice_ignore=true
}
C {devices/lab_pin.sym} 730 490 1 1 {name=p13 sig_type=std_logic lab=INP}
C {devices/lab_pin.sym} 730 430 3 1 {name=p14 sig_type=std_logic lab=INN}
C {devices/lab_pin.sym} 660 330 1 1 {name=p9 sig_type=std_logic lab=INP}
C {devices/lab_pin.sym} 70 380 2 1 {name=p3 sig_type=std_logic lab=INN}
C {devices/lab_pin.sym} 70 340 0 0 {name=p4 sig_type=std_logic lab=INP}
C {devices/parax_cap.sym} 270 420 0 0 {name=C1 gnd=0 value=1p m=1}
C {devices/lab_pin.sym} 270 410 3 1 {name=p18 sig_type=std_logic lab=VOUT}
