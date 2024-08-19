


.subckt INV i vdd vss zn
m1 zn i vss vss nch_lvt l=40e-9 w=155e-9 m=1 nf=1 
m0 zn i vdd vdd pch_lvt l=40e-9 w=205e-9 m=1 nf=1 
.ends INV

.topckt BUF11 in out vdd vss
xi1 net11 vdd vss out INV
xi0 in vdd vss net11 INV
.ends BUF11
