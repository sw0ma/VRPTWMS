\ N4-C_DV100-C_SV30_F6_6

Minimize
  370100.0 x_d0_c1 + 370100.0 z_d0_c1 + 342300.0 x_d0_c2 + 342300.0 z_d0_c2 + 153000.0 x_d0_c3 + 153000.0 z_d0_c3 + 266300.0 x_d0_c4 + 266300.0 z_d0_c4 + 481000.0 x_c1_c2 + 481000.0 x_c2_c1 + 481000.0 z_c1_c2 + 481000.0 z_c2_c1 + 375800.0 x_c1_c3 + 375800.0 x_c3_c1 + 375800.0 z_c1_c3 + 375800.0 z_c3_c1 + 318300.0 x_c1_c4 + 318300.0 x_c4_c1 + 318300.0 z_c1_c4 + 318300.0 z_c4_c1 + 190300.0 x_c2_c3 + 190300.0 x_c3_c2 + 190300.0 z_c2_c3 + 190300.0 z_c3_c2 + 162800.0 x_c2_c4 + 162800.0 x_c4_c2 + 162800.0 z_c2_c4 + 162800.0 z_c4_c2 + 138900.0 x_c3_c4 + 138900.0 x_c4_c3 + 138900.0 z_c3_c4 + 138900.0 z_c4_c3 + 370100.0 x_c1_dN + 370100.0 z_c1_dN + 342300.0 x_c2_dN + 342300.0 z_c2_dN + 153000.0 x_c3_dN + 153000.0 z_c3_dN + 266300.0 x_c4_dN + 266300.0 z_c4_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4
