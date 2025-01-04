v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -80 0 100 0 {
lab=#net1}
N 100 0 100 20 {
lab=#net1}
N 10 30 80 30 {
lab=CLK}
N -80 0 -80 40 {
lab=#net1}
N 10 30 10 40 {
lab=CLK}
N 130 40 150 40 {
lab=out}
N 60 50 80 50 {
lab=DAT}
N 60 50 60 60 {
lab=DAT}
N -80 90 -80 130 {
lab=0}
N 10 90 10 130 {
lab=0}
N -80 130 10 130 {
lab=0}
N 60 110 60 130 {
lab=0}
N 10 130 60 130 {
lab=0}
N 110 60 110 130 {
lab=0}
N 60 130 110 130 {
lab=0}
N 110 130 110 140 {
lab=0}
N -100 130 -80 130 {
lab=0}
C {iopin.sym} 110 140 0 1 {name=p0 lab=0
}
C {iopin.sym} 150 40 0 1 {name=p1 lab=out
}
C {iopin.sym} 60 50 0 1 {name=p2 lab=DAT
}
C {iopin.sym} 10 30 0 1 {name=p3 lab=CLK
}
C {dyndff_min.sym} 110 70 0 0 {name=X1 model=}
C {voltage.sym} 10 30 0 0 {name=V1 value="PULSE(0 3 0.1m 0.02m 0.02m 2m 4m)"}
C {voltage.sym} 60 50 0 0 {name=V2 value="PULSE(0 3 3.8m 0.02m 0.02m 2m 10m)"}
C {voltage.sym} -80 30 0 0 {name=V3 value=3}
C {code_shown.sym} -45 165 0 0 {only_toplevel=false value=".include /headless/.klayout/salt/ICPS2023_5/Technology/tech/models/SOI_CMOS"
}
C {code_shown.sym} -67 227 0 0 {only_toplevel=false value="
.control
tran 0.0001 10m
plot CLK+8, DAT+4, X1.int2
.endc
"
}
C {gnd.sym} -100 130 0 0 {name=l1 lab=GND}
