\ N6-C_DV100-C_SV25_F5_9

Minimize
  121700.0 x_d0_c1 + 121700.0 z_d0_c1 + 226700.0 x_d0_c2 + 226700.0 z_d0_c2 + 205900.0 x_d0_c3 + 205900.0 z_d0_c3 + 250800.0 x_d0_c4 + 250800.0 z_d0_c4 + 297300.0 x_d0_c5 + 297300.0 z_d0_c5 + 106300.0 x_d0_c6 + 106300.0 z_d0_c6 + 336200.0 x_c1_c2 + 336200.0 x_c2_c1 + 336200.0 z_c1_c2 + 336200.0 z_c2_c1 + 297300.0 x_c1_c3 + 297300.0 x_c3_c1 + 297300.0 z_c1_c3 + 297300.0 z_c3_c1 + 130000.0 x_c1_c4 + 130000.0 x_c4_c1 + 130000.0 z_c1_c4 + 130000.0 z_c4_c1 + 340600.0 x_c1_c5 + 340600.0 x_c5_c1 + 340600.0 z_c1_c5 + 340600.0 z_c5_c1 + 206200.0 x_c1_c6 + 206200.0 x_c6_c1 + 206200.0 z_c1_c6 + 206200.0 z_c6_c1 + 76200.0 x_c2_c3 + 76200.0 x_c3_c2 + 76200.0 z_c2_c3 + 76200.0 z_c3_c2 + 453100.0 x_c2_c4 + 453100.0 x_c4_c2 + 453100.0 z_c2_c4 + 453100.0 z_c4_c2 + 435700.0 x_c2_c5 + 435700.0 x_c5_c2 + 435700.0 z_c2_c5 + 435700.0 z_c5_c2 + 237700.0 x_c2_c6 + 237700.0 x_c6_c2 + 237700.0 z_c2_c6 + 237700.0 z_c6_c2 + 403100.0 x_c3_c4 + 403100.0 x_c4_c3 + 403100.0 z_c3_c4 + 403100.0 z_c4_c3 + 460000.0 x_c3_c5 + 460000.0 x_c5_c3 + 460000.0 z_c3_c5 + 460000.0 z_c5_c3 + 250800.0 x_c3_c6 + 250800.0 x_c6_c3 + 250800.0 z_c3_c6 + 250800.0 z_c6_c3 + 436000.0 x_c4_c5 + 436000.0 x_c5_c4 + 436000.0 z_c4_c5 + 436000.0 z_c5_c4 + 333800.0 x_c4_c6 + 333800.0 x_c6_c4 + 333800.0 z_c4_c6 + 333800.0 z_c6_c4 + 211000.0 x_c5_c6 + 211000.0 x_c6_c5 + 211000.0 z_c5_c6 + 211000.0 z_c6_c5 + 121700.0 x_c1_dN + 121700.0 z_c1_dN + 226700.0 x_c2_dN + 226700.0 z_c2_dN + 205900.0 x_c3_dN + 205900.0 z_c3_dN + 250800.0 x_c4_dN + 250800.0 z_c4_dN + 297300.0 x_c5_dN + 297300.0 z_c5_dN + 106300.0 x_c6_dN + 106300.0 z_c6_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4 + 1.0E7 x_d0_c5 + 1.0E7 z_d0_c5 + 1.0E7 x_d0_c6 + 1.0E7 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1030425.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1056675.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1051475.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1062700.0 x_d0_c4 <= 1000000.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 1074325.0 x_d0_c5 <= 1000000.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 1026575.0 x_d0_c6 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1124050.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1114325.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1072500.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 1125150.0 x_c1_c5 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 1091550.0 x_c1_c6 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1154050.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1089050.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1183275.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 1178925.0 x_c2_c5 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 1129425.0 x_c2_c6 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1124325.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1069050.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1150775.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 1165000.0 x_c3_c5 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 1112700.0 x_c3_c6 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1072500.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1153275.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1140775.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 1149000.0 x_c4_c5 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 1123450.0 x_c4_c6 + 80000.0 p_4 <= 1000000.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 1135150.0 x_c5_c1 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 1158925.0 x_c5_c2 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 1165000.0 x_c5_c3 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 1159000.0 x_c5_c4 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 1102750.0 x_c5_c6 + 80000.0 p_5 <= 1000000.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 1141550.0 x_c6_c1 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 1149425.0 x_c6_c2 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 1152700.0 x_c6_c3 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 1173450.0 x_c6_c4 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 1142750.0 x_c6_c5 + 80000.0 p_6 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 969575.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 943325.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 948525.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 937300.0
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 1000000.0 z_d0_c5 <= 925675.0
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 1000000.0 z_d0_c6 <= 973425.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 835950.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 845675.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 887500.0
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 1000000.0 z_c1_c5 <= 834850.0
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 1000000.0 z_c1_c6 <= 868450.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 889575.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 835950.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 900950.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 806725.0
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 1000000.0 z_c2_c5 <= 811075.0
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 1000000.0 z_c2_c6 <= 860575.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 863325.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 845675.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 900950.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 819225.0
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 1000000.0 z_c3_c5 <= 805000.0
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 1000000.0 z_c3_c6 <= 857300.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 868525.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 887500.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 806725.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 819225.0
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 1000000.0 z_c4_c5 <= 811000.0
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 1000000.0 z_c4_c6 <= 836550.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 857300.0
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 1000000.0 z_c5_c1 <= 834850.0
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 1000000.0 z_c5_c2 <= 811075.0
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 1000000.0 z_c5_c3 <= 805000.0
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 1000000.0 z_c5_c4 <= 811000.0
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 1000000.0 z_c5_c6 <= 867250.0
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 1000000.0 z_c5_dN <= 845675.0
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 1000000.0 z_c6_c1 <= 868450.0
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 1000000.0 z_c6_c2 <= 860575.0
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 1000000.0 z_c6_c3 <= 857300.0
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 1000000.0 z_c6_c4 <= 836550.0
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 1000000.0 z_c6_c5 <= 867250.0
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 1000000.0 z_c6_dN <= 893425.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 700000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 850000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 650000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 800000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 450000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 600000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 300000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 450000.0
  time_window_c5_e: tauD_c5 + 80000.0 o_5 >= 0.0
  time_window_c5_l: tauD_c5 + 80000.0 o_5 <= 1000000.0
  time_window_c6_e: tauD_c6 + 80000.0 o_6 >= 450000.0
  time_window_c6_l: tauD_c6 + 80000.0 o_6 <= 600000.0
  SyncA_c1_c2_c2: 40000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 84050.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 915950.0
  SyncA_c1_c2_c3: 40000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 74325.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 915950.0
  SyncA_c1_c2_c4: 40000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 32500.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 915950.0
  SyncA_c1_c2_c5: 40000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 85150.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 915950.0
  SyncA_c1_c2_c6: 40000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 51550.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 915950.0
  SyncA_c1_c2_dN: 40000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 30425.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 915950.0
  SyncA_c1_c3_c2: 40000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 84050.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 925675.0
  SyncA_c1_c3_c3: 40000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 74325.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 925675.0
  SyncA_c1_c3_c4: 40000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 32500.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 925675.0
  SyncA_c1_c3_c5: 40000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 85150.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 925675.0
  SyncA_c1_c3_c6: 40000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 51550.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 925675.0
  SyncA_c1_c3_dN: 40000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 30425.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 925675.0
  SyncA_c1_c4_c2: 40000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 84050.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 967500.0
  SyncA_c1_c4_c3: 40000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 74325.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 967500.0
  SyncA_c1_c4_c4: 40000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 32500.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 967500.0
  SyncA_c1_c4_c5: 40000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 85150.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 967500.0
  SyncA_c1_c4_c6: 40000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 51550.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 967500.0
  SyncA_c1_c4_dN: 40000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 30425.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 967500.0
  SyncA_c1_c5_c2: 40000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 84050.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 914850.0
  SyncA_c1_c5_c3: 40000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 74325.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 914850.0
  SyncA_c1_c5_c4: 40000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 32500.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 914850.0
  SyncA_c1_c5_c5: 40000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 85150.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 914850.0
  SyncA_c1_c5_c6: 40000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 51550.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 914850.0
  SyncA_c1_c5_dN: 40000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 30425.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 914850.0
  SyncA_c1_c6_c2: 40000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 84050.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 948450.0
  SyncA_c1_c6_c3: 40000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 74325.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 948450.0
  SyncA_c1_c6_c4: 40000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 32500.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 948450.0
  SyncA_c1_c6_c5: 40000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 85150.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 948450.0
  SyncA_c1_c6_c6: 40000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 51550.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 948450.0
  SyncA_c1_c6_dN: 40000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 30425.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 948450.0
  SyncA_c1_dN_c2: 40000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 84050.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 969575.0
  SyncA_c1_dN_c3: 40000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 74325.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 969575.0
  SyncA_c1_dN_c4: 40000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 32500.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 969575.0
  SyncA_c1_dN_c5: 40000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 85150.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 969575.0
  SyncA_c1_dN_c6: 40000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 51550.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 969575.0
  SyncA_c1_dN_dN: 40000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 30425.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 969575.0
  SyncA_c2_c1_c1: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 84050.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 915950.0
  SyncA_c2_c1_c3: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 19050.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 915950.0
  SyncA_c2_c1_c4: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 113275.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 915950.0
  SyncA_c2_c1_c5: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 108925.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 915950.0
  SyncA_c2_c1_c6: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 59425.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 915950.0
  SyncA_c2_c1_dN: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 56675.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 915950.0
  SyncA_c2_c3_c1: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 84050.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 980950.0
  SyncA_c2_c3_c3: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 19050.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 980950.0
  SyncA_c2_c3_c4: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 113275.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 980950.0
  SyncA_c2_c3_c5: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 108925.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 980950.0
  SyncA_c2_c3_c6: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 59425.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 980950.0
  SyncA_c2_c3_dN: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 56675.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 980950.0
  SyncA_c2_c4_c1: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 84050.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 886725.0
  SyncA_c2_c4_c3: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 19050.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 886725.0
  SyncA_c2_c4_c4: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 113275.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 886725.0
  SyncA_c2_c4_c5: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 108925.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 886725.0
  SyncA_c2_c4_c6: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 59425.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 886725.0
  SyncA_c2_c4_dN: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 56675.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 886725.0
  SyncA_c2_c5_c1: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 84050.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 891075.0
  SyncA_c2_c5_c3: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 19050.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 891075.0
  SyncA_c2_c5_c4: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 113275.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 891075.0
  SyncA_c2_c5_c5: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 108925.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 891075.0
  SyncA_c2_c5_c6: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 59425.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 891075.0
  SyncA_c2_c5_dN: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 56675.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 891075.0
  SyncA_c2_c6_c1: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 84050.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 940575.0
  SyncA_c2_c6_c3: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 19050.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 940575.0
  SyncA_c2_c6_c4: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 113275.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 940575.0
  SyncA_c2_c6_c5: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 108925.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 940575.0
  SyncA_c2_c6_c6: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 59425.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 940575.0
  SyncA_c2_c6_dN: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 56675.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 940575.0
  SyncA_c2_dN_c1: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 84050.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 943325.0
  SyncA_c2_dN_c3: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 19050.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 943325.0
  SyncA_c2_dN_c4: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 113275.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 943325.0
  SyncA_c2_dN_c5: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 108925.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 943325.0
  SyncA_c2_dN_c6: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 59425.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 943325.0
  SyncA_c2_dN_dN: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 56675.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 943325.0
  SyncA_c3_c1_c1: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 74325.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 925675.0
  SyncA_c3_c1_c2: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 19050.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 925675.0
  SyncA_c3_c1_c4: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 100775.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 925675.0
  SyncA_c3_c1_c5: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 115000.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 925675.0
  SyncA_c3_c1_c6: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 62700.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 925675.0
  SyncA_c3_c1_dN: 50000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 51475.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 925675.0
  SyncA_c3_c2_c1: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 74325.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 980950.0
  SyncA_c3_c2_c2: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 19050.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 980950.0
  SyncA_c3_c2_c4: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 100775.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 980950.0
  SyncA_c3_c2_c5: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 115000.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 980950.0
  SyncA_c3_c2_c6: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 62700.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 980950.0
  SyncA_c3_c2_dN: 50000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 51475.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 980950.0
  SyncA_c3_c4_c1: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 74325.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 899225.0
  SyncA_c3_c4_c2: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 19050.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 899225.0
  SyncA_c3_c4_c4: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 100775.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 899225.0
  SyncA_c3_c4_c5: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 115000.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 899225.0
  SyncA_c3_c4_c6: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 62700.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 899225.0
  SyncA_c3_c4_dN: 50000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 51475.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 899225.0
  SyncA_c3_c5_c1: 50000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 74325.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 885000.0
  SyncA_c3_c5_c2: 50000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 19050.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 885000.0
  SyncA_c3_c5_c4: 50000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 100775.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 885000.0
  SyncA_c3_c5_c5: 50000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 115000.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 885000.0
  SyncA_c3_c5_c6: 50000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 62700.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 885000.0
  SyncA_c3_c5_dN: 50000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 51475.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 885000.0
  SyncA_c3_c6_c1: 50000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 74325.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 937300.0
  SyncA_c3_c6_c2: 50000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 19050.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 937300.0
  SyncA_c3_c6_c4: 50000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 100775.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 937300.0
  SyncA_c3_c6_c5: 50000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 115000.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 937300.0
  SyncA_c3_c6_c6: 50000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 62700.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 937300.0
  SyncA_c3_c6_dN: 50000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 51475.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 937300.0
  SyncA_c3_dN_c1: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 74325.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 948525.0
  SyncA_c3_dN_c2: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 19050.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 948525.0
  SyncA_c3_dN_c4: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 100775.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 948525.0
  SyncA_c3_dN_c5: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 115000.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 948525.0
  SyncA_c3_dN_c6: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 62700.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 948525.0
  SyncA_c3_dN_dN: 50000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 51475.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 948525.0
  SyncA_c4_c1_c1: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 32500.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 967500.0
  SyncA_c4_c1_c2: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 113275.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 967500.0
  SyncA_c4_c1_c3: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 100775.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 967500.0
  SyncA_c4_c1_c5: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 109000.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 967500.0
  SyncA_c4_c1_c6: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 83450.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 967500.0
  SyncA_c4_c1_dN: 40000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 62700.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 967500.0
  SyncA_c4_c2_c1: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 32500.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 886725.0
  SyncA_c4_c2_c2: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 113275.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 886725.0
  SyncA_c4_c2_c3: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 100775.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 886725.0
  SyncA_c4_c2_c5: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 109000.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 886725.0
  SyncA_c4_c2_c6: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 83450.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 886725.0
  SyncA_c4_c2_dN: 40000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 62700.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 886725.0
  SyncA_c4_c3_c1: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 32500.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 899225.0
  SyncA_c4_c3_c2: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 113275.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 899225.0
  SyncA_c4_c3_c3: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 100775.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 899225.0
  SyncA_c4_c3_c5: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 109000.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 899225.0
  SyncA_c4_c3_c6: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 83450.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 899225.0
  SyncA_c4_c3_dN: 40000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 62700.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 899225.0
  SyncA_c4_c5_c1: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 32500.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 891000.0
  SyncA_c4_c5_c2: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 113275.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 891000.0
  SyncA_c4_c5_c3: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 100775.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 891000.0
  SyncA_c4_c5_c5: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 109000.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 891000.0
  SyncA_c4_c5_c6: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 83450.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 891000.0
  SyncA_c4_c5_dN: 40000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 62700.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 891000.0
  SyncA_c4_c6_c1: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 32500.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 916550.0
  SyncA_c4_c6_c2: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 113275.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 916550.0
  SyncA_c4_c6_c3: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 100775.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 916550.0
  SyncA_c4_c6_c5: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 109000.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 916550.0
  SyncA_c4_c6_c6: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 83450.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 916550.0
  SyncA_c4_c6_dN: 40000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 62700.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 916550.0
  SyncA_c4_dN_c1: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 32500.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 937300.0
  SyncA_c4_dN_c2: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 113275.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 937300.0
  SyncA_c4_dN_c3: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 100775.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 937300.0
  SyncA_c4_dN_c5: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 109000.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 937300.0
  SyncA_c4_dN_c6: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 83450.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 937300.0
  SyncA_c4_dN_dN: 40000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 62700.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 937300.0
  SyncA_c5_c1_c1: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 85150.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 914850.0
  SyncA_c5_c1_c2: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 108925.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 914850.0
  SyncA_c5_c1_c3: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 115000.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 914850.0
  SyncA_c5_c1_c4: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 109000.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 914850.0
  SyncA_c5_c1_c6: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 52750.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 914850.0
  SyncA_c5_c1_dN: 50000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 74325.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 914850.0
  SyncA_c5_c2_c1: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 85150.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 891075.0
  SyncA_c5_c2_c2: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 108925.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 891075.0
  SyncA_c5_c2_c3: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 115000.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 891075.0
  SyncA_c5_c2_c4: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 109000.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 891075.0
  SyncA_c5_c2_c6: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 52750.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 891075.0
  SyncA_c5_c2_dN: 50000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 74325.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 891075.0
  SyncA_c5_c3_c1: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 85150.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 885000.0
  SyncA_c5_c3_c2: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 108925.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 885000.0
  SyncA_c5_c3_c3: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 115000.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 885000.0
  SyncA_c5_c3_c4: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 109000.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 885000.0
  SyncA_c5_c3_c6: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 52750.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 885000.0
  SyncA_c5_c3_dN: 50000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 74325.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 885000.0
  SyncA_c5_c4_c1: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 85150.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 891000.0
  SyncA_c5_c4_c2: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 108925.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 891000.0
  SyncA_c5_c4_c3: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 115000.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 891000.0
  SyncA_c5_c4_c4: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 109000.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 891000.0
  SyncA_c5_c4_c6: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 52750.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 891000.0
  SyncA_c5_c4_dN: 50000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 74325.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 891000.0
  SyncA_c5_c6_c1: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 85150.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 947250.0
  SyncA_c5_c6_c2: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 108925.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 947250.0
  SyncA_c5_c6_c3: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 115000.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 947250.0
  SyncA_c5_c6_c4: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 109000.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 947250.0
  SyncA_c5_c6_c6: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 52750.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 947250.0
  SyncA_c5_c6_dN: 50000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 74325.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 947250.0
  SyncA_c5_dN_c1: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 85150.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 925675.0
  SyncA_c5_dN_c2: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 108925.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 925675.0
  SyncA_c5_dN_c3: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 115000.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 925675.0
  SyncA_c5_dN_c4: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 109000.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 925675.0
  SyncA_c5_dN_c6: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 52750.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 925675.0
  SyncA_c5_dN_dN: 50000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 74325.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 925675.0
  SyncA_c6_c1_c1: 90000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 51550.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 948450.0
  SyncA_c6_c1_c2: 90000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 59425.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 948450.0
  SyncA_c6_c1_c3: 90000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 62700.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 948450.0
  SyncA_c6_c1_c4: 90000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 83450.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 948450.0
  SyncA_c6_c1_c5: 90000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 52750.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 948450.0
  SyncA_c6_c1_dN: 90000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 26575.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 948450.0
  SyncA_c6_c2_c1: 90000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 51550.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 940575.0
  SyncA_c6_c2_c2: 90000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 59425.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 940575.0
  SyncA_c6_c2_c3: 90000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 62700.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 940575.0
  SyncA_c6_c2_c4: 90000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 83450.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 940575.0
  SyncA_c6_c2_c5: 90000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 52750.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 940575.0
  SyncA_c6_c2_dN: 90000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 26575.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 940575.0
  SyncA_c6_c3_c1: 90000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 51550.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 937300.0
  SyncA_c6_c3_c2: 90000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 59425.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 937300.0
  SyncA_c6_c3_c3: 90000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 62700.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 937300.0
  SyncA_c6_c3_c4: 90000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 83450.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 937300.0
  SyncA_c6_c3_c5: 90000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 52750.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 937300.0
  SyncA_c6_c3_dN: 90000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 26575.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 937300.0
  SyncA_c6_c4_c1: 90000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 51550.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 916550.0
  SyncA_c6_c4_c2: 90000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 59425.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 916550.0
  SyncA_c6_c4_c3: 90000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 62700.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 916550.0
  SyncA_c6_c4_c4: 90000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 83450.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 916550.0
  SyncA_c6_c4_c5: 90000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 52750.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 916550.0
  SyncA_c6_c4_dN: 90000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 26575.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 916550.0
  SyncA_c6_c5_c1: 90000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 51550.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 947250.0
  SyncA_c6_c5_c2: 90000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 59425.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 947250.0
  SyncA_c6_c5_c3: 90000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 62700.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 947250.0
  SyncA_c6_c5_c4: 90000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 83450.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 947250.0
  SyncA_c6_c5_c5: 90000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 52750.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 947250.0
  SyncA_c6_c5_dN: 90000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 26575.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 947250.0
  SyncA_c6_dN_c1: 90000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 51550.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 973425.0
  SyncA_c6_dN_c2: 90000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 59425.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 973425.0
  SyncA_c6_dN_c3: 90000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 62700.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 973425.0
  SyncA_c6_dN_c4: 90000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 83450.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 973425.0
  SyncA_c6_dN_c5: 90000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 52750.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 973425.0
  SyncA_c6_dN_dN: 90000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 26575.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 973425.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 40000.0 o_1 - 1000000.0 z_c1_c2 >= -795950.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 40000.0 o_1 - 1000000.0 z_c1_c3 >= -805675.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 40000.0 o_1 - 1000000.0 z_c1_c4 >= -847500.0
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 40000.0 o_1 - 1000000.0 z_c1_c5 >= -794850.0
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 40000.0 o_1 - 1000000.0 z_c1_c6 >= -828450.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 40000.0 o_1 - 1000000.0 z_c1_dN >= -849575.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_c1 >= -765950.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_c3 >= -830950.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_c4 >= -736725.0
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_c5 >= -741075.0
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_c6 >= -790575.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_dN >= -793325.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c1 >= -795675.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c2 >= -850950.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c4 >= -769225.0
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c5 >= -755000.0
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_c6 >= -807300.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 50000.0 o_3 - 1000000.0 z_c3_dN >= -818525.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c1 >= -847500.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c2 >= -766725.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c3 >= -779225.0
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c5 >= -771000.0
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_c6 >= -796550.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 40000.0 o_4 - 1000000.0 z_c4_dN >= -817300.0
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_c1 >= -784850.0
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_c2 >= -761075.0
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_c3 >= -755000.0
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_c4 >= -761000.0
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_c6 >= -817250.0
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 50000.0 o_5 - 1000000.0 z_c5_dN >= -795675.0
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 90000.0 o_6 - 1000000.0 z_c6_c1 >= -778450.0
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 90000.0 o_6 - 1000000.0 z_c6_c2 >= -770575.0
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 90000.0 o_6 - 1000000.0 z_c6_c3 >= -767300.0
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 90000.0 o_6 - 1000000.0 z_c6_c4 >= -746550.0
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 90000.0 o_6 - 1000000.0 z_c6_c5 >= -777250.0
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 90000.0 o_6 - 1000000.0 z_c6_dN >= -803425.0
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
  WorkingTimeS_c1:  tauS_c1 <= 889575.0
  WorkingTimeS_c2:  tauS_c2 <= 863325.0
  WorkingTimeS_c3:  tauS_c3 <= 868525.0
  WorkingTimeS_c4:  tauS_c4 <= 857300.0
  WorkingTimeS_c5:  tauS_c5 <= 845675.0
  WorkingTimeS_c6:  tauS_c6 <= 893425.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 950000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 950000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 950000.0
  Freight_c1_c5:  k_c5 - k_c1 + 1000000.0 x_c1_c5 <= 950000.0
  Freight_c1_c6:  k_c6 - k_c1 + 1000000.0 x_c1_c6 <= 950000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 950000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 940000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 940000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 940000.0
  Freight_c2_c5:  k_c5 - k_c2 + 1000000.0 x_c2_c5 <= 940000.0
  Freight_c2_c6:  k_c6 - k_c2 + 1000000.0 x_c2_c6 <= 940000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 940000.0
  Freight_c3_c1:  k_c1 - k_c3 + 1000000.0 x_c3_c1 <= 980000.0
  Freight_c3_c2:  k_c2 - k_c3 + 1000000.0 x_c3_c2 <= 980000.0
  Freight_c3_c4:  k_c4 - k_c3 + 1000000.0 x_c3_c4 <= 980000.0
  Freight_c3_c5:  k_c5 - k_c3 + 1000000.0 x_c3_c5 <= 980000.0
  Freight_c3_c6:  k_c6 - k_c3 + 1000000.0 x_c3_c6 <= 980000.0
  Freight_c3_dN:  k_dN - k_c3 + 1000000.0 x_c3_dN <= 980000.0
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
  Freight_c6_c1:  k_c1 - k_c6 + 1000000.0 x_c6_c1 <= 910000.0
  Freight_c6_c2:  k_c2 - k_c6 + 1000000.0 x_c6_c2 <= 910000.0
  Freight_c6_c3:  k_c3 - k_c6 + 1000000.0 x_c6_c3 <= 910000.0
  Freight_c6_c4:  k_c4 - k_c6 + 1000000.0 x_c6_c4 <= 910000.0
  Freight_c6_c5:  k_c5 - k_c6 + 1000000.0 x_c6_c5 <= 910000.0
  Freight_c6_dN:  k_dN - k_c6 + 1000000.0 x_c6_dN <= 910000.0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 58142.0 x_d0_c1 <= 50000.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 65166.0 x_d0_c2 <= 50000.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 63775.0 x_d0_c3 <= 50000.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 66779.0 x_d0_c4 <= 50000.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 69889.0 x_d0_c5 <= 50000.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 57111.0 x_d0_c6 <= 50000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 72492.0 x_c1_c2 <= 50000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 69889.0 x_c1_c3 <= 50000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 58697.0 x_c1_c4 <= 50000.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 72786.0 x_c1_c5 <= 50000.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 63795.0 x_c1_c6 <= 50000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 58142.0 x_c1_dN <= 50000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 72492.0 x_c2_c1 <= 50000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 55098.0 x_c2_c3 <= 50000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 80312.0 x_c2_c4 <= 50000.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 79148.0 x_c2_c5 <= 50000.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 65902.0 x_c2_c6 <= 50000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 65166.0 x_c2_dN <= 50000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 69889.0 x_c3_c1 <= 50000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 55098.0 x_c3_c2 <= 50000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 76967.0 x_c3_c4 <= 50000.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 80774.0 x_c3_c5 <= 50000.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 66779.0 x_c3_c6 <= 50000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 63775.0 x_c3_dN <= 50000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 58697.0 x_c4_c1 <= 50000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 80312.0 x_c4_c2 <= 50000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 76967.0 x_c4_c3 <= 50000.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 79168.0 x_c4_c5 <= 50000.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 72331.0 x_c4_c6 <= 50000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 66779.0 x_c4_dN <= 50000.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 72786.0 x_c5_c1 <= 50000.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 79148.0 x_c5_c2 <= 50000.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 80774.0 x_c5_c3 <= 50000.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 79168.0 x_c5_c4 <= 50000.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 64116.0 x_c5_c6 <= 50000.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 69889.0 x_c5_dN <= 50000.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 63795.0 x_c6_c1 <= 50000.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 65902.0 x_c6_c2 <= 50000.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 66779.0 x_c6_c3 <= 50000.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 72331.0 x_c6_c4 <= 50000.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 64116.0 x_c6_c5 <= 50000.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 57111.0 x_c6_dN <= 50000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 929575.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 873325.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 898525.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 897300.0
  WorkingTimeD_c5:  tauD_c5 + 80000.0 p_5 <= 875675.0
  WorkingTimeD_c6:  tauD_c6 + 80000.0 p_6 <= 883425.0
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
