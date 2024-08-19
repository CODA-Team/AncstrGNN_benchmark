


.subckt NR2D2BWP a1 a2 zn vdd vss

m0 zn a2 vss vss nch l=40e-9 w=310e-9 m=1 nf=1 

m1 zn a1 vss vss nch l=40e-9 w=310e-9 m=1 nf=1 

m2 zn a1 vss vss nch l=40e-9 w=310e-9 m=1 nf=1 

m3 zn a2 vss vss nch l=40e-9 w=310e-9 m=1 nf=1 

m4 zn a1 net17 vdd pch l=40e-9 w=410e-9 m=1 nf=1 

m5 net25 a2 vdd vdd pch l=40e-9 w=410e-9 m=1 nf=1 

m6 zn a1 net25 vdd pch l=40e-9 w=410e-9 m=1 nf=1 

m7 net17 a2 vdd vdd pch l=40e-9 w=410e-9 m=1 nf=1 
.ends NR2D2BWP

.subckt INVD0BWP i zn vdd vss

m0 zn i vss vss nch l=40e-9 w=155e-9 m=1 nf=1 

m1 zn i vdd vdd pch l=40e-9 w=205e-9 m=1 nf=1 
.ends INVD0BWP

.subckt CLK_BOOST_COMP bypass clk_boost clk_in gnd vdd

xm5 net8 net5 vdd vdd pch_mac l=40e-9 w=960e-9 multi=1 nf=2 

xm4 clk_boost net6 net8 vdd pch_mac l=40e-9 w=960e-9 multi=1 nf=4 

xm1 net5 net6 net8 vdd pch_mac l=40e-9 w=120e-9 multi=1 nf=1 

xm6 clk_boost net6 clk_in gnd nch_mac l=40e-9 w=480e-9 multi=1 nf=4 

xm2 net5 net6 net013 gnd nch_mac l=40e-9 w=120e-9 multi=1 nf=1 

xi1 net6 bypass net013 vdd gnd NR2D2BWP

xi2 clk_in net6 vdd gnd INVD0BWP

xc2 net013 net8 vdd crtmom nv=70 nh=30 w=70e-9 s=70e-9 stm=2 spm=6 multi=1 ftip=140e-9 dmflag=0

xc3 net013 net8 vdd crtmom nv=70 nh=30 w=70e-9 s=70e-9 stm=2 spm=6 multi=1 ftip=140e-9 dmflag=0
.ends CLK_BOOST_COMP

.topckt COMPARATOR_2LEVEL_BIDIRECTIONAL_MAC_SKEW clk clkn fine fine_boost flip flipb gnd intern interp outm outp vdd _net0 _net1 vmid vmidb vxn vxn2 vxp vxp2

xi3 gnd fine_boost fine gnd vdd CLK_BOOST_COMP

xi4 gnd net073 vdd gnd INVD0BWP

xi0 clk clkb vdd gnd INVD0BWP

xm0 gnd net066 gnd gnd nch_mac l=1e-6 w=2e-6 multi=1 nf=1 

xm1 gnd net065 gnd gnd nch_mac l=1e-6 w=2e-6 multi=1 nf=1 

xm56 gnd gnd gnd gnd nch_lvt_mac l=40e-9 w=120e-9 multi=1 nf=1 

xm52 gnd gnd gnd gnd nch_lvt_mac l=40e-9 w=120e-9 multi=1 nf=1 

xm51 gnd gnd gnd gnd nch_lvt_mac l=40e-9 w=120e-9 multi=1 nf=1 

xm50 gnd gnd gnd gnd nch_lvt_mac l=40e-9 w=120e-9 multi=1 nf=1 

xm12 vxn fine_boost net065 gnd nch_lvt_mac l=40e-9 w=480e-9 multi=1 nf=1 

xm10 vxp fine_boost net066 gnd nch_lvt_mac l=40e-9 w=480e-9 multi=1 nf=1 

xm31 flipb flip gnd gnd nch_lvt_mac l=40e-9 w=120e-9 multi=1 nf=1 

xm16 outm intern gnd gnd nch_lvt_mac l=40e-9 w=960e-9 multi=1 nf=4 

xm21 flip clkb gnd gnd nch_lvt_mac l=40e-9 w=120e-9 multi=1 nf=1 

xm15 net05 clkn gnd gnd nch_lvt_mac l=40e-9 w=480e-9 multi=1 nf=4 

xm14 vxn _net0 net05 gnd nch_lvt_mac l=40e-9 w=1.92e-6 multi=1 nf=16 