Subject To
  Successor_DV_c1: x_c1_c2 + x_c1_c3 + x_c1_c4 + x_c1_dN = 1
  Successor_DV_c2: x_c2_c1 + x_c2_c3 + x_c2_c4 + x_c2_dN = 1
  Successor_DV_c3: x_c3_c1 + x_c3_c2 + x_c3_c4 + x_c3_dN = 1
  Successor_DV_c4: x_c4_c1 + x_c4_c2 + x_c4_c3 + x_c4_dN = 1
  Successor_SV_c1: z_c1_c2 + z_c1_c3 + z_c1_c4 + z_c1_dN <= 1
  Successor_SV_c2: z_c2_c1 + z_c2_c3 + z_c2_c4 + z_c2_dN <= 1
  Successor_SV_c3: z_c3_c1 + z_c3_c2 + z_c3_c4 + z_c3_dN <= 1
  Successor_SV_c4: z_c4_c1 + z_c4_c2 + z_c4_c3 + z_c4_dN <= 1
  Flow_DV_c1: x_d0_c1 + x_c2_c1 + x_c3_c1 + x_c4_c1 - x_c1_dN - x_c1_c2 - x_c1_c3 - x_c1_c4 = 0
  Flow_DV_c2: x_d0_c2 + x_c1_c2 + x_c3_c2 + x_c4_c2 - x_c2_dN - x_c2_c1 - x_c2_c3 - x_c2_c4 = 0
  Flow_DV_c3: x_d0_c3 + x_c1_c3 + x_c2_c3 + x_c4_c3 - x_c3_dN - x_c3_c1 - x_c3_c2 - x_c3_c4 = 0
  Flow_DV_c4: x_d0_c4 + x_c1_c4 + x_c2_c4 + x_c3_c4 - x_c4_dN - x_c4_c1 - x_c4_c2 - x_c4_c3 = 0
  Flow_SV_c1: z_d0_c1 + z_c2_c1 + z_c3_c1 + z_c4_c1 - z_c1_dN - z_c1_c2 - z_c1_c3 - z_c1_c4 = 0
  Flow_SV_c2: z_d0_c2 + z_c1_c2 + z_c3_c2 + z_c4_c2 - z_c2_dN - z_c2_c1 - z_c2_c3 - z_c2_c4 = 0
  Flow_SV_c3: z_d0_c3 + z_c1_c3 + z_c2_c3 + z_c4_c3 - z_c3_dN - z_c3_c1 - z_c3_c2 - z_c3_c4 = 0
  Flow_SV_c4: z_d0_c4 + z_c1_c4 + z_c2_c4 + z_c3_c4 - z_c4_dN - z_c4_c1 - z_c4_c2 - z_c4_c3 = 0
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1092525.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1085575.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1038250.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1066575.0 x_d0_c4 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1190250.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1163950.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1149575.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1220250.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1147575.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1140700.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1163950.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1117575.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1104725.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1159575.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1120700.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1114725.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 907475.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 914425.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 961750.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 933425.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 799750.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 826050.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 840425.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 827475.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 799750.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 872425.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 879300.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 834425.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 826050.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 872425.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 885275.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 881750.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 840425.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 879300.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 885275.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 853425.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 500000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 650000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 0.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 1000000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 0.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 1000000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 500000.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 650000.0
  SyncA_c1_c2_c2: 70000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 120250.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 879750.0
  SyncA_c1_c2_c3: 70000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 93950.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 879750.0
  SyncA_c1_c2_c4: 70000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 79575.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 879750.0
  SyncA_c1_c2_dN: 70000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 92525.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 879750.0
  SyncA_c1_c3_c2: 70000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 120250.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 906050.0
  SyncA_c1_c3_c3: 70000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 93950.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 906050.0
  SyncA_c1_c3_c4: 70000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 79575.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 906050.0
  SyncA_c1_c3_dN: 70000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 92525.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 906050.0
  SyncA_c1_c4_c2: 70000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 120250.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 920425.0
  SyncA_c1_c4_c3: 70000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 93950.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 920425.0
  SyncA_c1_c4_c4: 70000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 79575.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 920425.0
  SyncA_c1_c4_dN: 70000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 92525.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 920425.0
  SyncA_c1_dN_c2: 70000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 120250.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 907475.0
  SyncA_c1_dN_c3: 70000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 93950.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 907475.0
  SyncA_c1_dN_c4: 70000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 79575.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 907475.0
  SyncA_c1_dN_dN: 70000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 92525.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 907475.0
  SyncA_c2_c1_c1: 100000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 120250.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 879750.0
  SyncA_c2_c1_c3: 100000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 47575.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 879750.0
  SyncA_c2_c1_c4: 100000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 40700.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 879750.0
  SyncA_c2_c1_dN: 100000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 85575.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 879750.0
  SyncA_c2_c3_c1: 100000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 120250.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 952425.0
  SyncA_c2_c3_c3: 100000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 47575.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 952425.0
  SyncA_c2_c3_c4: 100000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 40700.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 952425.0
  SyncA_c2_c3_dN: 100000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 85575.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 952425.0
  SyncA_c2_c4_c1: 100000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 120250.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 959300.0
  SyncA_c2_c4_c3: 100000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 47575.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 959300.0
  SyncA_c2_c4_c4: 100000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 40700.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 959300.0
  SyncA_c2_c4_dN: 100000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 85575.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 959300.0
  SyncA_c2_dN_c1: 100000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 120250.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 914425.0
  SyncA_c2_dN_c3: 100000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 47575.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 914425.0
  SyncA_c2_dN_c4: 100000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 40700.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 914425.0
  SyncA_c2_dN_dN: 100000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 85575.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 914425.0
  SyncA_c3_c1_c1: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 93950.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 906050.0
  SyncA_c3_c1_c2: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 47575.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 906050.0
  SyncA_c3_c1_c4: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 34725.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 906050.0
  SyncA_c3_c1_dN: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 38250.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 906050.0
  SyncA_c3_c2_c1: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 93950.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 952425.0
  SyncA_c3_c2_c2: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 47575.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 952425.0
  SyncA_c3_c2_c4: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 34725.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 952425.0
  SyncA_c3_c2_dN: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 38250.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 952425.0
  SyncA_c3_c4_c1: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 93950.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 965275.0
  SyncA_c3_c4_c2: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 47575.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 965275.0
  SyncA_c3_c4_c4: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 34725.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 965275.0
  SyncA_c3_c4_dN: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 38250.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 965275.0
  SyncA_c3_dN_c1: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 93950.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 961750.0
  SyncA_c3_dN_c2: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 47575.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 961750.0
  SyncA_c3_dN_c4: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 34725.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 961750.0
  SyncA_c3_dN_dN: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 38250.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 961750.0
  SyncA_c4_c1_c1: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 79575.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 920425.0
  SyncA_c4_c1_c2: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 40700.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 920425.0
  SyncA_c4_c1_c3: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 34725.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 920425.0
  SyncA_c4_c1_dN: 80000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 66575.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 920425.0
  SyncA_c4_c2_c1: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 79575.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 959300.0
  SyncA_c4_c2_c2: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 40700.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 959300.0
  SyncA_c4_c2_c3: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 34725.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 959300.0
  SyncA_c4_c2_dN: 80000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 66575.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 959300.0
  SyncA_c4_c3_c1: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 79575.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 965275.0
  SyncA_c4_c3_c2: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 40700.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 965275.0
  SyncA_c4_c3_c3: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 34725.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 965275.0
  SyncA_c4_c3_dN: 80000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 66575.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 965275.0
  SyncA_c4_dN_c1: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 79575.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 933425.0
  SyncA_c4_dN_c2: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 40700.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 933425.0
  SyncA_c4_dN_c3: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 34725.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 933425.0
  SyncA_c4_dN_dN: 80000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 66575.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 933425.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 70000.0 o_1 - 1000000.0 z_c1_c2 >= -729750.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 70000.0 o_1 - 1000000.0 z_c1_c3 >= -756050.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 70000.0 o_1 - 1000000.0 z_c1_c4 >= -770425.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 70000.0 o_1 - 1000000.0 z_c1_dN >= -757475.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 100000.0 o_2 - 1000000.0 z_c2_c1 >= -699750.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 100000.0 o_2 - 1000000.0 z_c2_c3 >= -772425.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 100000.0 o_2 - 1000000.0 z_c2_c4 >= -779300.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 100000.0 o_2 - 1000000.0 z_c2_dN >= -734425.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c1 >= -756050.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c2 >= -802425.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c4 >= -815275.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_dN >= -811750.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_c1 >= -760425.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_c2 >= -799300.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_c3 >= -805275.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 80000.0 o_4 - 1000000.0 z_c4_dN >= -773425.0
  Precedence_Swap_c1:  p_1 - z_d0_c1 - z_c2_c1 - z_c3_c1 - z_c4_c1 = 0
  Precedence_Swap_c2:  p_2 - z_d0_c2 - z_c1_c2 - z_c3_c2 - z_c4_c2 = 0
  Precedence_Swap_c3:  p_3 - z_d0_c3 - z_c1_c3 - z_c2_c3 - z_c4_c3 = 0
  Precedence_Swap_c4:  p_4 - z_d0_c4 - z_c1_c4 - z_c2_c4 - z_c3_c4 = 0
  Order_c1:  o_1 - p_1 <= 0
  Order_c2:  o_2 - p_2 <= 0
  Order_c3:  o_3 - p_3 <= 0
  Order_c4:  o_4 - p_4 <= 0
  WorkingTimeS_c1:  tauS_c1 <= 827475.0
  WorkingTimeS_c2:  tauS_c2 <= 834425.0
  WorkingTimeS_c3:  tauS_c3 <= 881750.0
  WorkingTimeS_c4:  tauS_c4 <= 853425.0
  Freight_c1_c2:  k_c2 - k_c1 + 1000000.0 x_c1_c2 <= 940000.0
  Freight_c1_c3:  k_c3 - k_c1 + 1000000.0 x_c1_c3 <= 940000.0
  Freight_c1_c4:  k_c4 - k_c1 + 1000000.0 x_c1_c4 <= 940000.0
  Freight_c1_dN:  k_dN - k_c1 + 1000000.0 x_c1_dN <= 940000.0
  Freight_c2_c1:  k_c1 - k_c2 + 1000000.0 x_c2_c1 <= 950000.0
  Freight_c2_c3:  k_c3 - k_c2 + 1000000.0 x_c2_c3 <= 950000.0
  Freight_c2_c4:  k_c4 - k_c2 + 1000000.0 x_c2_c4 <= 950000.0
  Freight_c2_dN:  k_dN - k_c2 + 1000000.0 x_c2_dN <= 950000.0
  Freight_c3_c1:  k_c1 - k_c3 + 1000000.0 x_c3_c1 <= 960000.0
  Freight_c3_c2:  k_c2 - k_c3 + 1000000.0 x_c3_c2 <= 960000.0
  Freight_c3_c4:  k_c4 - k_c3 + 1000000.0 x_c3_c4 <= 960000.0
  Freight_c3_dN:  k_dN - k_c3 + 1000000.0 x_c3_dN <= 960000.0
  Freight_c4_c1:  k_c1 - k_c4 + 1000000.0 x_c4_c1 <= 950000.0
  Freight_c4_c2:  k_c2 - k_c4 + 1000000.0 x_c4_c2 <= 950000.0
  Freight_c4_c3:  k_c3 - k_c4 + 1000000.0 x_c4_c3 <= 950000.0
  Freight_c4_dN:  k_dN - k_c4 + 1000000.0 x_c4_dN <= 950000.0
  FuelDV_d0_c1:  phi_c1 + 84760.0 x_d0_c1 <= 120000.0
  FuelDV_d0_c2:  phi_c2 + 82900.0 x_d0_c2 <= 120000.0
  FuelDV_d0_c3:  phi_c3 + 70236.0 x_d0_c3 <= 120000.0
  FuelDV_d0_c4:  phi_c4 + 77815.0 x_d0_c4 <= 120000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 92179.0 x_c1_c2 + [ phi_c1 * p_1 - 60000.0 x_c1_c2 * p_1 ] <= 60000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 85141.0 x_c1_c3 + [ phi_c1 * p_1 - 60000.0 x_c1_c3 * p_1 ] <= 60000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 81294.0 x_c1_c4 + [ phi_c1 * p_1 - 60000.0 x_c1_c4 * p_1 ] <= 60000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 84760.0 x_c1_dN + [ phi_c1 * p_1 - 60000.0 x_c1_dN * p_1 ] <= 60000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 92179.0 x_c2_c1 + [ phi_c2 * p_2 - 60000.0 x_c2_c1 * p_2 ] <= 60000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 72731.0 x_c2_c3 + [ phi_c2 * p_2 - 60000.0 x_c2_c3 * p_2 ] <= 60000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 70891.0 x_c2_c4 + [ phi_c2 * p_2 - 60000.0 x_c2_c4 * p_2 ] <= 60000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 82900.0 x_c2_dN + [ phi_c2 * p_2 - 60000.0 x_c2_dN * p_2 ] <= 60000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 85141.0 x_c3_c1 + [ phi_c3 * p_3 - 60000.0 x_c3_c1 * p_3 ] <= 60000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 72731.0 x_c3_c2 + [ phi_c3 * p_3 - 60000.0 x_c3_c2 * p_3 ] <= 60000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 69292.0 x_c3_c4 + [ phi_c3 * p_3 - 60000.0 x_c3_c4 * p_3 ] <= 60000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 70236.0 x_c3_dN + [ phi_c3 * p_3 - 60000.0 x_c3_dN * p_3 ] <= 60000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 81294.0 x_c4_c1 + [ phi_c4 * p_4 - 60000.0 x_c4_c1 * p_4 ] <= 60000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 70891.0 x_c4_c2 + [ phi_c4 * p_4 - 60000.0 x_c4_c2 * p_4 ] <= 60000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 69292.0 x_c4_c3 + [ phi_c4 * p_4 - 60000.0 x_c4_c3 * p_4 ] <= 60000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 77815.0 x_c4_dN + [ phi_c4 * p_4 - 60000.0 x_c4_dN * p_4 ] <= 60000.0
  FreightSV_c1_c2:  pi_c2 - pi_c1 - phi_c1 + 300000.0 z_c1_c2 <= 240000.0
  FreightSV_c1_c3:  pi_c3 - pi_c1 - phi_c1 + 300000.0 z_c1_c3 <= 240000.0
  FreightSV_c1_c4:  pi_c4 - pi_c1 - phi_c1 + 300000.0 z_c1_c4 <= 240000.0
  FreightSV_c1_dN:  pi_dN - pi_c1 - phi_c1 + 300000.0 z_c1_dN <= 240000.0
  FreightSV_c2_c1:  pi_c1 - pi_c2 - phi_c2 + 300000.0 z_c2_c1 <= 240000.0
  FreightSV_c2_c3:  pi_c3 - pi_c2 - phi_c2 + 300000.0 z_c2_c3 <= 240000.0
  FreightSV_c2_c4:  pi_c4 - pi_c2 - phi_c2 + 300000.0 z_c2_c4 <= 240000.0
  FreightSV_c2_dN:  pi_dN - pi_c2 - phi_c2 + 300000.0 z_c2_dN <= 240000.0
  FreightSV_c3_c1:  pi_c1 - pi_c3 - phi_c3 + 300000.0 z_c3_c1 <= 240000.0
  FreightSV_c3_c2:  pi_c2 - pi_c3 - phi_c3 + 300000.0 z_c3_c2 <= 240000.0
  FreightSV_c3_c4:  pi_c4 - pi_c3 - phi_c3 + 300000.0 z_c3_c4 <= 240000.0
  FreightSV_c3_dN:  pi_dN - pi_c3 - phi_c3 + 300000.0 z_c3_dN <= 240000.0
  FreightSV_c4_c1:  pi_c1 - pi_c4 - phi_c4 + 300000.0 z_c4_c1 <= 240000.0
  FreightSV_c4_c2:  pi_c2 - pi_c4 - phi_c4 + 300000.0 z_c4_c2 <= 240000.0
  FreightSV_c4_c3:  pi_c3 - pi_c4 - phi_c4 + 300000.0 z_c4_c3 <= 240000.0
  FreightSV_c4_dN:  pi_dN - pi_c4 - phi_c4 + 300000.0 z_c4_dN <= 240000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 837475.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 814425.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 891750.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 853425.0
