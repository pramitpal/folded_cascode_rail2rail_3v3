v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -320 -520 480 -120 {flags=graph
y1=0.065
y2=3.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="x1.outx
avout
dvout"
color="4 5 6"
dataset=-1
unitx=1
logx=0
logy=0
}
N 260 280 260 320 {
lab=AVOUT}
C {devices/code_shown.sym} 940 100 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
spice_ignore=false

value="

.param xfreq = 1e6
.param xper  = \{1/xfreq\}
.param tend  = \{10*xper\}
.param xamp  = 1m

.param xvcc     = 3.3
.param xvinn_dc = \{xvcc/2\}
.param VB_dc    = 2
*.option savecurrents
.save all

.tran \{tend/1e3\} \{tend\}
.param dx = 20m
.dc VINP \{-dx/2\} \{dx/2\} \{dx/1e3\}
**** interactive sim
.control
set color0=white
run
*set filetype=ascii
write folded_cascode.raw

*plot dc.inp dc.inn dc.x1.outx dc.vout
*plot tran.inp-tran.inn
*plot tran.inp tran.inn tran.x1.outx tran.vout

*quit
.endc
"}
C {devices/code.sym} 790 -140 0 0 {name=TT_RED_MODELS
only_toplevel=true
format="tcleval(@value )"
value="
.param mc_mm_switch=0
.lib $::SKYWATER_MODELS/sky130.lib.spice.tt.red tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/vsource.sym} 560 310 0 0 {name=VINP value="sin(0 \{xamp\} \{xfreq\})"
"}
C {devices/lab_pin.sym} 560 400 1 1 {name=p17 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 790 330 0 0 {name=VVSS value="0"}
C {devices/lab_wire.sym} 790 300 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 790 360 1 1 {name=p11 sig_type=std_logic lab=0}
C {devices/vsource.sym} 860 320 0 0 {name=VVCC value="\{xvcc\}"}
C {devices/lab_wire.sym} 860 290 0 0 {name=l2 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 860 350 1 1 {name=p12 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 560 370 0 0 {name=VINN value="dc \{xvinn_dc\} pwl
+0      0
+\{tend\} \{xvcc\}
"}
C {devices/lab_wire.sym} 560 280 0 1 {name=l10 sig_type=std_logic lab=INP}
C {devices/lab_wire.sym} 560 340 0 0 {name=l11 sig_type=std_logic lab=INN}
C {folded_cascode.sym} 110 260 0 0 {name=x1}
C {devices/lab_pin.sym} 260 260 0 1 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 260 240 0 1 {name=p2 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} -40 240 2 1 {name=p3 sig_type=std_logic lab=INP}
C {devices/lab_pin.sym} -40 260 2 1 {name=p4 sig_type=std_logic lab=INN}
C {devices/launcher.sym} 240 -30 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/folded_cascode.raw tran"
}
C {devices/lab_pin.sym} 260 280 0 1 {name=p6 sig_type=std_logic lab=AVOUT}
C {devices/parax_cap.sym} 260 330 0 0 {name=C1 gnd=0 value=10f m=1}
