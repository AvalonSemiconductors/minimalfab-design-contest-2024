v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -80 0 100 0 {
lab=#net1}
N 10 30 80 30 {
lab=DIN}
N -80 0 -80 40 {
lab=#net1}
N 10 30 10 40 {
lab=DIN}
N 60 50 80 50 {
lab=CIN}
N 60 50 60 60 {
lab=CIN}
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
N 60 130 110 130 {
lab=0}
N 110 130 110 140 {
lab=0}
N -100 130 -80 130 {
lab=0}
N 80 50 110 50 {
lab=CIN}
N 110 50 110 80 {
lab=CIN}
N 110 80 160 80 {
lab=CIN}
N 110 130 140 130 {
lab=0}
N 140 60 140 130 {
lab=0}
N 140 60 160 60 {
lab=0}
N 100 0 100 20 {
lab=#net1}
N 100 20 160 20 {
lab=#net1}
N 80 30 130 30 {
lab=DIN}
N 130 0 130 30 {
lab=DIN}
N 130 0 160 0 {
lab=DIN}
N 460 0 540 0 {
lab=COUT}
N 670 -20 670 20 {
lab=DOUTb}
N 670 0 780 0 {
lab=DOUTb}
N 460 -20 630 -20 {
lab=#net2}
N 630 -50 630 -20 {
lab=#net2}
N 630 -20 630 50 {
lab=#net2}
N 100 -110 100 0 {
lab=#net1}
N 100 -110 670 -110 {
lab=#net1}
N 670 -110 670 -80 {
lab=#net1}
N 670 -50 690 -50 {
lab=#net1}
N 690 -110 690 -50 {
lab=#net1}
N 670 -110 690 -110 {
lab=#net1}
N 140 130 670 130 {
lab=0}
N 670 80 670 130 {
lab=0}
N 670 50 690 50 {
lab=0}
N 690 50 690 130 {
lab=0}
N 670 130 690 130 {
lab=0}
C {iopin.sym} 110 140 0 1 {name=p0 lab=0
}
C {iopin.sym} 60 50 0 1 {name=p2 lab=CIN
}
C {iopin.sym} 10 30 0 1 {name=p3 lab=DIN
}
C {voltage.sym} 10 30 0 0 {name=V1 value="PULSE(0 3 0 0 0 2m 4m)"}
C {voltage.sym} 60 50 0 0 {name=V2 value="PULSE(0 3 0 0 0 4m 8m)"}
C {voltage.sym} -80 30 0 0 {name=V3 value=3}
C {code_shown.sym} -45 165 0 0 {only_toplevel=false value=".include /headless/.klayout/salt/ICPS2023_5/Technology/tech/models/SOI_CMOS"
}
C {code_shown.sym} -67 227 0 0 {only_toplevel=false value="
.control
tran 0.0001 15m
plot DIN+8, CIN+4, DOUTb
.endc
"
}
C {gnd.sym} -100 130 0 0 {name=l1 lab=GND}
C {counter_stage_min.sym} 310 30 0 0 {name=x1}
C {iopin.sym} 780 0 0 1 {name=p1 lab=DOUTb
}
C {iopin.sym} 540 0 0 1 {name=p4 lab=COUT
}
C {PMOS_MIN.sym} 630 -50 0 0 {name=M5 l=10.0U w=30.0U}
C {NMOS_MIN.sym} 630 50 0 0 {name=M7 l=10.0U w=10.0U}
