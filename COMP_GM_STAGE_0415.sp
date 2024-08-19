


.subckt INVD1BWP i zn vdd vss

m0 zn i vss vss nch l=40e-9 w=310e-9 m=1 nf=1 

m1 zn i vdd vdd pch l=40e-9 w=410e-9 m=1 nf=1 
.ends INVD1BWP

.subckt COMP_GM_STAGE_BIAS_0415 gnd vbn vbp vcm vdd_a

xm4 gnd vbn gnd gnd nch_lvt_mac l=2e-6 w=2e-6 multi=5 nf=1 

xm0 vbn vbn gnd gnd nch_lvt_mac l=2e-6 w=2e-6 multi=1 nf=1 

xm1 vbp vcm net5 net5 pch_mac l=500e-9 w=10e-6 multi=1 nf=2 

xm5 vbp vbp vbp net5 pch_mac l=500e-9 w=10e-6 multi=1 nf=2 

xm8 net5 vbp vdd_a vdd_a pch_lvt_mac l=1e-6 w=8e-6 multi=1 nf=2 

xm3 vdd_a vbp vdd_a vdd_a pch_lvt_mac l=1e-6 w=8e-6 multi=5 nf=2 
.ends COMP_GM_STAGE_BIAS_0415

.topckt COMP_GM_STAGE_0415 calm calp cco_icalm cco_icalp clk gnd ictrm ictrp inm inp outm outp valid_vco vbn vbp vcc_comp vcc_gm vcm pre_charge

xm91 net89 valid_vco_d vcc_gm vcc_gm pch_mac l=40e-9 w=480e-9 multi=1 nf=2 

xm89 net073 valid_vco_b cco_icalm vcc_gm pch_mac l=40e-9 w=960e-9 multi=1 nf=4 

xm90 net073 valid_vco_d vcc_gm vcc_gm pch_mac l=40e-9 w=480e-9 multi=1 nf=2 

xm92 net89 valid_vco_b cco_icalp vcc_gm pch_mac l=40e-9 w=960e-9 multi=1 nf=4 

xm87 ictrp net89 vcc_gm vcc_gm pch_mac l=4e-6 w=4e-6 multi=1 nf=1 

xm7 net78 valid_vco_b vbp vcc_gm pch_mac l=40e-9 w=960e-9 multi=1 nf=4 

xm4 net78 valid_vco_d vcc_gm vcc_gm pch_mac l=40e-9 w=480e-9 multi=1 nf=2 

xm88 ictrm net073 vcc_gm vcc_gm pch_mac l=4e-6 w=4e-6 multi=1 nf=1 

xm45 net070 net070 net070 net070 pch_mac l=500e-9 w=10e-6 multi=1 nf=2 

xm86 vcc_comp vcc_comp vcc_comp vcc_comp pch_mac l=500e-9 w=20e-6 multi=1 nf=4 

xm64 ictrm valid_vco_b net019 vcc_comp pch_mac l=40e-9 w=960e-9 multi=1 nf=2 

xm82 outm net054 vcc_comp vcc_comp pch_mac l=40e-9 w=960e-9 multi=1 nf=2 

xm17 net83 valid_vco_d net019 vcc_comp pch_mac l=40e-9 w=960e-9 multi=1 nf=2 

xm81 net054 calm net054 net054 pch_mac l=300e-9 w=900e-9 multi=1 nf=1 

xm11 net019 inp net070 net070 pch_mac l=500e-9 w=50e-6 multi=1 nf=4 

xm55 net042 inm net070 net070 pch_mac l=500e-9 w=50e-6 multi=1 nf=4 

xm2 net030 net054 net83 vcc_comp pch_mac l=100e-9 w=7.68e-6 multi=1 nf=8 

xm6 outp net030 vcc_comp vcc_comp pch_mac l=40e-9 w=960e-9 multi=1 nf=2 

xm76 ictrp valid_vco_b net042 vcc_comp pch_mac l=40e-9 w=960e-9 multi=1 nf=2 

xm78 net054 net030 net90 vcc_comp pch_mac l=100e-9 w=7.68e-6 multi=1 nf=8 

xm73 net90 valid_vco_d net042 vcc_comp pch_mac l=40e-9 w=960e-9 multi=1 nf=2 

xm13 net030 calp net030 net030 pch_mac l=300e-9 w=900e-9 multi=1 nf=1 

