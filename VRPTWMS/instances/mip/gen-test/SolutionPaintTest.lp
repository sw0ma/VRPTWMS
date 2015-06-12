\ i_Td24.0_Ts24.0_Cd100.0_Cs100.0_F5.0_b0.01_c100.0_1

Minimize
  16.4 x_d0_c1 + 16.4 z_d0_c1 + 7.21 x_d0_c2 + 7.21 z_d0_c2 + 7.28 x_d0_c3 + 7.28 z_d0_c3 + 17.49 x_d0_c4 + 17.49 z_d0_c4 + 28.23 x_d0_c5 + 28.23 z_d0_c5 + 9.85 x_c1_c2 + 9.85 x_c2_c1 + 9.85 z_c1_c2 + 9.85 z_c2_c1 + 20.25 x_c1_c3 + 20.25 x_c3_c1 + 20.25 z_c1_c3 + 20.25 z_c3_c1 + 19.1 x_c1_c4 + 19.1 x_c4_c1 + 19.1 z_c1_c4 + 19.1 z_c4_c1 + 16.12 x_c1_c5 + 16.12 x_c5_c1 + 16.12 z_c1_c5 + 16.12 z_c5_c1 + 13.15 x_c2_c3 + 13.15 x_c3_c2 + 13.15 z_c2_c3 + 13.15 z_c3_c2 + 18.6 x_c2_c4 + 18.6 x_c4_c2 + 18.6 z_c2_c4 + 18.6 z_c4_c2 + 21.19 x_c2_c5 + 21.19 x_c5_c2 + 21.19 z_c2_c5 + 21.19 z_c5_c2 + 13.15 x_c3_c4 + 13.15 x_c4_c3 + 13.15 z_c3_c4 + 13.15 z_c4_c3 + 34.21 x_c3_c5 + 34.21 x_c5_c3 + 34.21 z_c3_c5 + 34.21 z_c5_c3 + 35.23 x_c4_c5 + 35.23 x_c5_c4 + 35.23 z_c4_c5 + 35.23 z_c5_c4 + 16.4 x_c1_dN + 16.4 z_c1_dN + 7.21 x_c2_dN + 7.21 z_c2_dN + 7.28 x_c3_dN + 7.28 z_c3_dN + 17.49 x_c4_dN + 17.49 z_c4_dN + 28.23 x_c5_dN + 28.23 z_c5_dN + 100.0 x_d0_c1 + 100.0 z_d0_c1 + 100.0 x_d0_c2 + 100.0 z_d0_c2 + 100.0 x_d0_c3 + 100.0 z_d0_c3 + 100.0 x_d0_c4 + 100.0 z_d0_c4 + 100.0 x_d0_c5 + 100.0 z_d0_c5
