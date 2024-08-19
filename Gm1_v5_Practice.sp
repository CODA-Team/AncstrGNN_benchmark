


.topckt Gm1_v5_Practice ibias vdd vim vip vom vop vss

xm8 net074 ntail1 vss vss nch_hvt_mac l=120e-9 w=3.22e-6 multi=1 nf=4 

xm2 vdd ibias vdd vdd pch_lvt_mac l=3.3e-6 w=2.95e-6 multi=1 nf=1 

xm4 vdd ibias vdd vdd pch_lvt_mac l=3.3e-6 w=2.95e-6 multi=1 nf=1 

xm12 ibias ibias vdd vdd pch_lvt_mac l=120e-9 w=585e-9 multi=1 nf=1 

xm11 vom ibias vdd vdd pch_lvt_mac l=120e-9 w=2.34e-6 multi=1 nf=4 

xm15 ibias ibias vdd vdd pch_lvt_mac l=120e-9 w=585e-9 multi=1 nf=1 

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
