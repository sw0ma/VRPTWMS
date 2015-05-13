\ TestInstance1

Minimize
  1.0 x_d0_c1 + 1.0 z_d0_c1 + 2.0 x_d0_c2 + 2.0 z_d0_c2 + 1.0 x_d0_c3 + 1.0 z_d0_c3 + 1.0 x_d0_c4 + 1.0 z_d0_c4 + 1.0 x_c1_c2 + 1.0 x_c2_c1 + 1.0 z_c1_c2 + 1.0 z_c2_c1 + 1.0 x_c1_c3 + 1.0 x_c3_c1 + 1.0 z_c1_c3 + 1.0 z_c3_c1 + 1.0 x_c2_c1 + 1.0 x_c1_c2 + 1.0 z_c2_c1 + 1.0 z_c1_c2 + 1.0 x_c2_c3 + 1.0 x_c3_c2 + 1.0 z_c2_c3 + 1.0 z_c3_c2 + 1.0 x_c3_c1 + 1.0 x_c1_c3 + 1.0 z_c3_c1 + 1.0 z_c1_c3 + 1.0 x_c3_c2 + 1.0 x_c2_c3 + 1.0 z_c3_c2 + 1.0 z_c2_c3 + 1.0 x_c4_c1 + 1.0 x_c1_c4 + 1.0 z_c4_c1 + 1.0 z_c1_c4 + 1.0 x_c4_c2 + 1.0 x_c2_c4 + 1.0 z_c4_c2 + 1.0 z_c2_c4 + 1.0 x_c4_c3 + 1.0 x_c3_c4 + 1.0 z_c4_c3 + 1.0 z_c3_c4 + 1.0 x_c1_dN + 1.0 z_c1_dN + 2.0 x_c2_dN + 2.0 z_c2_dN + 1.0 x_c3_dN + 1.0 z_c3_dN + 1.0 x_c4_dN + 1.0 z_c4_dN + 100.0 x_d0_c1 + 100.0 z_d0_c1 + 100.0 x_d0_c2 + 100.0 z_d0_c2 + 100.0 x_d0_c3 + 100.0 z_d0_c3 + 100.0 x_d0_c4 + 100.0 z_d0_c4
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
  travel_d0_c1: tauD_d0 - tauD_c1 + 110.0 x_d_c1 <= 100.0
  travel_d0_c2: tauD_d0 - tauD_c2 + 120.0 x_d_c2 <= 100.0
  travel_d0_c3: tauD_d0 - tauD_c3 + 110.0 x_d_c3 <= 100.0
  travel_d0_c4: tauD_d0 - tauD_c4 + 110.0 x_d_c4 <= 100.0
  travel_c1_c2: tauD_c1 - tauD_c2 + 120.0 x_c1_c2 + 10.0 p_1 <= 100.0
  travel_c1_c3: tauD_c1 - tauD_c3 + 120.0 x_c1_c3 + 10.0 p_1 <= 100.0
  travel_c1_c4: tauD_c1 - tauD_c4 + 120.0 x_c1_c4 + 10.0 p_1 <= 100.0
  travel_c2_c1: tauD_c2 - tauD_c1 + 120.0 x_c2_c1 + 10.0 p_2 <= 100.0
  travel_c2_c3: tauD_c2 - tauD_c3 + 120.0 x_c2_c3 + 10.0 p_2 <= 100.0
  travel_c2_c4: tauD_c2 - tauD_c4 + 120.0 x_c2_c4 + 10.0 p_2 <= 100.0
  travel_c3_c1: tauD_c3 - tauD_c1 + 120.0 x_c3_c1 + 10.0 p_3 <= 100.0
  travel_c3_c2: tauD_c3 - tauD_c2 + 120.0 x_c3_c2 + 10.0 p_3 <= 100.0
  travel_c3_c4: tauD_c3 - tauD_c4 + 120.0 x_c3_c4 + 10.0 p_3 <= 100.0
  travel_c4_c1: tauD_c4 - tauD_c1 + 120.0 x_c4_c1 + 10.0 p_4 <= 100.0
  travel_c4_c2: tauD_c4 - tauD_c2 + 120.0 x_c4_c2 + 10.0 p_4 <= 100.0
  travel_c4_c3: tauD_c4 - tauD_c3 + 120.0 x_c4_c3 + 10.0 p_4 <= 100.0
  travel_d0_c1: tauS_d0 - tauS_c1 + 110.0 z_d_c1 <= 100.0
  travel_d0_c2: tauS_d0 - tauS_c2 + 120.0 z_d_c2 <= 100.0
  travel_d0_c3: tauS_d0 - tauS_c3 + 110.0 z_d_c3 <= 100.0
  travel_d0_c4: tauS_d0 - tauS_c4 + 110.0 z_d_c4 <= 100.0
  travel_c1_c2: tauS_c1 - tauS_c2 + 110.0 z_c1_c2 + 10.0 p_1 <= 100.0
  travel_c1_c3: tauS_c1 - tauS_c3 + 110.0 z_c1_c3 + 10.0 p_1 <= 100.0
  travel_c1_c4: tauS_c1 - tauS_c4 + 110.0 z_c1_c4 + 10.0 p_1 <= 100.0
  travel_c2_c1: tauS_c2 - tauS_c1 + 110.0 z_c2_c1 + 10.0 p_2 <= 100.0
  travel_c2_c3: tauS_c2 - tauS_c3 + 110.0 z_c2_c3 + 10.0 p_2 <= 100.0
  travel_c2_c4: tauS_c2 - tauS_c4 + 110.0 z_c2_c4 + 10.0 p_2 <= 100.0
  travel_c3_c1: tauS_c3 - tauS_c1 + 110.0 z_c3_c1 + 10.0 p_3 <= 100.0
  travel_c3_c2: tauS_c3 - tauS_c2 + 110.0 z_c3_c2 + 10.0 p_3 <= 100.0
  travel_c3_c4: tauS_c3 - tauS_c4 + 110.0 z_c3_c4 + 10.0 p_3 <= 100.0
  travel_c4_c1: tauS_c4 - tauS_c1 + 110.0 z_c4_c1 + 10.0 p_4 <= 100.0
  travel_c4_c2: tauS_c4 - tauS_c2 + 110.0 z_c4_c2 + 10.0 p_4 <= 100.0
  travel_c4_c3: tauS_c4 - tauS_c3 + 110.0 z_c4_c3 + 10.0 p_4 <= 100.0
  time_window_c1_e: tauD_c1 + 10.0 o_1 >= 0.0
  time_window_c1_l: tauD_c1 + 10.0 o_1 <= 10.0
  time_window_c2_e: tauD_c2 + 10.0 o_2 >= 35.0
  time_window_c2_l: tauD_c2 + 10.0 o_2 <= 40.0
  time_window_c3_e: tauD_c3 + 10.0 o_3 >= 35.0
  time_window_c3_l: tauD_c3 + 10.0 o_3 <= 45.0
  time_window_c4_e: tauD_c4 + 10.0 o_4 >= 10.0
  time_window_c4_l: tauD_c4 + 10.0 o_4 <= 15.0
  SyncA_c1_c2_c2: - 10.0 z_c1_c2 + 110.0 x_c1_c2 + [ tauS_c2 * z_c1_c2 - tauD_c2 * x_c1_c2 + 10.0 o_1 * x_c1_c2 ] <= 100.0
  SyncA_c1_c2_c3: - 10.0 z_c1_c3 + 110.0 x_c1_c2 + [ tauS_c3 * z_c1_c3 - tauD_c2 * x_c1_c2 + 10.0 o_1 * x_c1_c2 ] <= 100.0
  SyncA_c1_c2_c4: - 10.0 z_c1_c4 + 110.0 x_c1_c2 + [ tauS_c4 * z_c1_c4 - tauD_c2 * x_c1_c2 + 10.0 o_1 * x_c1_c2 ] <= 100.0
  SyncA_c1_c2_D: - 10.0 z_c1_dN + 110.0 x_c1_c2 + [ tauS_dN * z_c1_dN - tauD_c2 * x_c1_c2 + 10.0 o_1 * x_c1_c2 ] <= 100.0
  SyncA_c1_c3_c2: - 10.0 z_c1_c2 + 110.0 x_c1_c3 + [ tauS_c2 * z_c1_c2 - tauD_c3 * x_c1_c3 + 10.0 o_1 * x_c1_c3 ] <= 100.0
  SyncA_c1_c3_c3: - 10.0 z_c1_c3 + 110.0 x_c1_c3 + [ tauS_c3 * z_c1_c3 - tauD_c3 * x_c1_c3 + 10.0 o_1 * x_c1_c3 ] <= 100.0
  SyncA_c1_c3_c4: - 10.0 z_c1_c4 + 110.0 x_c1_c3 + [ tauS_c4 * z_c1_c4 - tauD_c3 * x_c1_c3 + 10.0 o_1 * x_c1_c3 ] <= 100.0
  SyncA_c1_c3_D: - 10.0 z_c1_dN + 110.0 x_c1_c3 + [ tauS_dN * z_c1_dN - tauD_c3 * x_c1_c3 + 10.0 o_1 * x_c1_c3 ] <= 100.0
  SyncA_c1_c4_c2: - 10.0 z_c1_c2 + 110.0 x_c1_c4 + [ tauS_c2 * z_c1_c2 - tauD_c4 * x_c1_c4 + 10.0 o_1 * x_c1_c4 ] <= 100.0
  SyncA_c1_c4_c3: - 10.0 z_c1_c3 + 110.0 x_c1_c4 + [ tauS_c3 * z_c1_c3 - tauD_c4 * x_c1_c4 + 10.0 o_1 * x_c1_c4 ] <= 100.0
  SyncA_c1_c4_c4: - 10.0 z_c1_c4 + 110.0 x_c1_c4 + [ tauS_c4 * z_c1_c4 - tauD_c4 * x_c1_c4 + 10.0 o_1 * x_c1_c4 ] <= 100.0
  SyncA_c1_c4_D: - 10.0 z_c1_dN + 110.0 x_c1_c4 + [ tauS_dN * z_c1_dN - tauD_c4 * x_c1_c4 + 10.0 o_1 * x_c1_c4 ] <= 100.0
  SyncA_c1_dN_c2: - 10.0 z_c1_c2 + 110.0 x_c1_dN + [ tauS_c2 * z_c1_c2 - tauD_dN * x_c1_dN + 10.0 o_1 * x_c1_dN ] <= 100.0
  SyncA_c1_dN_c3: - 10.0 z_c1_c3 + 110.0 x_c1_dN + [ tauS_c3 * z_c1_c3 - tauD_dN * x_c1_dN + 10.0 o_1 * x_c1_dN ] <= 100.0
  SyncA_c1_dN_c4: - 10.0 z_c1_c4 + 110.0 x_c1_dN + [ tauS_c4 * z_c1_c4 - tauD_dN * x_c1_dN + 10.0 o_1 * x_c1_dN ] <= 100.0
  SyncA_c1_dN_D: - 10.0 z_c1_dN + 110.0 x_c1_dN + [ tauS_dN * z_c1_dN - tauD_dN * x_c1_dN + 10.0 o_1 * x_c1_dN ] <= 100.0
  SyncA_c2_c1_c1: - 10.0 z_c2_c1 + 110.0 x_c2_c1 + [ tauS_c1 * z_c2_c1 - tauD_c1 * x_c2_c1 + 10.0 o_2 * x_c2_c1 ] <= 100.0
  SyncA_c2_c1_c3: - 10.0 z_c2_c3 + 110.0 x_c2_c1 + [ tauS_c3 * z_c2_c3 - tauD_c1 * x_c2_c1 + 10.0 o_2 * x_c2_c1 ] <= 100.0
  SyncA_c2_c1_c4: - 10.0 z_c2_c4 + 110.0 x_c2_c1 + [ tauS_c4 * z_c2_c4 - tauD_c1 * x_c2_c1 + 10.0 o_2 * x_c2_c1 ] <= 100.0
  SyncA_c2_c1_D: - 20.0 z_c2_dN + 110.0 x_c2_c1 + [ tauS_dN * z_c2_dN - tauD_c1 * x_c2_c1 + 10.0 o_2 * x_c2_c1 ] <= 100.0
  SyncA_c2_c3_c1: - 10.0 z_c2_c1 + 110.0 x_c2_c3 + [ tauS_c1 * z_c2_c1 - tauD_c3 * x_c2_c3 + 10.0 o_2 * x_c2_c3 ] <= 100.0
  SyncA_c2_c3_c3: - 10.0 z_c2_c3 + 110.0 x_c2_c3 + [ tauS_c3 * z_c2_c3 - tauD_c3 * x_c2_c3 + 10.0 o_2 * x_c2_c3 ] <= 100.0
  SyncA_c2_c3_c4: - 10.0 z_c2_c4 + 110.0 x_c2_c3 + [ tauS_c4 * z_c2_c4 - tauD_c3 * x_c2_c3 + 10.0 o_2 * x_c2_c3 ] <= 100.0
  SyncA_c2_c3_D: - 20.0 z_c2_dN + 110.0 x_c2_c3 + [ tauS_dN * z_c2_dN - tauD_c3 * x_c2_c3 + 10.0 o_2 * x_c2_c3 ] <= 100.0
  SyncA_c2_c4_c1: - 10.0 z_c2_c1 + 110.0 x_c2_c4 + [ tauS_c1 * z_c2_c1 - tauD_c4 * x_c2_c4 + 10.0 o_2 * x_c2_c4 ] <= 100.0
  SyncA_c2_c4_c3: - 10.0 z_c2_c3 + 110.0 x_c2_c4 + [ tauS_c3 * z_c2_c3 - tauD_c4 * x_c2_c4 + 10.0 o_2 * x_c2_c4 ] <= 100.0
  SyncA_c2_c4_c4: - 10.0 z_c2_c4 + 110.0 x_c2_c4 + [ tauS_c4 * z_c2_c4 - tauD_c4 * x_c2_c4 + 10.0 o_2 * x_c2_c4 ] <= 100.0
  SyncA_c2_c4_D: - 20.0 z_c2_dN + 110.0 x_c2_c4 + [ tauS_dN * z_c2_dN - tauD_c4 * x_c2_c4 + 10.0 o_2 * x_c2_c4 ] <= 100.0
  SyncA_c2_dN_c1: - 10.0 z_c2_c1 + 120.0 x_c2_dN + [ tauS_c1 * z_c2_c1 - tauD_dN * x_c2_dN + 10.0 o_2 * x_c2_dN ] <= 100.0
  SyncA_c2_dN_c3: - 10.0 z_c2_c3 + 120.0 x_c2_dN + [ tauS_c3 * z_c2_c3 - tauD_dN * x_c2_dN + 10.0 o_2 * x_c2_dN ] <= 100.0
  SyncA_c2_dN_c4: - 10.0 z_c2_c4 + 120.0 x_c2_dN + [ tauS_c4 * z_c2_c4 - tauD_dN * x_c2_dN + 10.0 o_2 * x_c2_dN ] <= 100.0
  SyncA_c2_dN_D: - 20.0 z_c2_dN + 120.0 x_c2_dN + [ tauS_dN * z_c2_dN - tauD_dN * x_c2_dN + 10.0 o_2 * x_c2_dN ] <= 100.0
  SyncA_c3_c1_c1: - 10.0 z_c3_c1 + 110.0 x_c3_c1 + [ tauS_c1 * z_c3_c1 - tauD_c1 * x_c3_c1 + 10.0 o_3 * x_c3_c1 ] <= 100.0
  SyncA_c3_c1_c2: - 10.0 z_c3_c2 + 110.0 x_c3_c1 + [ tauS_c2 * z_c3_c2 - tauD_c1 * x_c3_c1 + 10.0 o_3 * x_c3_c1 ] <= 100.0
  SyncA_c3_c1_c4: - 10.0 z_c3_c4 + 110.0 x_c3_c1 + [ tauS_c4 * z_c3_c4 - tauD_c1 * x_c3_c1 + 10.0 o_3 * x_c3_c1 ] <= 100.0
  SyncA_c3_c1_D: - 10.0 z_c3_dN + 110.0 x_c3_c1 + [ tauS_dN * z_c3_dN - tauD_c1 * x_c3_c1 + 10.0 o_3 * x_c3_c1 ] <= 100.0
  SyncA_c3_c2_c1: - 10.0 z_c3_c1 + 110.0 x_c3_c2 + [ tauS_c1 * z_c3_c1 - tauD_c2 * x_c3_c2 + 10.0 o_3 * x_c3_c2 ] <= 100.0
  SyncA_c3_c2_c2: - 10.0 z_c3_c2 + 110.0 x_c3_c2 + [ tauS_c2 * z_c3_c2 - tauD_c2 * x_c3_c2 + 10.0 o_3 * x_c3_c2 ] <= 100.0
  SyncA_c3_c2_c4: - 10.0 z_c3_c4 + 110.0 x_c3_c2 + [ tauS_c4 * z_c3_c4 - tauD_c2 * x_c3_c2 + 10.0 o_3 * x_c3_c2 ] <= 100.0
  SyncA_c3_c2_D: - 10.0 z_c3_dN + 110.0 x_c3_c2 + [ tauS_dN * z_c3_dN - tauD_c2 * x_c3_c2 + 10.0 o_3 * x_c3_c2 ] <= 100.0
  SyncA_c3_c4_c1: - 10.0 z_c3_c1 + 110.0 x_c3_c4 + [ tauS_c1 * z_c3_c1 - tauD_c4 * x_c3_c4 + 10.0 o_3 * x_c3_c4 ] <= 100.0
  SyncA_c3_c4_c2: - 10.0 z_c3_c2 + 110.0 x_c3_c4 + [ tauS_c2 * z_c3_c2 - tauD_c4 * x_c3_c4 + 10.0 o_3 * x_c3_c4 ] <= 100.0
  SyncA_c3_c4_c4: - 10.0 z_c3_c4 + 110.0 x_c3_c4 + [ tauS_c4 * z_c3_c4 - tauD_c4 * x_c3_c4 + 10.0 o_3 * x_c3_c4 ] <= 100.0
  SyncA_c3_c4_D: - 10.0 z_c3_dN + 110.0 x_c3_c4 + [ tauS_dN * z_c3_dN - tauD_c4 * x_c3_c4 + 10.0 o_3 * x_c3_c4 ] <= 100.0
  SyncA_c3_dN_c1: - 10.0 z_c3_c1 + 110.0 x_c3_dN + [ tauS_c1 * z_c3_c1 - tauD_dN * x_c3_dN + 10.0 o_3 * x_c3_dN ] <= 100.0
  SyncA_c3_dN_c2: - 10.0 z_c3_c2 + 110.0 x_c3_dN + [ tauS_c2 * z_c3_c2 - tauD_dN * x_c3_dN + 10.0 o_3 * x_c3_dN ] <= 100.0
  SyncA_c3_dN_c4: - 10.0 z_c3_c4 + 110.0 x_c3_dN + [ tauS_c4 * z_c3_c4 - tauD_dN * x_c3_dN + 10.0 o_3 * x_c3_dN ] <= 100.0
  SyncA_c3_dN_D: - 10.0 z_c3_dN + 110.0 x_c3_dN + [ tauS_dN * z_c3_dN - tauD_dN * x_c3_dN + 10.0 o_3 * x_c3_dN ] <= 100.0
  SyncA_c4_c1_c1: - 10.0 z_c4_c1 + 110.0 x_c4_c1 + [ tauS_c1 * z_c4_c1 - tauD_c1 * x_c4_c1 + 10.0 o_4 * x_c4_c1 ] <= 100.0
  SyncA_c4_c1_c2: - 10.0 z_c4_c2 + 110.0 x_c4_c1 + [ tauS_c2 * z_c4_c2 - tauD_c1 * x_c4_c1 + 10.0 o_4 * x_c4_c1 ] <= 100.0
  SyncA_c4_c1_c3: - 10.0 z_c4_c3 + 110.0 x_c4_c1 + [ tauS_c3 * z_c4_c3 - tauD_c1 * x_c4_c1 + 10.0 o_4 * x_c4_c1 ] <= 100.0
  SyncA_c4_c1_D: - 10.0 z_c4_dN + 110.0 x_c4_c1 + [ tauS_dN * z_c4_dN - tauD_c1 * x_c4_c1 + 10.0 o_4 * x_c4_c1 ] <= 100.0
  SyncA_c4_c2_c1: - 10.0 z_c4_c1 + 110.0 x_c4_c2 + [ tauS_c1 * z_c4_c1 - tauD_c2 * x_c4_c2 + 10.0 o_4 * x_c4_c2 ] <= 100.0
  SyncA_c4_c2_c2: - 10.0 z_c4_c2 + 110.0 x_c4_c2 + [ tauS_c2 * z_c4_c2 - tauD_c2 * x_c4_c2 + 10.0 o_4 * x_c4_c2 ] <= 100.0
  SyncA_c4_c2_c3: - 10.0 z_c4_c3 + 110.0 x_c4_c2 + [ tauS_c3 * z_c4_c3 - tauD_c2 * x_c4_c2 + 10.0 o_4 * x_c4_c2 ] <= 100.0
  SyncA_c4_c2_D: - 10.0 z_c4_dN + 110.0 x_c4_c2 + [ tauS_dN * z_c4_dN - tauD_c2 * x_c4_c2 + 10.0 o_4 * x_c4_c2 ] <= 100.0
  SyncA_c4_c3_c1: - 10.0 z_c4_c1 + 110.0 x_c4_c3 + [ tauS_c1 * z_c4_c1 - tauD_c3 * x_c4_c3 + 10.0 o_4 * x_c4_c3 ] <= 100.0
  SyncA_c4_c3_c2: - 10.0 z_c4_c2 + 110.0 x_c4_c3 + [ tauS_c2 * z_c4_c2 - tauD_c3 * x_c4_c3 + 10.0 o_4 * x_c4_c3 ] <= 100.0
  SyncA_c4_c3_c3: - 10.0 z_c4_c3 + 110.0 x_c4_c3 + [ tauS_c3 * z_c4_c3 - tauD_c3 * x_c4_c3 + 10.0 o_4 * x_c4_c3 ] <= 100.0
  SyncA_c4_c3_D: - 10.0 z_c4_dN + 110.0 x_c4_c3 + [ tauS_dN * z_c4_dN - tauD_c3 * x_c4_c3 + 10.0 o_4 * x_c4_c3 ] <= 100.0
  SyncA_c4_dN_c1: - 10.0 z_c4_c1 + 110.0 x_c4_dN + [ tauS_c1 * z_c4_c1 - tauD_dN * x_c4_dN + 10.0 o_4 * x_c4_dN ] <= 100.0
  SyncA_c4_dN_c2: - 10.0 z_c4_c2 + 110.0 x_c4_dN + [ tauS_c2 * z_c4_c2 - tauD_dN * x_c4_dN + 10.0 o_4 * x_c4_dN ] <= 100.0
  SyncA_c4_dN_c3: - 10.0 z_c4_c3 + 110.0 x_c4_dN + [ tauS_c3 * z_c4_c3 - tauD_dN * x_c4_dN + 10.0 o_4 * x_c4_dN ] <= 100.0
  SyncA_c4_dN_D: - 10.0 z_c4_dN + 110.0 x_c4_dN + [ tauS_dN * z_c4_dN - tauD_dN * x_c4_dN + 10.0 o_4 * x_c4_dN ] <= 100.0
  precedence_Swap_c1:  p_1 - z_d0_c1 - z_c2_c1 - z_c3_c1 - z_c4_c1 = 0
  precedence_Swap_c2:  p_2 - z_d0_c2 - z_c1_c2 - z_c3_c2 - z_c4_c2 = 0
  precedence_Swap_c3:  p_3 - z_d0_c3 - z_c1_c3 - z_c2_c3 - z_c4_c3 = 0
  precedence_Swap_c4:  p_4 - z_d0_c4 - z_c1_c4 - z_c2_c4 - z_c3_c4 = 0
  Order_c1:  o_1 - p_1 <= 0
  Order_c2:  o_2 - p_2 <= 0
  Order_c3:  o_3 - p_3 <= 0
  Order_c4:  o_4 - p_4 <= 0
  WorkShift_c1:  tauS_c1 + 10.0 p_1 <= 90.0
  WorkShift_c2:  tauS_c2 + 10.0 p_2 <= 80.0
  WorkShift_c3:  tauS_c3 + 10.0 p_3 <= 90.0
  WorkShift_c4:  tauS_c4 + 10.0 p_4 <= 90.0
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 60.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 60.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 60.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 60.0
  Freight_c2_c1:  k_c1 - k_c2 + 100.0 x_c2_c1 <= 60.0
  Freight_c2_c3:  k_c3 - k_c2 + 100.0 x_c2_c3 <= 60.0
  Freight_c2_c4:  k_c4 - k_c2 + 100.0 x_c2_c4 <= 60.0
  Freight_c2_dN:  k_dN - k_c2 + 100.0 x_c2_dN <= 60.0
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 60.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 60.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 60.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 60.0
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 60.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 60.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 60.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 60.0
Bounds
0 <= k_c1 <= 100.0
0 <= k_c2 <= 100.0
0 <= k_c3 <= 100.0
0 <= k_c4 <= 100.0
0 <= k_dN <= 100.0
0 <= tauD_c1 <= 100.0
0 <= tauD_c2 <= 100.0
0 <= tauD_c3 <= 100.0
0 <= tauD_c4 <= 100.0
0 <= tauD_d0 <= 100.0
0 <= tauD_dN <= 100.0
0 <= tauS_c1 <= 100.0
0 <= tauS_c2 <= 100.0
0 <= tauS_c3 <= 100.0
0 <= tauS_c4 <= 100.0
0 <= tauS_d0 <= 100.0
0 <= tauS_dN <= 100.0
Generals
  k_c1
  k_c2
  k_c3
  k_c4
  k_dN
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
