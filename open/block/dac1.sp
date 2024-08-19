.topckt DAC dn dp ion iop vrefn vrefp vss_dac
xm11 net09 dn vrefn vss_dac nch_lvt w=200e-9 l=40e-9 
xm7 net016 dp vrefn vss_dac nch_lvt w=200e-9 l=40e-9 
xm1 net018 net016 vrefn vss_dac nch_lvt w=400e-9 l=40e-9 
xm0 net010 net09 vrefn vss_dac nch_lvt w=400e-9 l=40e-9 
xm10 net016 dp vrefp vrefp pch_lvt w=300e-9 l=40e-9 
xm3 net018 net016 vrefp vrefp pch_lvt w=600e-9 l=40e-9 
xm2 net010 net09 vrefp vrefp pch_lvt w=600e-9 l=40e-9 
xm12 net09 dn vrefp vrefp pch_lvt w=300e-9 l=40e-9 
xr2 iop net018 rppolywo l=49e-6 w=1e-6
xr0 net010 ion rppolywo l=49e-6 w=1e-6
.ends DAC
