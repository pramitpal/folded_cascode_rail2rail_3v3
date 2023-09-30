v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -960 -430 -160 100 {flags=graph
y1=-700
y2=12
ypos1=-0.025
ypos2=3.4
divy=5
subdivy=4
unity=1
x1=-35
x2=-5.69897
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=1
logy=0




hilight_wave=-1






digital=0



color=4
node="\\"vout db20()\\""}
B 2 -150 -430 650 100 {flags=graph
y1=-0.24
y2=3.6
ypos1=-0.025
ypos2=3.4
divy=5
subdivy=1
unity=1
x1=0
x2=2e-06
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0




hilight_wave=-1






digital=0




color="8 4 5"
node="\\"INP;inn inp - 1.65 +\\"
vout
x1.V"}
B 2 -170 -1010 630 -480 {flags=graph
y1=-0.00048
y2=9.4e-07
ypos1=-0.025
ypos2=3.4
divy=5
subdivy=1
unity=1
x1=0
x2=2e-06
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0




hilight_wave=-1






digital=0





color=5
node=i(vvcc3)}
N 350 380 350 410 {
lab=VOUT}
C {devices/launcher.sym} 425 160 0 0 {name=h1
descr="load waves_tran" 
tclcommand="xschem raw_read $netlist_dir/folded_cascode_ab.raw tran"
}
C {sky130_fd_pr/corner.sym} 700 -20 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} 910 190 0 0 {name=COMMANDS4
simulator=ngspice
only_toplevel=false 
spice_ignore=false

value="
.param VREFUNIF = aunif(1.65, 1.65)
.param VREF = 'VREFUNIF'
.param shift = 1m
.param freq  = 2e6
.option savecurrents
*.save all
*.save @m.xm16.msky130_fd_pr__nfet_g5v0d10v5[gm]
*.save @m.xm7.msky130_fd_pr__pfet_g5v0d10v5[gm]


**** interactive sim
.control
let mc_runs = 50
let run = 1
save all
op
write folded_cascode_ab.raw
reset
set appendwrite
dowhile run < = mc_runs
  save all
  ac dec 10 1 1e9
  remzerovec
  write folded_cascode_ab.raw
  tran 20n 2u
  write folded_cascode_ab.raw
  let run = run + 1
  reset
end
quit
.endc


"}
C {devices/vsource.sym} 660 430 0 0 {name=VINP1 value="sin(0 shift 2e6)"
spice_ignore=true
}
C {devices/lab_pin.sym} 810 770 1 1 {name=p63 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 810 580 0 0 {name=VVSS2 value="0"}
C {devices/lab_wire.sym} 810 550 0 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 810 610 1 1 {name=p74 sig_type=std_logic lab=0}
C {devices/vsource.sym} 810 430 0 0 {name=VVCC3 value="3.3"}
C {devices/lab_wire.sym} 810 400 0 0 {name=l5 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 810 460 1 1 {name=p75 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 810 740 0 0 {name=VVIP4 value=VREF}
C {devices/lab_pin.sym} 450 710 3 1 {name=p77 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 450 770 1 1 {name=p78 sig_type=std_logic lab=VSS}
C {devices/noconn.sym} 450 710 0 0 {name=l6}
C {devices/lab_pin.sym} 810 710 3 1 {name=p79 sig_type=std_logic lab=INP}
C {devices/lab_pin.sym} 660 400 3 1 {name=p80 sig_type=std_logic lab=INN}
C {devices/vsource.sym} 660 580 0 0 {name=VINP5 value="pulse(\{-1*shift\} shift 0 10n 10n 250n 500n)"
spice_ignore=true
}
C {devices/lab_pin.sym} 660 610 1 1 {name=p81 sig_type=std_logic lab=INP}
C {devices/lab_pin.sym} 660 550 3 1 {name=p82 sig_type=std_logic lab=INN}
C {devices/lab_pin.sym} 660 460 1 1 {name=p83 sig_type=std_logic lab=INP}
C {devices/vsource.sym} 450 740 0 0 {name=V1 value="0 ac 1
+ sin(1.65 1.65 freq 0 0 0)"}
C {devices/lab_pin.sym} 270 450 1 1 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 270 310 3 1 {name=p4 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 350 380 0 1 {name=p5 sig_type=std_logic lab=VOUT}
C {devices/lab_pin.sym} 180 320 2 1 {name=p1 sig_type=std_logic lab=INN}
C {devices/lab_pin.sym} 180 440 2 1 {name=p2 sig_type=std_logic lab=INP}
C {devices/vsource.sym} 660 740 0 0 {name=V4 value="0 ac 1 0
+ pulse(\{-1*shift\} shift 0 10n 10n 250n 500n)"
spice_ignore=false}
C {devices/lab_pin.sym} 660 770 1 1 {name=p15 sig_type=std_logic lab=INP}
C {devices/lab_pin.sym} 660 710 3 1 {name=p16 sig_type=std_logic lab=INN}
C {devices/launcher.sym} 105 160 0 0 {name=h2
descr="load waves_ac" 
tclcommand="xschem raw_read $netlist_dir/folded_cascode_ab.raw ac"
}
C {/foss/designs/Comparator/old/schematic/folded_cascode/backup/cadence_optimized/folded_cascode_ab.sym} 330 380 0 0 {name=x1}
C {devices/parax_cap.sym} 350 420 0 0 {name=C1 gnd=0 value=1p m=1}
