v 20150930 2
C 40000 40000 0 0 0 title-bordered-A4.sym
{
T 61100 40700 5 14 1 1 0 1 1
project=MMDVM_pog
T 55200 42000 5 20 1 1 0 0 1
title1=Filter simulation
T 55900 40700 5 14 1 1 0 1 1
file=filter.sch
T 63700 40700 5 14 1 1 0 4 1
page=1
T 64700 40700 5 14 1 1 0 4 1
pageof=1
T 64200 42300 5 14 1 1 0 4 1
revision=0.2
T 64200 41500 5 14 1 1 0 4 1
date=24-03-2017
T 58500 40700 5 14 1 1 0 1 1
author=Wojciech Krutnik
}
C 56500 49000 1 180 1 SPICE_OPAMP-1.sym
{
T 57900 48000 5 10 1 1 0 6 1
refdes=XU1
T 56800 47400 5 10 0 0 180 6 1
symversion=1.0
T 56800 47200 5 10 0 0 180 6 1
device=IC
T 57900 47800 5 10 1 1 0 6 1
model-name=MCP601
T 57900 47700 5 10 1 0 180 0 1
file=MCP601.cir
}
C 55300 52600 1 0 0 SPICE_OPAMP_pwr-1.sym
{
T 55500 53300 5 10 1 1 0 4 1
refdes=XU1
T 55300 55000 5 10 0 0 0 0 1
symversion=1.0
T 55300 55200 5 10 0 0 0 0 1
device=IC
T 55500 53500 5 10 1 0 0 4 1
file=MCP601.cir
T 55300 54800 5 10 0 0 0 0 1
model-name=MCP601
}
C 51900 52900 1 0 0 GND-1.sym
C 55300 54200 1 0 0 VCC-1.sym
C 52400 53400 1 0 0 vdc-1.sym
{
T 53200 53900 5 10 1 1 0 0 1
refdes=V1
T 52400 54600 5 10 0 0 0 0 1
device=VOLTAGE_SOURCE
T 52400 54800 5 10 0 0 0 0 1
footprint=none
T 53200 53700 5 10 1 1 0 0 1
value=DC 1.5V
}
C 52400 52400 1 0 0 vdc-1.sym
{
T 53200 52900 5 10 1 1 0 0 1
refdes=V2
T 52400 53600 5 10 0 0 0 0 1
device=VOLTAGE_SOURCE
T 52400 53800 5 10 0 0 0 0 1
footprint=none
T 53200 52700 5 10 1 1 0 0 1
value=DC 1.5V
}
N 52100 53300 52100 53400 4
N 52100 53400 52800 53400 4
C 53000 52400 1 180 0 PWR_BAR-1.sym
{
T 52800 52150 5 10 1 1 180 3 1
value=VEE
}
C 52600 54400 1 0 0 VCC-1.sym
N 56300 47400 56300 48000 4
N 56300 48000 56500 48000 4
C 53000 48700 1 0 0 res-1.sym
{
T 53200 49150 5 10 1 1 0 0 1
refdes=R1
T 53200 49400 5 10 0 0 0 0 1
symversion=1.1
T 53200 49600 5 10 0 0 0 0 1
device=RESISTOR
T 53200 49800 5 10 0 0 0 0 1
footprint=ACY100
T 53200 48950 5 10 1 1 0 0 1
value=39k
}
C 55800 47700 1 90 0 cap-1.sym
{
T 55300 48200 5 10 1 1 90 0 1
refdes=C1
T 55000 47900 5 10 0 0 90 0 1
symversion=1.0
T 54800 47900 5 10 0 0 90 0 1
device=CAPACITOR
T 54600 47900 5 10 0 0 90 0 1
footprint=RCY50
T 55500 48200 5 10 1 1 90 0 1
value=680p
}
C 54400 48700 1 0 0 res-1.sym
{
T 54600 49150 5 10 1 1 0 0 1
refdes=R2
T 54600 49400 5 10 0 0 0 0 1
symversion=1.1
T 54600 49600 5 10 0 0 0 0 1
device=RESISTOR
T 54600 49800 5 10 0 0 0 0 1
footprint=ACY100
T 54600 48950 5 10 1 1 0 0 1
value=3.9k
}
C 56000 49500 1 0 0 cap-1.sym
{
T 56500 50000 5 10 1 1 0 0 1
refdes=C2
T 56200 50300 5 10 0 0 0 0 1
symversion=1.0
T 56200 50500 5 10 0 0 0 0 1
device=CAPACITOR
T 56200 50700 5 10 0 0 0 0 1
footprint=RCY50
T 56500 49800 5 10 1 1 0 0 1
value=10n
}
N 55400 48800 56500 48800 4
N 54200 49700 56000 49700 4
N 56600 49700 58500 49700 4
N 58500 48400 58500 49700 4
N 58300 48400 59300 48400 4
{
T 58900 48450 5 10 1 1 0 0 1
netname=OUT
}
N 54000 48800 54400 48800 4
N 55600 48800 55600 48300 4
C 55400 47300 1 0 0 GND-1.sym
C 49500 47600 1 0 0 vac-1.sym
{
T 50200 48200 5 10 1 1 0 0 1
refdes=V3
T 49400 49000 5 10 0 0 0 0 1
device=VOLTAGE_SOURCE
T 49400 49200 5 10 0 0 0 0 1
footprint=none
T 50200 48000 5 10 1 1 0 0 1
value=DC 0 AC 1
}
N 49800 48800 51000 48800 4
C 49600 47200 1 0 0 GND-1.sym
C 41000 57600 1 0 0 spice-directive-1.sym
{
T 41100 57900 5 10 0 1 0 0 1
device=directive
T 41100 58000 5 10 1 1 0 0 1
refdes=A1
T 41000 55000 5 10 1 1 0 0 14
value=*.OPTIONS ABSTOL=1nA VNTOL=1uV CHGTOL=1pC ITL1=150 ITL2=150 ITL4=500 RELTOL=0.001

.CONTROL
  AC DEC 100 1 100k
  PLOT Vdb(out)
  MEAS ac fc WHEN vdb(out)=-3
  MEAS ac gain_err min vdb(out) FROM=100 TO=3k
  SET gnuplot_terminal=png
  SET UNITS=DEGREES
*  GNUPLOT filter_a Vdb(out)
*  GNUPLOT filter_p unwrap(Vp(out))
  PLOT unwrap(Vp(out))
.ENDC

}
C 51000 48700 1 0 0 res-1.sym
{
T 51200 49150 5 10 1 1 0 0 1
refdes=R10
T 51200 49400 5 10 0 0 0 0 1
symversion=1.1
T 51200 49600 5 10 0 0 0 0 1
device=RESISTOR
T 51200 49800 5 10 0 0 0 0 1
footprint=ACY100
T 51200 48950 5 10 1 1 0 0 1
value=3.3k
}
C 52800 47700 1 90 0 cap-1.sym
{
T 52300 48200 5 10 1 1 90 0 1
refdes=C20
T 52000 47900 5 10 0 0 90 0 1
symversion=1.0
T 51800 47900 5 10 0 0 90 0 1
device=CAPACITOR
T 51600 47900 5 10 0 0 90 0 1
footprint=RCY50
T 52500 48200 5 10 1 1 90 0 1
value=10n
}
C 52400 47300 1 0 0 GND-1.sym
N 52000 48800 53000 48800 4
N 52600 48800 52600 48300 4
C 56700 52600 1 0 0 SPICE_OPAMP_pwr-1.sym
{
T 56700 55000 5 10 0 0 0 0 1
symversion=1.0
T 56700 55200 5 10 0 0 0 0 1
device=IC
T 56700 54800 5 10 0 0 0 0 1
model-name=MCP601
T 56900 53300 5 10 1 1 0 4 1
refdes=XU100
T 56900 53500 5 10 1 0 0 4 1
file=MCP601.cir
}
C 56700 54200 1 0 0 VCC-1.sym
C 57100 52600 1 180 0 PWR_BAR-1.sym
{
T 56900 52350 5 10 1 1 180 3 1
value=VEE
}
C 55700 52600 1 180 0 PWR_BAR-1.sym
{
T 55500 52350 5 10 1 1 180 3 1
value=VEE
}
T 49600 49700 9 12 1 0 0 0 6
3rd-order Butterworth low-pass filter, Sallen-Key architecture.
Parameters measured in simulation:
Gain = 1
Corner freq. (-3dB) = 4.92kHz
Gain error (< 3kHz) = +/-0.1dB
[Designed using TI literature: SLOA049B]
N 56300 47400 58500 47400 4
N 58500 47400 58500 48400 4
N 54200 48800 54200 49700 4