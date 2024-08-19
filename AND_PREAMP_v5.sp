


.subckt AND8_half_v5 begin_b cbbb1 gnd l<6> l<5> l<4> r1b<6> r1b<5> r1b<4> vdd_and

xm104 cbbb1 r1b<5> net024 vdd_and pch_lvt_mac l=40e-9 w=820e-9 multi=1 nf=4 

xm112 net024 l<4> vdd_and vdd_and pch_lvt_mac l=40e-9 w=4.1e-6 multi=1 nf=5 

xm103 cbbb1 r1b<4> vdd_and vdd_and pch_lvt_mac l=40e-9 w=1.23e-6 multi=1 nf=2 

xm113 net027 l<5> vdd_and vdd_and pch_lvt_mac l=40e-9 w=3.28e-6 multi=1 nf=16 

xm105 cbbb1 r1b<6> net027 vdd_and pch_lvt_mac l=40e-9 w=820e-9 multi=1 nf=4 

xm107 net028 begin_b vdd_and vdd_and pch_lvt_mac l=40e-9 w=3.28e-6 multi=1 nf=16 

xm98 cbbb1 l<6> net028 vdd_and pch_lvt_mac l=40e-9 w=820e-9 multi=1 nf=4 

xm92 cbbb1 l<6> net026 gnd nch_lvt_mac l=40e-9 w=620e-9 multi=1 nf=4 

xm86 net026 r1b<6> gnd gnd nch_lvt_mac l=40e-9 w=2.48e-6 multi=1 nf=16 

xm91 net025 r1b<5> gnd gnd nch_lvt_mac l=40e-9 w=2.48e-6 multi=1 nf=16 

xm96 cbbb1 l<5> net025 gnd nch_lvt_mac l=40e-9 w=620e-9 multi=1 nf=4 

xm90 net023 r1b<4> gnd gnd nch_lvt_mac l=40e-9 w=3.1e-6 multi=1 nf=5 

xm132 cbbb1 begin_b gnd gnd nch_lvt_mac l=40e-9 w=120e-9 multi=1 nf=1 

xm97 cbbb1 l<4> net023 gnd nch_lvt_mac l=40e-9 w=620e-9 multi=1 nf=4 
.ends AND8_half_v5

.subckt AND8_half2_v5 cbbb2 gnd l<3> l<2> l<1> r1b<3> r1b<2> r1b<1> vdd_and

xm143 cbbb2 r1b<2> net020 vdd_and pch_lvt_mac l=40e-9 w=820e-9 multi=1 nf=4 

xm144 cbbb2 r1b<1> vdd_and vdd_and pch_lvt_mac l=40e-9 w=1.23e-6 multi=1 nf=2 

xm102 cbbb2 l<3> vdd_and vdd_and pch_lvt_mac l=40e-9 w=240e-9 multi=1 nf=2 

xm146 net020 l<1> vdd_and vdd_and pch_lvt_mac l=40e-9 w=3.28e-6 multi=1 nf=16 

xm142 cbbb2 r1b<3> net022 vdd_and pch_lvt_mac l=40e-9 w=820e-9 multi=1 nf=4 

xm145 net022 l<2> vdd_and vdd_and pch_lvt_mac l=40e-9 w=3.28e-6 multi=1 nf=16 

xm130 cbbb2 l<2> net021 gnd nch_lvt_mac l=40e-9 w=620e-9 multi=1 nf=4 

xm128 net021 r1b<2> gnd gnd nch_lvt_mac l=40e-9 w=2.48e-6 multi=1 nf=16 

xm129 net019 r1b<1> gnd gnd nch_lvt_mac l=40e-9 w=3.1e-6 multi=1 nf=5 

xm131 cbbb2 l<1> net019 gnd nch_lvt_mac l=40e-9 w=620e-9 multi=1 nf=4 

xm206 cbbb2 l<3> net023 gnd nch_lvt_mac l=40e-9 w=620e-9 multi=1 nf=4 

xm127 net023 r1b<3> gnd gnd nch_lvt_mac l=40e-9 w=2.48e-6 multi=1 nf=16 
.ends AND8_half2_v5

.subckt NAND_s2 a1 a2 zn vdd vss

