\ TestInstance2Fuel

Minimize
  1.0 1 + 1.0 z_d0_c1 + 1.0 x_d0_c2 + 1.0 z_d0_c2 + 1.0 1 + 1.0 1 + 1.0 1 + 1.0 x_c2_c1 + 1.0 z_c1_c2 + 1.0 z_c2_c1 + 1.0 x_c1_c3 + 1.0 x_c3_c1 + 1.0 z_c1_c3 + 1.0 1 + 1.0 x_c2_c3 + 1.0 x_c3_c2 + 1.0 z_c2_c3 + 1.0 z_c3_c2 + 1.0 x_c1_dN + 1.0 1 + 1.0 1 + 1.0 z_c2_dN + 1.0 1 + 1.0 z_c3_dN + 100.0 1 + 100.0 z_d0_c1 + 100.0 x_d0_c2 + 100.0 z_d0_c2 + 100.0 1 + 100.0 1
Subject To
  travelD_d0_c1: tauD_d0 - tauD_c1 + 110.0 1 <= 100.0
  travelD_d0_c2: tauD_d0 - tauD_c2 +  <= 100.0
  travelD_d0_c3: tauD_d0 - tauD_c3 + 110.0 1 <= 100.0
  travelD_c1_c2: tauD_c1 - tauD_c2 + 120.0 1 + 10.0 p_1 <= 100.0
  travelD_c1_c3: tauD_c1 - tauD_c3 + 10.0 p_1 <= 100.0
  travelD_c2_c1: tauD_c2 - tauD_c1 <= 100.0
  travelD_c2_c3: tauD_c2 - tauD_c3 <= 100.0
  travelD_c3_c1: tauD_c3 - tauD_c1 + 10.0 p_3 <= 100.0
  travelD_c3_c2: tauD_c3 - tauD_c2 + 10.0 p_3 <= 100.0
  travelS_d0_c1: tauS_d0 - tauS_c1 <= 100.0
  travelS_d0_c2: tauS_d0 - tauS_c2 <= 100.0
  travelS_d0_c3: tauS_d0 - tauS_c3 + 110.0 1 <= 100.0
  travelS_c1_c2: tauS_c1 - tauS_c2 + 10.0 p_1 <= 100.0
  travelS_c1_c3: tauS_c1 - tauS_c3 + 10.0 p_1 <= 100.0
  travelS_c1_dN: tauS_c1 - tauS_dN + 110.0 1 + 10.0 p_1 <= 100.0
  travelS_c2_c1: tauS_c2 - tauS_c1 <= 100.0
  travelS_c2_c3: tauS_c2 - tauS_c3 <= 100.0
  travelS_c2_dN: tauS_c2 - tauS_dN <= 100.0
  travelS_c3_c1: tauS_c3 - tauS_c1 + 110.0 1 + 10.0 p_3 <= 100.0
  travelS_c3_c2: tauS_c3 - tauS_c2 + 10.0 p_3 <= 100.0
  travelS_c3_dN: tauS_c3 - tauS_dN + 10.0 p_3 <= 100.0
  time_window_c1_e: tauD_c1 + 10.0 o_1 >= 40.0
  time_window_c1_l: tauD_c1 + 10.0 o_1 <= 50.0
  time_window_c2_e: tauD_c2 >= 50.0
  time_window_c2_l: tauD_c2 <= 60.0
  time_window_c3_e: tauD_c3 + 10.0 o_3 >= 20.0
  time_window_c3_l: tauD_c3 + 10.0 o_3 <= 30.0
  SyncA_c1_c2_c2: + 110.0 1 - tauD_c2 * 1 + 10.0 o_1 * 1 ] <= 100.0
  SyncA_c1_c2_c3: + 110.0 1 - tauD_c2 * 1 + 10.0 o_1 * 1 ] <= 100.0
  SyncA_c1_c2_dN: - 10.0 1 + 110.0 1 + [ tauS_dN * 1 - tauD_c2 * 1 + 10.0 o_1 * 1 ] <= 100.0
  SyncA_c1_c3_c2: 0 <= 100.0
  SyncA_c1_c3_c3: 0 <= 100.0
  SyncA_c1_c3_dN: - 10.0 1 + tauS_dN * 1  <= 100.0
  SyncA_c1_dN_c2: 0 <= 100.0
  SyncA_c1_dN_c3: 0 <= 100.0
  SyncA_c1_dN_dN: - 10.0 1 + tauS_dN * 1 <= 100.0
  SyncA_c2_c1_c1: 0 <= 100.0
  SyncA_c2_c1_c3: 0 <= 100.0
  SyncA_c2_c1_dN: 0 <= 100.0
  SyncA_c2_c3_c1: 0 <= 100.0
  SyncA_c2_c3_c3: 0 <= 100.0
  SyncA_c2_c3_dN: 0 <= 100.0
  SyncA_c2_dN_c1: 110.0 1 - tauD_dN * 1 + 10.0 o_2 * 1 ] <= 100.0
  SyncA_c2_dN_c3: 110.0 1 - tauD_dN * 1 + 10.0 o_2 * 1 ] <= 100.0
  SyncA_c2_dN_dN: 110.0 1 - tauD_dN * 1 + 10.0 o_2 * 1 ] <= 100.0
  SyncA_c3_c1_c1: - 10.0 1 + tauS_c1 * 1 <= 100.0
  SyncA_c3_c1_c2: 0 <= 100.0
  SyncA_c3_c1_dN: 0 <= 100.0
  SyncA_c3_c2_c1: - 10.0 1 + tauS_c1 * 1 <= 100.0
  SyncA_c3_c2_c2: 0 <= 100.0
  SyncA_c3_c2_dN: 0 <= 100.0
  SyncA_c3_dN_c1: - 10.0 1 + 110.0 1 + tauS_c1 * 1 - tauD_dN * 1 + 10.0 o_3 * 1 <= 100.0
  SyncA_c3_dN_c2: 110.0 1 - tauD_dN * 1 + 10.0 o_3 * 1 ] <= 100.0
  SyncA_c3_dN_dN: 110.0 1 - tauD_dN * 1 + 10.0 o_3 * 1 ] <= 100.0
  precedence_Swap_c1:  p_1 - 1 = 0
  precedence_Swap_c2:  p_2 = 0
  precedence_Swap_c3:  p_3 - 1 = 0
  Order_c1:  o_1 - p_1 <= 0
  Order_c2:  o_2 - p_2 <= 0
  Order_c3:  o_3 - p_3 <= 0
  WorkingTimeS_c1:  tauS_c1 + 10.0 p_1 <= 90.0
  WorkingTimeS_c2:  tauS_c2 <= 90.0
  WorkingTimeS_c3:  tauS_c3 + 10.0 p_3 <= 90.0
  WorkingTimeD_c1:  tauD_c1 + 10.0 p_1 <= 80.0
  WorkingTimeD_c2:  tauD_c2 <= 80.0
  WorkingTimeD_c3:  tauD_c3 + 10.0 p_3 <= 80.0
Bounds
0 <= tauD_c1 <= 100.0
0 <= tauD_c2 <= 100.0
0 <= tauD_c3 <= 100.0
0 <= tauD_d0 <= 100.0
0 <= tauD_dN <= 100.0
0 <= tauS_c1 <= 100.0
0 <= tauS_c2 <= 100.0
0 <= tauS_c3 <= 100.0
0 <= tauS_d0 <= 100.0
0 <= tauS_dN <= 100.0
