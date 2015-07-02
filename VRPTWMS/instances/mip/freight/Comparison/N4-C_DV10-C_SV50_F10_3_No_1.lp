\ N4-C_DV10-C_SV50_F10_3

Minimize
  162800.0 x_d0_c1 + 162800.0 z_d0_c1 + 233500.0 x_d0_c2 + 233500.0 z_d0_c2 + 351700.0 x_d0_c3 + 351700.0 z_d0_c3 + 222000.0 x_d0_c4 + 222000.0 z_d0_c4 + 200000.0 x_c1_c2 + 200000.0 x_c2_c1 + 200000.0 z_c1_c2 + 200000.0 z_c2_c1 + 216300.0 x_c1_c3 + 216300.0 x_c3_c1 + 216300.0 z_c1_c3 + 216300.0 z_c3_c1 + 60000.0 x_c1_c4 + 60000.0 x_c4_c1 + 60000.0 z_c1_c4 + 60000.0 z_c4_c1 + 197000.0 x_c2_c3 + 197000.0 x_c3_c2 + 197000.0 z_c2_c3 + 197000.0 z_c3_c2 + 208800.0 x_c2_c4 + 208800.0 x_c4_c2 + 208800.0 z_c2_c4 + 208800.0 z_c4_c2 + 169700.0 x_c3_c4 + 169700.0 x_c4_c3 + 169700.0 z_c3_c4 + 169700.0 z_c4_c3 + 162800.0 x_c1_dN + 162800.0 z_c1_dN + 233500.0 x_c2_dN + 233500.0 z_c2_dN + 351700.0 x_c3_dN + 351700.0 z_c3_dN + 222000.0 x_c4_dN + 222000.0 z_c4_dN + 1.0E7 x_d0_c1 + 1.0E7 z_d0_c1 + 1.0E7 x_d0_c2 + 1.0E7 z_d0_c2 + 1.0E7 x_d0_c3 + 1.0E7 z_d0_c3 + 1.0E7 x_d0_c4 + 1.0E7 z_d0_c4
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 1040700.0 x_d0_c1 <= 1000000.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 1058375.0 x_d0_c2 <= 1000000.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 1087925.0 x_d0_c3 <= 1000000.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 1055500.0 x_d0_c4 <= 1000000.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 1100000.0 x_c1_c2 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 1104075.0 x_c1_c3 + 80000.0 p_1 <= 1000000.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 1065000.0 x_c1_c4 + 80000.0 p_1 <= 1000000.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 1140000.0 x_c2_c1 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 1139250.0 x_c2_c3 + 80000.0 p_2 <= 1000000.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 1142200.0 x_c2_c4 + 80000.0 p_2 <= 1000000.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 1124075.0 x_c3_c1 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 1119250.0 x_c3_c2 + 80000.0 p_3 <= 1000000.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 1112425.0 x_c3_c4 + 80000.0 p_3 <= 1000000.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 1065000.0 x_c4_c1 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 1102200.0 x_c4_c2 + 80000.0 p_4 <= 1000000.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 1092425.0 x_c4_c3 + 80000.0 p_4 <= 1000000.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 1000000.0 z_d0_c1 <= 959300.0
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 1000000.0 z_d0_c2 <= 941625.0
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 1000000.0 z_d0_c3 <= 912075.0
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 1000000.0 z_d0_c4 <= 944500.0
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 1000000.0 z_d0_dN <= 1000000.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 1000000.0 z_c1_c2 <= 870000.0
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 1000000.0 z_c1_c3 <= 865925.0
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 1000000.0 z_c1_c4 <= 905000.0
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 1000000.0 z_c1_dN <= 879300.0
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 1000000.0 z_c2_c1 <= 870000.0
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 1000000.0 z_c2_c3 <= 870750.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 1000000.0 z_c2_c4 <= 867800.0
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 1000000.0 z_c2_dN <= 861625.0
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 1000000.0 z_c3_c1 <= 865925.0
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 1000000.0 z_c3_c2 <= 870750.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 1000000.0 z_c3_c4 <= 877575.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 1000000.0 z_c3_dN <= 832075.0
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 1000000.0 z_c4_c1 <= 905000.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 1000000.0 z_c4_c2 <= 867800.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 1000000.0 z_c4_c3 <= 877575.0
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 1000000.0 z_c4_dN <= 864500.0
  time_window_c1_e: tauD_c1 + 80000.0 o_1 >= 300000.0
  time_window_c1_l: tauD_c1 + 80000.0 o_1 <= 450000.0
  time_window_c2_e: tauD_c2 + 80000.0 o_2 >= 250000.0
  time_window_c2_l: tauD_c2 + 80000.0 o_2 <= 400000.0
  time_window_c3_e: tauD_c3 + 80000.0 o_3 >= 250000.0
  time_window_c3_l: tauD_c3 + 80000.0 o_3 <= 400000.0
  time_window_c4_e: tauD_c4 + 80000.0 o_4 >= 0.0
  time_window_c4_l: tauD_c4 + 80000.0 o_4 <= 1000000.0
  SyncA_c1_c2_c2: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 50000.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 950000.0
  SyncA_c1_c2_c3: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 54075.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 950000.0
  SyncA_c1_c2_c4: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 15000.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 950000.0
  SyncA_c1_c2_dN: 50000.0 o_1 + 1000000.0 x_c1_c2 - tauD_c2 - 40700.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 950000.0
  SyncA_c1_c3_c2: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 50000.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 945925.0
  SyncA_c1_c3_c3: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 54075.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 945925.0
  SyncA_c1_c3_c4: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 15000.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 945925.0
  SyncA_c1_c3_dN: 50000.0 o_1 + 1000000.0 x_c1_c3 - tauD_c3 - 40700.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 945925.0
  SyncA_c1_c4_c2: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 50000.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 985000.0
  SyncA_c1_c4_c3: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 54075.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 985000.0
  SyncA_c1_c4_c4: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 15000.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 985000.0
  SyncA_c1_c4_dN: 50000.0 o_1 + 1000000.0 x_c1_c4 - tauD_c4 - 40700.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 985000.0
  SyncA_c1_dN_c2: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 50000.0 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 959300.0
  SyncA_c1_dN_c3: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 54075.0 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 959300.0
  SyncA_c1_dN_c4: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 15000.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 959300.0
  SyncA_c1_dN_dN: 50000.0 o_1 + 1000000.0 x_c1_dN - tauD_dN - 40700.0 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 959300.0
  SyncA_c2_c1_c1: 90000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 50000.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 950000.0
  SyncA_c2_c1_c3: 90000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 49250.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 950000.0
  SyncA_c2_c1_c4: 90000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 52200.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 950000.0
  SyncA_c2_c1_dN: 90000.0 o_2 + 1000000.0 x_c2_c1 - tauD_c1 - 58375.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 950000.0
  SyncA_c2_c3_c1: 90000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 50000.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 950750.0
  SyncA_c2_c3_c3: 90000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 49250.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 950750.0
  SyncA_c2_c3_c4: 90000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 52200.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 950750.0
  SyncA_c2_c3_dN: 90000.0 o_2 + 1000000.0 x_c2_c3 - tauD_c3 - 58375.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 950750.0
  SyncA_c2_c4_c1: 90000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 50000.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 947800.0
  SyncA_c2_c4_c3: 90000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 49250.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 947800.0
  SyncA_c2_c4_c4: 90000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 52200.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 947800.0
  SyncA_c2_c4_dN: 90000.0 o_2 + 1000000.0 x_c2_c4 - tauD_c4 - 58375.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 947800.0
  SyncA_c2_dN_c1: 90000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 50000.0 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 941625.0
  SyncA_c2_dN_c3: 90000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 49250.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 941625.0
  SyncA_c2_dN_c4: 90000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 52200.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 941625.0
  SyncA_c2_dN_dN: 90000.0 o_2 + 1000000.0 x_c2_dN - tauD_dN - 58375.0 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 941625.0
  SyncA_c3_c1_c1: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 54075.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 945925.0
  SyncA_c3_c1_c2: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 49250.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 945925.0
  SyncA_c3_c1_c4: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 42425.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 945925.0
  SyncA_c3_c1_dN: 70000.0 o_3 + 1000000.0 x_c3_c1 - tauD_c1 - 87925.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 945925.0
  SyncA_c3_c2_c1: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 54075.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 950750.0
  SyncA_c3_c2_c2: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 49250.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 950750.0
  SyncA_c3_c2_c4: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 42425.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 950750.0
  SyncA_c3_c2_dN: 70000.0 o_3 + 1000000.0 x_c3_c2 - tauD_c2 - 87925.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 950750.0
  SyncA_c3_c4_c1: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 54075.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 957575.0
  SyncA_c3_c4_c2: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 49250.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 957575.0
  SyncA_c3_c4_c4: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 42425.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 957575.0
  SyncA_c3_c4_dN: 70000.0 o_3 + 1000000.0 x_c3_c4 - tauD_c4 - 87925.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 957575.0
  SyncA_c3_dN_c1: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 54075.0 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 912075.0
  SyncA_c3_dN_c2: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 49250.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 912075.0
  SyncA_c3_dN_c4: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 42425.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 912075.0
  SyncA_c3_dN_dN: 70000.0 o_3 + 1000000.0 x_c3_dN - tauD_dN - 87925.0 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 912075.0
  SyncA_c4_c1_c1: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 15000.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 985000.0
  SyncA_c4_c1_c2: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 52200.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 985000.0
  SyncA_c4_c1_c3: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 42425.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 985000.0
  SyncA_c4_c1_dN: 50000.0 o_4 + 1000000.0 x_c4_c1 - tauD_c1 - 55500.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 985000.0
  SyncA_c4_c2_c1: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 15000.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 947800.0
  SyncA_c4_c2_c2: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 52200.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 947800.0
  SyncA_c4_c2_c3: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 42425.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 947800.0
  SyncA_c4_c2_dN: 50000.0 o_4 + 1000000.0 x_c4_c2 - tauD_c2 - 55500.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 947800.0
  SyncA_c4_c3_c1: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 15000.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 957575.0
  SyncA_c4_c3_c2: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 52200.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 957575.0
  SyncA_c4_c3_c3: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 42425.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 957575.0
  SyncA_c4_c3_dN: 50000.0 o_4 + 1000000.0 x_c4_c3 - tauD_c3 - 55500.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 957575.0
  SyncA_c4_dN_c1: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 15000.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 944500.0
  SyncA_c4_dN_c2: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 52200.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 944500.0
  SyncA_c4_dN_c3: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 42425.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 944500.0
  SyncA_c4_dN_dN: 50000.0 o_4 + 1000000.0 x_c4_dN - tauD_dN - 55500.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 944500.0
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c2 >= -820000.0
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c3 >= -815925.0
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_c4 >= -855000.0
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 50000.0 o_1 - 1000000.0 z_c1_dN >= -829300.0
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 90000.0 o_2 - 1000000.0 z_c2_c1 >= -780000.0
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 90000.0 o_2 - 1000000.0 z_c2_c3 >= -780750.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 90000.0 o_2 - 1000000.0 z_c2_c4 >= -777800.0
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 90000.0 o_2 - 1000000.0 z_c2_dN >= -771625.0
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c1 >= -795925.0
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c2 >= -800750.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_c4 >= -807575.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 70000.0 o_3 - 1000000.0 z_c3_dN >= -762075.0
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c1 >= -855000.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c2 >= -817800.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_c3 >= -827575.0
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 50000.0 o_4 - 1000000.0 z_c4_dN >= -814500.0
  Precedence_Swap_c1:  p_1 - z_d0_c1 - z_c2_c1 - z_c3_c1 - z_c4_c1 = 0
  Precedence_Swap_c2:  p_2 - z_d0_c2 - z_c1_c2 - z_c3_c2 - z_c4_c2 = 0
  Precedence_Swap_c3:  p_3 - z_d0_c3 - z_c1_c3 - z_c2_c3 - z_c4_c3 = 0
  Precedence_Swap_c4:  p_4 - z_d0_c4 - z_c1_c4 - z_c2_c4 - z_c3_c4 = 0
  Order_c1:  o_1 - p_1 <= 0
  Order_c2:  o_2 - p_2 <= 0
  Order_c3:  o_3 - p_3 <= 0
  Order_c4:  o_4 - p_4 <= 0
  WorkingTimeS_c1:  tauS_c1 <= 879300.0
  WorkingTimeS_c2:  tauS_c2 <= 861625.0
  WorkingTimeS_c3:  tauS_c3 <= 832075.0
  WorkingTimeS_c4:  tauS_c4 <= 864500.0
  Freight_c1_c2:  k_c2 - k_c1 + 100000.0 x_c1_c2 <= 70000.0
  Freight_c1_c3:  k_c3 - k_c1 + 100000.0 x_c1_c3 <= 70000.0
  Freight_c1_c4:  k_c4 - k_c1 + 100000.0 x_c1_c4 <= 70000.0
  Freight_c1_dN:  k_dN - k_c1 + 100000.0 x_c1_dN <= 70000.0
  Freight_c2_c1:  k_c1 - k_c2 + 100000.0 x_c2_c1 <= 60000.0
  Freight_c2_c3:  k_c3 - k_c2 + 100000.0 x_c2_c3 <= 60000.0
  Freight_c2_c4:  k_c4 - k_c2 + 100000.0 x_c2_c4 <= 60000.0
  Freight_c2_dN:  k_dN - k_c2 + 100000.0 x_c2_dN <= 60000.0
  Freight_c3_c1:  k_c1 - k_c3 + 100000.0 x_c3_c1 <= 60000.0
  Freight_c3_c2:  k_c2 - k_c3 + 100000.0 x_c3_c2 <= 60000.0
  Freight_c3_c4:  k_c4 - k_c3 + 100000.0 x_c3_c4 <= 60000.0
  Freight_c3_dN:  k_dN - k_c3 + 100000.0 x_c3_dN <= 60000.0
  Freight_c4_c1:  k_c1 - k_c4 + 100000.0 x_c4_c1 <= 40000.0
  Freight_c4_c2:  k_c2 - k_c4 + 100000.0 x_c4_c2 <= 40000.0
  Freight_c4_c3:  k_c3 - k_c4 + 100000.0 x_c4_c3 <= 40000.0
  Freight_c4_dN:  k_dN - k_c4 + 100000.0 x_c4_dN <= 40000.0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 110891.0 x_d0_c1 <= 100000.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 115621.0 x_d0_c2 <= 100000.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 123529.0 x_d0_c3 <= 100000.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 114852.0 x_d0_c4 <= 100000.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 113380.0 x_c1_c2 <= 100000.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 114470.0 x_c1_c3 <= 100000.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 104014.0 x_c1_c4 <= 100000.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 110891.0 x_c1_dN <= 100000.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 113380.0 x_c2_c1 <= 100000.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 113179.0 x_c2_c3 <= 100000.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 113969.0 x_c2_c4 <= 100000.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 115621.0 x_c2_dN <= 100000.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 114470.0 x_c3_c1 <= 100000.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 113179.0 x_c3_c2 <= 100000.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 111353.0 x_c3_c4 <= 100000.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 123529.0 x_c3_dN <= 100000.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 104014.0 x_c4_c1 <= 100000.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 113969.0 x_c4_c2 <= 100000.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 111353.0 x_c4_c3 <= 100000.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 114852.0 x_c4_dN <= 100000.0
  WorkingTimeD_c1:  tauD_c1 + 80000.0 p_1 <= 909300.0
  WorkingTimeD_c2:  tauD_c2 + 80000.0 p_2 <= 851625.0
  WorkingTimeD_c3:  tauD_c3 + 80000.0 p_3 <= 842075.0
  WorkingTimeD_c4:  tauD_c4 + 80000.0 p_4 <= 894500.0
Bounds
0 <= k_c1 <= 100000.0
0 <= k_c2 <= 100000.0
0 <= k_c3 <= 100000.0
0 <= k_c4 <= 100000.0
0 <= k_dN <= 100000.0
0 <= phi_c1 <= 100000.0
0 <= phi_c2 <= 100000.0
0 <= phi_c3 <= 100000.0
0 <= phi_c4 <= 100000.0
0 <= phi_d0 <= 100000.0
0 <= phi_dN <= 100000.0
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
  phi_d0
  phi_dN
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
