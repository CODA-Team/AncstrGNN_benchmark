
.subckt INPUT_RES VINP VINN OTA1_INP OTA1_INN GND
xr13 OTA1_INP VINP GND  rppolywo_m lr=10e-6 wr=600e-9 
xr14 VINN OTA1_INN GND  rppolywo_m lr=10e-6 wr=600e-9
.ends INPUT_RES


.subckt INVD4BWP_LVT i zn vdd vss
x0 zn i vss vss nch_lvt_mac l=80e-9 w=620e-9 
x1 zn i vss vss nch_lvt_mac l=80e-9 w=620e-9
x2 zn i vss vss nch_lvt_mac l=80e-9 w=620e-9 
x3 zn i vss vss nch_lvt_mac l=80e-9 w=620e-9 
x4 zn i vdd vdd pch_lvt_mac l=80e-9 w=820e-9 
x5 zn i vdd vdd pch_lvt_mac l=80e-9 w=820e-9 
x6 zn i vdd vdd pch_lvt_mac l=80e-9 w=820e-9 
x7 zn i vdd vdd pch_lvt_mac l=80e-9 w=820e-9 
.ends INVD4BWP_LVT

.subckt DFCND4BWP_LVT_stupid d cp q qn vdd vss
x0 net175 net149 vdd vdd pch_lvt_mac l=80e-9 w=820e-9
x1 q net149 vdd vdd pch_lvt_mac l=80e-9 w=820e-9 
x2 qn net175 vdd vdd pch_lvt_mac l=80e-9 w=820e-9 
x3 qn net175 vdd vdd pch_lvt_mac l=80e-9 w=820e-9 
xmi43 net12 net145 vdd vdd pch_lvt_mac l=80e-9 w=240e-9 
x4 net95 net11 vdd vdd pch_lvt_mac l=80e-9 w=820e-9 
xmi6 net9 d net1 vdd pch_lvt_mac l=80e-9 w=680e-9 
x5 qn net175 vdd vdd pch_lvt_mac l=80e-9 w=820e-9 
x6 qn net175 vdd vdd pch_lvt_mac l=80e-9 w=820e-9 
x7 net11 cp vdd vdd pch_lvt_mac l=80e-9 w=820e-9 
x8 q net149 vdd vdd pch_lvt_mac l=80e-9 w=820e-9 
x9 net149 cdn vdd vdd pch_lvt_mac l=80e-9 w=820e-9 
xmi44 net12 cdn vdd vdd pch_lvt_mac l=80e-9 w=240e-9 
xmi17 net175 net95 net24 vdd pch_lvt_mac l=80e-9 w=240e-9 
x10 net149 net24 vdd vdd pch_lvt_mac l=80e-9 w=820e-9 
x11 net145 net9 vdd vdd pch_lvt_mac l=80e-9 w=360e-9 
x12 q net149 vdd vdd pch_lvt_mac l=80e-9 w=820e-9 
xmi16 net145 net11 net24 vdd pch_lvt_mac l=80e-9 w=360e-9 
x13 net149 net24 vdd vdd pch_lvt_mac l=80e-9 w=560e-9 
x14 net149 cdn vdd vdd pch_lvt_mac l=80e-9 w=560e-9 
xmi45 net9 net11 net12 vdd pch_lvt_mac l=80e-9 w=240e-9 
x15 q net149 vdd vdd pch_lvt_mac l=80e-9 w=820e-9 
xmi7 net1 net95 vdd vdd pch_lvt_mac l=80e-9 w=680e-9 
x16 qn net175 vss vss nch_lvt_mac l=80e-9 w=620e-9 
x17 q net149 vss vss nch_lvt_mac l=80e-9 w=620e-9 
x18 qn net175 vss vss nch_lvt_mac l=80e-9 w=620e-9 
x19 net169 cdn vss vss nch_lvt_mac l=80e-9 w=400e-9 
xmi4 net128 net11 vss vss nch_lvt_mac l=80e-9 w=620e-9 
x20 qn net175 vss vss nch_lvt_mac l=80e-9 w=620e-9 
xmi18 net175 net11 net24 vss nch_lvt_mac l=80e-9 w=240e-9 
x21 net145 net9 vss vss nch_lvt_mac l=80e-9 w=300e-9 
x22 net149 net24 net169 vss nch_lvt_mac l=80e-9 w=400e-9 
xmi15 net145 net95 net24 vss nch_lvt_mac l=80e-9 w=300e-9 
x23 net175 net149 vss vss nch_lvt_mac l=80e-9 w=380e-9 
x24 q net149 vss vss nch_lvt_mac l=80e-9 w=620e-9 
x25 net95 net11 vss vss nch_lvt_mac l=80e-9 w=620e-9 
x26 net149 net24 net132 vss nch_lvt_mac l=80e-9 w=400e-9 
xmi5 net9 d net128 vss nch_lvt_mac l=80e-9 w=620e-9 
x27 net11 cp vss vss nch_lvt_mac l=80e-9 w=620e-9 
xmi49 net112 cdn vss vss nch_lvt_mac l=80e-9 w=240e-9 
x28 net132 cdn vss vss nch_lvt_mac l=80e-9 w=400e-9 
xmi48 net96 net145 net112 vss nch_lvt_mac l=80e-9 w=240e-9 
x29 q net149 vss vss nch_lvt_mac l=80e-9 w=620e-9 
x30 qn net175 vss vss nch_lvt_mac l=80e-9 w=620e-9 
x31 q net149 vss vss nch_lvt_mac l=80e-9 w=620e-9
xmi47 net9 net95 net96 vss nch_lvt_mac l=80e-9 w=240e-9 
.ends DFCND4BWP_LVT_stupid

