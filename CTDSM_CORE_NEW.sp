


.subckt type:analog Gm1_v5_Practice ibias vdd vim vip vom vop vss

xm8 net074 ntail1 vss vss nch_hvt_mac l=120e-9 w=3.22e-6 multi=1 nf=4 

xm2 vdd ibias vdd vdd pch_lvt_mac l=3.3e-6 w=2.95e-6 multi=1 nf=1 

xm4 vdd ibias vdd vdd pch_lvt_mac l=3.3e-6 w=2.95e-6 multi=1 nf=1 

xm12 ibias ibias vdd vdd pch_lvt_mac l=120e-9 w=585e-9 multi=1 nf=1 

xm11 vom ibias vdd vdd pch_lvt_mac l=120e-9 w=2.34e-6 multi=1 nf=4 


xm14 vop ibias vdd vdd pch_lvt_mac l=120e-9 w=2.34e-6 multi=1 nf=4 

xm26 vop vim net074 net074 nch_lvt_mac l=120e-9 w=1.7e-6 multi=1 nf=4 

xm27 vom vip net074 net074 nch_lvt_mac l=120e-9 w=1.7e-6 multi=1 nf=4 

xc21 ntail1 vom vss crtmom nv=16 nh=16 w=70e-9 s=70e-9 stm=1 spm=6 multi=1 ftip=140e-9 dmflag=0

xc22 vop ntail1 vss crtmom nv=16 nh=16 w=70e-9 s=70e-9 stm=1 spm=6 multi=1 ftip=140e-9 dmflag=0
xr12  ntail1 vop vss  rppolywo_m lr=6.6e-6 wr=400e-9 multi=1 m=1

xr11  vom ntail1 vss  rppolywo_m lr=6.6e-6 wr=400e-9 multi=1 m=1


xm3 vss ntail1 vss vss nch_lvt_mac l=2.2e-6 w=2.5e-6 multi=1 nf=1 

xm0 vss ntail1 vss vss nch_lvt_mac l=2.2e-6 w=2.5e-6 multi=1 nf=1 


.ends Gm1_v5_Practice

.subckt type:digital DFCNQD2BWP d cp cdn q vdd vss

m0 net63 cp vss vss nch l=40e-9 w=155e-9 m=1 nf=1 

mi4 net61 net63 vss vss nch l=40e-9 w=310e-9 m=1 nf=1 

m1 net97 cdn net60 vss nch l=40e-9 w=210e-9 m=1 nf=1 

m2 net123 net95 vss vss nch l=40e-9 w=150e-9 m=1 nf=1 

mi29 net49 net63 net17 vss nch l=40e-9 w=120e-9 m=1 nf=1 

mi15 net123 net81 net49 vss nch l=40e-9 w=150e-9 m=1 nf=1 

m3 net60 net49 vss vss nch l=40e-9 w=210e-9 m=1 nf=1 

m4 net97 cdn net21 vss nch l=40e-9 w=210e-9 m=1 nf=1 

m5 net81 net63 vss vss nch l=40e-9 w=155e-9 m=1 nf=1 

mi5 net95 d net61 vss nch l=40e-9 w=310e-9 m=1 nf=1 

mi49 net25 cdn vss vss nch l=40e-9 w=120e-9 m=1 nf=1 

m6 net21 net49 vss vss nch l=40e-9 w=210e-9 m=1 nf=1 

mi26 net17 net97 vss vss nch l=40e-9 w=120e-9 m=1 nf=1 

mi48 net13 net123 net25 vss nch l=40e-9 w=120e-9 m=1 nf=1 

m7 q net97 vss vss nch l=40e-9 w=310e-9 m=1 nf=1 

m8 q net97 vss vss nch l=40e-9 w=310e-9 m=1 nf=1 

mi47 net95 net81 net13 vss nch l=40e-9 w=120e-9 m=1 nf=1 

mi33 net80 net97 vdd vdd pch l=40e-9 w=120e-9 m=1 nf=1 