xm2 zn a2 vdd vdd pch_lvt_mac l=40e-9 w=3.6e-6 multi=1 nf=30 

xm4 zn a1 vdd vdd pch_lvt_mac l=40e-9 w=3.6e-6 multi=1 nf=30 

xm0 net16 a2 vss vss nch_lvt_mac l=40e-9 w=3.6e-6 multi=1 nf=30 

xm5 zn a1 net16 vss nch_lvt_mac l=40e-9 w=3.6e-6 multi=1 nf=30 
.ends NAND_s2

.subckt INVD12BWP i zn vdd vss

xm6 zn i vdd vdd pch_lvt_mac l=40e-9 w=4.92e-6 multi=1 nf=1 

xm5 zn i vss vss nch_lvt_mac l=40e-9 w=3.72e-6 multi=1 nf=1 
.ends INVD12BWP

.subckt COMPARATOR_PRE_AMP clk crossn crossp gnd intern interp outm outp vdd _net0 _net1

xm0 gnd intern gnd gnd nch_lvt_mac l=1e-6 w=1.05e-6 multi=1 nf=1 

xm22 gnd interp gnd gnd nch_lvt_mac l=1e-6 w=1.05e-6 multi=1 nf=1 

xm16 outm crossp gnd gnd nch_lvt_mac l=40e-9 w=1.44e-6 multi=1 nf=12 

xm17 outp crossn gnd gnd nch_lvt_mac l=40e-9 w=1.44e-6 multi=1 nf=12 

xm4 crossn crossp intern gnd nch_lvt_mac l=40e-9 w=1.92e-6 multi=1 nf=16 

xm3 crossp crossn interp gnd nch_lvt_mac l=40e-9 w=1.92e-6 multi=1 nf=16 

xm7 net050 clk gnd gnd nch_lvt_mac l=40e-9 w=8.64e-6 multi=1 nf=72 

xm5 intern _net0 net050 gnd nch_lvt_mac l=40e-9 w=9.6e-6 multi=1 nf=10 

xm6 interp _net1 net050 gnd nch_lvt_mac l=40e-9 w=9.6e-6 multi=1 nf=10 

xm8 outm crossp vdd vdd pch_lvt_mac l=40e-9 w=2.88e-6 multi=1 nf=6 

xm18 intern clk vdd vdd pch_lvt_mac l=40e-9 w=1.92e-6 multi=1 nf=1 

xm15 outp crossn vdd vdd pch_lvt_mac l=40e-9 w=2.88e-6 multi=1 nf=6 

xm19 interp clk vdd vdd pch_lvt_mac l=40e-9 w=1.92e-6 multi=1 nf=1 

xm10 crossn clk vdd vdd pch_lvt_mac l=40e-9 w=1.92e-6 multi=1 nf=1 

xm12 crossp clk vdd vdd pch_lvt_mac l=40e-9 w=1.92e-6 multi=1 nf=1 

xm14 crossn crossp vdd vdd pch_lvt_mac l=40e-9 w=3.84e-6 multi=1 nf=32 

xm13 crossp crossn vdd vdd pch_lvt_mac l=40e-9 w=3.84e-6 multi=1 nf=32 
.ends COMPARATOR_PRE_AMP

.topckt AND_PREAMP_v5 begin_b cbbb1 cbbb2 crossn crossp fire_pre_amp gnd inn inp intern interp l<6> l<5> l<4> l<3> l<2> l<1> r1b<6> r1b<5> r1b<4> r1b<3> r1b<2> r1b<1> rn rp vdd_and vdd_c

xi144 begin_b cbbb1 gnd l<6> l<5> l<4> r1b<6> r1b<5> r1b<4> vdd_and AND8_half_v5

xi145 cbbb2 gnd l<3> l<2> l<1> r1b<3> r1b<2> r1b<1> vdd_and AND8_half2_v5

xi83 cbbb1 cbbb2 net26 vdd_and gnd NAND_s2

xi82 net26 fire_pre_amp vdd_and gnd INVD12BWP

xi127 fire_pre_amp crossn crossp gnd intern interp rn rp vdd_c inp inn COMPARATOR_PRE_AMP
.ends AND_PREAMP_v5