.subckt OTA_XT_MAGICAL gnd ncas vcm vdd vim vip vom vop
xm29 vs vcmon gnd gnd nch_hvt_mac l=120e-9 w=40.5e-6 
xm5 pcas vcm bias2 gnd nch_lvt_mac l=120e-9 w=4.8e-6 
xm30 tail1 nbias_tail gnd gnd nch_lvt_mac l=120e-9 w=20e-6 
xm53 vcmop net0108 vs2 gnd nch_lvt_mac l=120e-9 w=7.2e-6 
xm12 vcmon vcm vs2 gnd nch_lvt_mac l=120e-9 w=7.2e-6 
xm50 vo1p ncas casn gnd nch_lvt_mac l=120e-9 w=9e-6 
xm49 vo1m ncas casp gnd nch_lvt_mac l=120e-9 w=9e-6 
xm51 ncas ncas nbias_tail gnd nch_lvt_mac l=120e-9 w=4e-6 
xm47 nbias_tail vcm bias1 gnd nch_lvt_mac l=120e-9 w=4.8e-6 
xm38 bias1 nbias_tail gnd gnd nch_lvt_mac l=120e-9 w=4e-6 
xm7 vop vim vs gnd nch_lvt_mac l=120e-9 w=36e-6 
xm43 casn vim tail1 gnd nch_lvt_mac l=120e-9 w=13.5e-6 
xm10 vom vip vs gnd nch_lvt_mac l=120e-9 w=36e-6 
xm40 casp vip tail1 gnd nch_lvt_mac l=120e-9 w=13.5e-6 
xm41 vs2 nbias_tail gnd gnd nch_lvt_mac l=120e-9 w=14.4e-6 
xm31 bias2 nbias_tail gnd gnd nch_lvt_mac l=120e-9 w=4e-6 
xc0 vo1p net096 cfmom_2t nr=26 lr=1.9e-6 w=70e-9 s=70e-9 stm=2 spm=5 
xc1 vo1m net096 cfmom_2t nr=26 lr=1.9e-6 w=70e-9 s=70e-9 stm=2 spm=5 
xc4 vcmon vop cfmom_2t nr=36 lr=4.17e-6 w=70e-9 s=70e-9 stm=2 spm=5 
xc7 net0108 vop cfmom_2t nr=18 lr=1.91e-6 w=70e-9 s=70e-9 stm=2 spm=4 
xc3 vcmon vom cfmom_2t nr=36 lr=4.17e-6 w=70e-9 s=70e-9 stm=2 spm=5 
xc6 net0108 vom cfmom_2t nr=18 lr=1.91e-6 w=70e-9 s=70e-9 stm=2 spm=4 
xr10 net0108 vom gnd  rppolywo_m lr=3.6e-6 wr=400e-9 
xr1 vop net0108 gnd  rppolywo_m lr=3.6e-6 wr=400e-9 
xr8 vo1m net096 gnd  rppolywo_m lr=7.86e-6 wr=400e-9 
xr2 net096 vo1p gnd  rppolywo_m lr=7.86e-6 wr=400e-9 
xm57 vo1p pcas cas2n vdd pch_lvt_mac l=120e-9 w=18e-6 
xm64 vcmon vcmop vdd vdd pch_lvt_mac l=120e-9 w=9.6e-6 
xm67 vom vo1p vdd vdd pch_lvt_mac l=120e-9 w=28.8e-6 
xm66 vcmop vcmop vdd vdd pch_lvt_mac l=120e-9 w=9.6e-6 
xm8 cas2n net096 vdd vdd pch_lvt_mac l=120e-9 w=12e-6 
xm61 cas2p net096 vdd vdd pch_lvt_mac l=120e-9 w=12e-6 
xm56 vo1m pcas cas2p vdd pch_lvt_mac l=120e-9 w=18e-6 
xm9 vop vo1m vdd vdd pch_lvt_mac l=120e-9 w=28.8e-6 
xm58 pcas pcas net088 vdd pch_lvt_mac l=120e-9 w=6.4e-6 
xm63 net088 pcas vdd vdd pch_hvt_mac l=120e-9 w=1.07e-6 
.ends OTA_XT_MAGICAL

