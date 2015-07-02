\ N6-C_DV10-C_SV50_F14_9

Minimize
  350600.0 x_d0_c1 + 350600.0 z_d0_c1 + 170300.0 x_d0_c2 + 170300.0 z_d0_c2 + 269100.0 x_d0_c3 + 269100.0 z_d0_c3 + 478000.0 x_d0_c4 + 478000.0 z_d0_c4 + 294100.0 x_d0_c5 + 294100.0 z_d0_c5 + 170300.0 x_d0_c6 + 170300.0 z_d0_c6 + 264000.0 x_c1_c2 + 264000.0 x_c2_c1 + 264000.0 z_c1_c2 + 264000.0 z_c2_c1 + 247600.0 x_c1_c3 + 247600.0 x_c3_c1 + 247600.0 z_c1_c3 + 247600.0 z_c3_c1 + 311400.0 x_c1_c4 + 311400.0 x_c4_c1 + 311400.0 z_c1_c4 + 311400.0 z_c4_c1 + 99000.0 x_c1_c5 + 99000.0 x_c5_c1 + 99000.0 z_c1_c5 + 99000.0 z_c5_c1 + 283000.0 x_c1_c6 + 283000.0 x_c6_c1 + 283000.0 z_c1_c6 + 283000.0 z_c6_c1 + 99000.0 x_c2_c3 + 99000.0 x_c3_c2 + 99000.0 z_c2_c3 + 99000.0 z_c3_c2 + 499300.0 x_c2_c4 + 499300.0 x_c4_c2 + 499300.0 z_c2_c4 + 499300.0 z_c4_c2 + 174600.0 x_c2_c5 + 174600.0 x_c5_c2 + 174600.0 z_c2_c5 + 174600.0 z_c5_c2 + 260000.0 x_c2_c6 + 260000.0 x_c6_c2 + 260000.0 z_c2_c6 + 260000.0 z_c6_c2 + 529200.0 x_c3_c4 + 529200.0 x_c4_c3 + 529200.0 z_c3_c4 + 529200.0 z_c4_c3 + 148700.0 x_c3_c5 + 148700.0 x_c5_c3 + 148700.0 z_c3_c5 + 148700.0 z_c5_c3 + 337300.0 x_c3_c6 + 337300.0 x_c6_c3 + 337300.0 z_c3_c6 + 337300.0 z_c6_c3 + 392900.0 x_c4_c5 + 392900.0 x_c5_c4 + 392900.0 z_c4_c5 + 392900.0 z_c5_c4 + 313800.0 x_c4_c6 + 313800.0 x_c6_c4 + 313800.0 z_c4_c6 + 313800.0 z_c6_c4 + 278000.0 x_c5_c6 + 278000.0 x_c6_c5 + 278000.0 z_c5_c6 + 278000.0 z_c6_c5 + 350600.0 x_c1_dN + 350600.0 z_c1_dN + 170300.0 x_c2_dN + 170300.0 z_c2_dN + 269100.0 x_c3_dN + 269100.0 z_c3_dN + 478000.0 x_c4_dN + 478000.0 z_c4_dN + 294100.0 x_c5_dN + 294100.0 z_c5_dN + 170300.0 x_c6_dN + 170300.0 z_c6_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4 + 1.0E7 x_d0_c5 + 1.0E7 z_d0_c5 + 1.0E7 x_d0_c6 + 1.0E7 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1087650.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1042575.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1067275.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1119500.0 x_d0_c4 <= 1000000.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 1073525.0 x_d0_c5 <= 1000000.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 1042575.0 x_d0_c6 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1126000.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1121900.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1137850.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 1084750.0 x_c1_c5 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 1130750.0 x_c1_c6 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1136000.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1094750.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1194825.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 1113650.0 x_c2_c5 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 1135000.0 x_c2_c6 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1131900.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1094750.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1202300.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 1107175.0 x_c3_c5 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 1154325.0 x_c3_c6 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1167850.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1214825.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1222300.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 1188225.0 x_c4_c5 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 1168450.0 x_c4_c6 + 80000.0 p_4 <= 1000000.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 1084750.0 x_c5_c1 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 1103650.0 x_c5_c2 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 1097175.0 x_c5_c3 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 1158225.0 x_c5_c4 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 1129500.0 x_c5_c6 + 80000.0 p_5 <= 1000000.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 1130750.0 x_c6_c1 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 1125000.0 x_c6_c2 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 1144325.0 x_c6_c3 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 1138450.0 x_c6_c4 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 1129500.0 x_c6_c5 + 80000.0 p_6 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 912350.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 957425.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 932725.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 880500.0
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 1000000.0 z_d0_c5 <= 926475.0
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 1000000.0 z_d0_c6 <= 957425.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 854000.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 858100.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 842150.0
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 1000000.0 z_c1_c5 <= 895250.0
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 1000000.0 z_c1_c6 <= 849250.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 832350.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 854000.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 895250.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 795175.0
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 1000000.0 z_c2_c5 <= 876350.0
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 1000000.0 z_c2_c6 <= 855000.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 877425.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 858100.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 895250.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 787700.0
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 1000000.0 z_c3_c5 <= 882825.0
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 1000000.0 z_c3_c6 <= 835675.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 852725.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 842150.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 795175.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 787700.0
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 1000000.0 z_c4_c5 <= 821775.0
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 1000000.0 z_c4_c6 <= 841550.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 800500.0
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 1000000.0 z_c5_c1 <= 895250.0
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 1000000.0 z_c5_c2 <= 876350.0
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 1000000.0 z_c5_c3 <= 882825.0
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 1000000.0 z_c5_c4 <= 821775.0
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 1000000.0 z_c5_c6 <= 850500.0
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 1000000.0 z_c5_dN <= 846475.0
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 1000000.0 z_c6_c1 <= 849250.0
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 1000000.0 z_c6_c2 <= 855000.0
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 1000000.0 z_c6_c3 <= 835675.0
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 1000000.0 z_c6_c4 <= 841550.0
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 1000000.0 z_c6_c5 <= 850500.0
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 1000000.0 z_c6_dN <= 877425.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 250000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 400000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 100000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 250000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 0.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 1000000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 500000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 650000.0
  time_window_c5_e: tauD_c5 + 80000.0 o_5 >= 0.0
  time_window_c5_l: tauD_c5 + 80000.0 o_5 <= 1000000.0
  time_window_c6_e: tauD_c6 + 80000.0 o_6 >= 50000.0
  time_window_c6_l: tauD_c6 + 80000.0 o_6 <= 200000.0
  SyncA_c1_c2_c2: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 66000.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 934000.0
  SyncA_c1_c2_c3: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 61900.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 934000.0
  SyncA_c1_c2_c4: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 77850.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 934000.0
  SyncA_c1_c2_c5: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 24750.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 934000.0
  SyncA_c1_c2_c6: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 70750.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 934000.0
  SyncA_c1_c2_dN: 60000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 87650.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 934000.0
  SyncA_c1_c3_c2: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 66000.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 938100.0
  SyncA_c1_c3_c3: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 61900.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 938100.0
  SyncA_c1_c3_c4: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 77850.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 938100.0
  SyncA_c1_c3_c5: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 24750.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 938100.0
  SyncA_c1_c3_c6: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 70750.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 938100.0
  SyncA_c1_c3_dN: 60000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 87650.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 938100.0
  SyncA_c1_c4_c2: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 66000.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 922150.0
  SyncA_c1_c4_c3: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 61900.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 922150.0
  SyncA_c1_c4_c4: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 77850.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 922150.0
  SyncA_c1_c4_c5: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 24750.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 922150.0
  SyncA_c1_c4_c6: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 70750.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 922150.0
  SyncA_c1_c4_dN: 60000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 87650.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 922150.0
  SyncA_c1_c5_c2: 60000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 66000.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 975250.0
  SyncA_c1_c5_c3: 60000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 61900.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 975250.0
  SyncA_c1_c5_c4: 60000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 77850.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 975250.0
  SyncA_c1_c5_c5: 60000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 24750.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 975250.0
  SyncA_c1_c5_c6: 60000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 70750.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 975250.0
  SyncA_c1_c5_dN: 60000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 87650.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 975250.0
  SyncA_c1_c6_c2: 60000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 66000.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 929250.0
  SyncA_c1_c6_c3: 60000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 61900.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 929250.0
  SyncA_c1_c6_c4: 60000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 77850.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 929250.0
  SyncA_c1_c6_c5: 60000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 24750.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 929250.0
  SyncA_c1_c6_c6: 60000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 70750.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 929250.0
  SyncA_c1_c6_dN: 60000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 87650.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 929250.0
  SyncA_c1_dN_c2: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 66000.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 912350.0
  SyncA_c1_dN_c3: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 61900.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 912350.0
  SyncA_c1_dN_c4: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 77850.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 912350.0
  SyncA_c1_dN_c5: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 24750.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 912350.0
  SyncA_c1_dN_c6: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 70750.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 912350.0
  SyncA_c1_dN_dN: 60000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 87650.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 912350.0
  SyncA_c2_c1_c1: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 66000.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 934000.0
  SyncA_c2_c1_c3: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 24750.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 934000.0
  SyncA_c2_c1_c4: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 124825.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 934000.0
  SyncA_c2_c1_c5: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 43650.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 934000.0
  SyncA_c2_c1_c6: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 65000.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 934000.0
  SyncA_c2_c1_dN: 70000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 42575.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 934000.0
  SyncA_c2_c3_c1: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 66000.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 975250.0
  SyncA_c2_c3_c3: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 24750.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 975250.0
  SyncA_c2_c3_c4: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 124825.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 975250.0
  SyncA_c2_c3_c5: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 43650.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 975250.0
  SyncA_c2_c3_c6: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 65000.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 975250.0
  SyncA_c2_c3_dN: 70000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 42575.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 975250.0
  SyncA_c2_c4_c1: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 66000.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 875175.0
  SyncA_c2_c4_c3: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 24750.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 875175.0
  SyncA_c2_c4_c4: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 124825.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 875175.0
  SyncA_c2_c4_c5: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 43650.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 875175.0
  SyncA_c2_c4_c6: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 65000.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 875175.0
  SyncA_c2_c4_dN: 70000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 42575.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 875175.0
  SyncA_c2_c5_c1: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 66000.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 956350.0
  SyncA_c2_c5_c3: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 24750.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 956350.0
  SyncA_c2_c5_c4: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 124825.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 956350.0
  SyncA_c2_c5_c5: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 43650.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 956350.0
  SyncA_c2_c5_c6: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 65000.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 956350.0
  SyncA_c2_c5_dN: 70000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 42575.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 956350.0
  SyncA_c2_c6_c1: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 66000.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 935000.0
  SyncA_c2_c6_c3: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 24750.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 935000.0
  SyncA_c2_c6_c4: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 124825.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 935000.0
  SyncA_c2_c6_c5: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 43650.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 935000.0
  SyncA_c2_c6_c6: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 65000.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 935000.0
  SyncA_c2_c6_dN: 70000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 42575.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 935000.0
  SyncA_c2_dN_c1: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 66000.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 957425.0
  SyncA_c2_dN_c3: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 24750.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 957425.0
  SyncA_c2_dN_c4: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 124825.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 957425.0
  SyncA_c2_dN_c5: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 43650.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 957425.0
  SyncA_c2_dN_c6: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 65000.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 957425.0
  SyncA_c2_dN_dN: 70000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 42575.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 957425.0
  SyncA_c3_c1_c1: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 61900.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 938100.0
  SyncA_c3_c1_c2: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 24750.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 938100.0
  SyncA_c3_c1_c4: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 132300.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 938100.0
  SyncA_c3_c1_c5: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 37175.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 938100.0
  SyncA_c3_c1_c6: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 84325.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 938100.0
  SyncA_c3_c1_dN: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 67275.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 938100.0
  SyncA_c3_c2_c1: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 61900.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 975250.0
  SyncA_c3_c2_c2: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 24750.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 975250.0
  SyncA_c3_c2_c4: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 132300.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 975250.0
  SyncA_c3_c2_c5: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 37175.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 975250.0
  SyncA_c3_c2_c6: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 84325.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 975250.0
  SyncA_c3_c2_dN: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 67275.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 975250.0
  SyncA_c3_c4_c1: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 61900.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 867700.0
  SyncA_c3_c4_c2: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 24750.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 867700.0
  SyncA_c3_c4_c4: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 132300.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 867700.0
  SyncA_c3_c4_c5: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 37175.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 867700.0
  SyncA_c3_c4_c6: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 84325.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 867700.0
  SyncA_c3_c4_dN: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 67275.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 867700.0
  SyncA_c3_c5_c1: 70000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 61900.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 962825.0
  SyncA_c3_c5_c2: 70000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 24750.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 962825.0
  SyncA_c3_c5_c4: 70000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 132300.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 962825.0
  SyncA_c3_c5_c5: 70000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 37175.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 962825.0
  SyncA_c3_c5_c6: 70000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 84325.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 962825.0
  SyncA_c3_c5_dN: 70000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 67275.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 962825.0
  SyncA_c3_c6_c1: 70000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 61900.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 915675.0
  SyncA_c3_c6_c2: 70000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 24750.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 915675.0
  SyncA_c3_c6_c4: 70000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 132300.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 915675.0
  SyncA_c3_c6_c5: 70000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 37175.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 915675.0
  SyncA_c3_c6_c6: 70000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 84325.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 915675.0
  SyncA_c3_c6_dN: 70000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 67275.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 915675.0
  SyncA_c3_dN_c1: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 61900.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 932725.0
  SyncA_c3_dN_c2: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 24750.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 932725.0
  SyncA_c3_dN_c4: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 132300.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 932725.0
  SyncA_c3_dN_c5: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 37175.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 932725.0
  SyncA_c3_dN_c6: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 84325.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 932725.0
  SyncA_c3_dN_dN: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 67275.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 932725.0
  SyncA_c4_c1_c1: 90000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 77850.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 922150.0
  SyncA_c4_c1_c2: 90000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 124825.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 922150.0
  SyncA_c4_c1_c3: 90000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 132300.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 922150.0
  SyncA_c4_c1_c5: 90000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 98225.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 922150.0
  SyncA_c4_c1_c6: 90000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 78450.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 922150.0
  SyncA_c4_c1_dN: 90000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 119500.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 922150.0
  SyncA_c4_c2_c1: 90000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 77850.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 875175.0
  SyncA_c4_c2_c2: 90000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 124825.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 875175.0
  SyncA_c4_c2_c3: 90000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 132300.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 875175.0
  SyncA_c4_c2_c5: 90000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 98225.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 875175.0
  SyncA_c4_c2_c6: 90000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 78450.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 875175.0
  SyncA_c4_c2_dN: 90000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 119500.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 875175.0
  SyncA_c4_c3_c1: 90000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 77850.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 867700.0
  SyncA_c4_c3_c2: 90000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 124825.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 867700.0
  SyncA_c4_c3_c3: 90000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 132300.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 867700.0
  SyncA_c4_c3_c5: 90000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 98225.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 867700.0
  SyncA_c4_c3_c6: 90000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 78450.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 867700.0
  SyncA_c4_c3_dN: 90000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 119500.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 867700.0
  SyncA_c4_c5_c1: 90000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 77850.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 901775.0
  SyncA_c4_c5_c2: 90000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 124825.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 901775.0
  SyncA_c4_c5_c3: 90000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 132300.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 901775.0
  SyncA_c4_c5_c5: 90000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 98225.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 901775.0
  SyncA_c4_c5_c6: 90000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 78450.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 901775.0
  SyncA_c4_c5_dN: 90000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 119500.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 901775.0
  SyncA_c4_c6_c1: 90000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 77850.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 921550.0
  SyncA_c4_c6_c2: 90000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 124825.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 921550.0
  SyncA_c4_c6_c3: 90000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 132300.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 921550.0
  SyncA_c4_c6_c5: 90000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 98225.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 921550.0
  SyncA_c4_c6_c6: 90000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 78450.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 921550.0
  SyncA_c4_c6_dN: 90000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 119500.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 921550.0
  SyncA_c4_dN_c1: 90000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 77850.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 880500.0
  SyncA_c4_dN_c2: 90000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 124825.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 880500.0
  SyncA_c4_dN_c3: 90000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 132300.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 880500.0
  SyncA_c4_dN_c5: 90000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 98225.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 880500.0
  SyncA_c4_dN_c6: 90000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 78450.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 880500.0
  SyncA_c4_dN_dN: 90000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 119500.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 880500.0
  SyncA_c5_c1_c1: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 24750.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 975250.0
  SyncA_c5_c1_c2: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 43650.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 975250.0
  SyncA_c5_c1_c3: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 37175.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 975250.0
  SyncA_c5_c1_c4: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 98225.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 975250.0
  SyncA_c5_c1_c6: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 69500.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 975250.0
  SyncA_c5_c1_dN: 60000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 73525.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 975250.0
  SyncA_c5_c2_c1: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 24750.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 956350.0
  SyncA_c5_c2_c2: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 43650.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 956350.0
  SyncA_c5_c2_c3: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 37175.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 956350.0
  SyncA_c5_c2_c4: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 98225.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 956350.0
  SyncA_c5_c2_c6: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 69500.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 956350.0
  SyncA_c5_c2_dN: 60000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 73525.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 956350.0
  SyncA_c5_c3_c1: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 24750.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 962825.0
  SyncA_c5_c3_c2: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 43650.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 962825.0
  SyncA_c5_c3_c3: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 37175.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 962825.0
  SyncA_c5_c3_c4: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 98225.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 962825.0
  SyncA_c5_c3_c6: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 69500.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 962825.0
  SyncA_c5_c3_dN: 60000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 73525.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 962825.0
  SyncA_c5_c4_c1: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 24750.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 901775.0
  SyncA_c5_c4_c2: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 43650.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 901775.0
  SyncA_c5_c4_c3: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 37175.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 901775.0
  SyncA_c5_c4_c4: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 98225.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 901775.0
  SyncA_c5_c4_c6: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 69500.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 901775.0
  SyncA_c5_c4_dN: 60000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 73525.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 901775.0
  SyncA_c5_c6_c1: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 24750.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 930500.0
  SyncA_c5_c6_c2: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 43650.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 930500.0
  SyncA_c5_c6_c3: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 37175.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 930500.0
  SyncA_c5_c6_c4: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 98225.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 930500.0
  SyncA_c5_c6_c6: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 69500.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 930500.0
  SyncA_c5_c6_dN: 60000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 73525.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 930500.0
  SyncA_c5_dN_c1: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 24750.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 926475.0
  SyncA_c5_dN_c2: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 43650.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 926475.0
  SyncA_c5_dN_c3: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 37175.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 926475.0
  SyncA_c5_dN_c4: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 98225.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 926475.0
  SyncA_c5_dN_c6: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 69500.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 926475.0
  SyncA_c5_dN_dN: 60000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 73525.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 926475.0
  SyncA_c6_c1_c1: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 70750.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 929250.0
  SyncA_c6_c1_c2: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 65000.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 929250.0
  SyncA_c6_c1_c3: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 84325.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 929250.0
  SyncA_c6_c1_c4: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 78450.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 929250.0
  SyncA_c6_c1_c5: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 69500.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 929250.0
  SyncA_c6_c1_dN: 60000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 42575.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 929250.0
  SyncA_c6_c2_c1: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 70750.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 935000.0
  SyncA_c6_c2_c2: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 65000.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 935000.0
  SyncA_c6_c2_c3: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 84325.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 935000.0
  SyncA_c6_c2_c4: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 78450.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 935000.0
  SyncA_c6_c2_c5: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 69500.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 935000.0
  SyncA_c6_c2_dN: 60000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 42575.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 935000.0
  SyncA_c6_c3_c1: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 70750.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 915675.0
  SyncA_c6_c3_c2: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 65000.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 915675.0
  SyncA_c6_c3_c3: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 84325.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 915675.0
  SyncA_c6_c3_c4: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 78450.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 915675.0
  SyncA_c6_c3_c5: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 69500.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 915675.0
  SyncA_c6_c3_dN: 60000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 42575.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 915675.0
  SyncA_c6_c4_c1: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 70750.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 921550.0
  SyncA_c6_c4_c2: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 65000.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 921550.0
  SyncA_c6_c4_c3: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 84325.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 921550.0
  SyncA_c6_c4_c4: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 78450.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 921550.0
  SyncA_c6_c4_c5: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 69500.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 921550.0
  SyncA_c6_c4_dN: 60000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 42575.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 921550.0
  SyncA_c6_c5_c1: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 70750.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 930500.0
  SyncA_c6_c5_c2: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 65000.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 930500.0
  SyncA_c6_c5_c3: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 84325.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 930500.0
  SyncA_c6_c5_c4: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 78450.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 930500.0
  SyncA_c6_c5_c5: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 69500.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 930500.0
  SyncA_c6_c5_dN: 60000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 42575.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 930500.0
  SyncA_c6_dN_c1: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 70750.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 957425.0
  SyncA_c6_dN_c2: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 65000.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 957425.0
  SyncA_c6_dN_c3: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 84325.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 957425.0
  SyncA_c6_dN_c4: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 78450.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 957425.0
  SyncA_c6_dN_c5: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 69500.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 957425.0
  SyncA_c6_dN_dN: 60000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 42575.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 957425.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c2 >= -794000.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c3 >= -798100.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c4 >= -782150.0
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c5 >= -835250.0
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_c6 >= -789250.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 60000.0 o_1 - 1000000.0 z_c1_dN >= -772350.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_c1 >= -784000.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_c3 >= -825250.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_c4 >= -725175.0
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_c5 >= -806350.0
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_c6 >= -785000.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 70000.0 o_2 - 1000000.0 z_c2_dN >= -807425.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c1 >= -788100.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c2 >= -825250.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c4 >= -717700.0
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c5 >= -812825.0
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c6 >= -765675.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_dN >= -782725.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 90000.0 o_4 - 1000000.0 z_c4_c1 >= -752150.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 90000.0 o_4 - 1000000.0 z_c4_c2 >= -705175.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 90000.0 o_4 - 1000000.0 z_c4_c3 >= -697700.0
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 90000.0 o_4 - 1000000.0 z_c4_c5 >= -731775.0
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 90000.0 o_4 - 1000000.0 z_c4_c6 >= -751550.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 90000.0 o_4 - 1000000.0 z_c4_dN >= -710500.0
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_c1 >= -835250.0
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_c2 >= -816350.0
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_c3 >= -822825.0
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_c4 >= -761775.0
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_c6 >= -790500.0
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 60000.0 o_5 - 1000000.0 z_c5_dN >= -786475.0
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_c1 >= -789250.0
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_c2 >= -795000.0
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_c3 >= -775675.0
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_c4 >= -781550.0
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_c5 >= -790500.0
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 60000.0 o_6 - 1000000.0 z_c6_dN >= -817425.0
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
  WorkingTimeS_c1:  tauS_c1 <= 832350.0
  WorkingTimeS_c2:  tauS_c2 <= 877425.0
  WorkingTimeS_c3:  tauS_c3 <= 852725.0
  WorkingTimeS_c4:  tauS_c4 <= 800500.0
  WorkingTimeS_c5:  tauS_c5 <= 846475.0
  WorkingTimeS_c6:  tauS_c6 <= 877425.0
  Freight_c1_c2:  k_c2 - k_c1 + 100000.0 x_c1_c2 <= 80000.0
  Freight_c1_c3:  k_c3 - k_c1 + 100000.0 x_c1_c3 <= 80000.0
  Freight_c1_c4:  k_c4 - k_c1 + 100000.0 x_c1_c4 <= 80000.0
  Freight_c1_c5:  k_c5 - k_c1 + 100000.0 x_c1_c5 <= 80000.0
  Freight_c1_c6:  k_c6 - k_c1 + 100000.0 x_c1_c6 <= 80000.0
  Freight_c1_dN:  k_dN - k_c1 + 100000.0 x_c1_dN <= 80000.0
  Freight_c2_c1:  k_c1 - k_c2 + 100000.0 x_c2_c1 <= 80000.0
  Freight_c2_c3:  k_c3 - k_c2 + 100000.0 x_c2_c3 <= 80000.0
  Freight_c2_c4:  k_c4 - k_c2 + 100000.0 x_c2_c4 <= 80000.0
  Freight_c2_c5:  k_c5 - k_c2 + 100000.0 x_c2_c5 <= 80000.0
  Freight_c2_c6:  k_c6 - k_c2 + 100000.0 x_c2_c6 <= 80000.0
  Freight_c2_dN:  k_dN - k_c2 + 100000.0 x_c2_dN <= 80000.0
  Freight_c3_c1:  k_c1 - k_c3 + 100000.0 x_c3_c1 <= 50000.0
  Freight_c3_c2:  k_c2 - k_c3 + 100000.0 x_c3_c2 <= 50000.0
  Freight_c3_c4:  k_c4 - k_c3 + 100000.0 x_c3_c4 <= 50000.0
  Freight_c3_c5:  k_c5 - k_c3 + 100000.0 x_c3_c5 <= 50000.0
  Freight_c3_c6:  k_c6 - k_c3 + 100000.0 x_c3_c6 <= 50000.0
  Freight_c3_dN:  k_dN - k_c3 + 100000.0 x_c3_dN <= 50000.0
  Freight_c4_c1:  k_c1 - k_c4 + 100000.0 x_c4_c1 <= 80000.0
  Freight_c4_c2:  k_c2 - k_c4 + 100000.0 x_c4_c2 <= 80000.0
  Freight_c4_c3:  k_c3 - k_c4 + 100000.0 x_c4_c3 <= 80000.0
  Freight_c4_c5:  k_c5 - k_c4 + 100000.0 x_c4_c5 <= 80000.0
  Freight_c4_c6:  k_c6 - k_c4 + 100000.0 x_c4_c6 <= 80000.0
  Freight_c4_dN:  k_dN - k_c4 + 100000.0 x_c4_dN <= 80000.0
  Freight_c5_c1:  k_c1 - k_c5 + 100000.0 x_c5_c1 <= 50000.0
  Freight_c5_c2:  k_c2 - k_c5 + 100000.0 x_c5_c2 <= 50000.0
  Freight_c5_c3:  k_c3 - k_c5 + 100000.0 x_c5_c3 <= 50000.0
  Freight_c5_c4:  k_c4 - k_c5 + 100000.0 x_c5_c4 <= 50000.0
  Freight_c5_c6:  k_c6 - k_c5 + 100000.0 x_c5_c6 <= 50000.0
  Freight_c5_dN:  k_dN - k_c5 + 100000.0 x_c5_dN <= 50000.0
  Freight_c6_c1:  k_c1 - k_c6 + 100000.0 x_c6_c1 <= 70000.0
  Freight_c6_c2:  k_c2 - k_c6 + 100000.0 x_c6_c2 <= 70000.0
  Freight_c6_c3:  k_c3 - k_c6 + 100000.0 x_c6_c3 <= 70000.0
  Freight_c6_c4:  k_c4 - k_c6 + 100000.0 x_c6_c4 <= 70000.0
  Freight_c6_c5:  k_c5 - k_c6 + 100000.0 x_c6_c5 <= 70000.0
  Freight_c6_dN:  k_dN - k_c6 + 100000.0 x_c6_dN <= 70000.0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 163455.0 x_d0_c1 <= 140000.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 151393.0 x_d0_c2 <= 140000.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 158003.0 x_d0_c3 <= 140000.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 171978.0 x_d0_c4 <= 140000.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 159675.0 x_d0_c5 <= 140000.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 151393.0 x_d0_c6 <= 140000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 157662.0 x_c1_c2 <= 140000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 156564.0 x_c1_c3 <= 140000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 160833.0 x_c1_c4 <= 140000.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 146623.0 x_c1_c5 <= 140000.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 158933.0 x_c1_c6 <= 140000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 163455.0 x_c1_dN <= 140000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 157662.0 x_c2_c1 <= 140000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 146623.0 x_c2_c3 <= 140000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 173403.0 x_c2_c4 <= 140000.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 151681.0 x_c2_c5 <= 140000.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 157394.0 x_c2_c6 <= 140000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 151393.0 x_c2_dN <= 140000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 156564.0 x_c3_c1 <= 140000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 146623.0 x_c3_c2 <= 140000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 175403.0 x_c3_c4 <= 140000.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 149948.0 x_c3_c5 <= 140000.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 162565.0 x_c3_c6 <= 140000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 158003.0 x_c3_dN <= 140000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 160833.0 x_c4_c1 <= 140000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 173403.0 x_c4_c2 <= 140000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 175403.0 x_c4_c3 <= 140000.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 166285.0 x_c4_c5 <= 140000.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 160993.0 x_c4_c6 <= 140000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 171978.0 x_c4_dN <= 140000.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 146623.0 x_c5_c1 <= 140000.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 151681.0 x_c5_c2 <= 140000.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 149948.0 x_c5_c3 <= 140000.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 166285.0 x_c5_c4 <= 140000.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 158598.0 x_c5_c6 <= 140000.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 159675.0 x_c5_dN <= 140000.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 158933.0 x_c6_c1 <= 140000.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 157394.0 x_c6_c2 <= 140000.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 162565.0 x_c6_c3 <= 140000.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 160993.0 x_c6_c4 <= 140000.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 158598.0 x_c6_c5 <= 140000.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 151393.0 x_c6_dN <= 140000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 852350.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 887425.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 862725.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 790500.0
  WorkingTimeD_c5:  tauD_c5 + 80000.0 p_5 <= 866475.0
  WorkingTimeD_c6:  tauD_c6 + 80000.0 p_6 <= 897425.0
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
