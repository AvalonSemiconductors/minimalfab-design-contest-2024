v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -280 0 -80 0 {
lab=#net1}
N -280 50 -190 50 {
lab=0}
N -190 40 -190 50 {
lab=0}
N -190 40 -80 40 {
lab=0}
N -280 50 -280 70 {
lab=0}
N -230 50 -230 60 {
lab=0}
N -150 -50 -150 40 {
lab=0}
N -120 -70 -80 -70 {
lab=D0}
N -160 -110 -160 -90 {
lab=#net1}
N -280 -110 -160 -110 {
lab=#net1}
N -280 -110 -280 -0 {
lab=#net1}
N -310 -80 -180 -80 {
lab=CLK}
N -100 0 -100 160 {
lab=#net1}
N -100 160 -80 160 {
lab=#net1}
N -150 40 -150 200 {
lab=0}
N -150 200 -80 200 {
lab=0}
N -200 -130 -200 -60 {
lab=#net2}
N -200 -130 250 -130 {
lab=#net2}
N 250 -130 250 -40 {
lab=#net2}
N 220 -40 250 -40 {
lab=#net2}
N -170 140 -80 140 {
lab=D1}
N -190 160 -190 200 {
lab=0}
N -190 200 -150 200 {
lab=0}
N -200 110 -200 120 {
lab=#net1}
N -200 110 -100 110 {
lab=#net1}
N -220 -80 -220 130 {
lab=CLK}
N -240 150 -220 150 {
lab=#net3}
N -240 90 -240 150 {
lab=#net3}
N -240 90 250 90 {
lab=#net3}
N 250 90 250 120 {
lab=#net3}
N 220 120 250 120 {
lab=#net3}
N -110 220 -80 220 {
lab=#net4}
N -110 80 -110 220 {
lab=#net4}
N -110 80 240 80 {
lab=#net4}
N 240 -20 240 80 {
lab=#net4}
N 220 -20 240 -20 {
lab=#net4}
N -170 310 -80 310 {
lab=D2}
N -200 280 -200 290 {
lab=#net1}
N -200 280 -100 280 {
lab=#net1}
N -100 160 -100 280 {
lab=#net1}
N -150 200 -150 370 {
lab=0}
N -150 370 -80 370 {
lab=0}
N -190 330 -190 370 {
lab=0}
N -190 370 -150 370 {
lab=0}
N -100 280 -100 330 {
lab=#net1}
N -100 330 -80 330 {
lab=#net1}
N 220 140 250 140 {
lab=#net5}
N 250 140 250 260 {
lab=#net5}
N -110 260 250 260 {
lab=#net5}
N -110 260 -110 390 {
lab=#net5}
N -110 390 -80 390 {
lab=#net5}
N 220 290 230 290 {
lab=#net6}
N 230 250 230 290 {
lab=#net6}
N -250 250 230 250 {
lab=#net6}
N -250 250 -250 320 {
lab=#net6}
N -250 320 -220 320 {
lab=#net6}
N -230 120 -220 120 {
lab=CLK}
N -230 120 -230 300 {
lab=CLK}
N -230 300 -220 300 {
lab=CLK}
N -170 480 -80 480 {
lab=D3}
N -100 330 -100 500 {
lab=#net1}
N -100 500 -80 500 {
lab=#net1}
N -150 370 -150 540 {
lab=0}
N -150 540 -80 540 {
lab=0}
N -190 500 -190 540 {
lab=0}
N -190 540 -150 540 {
lab=0}
N -200 450 -200 460 {
lab=#net1}
N -200 450 -100 450 {
lab=#net1}
N -230 300 -230 470 {
lab=CLK}
N -230 470 -220 470 {
lab=CLK}
N -240 490 -220 490 {
lab=#net7}
N -240 430 -240 490 {
lab=#net7}
N -240 430 240 430 {
lab=#net7}
N 240 430 240 460 {
lab=#net7}
N 220 460 240 460 {
lab=#net7}
N 220 310 220 420 {
lab=#net8}
N -120 420 220 420 {
lab=#net8}
N -120 420 -120 560 {
lab=#net8}
N -120 560 -80 560 {
lab=#net8}
N -450 -80 -310 -80 {
lab=CLK}
N -450 -80 -450 -20 {
lab=CLK}
N -450 30 -450 60 {
lab=0}
N -450 60 -280 60 {
lab=0}
N -120 130 -120 140 {
lab=D1}
N -120 300 -120 310 {
lab=D2}
N -130 470 -130 480 {
lab=D3}
N -100 60 -80 60 {
lab=#net1}
N -130 -70 -120 -70 {
lab=D0}
N -80 -70 -80 -20 {
lab=D0}
N -200 -60 -180 -60 {
lab=#net2}
N -80 -110 -80 -70 {
lab=D0}
C {counter_stage_min.sym} 70 10 0 0 {name=x1}
C {dyndff_min.sym} -150 -40 0 0 {name=x2}
C {voltage.sym} -280 -10 0 0 {name=V3 value=2}
C {iopin.sym} -280 70 0 1 {name=p0 lab=0
}
C {gnd.sym} -230 60 0 0 {name=l1 lab=GND}
C {counter_stage_min.sym} 70 170 0 0 {name=x3}
C {dyndff_min.sym} -190 170 0 0 {name=x4}
C {counter_stage_min.sym} 70 340 0 0 {name=x5}
C {dyndff_min.sym} -190 340 0 0 {name=x6}
C {counter_stage_min.sym} 70 510 0 0 {name=x7}
C {dyndff_min.sym} -190 510 0 0 {name=x8}
C {voltage.sym} -450 -30 0 0 {name=V1 value="PULSE(0 2 0.1m 0.02m 0.02m 0.25m 0.5m)"}
C {code_shown.sym} -395 645 0 0 {only_toplevel=false value=".include /headless/.klayout/salt/ICPS2023_5/Technology/tech/models/SOI_CMOS"
}
C {code_shown.sym} -397 697 0 0 {only_toplevel=false value="
.control
tran 0.0001 15m
plot CLK+4, D1
.endc
"
}
C {iopin.sym} -450 -80 0 1 {name=p1 lab=CLK}
C {iopin.sym} -80 -110 0 1 {name=p2 lab=D0}
C {iopin.sym} -120 130 0 1 {name=p3 lab=D1}
C {iopin.sym} -120 300 0 1 {name=p4 lab=D2}
C {iopin.sym} -130 470 0 1 {name=p5 lab=D3}