Subject To
  Successor_DV_c1: x_c1_c2 + x_c1_c3 + x_c1_c4 + x_c1_c5 + x_c1_dN = 1
  Successor_DV_c2: x_c2_c1 + x_c2_c3 + x_c2_c4 + x_c2_c5 + x_c2_dN = 1
  Successor_DV_c3: x_c3_c1 + x_c3_c2 + x_c3_c4 + x_c3_c5 + x_c3_dN = 1
  Successor_DV_c4: x_c4_c1 + x_c4_c2 + x_c4_c3 + x_c4_c5 + x_c4_dN = 1
  Successor_DV_c5: x_c5_c1 + x_c5_c2 + x_c5_c3 + x_c5_c4 + x_c5_dN = 1
  Successor_SV_c1: z_c1_c2 + z_c1_c3 + z_c1_c4 + z_c1_c5 + z_c1_dN <= 1
  Successor_SV_c2: z_c2_c1 + z_c2_c3 + z_c2_c4 + z_c2_c5 + z_c2_dN <= 1
  Successor_SV_c3: z_c3_c1 + z_c3_c2 + z_c3_c4 + z_c3_c5 + z_c3_dN <= 1
  Successor_SV_c4: z_c4_c1 + z_c4_c2 + z_c4_c3 + z_c4_c5 + z_c4_dN <= 1
  Successor_SV_c5: z_c5_c1 + z_c5_c2 + z_c5_c3 + z_c5_c4 + z_c5_dN <= 1
  Flow_DV_c1: x_d0_c1 + x_c2_c1 + x_c3_c1 + x_c4_c1 + x_c5_c1 - x_c1_dN - x_c1_c2 - x_c1_c3 - x_c1_c4 - x_c1_c5 = 0
  Flow_DV_c2: x_d0_c2 + x_c1_c2 + x_c3_c2 + x_c4_c2 + x_c5_c2 - x_c2_dN - x_c2_c1 - x_c2_c3 - x_c2_c4 - x_c2_c5 = 0
  Flow_DV_c3: x_d0_c3 + x_c1_c3 + x_c2_c3 + x_c4_c3 + x_c5_c3 - x_c3_dN - x_c3_c1 - x_c3_c2 - x_c3_c4 - x_c3_c5 = 0
  Flow_DV_c4: x_d0_c4 + x_c1_c4 + x_c2_c4 + x_c3_c4 + x_c5_c4 - x_c4_dN - x_c4_c1 - x_c4_c2 - x_c4_c3 - x_c4_c5 = 0
  Flow_DV_c5: x_d0_c5 + x_c1_c5 + x_c2_c5 + x_c3_c5 + x_c4_c5 - x_c5_dN - x_c5_c1 - x_c5_c2 - x_c5_c3 - x_c5_c4 = 0
  Flow_SV_c1: z_d0_c1 + z_c2_c1 + z_c3_c1 + z_c4_c1 + z_c5_c1 - z_c1_dN - z_c1_c2 - z_c1_c3 - z_c1_c4 - z_c1_c5 = 0
  Flow_SV_c2: z_d0_c2 + z_c1_c2 + z_c3_c2 + z_c4_c2 + z_c5_c2 - z_c2_dN - z_c2_c1 - z_c2_c3 - z_c2_c4 - z_c2_c5 = 0
  Flow_SV_c3: z_d0_c3 + z_c1_c3 + z_c2_c3 + z_c4_c3 + z_c5_c3 - z_c3_dN - z_c3_c1 - z_c3_c2 - z_c3_c4 - z_c3_c5 = 0
  Flow_SV_c4: z_d0_c4 + z_c1_c4 + z_c2_c4 + z_c3_c4 + z_c5_c4 - z_c4_dN - z_c4_c1 - z_c4_c2 - z_c4_c3 - z_c4_c5 = 0
  Flow_SV_c5: z_d0_c5 + z_c1_c5 + z_c2_c5 + z_c3_c5 + z_c4_c5 - z_c5_dN - z_c5_c1 - z_c5_c2 - z_c5_c3 - z_c5_c4 = 0
  travelD_d0_c1: tauD_d0 - tauD_c1 + 24.5 x_d0_c1 <= 24.0
  travelD_d0_c2: tauD_d0 - tauD_c2 + 24.2198 x_d0_c2 <= 24.0
  travelD_d0_c3: tauD_d0 - tauD_c3 + 24.222 x_d0_c3 <= 24.0
  travelD_d0_c4: tauD_d0 - tauD_c4 + 24.5332 x_d0_c4 <= 24.0
  travelD_d0_c5: tauD_d0 - tauD_c5 + 24.8607 x_d0_c5 <= 24.0
  travelD_c1_c2: tauD_c1 - tauD_c2 + 24.3836 x_c1_c2 + 0.01 p_1 <= 24.0
  travelD_c1_c3: tauD_c1 - tauD_c3 + 24.7007 x_c1_c3 + 0.01 p_1 <= 24.0
  travelD_c1_c4: tauD_c1 - tauD_c4 + 24.6656 x_c1_c4 + 0.01 p_1 <= 24.0
  travelD_c1_c5: tauD_c1 - tauD_c5 + 24.5748 x_c1_c5 + 0.01 p_1 <= 24.0
  travelD_c2_c1: tauD_c2 - tauD_c1 + 24.367 x_c2_c1 + 0.01 p_2 <= 24.0
  travelD_c2_c3: tauD_c2 - tauD_c3 + 24.4676 x_c2_c3 + 0.01 p_2 <= 24.0
  travelD_c2_c4: tauD_c2 - tauD_c4 + 24.6338 x_c2_c4 + 0.01 p_2 <= 24.0
  travelD_c2_c5: tauD_c2 - tauD_c5 + 24.7127 x_c2_c5 + 0.01 p_2 <= 24.0
  travelD_c3_c1: tauD_c3 - tauD_c1 + 24.7174 x_c3_c1 + 0.01 p_3 <= 24.0
  travelD_c3_c2: tauD_c3 - tauD_c2 + 24.5009 x_c3_c2 + 0.01 p_3 <= 24.0
  travelD_c3_c4: tauD_c3 - tauD_c4 + 24.5009 x_c3_c4 + 0.01 p_3 <= 24.0
  travelD_c3_c5: tauD_c3 - tauD_c5 + 25.143 x_c3_c5 + 0.01 p_3 <= 24.0
  travelD_c4_c1: tauD_c4 - tauD_c1 + 24.6323 x_c4_c1 + 0.01 p_4 <= 24.0
  travelD_c4_c2: tauD_c4 - tauD_c2 + 24.6171 x_c4_c2 + 0.01 p_4 <= 24.0
  travelD_c4_c3: tauD_c4 - tauD_c3 + 24.4509 x_c4_c3 + 0.01 p_4 <= 24.0
  travelD_c4_c5: tauD_c4 - tauD_c5 + 25.1241 x_c4_c5 + 0.01 p_4 <= 24.0
  travelD_c5_c1: tauD_c5 - tauD_c1 + 24.5582 x_c5_c1 + 0.01 p_5 <= 24.0
  travelD_c5_c2: tauD_c5 - tauD_c2 + 24.7127 x_c5_c2 + 0.01 p_5 <= 24.0
  travelD_c5_c3: tauD_c5 - tauD_c3 + 25.1097 x_c5_c3 + 0.01 p_5 <= 24.0
  travelD_c5_c4: tauD_c5 - tauD_c4 + 25.1408 x_c5_c4 + 0.01 p_5 <= 24.0
  travelS_d0_c1: tauS_d0 - tauS_c1 + 24.5 z_d0_c1 <= 24.0
  travelS_d0_c2: tauS_d0 - tauS_c2 + 24.2198 z_d0_c2 <= 24.0
  travelS_d0_c3: tauS_d0 - tauS_c3 + 24.222 z_d0_c3 <= 24.0
  travelS_d0_c4: tauS_d0 - tauS_c4 + 24.5332 z_d0_c4 <= 24.0
  travelS_d0_c5: tauS_d0 - tauS_c5 + 24.8607 z_d0_c5 <= 24.0
  travelS_c1_c2: tauS_c1 - tauS_c2 + 24.3003 z_c1_c2 + 0.01 p_1 <= 24.0
  travelS_c1_c3: tauS_c1 - tauS_c3 + 24.6174 z_c1_c3 + 0.01 p_1 <= 24.0
  travelS_c1_c4: tauS_c1 - tauS_c4 + 24.5823 z_c1_c4 + 0.01 p_1 <= 24.0
  travelS_c1_c5: tauS_c1 - tauS_c5 + 24.4915 z_c1_c5 + 0.01 p_1 <= 24.0
  travelS_c1_dN: tauS_c1 - tauS_dN + 24.5 z_c1_dN + 0.01 p_1 <= 24.0
  travelS_c2_c1: tauS_c2 - tauS_c1 + 24.3003 z_c2_c1 + 0.01 p_2 <= 24.0
  travelS_c2_c3: tauS_c2 - tauS_c3 + 24.4009 z_c2_c3 + 0.01 p_2 <= 24.0
  travelS_c2_c4: tauS_c2 - tauS_c4 + 24.5671 z_c2_c4 + 0.01 p_2 <= 24.0
  travelS_c2_c5: tauS_c2 - tauS_c5 + 24.646 z_c2_c5 + 0.01 p_2 <= 24.0
  travelS_c2_dN: tauS_c2 - tauS_dN + 24.2198 z_c2_dN + 0.01 p_2 <= 24.0
  travelS_c3_c1: tauS_c3 - tauS_c1 + 24.6174 z_c3_c1 + 0.01 p_3 <= 24.0
  travelS_c3_c2: tauS_c3 - tauS_c2 + 24.4009 z_c3_c2 + 0.01 p_3 <= 24.0
  travelS_c3_c4: tauS_c3 - tauS_c4 + 24.4009 z_c3_c4 + 0.01 p_3 <= 24.0
  travelS_c3_c5: tauS_c3 - tauS_c5 + 25.043 z_c3_c5 + 0.01 p_3 <= 24.0
  travelS_c3_dN: tauS_c3 - tauS_dN + 24.222 z_c3_dN + 0.01 p_3 <= 24.0
  travelS_c4_c1: tauS_c4 - tauS_c1 + 24.5823 z_c4_c1 + 0.01 p_4 <= 24.0
  travelS_c4_c2: tauS_c4 - tauS_c2 + 24.5671 z_c4_c2 + 0.01 p_4 <= 24.0
  travelS_c4_c3: tauS_c4 - tauS_c3 + 24.4009 z_c4_c3 + 0.01 p_4 <= 24.0
  travelS_c4_c5: tauS_c4 - tauS_c5 + 25.0741 z_c4_c5 + 0.01 p_4 <= 24.0
  travelS_c4_dN: tauS_c4 - tauS_dN + 24.5332 z_c4_dN + 0.01 p_4 <= 24.0
  travelS_c5_c1: tauS_c5 - tauS_c1 + 24.4915 z_c5_c1 + 0.01 p_5 <= 24.0
  travelS_c5_c2: tauS_c5 - tauS_c2 + 24.646 z_c5_c2 + 0.01 p_5 <= 24.0
  travelS_c5_c3: tauS_c5 - tauS_c3 + 25.043 z_c5_c3 + 0.01 p_5 <= 24.0
  travelS_c5_c4: tauS_c5 - tauS_c4 + 25.0741 z_c5_c4 + 0.01 p_5 <= 24.0
  travelS_c5_dN: tauS_c5 - tauS_dN + 24.8607 z_c5_dN + 0.01 p_5 <= 24.0
  time_window_c1_e: tauD_c1 + 0.01 o_1 >= 18.0
  time_window_c1_l: tauD_c1 + 0.01 o_1 <= 20.0
  time_window_c2_e: tauD_c2 + 0.01 o_2 >= 6.0
  time_window_c2_l: tauD_c2 + 0.01 o_2 <= 22.0
  time_window_c3_e: tauD_c3 + 0.01 o_3 >= 18.0
  time_window_c3_l: tauD_c3 + 0.01 o_3 <= 20.0
  time_window_c4_e: tauD_c4 + 0.01 o_4 >= 8.0
  time_window_c4_l: tauD_c4 + 0.01 o_4 <= 12.0
  time_window_c5_e: tauD_c5 + 0.01 o_5 >= 18.0
  time_window_c5_l: tauD_c5 + 0.01 o_5 <= 20.0
  SyncA_c1_c2_c2: - 0.3003 z_c1_c2 + 24.3003 x_c1_c2 + [ tauS_c2 * z_c1_c2 - tauD_c2 * x_c1_c2 + 0.0833 o_1 * x_c1_c2 ] <= 24.0
  SyncA_c1_c2_c3: - 0.6174 z_c1_c3 + 24.3003 x_c1_c2 + [ tauS_c3 * z_c1_c3 - tauD_c2 * x_c1_c2 + 0.0833 o_1 * x_c1_c2 ] <= 24.0
  SyncA_c1_c2_c4: - 0.5823 z_c1_c4 + 24.3003 x_c1_c2 + [ tauS_c4 * z_c1_c4 - tauD_c2 * x_c1_c2 + 0.0833 o_1 * x_c1_c2 ] <= 24.0
  SyncA_c1_c2_c5: - 0.4915 z_c1_c5 + 24.3003 x_c1_c2 + [ tauS_c5 * z_c1_c5 - tauD_c2 * x_c1_c2 + 0.0833 o_1 * x_c1_c2 ] <= 24.0
  SyncA_c1_c2_dN: - 0.5 z_c1_dN + 24.3003 x_c1_c2 + [ tauS_dN * z_c1_dN - tauD_c2 * x_c1_c2 + 0.0833 o_1 * x_c1_c2 ] <= 24.0
  SyncA_c1_c3_c2: - 0.3003 z_c1_c2 + 24.6174 x_c1_c3 + [ tauS_c2 * z_c1_c2 - tauD_c3 * x_c1_c3 + 0.0833 o_1 * x_c1_c3 ] <= 24.0
  SyncA_c1_c3_c3: - 0.6174 z_c1_c3 + 24.6174 x_c1_c3 + [ tauS_c3 * z_c1_c3 - tauD_c3 * x_c1_c3 + 0.0833 o_1 * x_c1_c3 ] <= 24.0
  SyncA_c1_c3_c4: - 0.5823 z_c1_c4 + 24.6174 x_c1_c3 + [ tauS_c4 * z_c1_c4 - tauD_c3 * x_c1_c3 + 0.0833 o_1 * x_c1_c3 ] <= 24.0
  SyncA_c1_c3_c5: - 0.4915 z_c1_c5 + 24.6174 x_c1_c3 + [ tauS_c5 * z_c1_c5 - tauD_c3 * x_c1_c3 + 0.0833 o_1 * x_c1_c3 ] <= 24.0
  SyncA_c1_c3_dN: - 0.5 z_c1_dN + 24.6174 x_c1_c3 + [ tauS_dN * z_c1_dN - tauD_c3 * x_c1_c3 + 0.0833 o_1 * x_c1_c3 ] <= 24.0
  SyncA_c1_c4_c2: - 0.3003 z_c1_c2 + 24.5823 x_c1_c4 + [ tauS_c2 * z_c1_c2 - tauD_c4 * x_c1_c4 + 0.0833 o_1 * x_c1_c4 ] <= 24.0
  SyncA_c1_c4_c3: - 0.6174 z_c1_c3 + 24.5823 x_c1_c4 + [ tauS_c3 * z_c1_c3 - tauD_c4 * x_c1_c4 + 0.0833 o_1 * x_c1_c4 ] <= 24.0
  SyncA_c1_c4_c4: - 0.5823 z_c1_c4 + 24.5823 x_c1_c4 + [ tauS_c4 * z_c1_c4 - tauD_c4 * x_c1_c4 + 0.0833 o_1 * x_c1_c4 ] <= 24.0
  SyncA_c1_c4_c5: - 0.4915 z_c1_c5 + 24.5823 x_c1_c4 + [ tauS_c5 * z_c1_c5 - tauD_c4 * x_c1_c4 + 0.0833 o_1 * x_c1_c4 ] <= 24.0
  SyncA_c1_c4_dN: - 0.5 z_c1_dN + 24.5823 x_c1_c4 + [ tauS_dN * z_c1_dN - tauD_c4 * x_c1_c4 + 0.0833 o_1 * x_c1_c4 ] <= 24.0
  SyncA_c1_c5_c2: - 0.3003 z_c1_c2 + 24.4915 x_c1_c5 + [ tauS_c2 * z_c1_c2 - tauD_c5 * x_c1_c5 + 0.0833 o_1 * x_c1_c5 ] <= 24.0
  SyncA_c1_c5_c3: - 0.6174 z_c1_c3 + 24.4915 x_c1_c5 + [ tauS_c3 * z_c1_c3 - tauD_c5 * x_c1_c5 + 0.0833 o_1 * x_c1_c5 ] <= 24.0
  SyncA_c1_c5_c4: - 0.5823 z_c1_c4 + 24.4915 x_c1_c5 + [ tauS_c4 * z_c1_c4 - tauD_c5 * x_c1_c5 + 0.0833 o_1 * x_c1_c5 ] <= 24.0
  SyncA_c1_c5_c5: - 0.4915 z_c1_c5 + 24.4915 x_c1_c5 + [ tauS_c5 * z_c1_c5 - tauD_c5 * x_c1_c5 + 0.0833 o_1 * x_c1_c5 ] <= 24.0
  SyncA_c1_c5_dN: - 0.5 z_c1_dN + 24.4915 x_c1_c5 + [ tauS_dN * z_c1_dN - tauD_c5 * x_c1_c5 + 0.0833 o_1 * x_c1_c5 ] <= 24.0
  SyncA_c1_dN_c2: - 0.3003 z_c1_c2 + 24.5 x_c1_dN + [ tauS_c2 * z_c1_c2 - tauD_dN * x_c1_dN + 0.0833 o_1 * x_c1_dN ] <= 24.0
  SyncA_c1_dN_c3: - 0.6174 z_c1_c3 + 24.5 x_c1_dN + [ tauS_c3 * z_c1_c3 - tauD_dN * x_c1_dN + 0.0833 o_1 * x_c1_dN ] <= 24.0
  SyncA_c1_dN_c4: - 0.5823 z_c1_c4 + 24.5 x_c1_dN + [ tauS_c4 * z_c1_c4 - tauD_dN * x_c1_dN + 0.0833 o_1 * x_c1_dN ] <= 24.0
  SyncA_c1_dN_c5: - 0.4915 z_c1_c5 + 24.5 x_c1_dN + [ tauS_c5 * z_c1_c5 - tauD_dN * x_c1_dN + 0.0833 o_1 * x_c1_dN ] <= 24.0
  SyncA_c1_dN_dN: - 0.5 z_c1_dN + 24.5 x_c1_dN + [ tauS_dN * z_c1_dN - tauD_dN * x_c1_dN + 0.0833 o_1 * x_c1_dN ] <= 24.0
  SyncA_c2_c1_c1: - 0.3003 z_c2_c1 + 24.3003 x_c2_c1 + [ tauS_c1 * z_c2_c1 - tauD_c1 * x_c2_c1 + 0.0667 o_2 * x_c2_c1 ] <= 24.0
  SyncA_c2_c1_c3: - 0.4009 z_c2_c3 + 24.3003 x_c2_c1 + [ tauS_c3 * z_c2_c3 - tauD_c1 * x_c2_c1 + 0.0667 o_2 * x_c2_c1 ] <= 24.0
  SyncA_c2_c1_c4: - 0.5671 z_c2_c4 + 24.3003 x_c2_c1 + [ tauS_c4 * z_c2_c4 - tauD_c1 * x_c2_c1 + 0.0667 o_2 * x_c2_c1 ] <= 24.0
  SyncA_c2_c1_c5: - 0.646 z_c2_c5 + 24.3003 x_c2_c1 + [ tauS_c5 * z_c2_c5 - tauD_c1 * x_c2_c1 + 0.0667 o_2 * x_c2_c1 ] <= 24.0
  SyncA_c2_c1_dN: - 0.2198 z_c2_dN + 24.3003 x_c2_c1 + [ tauS_dN * z_c2_dN - tauD_c1 * x_c2_c1 + 0.0667 o_2 * x_c2_c1 ] <= 24.0
  SyncA_c2_c3_c1: - 0.3003 z_c2_c1 + 24.4009 x_c2_c3 + [ tauS_c1 * z_c2_c1 - tauD_c3 * x_c2_c3 + 0.0667 o_2 * x_c2_c3 ] <= 24.0
  SyncA_c2_c3_c3: - 0.4009 z_c2_c3 + 24.4009 x_c2_c3 + [ tauS_c3 * z_c2_c3 - tauD_c3 * x_c2_c3 + 0.0667 o_2 * x_c2_c3 ] <= 24.0
  SyncA_c2_c3_c4: - 0.5671 z_c2_c4 + 24.4009 x_c2_c3 + [ tauS_c4 * z_c2_c4 - tauD_c3 * x_c2_c3 + 0.0667 o_2 * x_c2_c3 ] <= 24.0
  SyncA_c2_c3_c5: - 0.646 z_c2_c5 + 24.4009 x_c2_c3 + [ tauS_c5 * z_c2_c5 - tauD_c3 * x_c2_c3 + 0.0667 o_2 * x_c2_c3 ] <= 24.0
  SyncA_c2_c3_dN: - 0.2198 z_c2_dN + 24.4009 x_c2_c3 + [ tauS_dN * z_c2_dN - tauD_c3 * x_c2_c3 + 0.0667 o_2 * x_c2_c3 ] <= 24.0
  SyncA_c2_c4_c1: - 0.3003 z_c2_c1 + 24.5671 x_c2_c4 + [ tauS_c1 * z_c2_c1 - tauD_c4 * x_c2_c4 + 0.0667 o_2 * x_c2_c4 ] <= 24.0
  SyncA_c2_c4_c3: - 0.4009 z_c2_c3 + 24.5671 x_c2_c4 + [ tauS_c3 * z_c2_c3 - tauD_c4 * x_c2_c4 + 0.0667 o_2 * x_c2_c4 ] <= 24.0
  SyncA_c2_c4_c4: - 0.5671 z_c2_c4 + 24.5671 x_c2_c4 + [ tauS_c4 * z_c2_c4 - tauD_c4 * x_c2_c4 + 0.0667 o_2 * x_c2_c4 ] <= 24.0
  SyncA_c2_c4_c5: - 0.646 z_c2_c5 + 24.5671 x_c2_c4 + [ tauS_c5 * z_c2_c5 - tauD_c4 * x_c2_c4 + 0.0667 o_2 * x_c2_c4 ] <= 24.0
  SyncA_c2_c4_dN: - 0.2198 z_c2_dN + 24.5671 x_c2_c4 + [ tauS_dN * z_c2_dN - tauD_c4 * x_c2_c4 + 0.0667 o_2 * x_c2_c4 ] <= 24.0
  SyncA_c2_c5_c1: - 0.3003 z_c2_c1 + 24.646 x_c2_c5 + [ tauS_c1 * z_c2_c1 - tauD_c5 * x_c2_c5 + 0.0667 o_2 * x_c2_c5 ] <= 24.0
  SyncA_c2_c5_c3: - 0.4009 z_c2_c3 + 24.646 x_c2_c5 + [ tauS_c3 * z_c2_c3 - tauD_c5 * x_c2_c5 + 0.0667 o_2 * x_c2_c5 ] <= 24.0
  SyncA_c2_c5_c4: - 0.5671 z_c2_c4 + 24.646 x_c2_c5 + [ tauS_c4 * z_c2_c4 - tauD_c5 * x_c2_c5 + 0.0667 o_2 * x_c2_c5 ] <= 24.0
  SyncA_c2_c5_c5: - 0.646 z_c2_c5 + 24.646 x_c2_c5 + [ tauS_c5 * z_c2_c5 - tauD_c5 * x_c2_c5 + 0.0667 o_2 * x_c2_c5 ] <= 24.0
  SyncA_c2_c5_dN: - 0.2198 z_c2_dN + 24.646 x_c2_c5 + [ tauS_dN * z_c2_dN - tauD_c5 * x_c2_c5 + 0.0667 o_2 * x_c2_c5 ] <= 24.0
  SyncA_c2_dN_c1: - 0.3003 z_c2_c1 + 24.2198 x_c2_dN + [ tauS_c1 * z_c2_c1 - tauD_dN * x_c2_dN + 0.0667 o_2 * x_c2_dN ] <= 24.0
  SyncA_c2_dN_c3: - 0.4009 z_c2_c3 + 24.2198 x_c2_dN + [ tauS_c3 * z_c2_c3 - tauD_dN * x_c2_dN + 0.0667 o_2 * x_c2_dN ] <= 24.0
  SyncA_c2_dN_c4: - 0.5671 z_c2_c4 + 24.2198 x_c2_dN + [ tauS_c4 * z_c2_c4 - tauD_dN * x_c2_dN + 0.0667 o_2 * x_c2_dN ] <= 24.0
  SyncA_c2_dN_c5: - 0.646 z_c2_c5 + 24.2198 x_c2_dN + [ tauS_c5 * z_c2_c5 - tauD_dN * x_c2_dN + 0.0667 o_2 * x_c2_dN ] <= 24.0
  SyncA_c2_dN_dN: - 0.2198 z_c2_dN + 24.2198 x_c2_dN + [ tauS_dN * z_c2_dN - tauD_dN * x_c2_dN + 0.0667 o_2 * x_c2_dN ] <= 24.0
  SyncA_c3_c1_c1: - 0.6174 z_c3_c1 + 24.6174 x_c3_c1 + [ tauS_c1 * z_c3_c1 - tauD_c1 * x_c3_c1 + 0.1 o_3 * x_c3_c1 ] <= 24.0
  SyncA_c3_c1_c2: - 0.4009 z_c3_c2 + 24.6174 x_c3_c1 + [ tauS_c2 * z_c3_c2 - tauD_c1 * x_c3_c1 + 0.1 o_3 * x_c3_c1 ] <= 24.0
  SyncA_c3_c1_c4: - 0.4009 z_c3_c4 + 24.6174 x_c3_c1 + [ tauS_c4 * z_c3_c4 - tauD_c1 * x_c3_c1 + 0.1 o_3 * x_c3_c1 ] <= 24.0
  SyncA_c3_c1_c5: - 1.043 z_c3_c5 + 24.6174 x_c3_c1 + [ tauS_c5 * z_c3_c5 - tauD_c1 * x_c3_c1 + 0.1 o_3 * x_c3_c1 ] <= 24.0
  SyncA_c3_c1_dN: - 0.222 z_c3_dN + 24.6174 x_c3_c1 + [ tauS_dN * z_c3_dN - tauD_c1 * x_c3_c1 + 0.1 o_3 * x_c3_c1 ] <= 24.0
  SyncA_c3_c2_c1: - 0.6174 z_c3_c1 + 24.4009 x_c3_c2 + [ tauS_c1 * z_c3_c1 - tauD_c2 * x_c3_c2 + 0.1 o_3 * x_c3_c2 ] <= 24.0
  SyncA_c3_c2_c2: - 0.4009 z_c3_c2 + 24.4009 x_c3_c2 + [ tauS_c2 * z_c3_c2 - tauD_c2 * x_c3_c2 + 0.1 o_3 * x_c3_c2 ] <= 24.0
  SyncA_c3_c2_c4: - 0.4009 z_c3_c4 + 24.4009 x_c3_c2 + [ tauS_c4 * z_c3_c4 - tauD_c2 * x_c3_c2 + 0.1 o_3 * x_c3_c2 ] <= 24.0
  SyncA_c3_c2_c5: - 1.043 z_c3_c5 + 24.4009 x_c3_c2 + [ tauS_c5 * z_c3_c5 - tauD_c2 * x_c3_c2 + 0.1 o_3 * x_c3_c2 ] <= 24.0
  SyncA_c3_c2_dN: - 0.222 z_c3_dN + 24.4009 x_c3_c2 + [ tauS_dN * z_c3_dN - tauD_c2 * x_c3_c2 + 0.1 o_3 * x_c3_c2 ] <= 24.0
  SyncA_c3_c4_c1: - 0.6174 z_c3_c1 + 24.4009 x_c3_c4 + [ tauS_c1 * z_c3_c1 - tauD_c4 * x_c3_c4 + 0.1 o_3 * x_c3_c4 ] <= 24.0
  SyncA_c3_c4_c2: - 0.4009 z_c3_c2 + 24.4009 x_c3_c4 + [ tauS_c2 * z_c3_c2 - tauD_c4 * x_c3_c4 + 0.1 o_3 * x_c3_c4 ] <= 24.0
  SyncA_c3_c4_c4: - 0.4009 z_c3_c4 + 24.4009 x_c3_c4 + [ tauS_c4 * z_c3_c4 - tauD_c4 * x_c3_c4 + 0.1 o_3 * x_c3_c4 ] <= 24.0
  SyncA_c3_c4_c5: - 1.043 z_c3_c5 + 24.4009 x_c3_c4 + [ tauS_c5 * z_c3_c5 - tauD_c4 * x_c3_c4 + 0.1 o_3 * x_c3_c4 ] <= 24.0
  SyncA_c3_c4_dN: - 0.222 z_c3_dN + 24.4009 x_c3_c4 + [ tauS_dN * z_c3_dN - tauD_c4 * x_c3_c4 + 0.1 o_3 * x_c3_c4 ] <= 24.0
  SyncA_c3_c5_c1: - 0.6174 z_c3_c1 + 25.043 x_c3_c5 + [ tauS_c1 * z_c3_c1 - tauD_c5 * x_c3_c5 + 0.1 o_3 * x_c3_c5 ] <= 24.0
  SyncA_c3_c5_c2: - 0.4009 z_c3_c2 + 25.043 x_c3_c5 + [ tauS_c2 * z_c3_c2 - tauD_c5 * x_c3_c5 + 0.1 o_3 * x_c3_c5 ] <= 24.0
  SyncA_c3_c5_c4: - 0.4009 z_c3_c4 + 25.043 x_c3_c5 + [ tauS_c4 * z_c3_c4 - tauD_c5 * x_c3_c5 + 0.1 o_3 * x_c3_c5 ] <= 24.0
  SyncA_c3_c5_c5: - 1.043 z_c3_c5 + 25.043 x_c3_c5 + [ tauS_c5 * z_c3_c5 - tauD_c5 * x_c3_c5 + 0.1 o_3 * x_c3_c5 ] <= 24.0
  SyncA_c3_c5_dN: - 0.222 z_c3_dN + 25.043 x_c3_c5 + [ tauS_dN * z_c3_dN - tauD_c5 * x_c3_c5 + 0.1 o_3 * x_c3_c5 ] <= 24.0
  SyncA_c3_dN_c1: - 0.6174 z_c3_c1 + 24.222 x_c3_dN + [ tauS_c1 * z_c3_c1 - tauD_dN * x_c3_dN + 0.1 o_3 * x_c3_dN ] <= 24.0
  SyncA_c3_dN_c2: - 0.4009 z_c3_c2 + 24.222 x_c3_dN + [ tauS_c2 * z_c3_c2 - tauD_dN * x_c3_dN + 0.1 o_3 * x_c3_dN ] <= 24.0
  SyncA_c3_dN_c4: - 0.4009 z_c3_c4 + 24.222 x_c3_dN + [ tauS_c4 * z_c3_c4 - tauD_dN * x_c3_dN + 0.1 o_3 * x_c3_dN ] <= 24.0
  SyncA_c3_dN_c5: - 1.043 z_c3_c5 + 24.222 x_c3_dN + [ tauS_c5 * z_c3_c5 - tauD_dN * x_c3_dN + 0.1 o_3 * x_c3_dN ] <= 24.0
  SyncA_c3_dN_dN: - 0.222 z_c3_dN + 24.222 x_c3_dN + [ tauS_dN * z_c3_dN - tauD_dN * x_c3_dN + 0.1 o_3 * x_c3_dN ] <= 24.0
  SyncA_c4_c1_c1: - 0.5823 z_c4_c1 + 24.5823 x_c4_c1 + [ tauS_c1 * z_c4_c1 - tauD_c1 * x_c4_c1 + 0.05 o_4 * x_c4_c1 ] <= 24.0
  SyncA_c4_c1_c2: - 0.5671 z_c4_c2 + 24.5823 x_c4_c1 + [ tauS_c2 * z_c4_c2 - tauD_c1 * x_c4_c1 + 0.05 o_4 * x_c4_c1 ] <= 24.0
  SyncA_c4_c1_c3: - 0.4009 z_c4_c3 + 24.5823 x_c4_c1 + [ tauS_c3 * z_c4_c3 - tauD_c1 * x_c4_c1 + 0.05 o_4 * x_c4_c1 ] <= 24.0
  SyncA_c4_c1_c5: - 1.0741 z_c4_c5 + 24.5823 x_c4_c1 + [ tauS_c5 * z_c4_c5 - tauD_c1 * x_c4_c1 + 0.05 o_4 * x_c4_c1 ] <= 24.0
  SyncA_c4_c1_dN: - 0.5332 z_c4_dN + 24.5823 x_c4_c1 + [ tauS_dN * z_c4_dN - tauD_c1 * x_c4_c1 + 0.05 o_4 * x_c4_c1 ] <= 24.0
  SyncA_c4_c2_c1: - 0.5823 z_c4_c1 + 24.5671 x_c4_c2 + [ tauS_c1 * z_c4_c1 - tauD_c2 * x_c4_c2 + 0.05 o_4 * x_c4_c2 ] <= 24.0
  SyncA_c4_c2_c2: - 0.5671 z_c4_c2 + 24.5671 x_c4_c2 + [ tauS_c2 * z_c4_c2 - tauD_c2 * x_c4_c2 + 0.05 o_4 * x_c4_c2 ] <= 24.0
  SyncA_c4_c2_c3: - 0.4009 z_c4_c3 + 24.5671 x_c4_c2 + [ tauS_c3 * z_c4_c3 - tauD_c2 * x_c4_c2 + 0.05 o_4 * x_c4_c2 ] <= 24.0
  SyncA_c4_c2_c5: - 1.0741 z_c4_c5 + 24.5671 x_c4_c2 + [ tauS_c5 * z_c4_c5 - tauD_c2 * x_c4_c2 + 0.05 o_4 * x_c4_c2 ] <= 24.0
  SyncA_c4_c2_dN: - 0.5332 z_c4_dN + 24.5671 x_c4_c2 + [ tauS_dN * z_c4_dN - tauD_c2 * x_c4_c2 + 0.05 o_4 * x_c4_c2 ] <= 24.0
  SyncA_c4_c3_c1: - 0.5823 z_c4_c1 + 24.4009 x_c4_c3 + [ tauS_c1 * z_c4_c1 - tauD_c3 * x_c4_c3 + 0.05 o_4 * x_c4_c3 ] <= 24.0
  SyncA_c4_c3_c2: - 0.5671 z_c4_c2 + 24.4009 x_c4_c3 + [ tauS_c2 * z_c4_c2 - tauD_c3 * x_c4_c3 + 0.05 o_4 * x_c4_c3 ] <= 24.0
  SyncA_c4_c3_c3: - 0.4009 z_c4_c3 + 24.4009 x_c4_c3 + [ tauS_c3 * z_c4_c3 - tauD_c3 * x_c4_c3 + 0.05 o_4 * x_c4_c3 ] <= 24.0
  SyncA_c4_c3_c5: - 1.0741 z_c4_c5 + 24.4009 x_c4_c3 + [ tauS_c5 * z_c4_c5 - tauD_c3 * x_c4_c3 + 0.05 o_4 * x_c4_c3 ] <= 24.0
  SyncA_c4_c3_dN: - 0.5332 z_c4_dN + 24.4009 x_c4_c3 + [ tauS_dN * z_c4_dN - tauD_c3 * x_c4_c3 + 0.05 o_4 * x_c4_c3 ] <= 24.0
  SyncA_c4_c5_c1: - 0.5823 z_c4_c1 + 25.0741 x_c4_c5 + [ tauS_c1 * z_c4_c1 - tauD_c5 * x_c4_c5 + 0.05 o_4 * x_c4_c5 ] <= 24.0
  SyncA_c4_c5_c2: - 0.5671 z_c4_c2 + 25.0741 x_c4_c5 + [ tauS_c2 * z_c4_c2 - tauD_c5 * x_c4_c5 + 0.05 o_4 * x_c4_c5 ] <= 24.0
  SyncA_c4_c5_c3: - 0.4009 z_c4_c3 + 25.0741 x_c4_c5 + [ tauS_c3 * z_c4_c3 - tauD_c5 * x_c4_c5 + 0.05 o_4 * x_c4_c5 ] <= 24.0
  SyncA_c4_c5_c5: - 1.0741 z_c4_c5 + 25.0741 x_c4_c5 + [ tauS_c5 * z_c4_c5 - tauD_c5 * x_c4_c5 + 0.05 o_4 * x_c4_c5 ] <= 24.0
  SyncA_c4_c5_dN: - 0.5332 z_c4_dN + 25.0741 x_c4_c5 + [ tauS_dN * z_c4_dN - tauD_c5 * x_c4_c5 + 0.05 o_4 * x_c4_c5 ] <= 24.0
  SyncA_c4_dN_c1: - 0.5823 z_c4_c1 + 24.5332 x_c4_dN + [ tauS_c1 * z_c4_c1 - tauD_dN * x_c4_dN + 0.05 o_4 * x_c4_dN ] <= 24.0
  SyncA_c4_dN_c2: - 0.5671 z_c4_c2 + 24.5332 x_c4_dN + [ tauS_c2 * z_c4_c2 - tauD_dN * x_c4_dN + 0.05 o_4 * x_c4_dN ] <= 24.0
  SyncA_c4_dN_c3: - 0.4009 z_c4_c3 + 24.5332 x_c4_dN + [ tauS_c3 * z_c4_c3 - tauD_dN * x_c4_dN + 0.05 o_4 * x_c4_dN ] <= 24.0
  SyncA_c4_dN_c5: - 1.0741 z_c4_c5 + 24.5332 x_c4_dN + [ tauS_c5 * z_c4_c5 - tauD_dN * x_c4_dN + 0.05 o_4 * x_c4_dN ] <= 24.0
  SyncA_c4_dN_dN: - 0.5332 z_c4_dN + 24.5332 x_c4_dN + [ tauS_dN * z_c4_dN - tauD_dN * x_c4_dN + 0.05 o_4 * x_c4_dN ] <= 24.0
  SyncA_c5_c1_c1: - 0.4915 z_c5_c1 + 24.4915 x_c5_c1 + [ tauS_c1 * z_c5_c1 - tauD_c1 * x_c5_c1 + 0.0667 o_5 * x_c5_c1 ] <= 24.0
  SyncA_c5_c1_c2: - 0.646 z_c5_c2 + 24.4915 x_c5_c1 + [ tauS_c2 * z_c5_c2 - tauD_c1 * x_c5_c1 + 0.0667 o_5 * x_c5_c1 ] <= 24.0
  SyncA_c5_c1_c3: - 1.043 z_c5_c3 + 24.4915 x_c5_c1 + [ tauS_c3 * z_c5_c3 - tauD_c1 * x_c5_c1 + 0.0667 o_5 * x_c5_c1 ] <= 24.0
  SyncA_c5_c1_c4: - 1.0741 z_c5_c4 + 24.4915 x_c5_c1 + [ tauS_c4 * z_c5_c4 - tauD_c1 * x_c5_c1 + 0.0667 o_5 * x_c5_c1 ] <= 24.0
  SyncA_c5_c1_dN: - 0.8607 z_c5_dN + 24.4915 x_c5_c1 + [ tauS_dN * z_c5_dN - tauD_c1 * x_c5_c1 + 0.0667 o_5 * x_c5_c1 ] <= 24.0
  SyncA_c5_c2_c1: - 0.4915 z_c5_c1 + 24.646 x_c5_c2 + [ tauS_c1 * z_c5_c1 - tauD_c2 * x_c5_c2 + 0.0667 o_5 * x_c5_c2 ] <= 24.0
  SyncA_c5_c2_c2: - 0.646 z_c5_c2 + 24.646 x_c5_c2 + [ tauS_c2 * z_c5_c2 - tauD_c2 * x_c5_c2 + 0.0667 o_5 * x_c5_c2 ] <= 24.0
  SyncA_c5_c2_c3: - 1.043 z_c5_c3 + 24.646 x_c5_c2 + [ tauS_c3 * z_c5_c3 - tauD_c2 * x_c5_c2 + 0.0667 o_5 * x_c5_c2 ] <= 24.0
  SyncA_c5_c2_c4: - 1.0741 z_c5_c4 + 24.646 x_c5_c2 + [ tauS_c4 * z_c5_c4 - tauD_c2 * x_c5_c2 + 0.0667 o_5 * x_c5_c2 ] <= 24.0
  SyncA_c5_c2_dN: - 0.8607 z_c5_dN + 24.646 x_c5_c2 + [ tauS_dN * z_c5_dN - tauD_c2 * x_c5_c2 + 0.0667 o_5 * x_c5_c2 ] <= 24.0
  SyncA_c5_c3_c1: - 0.4915 z_c5_c1 + 25.043 x_c5_c3 + [ tauS_c1 * z_c5_c1 - tauD_c3 * x_c5_c3 + 0.0667 o_5 * x_c5_c3 ] <= 24.0
  SyncA_c5_c3_c2: - 0.646 z_c5_c2 + 25.043 x_c5_c3 + [ tauS_c2 * z_c5_c2 - tauD_c3 * x_c5_c3 + 0.0667 o_5 * x_c5_c3 ] <= 24.0
  SyncA_c5_c3_c3: - 1.043 z_c5_c3 + 25.043 x_c5_c3 + [ tauS_c3 * z_c5_c3 - tauD_c3 * x_c5_c3 + 0.0667 o_5 * x_c5_c3 ] <= 24.0
  SyncA_c5_c3_c4: - 1.0741 z_c5_c4 + 25.043 x_c5_c3 + [ tauS_c4 * z_c5_c4 - tauD_c3 * x_c5_c3 + 0.0667 o_5 * x_c5_c3 ] <= 24.0
  SyncA_c5_c3_dN: - 0.8607 z_c5_dN + 25.043 x_c5_c3 + [ tauS_dN * z_c5_dN - tauD_c3 * x_c5_c3 + 0.0667 o_5 * x_c5_c3 ] <= 24.0
  SyncA_c5_c4_c1: - 0.4915 z_c5_c1 + 25.0741 x_c5_c4 + [ tauS_c1 * z_c5_c1 - tauD_c4 * x_c5_c4 + 0.0667 o_5 * x_c5_c4 ] <= 24.0
  SyncA_c5_c4_c2: - 0.646 z_c5_c2 + 25.0741 x_c5_c4 + [ tauS_c2 * z_c5_c2 - tauD_c4 * x_c5_c4 + 0.0667 o_5 * x_c5_c4 ] <= 24.0
  SyncA_c5_c4_c3: - 1.043 z_c5_c3 + 25.0741 x_c5_c4 + [ tauS_c3 * z_c5_c3 - tauD_c4 * x_c5_c4 + 0.0667 o_5 * x_c5_c4 ] <= 24.0
  SyncA_c5_c4_c4: - 1.0741 z_c5_c4 + 25.0741 x_c5_c4 + [ tauS_c4 * z_c5_c4 - tauD_c4 * x_c5_c4 + 0.0667 o_5 * x_c5_c4 ] <= 24.0
  SyncA_c5_c4_dN: - 0.8607 z_c5_dN + 25.0741 x_c5_c4 + [ tauS_dN * z_c5_dN - tauD_c4 * x_c5_c4 + 0.0667 o_5 * x_c5_c4 ] <= 24.0
  SyncA_c5_dN_c1: - 0.4915 z_c5_c1 + 24.8607 x_c5_dN + [ tauS_c1 * z_c5_c1 - tauD_dN * x_c5_dN + 0.0667 o_5 * x_c5_dN ] <= 24.0
  SyncA_c5_dN_c2: - 0.646 z_c5_c2 + 24.8607 x_c5_dN + [ tauS_c2 * z_c5_c2 - tauD_dN * x_c5_dN + 0.0667 o_5 * x_c5_dN ] <= 24.0
  SyncA_c5_dN_c3: - 1.043 z_c5_c3 + 24.8607 x_c5_dN + [ tauS_c3 * z_c5_c3 - tauD_dN * x_c5_dN + 0.0667 o_5 * x_c5_dN ] <= 24.0
  SyncA_c5_dN_c4: - 1.0741 z_c5_c4 + 24.8607 x_c5_dN + [ tauS_c4 * z_c5_c4 - tauD_dN * x_c5_dN + 0.0667 o_5 * x_c5_dN ] <= 24.0
  SyncA_c5_dN_dN: - 0.8607 z_c5_dN + 24.8607 x_c5_dN + [ tauS_dN * z_c5_dN - tauD_dN * x_c5_dN + 0.0667 o_5 * x_c5_dN ] <= 24.0
  DVFirst_c1_c2: tauS_c2 - tauS_c1 - 24.0 z_c1_c2 >= -23.6897
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 0.0833 o_1 - 24.0 z_c1_c2 >= -23.606399999999997
  DVFirst_c1_c3: tauS_c3 - tauS_c1 - 24.0 z_c1_c3 >= -23.3726
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 0.0833 o_1 - 24.0 z_c1_c3 >= -23.289299999999997
  DVFirst_c1_c4: tauS_c4 - tauS_c1 - 24.0 z_c1_c4 >= -23.4077
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 0.0833 o_1 - 24.0 z_c1_c4 >= -23.324399999999997
  DVFirst_c1_c5: tauS_c5 - tauS_c1 - 24.0 z_c1_c5 >= -23.4985
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 0.0833 o_1 - 24.0 z_c1_c5 >= -23.4152
  DVFirst_c1_dN:  tauS_dN - tauS_c1 - 24.0 z_c1_dN >= -23.49
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 0.0833 o_1 - 24.0 z_c1_dN >= -23.406699999999997
  DVFirst_c2_c1: tauS_c1 - tauS_c2 - 24.0 z_c2_c1 >= -23.6897
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 0.0667 o_2 - 24.0 z_c2_c1 >= -23.622999999999998
  DVFirst_c2_c3: tauS_c3 - tauS_c2 - 24.0 z_c2_c3 >= -23.5891
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 0.0667 o_2 - 24.0 z_c2_c3 >= -23.522399999999998
  DVFirst_c2_c4: tauS_c4 - tauS_c2 - 24.0 z_c2_c4 >= -23.4229
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 0.0667 o_2 - 24.0 z_c2_c4 >= -23.356199999999998
  DVFirst_c2_c5: tauS_c5 - tauS_c2 - 24.0 z_c2_c5 >= -23.344
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 0.0667 o_2 - 24.0 z_c2_c5 >= -23.2773
  DVFirst_c2_dN:  tauS_dN - tauS_c2 - 24.0 z_c2_dN >= -23.7702
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 0.0667 o_2 - 24.0 z_c2_dN >= -23.7035
  DVFirst_c3_c1: tauS_c1 - tauS_c3 - 24.0 z_c3_c1 >= -23.3726
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 0.1 o_3 - 24.0 z_c3_c1 >= -23.272599999999997
  DVFirst_c3_c2: tauS_c2 - tauS_c3 - 24.0 z_c3_c2 >= -23.5891
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 0.1 o_3 - 24.0 z_c3_c2 >= -23.489099999999997
  DVFirst_c3_c4: tauS_c4 - tauS_c3 - 24.0 z_c3_c4 >= -23.5891
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 0.1 o_3 - 24.0 z_c3_c4 >= -23.489099999999997
  DVFirst_c3_c5: tauS_c5 - tauS_c3 - 24.0 z_c3_c5 >= -22.947
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 0.1 o_3 - 24.0 z_c3_c5 >= -22.846999999999998
  DVFirst_c3_dN:  tauS_dN - tauS_c3 - 24.0 z_c3_dN >= -23.768
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 0.1 o_3 - 24.0 z_c3_dN >= -23.668
  DVFirst_c4_c1: tauS_c1 - tauS_c4 - 24.0 z_c4_c1 >= -23.4077
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 0.05 o_4 - 24.0 z_c4_c1 >= -23.357699999999998
  DVFirst_c4_c2: tauS_c2 - tauS_c4 - 24.0 z_c4_c2 >= -23.4229
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 0.05 o_4 - 24.0 z_c4_c2 >= -23.372899999999998
  DVFirst_c4_c3: tauS_c3 - tauS_c4 - 24.0 z_c4_c3 >= -23.5891
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 0.05 o_4 - 24.0 z_c4_c3 >= -23.539099999999998
  DVFirst_c4_c5: tauS_c5 - tauS_c4 - 24.0 z_c4_c5 >= -22.9159
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 0.05 o_4 - 24.0 z_c4_c5 >= -22.8659
  DVFirst_c4_dN:  tauS_dN - tauS_c4 - 24.0 z_c4_dN >= -23.4568
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 0.05 o_4 - 24.0 z_c4_dN >= -23.4068
  DVFirst_c5_c1: tauS_c1 - tauS_c5 - 24.0 z_c5_c1 >= -23.4985
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 0.0667 o_5 - 24.0 z_c5_c1 >= -23.4318
  DVFirst_c5_c2: tauS_c2 - tauS_c5 - 24.0 z_c5_c2 >= -23.344
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 0.0667 o_5 - 24.0 z_c5_c2 >= -23.2773
  DVFirst_c5_c3: tauS_c3 - tauS_c5 - 24.0 z_c5_c3 >= -22.947
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 0.0667 o_5 - 24.0 z_c5_c3 >= -22.8803
  DVFirst_c5_c4: tauS_c4 - tauS_c5 - 24.0 z_c5_c4 >= -22.9159
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 0.0667 o_5 - 24.0 z_c5_c4 >= -22.8492
  DVFirst_c5_dN:  tauS_dN - tauS_c5 - 24.0 z_c5_dN >= -23.1293
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 0.0667 o_5 - 24.0 z_c5_dN >= -23.0626
  precedence_Swap_c1:  p_1 - z_d0_c1 - z_c2_c1 - z_c3_c1 - z_c4_c1 - z_c5_c1 = 0
  precedence_Swap_c2:  p_2 - z_d0_c2 - z_c1_c2 - z_c3_c2 - z_c4_c2 - z_c5_c2 = 0
  precedence_Swap_c3:  p_3 - z_d0_c3 - z_c1_c3 - z_c2_c3 - z_c4_c3 - z_c5_c3 = 0
  precedence_Swap_c4:  p_4 - z_d0_c4 - z_c1_c4 - z_c2_c4 - z_c3_c4 - z_c5_c4 = 0
  precedence_Swap_c5:  p_5 - z_d0_c5 - z_c1_c5 - z_c2_c5 - z_c3_c5 - z_c4_c5 = 0
  Order_c1:  o_1 - p_1 <= 0
  Order_c2:  o_2 - p_2 <= 0
  Order_c3:  o_3 - p_3 <= 0
  Order_c4:  o_4 - p_4 <= 0
  Order_c5:  o_5 - p_5 <= 0
  WorkingTimeS_c1:  tauS_c1 + 0.01 p_1 <= 23.5
  WorkingTimeS_c2:  tauS_c2 + 0.01 p_2 <= 23.7802
  WorkingTimeS_c3:  tauS_c3 + 0.01 p_3 <= 23.778
  WorkingTimeS_c4:  tauS_c4 + 0.01 p_4 <= 23.4668
  WorkingTimeS_c5:  tauS_c5 + 0.01 p_5 <= 23.1393
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 97.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 97.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 97.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 97.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 97.0
  Freight_c2_c1:  k_c1 - k_c2 + 100.0 x_c2_c1 <= 94.0
  Freight_c2_c3:  k_c3 - k_c2 + 100.0 x_c2_c3 <= 94.0
  Freight_c2_c4:  k_c4 - k_c2 + 100.0 x_c2_c4 <= 94.0
  Freight_c2_c5:  k_c5 - k_c2 + 100.0 x_c2_c5 <= 94.0
  Freight_c2_dN:  k_dN - k_c2 + 100.0 x_c2_dN <= 94.0
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 99.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 99.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 99.0
  Freight_c3_c5:  k_c5 - k_c3 + 100.0 x_c3_c5 <= 99.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 99.0
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 96.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 96.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 96.0
  Freight_c4_c5:  k_c5 - k_c4 + 100.0 x_c4_c5 <= 96.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 96.0
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 97.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 97.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 97.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 97.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 97.0
  FuelDV_d0_c1:  phi_c1 + 5.164 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 5.0721 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 5.0728 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 5.1749 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 5.2823 x_d0_c5 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 5.0985 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 5.2025 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 5.191 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 5.1612 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 5.164 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 5.0985 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 5.1315 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 5.186 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 5.2119 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 5.0721 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 5.2025 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 5.1315 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 5.1315 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 5.3421 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 5.0728 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 5.191 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 5.186 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 5.1315 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 5.3523 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 5.1749 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 5.1612 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 5.2119 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 5.3421 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 5.3523 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 5.2823 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
  WorkingTimeD_c1:  tauD_c1 + 0.01 p_1 <= 23.4167
  WorkingTimeD_c2:  tauD_c2 + 0.01 p_2 <= 23.7135
  WorkingTimeD_c3:  tauD_c3 + 0.01 p_3 <= 23.677999999999997
  WorkingTimeD_c4:  tauD_c4 + 0.01 p_4 <= 23.4168
  WorkingTimeD_c5:  tauD_c5 + 0.01 p_5 <= 23.072599999999998
