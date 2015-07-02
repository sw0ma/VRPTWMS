\ N6-C_DV10-C_SV50_F14_2

Minimize
  295300.0 x_d0_c1 + 295300.0 z_d0_c1 + 14100.0 x_d0_c2 + 14100.0 z_d0_c2 + 51000.0 x_d0_c3 + 51000.0 z_d0_c3 + 184400.0 x_d0_c4 + 184400.0 z_d0_c4 + 222000.0 x_d0_c5 + 222000.0 z_d0_c5 + 230200.0 x_d0_c6 + 230200.0 z_d0_c6 + 291500.0 x_c1_c2 + 291500.0 x_c2_c1 + 291500.0 z_c1_c2 + 291500.0 z_c2_c1 + 336200.0 x_c1_c3 + 336200.0 x_c3_c1 + 336200.0 z_c1_c3 + 336200.0 z_c3_c1 + 223600.0 x_c1_c4 + 223600.0 x_c4_c1 + 223600.0 z_c1_c4 + 223600.0 z_c4_c1 + 462300.0 x_c1_c5 + 462300.0 x_c5_c1 + 462300.0 z_c1_c5 + 462300.0 z_c5_c1 + 393200.0 x_c1_c6 + 393200.0 x_c6_c1 + 393200.0 z_c1_c6 + 393200.0 z_c6_c1 + 63200.0 x_c2_c3 + 63200.0 x_c3_c2 + 63200.0 z_c2_c3 + 63200.0 z_c3_c2 + 192400.0 x_c2_c4 + 192400.0 x_c4_c2 + 192400.0 z_c2_c4 + 192400.0 z_c4_c2 + 213800.0 x_c2_c5 + 213800.0 x_c5_c2 + 213800.0 z_c2_c5 + 213800.0 z_c5_c2 + 244100.0 x_c2_c6 + 244100.0 x_c6_c2 + 244100.0 z_c2_c6 + 244100.0 z_c6_c2 + 192400.0 x_c3_c4 + 192400.0 x_c4_c3 + 192400.0 z_c3_c4 + 192400.0 z_c4_c3 + 230900.0 x_c3_c5 + 230900.0 x_c5_c3 + 230900.0 z_c3_c5 + 230900.0 z_c5_c3 + 197000.0 x_c3_c6 + 197000.0 x_c6_c3 + 197000.0 z_c3_c6 + 197000.0 z_c6_c3 + 406100.0 x_c4_c5 + 406100.0 x_c5_c4 + 406100.0 z_c4_c5 + 406100.0 z_c5_c4 + 170300.0 x_c4_c6 + 170300.0 x_c6_c4 + 170300.0 z_c4_c6 + 170300.0 z_c6_c4 + 422000.0 x_c5_c6 + 422000.0 x_c6_c5 + 422000.0 z_c5_c6 + 422000.0 z_c6_c5 + 295300.0 x_c1_dN + 295300.0 z_c1_dN + 14100.0 x_c2_dN + 14100.0 z_c2_dN + 51000.0 x_c3_dN + 51000.0 z_c3_dN + 184400.0 x_c4_dN + 184400.0 z_c4_dN + 222000.0 x_c5_dN + 222000.0 z_c5_dN + 230200.0 x_c6_dN + 230200.0 z_c6_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4 + 1.0E7 x_d0_c5 + 1.0E7 z_d0_c5 + 1.0E7 x_d0_c6 + 1.0E7 z_d0_c6