Bounds
0 <= k_c1 <= 1000000.0
0 <= k_c2 <= 1000000.0
0 <= k_c3 <= 1000000.0
0 <= k_c4 <= 1000000.0
0 <= k_dN <= 1000000.0
0 <= phi_c1 <= 60000.0
0 <= phi_c2 <= 60000.0
0 <= phi_c3 <= 60000.0
0 <= phi_c4 <= 60000.0
0 <= phi_dN <= 60000.0
0 <= pi_c1 <= 300000.0
0 <= pi_c2 <= 300000.0
0 <= pi_c3 <= 300000.0
0 <= pi_c4 <= 300000.0
0 <= pi_dN <= 300000.0
0 <= tauD_c1 <= 1000000.0
0 <= tauD_c2 <= 1000000.0
0 <= tauD_c3 <= 1000000.0
0 <= tauD_c4 <= 1000000.0
0 <= tauD_d0 <= 1000000.0
0 <= tauD_dN <= 1000000.0
0 <= tauS_c1 <= 1000000.0
0 <= tauS_c2 <= 1000000.0
0 <= tauS_c3 <= 1000000.0
0 <= tauS_c4 <= 1000000.0
0 <= tauS_d0 <= 1000000.0
0 <= tauS_dN <= 1000000.0
Generals
  k_c1
  k_c2
  k_c3
  k_c4
  k_dN
  phi_c1
  phi_c2
  phi_c3
  phi_c4
  phi_dN
  pi_c1
  pi_c2
  pi_c3
  pi_c4
  pi_dN
  tauD_c1
  tauD_c2
  tauD_c3
  tauD_c4
  tauD_d0
  tauD_dN
  tauS_c1
  tauS_c2
  tauS_c3
  tauS_c4
  tauS_d0
  tauS_dN
Binary
  o_1
  o_2
  o_3
  o_4
  p_1
  p_2
  p_3
  p_4
  x_c1_c2
  x_c1_c3
  x_c1_c4
  x_c1_dN
  x_c2_c1
  x_c2_c3
  x_c2_c4
  x_c2_dN
  x_c3_c1
  x_c3_c2
  x_c3_c4
  x_c3_dN
  x_c4_c1
  x_c4_c2
  x_c4_c3
  x_c4_dN
  x_d0_c1
  x_d0_c2
  x_d0_c3
  x_d0_c4
  z_c1_c2
  z_c1_c3
  z_c1_c4
  z_c1_dN
  z_c2_c1
  z_c2_c3
  z_c2_c4
  z_c2_dN
  z_c3_c1
  z_c3_c2
  z_c3_c4
  z_c3_dN
  z_c4_c1
  z_c4_c2
  z_c4_c3
  z_c4_dN
  z_d0_c1
  z_d0_c2
  z_d0_c3
  z_d0_c4
End