Bounds
0 <= k_c1 <= 100.0
0 <= k_c2 <= 100.0
0 <= k_c3 <= 100.0
0 <= k_c4 <= 100.0
0 <= k_c5 <= 100.0
0 <= k_dN <= 100.0
0 <= phi_c1 <= 5.0
0 <= phi_c2 <= 5.0
0 <= phi_c3 <= 5.0
0 <= phi_c4 <= 5.0
0 <= phi_c5 <= 5.0
0 <= phi_dN <= 5.0
0 <= tauD_c1 <= 24.0
0 <= tauD_c2 <= 24.0
0 <= tauD_c3 <= 24.0
0 <= tauD_c4 <= 24.0
0 <= tauD_c5 <= 24.0
0 <= tauD_d0 <= 24.0
0 <= tauD_dN <= 24.0
0 <= tauS_c1 <= 24.0
0 <= tauS_c2 <= 24.0
0 <= tauS_c3 <= 24.0
0 <= tauS_c4 <= 24.0
0 <= tauS_c5 <= 24.0
0 <= tauS_d0 <= 24.0
0 <= tauS_dN <= 24.0
Generals
  k_c1
  k_c2
  k_c3
  k_c4
  k_c5
  k_dN
  phi_c1
  phi_c2
  phi_c3
  phi_c4
  phi_c5
  phi_dN
  tauD_c1
  tauD_c2
  tauD_c3
  tauD_c4
  tauD_c5
  tauD_d0
  tauD_dN
  tauS_c1
  tauS_c2
  tauS_c3
  tauS_c4
  tauS_c5
  tauS_d0
  tauS_dN