m9 q net97 vdd vdd pch l=40e-9 w=410e-9 m=1 nf=1 

m10 net97 net49 vdd vdd pch l=40e-9 w=370e-9 m=1 nf=1 

mi43 net101 net123 vdd vdd pch l=40e-9 w=120e-9 m=1 nf=1 

mi6 net95 d net120 vdd pch l=40e-9 w=340e-9 m=1 nf=1 

m11 q net97 vdd vdd pch l=40e-9 w=410e-9 m=1 nf=1 

m12 net97 net49 vdd vdd pch l=40e-9 w=370e-9 m=1 nf=1 

m13 net97 cdn vdd vdd pch l=40e-9 w=370e-9 m=1 nf=1 

mi44 net101 cdn vdd vdd pch l=40e-9 w=120e-9 m=1 nf=1 

m14 net97 cdn vdd vdd pch l=40e-9 w=370e-9 m=1 nf=1 

m15 net123 net95 vdd vdd pch l=40e-9 w=180e-9 m=1 nf=1 

m16 net63 cp vdd vdd pch l=40e-9 w=205e-9 m=1 nf=1 

mi16 net123 net63 net49 vdd pch l=40e-9 w=180e-9 m=1 nf=1 

m17 net81 net63 vdd vdd pch l=40e-9 w=205e-9 m=1 nf=1 

mi32 net49 net81 net80 vdd pch l=40e-9 w=120e-9 m=1 nf=1 

mi45 net95 net63 net101 vdd pch l=40e-9 w=120e-9 m=1 nf=1 

mi7 net120 net81 vdd vdd pch l=40e-9 w=340e-9 m=1 nf=1 
.ends DFCNQD2BWP

.subckt type:analog C_DAC clkb in r3 r4 rstb vdd vss
xr27  r3 net10 vss  rppolywo_m lr=19.92e-6 wr=1.2e-6 multi=1 m=1

xr64  r4 in vss  rppolywo_m lr=18.67e-6 wr=1.2e-6 multi=1 m=1


xi94 in clkb rstb net10 vdd vss DFCNQD2BWP
.ends C_DAC

.subckt type:mixed FIR_DAC clk in r1 r2 rstb vdd vss
xr19  r1 net3 vss   rppolywo_m lr=19.92e-6 wr=1.2e-6 multi=1 m=1

xr48  r2 in vss   rppolywo_m lr=19.92e-6 wr=1.2e-6 multi=1 m=1


xi86 in clk rstb net3 vdd vss DFCNQD2BWP
.ends FIR_DAC

.subckt type:analog C1 a b vss

xc0<3> a b vss crtmom nv=204 nh=204 w=70e-9 s=70e-9 stm=1 spm=6 multi=1 ftip=140e-9 dmflag=0

xc0<2> a b vss crtmom nv=204 nh=204 w=70e-9 s=70e-9 stm=1 spm=6 multi=1 ftip=140e-9 dmflag=0

xc0<1> a b vss crtmom nv=204 nh=204 w=70e-9 s=70e-9 stm=1 spm=6 multi=1 ftip=140e-9 dmflag=0

xc0<0> a b vss crtmom nv=204 nh=204 w=70e-9 s=70e-9 stm=1 spm=6 multi=1 ftip=140e-9 dmflag=0
.ends C1

.subckt type:digital NR2D8BWP a1 a2 zn vdd vss

m0 zn a2 vss vss nch l=40e-9 w=2.48e-6 m=1 nf=1 

m1 zn a1 vss vss nch l=40e-9 w=2.48e-6 m=1 nf=1 

m2 net13 a2 vdd vdd pch l=40e-9 w=3.28e-6 m=1 nf=1 

m3 zn a1 net13 vdd pch l=40e-9 w=3.28e-6 m=1 nf=1 
.ends NR2D8BWP

.subckt type:digital SR_Latch q qb r s vdd vss

xi1 r qb q vdd vss NR2D8BWP

