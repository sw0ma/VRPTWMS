\ N6-C_DV100-C_SV25_F5_2

Minimize
  264000.0 x_d0_c1 + 264000.0 z_d0_c1 + 341300.0 x_d0_c2 + 341300.0 z_d0_c2 + 161200.0 x_d0_c3 + 161200.0 z_d0_c3 + 344400.0 x_d0_c4 + 344400.0 z_d0_c4 + 250000.0 x_d0_c5 + 250000.0 z_d0_c5 + 147600.0 x_d0_c6 + 147600.0 z_d0_c6 + 294300.0 x_c1_c2 + 294300.0 x_c2_c1 + 294300.0 z_c1_c2 + 294300.0 z_c2_c1 + 296800.0 x_c1_c3 + 296800.0 x_c3_c1 + 296800.0 z_c1_c3 + 296800.0 z_c3_c1 + 269300.0 x_c1_c4 + 269300.0 x_c4_c1 + 269300.0 z_c1_c4 + 269300.0 z_c4_c1 + 389100.0 x_c1_c5 + 389100.0 x_c5_c1 + 389100.0 z_c1_c5 + 389100.0 z_c5_c1 + 294100.0 x_c1_c6 + 294100.0 x_c6_c1 + 294100.0 z_c1_c6 + 294100.0 z_c6_c1 + 213800.0 x_c2_c3 + 213800.0 x_c3_c2 + 213800.0 z_c2_c3 + 213800.0 z_c3_c2 + 36100.0 x_c2_c4 + 36100.0 x_c4_c2 + 36100.0 z_c2_c4 + 36100.0 z_c4_c2 + 228000.0 x_c2_c5 + 228000.0 x_c5_c2 + 228000.0 z_c2_c5 + 228000.0 z_c5_c2 + 225600.0 x_c2_c6 + 225600.0 x_c6_c2 + 225600.0 z_c2_c6 + 225600.0 z_c6_c2 + 230200.0 x_c3_c4 + 230200.0 x_c4_c3 + 230200.0 z_c3_c4 + 230200.0 z_c4_c3 + 100500.0 x_c3_c5 + 100500.0 x_c5_c3 + 100500.0 z_c3_c5 + 100500.0 z_c5_c3 + 14100.0 x_c3_c6 + 14100.0 x_c6_c3 + 14100.0 z_c3_c6 + 14100.0 z_c6_c3 + 256300.0 x_c4_c5 + 256300.0 x_c5_c4 + 256300.0 z_c4_c5 + 256300.0 z_c5_c4 + 240800.0 x_c4_c6 + 240800.0 x_c6_c4 + 240800.0 z_c4_c6 + 240800.0 z_c6_c4 + 110000.0 x_c5_c6 + 110000.0 x_c6_c5 + 110000.0 z_c5_c6 + 110000.0 z_c6_c5 + 264000.0 x_c1_dN + 264000.0 z_c1_dN + 341300.0 x_c2_dN + 341300.0 z_c2_dN + 161200.0 x_c3_dN + 161200.0 z_c3_dN + 344400.0 x_c4_dN + 344400.0 z_c4_dN + 250000.0 x_c5_dN + 250000.0 z_c5_dN + 147600.0 x_c6_dN + 147600.0 z_c6_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4 + 1.0E7 x_d0_c5 + 1.0E7 z_d0_c5 + 1.0E7 x_d0_c6 + 1.0E7 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1066000.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1085325.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1040300.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1086100.0 x_d0_c4 <= 1000000.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 1062500.0 x_d0_c5 <= 1000000.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 1036900.0 x_d0_c6 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1123575.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1124200.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1117325.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 1147275.0 x_c1_c5 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 1123525.0 x_c1_c6 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1103575.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1083450.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1039025.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 1087000.0 x_c2_c5 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 1086400.0 x_c2_c6 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1124200.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1103450.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1107550.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 1075125.0 x_c3_c5 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 1053525.0 x_c3_c6 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1137325.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1079025.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1127550.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 1134075.0 x_c4_c5 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 1130200.0 x_c4_c6 + 80000.0 p_4 <= 1000000.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 1167275.0 x_c5_c1 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 1127000.0 x_c5_c2 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 1095125.0 x_c5_c3 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 1134075.0 x_c5_c4 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 1097500.0 x_c5_c6 + 80000.0 p_5 <= 1000000.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 1143525.0 x_c6_c1 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 1126400.0 x_c6_c2 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 1073525.0 x_c6_c3 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 1130200.0 x_c6_c4 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 1097500.0 x_c6_c5 + 80000.0 p_6 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 934000.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 914675.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 959700.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 913900.0
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 1000000.0 z_d0_c5 <= 937500.0
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 1000000.0 z_d0_c6 <= 963100.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 846425.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 845800.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 852675.0
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 1000000.0 z_c1_c5 <= 822725.0
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 1000000.0 z_c1_c6 <= 846475.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 854000.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 846425.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 866550.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 910975.0
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 1000000.0 z_c2_c5 <= 863000.0
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 1000000.0 z_c2_c6 <= 863600.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 834675.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 845800.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 866550.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 862450.0
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 1000000.0 z_c3_c5 <= 894875.0
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 1000000.0 z_c3_c6 <= 916475.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 879700.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 852675.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 910975.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 862450.0
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 1000000.0 z_c4_c5 <= 855925.0
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 1000000.0 z_c4_c6 <= 859800.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 833900.0
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 1000000.0 z_c5_c1 <= 822725.0
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 1000000.0 z_c5_c2 <= 863000.0
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 1000000.0 z_c5_c3 <= 894875.0
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 1000000.0 z_c5_c4 <= 855925.0
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 1000000.0 z_c5_c6 <= 892500.0
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 1000000.0 z_c5_dN <= 857500.0
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 1000000.0 z_c6_c1 <= 846475.0
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 1000000.0 z_c6_c2 <= 863600.0
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 1000000.0 z_c6_c3 <= 916475.0
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 1000000.0 z_c6_c4 <= 859800.0
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 1000000.0 z_c6_c5 <= 892500.0
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 1000000.0 z_c6_dN <= 883100.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 50000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 200000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 0.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 1000000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 0.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 1000000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 650000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 800000.0
  time_window_c5_e: tauD_c5 + 80000.0 o_5 >= 650000.0
  time_window_c5_l: tauD_c5 + 80000.0 o_5 <= 800000.0
  time_window_c6_e: tauD_c6 + 80000.0 o_6 >= 0.0
  time_window_c6_l: tauD_c6 + 80000.0 o_6 <= 1000000.0
  SyncA_c1_c2_c2: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 73575.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 926425.0
  SyncA_c1_c2_c3: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 74200.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 926425.0
  SyncA_c1_c2_c4: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 67325.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 926425.0
  SyncA_c1_c2_c5: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 97275.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 926425.0
  SyncA_c1_c2_c6: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 73525.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 926425.0
  SyncA_c1_c2_dN: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 66000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 926425.0
  SyncA_c1_c3_c2: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 73575.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 925800.0
  SyncA_c1_c3_c3: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 74200.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 925800.0
  SyncA_c1_c3_c4: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 67325.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 925800.0
  SyncA_c1_c3_c5: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 97275.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 925800.0
  SyncA_c1_c3_c6: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 73525.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 925800.0
  SyncA_c1_c3_dN: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 66000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 925800.0
  SyncA_c1_c4_c2: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 73575.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 932675.0
  SyncA_c1_c4_c3: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 74200.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 932675.0
  SyncA_c1_c4_c4: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 67325.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 932675.0
  SyncA_c1_c4_c5: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 97275.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 932675.0
  SyncA_c1_c4_c6: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 73525.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 932675.0
  SyncA_c1_c4_dN: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 66000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 932675.0
  SyncA_c1_c5_c2: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 73575.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 902725.0
  SyncA_c1_c5_c3: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 74200.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 902725.0
  SyncA_c1_c5_c4: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 67325.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 902725.0
  SyncA_c1_c5_c5: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 97275.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 902725.0
  SyncA_c1_c5_c6: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 73525.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 902725.0
  SyncA_c1_c5_dN: 50000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 66000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 902725.0
  SyncA_c1_c6_c2: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 73575.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 926475.0
  SyncA_c1_c6_c3: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 74200.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 926475.0
  SyncA_c1_c6_c4: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 67325.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 926475.0
  SyncA_c1_c6_c5: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 97275.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 926475.0
  SyncA_c1_c6_c6: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 73525.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 926475.0
  SyncA_c1_c6_dN: 50000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 66000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 926475.0
  SyncA_c1_dN_c2: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 73575.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 934000.0
  SyncA_c1_dN_c3: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 74200.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 934000.0
  SyncA_c1_dN_c4: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 67325.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 934000.0
  SyncA_c1_dN_c5: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 97275.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 934000.0
  SyncA_c1_dN_c6: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 73525.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 934000.0
  SyncA_c1_dN_dN: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 66000.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 934000.0
  SyncA_c2_c1_c1: 30000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 73575.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 926425.0
  SyncA_c2_c1_c3: 30000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 53450.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 926425.0
  SyncA_c2_c1_c4: 30000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 9025.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 926425.0
  SyncA_c2_c1_c5: 30000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 57000.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 926425.0
  SyncA_c2_c1_c6: 30000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 56400.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 926425.0
  SyncA_c2_c1_dN: 30000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 85325.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 926425.0
  SyncA_c2_c3_c1: 30000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 73575.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 946550.0
  SyncA_c2_c3_c3: 30000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 53450.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 946550.0
  SyncA_c2_c3_c4: 30000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 9025.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 946550.0
  SyncA_c2_c3_c5: 30000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 57000.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 946550.0
  SyncA_c2_c3_c6: 30000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 56400.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 946550.0
  SyncA_c2_c3_dN: 30000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 85325.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 946550.0
  SyncA_c2_c4_c1: 30000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 73575.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 990975.0
  SyncA_c2_c4_c3: 30000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 53450.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 990975.0
  SyncA_c2_c4_c4: 30000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 9025.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 990975.0
  SyncA_c2_c4_c5: 30000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 57000.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 990975.0
  SyncA_c2_c4_c6: 30000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 56400.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 990975.0
  SyncA_c2_c4_dN: 30000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 85325.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 990975.0
  SyncA_c2_c5_c1: 30000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 73575.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 943000.0
  SyncA_c2_c5_c3: 30000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 53450.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 943000.0
  SyncA_c2_c5_c4: 30000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 9025.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 943000.0
  SyncA_c2_c5_c5: 30000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 57000.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 943000.0
  SyncA_c2_c5_c6: 30000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 56400.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 943000.0
  SyncA_c2_c5_dN: 30000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 85325.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 943000.0
  SyncA_c2_c6_c1: 30000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 73575.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 943600.0
  SyncA_c2_c6_c3: 30000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 53450.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 943600.0
  SyncA_c2_c6_c4: 30000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 9025.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 943600.0
  SyncA_c2_c6_c5: 30000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 57000.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 943600.0
  SyncA_c2_c6_c6: 30000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 56400.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 943600.0
  SyncA_c2_c6_dN: 30000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 85325.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 943600.0
  SyncA_c2_dN_c1: 30000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 73575.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 914675.0
  SyncA_c2_dN_c3: 30000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 53450.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 914675.0
  SyncA_c2_dN_c4: 30000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 9025.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 914675.0
  SyncA_c2_dN_c5: 30000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 57000.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 914675.0
  SyncA_c2_dN_c6: 30000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 56400.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 914675.0
  SyncA_c2_dN_dN: 30000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 85325.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 914675.0
  SyncA_c3_c1_c1: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 74200.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 925800.0
  SyncA_c3_c1_c2: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 53450.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 925800.0
  SyncA_c3_c1_c4: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 57550.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 925800.0
  SyncA_c3_c1_c5: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 25125.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 925800.0
  SyncA_c3_c1_c6: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 3525.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 925800.0
  SyncA_c3_c1_dN: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 40300.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 925800.0
  SyncA_c3_c2_c1: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 74200.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 946550.0
  SyncA_c3_c2_c2: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 53450.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 946550.0
  SyncA_c3_c2_c4: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 57550.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 946550.0
  SyncA_c3_c2_c5: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 25125.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 946550.0
  SyncA_c3_c2_c6: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 3525.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 946550.0
  SyncA_c3_c2_dN: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 40300.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 946550.0
  SyncA_c3_c4_c1: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 74200.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 942450.0
  SyncA_c3_c4_c2: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 53450.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 942450.0
  SyncA_c3_c4_c4: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 57550.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 942450.0
  SyncA_c3_c4_c5: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 25125.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 942450.0
  SyncA_c3_c4_c6: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 3525.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 942450.0
  SyncA_c3_c4_dN: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 40300.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 942450.0
  SyncA_c3_c5_c1: 50000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 74200.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 974875.0
  SyncA_c3_c5_c2: 50000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 53450.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 974875.0
  SyncA_c3_c5_c4: 50000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 57550.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 974875.0
  SyncA_c3_c5_c5: 50000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 25125.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 974875.0
  SyncA_c3_c5_c6: 50000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 3525.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 974875.0
  SyncA_c3_c5_dN: 50000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 40300.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 974875.0
  SyncA_c3_c6_c1: 50000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 74200.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 996475.0
  SyncA_c3_c6_c2: 50000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 53450.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 996475.0
  SyncA_c3_c6_c4: 50000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 57550.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 996475.0
  SyncA_c3_c6_c5: 50000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 25125.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 996475.0
  SyncA_c3_c6_c6: 50000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 3525.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 996475.0
  SyncA_c3_c6_dN: 50000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 40300.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 996475.0
  SyncA_c3_dN_c1: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 74200.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 959700.0
  SyncA_c3_dN_c2: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 53450.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 959700.0
  SyncA_c3_dN_c4: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 57550.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 959700.0
  SyncA_c3_dN_c5: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 25125.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 959700.0
  SyncA_c3_dN_c6: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 3525.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 959700.0
  SyncA_c3_dN_dN: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 40300.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 959700.0
  SyncA_c4_c1_c1: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 67325.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 932675.0
  SyncA_c4_c1_c2: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 9025.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 932675.0
  SyncA_c4_c1_c3: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 57550.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 932675.0
  SyncA_c4_c1_c5: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 64075.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 932675.0
  SyncA_c4_c1_c6: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 60200.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 932675.0
  SyncA_c4_c1_dN: 70000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 86100.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 932675.0
  SyncA_c4_c2_c1: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 67325.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 990975.0
  SyncA_c4_c2_c2: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 9025.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 990975.0
  SyncA_c4_c2_c3: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 57550.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 990975.0
  SyncA_c4_c2_c5: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 64075.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 990975.0
  SyncA_c4_c2_c6: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 60200.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 990975.0
  SyncA_c4_c2_dN: 70000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 86100.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 990975.0
  SyncA_c4_c3_c1: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 67325.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 942450.0
  SyncA_c4_c3_c2: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 9025.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 942450.0
  SyncA_c4_c3_c3: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 57550.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 942450.0
  SyncA_c4_c3_c5: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 64075.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 942450.0
  SyncA_c4_c3_c6: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 60200.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 942450.0
  SyncA_c4_c3_dN: 70000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 86100.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 942450.0
  SyncA_c4_c5_c1: 70000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 67325.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 935925.0
  SyncA_c4_c5_c2: 70000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 9025.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 935925.0
  SyncA_c4_c5_c3: 70000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 57550.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 935925.0
  SyncA_c4_c5_c5: 70000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 64075.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 935925.0
  SyncA_c4_c5_c6: 70000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 60200.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 935925.0
  SyncA_c4_c5_dN: 70000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 86100.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 935925.0
  SyncA_c4_c6_c1: 70000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 67325.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 939800.0
  SyncA_c4_c6_c2: 70000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 9025.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 939800.0
  SyncA_c4_c6_c3: 70000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 57550.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 939800.0
  SyncA_c4_c6_c5: 70000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 64075.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 939800.0
  SyncA_c4_c6_c6: 70000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 60200.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 939800.0
  SyncA_c4_c6_dN: 70000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 86100.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 939800.0
  SyncA_c4_dN_c1: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 67325.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 913900.0
  SyncA_c4_dN_c2: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 9025.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 913900.0
  SyncA_c4_dN_c3: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 57550.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 913900.0
  SyncA_c4_dN_c5: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 64075.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 913900.0
  SyncA_c4_dN_c6: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 60200.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 913900.0
  SyncA_c4_dN_dN: 70000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 86100.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 913900.0
  SyncA_c5_c1_c1: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 97275.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 902725.0
  SyncA_c5_c1_c2: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 57000.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 902725.0
  SyncA_c5_c1_c3: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 25125.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 902725.0
  SyncA_c5_c1_c4: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 64075.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 902725.0
  SyncA_c5_c1_c6: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 27500.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 902725.0
  SyncA_c5_c1_dN: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 62500.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 902725.0
  SyncA_c5_c2_c1: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 97275.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 943000.0
  SyncA_c5_c2_c2: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 57000.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 943000.0
  SyncA_c5_c2_c3: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 25125.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 943000.0
  SyncA_c5_c2_c4: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 64075.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 943000.0
  SyncA_c5_c2_c6: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 27500.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 943000.0
  SyncA_c5_c2_dN: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 62500.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 943000.0
  SyncA_c5_c3_c1: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 97275.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 974875.0
  SyncA_c5_c3_c2: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 57000.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 974875.0
  SyncA_c5_c3_c3: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 25125.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 974875.0
  SyncA_c5_c3_c4: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 64075.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 974875.0
  SyncA_c5_c3_c6: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 27500.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 974875.0
  SyncA_c5_c3_dN: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 62500.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 974875.0
  SyncA_c5_c4_c1: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 97275.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 935925.0
  SyncA_c5_c4_c2: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 57000.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 935925.0
  SyncA_c5_c4_c3: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 25125.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 935925.0
  SyncA_c5_c4_c4: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 64075.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 935925.0
  SyncA_c5_c4_c6: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 27500.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 935925.0
  SyncA_c5_c4_dN: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 62500.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 935925.0
  SyncA_c5_c6_c1: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 97275.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 972500.0
  SyncA_c5_c6_c2: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 57000.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 972500.0
  SyncA_c5_c6_c3: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 25125.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 972500.0
  SyncA_c5_c6_c4: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 64075.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 972500.0
  SyncA_c5_c6_c6: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 27500.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 972500.0
  SyncA_c5_c6_dN: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 62500.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 972500.0
  SyncA_c5_dN_c1: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 97275.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 937500.0
  SyncA_c5_dN_c2: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 57000.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 937500.0
  SyncA_c5_dN_c3: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 25125.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 937500.0
  SyncA_c5_dN_c4: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 64075.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 937500.0
  SyncA_c5_dN_c6: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 27500.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 937500.0
  SyncA_c5_dN_dN: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 62500.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 937500.0
  SyncA_c6_c1_c1: 70000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 73525.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 926475.0
  SyncA_c6_c1_c2: 70000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 56400.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 926475.0
  SyncA_c6_c1_c3: 70000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 3525.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 926475.0
  SyncA_c6_c1_c4: 70000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 60200.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 926475.0
  SyncA_c6_c1_c5: 70000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 27500.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 926475.0
  SyncA_c6_c1_dN: 70000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 36900.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 926475.0
  SyncA_c6_c2_c1: 70000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 73525.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 943600.0
  SyncA_c6_c2_c2: 70000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 56400.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 943600.0
  SyncA_c6_c2_c3: 70000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 3525.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 943600.0
  SyncA_c6_c2_c4: 70000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 60200.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 943600.0
  SyncA_c6_c2_c5: 70000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 27500.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 943600.0
  SyncA_c6_c2_dN: 70000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 36900.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 943600.0
  SyncA_c6_c3_c1: 70000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 73525.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 996475.0
  SyncA_c6_c3_c2: 70000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 56400.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 996475.0
  SyncA_c6_c3_c3: 70000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 3525.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 996475.0
  SyncA_c6_c3_c4: 70000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 60200.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 996475.0
  SyncA_c6_c3_c5: 70000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 27500.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 996475.0
  SyncA_c6_c3_dN: 70000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 36900.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 996475.0
  SyncA_c6_c4_c1: 70000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 73525.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 939800.0
  SyncA_c6_c4_c2: 70000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 56400.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 939800.0
  SyncA_c6_c4_c3: 70000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 3525.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 939800.0
  SyncA_c6_c4_c4: 70000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 60200.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 939800.0
  SyncA_c6_c4_c5: 70000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 27500.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 939800.0
  SyncA_c6_c4_dN: 70000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 36900.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 939800.0
  SyncA_c6_c5_c1: 70000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 73525.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 972500.0
  SyncA_c6_c5_c2: 70000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 56400.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 972500.0
  SyncA_c6_c5_c3: 70000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 3525.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 972500.0
  SyncA_c6_c5_c4: 70000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 60200.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 972500.0
  SyncA_c6_c5_c5: 70000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 27500.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 972500.0
  SyncA_c6_c5_dN: 70000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 36900.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 972500.0
  SyncA_c6_dN_c1: 70000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 73525.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 963100.0
  SyncA_c6_dN_c2: 70000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 56400.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 963100.0
  SyncA_c6_dN_c3: 70000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 3525.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 963100.0
  SyncA_c6_dN_c4: 70000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 60200.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 963100.0
  SyncA_c6_dN_c5: 70000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 27500.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 963100.0
  SyncA_c6_dN_dN: 70000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 36900.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 963100.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c2 >= -796425.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c3 >= -795800.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c4 >= -802675.0
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c5 >= -772725.0
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c6 >= -796475.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_dN >= -804000.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 30000.0 o_2 - 1000000.0 z_c2_c1 >= -816425.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 30000.0 o_2 - 1000000.0 z_c2_c3 >= -836550.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 30000.0 o_2 - 1000000.0 z_c2_c4 >= -880975.0
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 30000.0 o_2 - 1000000.0 z_c2_c5 >= -833000.0
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 30000.0 o_2 - 1000000.0 z_c2_c6 >= -833600.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 30000.0 o_2 - 1000000.0 z_c2_dN >= -804675.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c1 >= -795800.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c2 >= -816550.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c4 >= -812450.0
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c5 >= -844875.0
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c6 >= -866475.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_dN >= -829700.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_c1 >= -782675.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_c2 >= -840975.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_c3 >= -792450.0
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_c5 >= -785925.0
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_c6 >= -789800.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 70000.0 o_4 - 1000000.0 z_c4_dN >= -763900.0
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_c1 >= -752725.0
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_c2 >= -793000.0
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_c3 >= -824875.0
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_c4 >= -785925.0
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_c6 >= -822500.0
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_dN >= -787500.0
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 70000.0 o_6 - 1000000.0 z_c6_c1 >= -776475.0
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 70000.0 o_6 - 1000000.0 z_c6_c2 >= -793600.0
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 70000.0 o_6 - 1000000.0 z_c6_c3 >= -846475.0
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 70000.0 o_6 - 1000000.0 z_c6_c4 >= -789800.0
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 70000.0 o_6 - 1000000.0 z_c6_c5 >= -822500.0
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 70000.0 o_6 - 1000000.0 z_c6_dN >= -813100.0
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
  WorkingTimeS_c1:  tauS_c1 <= 854000.0
  WorkingTimeS_c2:  tauS_c2 <= 834675.0
  WorkingTimeS_c3:  tauS_c3 <= 879700.0
  WorkingTimeS_c4:  tauS_c4 <= 833900.0
  WorkingTimeS_c5:  tauS_c5 <= 857500.0
  WorkingTimeS_c6:  tauS_c6 <= 883100.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 990000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 990000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 990000.0
  Freight_c1_c5:  k_c5 - k_c1 + 1000000.0 x_c1_c5 <= 990000.0
  Freight_c1_c6:  k_c6 - k_c1 + 1000000.0 x_c1_c6 <= 990000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 990000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 950000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 950000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 950000.0
  Freight_c2_c5:  k_c5 - k_c2 + 1000000.0 x_c2_c5 <= 950000.0
  Freight_c2_c6:  k_c6 - k_c2 + 1000000.0 x_c2_c6 <= 950000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 950000.0
  Freight_c3_c1:  k_c1 - k_c3 + 1000000.0 x_c3_c1 <= 930000.0
  Freight_c3_c2:  k_c2 - k_c3 + 1000000.0 x_c3_c2 <= 930000.0
  Freight_c3_c4:  k_c4 - k_c3 + 1000000.0 x_c3_c4 <= 930000.0
  Freight_c3_c5:  k_c5 - k_c3 + 1000000.0 x_c3_c5 <= 930000.0
  Freight_c3_c6:  k_c6 - k_c3 + 1000000.0 x_c3_c6 <= 930000.0
  Freight_c3_dN:  k_dN - k_c3 + 1000000.0 x_c3_dN <= 930000.0
  Freight_c4_c1:  k_c1 - k_c4 + 1000000.0 x_c4_c1 <= 940000.0
  Freight_c4_c2:  k_c2 - k_c4 + 1000000.0 x_c4_c2 <= 940000.0
  Freight_c4_c3:  k_c3 - k_c4 + 1000000.0 x_c4_c3 <= 940000.0
  Freight_c4_c5:  k_c5 - k_c4 + 1000000.0 x_c4_c5 <= 940000.0
  Freight_c4_c6:  k_c6 - k_c4 + 1000000.0 x_c4_c6 <= 940000.0
  Freight_c4_dN:  k_dN - k_c4 + 1000000.0 x_c4_dN <= 940000.0
  Freight_c5_c1:  k_c1 - k_c5 + 1000000.0 x_c5_c1 <= 900000.0
  Freight_c5_c2:  k_c2 - k_c5 + 1000000.0 x_c5_c2 <= 900000.0
  Freight_c5_c3:  k_c3 - k_c5 + 1000000.0 x_c5_c3 <= 900000.0
  Freight_c5_c4:  k_c4 - k_c5 + 1000000.0 x_c5_c4 <= 900000.0
  Freight_c5_c6:  k_c6 - k_c5 + 1000000.0 x_c5_c6 <= 900000.0
  Freight_c5_dN:  k_dN - k_c5 + 1000000.0 x_c5_dN <= 900000.0
  Freight_c6_c1:  k_c1 - k_c6 + 1000000.0 x_c6_c1 <= 950000.0
  Freight_c6_c2:  k_c2 - k_c6 + 1000000.0 x_c6_c2 <= 950000.0
  Freight_c6_c3:  k_c3 - k_c6 + 1000000.0 x_c6_c3 <= 950000.0
  Freight_c6_c4:  k_c4 - k_c6 + 1000000.0 x_c6_c4 <= 950000.0
  Freight_c6_c5:  k_c5 - k_c6 + 1000000.0 x_c6_c5 <= 950000.0
  Freight_c6_dN:  k_dN - k_c6 + 1000000.0 x_c6_dN <= 950000.0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 67662.0 x_d0_c1 <= 50000.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 72833.0 x_d0_c2 <= 50000.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 60784.0 x_d0_c3 <= 50000.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 73040.0 x_d0_c4 <= 50000.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 66725.0 x_d0_c5 <= 50000.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 59874.0 x_d0_c6 <= 50000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 69689.0 x_c1_c2 <= 50000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 69856.0 x_c1_c3 <= 50000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 68016.0 x_c1_c4 <= 50000.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 76031.0 x_c1_c5 <= 50000.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 69675.0 x_c1_c6 <= 50000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 67662.0 x_c1_dN <= 50000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 69689.0 x_c2_c1 <= 50000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 64303.0 x_c2_c3 <= 50000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 52415.0 x_c2_c4 <= 50000.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 65253.0 x_c2_c5 <= 50000.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 65093.0 x_c2_c6 <= 50000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 72833.0 x_c2_dN <= 50000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 69856.0 x_c3_c1 <= 50000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 64303.0 x_c3_c2 <= 50000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 65400.0 x_c3_c4 <= 50000.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 56723.0 x_c3_c5 <= 50000.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 50943.0 x_c3_c6 <= 50000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 60784.0 x_c3_dN <= 50000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 68016.0 x_c4_c1 <= 50000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 52415.0 x_c4_c2 <= 50000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 65400.0 x_c4_c3 <= 50000.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 67146.0 x_c4_c5 <= 50000.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 66110.0 x_c4_c6 <= 50000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 73040.0 x_c4_dN <= 50000.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 76031.0 x_c5_c1 <= 50000.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 65253.0 x_c5_c2 <= 50000.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 56723.0 x_c5_c3 <= 50000.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 67146.0 x_c5_c4 <= 50000.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 57359.0 x_c5_c6 <= 50000.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 66725.0 x_c5_dN <= 50000.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 69675.0 x_c6_c1 <= 50000.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 65093.0 x_c6_c2 <= 50000.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 50943.0 x_c6_c3 <= 50000.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 66110.0 x_c6_c4 <= 50000.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 57359.0 x_c6_c5 <= 50000.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 59874.0 x_c6_dN <= 50000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 884000.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 884675.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 909700.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 843900.0
  WorkingTimeD_c5:  tauD_c5 + 80000.0 p_5 <= 867500.0
  WorkingTimeD_c6:  tauD_c6 + 80000.0 p_6 <= 893100.0
Bounds
0 <= k_c1 <= 1000000.0
0 <= k_c2 <= 1000000.0
0 <= k_c3 <= 1000000.0
0 <= k_c4 <= 1000000.0
0 <= k_c5 <= 1000000.0
0 <= k_c6 <= 1000000.0
0 <= k_dN <= 1000000.0
0 <= phi_c1 <= 50000.0
0 <= phi_c2 <= 50000.0
0 <= phi_c3 <= 50000.0
0 <= phi_c4 <= 50000.0
0 <= phi_c5 <= 50000.0
0 <= phi_c6 <= 50000.0
0 <= phi_d0 <= 50000.0
0 <= phi_dN <= 50000.0
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