Binary
  o_1
  o_2
  o_3
  o_4
  o_5
  p_1
  p_2
  p_3
  p_4
  p_5
  x_c1_c2
  x_c1_c3
  x_c1_c4
  x_c1_c5
  x_c1_dN
  x_c2_c1
  x_c2_c3
  x_c2_c4
  x_c2_c5
  x_c2_dN
  x_c3_c1
  x_c3_c2
  x_c3_c4
  x_c3_c5
  x_c3_dN
  x_c4_c1
  x_c4_c2
  x_c4_c3
  x_c4_c5
  x_c4_dN
  x_c5_c1
  x_c5_c2
  x_c5_c3
  x_c5_c4
  x_c5_dN
  x_d0_c1
  x_d0_c2
  x_d0_c3
  x_d0_c4
  x_d0_c5
  z_c1_c2
  z_c1_c3
  z_c1_c4
  z_c1_c5
  z_c1_dN
  z_c2_c1
  z_c2_c3
  z_c2_c4
  z_c2_c5
  z_c2_dN
  z_c3_c1
  z_c3_c2
  z_c3_c4
  z_c3_c5
  z_c3_dN
  z_c4_c1
  z_c4_c2
  z_c4_c3
  z_c4_c5
  z_c4_dN
  z_c5_c1
  z_c5_c2
  z_c5_c3
  z_c5_c4
  z_c5_dN
  z_d0_c1
  z_d0_c2
  z_d0_c3
  z_d0_c4
  z_d0_c5
End