xm44 ictrp valid_vco_b pre_charge gnd nch_mac l=40e-9 w=480e-9 multi=1 nf=2 

xm43 ictrm valid_vco_b pre_charge gnd nch_mac l=40e-9 w=480e-9 multi=1 nf=2 

xm63 ictrm valid_vco_d net019 gnd nch_mac l=40e-9 w=480e-9 multi=1 nf=2 

xm83 outm net054 gnd gnd nch_mac l=40e-9 w=480e-9 multi=1 nf=2 

xm19 net83 valid_vco_b net019 gnd nch_mac l=40e-9 w=480e-9 multi=1 nf=2 

xm80 net054 clkb gnd gnd nch_mac l=40e-9 w=240e-9 multi=1 nf=1 

xm74 net90 valid_vco_b net042 gnd nch_mac l=40e-9 w=480e-9 multi=1 nf=2 

xm26 net83 clkb gnd gnd nch_mac l=40e-9 w=240e-9 multi=1 nf=1 

xm75 net90 clkb gnd gnd nch_mac l=40e-9 w=240e-9 multi=1 nf=1 

xm77 ictrp valid_vco_d net042 gnd nch_mac l=40e-9 w=480e-9 multi=1 nf=2 

xm21 outp net030 gnd gnd nch_mac l=40e-9 w=480e-9 multi=1 nf=2 

xm79 net054 net030 gnd gnd nch_mac l=100e-9 w=3.84e-6 multi=1 nf=8 

xm23 net030 clkb gnd gnd nch_mac l=40e-9 w=240e-9 multi=1 nf=1 

xm18 net030 net054 gnd gnd nch_mac l=100e-9 w=3.84e-6 multi=1 nf=8 

xm57 vcc_gm vbp vcc_gm vcc_gm pch_lvt_mac l=4.5e-6 w=5e-6 multi=2 nf=1 

xm56 vcc_gm vbp vcc_gm vcc_gm pch_lvt_mac l=5e-6 w=5e-6 multi=8 nf=1 

xm52 net070 clkb net036 net036 pch_lvt_mac l=40e-9 w=2e-6 multi=1 nf=1 

xm51 net036 vbp vcc_comp vcc_gm pch_lvt_mac l=1e-6 w=8e-6 multi=10 nf=2 

xm0 net070 net78 vcc_gm vcc_gm pch_lvt_mac l=1e-6 w=8e-6 multi=10 nf=2 

xi4<1> valid_vco valid_vco_b vcc_comp gnd INVD1BWP

xi4<0> valid_vco valid_vco_b vcc_comp gnd INVD1BWP

xi5<1> valid_vco_b valid_vco_d vcc_comp gnd INVD1BWP

xi5<0> valid_vco_b valid_vco_d vcc_comp gnd INVD1BWP

xi6<1> clk clkb vcc_comp gnd INVD1BWP

xi6<0> clk clkb vcc_comp gnd INVD1BWP

xm38 ictrm net089 gnd gnd nch_lvt_mac l=2e-6 w=2e-6 multi=10 nf=1 

xm33 ictrp net059 gnd gnd nch_lvt_mac l=2e-6 w=2e-6 multi=10 nf=1 

d2 gnd vcc_gm dnwpsub area=678.97e-12 pj=106.16e-6 m=1

d0 gnd vcc_gm pwdnw area=495.033e-12 pj=103.03e-6 m=1

xm9 net089 valid_vco_d vbn gnd nch_mac l=40e-9 w=480e-9 multi=1 nf=2 

xm8 net059 valid_vco_d vbn gnd nch_mac l=40e-9 w=480e-9 multi=1 nf=2 

xm5 net059 valid_vco_b gnd gnd nch_mac l=40e-9 w=480e-9 multi=1 nf=2 

xm10 net089 valid_vco_b gnd gnd nch_mac l=40e-9 w=480e-9 multi=1 nf=2 

xm12 gnd vbn gnd gnd nch_lvt_mac l=2e-6 w=4e-6 multi=2 nf=1 

xm3 gnd vbn gnd gnd nch_lvt_mac l=4e-6 w=2e-6 multi=12 nf=1 

xm1 gnd vbn gnd gnd nch_lvt_mac l=4e-6 w=4e-6 multi=4 nf=1 

xi0 gnd vbn vbp vcm vcc_gm COMP_GM_STAGE_BIAS_0415
.ends COMP_GM_STAGE_0415
