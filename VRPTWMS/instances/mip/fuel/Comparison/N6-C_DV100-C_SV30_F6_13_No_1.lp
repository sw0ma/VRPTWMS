\ N6-C_DV100-C_SV30_F6_13

Minimize
  312600.0 x_d0_c1 + 312600.0 z_d0_c1 + 336200.0 x_d0_c2 + 336200.0 z_d0_c2 + 280200.0 x_d0_c3 + 280200.0 z_d0_c3 + 310600.0 x_d0_c4 + 310600.0 z_d0_c4 + 194200.0 x_d0_c5 + 194200.0 z_d0_c5 + 139300.0 x_d0_c6 + 139300.0 z_d0_c6 + 170000.0 x_c1_c2 + 170000.0 x_c2_c1 + 170000.0 z_c1_c2 + 170000.0 z_c2_c1 + 542000.0 x_c1_c3 + 542000.0 x_c3_c1 + 542000.0 z_c1_c3 + 542000.0 z_c3_c1 + 481000.0 x_c1_c4 + 481000.0 x_c4_c1 + 481000.0 z_c1_c4 + 481000.0 z_c4_c1 + 465200.0 x_c1_c5 + 465200.0 x_c5_c1 + 465200.0 z_c1_c5 + 465200.0 z_c5_c1 + 371100.0 x_c1_c6 + 371100.0 x_c6_c1 + 371100.0 z_c1_c6 + 371100.0 z_c6_c1 + 480500.0 x_c2_c3 + 480500.0 x_c3_c2 + 480500.0 z_c2_c3 + 480500.0 z_c3_c2 + 375900.0 x_c2_c4 + 375900.0 x_c4_c2 + 375900.0 z_c2_c4 + 375900.0 z_c4_c2 + 421100.0 x_c2_c5 + 421100.0 x_c5_c2 + 421100.0 z_c2_c5 + 421100.0 z_c5_c2 + 444100.0 x_c2_c6 + 444100.0 x_c6_c2 + 444100.0 z_c2_c6 + 444100.0 z_c6_c2 + 161200.0 x_c3_c4 + 161200.0 x_c4_c3 + 161200.0 z_c3_c4 + 161200.0 z_c4_c3 + 86000.0 x_c3_c5 + 86000.0 x_c5_c3 + 86000.0 z_c3_c5 + 86000.0 z_c5_c3 + 376400.0 x_c3_c6 + 376400.0 x_c6_c3 + 376400.0 z_c3_c6 + 376400.0 z_c6_c3 + 174900.0 x_c4_c5 + 174900.0 x_c5_c4 + 174900.0 z_c4_c5 + 174900.0 z_c5_c4 + 441000.0 x_c4_c6 + 441000.0 x_c6_c4 + 441000.0 z_c4_c6 + 441000.0 z_c6_c4 + 296100.0 x_c5_c6 + 296100.0 x_c6_c5 + 296100.0 z_c5_c6 + 296100.0 z_c6_c5 + 312600.0 x_c1_dN + 312600.0 z_c1_dN + 336200.0 x_c2_dN + 336200.0 z_c2_dN + 280200.0 x_c3_dN + 280200.0 z_c3_dN + 310600.0 x_c4_dN + 310600.0 z_c4_dN + 194200.0 x_c5_dN + 194200.0 z_c5_dN + 139300.0 x_c6_dN + 139300.0 z_c6_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4 + 1.0E7 x_d0_c5 + 1.0E7 z_d0_c5 + 1.0E7 x_d0_c6 + 1.0E7 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1078150.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1084050.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1070050.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1077650.0 x_d0_c4 <= 1000000.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 1048550.0 x_d0_c5 <= 1000000.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 1034825.0 x_d0_c6 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1072500.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1165500.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1150250.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 1146300.0 x_c1_c5 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 1122775.0 x_c1_c6 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1072500.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1150125.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1123975.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 1135275.0 x_c2_c5 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 1141025.0 x_c2_c6 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1175500.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1160125.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1080300.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 1061500.0 x_c3_c5 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 1134100.0 x_c3_c6 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1200250.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1173975.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1120300.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 1123725.0 x_c4_c5 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 1190250.0 x_c4_c6 + 80000.0 p_4 <= 1000000.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 1186300.0 x_c5_c1 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 1175275.0 x_c5_c2 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 1091500.0 x_c5_c3 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 1113725.0 x_c5_c4 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 1144025.0 x_c5_c6 + 80000.0 p_5 <= 1000000.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 1182775.0 x_c6_c1 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 1201025.0 x_c6_c2 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 1184100.0 x_c6_c3 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 1200250.0 x_c6_c4 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 1164025.0 x_c6_c5 + 80000.0 p_6 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 921850.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 915950.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 929950.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 922350.0
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 1000000.0 z_d0_c5 <= 951450.0
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 1000000.0 z_d0_c6 <= 965175.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 877500.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 784500.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 799750.0
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 1000000.0 z_c1_c5 <= 803700.0
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 1000000.0 z_c1_c6 <= 827225.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 841850.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 877500.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 799875.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 826025.0
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 1000000.0 z_c2_c5 <= 814725.0
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 1000000.0 z_c2_c6 <= 808975.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 835950.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 784500.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 799875.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 879700.0
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 1000000.0 z_c3_c5 <= 898500.0
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 1000000.0 z_c3_c6 <= 825900.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 849950.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 799750.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 826025.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 879700.0
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 1000000.0 z_c4_c5 <= 876275.0
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 1000000.0 z_c4_c6 <= 809750.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 842350.0
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 1000000.0 z_c5_c1 <= 803700.0
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 1000000.0 z_c5_c2 <= 814725.0
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 1000000.0 z_c5_c3 <= 898500.0
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 1000000.0 z_c5_c4 <= 876275.0
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 1000000.0 z_c5_c6 <= 845975.0
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 1000000.0 z_c5_dN <= 871450.0
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 1000000.0 z_c6_c1 <= 827225.0
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 1000000.0 z_c6_c2 <= 808975.0
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 1000000.0 z_c6_c3 <= 825900.0
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 1000000.0 z_c6_c4 <= 809750.0
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 1000000.0 z_c6_c5 <= 845975.0
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 1000000.0 z_c6_dN <= 885175.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 300000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 450000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 50000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 200000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 450000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 600000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 700000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 850000.0
  time_window_c5_e: tauD_c5 + 80000.0 o_5 >= 650000.0
  time_window_c5_l: tauD_c5 + 80000.0 o_5 <= 800000.0
  time_window_c6_e: tauD_c6 + 80000.0 o_6 >= 500000.0
  time_window_c6_l: tauD_c6 + 80000.0 o_6 <= 650000.0
  SyncA_c1_c2_c2: 30000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 42500.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 957500.0
  SyncA_c1_c2_c3: 30000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 135500.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 957500.0
  SyncA_c1_c2_c4: 30000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 120250.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 957500.0
  SyncA_c1_c2_c5: 30000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 116300.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 957500.0
  SyncA_c1_c2_c6: 30000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 92775.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 957500.0
  SyncA_c1_c2_dN: 30000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 78150.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 957500.0
  SyncA_c1_c3_c2: 30000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 42500.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 864500.0
  SyncA_c1_c3_c3: 30000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 135500.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 864500.0
  SyncA_c1_c3_c4: 30000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 120250.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 864500.0
  SyncA_c1_c3_c5: 30000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 116300.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 864500.0
  SyncA_c1_c3_c6: 30000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 92775.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 864500.0
  SyncA_c1_c3_dN: 30000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 78150.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 864500.0
  SyncA_c1_c4_c2: 30000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 42500.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 879750.0
  SyncA_c1_c4_c3: 30000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 135500.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 879750.0
  SyncA_c1_c4_c4: 30000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 120250.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 879750.0
  SyncA_c1_c4_c5: 30000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 116300.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 879750.0
  SyncA_c1_c4_c6: 30000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 92775.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 879750.0
  SyncA_c1_c4_dN: 30000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 78150.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 879750.0
  SyncA_c1_c5_c2: 30000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 42500.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 883700.0
  SyncA_c1_c5_c3: 30000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 135500.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 883700.0
  SyncA_c1_c5_c4: 30000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 120250.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 883700.0
  SyncA_c1_c5_c5: 30000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 116300.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 883700.0
  SyncA_c1_c5_c6: 30000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 92775.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 883700.0
  SyncA_c1_c5_dN: 30000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 78150.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 883700.0
  SyncA_c1_c6_c2: 30000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 42500.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 907225.0
  SyncA_c1_c6_c3: 30000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 135500.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 907225.0
  SyncA_c1_c6_c4: 30000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 120250.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 907225.0
  SyncA_c1_c6_c5: 30000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 116300.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 907225.0
  SyncA_c1_c6_c6: 30000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 92775.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 907225.0
  SyncA_c1_c6_dN: 30000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 78150.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 907225.0
  SyncA_c1_dN_c2: 30000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 42500.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 921850.0
  SyncA_c1_dN_c3: 30000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 135500.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 921850.0
  SyncA_c1_dN_c4: 30000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 120250.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 921850.0
  SyncA_c1_dN_c5: 30000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 116300.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 921850.0
  SyncA_c1_dN_c6: 30000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 92775.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 921850.0
  SyncA_c1_dN_dN: 30000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 78150.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 921850.0
  SyncA_c2_c1_c1: 30000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 42500.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 957500.0
  SyncA_c2_c1_c3: 30000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 120125.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 957500.0
  SyncA_c2_c1_c4: 30000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 93975.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 957500.0
  SyncA_c2_c1_c5: 30000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 105275.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 957500.0
  SyncA_c2_c1_c6: 30000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 111025.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 957500.0
  SyncA_c2_c1_dN: 30000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 84050.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 957500.0
  SyncA_c2_c3_c1: 30000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 42500.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 879875.0
  SyncA_c2_c3_c3: 30000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 120125.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 879875.0
  SyncA_c2_c3_c4: 30000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 93975.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 879875.0
  SyncA_c2_c3_c5: 30000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 105275.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 879875.0
  SyncA_c2_c3_c6: 30000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 111025.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 879875.0
  SyncA_c2_c3_dN: 30000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 84050.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 879875.0
  SyncA_c2_c4_c1: 30000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 42500.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 906025.0
  SyncA_c2_c4_c3: 30000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 120125.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 906025.0
  SyncA_c2_c4_c4: 30000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 93975.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 906025.0
  SyncA_c2_c4_c5: 30000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 105275.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 906025.0
  SyncA_c2_c4_c6: 30000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 111025.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 906025.0
  SyncA_c2_c4_dN: 30000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 84050.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 906025.0
  SyncA_c2_c5_c1: 30000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 42500.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 894725.0
  SyncA_c2_c5_c3: 30000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 120125.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 894725.0
  SyncA_c2_c5_c4: 30000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 93975.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 894725.0
  SyncA_c2_c5_c5: 30000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 105275.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 894725.0
  SyncA_c2_c5_c6: 30000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 111025.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 894725.0
  SyncA_c2_c5_dN: 30000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 84050.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 894725.0
  SyncA_c2_c6_c1: 30000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 42500.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 888975.0
  SyncA_c2_c6_c3: 30000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 120125.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 888975.0
  SyncA_c2_c6_c4: 30000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 93975.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 888975.0
  SyncA_c2_c6_c5: 30000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 105275.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 888975.0
  SyncA_c2_c6_c6: 30000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 111025.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 888975.0
  SyncA_c2_c6_dN: 30000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 84050.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 888975.0
  SyncA_c2_dN_c1: 30000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 42500.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 915950.0
  SyncA_c2_dN_c3: 30000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 120125.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 915950.0
  SyncA_c2_dN_c4: 30000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 93975.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 915950.0
  SyncA_c2_dN_c5: 30000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 105275.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 915950.0
  SyncA_c2_dN_c6: 30000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 111025.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 915950.0
  SyncA_c2_dN_dN: 30000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 84050.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 915950.0
  SyncA_c3_c1_c1: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 135500.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 864500.0
  SyncA_c3_c1_c2: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 120125.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 864500.0
  SyncA_c3_c1_c4: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 40300.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 864500.0
  SyncA_c3_c1_c5: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 21500.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 864500.0
  SyncA_c3_c1_c6: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 94100.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 864500.0
  SyncA_c3_c1_dN: 40000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 70050.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 864500.0
  SyncA_c3_c2_c1: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 135500.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 879875.0
  SyncA_c3_c2_c2: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 120125.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 879875.0
  SyncA_c3_c2_c4: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 40300.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 879875.0
  SyncA_c3_c2_c5: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 21500.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 879875.0
  SyncA_c3_c2_c6: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 94100.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 879875.0
  SyncA_c3_c2_dN: 40000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 70050.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 879875.0
  SyncA_c3_c4_c1: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 135500.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 959700.0
  SyncA_c3_c4_c2: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 120125.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 959700.0
  SyncA_c3_c4_c4: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 40300.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 959700.0
  SyncA_c3_c4_c5: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 21500.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 959700.0
  SyncA_c3_c4_c6: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 94100.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 959700.0
  SyncA_c3_c4_dN: 40000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 70050.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 959700.0
  SyncA_c3_c5_c1: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 135500.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 978500.0
  SyncA_c3_c5_c2: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 120125.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 978500.0
  SyncA_c3_c5_c4: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 40300.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 978500.0
  SyncA_c3_c5_c5: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 21500.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 978500.0
  SyncA_c3_c5_c6: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 94100.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 978500.0
  SyncA_c3_c5_dN: 40000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 70050.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 978500.0
  SyncA_c3_c6_c1: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 135500.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 905900.0
  SyncA_c3_c6_c2: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 120125.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 905900.0
  SyncA_c3_c6_c4: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 40300.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 905900.0
  SyncA_c3_c6_c5: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 21500.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 905900.0
  SyncA_c3_c6_c6: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 94100.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 905900.0
  SyncA_c3_c6_dN: 40000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 70050.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 905900.0
  SyncA_c3_dN_c1: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 135500.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 929950.0
  SyncA_c3_dN_c2: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 120125.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 929950.0
  SyncA_c3_dN_c4: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 40300.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 929950.0
  SyncA_c3_dN_c5: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 21500.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 929950.0
  SyncA_c3_dN_c6: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 94100.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 929950.0
  SyncA_c3_dN_dN: 40000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 70050.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 929950.0
  SyncA_c4_c1_c1: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 120250.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 879750.0
  SyncA_c4_c1_c2: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 93975.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 879750.0
  SyncA_c4_c1_c3: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 40300.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 879750.0
  SyncA_c4_c1_c5: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 43725.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 879750.0
  SyncA_c4_c1_c6: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 110250.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 879750.0
  SyncA_c4_c1_dN: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 77650.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 879750.0
  SyncA_c4_c2_c1: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 120250.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 906025.0
  SyncA_c4_c2_c2: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 93975.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 906025.0
  SyncA_c4_c2_c3: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 40300.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 906025.0
  SyncA_c4_c2_c5: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 43725.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 906025.0
  SyncA_c4_c2_c6: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 110250.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 906025.0
  SyncA_c4_c2_dN: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 77650.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 906025.0
  SyncA_c4_c3_c1: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 120250.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 959700.0
  SyncA_c4_c3_c2: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 93975.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 959700.0
  SyncA_c4_c3_c3: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 40300.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 959700.0
  SyncA_c4_c3_c5: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 43725.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 959700.0
  SyncA_c4_c3_c6: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 110250.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 959700.0
  SyncA_c4_c3_dN: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 77650.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 959700.0
  SyncA_c4_c5_c1: 80000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 120250.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 956275.0
  SyncA_c4_c5_c2: 80000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 93975.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 956275.0
  SyncA_c4_c5_c3: 80000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 40300.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 956275.0
  SyncA_c4_c5_c5: 80000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 43725.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 956275.0
  SyncA_c4_c5_c6: 80000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 110250.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 956275.0
  SyncA_c4_c5_dN: 80000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 77650.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 956275.0
  SyncA_c4_c6_c1: 80000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 120250.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 889750.0
  SyncA_c4_c6_c2: 80000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 93975.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 889750.0
  SyncA_c4_c6_c3: 80000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 40300.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 889750.0
  SyncA_c4_c6_c5: 80000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 43725.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 889750.0
  SyncA_c4_c6_c6: 80000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 110250.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 889750.0
  SyncA_c4_c6_dN: 80000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 77650.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 889750.0
  SyncA_c4_dN_c1: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 120250.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 922350.0
  SyncA_c4_dN_c2: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 93975.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 922350.0
  SyncA_c4_dN_c3: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 40300.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 922350.0
  SyncA_c4_dN_c5: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 43725.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 922350.0
  SyncA_c4_dN_c6: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 110250.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 922350.0
  SyncA_c4_dN_dN: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 77650.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 922350.0
  SyncA_c5_c1_c1: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 116300.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 883700.0
  SyncA_c5_c1_c2: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 105275.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 883700.0
  SyncA_c5_c1_c3: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 21500.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 883700.0
  SyncA_c5_c1_c4: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 43725.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 883700.0
  SyncA_c5_c1_c6: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 74025.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 883700.0
  SyncA_c5_c1_dN: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 48550.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 883700.0
  SyncA_c5_c2_c1: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 116300.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 894725.0
  SyncA_c5_c2_c2: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 105275.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 894725.0
  SyncA_c5_c2_c3: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 21500.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 894725.0
  SyncA_c5_c2_c4: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 43725.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 894725.0
  SyncA_c5_c2_c6: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 74025.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 894725.0
  SyncA_c5_c2_dN: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 48550.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 894725.0
  SyncA_c5_c3_c1: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 116300.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 978500.0
  SyncA_c5_c3_c2: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 105275.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 978500.0
  SyncA_c5_c3_c3: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 21500.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 978500.0
  SyncA_c5_c3_c4: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 43725.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 978500.0
  SyncA_c5_c3_c6: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 74025.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 978500.0
  SyncA_c5_c3_dN: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 48550.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 978500.0
  SyncA_c5_c4_c1: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 116300.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 956275.0
  SyncA_c5_c4_c2: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 105275.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 956275.0
  SyncA_c5_c4_c3: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 21500.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 956275.0
  SyncA_c5_c4_c4: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 43725.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 956275.0
  SyncA_c5_c4_c6: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 74025.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 956275.0
  SyncA_c5_c4_dN: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 48550.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 956275.0
  SyncA_c5_c6_c1: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 116300.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 925975.0
  SyncA_c5_c6_c2: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 105275.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 925975.0
  SyncA_c5_c6_c3: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 21500.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 925975.0
  SyncA_c5_c6_c4: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 43725.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 925975.0
  SyncA_c5_c6_c6: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 74025.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 925975.0
  SyncA_c5_c6_dN: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 48550.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 925975.0
  SyncA_c5_dN_c1: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 116300.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 951450.0
  SyncA_c5_dN_c2: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 105275.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 951450.0
  SyncA_c5_dN_c3: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 21500.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 951450.0
  SyncA_c5_dN_c4: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 43725.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 951450.0
  SyncA_c5_dN_c6: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 74025.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 951450.0
  SyncA_c5_dN_dN: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 48550.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 951450.0
  SyncA_c6_c1_c1: 90000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 92775.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 907225.0
  SyncA_c6_c1_c2: 90000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 111025.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 907225.0
  SyncA_c6_c1_c3: 90000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 94100.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 907225.0
  SyncA_c6_c1_c4: 90000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 110250.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 907225.0
  SyncA_c6_c1_c5: 90000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 74025.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 907225.0
  SyncA_c6_c1_dN: 90000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 34825.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 907225.0
  SyncA_c6_c2_c1: 90000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 92775.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 888975.0
  SyncA_c6_c2_c2: 90000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 111025.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 888975.0
  SyncA_c6_c2_c3: 90000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 94100.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 888975.0
  SyncA_c6_c2_c4: 90000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 110250.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 888975.0
  SyncA_c6_c2_c5: 90000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 74025.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 888975.0
  SyncA_c6_c2_dN: 90000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 34825.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 888975.0
  SyncA_c6_c3_c1: 90000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 92775.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 905900.0
  SyncA_c6_c3_c2: 90000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 111025.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 905900.0
  SyncA_c6_c3_c3: 90000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 94100.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 905900.0
  SyncA_c6_c3_c4: 90000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 110250.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 905900.0
  SyncA_c6_c3_c5: 90000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 74025.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 905900.0
  SyncA_c6_c3_dN: 90000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 34825.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 905900.0
  SyncA_c6_c4_c1: 90000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 92775.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 889750.0
  SyncA_c6_c4_c2: 90000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 111025.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 889750.0
  SyncA_c6_c4_c3: 90000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 94100.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 889750.0
  SyncA_c6_c4_c4: 90000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 110250.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 889750.0
  SyncA_c6_c4_c5: 90000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 74025.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 889750.0
  SyncA_c6_c4_dN: 90000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 34825.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 889750.0
  SyncA_c6_c5_c1: 90000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 92775.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 925975.0
  SyncA_c6_c5_c2: 90000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 111025.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 925975.0
  SyncA_c6_c5_c3: 90000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 94100.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 925975.0
  SyncA_c6_c5_c4: 90000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 110250.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 925975.0
  SyncA_c6_c5_c5: 90000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 74025.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 925975.0
  SyncA_c6_c5_dN: 90000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 34825.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 925975.0
  SyncA_c6_dN_c1: 90000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 92775.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 965175.0
  SyncA_c6_dN_c2: 90000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 111025.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 965175.0
  SyncA_c6_dN_c3: 90000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 94100.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 965175.0
  SyncA_c6_dN_c4: 90000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 110250.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 965175.0
  SyncA_c6_dN_c5: 90000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 74025.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 965175.0
  SyncA_c6_dN_dN: 90000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 34825.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 965175.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 30000.0 o_1 - 1000000.0 z_c1_c2 >= -847500.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 30000.0 o_1 - 1000000.0 z_c1_c3 >= -754500.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 30000.0 o_1 - 1000000.0 z_c1_c4 >= -769750.0
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 30000.0 o_1 - 1000000.0 z_c1_c5 >= -773700.0
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 30000.0 o_1 - 1000000.0 z_c1_c6 >= -797225.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 30000.0 o_1 - 1000000.0 z_c1_dN >= -811850.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 30000.0 o_2 - 1000000.0 z_c2_c1 >= -847500.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 30000.0 o_2 - 1000000.0 z_c2_c3 >= -769875.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 30000.0 o_2 - 1000000.0 z_c2_c4 >= -796025.0
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 30000.0 o_2 - 1000000.0 z_c2_c5 >= -784725.0
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 30000.0 o_2 - 1000000.0 z_c2_c6 >= -778975.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 30000.0 o_2 - 1000000.0 z_c2_dN >= -805950.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c1 >= -744500.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c2 >= -759875.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c4 >= -839700.0
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c5 >= -858500.0
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_c6 >= -785900.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 40000.0 o_3 - 1000000.0 z_c3_dN >= -809950.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_c1 >= -719750.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_c2 >= -746025.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_c3 >= -799700.0
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_c5 >= -796275.0
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_c6 >= -729750.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_dN >= -762350.0
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_c1 >= -733700.0
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_c2 >= -744725.0
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_c3 >= -828500.0
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_c4 >= -806275.0
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_c6 >= -775975.0
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_dN >= -801450.0
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 90000.0 o_6 - 1000000.0 z_c6_c1 >= -737225.0
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 90000.0 o_6 - 1000000.0 z_c6_c2 >= -718975.0
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 90000.0 o_6 - 1000000.0 z_c6_c3 >= -735900.0
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 90000.0 o_6 - 1000000.0 z_c6_c4 >= -719750.0
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 90000.0 o_6 - 1000000.0 z_c6_c5 >= -755975.0
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 90000.0 o_6 - 1000000.0 z_c6_dN >= -795175.0
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
  WorkingTimeS_c1:  tauS_c1 <= 841850.0
  WorkingTimeS_c2:  tauS_c2 <= 835950.0
  WorkingTimeS_c3:  tauS_c3 <= 849950.0
  WorkingTimeS_c4:  tauS_c4 <= 842350.0
  WorkingTimeS_c5:  tauS_c5 <= 871450.0
  WorkingTimeS_c6:  tauS_c6 <= 885175.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 980000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 980000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 980000.0
  Freight_c1_c5:  k_c5 - k_c1 + 1000000.0 x_c1_c5 <= 980000.0
  Freight_c1_c6:  k_c6 - k_c1 + 1000000.0 x_c1_c6 <= 980000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 980000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 940000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 940000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 940000.0
  Freight_c2_c5:  k_c5 - k_c2 + 1000000.0 x_c2_c5 <= 940000.0
  Freight_c2_c6:  k_c6 - k_c2 + 1000000.0 x_c2_c6 <= 940000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 940000.0
  Freight_c3_c1:  k_c1 - k_c3 + 1000000.0 x_c3_c1 <= 960000.0
  Freight_c3_c2:  k_c2 - k_c3 + 1000000.0 x_c3_c2 <= 960000.0
  Freight_c3_c4:  k_c4 - k_c3 + 1000000.0 x_c3_c4 <= 960000.0
  Freight_c3_c5:  k_c5 - k_c3 + 1000000.0 x_c3_c5 <= 960000.0
  Freight_c3_c6:  k_c6 - k_c3 + 1000000.0 x_c3_c6 <= 960000.0
  Freight_c3_dN:  k_dN - k_c3 + 1000000.0 x_c3_dN <= 960000.0
  Freight_c4_c1:  k_c1 - k_c4 + 1000000.0 x_c4_c1 <= 960000.0
  Freight_c4_c2:  k_c2 - k_c4 + 1000000.0 x_c4_c2 <= 960000.0
  Freight_c4_c3:  k_c3 - k_c4 + 1000000.0 x_c4_c3 <= 960000.0
  Freight_c4_c5:  k_c5 - k_c4 + 1000000.0 x_c4_c5 <= 960000.0
  Freight_c4_c6:  k_c6 - k_c4 + 1000000.0 x_c4_c6 <= 960000.0
  Freight_c4_dN:  k_dN - k_c4 + 1000000.0 x_c4_dN <= 960000.0
  Freight_c5_c1:  k_c1 - k_c5 + 1000000.0 x_c5_c1 <= 970000.0
  Freight_c5_c2:  k_c2 - k_c5 + 1000000.0 x_c5_c2 <= 970000.0
  Freight_c5_c3:  k_c3 - k_c5 + 1000000.0 x_c5_c3 <= 970000.0
  Freight_c5_c4:  k_c4 - k_c5 + 1000000.0 x_c5_c4 <= 970000.0
  Freight_c5_c6:  k_c6 - k_c5 + 1000000.0 x_c5_c6 <= 970000.0
  Freight_c5_dN:  k_dN - k_c5 + 1000000.0 x_c5_dN <= 970000.0
  Freight_c6_c1:  k_c1 - k_c6 + 1000000.0 x_c6_c1 <= 990000.0
  Freight_c6_c2:  k_c2 - k_c6 + 1000000.0 x_c6_c2 <= 990000.0
  Freight_c6_c3:  k_c3 - k_c6 + 1000000.0 x_c6_c3 <= 990000.0
  Freight_c6_c4:  k_c4 - k_c6 + 1000000.0 x_c6_c4 <= 990000.0
  Freight_c6_c5:  k_c5 - k_c6 + 1000000.0 x_c6_c5 <= 990000.0
  Freight_c6_dN:  k_dN - k_c6 + 1000000.0 x_c6_dN <= 990000.0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 80913.0 x_d0_c1 <= 60000.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 82492.0 x_d0_c2 <= 60000.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 78745.0 x_d0_c3 <= 60000.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 80779.0 x_d0_c4 <= 60000.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 72992.0 x_d0_c5 <= 60000.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 69319.0 x_d0_c6 <= 60000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 71373.0 x_c1_c2 <= 60000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 96260.0 x_c1_c3 <= 60000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 92179.0 x_c1_c4 <= 60000.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 91122.0 x_c1_c5 <= 60000.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 84827.0 x_c1_c6 <= 60000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 80913.0 x_c1_dN <= 60000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 71373.0 x_c2_c1 <= 60000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 92145.0 x_c2_c3 <= 60000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 85148.0 x_c2_c4 <= 60000.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 88172.0 x_c2_c5 <= 60000.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 89710.0 x_c2_c6 <= 60000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 82492.0 x_c2_dN <= 60000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 96260.0 x_c3_c1 <= 60000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 92145.0 x_c3_c2 <= 60000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 70784.0 x_c3_c4 <= 60000.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 65753.0 x_c3_c5 <= 60000.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 85181.0 x_c3_c6 <= 60000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 78745.0 x_c3_dN <= 60000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 92179.0 x_c4_c1 <= 60000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 85148.0 x_c4_c2 <= 60000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 70784.0 x_c4_c3 <= 60000.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 71701.0 x_c4_c5 <= 60000.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 89503.0 x_c4_c6 <= 60000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 80779.0 x_c4_dN <= 60000.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 91122.0 x_c5_c1 <= 60000.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 88172.0 x_c5_c2 <= 60000.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 65753.0 x_c5_c3 <= 60000.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 71701.0 x_c5_c4 <= 60000.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 79809.0 x_c5_c6 <= 60000.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 72992.0 x_c5_dN <= 60000.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 84827.0 x_c6_c1 <= 60000.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 89710.0 x_c6_c2 <= 60000.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 85181.0 x_c6_c3 <= 60000.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 89503.0 x_c6_c4 <= 60000.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 79809.0 x_c6_c5 <= 60000.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 69319.0 x_c6_dN <= 60000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 891850.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 885950.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 889950.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 842350.0
  WorkingTimeD_c5:  tauD_c5 + 80000.0 p_5 <= 881450.0
  WorkingTimeD_c6:  tauD_c6 + 80000.0 p_6 <= 875175.0
Bounds
0 <= k_c1 <= 1000000.0
0 <= k_c2 <= 1000000.0
0 <= k_c3 <= 1000000.0
0 <= k_c4 <= 1000000.0
0 <= k_c5 <= 1000000.0
0 <= k_c6 <= 1000000.0
0 <= k_dN <= 1000000.0
0 <= phi_c1 <= 60000.0
0 <= phi_c2 <= 60000.0
0 <= phi_c3 <= 60000.0
0 <= phi_c4 <= 60000.0
0 <= phi_c5 <= 60000.0
0 <= phi_c6 <= 60000.0
0 <= phi_d0 <= 60000.0
0 <= phi_dN <= 60000.0
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