.subckt OTA_XT_MAGICAL_2 gnd ncas vcm vdd vim vip vom vop
xm29 vs vcmon gnd gnd nch_hvt_mac l=120e-9 w=40.5e-6 
xm5 pcas vcm bias2 gnd nch_lvt_mac l=120e-9 w=4.8e-6 
xm30 tail1 nbias_tail gnd gnd nch_lvt_mac l=120e-9 w=20e-6 
xm53 vcmop net0108 vs2 gnd nch_lvt_mac l=120e-9 w=7.2e-6 
xm12 vcmon vcm vs2 gnd nch_lvt_mac l=120e-9 w=7.2e-6 
xm50 vo1p ncas casn gnd nch_lvt_mac l=120e-9 w=9e-6 
xm49 vo1m ncas casp gnd nch_lvt_mac l=120e-9 w=9e-6 
xm51 ncas ncas nbias_tail gnd nch_lvt_mac l=120e-9 w=4e-6 
xm47 nbias_tail vcm bias1 gnd nch_lvt_mac l=120e-9 w=4.8e-6 
xm38 bias1 nbias_tail gnd gnd nch_lvt_mac l=120e-9 w=4e-6 
xm7 vop vim vs gnd nch_lvt_mac l=120e-9 w=36e-6 
xm43 casn vim tail1 gnd nch_lvt_mac l=120e-9 w=13.5e-6 
xm10 vom vip vs gnd nch_lvt_mac l=120e-9 w=36e-6 
xm40 casp vip tail1 gnd nch_lvt_mac l=120e-9 w=13.5e-6 
xm41 vs2 nbias_tail gnd gnd nch_lvt_mac l=120e-9 w=14.4e-6 
xm31 bias2 nbias_tail gnd gnd nch_lvt_mac l=120e-9 w=4e-6 
xc0 vo1p net096 cfmom_2t nr=26 lr=1.9e-6 w=70e-9 s=70e-9 stm=2 spm=5 
xc1 vo1m net096 cfmom_2t nr=26 lr=1.9e-6 w=70e-9 s=70e-9 stm=2 spm=5 
xc4 vcmon vop cfmom_2t nr=36 lr=4.17e-6 w=70e-9 s=70e-9 stm=2 spm=5 
xc7 net0108 vop cfmom_2t nr=18 lr=1.91e-6 w=70e-9 s=70e-9 stm=2 spm=4 
xc3 vcmon vom cfmom_2t nr=36 lr=4.17e-6 w=70e-9 s=70e-9 stm=2 spm=5 
xc6 net0108 vom cfmom_2t nr=18 lr=1.91e-6 w=70e-9 s=70e-9 stm=2 spm=4 
xr10 net0108 vom gnd  rppolywo_m lr=3.6e-6 wr=400e-9 
xr1 vop net0108 gnd  rppolywo_m lr=3.6e-6 wr=400e-9 
xr8 vo1m net096 gnd  rppolywo_m lr=7.86e-6 wr=400e-9 
xr2 net096 vo1p gnd  rppolywo_m lr=7.86e-6 wr=400e-9 
xm57 vo1p pcas cas2n vdd pch_lvt_mac l=120e-9 w=18e-6 
xm64 vcmon vcmop vdd vdd pch_lvt_mac l=120e-9 w=9.6e-6 
xm67 vom vo1p vdd vdd pch_lvt_mac l=120e-9 w=28.8e-6 
xm66 vcmop vcmop vdd vdd pch_lvt_mac l=120e-9 w=9.6e-6 
xm8 cas2n net096 vdd vdd pch_lvt_mac l=120e-9 w=12e-6 
xm61 cas2p net096 vdd vdd pch_lvt_mac l=120e-9 w=12e-6 
xm56 vo1m pcas cas2p vdd pch_lvt_mac l=120e-9 w=18e-6 
xm9 vop vo1m vdd vdd pch_lvt_mac l=120e-9 w=28.8e-6 
xm58 pcas pcas net088 vdd pch_lvt_mac l=120e-9 w=6.4e-6 
xm63 net088 pcas vdd vdd pch_hvt_mac l=120e-9 w=1.07e-6 
.ends OTA_XT_MAGICAL_2


