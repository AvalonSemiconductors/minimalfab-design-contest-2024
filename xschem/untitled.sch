v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -130 70 -130 90 {
lab=GND}
N -130 80 10 80 {
lab=GND}
N 10 20 10 80 {
lab=GND}
N -130 -40 -130 10 {
lab=#net1}
N -130 -40 0 -40 {
lab=#net1}
N 0 -40 -0 -20 {
lab=#net1}
N -210 70 -210 80 {
lab=GND}
N -210 80 -130 80 {
lab=GND}
N -80 10 -20 10 {
lab=#net2}
N -80 -0 -80 10 {
lab=#net2}
N -210 0 -80 -0 {
lab=#net2}
N -210 0 -210 10 {
lab=#net2}
C {dyndff_min.sym} 10 30 0 0 {name=x1}
C {vsource.sym} -130 40 0 0 {name=V1 value=3 savecurrent=false}
C {gnd.sym} -130 90 0 0 {name=l1 lab=GND}
C {vsource.sym} -210 40 0 0 {name=V2 value=PULSE( 0 1.8 20ns 0.1ns 0.1ns 10ns 50ns ) savecurrent=false}
C {vsource.sym} -300 30 0 0 {name=V3 value=PULSE( 0 1.8 20ns 0.1ns 0.1ns 10ns 50ns ) savecurrent=false}