xm32 clkn flip gnd gnd nch_lvt_mac l=40e-9 w=120e-9 multi=1 nf=1 

xm37 vxn2 flipb gnd gnd nch_lvt_mac l=40e-9 w=120e-9 multi=1 nf=1 

xm13 vxp _net1 net05 gnd nch_lvt_mac l=40e-9 w=1.92e-6 multi=1 nf=16 

xm38 vmidb vxn2 gnd gnd nch_lvt_mac l=40e-9 w=240e-9 multi=1 nf=1 

xm43 intern interp vmidb gnd nch_lvt_mac l=40e-9 w=480e-9 multi=1 nf=2 

xm41 vxp2 flipb gnd gnd nch_lvt_mac l=40e-9 w=120e-9 multi=1 nf=1 

xm42 interp intern vmid gnd nch_lvt_mac l=40e-9 w=480e-9 multi=1 nf=2 

xm39 vmid vxp2 gnd gnd nch_lvt_mac l=40e-9 w=240e-9 multi=1 nf=1 

xm33 clk flipb clkn gnd nch_lvt_mac l=40e-9 w=120e-9 multi=1 nf=1 

xm6 outp interp gnd gnd nch_lvt_mac l=40e-9 w=960e-9 multi=1 nf=4 

xm62 vdd clk vxp vdd pch_lvt_mac l=40e-9 w=120e-9 multi=1 nf=1 

xm61 vdd clk vxn vdd pch_lvt_mac l=40e-9 w=120e-9 multi=1 nf=1 

xm58 gnd gnd gnd vdd pch_lvt_mac l=40e-9 w=120e-9 multi=1 nf=1 

xm57 gnd gnd gnd vdd pch_lvt_mac l=40e-9 w=240e-9 multi=1 nf=2 

xm55 gnd gnd gnd vdd pch_lvt_mac l=40e-9 w=120e-9 multi=1 nf=1 

xm54 gnd gnd gnd vdd pch_lvt_mac l=40e-9 w=480e-9 multi=1 nf=4 

xm53 gnd gnd gnd vdd pch_lvt_mac l=40e-9 w=480e-9 multi=1 nf=4 

xm17 vxp _net1 net04 vdd pch_lvt_mac l=40e-9 w=1.92e-6 multi=1 nf=16 

xm30 flipb clk vdd vdd pch_lvt_mac l=40e-9 w=120e-9 multi=1 nf=1 

xm28 flip vxn net027 vdd pch_lvt_mac l=40e-9 w=480e-9 multi=1 nf=4 

xm20 net027 clkb vdd vdd pch_lvt_mac l=40e-9 w=240e-9 multi=1 nf=2 

xm2 outm intern vdd vdd pch_lvt_mac l=40e-9 w=480e-9 multi=1 nf=1 

xm29 flip vxp net027 vdd pch_lvt_mac l=40e-9 w=480e-9 multi=1 nf=4 

xm36 vxn2 flipb vxn vdd pch_lvt_mac l=40e-9 w=240e-9 multi=1 nf=1 

xm19 net04 flipb vdd vdd pch_lvt_mac l=40e-9 w=960e-9 multi=1 nf=8 

xm18 vxn _net0 net04 vdd pch_lvt_mac l=40e-9 w=1.92e-6 multi=1 nf=16 

xm34 clk flip clkn vdd pch_lvt_mac l=40e-9 w=120e-9 multi=1 nf=1 

xm40 vxp2 flipb vxp vdd pch_lvt_mac l=40e-9 w=240e-9 multi=1 nf=1 

xm47 intern vxn2 vdd vdd pch_lvt_mac l=40e-9 w=120e-9 multi=1 nf=1 

xm48 intern interp vdd vdd pch_lvt_mac l=40e-9 w=240e-9 multi=1 nf=1 

xm45 vmidb vxn2 vdd vdd pch_lvt_mac l=40e-9 w=120e-9 multi=1 nf=1 

xm49 interp intern vdd vdd pch_lvt_mac l=40e-9 w=240e-9 multi=1 nf=1 

xm44 vmid vxp2 vdd vdd pch_lvt_mac l=40e-9 w=120e-9 multi=1 nf=1 

xm9 outp interp vdd vdd pch_lvt_mac l=40e-9 w=480e-9 multi=1 nf=1 

xm46 interp vxp2 vdd vdd pch_lvt_mac l=40e-9 w=120e-9 multi=1 nf=1 
.ends COMPARATOR_2LEVEL_BIDIRECTIONAL_MAC_SKEW