Subject To
  Successor_DV_c1: x_c1_c2 + x_c1_c3 + x_c1_c4 + x_c1_c5 + x_c1_c6 + x_c1_dN = 1
  Successor_DV_c2: x_c2_c1 + x_c2_c3 + x_c2_c4 + x_c2_c5 + x_c2_c6 + x_c2_dN = 1
  Successor_DV_c3: x_c3_c1 + x_c3_c2 + x_c3_c4 + x_c3_c5 + x_c3_c6 + x_c3_dN = 1
  Successor_DV_c4: x_c4_c1 + x_c4_c2 + x_c4_c3 + x_c4_c5 + x_c4_c6 + x_c4_dN = 1
  Successor_DV_c5: x_c5_c1 + x_c5_c2 + x_c5_c3 + x_c5_c4 + x_c5_c6 + x_c5_dN = 1
  Successor_DV_c6: x_c6_c1 + x_c6_c2 + x_c6_c3 + x_c6_c4 + x_c6_c5 + x_c6_dN = 1
  Successor_SV_c1: z_c1_c2 + z_c1_c3 + z_c1_c4 + z_c1_c5 + z_c1_c6 + z_c1_dN <= 1
  Successor_SV_c2: z_c2_c1 + z_c2_c3 + z_c2_c4 + z_c2_c5 + z_c2_c6 + z_c2_dN <= 1
  Successor_SV_c3: z_c3_c1 + z_c3_c2 + z_c3_c4 + z_c3_c5 + z_c3_c6 + z_c3_dN <= 1
  Successor_SV_c4: z_c4_c1 + z_c4_c2 + z_c4_c3 + z_c4_c5 + z_c4_c6 + z_c4_dN <= 1
  Successor_SV_c5: z_c5_c1 + z_c5_c2 + z_c5_c3 + z_c5_c4 + z_c5_c6 + z_c5_dN <= 1
  Successor_SV_c6: z_c6_c1 + z_c6_c2 + z_c6_c3 + z_c6_c4 + z_c6_c5 + z_c6_dN <= 1
  Flow_DV_c1: x_d0_c1 + x_c2_c1 + x_c3_c1 + x_c4_c1 + x_c5_c1 + x_c6_c1 - x_c1_dN - x_c1_c2 - x_c1_c3 - x_c1_c4 - x_c1_c5 - x_c1_c6 = 0
  Flow_DV_c2: x_d0_c2 + x_c1_c2 + x_c3_c2 + x_c4_c2 + x_c5_c2 + x_c6_c2 - x_c2_dN - x_c2_c1 - x_c2_c3 - x_c2_c4 - x_c2_c5 - x_c2_c6 = 0
  Flow_DV_c3: x_d0_c3 + x_c1_c3 + x_c2_c3 + x_c4_c3 + x_c5_c3 + x_c6_c3 - x_c3_dN - x_c3_c1 - x_c3_c2 - x_c3_c4 - x_c3_c5 - x_c3_c6 = 0
  Flow_DV_c4: x_d0_c4 + x_c1_c4 + x_c2_c4 + x_c3_c4 + x_c5_c4 + x_c6_c4 - x_c4_dN - x_c4_c1 - x_c4_c2 - x_c4_c3 - x_c4_c5 - x_c4_c6 = 0
  Flow_DV_c5: x_d0_c5 + x_c1_c5 + x_c2_c5 + x_c3_c5 + x_c4_c5 + x_c6_c5 - x_c5_dN - x_c5_c1 - x_c5_c2 - x_c5_c3 - x_c5_c4 - x_c5_c6 = 0
  Flow_DV_c6: x_d0_c6 + x_c1_c6 + x_c2_c6 + x_c3_c6 + x_c4_c6 + x_c5_c6 - x_c6_dN - x_c6_c1 - x_c6_c2 - x_c6_c3 - x_c6_c4 - x_c6_c5 = 0
  Flow_SV_c1: z_d0_c1 + z_c2_c1 + z_c3_c1 + z_c4_c1 + z_c5_c1 + z_c6_c1 - z_c1_dN - z_c1_c2 - z_c1_c3 - z_c1_c4 - z_c1_c5 - z_c1_c6 = 0
  Flow_SV_c2: z_d0_c2 + z_c1_c2 + z_c3_c2 + z_c4_c2 + z_c5_c2 + z_c6_c2 - z_c2_dN - z_c2_c1 - z_c2_c3 - z_c2_c4 - z_c2_c5 - z_c2_c6 = 0
  Flow_SV_c3: z_d0_c3 + z_c1_c3 + z_c2_c3 + z_c4_c3 + z_c5_c3 + z_c6_c3 - z_c3_dN - z_c3_c1 - z_c3_c2 - z_c3_c4 - z_c3_c5 - z_c3_c6 = 0
  Flow_SV_c4: z_d0_c4 + z_c1_c4 + z_c2_c4 + z_c3_c4 + z_c5_c4 + z_c6_c4 - z_c4_dN - z_c4_c1 - z_c4_c2 - z_c4_c3 - z_c4_c5 - z_c4_c6 = 0
  Flow_SV_c5: z_d0_c5 + z_c1_c5 + z_c2_c5 + z_c3_c5 + z_c4_c5 + z_c6_c5 - z_c5_dN - z_c5_c1 - z_c5_c2 - z_c5_c3 - z_c5_c4 - z_c5_c6 = 0
  Flow_SV_c6: z_d0_c6 + z_c1_c6 + z_c2_c6 + z_c3_c6 + z_c4_c6 + z_c5_c6 - z_c6_dN - z_c6_c1 - z_c6_c2 - z_c6_c3 - z_c6_c4 - z_c6_c5 = 0
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1073825.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1003525.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1012750.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1046100.0 x_d0_c4 <= 1000000.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 1055500.0 x_d0_c5 <= 1000000.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 1057550.0 x_d0_c6 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1152875.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1164050.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1135900.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 1195575.0 x_c1_c5 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 1178300.0 x_c1_c6 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1152875.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1095800.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1128100.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 1133450.0 x_c2_c5 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 1141025.0 x_c2_c6 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1124050.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1055800.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1088100.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 1097725.0 x_c3_c5 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 1089250.0 x_c3_c6 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1115900.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1108100.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1108100.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 1161525.0 x_c4_c5 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 1102575.0 x_c4_c6 + 80000.0 p_4 <= 1000000.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 1175575.0 x_c5_c1 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 1113450.0 x_c5_c2 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 1117725.0 x_c5_c3 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 1161525.0 x_c5_c4 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 1165500.0 x_c5_c6 + 80000.0 p_5 <= 1000000.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 1178300.0 x_c6_c1 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 1141025.0 x_c6_c2 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 1129250.0 x_c6_c3 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 1122575.0 x_c6_c4 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 1185500.0 x_c6_c5 + 80000.0 p_6 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 926175.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 996475.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 987250.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 953900.0
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 1000000.0 z_d0_c5 <= 944500.0
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 1000000.0 z_d0_c6 <= 942450.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 847125.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 835950.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 864100.0
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 1000000.0 z_c1_c5 <= 804425.0
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 1000000.0 z_c1_c6 <= 821700.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 846175.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 847125.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 904200.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 871900.0
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 1000000.0 z_c2_c5 <= 866550.0
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 1000000.0 z_c2_c6 <= 858975.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 916475.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 835950.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 904200.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 871900.0
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 1000000.0 z_c3_c5 <= 862275.0
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 1000000.0 z_c3_c6 <= 870750.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 907250.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 864100.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 871900.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 871900.0
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 1000000.0 z_c4_c5 <= 818475.0
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 1000000.0 z_c4_c6 <= 877425.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 873900.0
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 1000000.0 z_c5_c1 <= 804425.0
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 1000000.0 z_c5_c2 <= 866550.0
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 1000000.0 z_c5_c3 <= 862275.0
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 1000000.0 z_c5_c4 <= 818475.0
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 1000000.0 z_c5_c6 <= 814500.0
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 1000000.0 z_c5_dN <= 864500.0
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 1000000.0 z_c6_c1 <= 821700.0
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 1000000.0 z_c6_c2 <= 858975.0
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 1000000.0 z_c6_c3 <= 870750.0
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 1000000.0 z_c6_c4 <= 877425.0
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 1000000.0 z_c6_c5 <= 814500.0
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 1000000.0 z_c6_dN <= 862450.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 450000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 600000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 450000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 600000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 500000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 650000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 250000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 400000.0
  time_window_c5_e: tauD_c5 + 80000.0 o_5 >= 0.0
  time_window_c5_l: tauD_c5 + 80000.0 o_5 <= 1000000.0
  time_window_c6_e: tauD_c6 + 80000.0 o_6 >= 300000.0
  time_window_c6_l: tauD_c6 + 80000.0 o_6 <= 450000.0
  SyncA_c1_c2_c2: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 72875.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 927125.0
  SyncA_c1_c2_c3: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 84050.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 927125.0
  SyncA_c1_c2_c4: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 55900.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 927125.0
  SyncA_c1_c2_c5: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 115575.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 927125.0
  SyncA_c1_c2_c6: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 98300.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 927125.0
  SyncA_c1_c2_dN: 80000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 73825.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 927125.0
  SyncA_c1_c3_c2: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 72875.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 915950.0
  SyncA_c1_c3_c3: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 84050.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 915950.0
  SyncA_c1_c3_c4: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 55900.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 915950.0
  SyncA_c1_c3_c5: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 115575.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 915950.0
  SyncA_c1_c3_c6: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 98300.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 915950.0
  SyncA_c1_c3_dN: 80000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 73825.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 915950.0
  SyncA_c1_c4_c2: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 72875.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 944100.0
  SyncA_c1_c4_c3: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 84050.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 944100.0
  SyncA_c1_c4_c4: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 55900.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 944100.0
  SyncA_c1_c4_c5: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 115575.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 944100.0
  SyncA_c1_c4_c6: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 98300.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 944100.0
  SyncA_c1_c4_dN: 80000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 73825.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 944100.0
  SyncA_c1_c5_c2: 80000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 72875.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 884425.0
  SyncA_c1_c5_c3: 80000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 84050.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 884425.0
  SyncA_c1_c5_c4: 80000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 55900.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 884425.0
  SyncA_c1_c5_c5: 80000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 115575.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 884425.0
  SyncA_c1_c5_c6: 80000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 98300.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 884425.0
  SyncA_c1_c5_dN: 80000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 73825.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 884425.0
  SyncA_c1_c6_c2: 80000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 72875.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 901700.0
  SyncA_c1_c6_c3: 80000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 84050.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 901700.0
  SyncA_c1_c6_c4: 80000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 55900.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 901700.0
  SyncA_c1_c6_c5: 80000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 115575.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 901700.0
  SyncA_c1_c6_c6: 80000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 98300.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 901700.0
  SyncA_c1_c6_dN: 80000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 73825.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 901700.0
  SyncA_c1_dN_c2: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 72875.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 926175.0
  SyncA_c1_dN_c3: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 84050.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 926175.0
  SyncA_c1_dN_c4: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 55900.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 926175.0
  SyncA_c1_dN_c5: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 115575.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 926175.0
  SyncA_c1_dN_c6: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 98300.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 926175.0
  SyncA_c1_dN_dN: 80000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 73825.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 926175.0
  SyncA_c2_c1_c1: 80000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 72875.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 927125.0
  SyncA_c2_c1_c3: 80000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 15800.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 927125.0
  SyncA_c2_c1_c4: 80000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 48100.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 927125.0
  SyncA_c2_c1_c5: 80000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 53450.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 927125.0
  SyncA_c2_c1_c6: 80000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 61025.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 927125.0
  SyncA_c2_c1_dN: 80000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 3525.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 927125.0
  SyncA_c2_c3_c1: 80000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 72875.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 984200.0
  SyncA_c2_c3_c3: 80000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 15800.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 984200.0
  SyncA_c2_c3_c4: 80000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 48100.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 984200.0
  SyncA_c2_c3_c5: 80000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 53450.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 984200.0
  SyncA_c2_c3_c6: 80000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 61025.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 984200.0
  SyncA_c2_c3_dN: 80000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 3525.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 984200.0
  SyncA_c2_c4_c1: 80000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 72875.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 951900.0
  SyncA_c2_c4_c3: 80000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 15800.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 951900.0
  SyncA_c2_c4_c4: 80000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 48100.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 951900.0
  SyncA_c2_c4_c5: 80000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 53450.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 951900.0
  SyncA_c2_c4_c6: 80000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 61025.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 951900.0
  SyncA_c2_c4_dN: 80000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 3525.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 951900.0
  SyncA_c2_c5_c1: 80000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 72875.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 946550.0
  SyncA_c2_c5_c3: 80000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 15800.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 946550.0
  SyncA_c2_c5_c4: 80000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 48100.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 946550.0
  SyncA_c2_c5_c5: 80000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 53450.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 946550.0
  SyncA_c2_c5_c6: 80000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 61025.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 946550.0
  SyncA_c2_c5_dN: 80000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 3525.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 946550.0
  SyncA_c2_c6_c1: 80000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 72875.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 938975.0
  SyncA_c2_c6_c3: 80000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 15800.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 938975.0
  SyncA_c2_c6_c4: 80000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 48100.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 938975.0
  SyncA_c2_c6_c5: 80000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 53450.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 938975.0
  SyncA_c2_c6_c6: 80000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 61025.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 938975.0
  SyncA_c2_c6_dN: 80000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 3525.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 938975.0
  SyncA_c2_dN_c1: 80000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 72875.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 996475.0
  SyncA_c2_dN_c3: 80000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 15800.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 996475.0
  SyncA_c2_dN_c4: 80000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 48100.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 996475.0
  SyncA_c2_dN_c5: 80000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 53450.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 996475.0
  SyncA_c2_dN_c6: 80000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 61025.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 996475.0
  SyncA_c2_dN_dN: 80000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 3525.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 996475.0
  SyncA_c3_c1_c1: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 84050.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 915950.0
  SyncA_c3_c1_c2: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 15800.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 915950.0
  SyncA_c3_c1_c4: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 48100.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 915950.0
  SyncA_c3_c1_c5: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 57725.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 915950.0
  SyncA_c3_c1_c6: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 49250.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 915950.0
  SyncA_c3_c1_dN: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 12750.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 915950.0
  SyncA_c3_c2_c1: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 84050.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 984200.0
  SyncA_c3_c2_c2: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 15800.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 984200.0
  SyncA_c3_c2_c4: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 48100.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 984200.0
  SyncA_c3_c2_c5: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 57725.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 984200.0
  SyncA_c3_c2_c6: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 49250.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 984200.0
  SyncA_c3_c2_dN: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 12750.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 984200.0
  SyncA_c3_c4_c1: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 84050.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 951900.0
  SyncA_c3_c4_c2: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 15800.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 951900.0
  SyncA_c3_c4_c4: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 48100.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 951900.0
  SyncA_c3_c4_c5: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 57725.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 951900.0
  SyncA_c3_c4_c6: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 49250.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 951900.0
  SyncA_c3_c4_dN: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 12750.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 951900.0
  SyncA_c3_c5_c1: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 84050.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 942275.0
  SyncA_c3_c5_c2: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 15800.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 942275.0
  SyncA_c3_c5_c4: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 48100.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 942275.0
  SyncA_c3_c5_c5: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 57725.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 942275.0
  SyncA_c3_c5_c6: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 49250.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 942275.0
  SyncA_c3_c5_dN: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 12750.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 942275.0
  SyncA_c3_c6_c1: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 84050.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 950750.0
  SyncA_c3_c6_c2: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 15800.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 950750.0
  SyncA_c3_c6_c4: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 48100.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 950750.0
  SyncA_c3_c6_c5: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 57725.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 950750.0
  SyncA_c3_c6_c6: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 49250.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 950750.0
  SyncA_c3_c6_dN: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 12750.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 950750.0
  SyncA_c3_dN_c1: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 84050.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 987250.0
  SyncA_c3_dN_c2: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 15800.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 987250.0
  SyncA_c3_dN_c4: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 48100.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 987250.0
  SyncA_c3_dN_c5: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 57725.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 987250.0
  SyncA_c3_dN_c6: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 49250.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 987250.0
  SyncA_c3_dN_dN: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 12750.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 987250.0
  SyncA_c4_c1_c1: 60000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 55900.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 944100.0
  SyncA_c4_c1_c2: 60000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 48100.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 944100.0
  SyncA_c4_c1_c3: 60000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 48100.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 944100.0
  SyncA_c4_c1_c5: 60000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 101525.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 944100.0
  SyncA_c4_c1_c6: 60000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 42575.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 944100.0
  SyncA_c4_c1_dN: 60000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 46100.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 944100.0
  SyncA_c4_c2_c1: 60000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 55900.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 951900.0
  SyncA_c4_c2_c2: 60000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 48100.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 951900.0
  SyncA_c4_c2_c3: 60000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 48100.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 951900.0
  SyncA_c4_c2_c5: 60000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 101525.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 951900.0
  SyncA_c4_c2_c6: 60000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 42575.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 951900.0
  SyncA_c4_c2_dN: 60000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 46100.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 951900.0
  SyncA_c4_c3_c1: 60000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 55900.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 951900.0
  SyncA_c4_c3_c2: 60000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 48100.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 951900.0
  SyncA_c4_c3_c3: 60000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 48100.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 951900.0
  SyncA_c4_c3_c5: 60000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 101525.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 951900.0
  SyncA_c4_c3_c6: 60000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 42575.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 951900.0
  SyncA_c4_c3_dN: 60000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 46100.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 951900.0
  SyncA_c4_c5_c1: 60000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 55900.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 898475.0
  SyncA_c4_c5_c2: 60000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 48100.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 898475.0
  SyncA_c4_c5_c3: 60000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 48100.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 898475.0
  SyncA_c4_c5_c5: 60000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 101525.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 898475.0
  SyncA_c4_c5_c6: 60000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 42575.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 898475.0
  SyncA_c4_c5_dN: 60000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 46100.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 898475.0
  SyncA_c4_c6_c1: 60000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 55900.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 957425.0
  SyncA_c4_c6_c2: 60000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 48100.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 957425.0
  SyncA_c4_c6_c3: 60000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 48100.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 957425.0
  SyncA_c4_c6_c5: 60000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 101525.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 957425.0
  SyncA_c4_c6_c6: 60000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 42575.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 957425.0
  SyncA_c4_c6_dN: 60000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 46100.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 957425.0
  SyncA_c4_dN_c1: 60000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 55900.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 953900.0
  SyncA_c4_dN_c2: 60000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 48100.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 953900.0
  SyncA_c4_dN_c3: 60000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 48100.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 953900.0
  SyncA_c4_dN_c5: 60000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 101525.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 953900.0
  SyncA_c4_dN_c6: 60000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 42575.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 953900.0
  SyncA_c4_dN_dN: 60000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 46100.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 953900.0
  SyncA_c5_c1_c1: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 115575.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 884425.0
  SyncA_c5_c1_c2: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 53450.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 884425.0
  SyncA_c5_c1_c3: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 57725.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 884425.0
  SyncA_c5_c1_c4: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 101525.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 884425.0
  SyncA_c5_c1_c6: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 105500.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 884425.0
  SyncA_c5_c1_dN: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 55500.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 884425.0
  SyncA_c5_c2_c1: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 115575.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 946550.0
  SyncA_c5_c2_c2: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 53450.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 946550.0
  SyncA_c5_c2_c3: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 57725.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 946550.0
  SyncA_c5_c2_c4: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 101525.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 946550.0
  SyncA_c5_c2_c6: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 105500.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 946550.0
  SyncA_c5_c2_dN: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 55500.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 946550.0
  SyncA_c5_c3_c1: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 115575.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 942275.0
  SyncA_c5_c3_c2: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 53450.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 942275.0
  SyncA_c5_c3_c3: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 57725.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 942275.0
  SyncA_c5_c3_c4: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 101525.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 942275.0
  SyncA_c5_c3_c6: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 105500.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 942275.0
  SyncA_c5_c3_dN: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 55500.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 942275.0
  SyncA_c5_c4_c1: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 115575.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 898475.0
  SyncA_c5_c4_c2: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 53450.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 898475.0
  SyncA_c5_c4_c3: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 57725.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 898475.0
  SyncA_c5_c4_c4: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 101525.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 898475.0
  SyncA_c5_c4_c6: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 105500.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 898475.0
  SyncA_c5_c4_dN: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 55500.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 898475.0
  SyncA_c5_c6_c1: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 115575.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 894500.0
  SyncA_c5_c6_c2: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 53450.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 894500.0
  SyncA_c5_c6_c3: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 57725.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 894500.0
  SyncA_c5_c6_c4: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 101525.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 894500.0
  SyncA_c5_c6_c6: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 105500.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 894500.0
  SyncA_c5_c6_dN: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 55500.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 894500.0
  SyncA_c5_dN_c1: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 115575.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 944500.0
  SyncA_c5_dN_c2: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 53450.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 944500.0
  SyncA_c5_dN_c3: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 57725.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 944500.0
  SyncA_c5_dN_c4: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 101525.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 944500.0
  SyncA_c5_dN_c6: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 105500.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 944500.0
  SyncA_c5_dN_dN: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 55500.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 944500.0
  SyncA_c6_c1_c1: 80000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 98300.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 901700.0
  SyncA_c6_c1_c2: 80000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 61025.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 901700.0
  SyncA_c6_c1_c3: 80000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 49250.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 901700.0
  SyncA_c6_c1_c4: 80000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 42575.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 901700.0
  SyncA_c6_c1_c5: 80000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 105500.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 901700.0
  SyncA_c6_c1_dN: 80000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 57550.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 901700.0
  SyncA_c6_c2_c1: 80000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 98300.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 938975.0
  SyncA_c6_c2_c2: 80000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 61025.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 938975.0
  SyncA_c6_c2_c3: 80000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 49250.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 938975.0
  SyncA_c6_c2_c4: 80000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 42575.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 938975.0
  SyncA_c6_c2_c5: 80000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 105500.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 938975.0
  SyncA_c6_c2_dN: 80000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 57550.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 938975.0
  SyncA_c6_c3_c1: 80000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 98300.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 950750.0
  SyncA_c6_c3_c2: 80000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 61025.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 950750.0
  SyncA_c6_c3_c3: 80000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 49250.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 950750.0
  SyncA_c6_c3_c4: 80000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 42575.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 950750.0
  SyncA_c6_c3_c5: 80000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 105500.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 950750.0
  SyncA_c6_c3_dN: 80000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 57550.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 950750.0
  SyncA_c6_c4_c1: 80000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 98300.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 957425.0
  SyncA_c6_c4_c2: 80000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 61025.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 957425.0
  SyncA_c6_c4_c3: 80000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 49250.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 957425.0
  SyncA_c6_c4_c4: 80000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 42575.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 957425.0
  SyncA_c6_c4_c5: 80000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 105500.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 957425.0
  SyncA_c6_c4_dN: 80000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 57550.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 957425.0
  SyncA_c6_c5_c1: 80000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 98300.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 894500.0
  SyncA_c6_c5_c2: 80000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 61025.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 894500.0
  SyncA_c6_c5_c3: 80000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 49250.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 894500.0
  SyncA_c6_c5_c4: 80000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 42575.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 894500.0
  SyncA_c6_c5_c5: 80000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 105500.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 894500.0
  SyncA_c6_c5_dN: 80000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 57550.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 894500.0
  SyncA_c6_dN_c1: 80000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 98300.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 942450.0
  SyncA_c6_dN_c2: 80000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 61025.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 942450.0
  SyncA_c6_dN_c3: 80000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 49250.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 942450.0
  SyncA_c6_dN_c4: 80000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 42575.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 942450.0
  SyncA_c6_dN_c5: 80000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 105500.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 942450.0
  SyncA_c6_dN_dN: 80000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 57550.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 942450.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_c2 >= -767125.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_c3 >= -755950.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_c4 >= -784100.0
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_c5 >= -724425.0
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_c6 >= -741700.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 80000.0 o_1 - 1000000.0 z_c1_dN >= -766175.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 80000.0 o_2 - 1000000.0 z_c2_c1 >= -767125.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 80000.0 o_2 - 1000000.0 z_c2_c3 >= -824200.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 80000.0 o_2 - 1000000.0 z_c2_c4 >= -791900.0
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 80000.0 o_2 - 1000000.0 z_c2_c5 >= -786550.0
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 80000.0 o_2 - 1000000.0 z_c2_c6 >= -778975.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 80000.0 o_2 - 1000000.0 z_c2_dN >= -836475.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c1 >= -795950.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c2 >= -864200.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c4 >= -831900.0
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c5 >= -822275.0
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c6 >= -830750.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_dN >= -867250.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 60000.0 o_4 - 1000000.0 z_c4_c1 >= -804100.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 60000.0 o_4 - 1000000.0 z_c4_c2 >= -811900.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 60000.0 o_4 - 1000000.0 z_c4_c3 >= -811900.0
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 60000.0 o_4 - 1000000.0 z_c4_c5 >= -758475.0
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 60000.0 o_4 - 1000000.0 z_c4_c6 >= -817425.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 60000.0 o_4 - 1000000.0 z_c4_dN >= -813900.0
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_c1 >= -744425.0
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_c2 >= -806550.0
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_c3 >= -802275.0
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_c4 >= -758475.0
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_c6 >= -754500.0
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_dN >= -804500.0
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 80000.0 o_6 - 1000000.0 z_c6_c1 >= -741700.0
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 80000.0 o_6 - 1000000.0 z_c6_c2 >= -778975.0
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 80000.0 o_6 - 1000000.0 z_c6_c3 >= -790750.0
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 80000.0 o_6 - 1000000.0 z_c6_c4 >= -797425.0
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 80000.0 o_6 - 1000000.0 z_c6_c5 >= -734500.0
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 80000.0 o_6 - 1000000.0 z_c6_dN >= -782450.0
  Precedence_Swap_c1:  p_1 - z_d0_c1 - z_c2_c1 - z_c3_c1 - z_c4_c1 - z_c5_c1 - z_c6_c1 = 0
  Precedence_Swap_c2:  p_2 - z_d0_c2 - z_c1_c2 - z_c3_c2 - z_c4_c2 - z_c5_c2 - z_c6_c2 = 0
  Precedence_Swap_c3:  p_3 - z_d0_c3 - z_c1_c3 - z_c2_c3 - z_c4_c3 - z_c5_c3 - z_c6_c3 = 0
  Precedence_Swap_c4:  p_4 - z_d0_c4 - z_c1_c4 - z_c2_c4 - z_c3_c4 - z_c5_c4 - z_c6_c4 = 0
  Precedence_Swap_c5:  p_5 - z_d0_c5 - z_c1_c5 - z_c2_c5 - z_c3_c5 - z_c4_c5 - z_c6_c5 = 0
  Precedence_Swap_c6:  p_6 - z_d0_c6 - z_c1_c6 - z_c2_c6 - z_c3_c6 - z_c4_c6 - z_c5_c6 = 0
  Order_c1:  o_1 - p_1 <= 0
  Order_c2:  o_2 - p_2 <= 0
  Order_c3:  o_3 - p_3 <= 0
  Order_c4:  o_4 - p_4 <= 0
  Order_c5:  o_5 - p_5 <= 0
  Order_c6:  o_6 - p_6 <= 0
  WorkingTimeS_c1:  tauS_c1 <= 846175.0
  WorkingTimeS_c2:  tauS_c2 <= 916475.0
  WorkingTimeS_c3:  tauS_c3 <= 907250.0
  WorkingTimeS_c4:  tauS_c4 <= 873900.0
  WorkingTimeS_c5:  tauS_c5 <= 864500.0
  WorkingTimeS_c6:  tauS_c6 <= 862450.0
  Freight_c1_c2:  k_c2 - k_c1 + 100000.0 x_c1_c2 <= 80000.0
  Freight_c1_c3:  k_c3 - k_c1 + 100000.0 x_c1_c3 <= 80000.0
  Freight_c1_c4:  k_c4 - k_c1 + 100000.0 x_c1_c4 <= 80000.0
  Freight_c1_c5:  k_c5 - k_c1 + 100000.0 x_c1_c5 <= 80000.0
  Freight_c1_c6:  k_c6 - k_c1 + 100000.0 x_c1_c6 <= 80000.0
  Freight_c1_dN:  k_dN - k_c1 + 100000.0 x_c1_dN <= 80000.0
  Freight_c2_c1:  k_c1 - k_c2 + 100000.0 x_c2_c1 <= 10000.0
  Freight_c2_c3:  k_c3 - k_c2 + 100000.0 x_c2_c3 <= 10000.0
  Freight_c2_c4:  k_c4 - k_c2 + 100000.0 x_c2_c4 <= 10000.0
  Freight_c2_c5:  k_c5 - k_c2 + 100000.0 x_c2_c5 <= 10000.0
  Freight_c2_c6:  k_c6 - k_c2 + 100000.0 x_c2_c6 <= 10000.0
  Freight_c2_dN:  k_dN - k_c2 + 100000.0 x_c2_dN <= 10000.0
  Freight_c3_c1:  k_c1 - k_c3 + 100000.0 x_c3_c1 <= 60000.0
  Freight_c3_c2:  k_c2 - k_c3 + 100000.0 x_c3_c2 <= 60000.0
  Freight_c3_c4:  k_c4 - k_c3 + 100000.0 x_c3_c4 <= 60000.0
  Freight_c3_c5:  k_c5 - k_c3 + 100000.0 x_c3_c5 <= 60000.0
  Freight_c3_c6:  k_c6 - k_c3 + 100000.0 x_c3_c6 <= 60000.0
  Freight_c3_dN:  k_dN - k_c3 + 100000.0 x_c3_dN <= 60000.0
  Freight_c4_c1:  k_c1 - k_c4 + 100000.0 x_c4_c1 <= 80000.0
  Freight_c4_c2:  k_c2 - k_c4 + 100000.0 x_c4_c2 <= 80000.0
  Freight_c4_c3:  k_c3 - k_c4 + 100000.0 x_c4_c3 <= 80000.0
  Freight_c4_c5:  k_c5 - k_c4 + 100000.0 x_c4_c5 <= 80000.0
  Freight_c4_c6:  k_c6 - k_c4 + 100000.0 x_c4_c6 <= 80000.0
  Freight_c4_dN:  k_dN - k_c4 + 100000.0 x_c4_dN <= 80000.0
  Freight_c5_c1:  k_c1 - k_c5 + 100000.0 x_c5_c1 <= 70000.0
  Freight_c5_c2:  k_c2 - k_c5 + 100000.0 x_c5_c2 <= 70000.0
  Freight_c5_c3:  k_c3 - k_c5 + 100000.0 x_c5_c3 <= 70000.0
  Freight_c5_c4:  k_c4 - k_c5 + 100000.0 x_c5_c4 <= 70000.0
  Freight_c5_c6:  k_c6 - k_c5 + 100000.0 x_c5_c6 <= 70000.0
  Freight_c5_dN:  k_dN - k_c5 + 100000.0 x_c5_dN <= 70000.0
  Freight_c6_c1:  k_c1 - k_c6 + 100000.0 x_c6_c1 <= 30000.0
  Freight_c6_c2:  k_c2 - k_c6 + 100000.0 x_c6_c2 <= 30000.0
  Freight_c6_c3:  k_c3 - k_c6 + 100000.0 x_c6_c3 <= 30000.0
  Freight_c6_c4:  k_c4 - k_c6 + 100000.0 x_c6_c4 <= 30000.0
  Freight_c6_c5:  k_c5 - k_c6 + 100000.0 x_c6_c5 <= 30000.0
  Freight_c6_dN:  k_dN - k_c6 + 100000.0 x_c6_dN <= 30000.0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 159756.0 x_d0_c1 <= 140000.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 140943.0 x_d0_c2 <= 140000.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 143412.0 x_d0_c3 <= 140000.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 152336.0 x_d0_c4 <= 140000.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 154852.0 x_d0_c5 <= 140000.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 155400.0 x_d0_c6 <= 140000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 159501.0 x_c1_c2 <= 140000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 162492.0 x_c1_c3 <= 140000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 154959.0 x_c1_c4 <= 140000.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 170928.0 x_c1_c5 <= 140000.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 166305.0 x_c1_c6 <= 140000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 159756.0 x_c1_dN <= 140000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 159501.0 x_c2_c1 <= 140000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 144228.0 x_c2_c3 <= 140000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 152872.0 x_c2_c4 <= 140000.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 154303.0 x_c2_c5 <= 140000.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 156330.0 x_c2_c6 <= 140000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 140943.0 x_c2_dN <= 140000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 162492.0 x_c3_c1 <= 140000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 144228.0 x_c3_c2 <= 140000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 152872.0 x_c3_c4 <= 140000.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 155447.0 x_c3_c5 <= 140000.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 153179.0 x_c3_c6 <= 140000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 143412.0 x_c3_dN <= 140000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 154959.0 x_c4_c1 <= 140000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 152872.0 x_c4_c2 <= 140000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 152872.0 x_c4_c3 <= 140000.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 167168.0 x_c4_c5 <= 140000.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 151393.0 x_c4_c6 <= 140000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 152336.0 x_c4_dN <= 140000.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 170928.0 x_c5_c1 <= 140000.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 154303.0 x_c5_c2 <= 140000.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 155447.0 x_c5_c3 <= 140000.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 167168.0 x_c5_c4 <= 140000.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 168232.0 x_c5_c6 <= 140000.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 154852.0 x_c5_dN <= 140000.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 166305.0 x_c6_c1 <= 140000.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 156330.0 x_c6_c2 <= 140000.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 153179.0 x_c6_c3 <= 140000.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 151393.0 x_c6_c4 <= 140000.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 168232.0 x_c6_c5 <= 140000.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 155400.0 x_c6_dN <= 140000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 846175.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 916475.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 947250.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 893900.0
  WorkingTimeD_c5:  tauD_c5 + 80000.0 p_5 <= 884500.0
  WorkingTimeD_c6:  tauD_c6 + 80000.0 p_6 <= 862450.0
