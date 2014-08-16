v 20110115 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40700 14 18 1 0 0 0 1
PPM | Microcontroller I/O Ports
T 50000 40400 14 10 1 0 0 0 1
04-mcu-ports.sch
T 50100 40100 14 14 1 0 0 0 1
4
T 51600 40100 14 14 1 0 0 0 1
22
T 54000 40100 14 10 1 0 0 0 1
Bradley Worley
T 54000 40400 14 10 1 0 0 0 1
2.1
C 43600 46400 1 0 0 atmega32u4_portB-1.sym
{
T 43900 52000 5 10 0 0 0 0 1
footprint=TQFP44_10
T 45400 50100 5 10 1 1 0 6 1
refdes=U01
T 43900 52400 5 10 0 0 0 0 1
device=ATmega32U4
}
C 49100 47600 1 0 0 atmega32u4_portC-1.sym
{
T 49400 53200 5 10 0 0 0 0 1
footprint=TQFP44_10
T 50500 49600 5 10 1 1 0 6 1
refdes=U01
T 49400 53600 5 10 0 0 0 0 1
device=ATmega32U4
}
C 43600 41900 1 0 0 atmega32u4_portD-1.sym
{
T 43900 47500 5 10 0 0 0 0 1
footprint=TQFP44_10
T 45000 45600 5 10 1 1 0 6 1
refdes=U01
T 43900 47900 5 10 0 0 0 0 1
device=ATmega32U4
}
C 49100 42300 1 0 0 atmega32u4_portEF-1.sym
{
T 49400 47900 5 10 0 0 0 0 1
footprint=TQFP44_10
T 50600 45600 5 10 1 1 0 6 1
refdes=U01
T 49400 48300 5 10 0 0 0 0 1
device=ATmega32U4
}
C 45600 43600 1 0 0 output-2.sym
{
T 46500 43800 5 10 0 0 0 0 1
net=REL_EN:1
T 45800 44300 5 10 0 0 0 0 1
device=none
T 46500 43700 5 10 1 1 0 1 1
value=REL_EN
}
N 45400 43700 45600 43700 4
C 45600 45200 1 0 0 output-2.sym
{
T 46500 45400 5 10 0 0 0 0 1
net=CCS_EN:1
T 45800 45900 5 10 0 0 0 0 1
device=none
T 46500 45300 5 10 1 1 0 1 1
value=CCS_EN
}
N 45400 45300 45600 45300 4
C 45600 43200 1 0 0 output-2.sym
{
T 46500 43300 5 10 1 1 0 1 1
value=LED_DAC
T 46500 43400 5 10 0 0 0 0 1
net=LED_DAC:1
T 45800 43900 5 10 0 0 0 0 1
device=none
}
N 45400 43300 45600 43300 4
C 45600 44800 1 0 0 output-2.sym
{
T 46500 45000 5 10 0 0 0 0 1
net=DAC_MOSI:1
T 45800 45500 5 10 0 0 0 0 1
device=none
T 46500 44900 5 10 1 1 0 1 1
value=DAC_MOSI
}
N 45400 44900 45600 44900 4
C 45600 44400 1 0 0 output-2.sym
{
T 46500 44600 5 10 0 0 0 0 1
net=DAC_SCK:1
T 45800 45100 5 10 0 0 0 0 1
device=none
T 46500 44500 5 10 1 1 0 1 1
value=DAC_SCK
}
N 45400 44500 45600 44500 4
C 45600 44000 1 0 0 output-2.sym
{
T 46500 44200 5 10 0 0 0 0 1
net=DAC_CS:1
T 45800 44700 5 10 0 0 0 0 1
device=none
T 46500 44100 5 10 1 1 0 1 1
value=DAC_CS
}
N 45400 44100 45600 44100 4
N 51000 45300 51200 45300 4
C 51200 45200 1 0 0 output-2.sym
{
T 52100 45300 5 10 1 1 0 1 1
value=LED_COMM
T 52100 45400 5 10 0 0 0 0 1
net=LED_COMM:1
T 51400 45900 5 10 0 0 0 0 1
device=none
}
C 51200 44800 1 0 0 output-2.sym
{
T 52100 45000 5 10 0 0 0 0 1
net=ASC_EN:1
T 51400 45500 5 10 0 0 0 0 1
device=none
T 52100 44900 5 10 1 1 0 1 1
value=ASC_EN
}
N 51000 44900 51200 44900 4
C 51100 48500 1 0 0 output-2.sym
{
T 52000 48600 5 10 1 1 0 1 1
value=LED_ADC
T 52000 48700 5 10 0 0 0 0 1
net=LED_ADC:1
T 51300 49200 5 10 0 0 0 0 1
device=none
}
N 50900 48600 51100 48600 4
C 46000 48100 1 0 0 output-2.sym
{
T 46900 48300 5 10 0 0 0 0 1
net=ADC_CS:1
T 46200 48800 5 10 0 0 0 0 1
device=none
T 46900 48200 5 10 1 1 0 1 1
value=ADC_CS
}
N 45800 48200 46000 48200 4
N 45800 47800 46000 47800 4
C 47400 47900 1 180 0 input-2.sym
{
T 47400 47700 5 10 0 0 180 0 1
net=ADC_MISO:1
T 46800 47200 5 10 0 0 180 0 1
device=none
T 46900 47800 5 10 1 1 180 7 1
value=ADC_MISO
}
C 46000 47300 1 0 0 output-2.sym
{
T 46900 47500 5 10 0 0 0 0 1
net=ADC_SCK:1
T 46200 48000 5 10 0 0 0 0 1
device=none
T 46900 47400 5 10 1 1 0 1 1
value=ADC_SCK
}
N 45800 47400 46000 47400 4
C 51200 43600 1 0 0 output-2.sym
{
T 52100 43800 5 10 0 0 0 0 1
net=TUNE_CS:1
T 51400 44300 5 10 0 0 0 0 1
device=none
T 52100 43700 5 10 1 1 0 1 1
value=TUNE_CS
}
N 51000 43700 51200 43700 4
C 51200 43200 1 0 0 output-2.sym
{
T 52100 43400 5 10 0 0 0 0 1
net=TUNE_SCK:1
T 51400 43900 5 10 0 0 0 0 1
device=none
T 52100 43300 5 10 1 1 0 1 1
value=TUNE_SCK
}
N 51000 43300 51200 43300 4
C 51200 42800 1 0 0 output-2.sym
{
T 52100 43000 5 10 0 0 0 0 1
net=TUNE_MOSI:1
T 51400 43500 5 10 0 0 0 0 1
device=none
T 52100 42900 5 10 1 1 0 1 1
value=TUNE_MOSI
}
N 51000 42900 51200 42900 4