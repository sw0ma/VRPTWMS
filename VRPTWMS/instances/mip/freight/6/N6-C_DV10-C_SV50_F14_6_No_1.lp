\ N6-C_DV10-C_SV50_F14_6

Minimize
  190300.0 x_d0_c1 + 190300.0 z_d0_c1 + 106300.0 x_d0_c2 + 106300.0 z_d0_c2 + 327600.0 x_d0_c3 + 327600.0 z_d0_c3 + 170000.0 x_d0_c4 + 170000.0 z_d0_c4 + 322500.0 x_d0_c5 + 322500.0 z_d0_c5 + 305300.0 x_d0_c6 + 305300.0 z_d0_c6 + 138900.0 x_c1_c2 + 138900.0 x_c2_c1 + 138900.0 z_c1_c2 + 138900.0 z_c2_c1 + 462300.0 x_c1_c3 + 462300.0 x_c3_c1 + 462300.0 z_c1_c3 + 462300.0 z_c3_c1 + 351700.0 x_c1_c4 + 351700.0 x_c4_c1 + 351700.0 z_c1_c4 + 351700.0 z_c4_c1 + 402200.0 x_c1_c5 + 402200.0 x_c5_c1 + 402200.0 z_c1_c5 + 402200.0 z_c5_c1 + 271700.0 x_c1_c6 + 271700.0 x_c6_c1 + 271700.0 z_c1_c6 + 271700.0 z_c6_c1 + 432700.0 x_c2_c3 + 432700.0 x_c3_c2 + 432700.0 z_c2_c3 + 432700.0 z_c3_c2 + 272000.0 x_c2_c4 + 272000.0 x_c4_c2 + 272000.0 z_c2_c4 + 272000.0 z_c4_c2 + 414800.0 x_c2_c5 + 414800.0 x_c5_c2 + 414800.0 z_c2_c5 + 414800.0 z_c5_c2 + 351700.0 x_c2_c6 + 351700.0 x_c6_c2 + 351700.0 z_c2_c6 + 351700.0 z_c6_c2 + 201000.0 x_c3_c4 + 201000.0 x_c4_c3 + 201000.0 z_c3_c4 + 201000.0 z_c4_c3 + 136000.0 x_c3_c5 + 136000.0 x_c5_c3 + 136000.0 z_c3_c5 + 136000.0 z_c5_c3 + 330600.0 x_c3_c6 + 330600.0 x_c6_c3 + 330600.0 z_c3_c6 + 330600.0 z_c6_c3 + 264000.0 x_c4_c5 + 264000.0 x_c5_c4 + 264000.0 z_c4_c5 + 264000.0 z_c5_c4 + 358500.0 x_c4_c6 + 358500.0 x_c6_c4 + 358500.0 z_c4_c6 + 358500.0 z_c6_c4 + 208800.0 x_c5_c6 + 208800.0 x_c6_c5 + 208800.0 z_c5_c6 + 208800.0 z_c6_c5 + 190300.0 x_c1_dN + 190300.0 z_c1_dN + 106300.0 x_c2_dN + 106300.0 z_c2_dN + 327600.0 x_c3_dN + 327600.0 z_c3_dN + 170000.0 x_c4_dN + 170000.0 z_c4_dN + 322500.0 x_c5_dN + 322500.0 z_c5_dN + 305300.0 x_c6_dN + 305300.0 z_c6_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4 + 1.0E7 x_d0_c5 + 1.0E7 z_d0_c5 + 1.0E7 x_d0_c6 + 1.0E7 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1047575.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1026575.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1081900.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1042500.0 x_d0_c4 <= 1000000.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 1080625.0 x_d0_c5 <= 1000000.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 1076325.0 x_d0_c6 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1124725.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1205575.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1177925.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 1190550.0 x_c1_c5 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 1157925.0 x_c1_c6 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1094725.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1168175.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1128000.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 1163700.0 x_c2_c5 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 1147925.0 x_c2_c6 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1175575.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1168175.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1110250.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 1094000.0 x_c3_c5 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 1142650.0 x_c3_c6 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1137925.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1118000.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1100250.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 1116000.0 x_c4_c5 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 1139625.0 x_c4_c6 + 80000.0 p_4 <= 1000000.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 1170550.0 x_c5_c1 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 1173700.0 x_c5_c2 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 1104000.0 x_c5_c3 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 1136000.0 x_c5_c4 + 80000.0 p_5 <= 1000000.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 1122200.0 x_c5_c6 + 80000.0 p_5 <= 1000000.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 1117925.0 x_c6_c1 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 1137925.0 x_c6_c2 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 1132650.0 x_c6_c3 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 1139625.0 x_c6_c4 + 80000.0 p_6 <= 1000000.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 1102200.0 x_c6_c5 + 80000.0 p_6 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 952425.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 973425.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 918100.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 957500.0
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 1000000.0 z_d0_c5 <= 919375.0
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 1000000.0 z_d0_c6 <= 923675.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 885275.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 804425.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 832075.0
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 1000000.0 z_c1_c5 <= 819450.0
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 1000000.0 z_c1_c6 <= 852075.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 872425.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 885275.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 811825.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 852000.0
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 1000000.0 z_c2_c5 <= 816300.0
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 1000000.0 z_c2_c6 <= 832075.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 893425.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 804425.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 811825.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 869750.0
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 1000000.0 z_c3_c5 <= 886000.0
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 1000000.0 z_c3_c6 <= 837350.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 838100.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 832075.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 852000.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 869750.0
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 1000000.0 z_c4_c5 <= 854000.0
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 1000000.0 z_c4_c6 <= 830375.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 877500.0
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 1000000.0 z_c5_c1 <= 819450.0
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 1000000.0 z_c5_c2 <= 816300.0
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 1000000.0 z_c5_c3 <= 886000.0
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 1000000.0 z_c5_c4 <= 854000.0
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 1000000.0 z_c5_c6 <= 867800.0
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 1000000.0 z_c5_dN <= 839375.0
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 1000000.0 z_c6_c1 <= 852075.0
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 1000000.0 z_c6_c2 <= 832075.0
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 1000000.0 z_c6_c3 <= 837350.0
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 1000000.0 z_c6_c4 <= 830375.0
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 1000000.0 z_c6_c5 <= 867800.0
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 1000000.0 z_c6_dN <= 843675.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 650000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 800000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 450000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 600000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 0.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 1000000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 100000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 250000.0
  time_window_c5_e: tauD_c5 + 80000.0 o_5 >= 650000.0
  time_window_c5_l: tauD_c5 + 80000.0 o_5 <= 800000.0
  time_window_c6_e: tauD_c6 + 80000.0 o_6 >= 100000.0
  time_window_c6_l: tauD_c6 + 80000.0 o_6 <= 250000.0
  SyncA_c1_c2_c2: 90000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 34725.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 965275.0
  SyncA_c1_c2_c3: 90000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 115575.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 965275.0
  SyncA_c1_c2_c4: 90000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 87925.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 965275.0
  SyncA_c1_c2_c5: 90000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 100550.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 965275.0
  SyncA_c1_c2_c6: 90000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 67925.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 965275.0
  SyncA_c1_c2_dN: 90000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 47575.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 965275.0
  SyncA_c1_c3_c2: 90000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 34725.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 884425.0
  SyncA_c1_c3_c3: 90000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 115575.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 884425.0
  SyncA_c1_c3_c4: 90000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 87925.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 884425.0
  SyncA_c1_c3_c5: 90000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 100550.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 884425.0
  SyncA_c1_c3_c6: 90000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 67925.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 884425.0
  SyncA_c1_c3_dN: 90000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 47575.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 884425.0
  SyncA_c1_c4_c2: 90000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 34725.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 912075.0
  SyncA_c1_c4_c3: 90000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 115575.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 912075.0
  SyncA_c1_c4_c4: 90000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 87925.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 912075.0
  SyncA_c1_c4_c5: 90000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 100550.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 912075.0
  SyncA_c1_c4_c6: 90000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 67925.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 912075.0
  SyncA_c1_c4_dN: 90000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 47575.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 912075.0
  SyncA_c1_c5_c2: 90000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 34725.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 899450.0
  SyncA_c1_c5_c3: 90000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 115575.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 899450.0
  SyncA_c1_c5_c4: 90000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 87925.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 899450.0
  SyncA_c1_c5_c5: 90000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 100550.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 899450.0
  SyncA_c1_c5_c6: 90000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 67925.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 899450.0
  SyncA_c1_c5_dN: 90000.0 o_1 + 1000000.0 x_c1_c5 - tauD_c5 - 47575.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 899450.0
  SyncA_c1_c6_c2: 90000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 34725.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 932075.0
  SyncA_c1_c6_c3: 90000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 115575.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 932075.0
  SyncA_c1_c6_c4: 90000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 87925.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 932075.0
  SyncA_c1_c6_c5: 90000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 100550.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 932075.0
  SyncA_c1_c6_c6: 90000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 67925.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 932075.0
  SyncA_c1_c6_dN: 90000.0 o_1 + 1000000.0 x_c1_c6 - tauD_c6 - 47575.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 932075.0
  SyncA_c1_dN_c2: 90000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 34725.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 952425.0
  SyncA_c1_dN_c3: 90000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 115575.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 952425.0
  SyncA_c1_dN_c4: 90000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 87925.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 952425.0
  SyncA_c1_dN_c5: 90000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 100550.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 952425.0
  SyncA_c1_dN_c6: 90000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 67925.0 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 952425.0
  SyncA_c1_dN_dN: 90000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 47575.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 952425.0
  SyncA_c2_c1_c1: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 34725.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 965275.0
  SyncA_c2_c1_c3: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 108175.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 965275.0
  SyncA_c2_c1_c4: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 68000.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 965275.0
  SyncA_c2_c1_c5: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 103700.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 965275.0
  SyncA_c2_c1_c6: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 87925.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 965275.0
  SyncA_c2_c1_dN: 60000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 26575.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 965275.0
  SyncA_c2_c3_c1: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 34725.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 891825.0
  SyncA_c2_c3_c3: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 108175.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 891825.0
  SyncA_c2_c3_c4: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 68000.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 891825.0
  SyncA_c2_c3_c5: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 103700.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 891825.0
  SyncA_c2_c3_c6: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 87925.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 891825.0
  SyncA_c2_c3_dN: 60000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 26575.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 891825.0
  SyncA_c2_c4_c1: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 34725.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 932000.0
  SyncA_c2_c4_c3: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 108175.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 932000.0
  SyncA_c2_c4_c4: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 68000.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 932000.0
  SyncA_c2_c4_c5: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 103700.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 932000.0
  SyncA_c2_c4_c6: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 87925.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 932000.0
  SyncA_c2_c4_dN: 60000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 26575.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 932000.0
  SyncA_c2_c5_c1: 60000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 34725.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 896300.0
  SyncA_c2_c5_c3: 60000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 108175.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 896300.0
  SyncA_c2_c5_c4: 60000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 68000.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 896300.0
  SyncA_c2_c5_c5: 60000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 103700.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 896300.0
  SyncA_c2_c5_c6: 60000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 87925.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 896300.0
  SyncA_c2_c5_dN: 60000.0 o_2 + 1000000.0 x_c2_c5 - tauD_c5 - 26575.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 896300.0
  SyncA_c2_c6_c1: 60000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 34725.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 912075.0
  SyncA_c2_c6_c3: 60000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 108175.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 912075.0
  SyncA_c2_c6_c4: 60000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 68000.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 912075.0
  SyncA_c2_c6_c5: 60000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 103700.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 912075.0
  SyncA_c2_c6_c6: 60000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 87925.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 912075.0
  SyncA_c2_c6_dN: 60000.0 o_2 + 1000000.0 x_c2_c6 - tauD_c6 - 26575.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 912075.0
  SyncA_c2_dN_c1: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 34725.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 973425.0
  SyncA_c2_dN_c3: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 108175.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 973425.0
  SyncA_c2_dN_c4: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 68000.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 973425.0
  SyncA_c2_dN_c5: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 103700.0 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 973425.0
  SyncA_c2_dN_c6: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 87925.0 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 973425.0
  SyncA_c2_dN_dN: 60000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 26575.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 973425.0
  SyncA_c3_c1_c1: 60000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 115575.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 884425.0
  SyncA_c3_c1_c2: 60000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 108175.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 884425.0
  SyncA_c3_c1_c4: 60000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 50250.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 884425.0
  SyncA_c3_c1_c5: 60000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 34000.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 884425.0
  SyncA_c3_c1_c6: 60000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 82650.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 884425.0
  SyncA_c3_c1_dN: 60000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 81900.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 884425.0
  SyncA_c3_c2_c1: 60000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 115575.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 891825.0
  SyncA_c3_c2_c2: 60000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 108175.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 891825.0
  SyncA_c3_c2_c4: 60000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 50250.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 891825.0
  SyncA_c3_c2_c5: 60000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 34000.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 891825.0
  SyncA_c3_c2_c6: 60000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 82650.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 891825.0
  SyncA_c3_c2_dN: 60000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 81900.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 891825.0
  SyncA_c3_c4_c1: 60000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 115575.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 949750.0
  SyncA_c3_c4_c2: 60000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 108175.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 949750.0
  SyncA_c3_c4_c4: 60000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 50250.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 949750.0
  SyncA_c3_c4_c5: 60000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 34000.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 949750.0
  SyncA_c3_c4_c6: 60000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 82650.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 949750.0
  SyncA_c3_c4_dN: 60000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 81900.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 949750.0
  SyncA_c3_c5_c1: 60000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 115575.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 966000.0
  SyncA_c3_c5_c2: 60000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 108175.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 966000.0
  SyncA_c3_c5_c4: 60000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 50250.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 966000.0
  SyncA_c3_c5_c5: 60000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 34000.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 966000.0
  SyncA_c3_c5_c6: 60000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 82650.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 966000.0
  SyncA_c3_c5_dN: 60000.0 o_3 + 1000000.0 x_c3_c5 - tauD_c5 - 81900.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 966000.0
  SyncA_c3_c6_c1: 60000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 115575.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 917350.0
  SyncA_c3_c6_c2: 60000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 108175.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 917350.0
  SyncA_c3_c6_c4: 60000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 50250.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 917350.0
  SyncA_c3_c6_c5: 60000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 34000.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 917350.0
  SyncA_c3_c6_c6: 60000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 82650.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 917350.0
  SyncA_c3_c6_dN: 60000.0 o_3 + 1000000.0 x_c3_c6 - tauD_c6 - 81900.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 917350.0
  SyncA_c3_dN_c1: 60000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 115575.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 918100.0
  SyncA_c3_dN_c2: 60000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 108175.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 918100.0
  SyncA_c3_dN_c4: 60000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 50250.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 918100.0
  SyncA_c3_dN_c5: 60000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 34000.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 918100.0
  SyncA_c3_dN_c6: 60000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 82650.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 918100.0
  SyncA_c3_dN_dN: 60000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 81900.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 918100.0
  SyncA_c4_c1_c1: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 87925.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 912075.0
  SyncA_c4_c1_c2: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 68000.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 912075.0
  SyncA_c4_c1_c3: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 50250.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 912075.0
  SyncA_c4_c1_c5: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 66000.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 912075.0
  SyncA_c4_c1_c6: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 89625.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 912075.0
  SyncA_c4_c1_dN: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 42500.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 912075.0
  SyncA_c4_c2_c1: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 87925.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 932000.0
  SyncA_c4_c2_c2: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 68000.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 932000.0
  SyncA_c4_c2_c3: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 50250.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 932000.0
  SyncA_c4_c2_c5: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 66000.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 932000.0
  SyncA_c4_c2_c6: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 89625.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 932000.0
  SyncA_c4_c2_dN: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 42500.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 932000.0
  SyncA_c4_c3_c1: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 87925.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 949750.0
  SyncA_c4_c3_c2: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 68000.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 949750.0
  SyncA_c4_c3_c3: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 50250.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 949750.0
  SyncA_c4_c3_c5: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 66000.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 949750.0
  SyncA_c4_c3_c6: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 89625.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 949750.0
  SyncA_c4_c3_dN: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 42500.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 949750.0
  SyncA_c4_c5_c1: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 87925.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 934000.0
  SyncA_c4_c5_c2: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 68000.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 934000.0
  SyncA_c4_c5_c3: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 50250.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 934000.0
  SyncA_c4_c5_c5: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 66000.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 934000.0
  SyncA_c4_c5_c6: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 89625.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 934000.0
  SyncA_c4_c5_dN: 50000.0 o_4 + 1000000.0 x_c4_c5 - tauD_c5 - 42500.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 934000.0
  SyncA_c4_c6_c1: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 87925.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 910375.0
  SyncA_c4_c6_c2: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 68000.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 910375.0
  SyncA_c4_c6_c3: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 50250.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 910375.0
  SyncA_c4_c6_c5: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 66000.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 910375.0
  SyncA_c4_c6_c6: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 89625.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 910375.0
  SyncA_c4_c6_dN: 50000.0 o_4 + 1000000.0 x_c4_c6 - tauD_c6 - 42500.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 910375.0
  SyncA_c4_dN_c1: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 87925.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 957500.0
  SyncA_c4_dN_c2: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 68000.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 957500.0
  SyncA_c4_dN_c3: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 50250.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 957500.0
  SyncA_c4_dN_c5: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 66000.0 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 957500.0
  SyncA_c4_dN_c6: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 89625.0 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 957500.0
  SyncA_c4_dN_dN: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 42500.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 957500.0
  SyncA_c5_c1_c1: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 100550.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 899450.0
  SyncA_c5_c1_c2: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 103700.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 899450.0
  SyncA_c5_c1_c3: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 34000.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 899450.0
  SyncA_c5_c1_c4: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 66000.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 899450.0
  SyncA_c5_c1_c6: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 52200.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 899450.0
  SyncA_c5_c1_dN: 70000.0 o_5 + 1000000.0 x_c5_c1 - tauD_c1 - 80625.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 899450.0
  SyncA_c5_c2_c1: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 100550.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 896300.0
  SyncA_c5_c2_c2: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 103700.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 896300.0
  SyncA_c5_c2_c3: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 34000.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 896300.0
  SyncA_c5_c2_c4: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 66000.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 896300.0
  SyncA_c5_c2_c6: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 52200.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 896300.0
  SyncA_c5_c2_dN: 70000.0 o_5 + 1000000.0 x_c5_c2 - tauD_c2 - 80625.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 896300.0
  SyncA_c5_c3_c1: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 100550.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 966000.0
  SyncA_c5_c3_c2: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 103700.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 966000.0
  SyncA_c5_c3_c3: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 34000.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 966000.0
  SyncA_c5_c3_c4: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 66000.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 966000.0
  SyncA_c5_c3_c6: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 52200.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 966000.0
  SyncA_c5_c3_dN: 70000.0 o_5 + 1000000.0 x_c5_c3 - tauD_c3 - 80625.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 966000.0
  SyncA_c5_c4_c1: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 100550.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 934000.0
  SyncA_c5_c4_c2: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 103700.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 934000.0
  SyncA_c5_c4_c3: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 34000.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 934000.0
  SyncA_c5_c4_c4: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 66000.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 934000.0
  SyncA_c5_c4_c6: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 52200.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 934000.0
  SyncA_c5_c4_dN: 70000.0 o_5 + 1000000.0 x_c5_c4 - tauD_c4 - 80625.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 934000.0
  SyncA_c5_c6_c1: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 100550.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 947800.0
  SyncA_c5_c6_c2: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 103700.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 947800.0
  SyncA_c5_c6_c3: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 34000.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 947800.0
  SyncA_c5_c6_c4: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 66000.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 947800.0
  SyncA_c5_c6_c6: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 52200.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 947800.0
  SyncA_c5_c6_dN: 70000.0 o_5 + 1000000.0 x_c5_c6 - tauD_c6 - 80625.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 947800.0
  SyncA_c5_dN_c1: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 100550.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 919375.0
  SyncA_c5_dN_c2: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 103700.0 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 919375.0
  SyncA_c5_dN_c3: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 34000.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 919375.0
  SyncA_c5_dN_c4: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 66000.0 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 919375.0
  SyncA_c5_dN_c6: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 52200.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 919375.0
  SyncA_c5_dN_dN: 70000.0 o_5 + 1000000.0 x_c5_dN - tauD_dN - 80625.0 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 919375.0
  SyncA_c6_c1_c1: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 67925.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 932075.0
  SyncA_c6_c1_c2: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 87925.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 932075.0
  SyncA_c6_c1_c3: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 82650.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 932075.0
  SyncA_c6_c1_c4: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 89625.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 932075.0
  SyncA_c6_c1_c5: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 52200.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 932075.0
  SyncA_c6_c1_dN: 50000.0 o_6 + 1000000.0 x_c6_c1 - tauD_c1 - 76325.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 932075.0
  SyncA_c6_c2_c1: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 67925.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 912075.0
  SyncA_c6_c2_c2: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 87925.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 912075.0
  SyncA_c6_c2_c3: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 82650.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 912075.0
  SyncA_c6_c2_c4: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 89625.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 912075.0
  SyncA_c6_c2_c5: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 52200.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 912075.0
  SyncA_c6_c2_dN: 50000.0 o_6 + 1000000.0 x_c6_c2 - tauD_c2 - 76325.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 912075.0
  SyncA_c6_c3_c1: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 67925.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 917350.0
  SyncA_c6_c3_c2: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 87925.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 917350.0
  SyncA_c6_c3_c3: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 82650.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 917350.0
  SyncA_c6_c3_c4: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 89625.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 917350.0
  SyncA_c6_c3_c5: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 52200.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 917350.0
  SyncA_c6_c3_dN: 50000.0 o_6 + 1000000.0 x_c6_c3 - tauD_c3 - 76325.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 917350.0
  SyncA_c6_c4_c1: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 67925.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 910375.0
  SyncA_c6_c4_c2: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 87925.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 910375.0
  SyncA_c6_c4_c3: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 82650.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 910375.0
  SyncA_c6_c4_c4: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 89625.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 910375.0
  SyncA_c6_c4_c5: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 52200.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 910375.0
  SyncA_c6_c4_dN: 50000.0 o_6 + 1000000.0 x_c6_c4 - tauD_c4 - 76325.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 910375.0
  SyncA_c6_c5_c1: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 67925.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 947800.0
  SyncA_c6_c5_c2: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 87925.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 947800.0
  SyncA_c6_c5_c3: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 82650.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 947800.0
  SyncA_c6_c5_c4: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 89625.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 947800.0
  SyncA_c6_c5_c5: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 52200.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 947800.0
  SyncA_c6_c5_dN: 50000.0 o_6 + 1000000.0 x_c6_c5 - tauD_c5 - 76325.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 947800.0
  SyncA_c6_dN_c1: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 67925.0 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 923675.0
  SyncA_c6_dN_c2: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 87925.0 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 923675.0
  SyncA_c6_dN_c3: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 82650.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 923675.0
  SyncA_c6_dN_c4: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 89625.0 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 923675.0
  SyncA_c6_dN_c5: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 52200.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 923675.0
  SyncA_c6_dN_dN: 50000.0 o_6 + 1000000.0 x_c6_dN - tauD_dN - 76325.0 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 923675.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 90000.0 o_1 - 1000000.0 z_c1_c2 >= -795275.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 90000.0 o_1 - 1000000.0 z_c1_c3 >= -714425.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 90000.0 o_1 - 1000000.0 z_c1_c4 >= -742075.0
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 90000.0 o_1 - 1000000.0 z_c1_c5 >= -729450.0
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 90000.0 o_1 - 1000000.0 z_c1_c6 >= -762075.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 90000.0 o_1 - 1000000.0 z_c1_dN >= -782425.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c1 >= -825275.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c3 >= -751825.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c4 >= -792000.0
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c5 >= -756300.0
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_c6 >= -772075.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 60000.0 o_2 - 1000000.0 z_c2_dN >= -833425.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 60000.0 o_3 - 1000000.0 z_c3_c1 >= -744425.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 60000.0 o_3 - 1000000.0 z_c3_c2 >= -751825.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 60000.0 o_3 - 1000000.0 z_c3_c4 >= -809750.0
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 60000.0 o_3 - 1000000.0 z_c3_c5 >= -826000.0
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 60000.0 o_3 - 1000000.0 z_c3_c6 >= -777350.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 60000.0 o_3 - 1000000.0 z_c3_dN >= -778100.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c1 >= -782075.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c2 >= -802000.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c3 >= -819750.0
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c5 >= -804000.0
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c6 >= -780375.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_dN >= -827500.0
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_c1 >= -749450.0
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_c2 >= -746300.0
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_c3 >= -816000.0
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_c4 >= -784000.0
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_c6 >= -797800.0
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 70000.0 o_5 - 1000000.0 z_c5_dN >= -769375.0
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_c1 >= -802075.0
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_c2 >= -782075.0
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_c3 >= -787350.0
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_c4 >= -780375.0
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_c5 >= -817800.0
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 50000.0 o_6 - 1000000.0 z_c6_dN >= -793675.0
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
  WorkingTimeS_c1:  tauS_c1 <= 872425.0
  WorkingTimeS_c2:  tauS_c2 <= 893425.0
  WorkingTimeS_c3:  tauS_c3 <= 838100.0
  WorkingTimeS_c4:  tauS_c4 <= 877500.0
  WorkingTimeS_c5:  tauS_c5 <= 839375.0
  WorkingTimeS_c6:  tauS_c6 <= 843675.0
  FreightDV_c1_c2:  k_c2 - kDash_c1 - 100000.0 p_1 + 100000.0 x_c1_c2 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100000.0 p_1 * o_1 ] <= 100000.0
  FreightDV_c1_c3:  k_c3 - kDash_c1 - 100000.0 p_1 + 100000.0 x_c1_c3 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100000.0 p_1 * o_1 ] <= 100000.0
  FreightDV_c1_c4:  k_c4 - kDash_c1 - 100000.0 p_1 + 100000.0 x_c1_c4 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100000.0 p_1 * o_1 ] <= 100000.0
  FreightDV_c1_c5:  k_c5 - kDash_c1 - 100000.0 p_1 + 100000.0 x_c1_c5 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100000.0 p_1 * o_1 ] <= 100000.0
  FreightDV_c1_c6:  k_c6 - kDash_c1 - 100000.0 p_1 + 100000.0 x_c1_c6 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100000.0 p_1 * o_1 ] <= 100000.0
  FreightDV_c1_dN:  k_dN - kDash_c1 - 100000.0 p_1 + 100000.0 x_c1_dN + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100000.0 p_1 * o_1 ] <= 100000.0
  FreightDV_c1:  kDash_c1 - k_c1 - 100000.0 o_1 + [ k_c1 * o_1 ] <= -40000.0
  FreightDV_c2_c1:  k_c1 - kDash_c2 - 100000.0 p_2 + 100000.0 x_c2_c1 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 100000.0 p_2 * o_2 ] <= 100000.0
  FreightDV_c2_c3:  k_c3 - kDash_c2 - 100000.0 p_2 + 100000.0 x_c2_c3 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 100000.0 p_2 * o_2 ] <= 100000.0
  FreightDV_c2_c4:  k_c4 - kDash_c2 - 100000.0 p_2 + 100000.0 x_c2_c4 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 100000.0 p_2 * o_2 ] <= 100000.0
  FreightDV_c2_c5:  k_c5 - kDash_c2 - 100000.0 p_2 + 100000.0 x_c2_c5 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 100000.0 p_2 * o_2 ] <= 100000.0
  FreightDV_c2_c6:  k_c6 - kDash_c2 - 100000.0 p_2 + 100000.0 x_c2_c6 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 100000.0 p_2 * o_2 ] <= 100000.0
  FreightDV_c2_dN:  k_dN - kDash_c2 - 100000.0 p_2 + 100000.0 x_c2_dN + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 100000.0 p_2 * o_2 ] <= 100000.0
  FreightDV_c2:  kDash_c2 - k_c2 - 100000.0 o_2 + [ k_c2 * o_2 ] <= -40000.0
  FreightDV_c3_c1:  k_c1 - kDash_c3 - 100000.0 p_3 + 100000.0 x_c3_c1 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100000.0 p_3 * o_3 ] <= 100000.0
  FreightDV_c3_c2:  k_c2 - kDash_c3 - 100000.0 p_3 + 100000.0 x_c3_c2 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100000.0 p_3 * o_3 ] <= 100000.0
  FreightDV_c3_c4:  k_c4 - kDash_c3 - 100000.0 p_3 + 100000.0 x_c3_c4 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100000.0 p_3 * o_3 ] <= 100000.0
  FreightDV_c3_c5:  k_c5 - kDash_c3 - 100000.0 p_3 + 100000.0 x_c3_c5 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100000.0 p_3 * o_3 ] <= 100000.0
  FreightDV_c3_c6:  k_c6 - kDash_c3 - 100000.0 p_3 + 100000.0 x_c3_c6 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100000.0 p_3 * o_3 ] <= 100000.0
  FreightDV_c3_dN:  k_dN - kDash_c3 - 100000.0 p_3 + 100000.0 x_c3_dN + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100000.0 p_3 * o_3 ] <= 100000.0
  FreightDV_c3:  kDash_c3 - k_c3 - 100000.0 o_3 + [ k_c3 * o_3 ] <= -40000.0
  FreightDV_c4_c1:  k_c1 - kDash_c4 - 100000.0 p_4 + 100000.0 x_c4_c1 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 100000.0 p_4 * o_4 ] <= 100000.0
  FreightDV_c4_c2:  k_c2 - kDash_c4 - 100000.0 p_4 + 100000.0 x_c4_c2 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 100000.0 p_4 * o_4 ] <= 100000.0
  FreightDV_c4_c3:  k_c3 - kDash_c4 - 100000.0 p_4 + 100000.0 x_c4_c3 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 100000.0 p_4 * o_4 ] <= 100000.0
  FreightDV_c4_c5:  k_c5 - kDash_c4 - 100000.0 p_4 + 100000.0 x_c4_c5 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 100000.0 p_4 * o_4 ] <= 100000.0
  FreightDV_c4_c6:  k_c6 - kDash_c4 - 100000.0 p_4 + 100000.0 x_c4_c6 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 100000.0 p_4 * o_4 ] <= 100000.0
  FreightDV_c4_dN:  k_dN - kDash_c4 - 100000.0 p_4 + 100000.0 x_c4_dN + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 100000.0 p_4 * o_4 ] <= 100000.0
  FreightDV_c4:  kDash_c4 - k_c4 - 100000.0 o_4 + [ k_c4 * o_4 ] <= -50000.0
  FreightDV_c5_c1:  k_c1 - kDash_c5 - 100000.0 p_5 + 100000.0 x_c5_c1 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 100000.0 p_5 * o_5 ] <= 100000.0
  FreightDV_c5_c2:  k_c2 - kDash_c5 - 100000.0 p_5 + 100000.0 x_c5_c2 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 100000.0 p_5 * o_5 ] <= 100000.0
  FreightDV_c5_c3:  k_c3 - kDash_c5 - 100000.0 p_5 + 100000.0 x_c5_c3 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 100000.0 p_5 * o_5 ] <= 100000.0
  FreightDV_c5_c4:  k_c4 - kDash_c5 - 100000.0 p_5 + 100000.0 x_c5_c4 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 100000.0 p_5 * o_5 ] <= 100000.0
  FreightDV_c5_c6:  k_c6 - kDash_c5 - 100000.0 p_5 + 100000.0 x_c5_c6 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 100000.0 p_5 * o_5 ] <= 100000.0
  FreightDV_c5_dN:  k_dN - kDash_c5 - 100000.0 p_5 + 100000.0 x_c5_dN + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 100000.0 p_5 * o_5 ] <= 100000.0
  FreightDV_c5:  kDash_c5 - k_c5 - 100000.0 o_5 + [ k_c5 * o_5 ] <= -90000.0
  FreightDV_c6_c1:  k_c1 - kDash_c6 - 100000.0 p_6 + 100000.0 x_c6_c1 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 100000.0 p_6 * o_6 ] <= 100000.0
  FreightDV_c6_c2:  k_c2 - kDash_c6 - 100000.0 p_6 + 100000.0 x_c6_c2 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 100000.0 p_6 * o_6 ] <= 100000.0
  FreightDV_c6_c3:  k_c3 - kDash_c6 - 100000.0 p_6 + 100000.0 x_c6_c3 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 100000.0 p_6 * o_6 ] <= 100000.0
  FreightDV_c6_c4:  k_c4 - kDash_c6 - 100000.0 p_6 + 100000.0 x_c6_c4 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 100000.0 p_6 * o_6 ] <= 100000.0
  FreightDV_c6_c5:  k_c5 - kDash_c6 - 100000.0 p_6 + 100000.0 x_c6_c5 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 100000.0 p_6 * o_6 ] <= 100000.0
  FreightDV_c6_dN:  k_dN - kDash_c6 - 100000.0 p_6 + 100000.0 x_c6_dN + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 100000.0 p_6 * o_6 ] <= 100000.0
  FreightDV_c6:  kDash_c6 - k_c6 - 100000.0 o_6 + [ k_c6 * o_6 ] <= -50000.0
  FreightSV_c1_c2:  pi_c2 - pi_c1 - kDash_c1 + 200000.0 z_c1_c2 + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 100000.0
  FreightSV_c1_c3:  pi_c3 - pi_c1 - kDash_c1 + 200000.0 z_c1_c3 + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 100000.0
  FreightSV_c1_c4:  pi_c4 - pi_c1 - kDash_c1 + 200000.0 z_c1_c4 + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 100000.0
  FreightSV_c1_c5:  pi_c5 - pi_c1 - kDash_c1 + 200000.0 z_c1_c5 + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 100000.0
  FreightSV_c1_c6:  pi_c6 - pi_c1 - kDash_c1 + 200000.0 z_c1_c6 + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 100000.0
  FreightSV_c1_dN:  pi_dN - pi_c1 - kDash_c1 + 200000.0 z_c1_dN + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 100000.0
  FreightSV_c2_c1:  pi_c1 - pi_c2 - kDash_c2 + 200000.0 z_c2_c1 + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 100000.0
  FreightSV_c2_c3:  pi_c3 - pi_c2 - kDash_c2 + 200000.0 z_c2_c3 + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 100000.0
  FreightSV_c2_c4:  pi_c4 - pi_c2 - kDash_c2 + 200000.0 z_c2_c4 + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 100000.0
  FreightSV_c2_c5:  pi_c5 - pi_c2 - kDash_c2 + 200000.0 z_c2_c5 + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 100000.0
  FreightSV_c2_c6:  pi_c6 - pi_c2 - kDash_c2 + 200000.0 z_c2_c6 + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 100000.0
  FreightSV_c2_dN:  pi_dN - pi_c2 - kDash_c2 + 200000.0 z_c2_dN + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 100000.0
  FreightSV_c3_c1:  pi_c1 - pi_c3 - kDash_c3 + 200000.0 z_c3_c1 + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 100000.0
  FreightSV_c3_c2:  pi_c2 - pi_c3 - kDash_c3 + 200000.0 z_c3_c2 + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 100000.0
  FreightSV_c3_c4:  pi_c4 - pi_c3 - kDash_c3 + 200000.0 z_c3_c4 + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 100000.0
  FreightSV_c3_c5:  pi_c5 - pi_c3 - kDash_c3 + 200000.0 z_c3_c5 + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 100000.0
  FreightSV_c3_c6:  pi_c6 - pi_c3 - kDash_c3 + 200000.0 z_c3_c6 + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 100000.0
  FreightSV_c3_dN:  pi_dN - pi_c3 - kDash_c3 + 200000.0 z_c3_dN + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 100000.0
  FreightSV_c4_c1:  pi_c1 - pi_c4 - kDash_c4 + 200000.0 z_c4_c1 + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 100000.0
  FreightSV_c4_c2:  pi_c2 - pi_c4 - kDash_c4 + 200000.0 z_c4_c2 + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 100000.0
  FreightSV_c4_c3:  pi_c3 - pi_c4 - kDash_c4 + 200000.0 z_c4_c3 + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 100000.0
  FreightSV_c4_c5:  pi_c5 - pi_c4 - kDash_c4 + 200000.0 z_c4_c5 + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 100000.0
  FreightSV_c4_c6:  pi_c6 - pi_c4 - kDash_c4 + 200000.0 z_c4_c6 + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 100000.0
  FreightSV_c4_dN:  pi_dN - pi_c4 - kDash_c4 + 200000.0 z_c4_dN + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 100000.0
  FreightSV_c5_c1:  pi_c1 - pi_c5 - kDash_c5 + 200000.0 z_c5_c1 + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 100000.0
  FreightSV_c5_c2:  pi_c2 - pi_c5 - kDash_c5 + 200000.0 z_c5_c2 + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 100000.0
  FreightSV_c5_c3:  pi_c3 - pi_c5 - kDash_c5 + 200000.0 z_c5_c3 + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 100000.0
  FreightSV_c5_c4:  pi_c4 - pi_c5 - kDash_c5 + 200000.0 z_c5_c4 + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 100000.0
  FreightSV_c5_c6:  pi_c6 - pi_c5 - kDash_c5 + 200000.0 z_c5_c6 + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 100000.0
  FreightSV_c5_dN:  pi_dN - pi_c5 - kDash_c5 + 200000.0 z_c5_dN + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 100000.0
  FreightSV_c6_c1:  pi_c1 - pi_c6 - kDash_c6 + 200000.0 z_c6_c1 + [ kDash_c6 * o_6 - k_c6 * o_6 ] <= 100000.0
  FreightSV_c6_c2:  pi_c2 - pi_c6 - kDash_c6 + 200000.0 z_c6_c2 + [ kDash_c6 * o_6 - k_c6 * o_6 ] <= 100000.0
  FreightSV_c6_c3:  pi_c3 - pi_c6 - kDash_c6 + 200000.0 z_c6_c3 + [ kDash_c6 * o_6 - k_c6 * o_6 ] <= 100000.0
  FreightSV_c6_c4:  pi_c4 - pi_c6 - kDash_c6 + 200000.0 z_c6_c4 + [ kDash_c6 * o_6 - k_c6 * o_6 ] <= 100000.0
  FreightSV_c6_c5:  pi_c5 - pi_c6 - kDash_c6 + 200000.0 z_c6_c5 + [ kDash_c6 * o_6 - k_c6 * o_6 ] <= 100000.0
  FreightSV_c6_dN:  pi_dN - pi_c6 - kDash_c6 + 200000.0 z_c6_dN + [ kDash_c6 * o_6 - k_c6 * o_6 ] <= 100000.0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 152731.0 x_d0_c1 <= 140000.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 147111.0 x_d0_c2 <= 140000.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 161916.0 x_d0_c3 <= 140000.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 151373.0 x_d0_c4 <= 140000.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 161575.0 x_d0_c5 <= 140000.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 160425.0 x_d0_c6 <= 140000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 149292.0 x_c1_c2 <= 140000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 170928.0 x_c1_c3 <= 140000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 163529.0 x_c1_c4 <= 140000.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 166907.0 x_c1_c5 <= 140000.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 158177.0 x_c1_c6 <= 140000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 152731.0 x_c1_dN <= 140000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 149292.0 x_c2_c1 <= 140000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 168948.0 x_c2_c3 <= 140000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 158197.0 x_c2_c4 <= 140000.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 167750.0 x_c2_c5 <= 140000.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 163529.0 x_c2_c6 <= 140000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 147111.0 x_c2_dN <= 140000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 170928.0 x_c3_c1 <= 140000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 168948.0 x_c3_c2 <= 140000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 153447.0 x_c3_c4 <= 140000.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 149098.0 x_c3_c5 <= 140000.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 162117.0 x_c3_c6 <= 140000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 161916.0 x_c3_dN <= 140000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 163529.0 x_c4_c1 <= 140000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 158197.0 x_c4_c2 <= 140000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 153447.0 x_c4_c3 <= 140000.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 157662.0 x_c4_c5 <= 140000.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 163984.0 x_c4_c6 <= 140000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 151373.0 x_c4_dN <= 140000.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 166907.0 x_c5_c1 <= 140000.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 167750.0 x_c5_c2 <= 140000.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 149098.0 x_c5_c3 <= 140000.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 157662.0 x_c5_c4 <= 140000.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 153969.0 x_c5_c6 <= 140000.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 161575.0 x_c5_dN <= 140000.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 158177.0 x_c6_c1 <= 140000.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 163529.0 x_c6_c2 <= 140000.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 162117.0 x_c6_c3 <= 140000.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 163984.0 x_c6_c4 <= 140000.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 153969.0 x_c6_c5 <= 140000.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 160425.0 x_c6_dN <= 140000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 862425.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 913425.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 858100.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 907500.0
  WorkingTimeD_c5:  tauD_c5 + 80000.0 p_5 <= 849375.0
  WorkingTimeD_c6:  tauD_c6 + 80000.0 p_6 <= 873675.0
Bounds
0 <= kDash_c1 <= 100000.0
0 <= kDash_c2 <= 100000.0
0 <= kDash_c3 <= 100000.0
0 <= kDash_c4 <= 100000.0
0 <= kDash_c5 <= 100000.0
0 <= kDash_c6 <= 100000.0
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
0 <= pi_c1 <= 500000.0
0 <= pi_c2 <= 500000.0
0 <= pi_c3 <= 500000.0
0 <= pi_c4 <= 500000.0
0 <= pi_c5 <= 500000.0
0 <= pi_c6 <= 500000.0
0 <= pi_dN <= 500000.0
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
  kDash_c1
  kDash_c2
  kDash_c3
  kDash_c4
  kDash_c5
  kDash_c6
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
  pi_c1
  pi_c2
  pi_c3
  pi_c4
  pi_c5
  pi_c6
  pi_dN
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