xi0 s q qb vdd vss NR2D8BWP
.ends SR_Latch

.subckt type:analog Gm2_v5_Practice ibias vdd vim vip vom vop vss

xm20 vdd ibias vdd vdd pch_lvt_mac l=3.6e-6 w=2.8e-6 multi=1 nf=1 

xm18 vdd ibias vdd vdd pch_lvt_mac l=3.6e-6 w=2.8e-6 multi=1 nf=1 

xm13 vop vim net100 net100 nch_lvt_mac l=160e-9 w=1.16e-6 multi=1 nf=4 

xm21 vom vip net100 net100 nch_lvt_mac l=160e-9 w=1.16e-6 multi=1 nf=4 

xm0 ibias ibias vdd vdd pch_mac l=160e-9 w=700e-9 multi=1 nf=2 

xm24 ibias ibias vdd vdd pch_mac l=160e-9 w=700e-9 multi=1 nf=2 

xm23 vop ibias vdd vdd pch_mac l=160e-9 w=1.4e-6 multi=1 nf=4 

xm14 vom ibias vdd vdd pch_mac l=160e-9 w=1.4e-6 multi=1 nf=4 

xc22 vop ntail2 vss crtmom nv=16 nh=16 w=70e-9 s=70e-9 stm=1 spm=6 multi=1 ftip=140e-9 dmflag=0

xc21 ntail2 vom vss crtmom nv=16 nh=16 w=70e-9 s=70e-9 stm=1 spm=6 multi=1 ftip=140e-9 dmflag=0
xr11  vom ntail2 vss  rppolywo_m lr=6.6e-6 wr=400e-9 multi=1 m=1

xr12  ntail2 vop vss  rppolywo_m lr=6.6e-6 wr=400e-9 multi=1 m=1


xm22 net100 ntail2 vss vss nch_mac l=160e-9 w=3.12e-6 multi=1 nf=4 

d1 vss vdd dnwpsub area=15.12e-12 pj=16.08e-6 m=1

xm12 vss ntail2 vss vss nch_lvt_mac l=2.2e-6 w=2.1e-6 multi=1 nf=1 

xm11 vss ntail2 vss vss nch_lvt_mac l=2.2e-6 w=2.1e-6 multi=1 nf=1 

d0 net100 vdd pwdnw area=9.328e-12 pj=12.88e-6 m=1
.ends Gm2_v5_Practice

.subckt type:analog myComparator_v3 clk gnd outm outp vdd _net0 _net1

xm0 gnd intern gnd gnd nch_lvt_mac l=1e-6 w=1.05e-6 multi=1 nf=1 

xm22 gnd interp gnd gnd nch_lvt_mac l=1e-6 w=1.05e-6 multi=1 nf=1 

xm16 outm crossp gnd gnd nch_lvt_mac l=40e-9 w=1.44e-6 multi=1 nf=4 

xm17 outp crossn gnd gnd nch_lvt_mac l=40e-9 w=1.44e-6 multi=1 nf=4 

xm4 crossn crossp intern gnd nch_lvt_mac l=40e-9 w=1.92e-6 multi=1 nf=4 

xm3 crossp crossn interp gnd nch_lvt_mac l=40e-9 w=1.92e-6 multi=1 nf=4 

xm7 net069 clk gnd gnd nch_lvt_mac l=40e-9 w=6.9e-6 multi=1 nf=15 

xm5 intern _net0 net069 gnd nch_lvt_mac l=40e-9 w=14.4e-6 multi=1 nf=15 

xm6 interp _net1 net069 gnd nch_lvt_mac l=40e-9 w=14.4e-6 multi=1 nf=15 

xm8 outm crossp vdd vdd pch_lvt_mac l=40e-9 w=1.92e-6 multi=1 nf=4 

xm18 intern clk vdd vdd pch_lvt_mac l=40e-9 w=1.92e-6 multi=1 nf=4 

xm15 outp crossn vdd vdd pch_lvt_mac l=40e-9 w=1.92e-6 multi=1 nf=4 