.subckt BUFFD4BWP_LVT i z vdd vss
x0 z net11 vdd vdd pch_lvt_mac l=80e-9 w=820e-9 
x1 net11 i vdd vdd pch_lvt_mac l=80e-9 w=820e-9 
x2 net11 i vdd vdd pch_lvt_mac l=80e-9 w=820e-9 
x3 z net11 vdd vdd pch_lvt_mac l=80e-9 w=820e-9 
x4 z net11 vdd vdd pch_lvt_mac l=80e-9 w=820e-9 
x5 z net11 vdd vdd pch_lvt_mac l=80e-9 w=820e-9 
x6 z net11 vss vss nch_lvt_mac l=80e-9 w=620e-9 
x7 z net11 vss vss nch_lvt_mac l=80e-9 w=620e-9 
x8 z net11 vss vss nch_lvt_mac l=80e-9 w=620e-9 
x9 net11 i vss vss nch_lvt_mac l=80e-9 w=620e-9 
x10 z net11 vss vss nch_lvt_mac l=80e-9 w=620e-9 
x11 net11 i vss vss nch_lvt_mac l=80e-9 w=620e-9 
.ends BUFFD4BWP_LVT

.subckt NR2D8BWP_LVT a1 a2 zn vdd vss
x0 net13 a2 vdd vdd pch_lvt_mac l=80e-9 w=6.56e-6 
x1 zn a1 net13 vdd pch_lvt_mac l=80e-9 w=6.56e-6 
x2 zn a2 vss vss nch_lvt_mac l=80e-9 w=4.96e-6 
x3 zn a1 vss vss nch_lvt_mac l=80e-9 w=4.96e-6 
.ends NR2D8BWP_LVT

.subckt SR_Latch_LVT q qb r s vdd vss
xi1 r qb q vdd vss NR2D8BWP_LVT
xi0 s q qb vdd vss NR2D8BWP_LVT
.ends SR_Latch_LVT

.subckt COMPARATOR_schematic clk gnd outm outp vdd _net0 _net1
xm0 gnd intern gnd gnd nch_lvt_mac l=1e-6 w=1.05e-6 
xm22 gnd interp gnd gnd nch_lvt_mac l=1e-6 w=1.05e-6 
xm16 outm crossp gnd gnd nch_lvt_mac l=40e-9 w=1.44e-6 
xm17 outp crossn gnd gnd nch_lvt_mac l=40e-9 w=1.44e-6 
xm4 crossn crossp intern gnd nch_lvt_mac l=40e-9 w=1.92e-6 
xm3 crossp crossn interp gnd nch_lvt_mac l=40e-9 w=1.92e-6 
xm7 net069 clk gnd gnd nch_lvt_mac l=40e-9 w=3.68e-6 
xm5 intern _net0 net069 gnd nch_lvt_mac l=40e-9 w=7.68e-6 
xm6 interp _net1 net069 gnd nch_lvt_mac l=40e-9 w=7.68e-6 
xm8 outm crossp vdd vdd pch_lvt_mac l=40e-9 w=1.92e-6 
xm18 intern clk vdd vdd pch_lvt_mac l=40e-9 w=960e-9 
xm15 outp crossn vdd vdd pch_lvt_mac l=40e-9 w=1.92e-6 
xm2 interp clk vdd vdd pch_lvt_mac l=40e-9 w=960e-9 
xm1 crossn clk vdd vdd pch_lvt_mac l=40e-9 w=960e-9 
xm12 crossp clk vdd vdd pch_lvt_mac l=40e-9 w=960e-9 
xm14 crossn crossp vdd vdd pch_lvt_mac l=40e-9 w=3.84e-6 
xm13 crossp crossn vdd vdd pch_lvt_mac l=40e-9 w=3.84e-6 
.ends COMPARATOR_schematic

