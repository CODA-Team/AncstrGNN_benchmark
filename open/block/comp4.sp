.topckt Comparator_not_clocked cgnd Vdd Vn Vp Von Vop Vout
M21 net44 cgnd Vdd Vdd pch_lvt l=1.32e-6 w=120.0e-9 
M5 net10 Vn net7 cgnd nch_lvt l=120.0e-9 w=600e-9 
M0 net5 Vp net7 cgnd nch_lvt l=120.0e-9 w=600e-9 
M11 net7 net44 cgnd cgnd nch_lvt l=120.0e-9 w=1.2e-6 
M9 net44 net44 cgnd cgnd nch_lvt l=120.0e-9 w=600e-9 
M10 Vop Von net18 cgnd nch_lvt l=120.0e-9 w=600e-9 
M8 Von Vop net18 cgnd nch_lvt l=120.0e-9 w=600e-9 
M7 Von Von net18 cgnd nch_lvt l=120.0e-9 w=600e-9 
M6 Vop Vop net18 cgnd nch_lvt l=120.0e-9 w=600e-9 
M20 net18 net18 cgnd cgnd nch_lvt l=120.0e-9 w=6e-6 
M18 net17 net13 cgnd cgnd nch_lvt l=120.0e-9 w=600e-9 
M16 Vout net23 cgnd cgnd nch_lvt l=120.0e-9 w=600e-9 
M14 net23 Vop net17 cgnd nch_lvt l=120.0e-9 w=600e-9 
M12 net13 Von net17 cgnd nch_lvt l=120.0e-9 w=600e-9 
M3 Vop net5 Vdd Vdd pch_lvt l=240.0e-9 w=1.8e-6 
M2 net5 net5 Vdd Vdd pch_lvt l=240.0e-9 w=1.8e-6 
M4 Von net10 Vdd Vdd pch_lvt l=240.0e-9 w=1.8e-6 
M1 net10 net10 Vdd Vdd pch_lvt l=240.0e-9 w=1.8e-6 
M19 net14 net13 Vdd Vdd pch_lvt l=120.0e-9 w=900e-9 
M17 Vout net23 Vdd Vdd pch_lvt l=120.0e-9 w=900e-9 
M15 net23 Vop net14 net14 pch_lvt l=120.0e-9 w=900e-9 
M13 net13 Von net14 net14 pch_lvt l=120.0e-9 w=900e-9 
.ends Comparator_not_clocked