xm2 interp clk vdd vdd pch_lvt_mac l=40e-9 w=1.92e-6 multi=1 nf=4 

xm1 crossn clk vdd vdd pch_lvt_mac l=40e-9 w=1.92e-6 multi=1 nf=4 

xm12 crossp clk vdd vdd pch_lvt_mac l=40e-9 w=1.92e-6 multi=1 nf=4 

xm14 crossn crossp vdd vdd pch_lvt_mac l=40e-9 w=3.84e-6 multi=1 nf=8 

xm13 crossp crossn vdd vdd pch_lvt_mac l=40e-9 w=3.84e-6 multi=1 nf=8 
.ends myComparator_v3

.subckt type:mixed FIR_DAC_schematic clk in r1 r2 rstb vdd vss
xr19  r1 net3 vss   rppolywo_m lr=19.92e-6 wr=1.2e-6 multi=1 m=1

xr48  r2 in vss   rppolywo_m lr=19.92e-6 wr=1.2e-6 multi=1 m=1


xi86 in clk rstb net3 vdd vss DFCNQD2BWP
.ends FIR_DAC_schematic

.subckt type:analog C_DAC_schematic clkb in r3 r4 rstb vdd vss
xr27  r3 net10 vss  rppolywo_m lr=19.92e-6 wr=1.2e-6 multi=1 m=1

xr64 r4 in vss  rppolywo_m lr=18.67e-6 wr=1.2e-6 multi=1 m=1


xi94 in clkb rstb net10 vdd vss DFCNQD2BWP
.ends C_DAC_schematic

.topckt CTDSM_CORE_NEW clk clkb1 clkb2 ibias1 ibias2 outm outp rstb vdda vddd vim vip vss

xi160 ibias1 vdda vo1m vo1p vo2p vo2m vss Gm1_v5_Practice

xi154 clkb1 net062 vo3m vo3p rstb vdda vss FIR_DAC

xi152 clk net052 vo1p vo1p rstb vdda vss FIR_DAC

m1 vss clkb2 vss vss nch l=280e-9 w=280e-9 m=1 nf=1 

m0 vss clkb1 vss vss nch l=280e-9 w=280e-9 m=1 nf=1 

xi164 vo1p vo1m vss C1

xi128 outm outp net072 net071 vddd vss SR_Latch

xc6 vo3p vo3m vss crtmom nv=184 nh=182 w=70e-9 s=70e-9 stm=1 spm=6 multi=1 ftip=140e-9 dmflag=0

xc3 net074 net073 vss crtmom nv=178 nh=178 w=70e-9 s=70e-9 stm=1 spm=6 multi=1 ftip=140e-9 dmflag=0
xr16  vip vo1p vss   rppolywo_m lr=19.92e-6 wr=1.2e-6 multi=2 m=1

xr51  net073 vo2m vss   rppolywo_m lr=19.92e-6 wr=1.2e-6 multi=5 m=1

xr25  vo2p net074 vss   rppolywo_m lr=19.92e-6 wr=1.2e-6 multi=5 m=1

xr47  vim vo1m vss   rppolywo_m lr=19.92e-6 wr=1.2e-6 multi=2 m=1


xi161 ibias2 vdda vo2m vo2p vo3p vo3m vss Gm1_v5_Practice

xi88 net062 clk rstb net052 vdda vss DFCNQD2BWP

xi97 outp clkb1 rstb net062 vdda vss DFCNQD2BWP

xi92 net063 clk rstb net051 vdda vss DFCNQD2BWP

xi99 outm clkb2 rstb net063 vdda vss DFCNQD2BWP

xi146 clk vss net072 net071 vddd vo3p vo3m myComparator_v3

xi153 clk net051 vo1m vo1m rstb vdda vss FIR_DAC

xi155 clkb2 net063 vo3p vo3m rstb vdda vss FIR_DAC
.ends CTDSM_CORE_NEW