.subckt RR1 net040 net010 VREF GND net025 SYS_CLKB VDD net035
xi24 net040 net010 VREF GND BUFFD4BWP_LVT
xi25 net025 SYS_CLKB net040 net035 VDD GND DFCND4BWP_LVT_stupid
.ends RR1

.subckt RRR1 net046 SYS_CLKB VDD DO net038 GND net025 net028 net020 SYS_CLK
xi12 net046 SYS_CLKB DO net038 VDD GND DFCND4BWP_LVT_stupid
xi6 net046 net025 net028 net020 VDD GND SR_Latch_LVT
xi4 SYS_CLK SYS_CLKB VDD GND INVD4BWP_LVT
.ends RRR1

.topckt adc1 DO GND IBIAS1 IBIAS2 SYS_CLK VCM VDD VINN VINP OTA1_INN OTA1_INP OTA2_INN OTA2_INP SUM_N SUM_P VINT1N VINT1P VINT2N VINT2P VREF
input_res  VINP VINN OTA1_INP OTA1_INN GND INPUT_RES
xr47 OTA1_INN VINT2P GND  rppolywo_m lr=34.8e-6 wr=400e-9 
xr28 OTA1_INP VINT2N GND  rppolywo_m lr=34.8e-6 wr=400e-9 
xr21 net010 OTA1_INP GND  rppolywo_m lr=10e-6 wr=600e-9 
xr20 net012 OTA1_INN GND  rppolywo_m lr=10e-6 wr=600e-9 
xr23 net010 OTA2_INP GND  rppolywo_m lr=10e-6 wr=600e-9 
xr25 net012 SUM_N GND  rppolywo_m lr=10e-6 wr=600e-9 
xr24 net010 SUM_P GND  rppolywo_m lr=10e-6 wr=600e-9 
xr22 net012 OTA2_INN GND  rppolywo_m lr=10e-6 wr=600e-9 
xr19 VINT2N SUM_N GND   rppolywo_m lr=10e-6 wr=600e-9 
xr16 VINT1N OTA2_INN GND  rppolywo_m lr=10e-6 wr=600e-9 
xr17 VINT1P OTA2_INP GND  rppolywo_m lr=10e-6 wr=600e-9 
xr18  VINT2P SUM_P GND   rppolywo_m lr=10e-6 wr=600e-9 
xc4 OTA1_INP VINT1N cfmom_2t nr=96 lr=12.4e-6 w=70e-9 s=70e-9 stm=2 spm=5 
xc2 OTA2_INN VINT2P cfmom_2t nr=70 lr=9.85e-6 w=70e-9 s=70e-9 stm=2 spm=5 
xc0 OTA1_INN VINT1P cfmom_2t nr=96 lr=12.4e-6 w=70e-9 s=70e-9 stm=2 spm=5 
xc1 OTA2_INP VINT2N cfmom_2t nr=70 lr=9.85e-6 w=70e-9 s=70e-9 stm=2 spm=5 
xi22 GND IBIAS2 VCM VDD OTA2_INN OTA2_INP VINT2N VINT2P OTA_XT_MAGICAL
xi20 GND IBIAS1 VCM VDD OTA1_INP OTA1_INN VINT1P VINT1N OTA_XT_MAGICAL
xi19 SYS_CLK GND net028 net020 VDD SUM_P SUM_N COMPARATOR_schematic
rr1 net040 net010 VREF GND net025 SYS_CLKB VDD net035 RR1
rr2 net026 net012 VREF GND net046 SYS_CLKB VDD net022 RR1
rrr1 net046 SYS_CLKB VDD DO net038 GND net025 net028 net020 SYS_CLK RRR1
.ends adc1
