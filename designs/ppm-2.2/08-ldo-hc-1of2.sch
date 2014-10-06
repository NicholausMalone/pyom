v 20110115 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40700 14 18 1 0 0 0 1
PPM | +/- 5.0 V High-current Supervisor
T 50000 40400 14 10 1 0 0 0 1
08-ldo-hc-1of2.sch
T 50100 40100 14 14 1 0 0 0 1
8
T 51600 40100 14 14 1 0 0 0 1
23
T 54000 40100 14 10 1 0 0 0 1
Bradley Worley
T 54000 40400 14 10 1 0 0 0 1
2.2
N 43500 45600 45500 45600 4
C 43500 44800 1 90 0 mini-XL-1.sym
{
T 42150 44800 5 10 0 0 90 0 1
device=miniXL
T 42800 46500 5 10 1 1 0 0 1
refdes=J02
T 42800 46300 5 10 1 1 0 0 1
value=+/- 7 V
T 43500 44800 5 10 0 0 0 0 1
footprint=TRAPC3MX
T 43500 44800 5 10 0 0 0 0 1
partno=TRAPC3MX-ND
}
N 42650 47100 42650 46350 4
N 42650 44100 42650 44850 4
C 50600 47900 1 90 0 capacitor-1.sym
{
T 49900 48100 5 10 0 0 90 0 1
device=CAPACITOR
T 50100 48500 5 10 1 1 180 0 1
refdes=CB15
T 49700 48100 5 10 0 0 90 0 1
symversion=0.1
T 50100 48300 5 10 1 1 180 0 1
value=100n
T 50600 47900 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 60 30
T 50600 47900 5 10 0 0 0 0 1
partno=490-1532-1-ND
}
C 47800 46600 1 90 0 resistor-1.sym
{
T 47400 46900 5 10 0 0 90 0 1
device=RESISTOR
T 47500 47200 5 10 1 1 180 0 1
refdes=R16
T 47500 47000 5 10 1 1 180 0 1
value=1.3M
T 47800 46600 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 60 30
T 47800 46600 5 10 0 0 0 0 1
partno=P1.3MGCT-ND
}
C 47800 45300 1 90 0 resistor-1.sym
{
T 47400 45600 5 10 0 0 90 0 1
device=RESISTOR
T 47500 45900 5 10 1 1 180 0 1
refdes=R17
T 47500 45700 5 10 1 1 180 0 1
value=100k
T 47800 45300 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 60 30
T 47800 45300 5 10 0 0 0 0 1
partno=P100KHCT-ND
}
C 49100 44700 1 90 0 resistor-1.sym
{
T 48700 45000 5 10 0 0 90 0 1
device=RESISTOR
T 48800 45300 5 10 1 1 180 0 1
refdes=R19
T 48800 45100 5 10 1 1 180 0 1
value=100k
T 49100 44700 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 60 30
T 49100 44700 5 10 0 0 0 0 1
partno=P100KHCT-ND
}
C 49100 43400 1 90 0 resistor-1.sym
{
T 48700 43700 5 10 0 0 90 0 1
device=RESISTOR
T 48800 44000 5 10 1 1 180 0 1
refdes=R18
T 48800 43800 5 10 1 1 180 0 1
value=1.5M
T 49100 43400 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 60 30
T 49100 43400 5 10 0 0 0 0 1
partno=P1.5MGCT-ND
}
C 53500 46600 1 90 0 resistor-1.sym
{
T 53100 46900 5 10 0 0 90 0 1
device=RESISTOR
T 53600 47100 5 10 1 1 0 0 1
refdes=R20
T 53600 46900 5 10 1 1 0 0 1
value=10k
T 53500 46600 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 60 30
T 53500 46600 5 10 0 0 0 0 1
partno=P10.0KHCT-ND
}
C 42450 47100 1 0 0 generic-power.sym
{
T 42650 47350 5 10 0 1 0 3 1
net=Vext_pos:1
T 42650 47400 3 9 1 1 0 4 1
value=B+
}
C 42850 44100 1 180 0 generic-power.sym
{
T 42650 43850 5 10 0 1 180 3 1
net=Vext_neg:1
T 42650 43800 3 9 1 1 180 4 1
value=B-
}
C 45400 45100 1 0 0 gnd-earth-1.sym
N 45500 45600 45500 45400 4
C 47500 47700 1 0 0 generic-power.sym
{
T 47700 47950 5 10 0 1 0 3 1
net=Vext_pos:1
T 47700 48000 3 9 1 1 0 4 1
value=B+
}
C 49200 43200 1 180 0 generic-power.sym
{
T 49000 42950 5 10 0 1 180 3 1
net=Vext_neg:1
T 49000 42900 3 9 1 1 180 4 1
value=B-
}
C 47600 44800 1 0 0 gnd-earth-1.sym
C 50300 47400 1 0 0 gnd-earth-1.sym
C 53600 46300 1 0 0 output-2.sym
{
T 54500 46500 5 10 0 0 0 0 1
net=PGOOD:1
T 53800 47000 5 10 0 0 0 0 1
device=none
T 53800 46100 5 10 1 1 0 1 1
value=PGOOD
}
C 53200 47700 1 0 0 generic-power.sym
{
T 53400 47950 5 10 0 1 0 3 1
net=Vbus:1
T 53400 48000 3 9 1 1 0 4 1
value=Vbus
}
C 49800 43500 1 0 0 ltc2909-1.sym
{
T 50200 47000 5 10 0 0 0 0 1
device=LTC2909
T 52100 46900 5 10 1 1 180 8 1
refdes=U08
T 50200 47200 5 10 0 0 0 0 1
footprint=SOT28
T 49800 43500 5 10 0 0 0 0 1
partno=LTC2909CTS8-5#TRMPBFCT-ND
}
C 51200 43000 1 0 0 gnd-earth-1.sym
C 52900 44000 1 0 0 gnd-earth-1.sym
C 50200 49200 1 0 0 generic-power.sym
{
T 50400 49450 5 10 0 1 0 3 1
net=Vbus:1
T 50400 49500 3 9 1 1 0 4 1
value=Vbus
}
N 52800 44500 53000 44500 4
N 53000 44500 53000 44300 4
N 50400 47900 50400 47700 4
N 50400 49200 50400 48800 4
N 50400 49000 51300 49000 4
N 51300 49000 51300 47100 4
N 52800 46400 53600 46400 4
N 53400 46600 53400 46400 4
N 53400 47700 53400 47500 4
N 51300 43500 51300 43300 4
N 47700 47700 47700 47500 4
N 47700 46600 47700 46200 4
N 49800 46400 47700 46400 4
N 47700 45300 47700 45100 4
N 49800 45800 49000 45800 4
N 49000 45800 49000 45600 4
N 49000 44300 49000 44700 4
N 49000 44500 49800 44500 4
N 49000 43400 49000 43200 4
C 44800 45800 1 90 0 resistor-1.sym
{
T 44400 46100 5 10 0 0 90 0 1
device=RESISTOR
T 44500 46400 5 10 1 1 180 0 1
refdes=R14
T 44500 46200 5 10 1 1 180 0 1
value=100k
T 44800 45800 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 60 30
T 44800 45800 5 10 0 0 0 0 1
partno=P100KHCT-ND
}
N 44700 46700 44700 46900 4
N 44700 46900 42650 46900 4
C 44800 44500 1 90 0 resistor-1.sym
{
T 44400 44800 5 10 0 0 90 0 1
device=RESISTOR
T 44500 45100 5 10 1 1 180 0 1
refdes=R15
T 44500 44900 5 10 1 1 180 0 1
value=100k
T 44800 44500 5 10 0 0 0 0 1
footprint=SMD_SIMPLE 60 30
T 44800 44500 5 10 0 0 0 0 1
partno=P100KHCT-ND
}
N 44700 45800 44700 45600 4
N 44700 45600 44700 45400 4
N 44700 44500 44700 44300 4
N 44700 44300 42650 44300 4