Bounds
0 <= k_c1 <= 100000.0
0 <= k_c2 <= 100000.0
0 <= k_c3 <= 100000.0
0 <= k_c4 <= 100000.0
0 <= k_c5 <= 100000.0
0 <= k_c6 <= 100000.0
0 <= k_dN <= 100000.0
0 <= phi_c1 <= 140000.0
0 <= phi_c2 <= 140000.0
0 <= phi_c3 <= 140000.0
0 <= phi_c4 <= 140000.0
0 <= phi_c5 <= 140000.0
0 <= phi_c6 <= 140000.0
0 <= phi_d0 <= 140000.0
0 <= phi_dN <= 140000.0
0 <= tauD_c1 <= 1000000.0
0 <= tauD_c2 <= 1000000.0
0 <= tauD_c3 <= 1000000.0
0 <= tauD_c4 <= 1000000.0
0 <= tauD_c5 <= 1000000.0
0 <= tauD_c6 <= 1000000.0
0 <= tauD_d0 <= 1000000.0
0 <= tauD_dN <= 1000000.0
0 <= tauS_c1 <= 1000000.0
0 <= tauS_c2 <= 1000000.0
0 <= tauS_c3 <= 1000000.0
0 <= tauS_c4 <= 1000000.0
0 <= tauS_c5 <= 1000000.0
0 <= tauS_c6 <= 1000000.0
0 <= tauS_d0 <= 1000000.0
0 <= tauS_dN <= 1000000.0
Generals
  k_c1
  k_c2
  k_c3
  k_c4
  k_c5
  k_c6
  k_dN
  phi_c1
  phi_c2
  phi_c3
  phi_c4
  phi_c5
  phi_c6
  phi_d0
  phi_dN
  tauD_c1
  tauD_c2
  tauD_c3
  tauD_c4
  tauD_c5
  tauD_c6
  tauD_d0
  tauD_dN
  tauS_c1
  tauS_c2
  tauS_c3
  tauS_c4
  tauS_c5
  tauS_c6
  tauS_d0
  tauS_dN
