\ N5-C_DV100-C_SV25_F5_12

Minimize
  14.04 x_d0_c1 + 14.04 z_d0_c1 + 14.32 x_d0_c2 + 14.32 z_d0_c2 + 46.23 x_d0_c3 + 46.23 z_d0_c3 + 20.4 x_d0_c4 + 20.4 z_d0_c4 + 32.56 x_d0_c5 + 32.56 z_d0_c5 + 24.41 x_c1_c2 + 24.41 x_c2_c1 + 24.41 z_c1_c2 + 24.41 z_c2_c1 + 37.2 x_c1_c3 + 37.2 x_c3_c1 + 37.2 z_c1_c3 + 37.2 z_c3_c1 + 23.26 x_c1_c4 + 23.26 x_c4_c1 + 23.26 z_c1_c4 + 23.26 z_c4_c1 + 33.96 x_c1_c5 + 33.96 x_c5_c1 + 33.96 z_c1_c5 + 33.96 z_c5_c1 + 44.94 x_c2_c3 + 44.94 x_c3_c2 + 44.94 z_c2_c3 + 44.94 z_c3_c2 + 12.21 x_c2_c4 + 12.21 x_c4_c2 + 12.21 z_c2_c4 + 12.21 z_c4_c2 + 22.47 x_c2_c5 + 22.47 x_c5_c2 + 22.47 z_c2_c5 + 22.47 z_c5_c2 + 33.24 x_c3_c4 + 33.24 x_c4_c3 + 33.24 z_c3_c4 + 33.24 z_c4_c3 + 30.15 x_c3_c5 + 30.15 x_c5_c3 + 30.15 z_c3_c5 + 30.15 z_c5_c3 + 12.17 x_c4_c5 + 12.17 x_c5_c4 + 12.17 z_c4_c5 + 12.17 z_c5_c4 + 14.04 x_c1_dN + 14.04 z_c1_dN + 14.32 x_c2_dN + 14.32 z_c2_dN + 46.23 x_c3_dN + 46.23 z_c3_dN + 20.4 x_c4_dN + 20.4 z_c4_dN + 32.56 x_c5_dN + 32.56 z_c5_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 103.51 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 103.58 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 111.5575 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 105.1 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 108.14 x_d0_c5 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 109.1025 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 112.3 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 108.815 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 111.49 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 112.1025 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 117.235 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 109.0525 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 111.6175 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 112.3 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 114.235 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 111.31 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 110.5375 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 114.815 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 112.0525 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 117.31 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 112.0425 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 113.49 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 110.6175 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 112.5375 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 108.0425 x_c5_c4 + 8.0 p_5 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 96.49
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 96.42
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 88.4425
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 94.9
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 91.86
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 85.8975
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 82.7
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 86.185
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 83.51
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 88.49
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 85.8975
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 80.765
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 88.9475
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 86.3825
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 88.42
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 82.7
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 80.765
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 83.69
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 84.4625
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 80.4425
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 86.185
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 88.9475
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 83.69
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 88.9575
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 86.9
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 83.51
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 86.3825
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 84.4625
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 88.9575
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 83.86
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 65.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 80.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 45.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 60.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 5.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 20.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 70.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 85.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 10.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 25.0
  SyncA_c1_c2_c2: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.1025 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.8975
  SyncA_c1_c2_c3: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.3 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.8975
  SyncA_c1_c2_c4: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.815 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.8975
  SyncA_c1_c2_c5: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.49 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.8975
  SyncA_c1_c2_dN: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.51 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.8975
  SyncA_c1_c3_c2: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.1025 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.7
  SyncA_c1_c3_c3: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.3 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.7
  SyncA_c1_c3_c4: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.815 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.7
  SyncA_c1_c3_c5: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.49 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.7
  SyncA_c1_c3_dN: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.51 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.7
  SyncA_c1_c4_c2: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.1025 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.185
  SyncA_c1_c4_c3: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.3 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.185
  SyncA_c1_c4_c4: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.815 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.185
  SyncA_c1_c4_c5: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.49 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.185
  SyncA_c1_c4_dN: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.51 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.185
  SyncA_c1_c5_c2: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.1025 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.51
  SyncA_c1_c5_c3: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.3 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.51
  SyncA_c1_c5_c4: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.815 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.51
  SyncA_c1_c5_c5: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.49 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.51
  SyncA_c1_c5_dN: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.51 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.51
  SyncA_c1_dN_c2: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.1025 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.49
  SyncA_c1_dN_c3: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.3 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.49
  SyncA_c1_dN_c4: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.815 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.49
  SyncA_c1_dN_c5: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.49 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.49
  SyncA_c1_dN_dN: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.51 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.49
  SyncA_c2_c1_c1: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.1025 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.8975
  SyncA_c2_c1_c3: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 11.235 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.8975
  SyncA_c2_c1_c4: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.0525 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.8975
  SyncA_c2_c1_c5: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.6175 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.8975
  SyncA_c2_c1_dN: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.58 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.8975
  SyncA_c2_c3_c1: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.1025 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 88.765
  SyncA_c2_c3_c3: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 11.235 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 88.765
  SyncA_c2_c3_c4: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.0525 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 88.765
  SyncA_c2_c3_c5: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.6175 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 88.765
  SyncA_c2_c3_dN: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.58 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 88.765
  SyncA_c2_c4_c1: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.1025 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.9475
  SyncA_c2_c4_c3: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 11.235 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.9475
  SyncA_c2_c4_c4: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.0525 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.9475
  SyncA_c2_c4_c5: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.6175 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.9475
  SyncA_c2_c4_dN: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.58 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.9475
  SyncA_c2_c5_c1: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.1025 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.3825
  SyncA_c2_c5_c3: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 11.235 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.3825
  SyncA_c2_c5_c4: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.0525 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.3825
  SyncA_c2_c5_c5: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.6175 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.3825
  SyncA_c2_c5_dN: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.58 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.3825
  SyncA_c2_dN_c1: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.1025 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.42
  SyncA_c2_dN_c3: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 11.235 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.42
  SyncA_c2_dN_c4: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.0525 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.42
  SyncA_c2_dN_c5: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.6175 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.42
  SyncA_c2_dN_dN: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.58 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.42
  SyncA_c3_c1_c1: 3.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.3 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.7
  SyncA_c3_c1_c2: 3.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 11.235 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.7
  SyncA_c3_c1_c4: 3.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.31 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.7
  SyncA_c3_c1_c5: 3.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.5375 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.7
  SyncA_c3_c1_dN: 3.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 11.5575 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.7
  SyncA_c3_c2_c1: 3.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.3 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 88.765
  SyncA_c3_c2_c2: 3.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 11.235 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 88.765
  SyncA_c3_c2_c4: 3.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.31 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 88.765
  SyncA_c3_c2_c5: 3.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.5375 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 88.765
  SyncA_c3_c2_dN: 3.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 11.5575 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 88.765
  SyncA_c3_c4_c1: 3.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.3 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.69
  SyncA_c3_c4_c2: 3.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 11.235 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.69
  SyncA_c3_c4_c4: 3.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.31 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.69
  SyncA_c3_c4_c5: 3.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.5375 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.69
  SyncA_c3_c4_dN: 3.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 11.5575 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.69
  SyncA_c3_c5_c1: 3.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.3 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.4625
  SyncA_c3_c5_c2: 3.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 11.235 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.4625
  SyncA_c3_c5_c4: 3.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.31 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.4625
  SyncA_c3_c5_c5: 3.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.5375 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.4625
  SyncA_c3_c5_dN: 3.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 11.5575 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.4625
  SyncA_c3_dN_c1: 3.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.3 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 88.4425
  SyncA_c3_dN_c2: 3.0 o_3 + 100.0 x_c3_dN - tauD_dN - 11.235 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 88.4425
  SyncA_c3_dN_c4: 3.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.31 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 88.4425
  SyncA_c3_dN_c5: 3.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.5375 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 88.4425
  SyncA_c3_dN_dN: 3.0 o_3 + 100.0 x_c3_dN - tauD_dN - 11.5575 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 88.4425
  SyncA_c4_c1_c1: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.815 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.185
  SyncA_c4_c1_c2: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 3.0525 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.185
  SyncA_c4_c1_c3: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.31 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.185
  SyncA_c4_c1_c5: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 3.0425 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.185
  SyncA_c4_c1_dN: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.1 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.185
  SyncA_c4_c2_c1: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.815 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 96.9475
  SyncA_c4_c2_c2: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 3.0525 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 96.9475
  SyncA_c4_c2_c3: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.31 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 96.9475
  SyncA_c4_c2_c5: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 3.0425 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 96.9475
  SyncA_c4_c2_dN: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.1 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 96.9475
  SyncA_c4_c3_c1: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.815 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.69
  SyncA_c4_c3_c2: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 3.0525 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.69
  SyncA_c4_c3_c3: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.31 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.69
  SyncA_c4_c3_c5: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 3.0425 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.69
  SyncA_c4_c3_dN: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.1 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.69
  SyncA_c4_c5_c1: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.815 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 96.9575
  SyncA_c4_c5_c2: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 3.0525 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 96.9575
  SyncA_c4_c5_c3: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.31 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 96.9575
  SyncA_c4_c5_c5: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 3.0425 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 96.9575
  SyncA_c4_c5_dN: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.1 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 96.9575
  SyncA_c4_dN_c1: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.815 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.9
  SyncA_c4_dN_c2: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 3.0525 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.9
  SyncA_c4_dN_c3: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.31 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.9
  SyncA_c4_dN_c5: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 3.0425 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.9
  SyncA_c4_dN_dN: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.1 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.9
  SyncA_c5_c1_c1: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.49 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.51
  SyncA_c5_c1_c2: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.6175 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.51
  SyncA_c5_c1_c3: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.5375 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.51
  SyncA_c5_c1_c4: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.0425 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.51
  SyncA_c5_c1_dN: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.14 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.51
  SyncA_c5_c2_c1: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.49 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.3825
  SyncA_c5_c2_c2: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.6175 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.3825
  SyncA_c5_c2_c3: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.5375 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.3825
  SyncA_c5_c2_c4: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.0425 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.3825
  SyncA_c5_c2_dN: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.14 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.3825
  SyncA_c5_c3_c1: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.49 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.4625
  SyncA_c5_c3_c2: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.6175 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.4625
  SyncA_c5_c3_c3: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.5375 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.4625
  SyncA_c5_c3_c4: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.0425 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.4625
  SyncA_c5_c3_dN: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.14 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.4625
  SyncA_c5_c4_c1: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.49 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.9575
  SyncA_c5_c4_c2: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.6175 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.9575
  SyncA_c5_c4_c3: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.5375 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.9575
  SyncA_c5_c4_c4: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.0425 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.9575
  SyncA_c5_c4_dN: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.14 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.9575
  SyncA_c5_dN_c1: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.49 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.86
  SyncA_c5_dN_c2: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.6175 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.86
  SyncA_c5_dN_c3: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.5375 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.86
  SyncA_c5_dN_c4: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.0425 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.86
  SyncA_c5_dN_dN: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.14 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.86
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 3.0 o_1 - 100.0 z_c1_c2 >= -82.89750000000001
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 3.0 o_1 - 100.0 z_c1_c3 >= -79.7
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 3.0 o_1 - 100.0 z_c1_c4 >= -83.185
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 3.0 o_1 - 100.0 z_c1_c5 >= -80.50999999999999
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 3.0 o_1 - 100.0 z_c1_dN >= -85.49
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c1 >= -79.89750000000001
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c3 >= -74.765
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c4 >= -82.9475
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c5 >= -80.3825
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 6.0 o_2 - 100.0 z_c2_dN >= -82.42
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 3.0 o_3 - 100.0 z_c3_c1 >= -79.7
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 3.0 o_3 - 100.0 z_c3_c2 >= -77.765
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 3.0 o_3 - 100.0 z_c3_c4 >= -80.69
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 3.0 o_3 - 100.0 z_c3_c5 >= -81.4625
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 3.0 o_3 - 100.0 z_c3_dN >= -77.4425
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c1 >= -77.185
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c2 >= -79.9475
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c3 >= -74.69
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c5 >= -79.9575
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 9.0 o_4 - 100.0 z_c4_dN >= -77.9
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c1 >= -78.50999999999999
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c2 >= -81.3825
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c3 >= -79.4625
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c4 >= -83.9575
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 5.0 o_5 - 100.0 z_c5_dN >= -78.86
  Precedence_Swap_c1:  p_1 - z_d0_c1 - z_c2_c1 - z_c3_c1 - z_c4_c1 - z_c5_c1 = 0
  Precedence_Swap_c2:  p_2 - z_d0_c2 - z_c1_c2 - z_c3_c2 - z_c4_c2 - z_c5_c2 = 0
  Precedence_Swap_c3:  p_3 - z_d0_c3 - z_c1_c3 - z_c2_c3 - z_c4_c3 - z_c5_c3 = 0
  Precedence_Swap_c4:  p_4 - z_d0_c4 - z_c1_c4 - z_c2_c4 - z_c3_c4 - z_c5_c4 = 0
  Precedence_Swap_c5:  p_5 - z_d0_c5 - z_c1_c5 - z_c2_c5 - z_c3_c5 - z_c4_c5 = 0
  Order_c1:  o_1 - p_1 <= 0
  Order_c2:  o_2 - p_2 <= 0
  Order_c3:  o_3 - p_3 <= 0
  Order_c4:  o_4 - p_4 <= 0
  Order_c5:  o_5 - p_5 <= 0
  WorkingTimeS_c1:  tauS_c1 <= 88.49
  WorkingTimeS_c2:  tauS_c2 <= 88.42
  WorkingTimeS_c3:  tauS_c3 <= 80.4425
  WorkingTimeS_c4:  tauS_c4 <= 86.9
  WorkingTimeS_c5:  tauS_c5 <= 83.86
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 96.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 96.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 96.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 96.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 96.0
  Freight_c2_c1:  k_c1 - k_c2 + 100.0 x_c2_c1 <= 98.0
  Freight_c2_c3:  k_c3 - k_c2 + 100.0 x_c2_c3 <= 98.0
  Freight_c2_c4:  k_c4 - k_c2 + 100.0 x_c2_c4 <= 98.0
  Freight_c2_c5:  k_c5 - k_c2 + 100.0 x_c2_c5 <= 98.0
  Freight_c2_dN:  k_dN - k_c2 + 100.0 x_c2_dN <= 98.0
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 98.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 98.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 98.0
  Freight_c3_c5:  k_c5 - k_c3 + 100.0 x_c3_c5 <= 98.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 98.0
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
  FuelDV_d0_c1:  phi_c1 + 5.9393 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 5.958 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 8.0928 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 6.3648 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 7.1783 x_d0_c5 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 6.633 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 7.4887 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 6.5561 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 7.2719000000000005 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 5.9393 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 6.633 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 8.006499999999999 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 5.8168 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 6.5032 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 5.958 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 7.4887 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 8.006499999999999 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 7.223800000000001 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 7.0169999999999995 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 8.0928 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 6.5561 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 5.8168 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 7.223800000000001 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 5.8142 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 6.3648 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 7.2719000000000005 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 6.5032 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 7.0169999999999995 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 5.8142 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 7.1783 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
  FreightSV_c1_c2:  pi_c2 - pi_c1 - phi_c1 + 25.0 z_c1_c2 <= 20.0
  FreightSV_c1_c3:  pi_c3 - pi_c1 - phi_c1 + 25.0 z_c1_c3 <= 20.0
  FreightSV_c1_c4:  pi_c4 - pi_c1 - phi_c1 + 25.0 z_c1_c4 <= 20.0
  FreightSV_c1_c5:  pi_c5 - pi_c1 - phi_c1 + 25.0 z_c1_c5 <= 20.0
  FreightSV_c1_dN:  pi_dN - pi_c1 - phi_c1 + 25.0 z_c1_dN <= 20.0
  FreightSV_c2_c1:  pi_c1 - pi_c2 - phi_c2 + 25.0 z_c2_c1 <= 20.0
  FreightSV_c2_c3:  pi_c3 - pi_c2 - phi_c2 + 25.0 z_c2_c3 <= 20.0
  FreightSV_c2_c4:  pi_c4 - pi_c2 - phi_c2 + 25.0 z_c2_c4 <= 20.0
  FreightSV_c2_c5:  pi_c5 - pi_c2 - phi_c2 + 25.0 z_c2_c5 <= 20.0
  FreightSV_c2_dN:  pi_dN - pi_c2 - phi_c2 + 25.0 z_c2_dN <= 20.0
  FreightSV_c3_c1:  pi_c1 - pi_c3 - phi_c3 + 25.0 z_c3_c1 <= 20.0
  FreightSV_c3_c2:  pi_c2 - pi_c3 - phi_c3 + 25.0 z_c3_c2 <= 20.0
  FreightSV_c3_c4:  pi_c4 - pi_c3 - phi_c3 + 25.0 z_c3_c4 <= 20.0
  FreightSV_c3_c5:  pi_c5 - pi_c3 - phi_c3 + 25.0 z_c3_c5 <= 20.0
  FreightSV_c3_dN:  pi_dN - pi_c3 - phi_c3 + 25.0 z_c3_dN <= 20.0
  FreightSV_c4_c1:  pi_c1 - pi_c4 - phi_c4 + 25.0 z_c4_c1 <= 20.0
  FreightSV_c4_c2:  pi_c2 - pi_c4 - phi_c4 + 25.0 z_c4_c2 <= 20.0
  FreightSV_c4_c3:  pi_c3 - pi_c4 - phi_c4 + 25.0 z_c4_c3 <= 20.0
  FreightSV_c4_c5:  pi_c5 - pi_c4 - phi_c4 + 25.0 z_c4_c5 <= 20.0
  FreightSV_c4_dN:  pi_dN - pi_c4 - phi_c4 + 25.0 z_c4_dN <= 20.0
  FreightSV_c5_c1:  pi_c1 - pi_c5 - phi_c5 + 25.0 z_c5_c1 <= 20.0
  FreightSV_c5_c2:  pi_c2 - pi_c5 - phi_c5 + 25.0 z_c5_c2 <= 20.0
  FreightSV_c5_c3:  pi_c3 - pi_c5 - phi_c5 + 25.0 z_c5_c3 <= 20.0
  FreightSV_c5_c4:  pi_c4 - pi_c5 - phi_c5 + 25.0 z_c5_c4 <= 20.0
  FreightSV_c5_dN:  pi_dN - pi_c5 - phi_c5 + 25.0 z_c5_dN <= 20.0
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 93.49
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 90.42
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 85.4425
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 85.9
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 86.86
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
0 <= pi_c1 <= 25.0
0 <= pi_c2 <= 25.0
0 <= pi_c3 <= 25.0
0 <= pi_c4 <= 25.0
0 <= pi_c5 <= 25.0
0 <= pi_dN <= 25.0
0 <= tauD_c1 <= 100.0
0 <= tauD_c2 <= 100.0
0 <= tauD_c3 <= 100.0
0 <= tauD_c4 <= 100.0
0 <= tauD_c5 <= 100.0
0 <= tauD_d0 <= 100.0
0 <= tauD_dN <= 100.0
0 <= tauS_c1 <= 100.0
0 <= tauS_c2 <= 100.0
0 <= tauS_c3 <= 100.0
0 <= tauS_c4 <= 100.0
0 <= tauS_c5 <= 100.0
0 <= tauS_d0 <= 100.0
0 <= tauS_dN <= 100.0
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
  pi_c1
  pi_c2
  pi_c3
  pi_c4
  pi_c5
  pi_dN
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
