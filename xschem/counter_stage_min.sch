v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -0 -200 0 -160 {
lab=VDD}
N -0 -130 20 -130 {
lab=VDD}
N 20 -200 20 -130 {
lab=VDD}
N 0 -200 20 -200 {
lab=VDD}
N 20 -200 160 -200 {
lab=VDD}
N 160 -200 160 -130 {
lab=VDD}
N 130 -130 160 -130 {
lab=VDD}
N 0 120 -0 210 {
lab=VSS}
N -0 90 20 90 {
lab=VSS}
N 20 90 20 120 {
lab=VSS}
N 0 120 20 120 {
lab=VSS}
N 130 90 150 90 {
lab=VSS}
N 150 90 150 210 {
lab=VSS}
N 0 210 150 210 {
lab=VSS}
N -70 -130 -40 -130 {
lab=DIN}
N -70 -130 -70 -10 {
lab=DIN}
N -90 -10 -70 -10 {
lab=DIN}
N -70 -10 -70 90 {
lab=DIN}
N -70 90 -40 90 {
lab=DIN}
N 0 -100 0 60 {
lab=#net1}
N 90 -130 90 90 {
lab=CIN}
N 60 -10 90 -10 {
lab=CIN}
N -70 -220 -70 -130 {
lab=DIN}
N -70 -220 130 -220 {
lab=DIN}
N 130 -220 130 -160 {
lab=DIN}
N -0 40 60 40 {
lab=#net1}
N 60 40 60 130 {
lab=#net1}
N 60 130 130 130 {
lab=#net1}
N 130 120 130 130 {
lab=#net1}
N 130 -100 130 60 {
lab=DOUT}
N 130 -10 210 -10 {
lab=DOUT}
N 160 -200 310 -200 {
lab=VDD}
N 310 -200 310 -160 {
lab=VDD}
N 310 -200 330 -200 {
lab=VDD}
N 330 -200 330 -130 {
lab=VDD}
N 310 -130 330 -130 {
lab=VDD}
N 330 -200 420 -200 {
lab=VDD}
N 420 -200 420 -160 {
lab=VDD}
N 420 -200 440 -200 {
lab=VDD}
N 440 -200 440 -130 {
lab=VDD}
N 420 -130 440 -130 {
lab=VDD}
N 310 -100 310 -80 {
lab=#net2}
N 310 -80 420 -80 {
lab=#net2}
N 420 -100 420 -80 {
lab=#net2}
N -70 -70 270 -70 {
lab=DIN}
N 270 -130 270 -70 {
lab=DIN}
N 90 -60 380 -60 {
lab=CIN}
N 380 -130 380 -60 {
lab=CIN}
N 310 20 310 50 {
lab=#net3}
N 270 -70 270 -10 {
lab=DIN}
N 250 -60 250 80 {
lab=CIN}
N 250 80 270 80 {
lab=CIN}
N 310 -80 310 -40 {
lab=#net2}
N 310 -10 330 -10 {
lab=VSS}
N 330 -10 330 80 {
lab=VSS}
N 310 80 330 80 {
lab=VSS}
N 330 80 330 110 {
lab=VSS}
N 310 110 330 110 {
lab=VSS}
N 150 210 330 210 {
lab=VSS}
N 330 110 330 210 {
lab=VSS}
N 440 -200 550 -200 {
lab=VDD}
N 550 -200 550 -160 {
lab=VDD}
N 550 -200 570 -200 {
lab=VDD}
N 570 -200 570 -130 {
lab=VDD}
N 550 -130 570 -130 {
lab=VDD}
N 550 -100 550 50 {
lab=COUT}
N 420 -80 510 -80 {
lab=#net2}
N 510 -130 510 -80 {
lab=#net2}
N 510 -80 510 80 {
lab=#net2}
N 330 210 570 210 {
lab=VSS}
N 570 110 570 210 {
lab=VSS}
N 550 110 570 110 {
lab=VSS}
N 550 80 570 80 {
lab=VSS}
N 570 80 570 110 {
lab=VSS}
N 550 -10 620 -10 {
lab=COUT}
C {PMOS_MIN.sym} -40 -130 0 0 {name=M1 l=10.0U w=30.0U}
C {NMOS_MIN.sym} -40 90 0 0 {name=M3 l=10.0U w=10.0U}
C {iopin.sym} 0 -200 0 1 {name=p3 lab=VDD
}
C {iopin.sym} 0 210 0 1 {name=p4 lab=VSS
}
C {PMOS_MIN.sym} 90 -130 0 0 {name=M2 l=10.0U w=30.0U}
C {NMOS_MIN.sym} 90 90 0 0 {name=M4 l=10.0U w=10.0U}
C {iopin.sym} -90 -10 0 1 {name=p1 lab=DIN}
C {iopin.sym} 60 -10 0 1 {name=p2 lab=CIN
}
C {iopin.sym} 210 -10 0 1 {name=p5 lab=DOUT}
C {PMOS_MIN.sym} 270 -130 0 0 {name=M5 l=10.0U w=30.0U}
C {PMOS_MIN.sym} 380 -130 0 0 {name=M6 l=10.0U w=30.0U}
C {NMOS_MIN.sym} 270 -10 0 0 {name=M7 l=10.0U w=10.0U}
C {NMOS_MIN.sym} 270 80 0 0 {name=M8 l=10.0U w=10.0U}
C {PMOS_MIN.sym} 510 -130 0 0 {name=M9 l=10.0U w=30.0U}
C {NMOS_MIN.sym} 510 80 0 0 {name=M10 l=10.0U w=10.0U}
C {iopin.sym} 620 -10 0 1 {name=p6 lab=COUT}