Binary
  o_1
  o_2
  o_3
  o_4
  o_5
  o_6
  p_1
  p_2
  p_3
  p_4
  p_5
  p_6
  x_c1_c2
  x_c1_c3
  x_c1_c4
  x_c1_c5
  x_c1_c6
  x_c1_dN
  x_c2_c1
  x_c2_c3
  x_c2_c4
  x_c2_c5
  x_c2_c6
  x_c2_dN
  x_c3_c1
  x_c3_c2
  x_c3_c4
  x_c3_c5
  x_c3_c6
  x_c3_dN
  x_c4_c1
  x_c4_c2
  x_c4_c3
  x_c4_c5
  x_c4_c6
  x_c4_dN
  x_c5_c1
  x_c5_c2
  x_c5_c3
  x_c5_c4
  x_c5_c6
  x_c5_dN
  x_c6_c1
  x_c6_c2
  x_c6_c3
  x_c6_c4
  x_c6_c5
  x_c6_dN
  x_d0_c1
  x_d0_c2
  x_d0_c3
  x_d0_c4
  x_d0_c5
  x_d0_c6
  z_c1_c2
  z_c1_c3
  z_c1_c4
  z_c1_c5
  z_c1_c6
  z_c1_dN
  z_c2_c1
  z_c2_c3
  z_c2_c4
  z_c2_c5
  z_c2_c6
  z_c2_dN
  z_c3_c1
  z_c3_c2
  z_c3_c4
  z_c3_c5
  z_c3_c6
  z_c3_dN
  z_c4_c1
  z_c4_c2
  z_c4_c3
  z_c4_c5
  z_c4_c6
  z_c4_dN
  z_c5_c1
  z_c5_c2
  z_c5_c3
  z_c5_c4
  z_c5_c6
  z_c5_dN
  z_c6_c1
  z_c6_c2
  z_c6_c3
  z_c6_c4
  z_c6_c5
  z_c6_dN
  z_d0_c1
  z_d0_c2
  z_d0_c3
  z_d0_c4
  z_d0_c5
  z_d0_c6
End
