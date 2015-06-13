\ N5-C_DV10-C_SV50_F12_17

Minimize
  22.14 x_d0_c1 + 22.14 z_d0_c1 + 19.1 x_d0_c2 + 19.1 z_d0_c2 + 18.03 x_d0_c3 + 18.03 z_d0_c3 + 36.8 x_d0_c4 + 36.8 z_d0_c4 + 16.28 x_d0_c5 + 16.28 z_d0_c5 + 34.71 x_c1_c2 + 34.71 x_c2_c1 + 34.71 z_c1_c2 + 34.71 z_c2_c1 + 13.6 x_c1_c3 + 13.6 x_c3_c1 + 13.6 z_c1_c3 + 13.6 z_c3_c1 + 51.26 x_c1_c4 + 51.26 x_c4_c1 + 51.26 z_c1_c4 + 51.26 z_c4_c1 + 9.85 x_c1_c5 + 9.85 x_c5_c1 + 9.85 z_c1_c5 + 9.85 z_c5_c1 + 36.06 x_c2_c3 + 36.06 x_c3_c2 + 36.06 z_c2_c3 + 36.06 z_c3_c2 + 17.8 x_c2_c4 + 17.8 x_c4_c2 + 17.8 z_c2_c4 + 17.8 z_c4_c2 + 25.18 x_c2_c5 + 25.18 x_c5_c2 + 25.18 z_c2_c5 + 25.18 z_c5_c2 + 53.82 x_c3_c4 + 53.82 x_c4_c3 + 53.82 z_c3_c4 + 53.82 z_c4_c3 + 17.72 x_c3_c5 + 17.72 x_c5_c3 + 17.72 z_c3_c5 + 17.72 z_c5_c3 + 41.44 x_c4_c5 + 41.44 x_c5_c4 + 41.44 z_c4_c5 + 41.44 z_c5_c4 + 22.14 x_c1_dN + 22.14 z_c1_dN + 19.1 x_c2_dN + 19.1 z_c2_dN + 18.03 x_c3_dN + 18.03 z_c3_dN + 36.8 x_c4_dN + 36.8 z_c4_dN + 16.28 x_c5_dN + 16.28 z_c5_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 105.535 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 104.775 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 104.5075 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 109.2 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 104.07 x_d0_c5 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 113.6775 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 108.4 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 117.815 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 107.4625 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 114.6775 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 115.015 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 110.45 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 112.295 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 105.4 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 111.015 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 115.455 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 106.43 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 117.815 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 109.45 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 118.455 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 115.36 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 104.4625 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 108.295 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 106.43 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 112.36 x_c5_c4 + 8.0 p_5 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 94.465
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 95.225
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 95.4925
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 90.8
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 95.93
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 83.3225
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 88.6
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 79.185
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 89.5375
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 86.465
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 83.3225
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 82.985
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 87.55
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 85.705
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 87.225
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 88.6
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 82.985
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 78.545
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 87.57
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 87.4925
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 79.185
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 87.55
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 78.545
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 81.64
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 82.8
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 89.5375
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 85.705
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 87.57
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 81.64
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 87.93
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 30.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 45.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 70.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 85.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 45.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 60.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 0.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 100.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 0.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 100.0
  SyncA_c1_c2_c2: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.6775 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.3225
  SyncA_c1_c2_c3: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.4 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.3225
  SyncA_c1_c2_c4: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 12.815 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.3225
  SyncA_c1_c2_c5: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 2.4625 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.3225
  SyncA_c1_c2_dN: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.535 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.3225
  SyncA_c1_c3_c2: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.6775 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.6
  SyncA_c1_c3_c3: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.4 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.6
  SyncA_c1_c3_c4: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 12.815 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.6
  SyncA_c1_c3_c5: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 2.4625 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.6
  SyncA_c1_c3_dN: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.535 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.6
  SyncA_c1_c4_c2: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.6775 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 87.185
  SyncA_c1_c4_c3: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.4 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 87.185
  SyncA_c1_c4_c4: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 12.815 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 87.185
  SyncA_c1_c4_c5: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 2.4625 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 87.185
  SyncA_c1_c4_dN: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.535 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 87.185
  SyncA_c1_c5_c2: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.6775 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 97.5375
  SyncA_c1_c5_c3: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.4 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 97.5375
  SyncA_c1_c5_c4: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 12.815 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 97.5375
  SyncA_c1_c5_c5: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 2.4625 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 97.5375
  SyncA_c1_c5_dN: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.535 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 97.5375
  SyncA_c1_dN_c2: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.6775 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.465
  SyncA_c1_dN_c3: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.4 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.465
  SyncA_c1_dN_c4: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 12.815 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.465
  SyncA_c1_dN_c5: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 2.4625 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.465
  SyncA_c1_dN_dN: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.535 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.465
  SyncA_c2_c1_c1: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.6775 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.3225
  SyncA_c2_c1_c3: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 9.015 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.3225
  SyncA_c2_c1_c4: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.45 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.3225
  SyncA_c2_c1_c5: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.295 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.3225
  SyncA_c2_c1_dN: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.775 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.3225
  SyncA_c2_c3_c1: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.6775 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 90.985
  SyncA_c2_c3_c3: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 9.015 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 90.985
  SyncA_c2_c3_c4: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.45 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 90.985
  SyncA_c2_c3_c5: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.295 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 90.985
  SyncA_c2_c3_dN: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.775 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 90.985
  SyncA_c2_c4_c1: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.6775 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.55
  SyncA_c2_c4_c3: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 9.015 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.55
  SyncA_c2_c4_c4: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.45 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.55
  SyncA_c2_c4_c5: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.295 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.55
  SyncA_c2_c4_dN: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.775 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.55
  SyncA_c2_c5_c1: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.6775 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.705
  SyncA_c2_c5_c3: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 9.015 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.705
  SyncA_c2_c5_c4: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.45 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.705
  SyncA_c2_c5_c5: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.295 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.705
  SyncA_c2_c5_dN: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.775 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.705
  SyncA_c2_dN_c1: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.6775 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.225
  SyncA_c2_dN_c3: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 9.015 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.225
  SyncA_c2_dN_c4: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.45 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.225
  SyncA_c2_dN_c5: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.295 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.225
  SyncA_c2_dN_dN: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.775 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.225
  SyncA_c3_c1_c1: 2.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 3.4 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 96.6
  SyncA_c3_c1_c2: 2.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.015 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 96.6
  SyncA_c3_c1_c4: 2.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 13.455 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 96.6
  SyncA_c3_c1_c5: 2.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.43 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 96.6
  SyncA_c3_c1_dN: 2.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.5075 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 96.6
  SyncA_c3_c2_c1: 2.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 3.4 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.985
  SyncA_c3_c2_c2: 2.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.015 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.985
  SyncA_c3_c2_c4: 2.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 13.455 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.985
  SyncA_c3_c2_c5: 2.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.43 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.985
  SyncA_c3_c2_dN: 2.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.5075 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.985
  SyncA_c3_c4_c1: 2.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 3.4 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 86.545
  SyncA_c3_c4_c2: 2.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.015 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 86.545
  SyncA_c3_c4_c4: 2.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 13.455 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 86.545
  SyncA_c3_c4_c5: 2.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.43 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 86.545
  SyncA_c3_c4_dN: 2.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.5075 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 86.545
  SyncA_c3_c5_c1: 2.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 3.4 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.57
  SyncA_c3_c5_c2: 2.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.015 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.57
  SyncA_c3_c5_c4: 2.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 13.455 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.57
  SyncA_c3_c5_c5: 2.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.43 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.57
  SyncA_c3_c5_dN: 2.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.5075 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.57
  SyncA_c3_dN_c1: 2.0 o_3 + 100.0 x_c3_dN - tauD_dN - 3.4 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.4925
  SyncA_c3_dN_c2: 2.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.015 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.4925
  SyncA_c3_dN_c4: 2.0 o_3 + 100.0 x_c3_dN - tauD_dN - 13.455 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.4925
  SyncA_c3_dN_c5: 2.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.43 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.4925
  SyncA_c3_dN_dN: 2.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.5075 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.4925
  SyncA_c4_c1_c1: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 12.815 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 87.185
  SyncA_c4_c1_c2: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.45 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 87.185
  SyncA_c4_c1_c3: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 13.455 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 87.185
  SyncA_c4_c1_c5: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 10.36 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 87.185
  SyncA_c4_c1_dN: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.2 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 87.185
  SyncA_c4_c2_c1: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 12.815 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.55
  SyncA_c4_c2_c2: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.45 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.55
  SyncA_c4_c2_c3: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 13.455 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.55
  SyncA_c4_c2_c5: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 10.36 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.55
  SyncA_c4_c2_dN: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.2 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.55
  SyncA_c4_c3_c1: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 12.815 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 86.545
  SyncA_c4_c3_c2: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.45 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 86.545
  SyncA_c4_c3_c3: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 13.455 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 86.545
  SyncA_c4_c3_c5: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 10.36 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 86.545
  SyncA_c4_c3_dN: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.2 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 86.545
  SyncA_c4_c5_c1: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 12.815 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 89.64
  SyncA_c4_c5_c2: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.45 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 89.64
  SyncA_c4_c5_c3: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 13.455 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 89.64
  SyncA_c4_c5_c5: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 10.36 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 89.64
  SyncA_c4_c5_dN: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.2 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 89.64
  SyncA_c4_dN_c1: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 12.815 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.8
  SyncA_c4_dN_c2: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.45 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.8
  SyncA_c4_dN_c3: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 13.455 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.8
  SyncA_c4_dN_c5: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 10.36 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.8
  SyncA_c4_dN_dN: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.2 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.8
  SyncA_c5_c1_c1: 2.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 2.4625 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 97.5375
  SyncA_c5_c1_c2: 2.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.295 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 97.5375
  SyncA_c5_c1_c3: 2.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.43 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 97.5375
  SyncA_c5_c1_c4: 2.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 10.36 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 97.5375
  SyncA_c5_c1_dN: 2.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.07 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 97.5375
  SyncA_c5_c2_c1: 2.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 2.4625 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.705
  SyncA_c5_c2_c2: 2.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.295 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.705
  SyncA_c5_c2_c3: 2.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.43 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.705
  SyncA_c5_c2_c4: 2.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 10.36 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.705
  SyncA_c5_c2_dN: 2.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.07 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.705
  SyncA_c5_c3_c1: 2.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 2.4625 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.57
  SyncA_c5_c3_c2: 2.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.295 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.57
  SyncA_c5_c3_c3: 2.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.43 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.57
  SyncA_c5_c3_c4: 2.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 10.36 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.57
  SyncA_c5_c3_dN: 2.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.07 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.57
  SyncA_c5_c4_c1: 2.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 2.4625 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 89.64
  SyncA_c5_c4_c2: 2.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.295 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 89.64
  SyncA_c5_c4_c3: 2.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.43 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 89.64
  SyncA_c5_c4_c4: 2.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 10.36 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 89.64
  SyncA_c5_c4_dN: 2.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.07 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 89.64
  SyncA_c5_dN_c1: 2.0 o_5 + 100.0 x_c5_dN - tauD_dN - 2.4625 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.93
  SyncA_c5_dN_c2: 2.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.295 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.93
  SyncA_c5_dN_c3: 2.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.43 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.93
  SyncA_c5_dN_c4: 2.0 o_5 + 100.0 x_c5_dN - tauD_dN - 10.36 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.93
  SyncA_c5_dN_dN: 2.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.07 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.93
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c2 >= -78.32249999999999
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c3 >= -83.6
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c4 >= -74.185
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c5 >= -84.5375
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 5.0 o_1 - 100.0 z_c1_dN >= -81.465
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c1 >= -77.32249999999999
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c3 >= -76.985
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c4 >= -81.55
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c5 >= -79.705
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 6.0 o_2 - 100.0 z_c2_dN >= -81.225
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 2.0 o_3 - 100.0 z_c3_c1 >= -86.6
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 2.0 o_3 - 100.0 z_c3_c2 >= -80.985
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 2.0 o_3 - 100.0 z_c3_c4 >= -76.545
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 2.0 o_3 - 100.0 z_c3_c5 >= -85.57
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 2.0 o_3 - 100.0 z_c3_dN >= -85.4925
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c1 >= -74.185
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c2 >= -82.55
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c3 >= -73.545
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c5 >= -76.64
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 5.0 o_4 - 100.0 z_c4_dN >= -77.8
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 2.0 o_5 - 100.0 z_c5_c1 >= -87.5375
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 2.0 o_5 - 100.0 z_c5_c2 >= -83.705
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 2.0 o_5 - 100.0 z_c5_c3 >= -85.57
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 2.0 o_5 - 100.0 z_c5_c4 >= -79.64
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 2.0 o_5 - 100.0 z_c5_dN >= -85.93
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
  WorkingTimeS_c1:  tauS_c1 <= 86.465
  WorkingTimeS_c2:  tauS_c2 <= 87.225
  WorkingTimeS_c3:  tauS_c3 <= 87.4925
  WorkingTimeS_c4:  tauS_c4 <= 82.8
  WorkingTimeS_c5:  tauS_c5 <= 87.93
  FreightDV_c1_c2:  k_c2 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c2 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c3:  k_c3 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c3 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c4:  k_c4 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c4 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c5:  k_c5 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c5 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_dN:  k_dN - kDash_c1 - 10.0 p_1 + 10.0 x_c1_dN + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1:  kDash_c1 - k_c1 - 10.0 o_1 + [ k_c1 * o_1 ] <= -2.0
  FreightDV_c2_c1:  k_c1 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c1 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c3:  k_c3 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c3 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c4:  k_c4 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c4 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c5:  k_c5 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c5 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_dN:  k_dN - kDash_c2 - 10.0 p_2 + 10.0 x_c2_dN + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2:  kDash_c2 - k_c2 - 10.0 o_2 + [ k_c2 * o_2 ] <= -4.0
  FreightDV_c3_c1:  k_c1 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c1 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c2:  k_c2 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c2 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c4:  k_c4 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c4 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c5:  k_c5 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c5 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_dN:  k_dN - kDash_c3 - 10.0 p_3 + 10.0 x_c3_dN + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3:  kDash_c3 - k_c3 - 10.0 o_3 + [ k_c3 * o_3 ] <= -5.0
  FreightDV_c4_c1:  k_c1 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c1 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c2:  k_c2 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c2 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c3:  k_c3 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c3 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c5:  k_c5 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c5 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_dN:  k_dN - kDash_c4 - 10.0 p_4 + 10.0 x_c4_dN + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4:  kDash_c4 - k_c4 - 10.0 o_4 + [ k_c4 * o_4 ] <= -6.0
  FreightDV_c5_c1:  k_c1 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c1 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c2:  k_c2 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c2 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c3:  k_c3 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c3 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c4:  k_c4 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c4 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_dN:  k_dN - kDash_c5 - 10.0 p_5 + 10.0 x_c5_dN + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5:  kDash_c5 - k_c5 - 10.0 o_5 + [ k_c5 * o_5 ] <= -6.0
  FreightSV_c1_c2:  pi_c2 - pi_c1 - kDash_c1 + 20.0 z_c1_c2 + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 10.0
  FreightSV_c1_c3:  pi_c3 - pi_c1 - kDash_c1 + 20.0 z_c1_c3 + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 10.0
  FreightSV_c1_c4:  pi_c4 - pi_c1 - kDash_c1 + 20.0 z_c1_c4 + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 10.0
  FreightSV_c1_c5:  pi_c5 - pi_c1 - kDash_c1 + 20.0 z_c1_c5 + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 10.0
  FreightSV_c1_dN:  pi_dN - pi_c1 - kDash_c1 + 20.0 z_c1_dN + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 10.0
  FreightSV_c2_c1:  pi_c1 - pi_c2 - kDash_c2 + 20.0 z_c2_c1 + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 10.0
  FreightSV_c2_c3:  pi_c3 - pi_c2 - kDash_c2 + 20.0 z_c2_c3 + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 10.0
  FreightSV_c2_c4:  pi_c4 - pi_c2 - kDash_c2 + 20.0 z_c2_c4 + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 10.0
  FreightSV_c2_c5:  pi_c5 - pi_c2 - kDash_c2 + 20.0 z_c2_c5 + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 10.0
  FreightSV_c2_dN:  pi_dN - pi_c2 - kDash_c2 + 20.0 z_c2_dN + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 10.0
  FreightSV_c3_c1:  pi_c1 - pi_c3 - kDash_c3 + 20.0 z_c3_c1 + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 10.0
  FreightSV_c3_c2:  pi_c2 - pi_c3 - kDash_c3 + 20.0 z_c3_c2 + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 10.0
  FreightSV_c3_c4:  pi_c4 - pi_c3 - kDash_c3 + 20.0 z_c3_c4 + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 10.0
  FreightSV_c3_c5:  pi_c5 - pi_c3 - kDash_c3 + 20.0 z_c3_c5 + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 10.0
  FreightSV_c3_dN:  pi_dN - pi_c3 - kDash_c3 + 20.0 z_c3_dN + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 10.0
  FreightSV_c4_c1:  pi_c1 - pi_c4 - kDash_c4 + 20.0 z_c4_c1 + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 10.0
  FreightSV_c4_c2:  pi_c2 - pi_c4 - kDash_c4 + 20.0 z_c4_c2 + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 10.0
  FreightSV_c4_c3:  pi_c3 - pi_c4 - kDash_c4 + 20.0 z_c4_c3 + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 10.0
  FreightSV_c4_c5:  pi_c5 - pi_c4 - kDash_c4 + 20.0 z_c4_c5 + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 10.0
  FreightSV_c4_dN:  pi_dN - pi_c4 - kDash_c4 + 20.0 z_c4_dN + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 10.0
  FreightSV_c5_c1:  pi_c1 - pi_c5 - kDash_c5 + 20.0 z_c5_c1 + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 10.0
  FreightSV_c5_c2:  pi_c2 - pi_c5 - kDash_c5 + 20.0 z_c5_c2 + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 10.0
  FreightSV_c5_c3:  pi_c3 - pi_c5 - kDash_c5 + 20.0 z_c5_c3 + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 10.0
  FreightSV_c5_c4:  pi_c4 - pi_c5 - kDash_c5 + 20.0 z_c5_c4 + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 10.0
  FreightSV_c5_dN:  pi_dN - pi_c5 - kDash_c5 + 20.0 z_c5_dN + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 10.0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 13.4812 x_d0_c1 <= 12.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 13.2778 x_d0_c2 <= 12.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 13.206199999999999 x_d0_c3 <= 12.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 14.4619 x_d0_c4 <= 12.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 13.0891 x_d0_c5 <= 12.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 14.322099999999999 x_c1_c2 <= 12.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 12.9098 x_c1_c3 <= 12.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 15.4293 x_c1_c4 <= 12.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 12.659 x_c1_c5 <= 12.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 13.4812 x_c1_dN <= 12.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 14.322099999999999 x_c2_c1 <= 12.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 14.4124 x_c2_c3 <= 12.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 13.1908 x_c2_c4 <= 12.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 13.6845 x_c2_c5 <= 12.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 13.2778 x_c2_dN <= 12.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 12.9098 x_c3_c1 <= 12.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 14.4124 x_c3_c2 <= 12.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 15.6006 x_c3_c4 <= 12.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 13.1855 x_c3_c5 <= 12.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 13.206199999999999 x_c3_dN <= 12.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 15.4293 x_c4_c1 <= 12.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 13.1908 x_c4_c2 <= 12.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 15.6006 x_c4_c3 <= 12.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 14.7723 x_c4_c5 <= 12.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 14.4619 x_c4_dN <= 12.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 12.659 x_c5_c1 <= 12.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 13.6845 x_c5_c2 <= 12.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 13.1855 x_c5_c3 <= 12.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 14.7723 x_c5_c4 <= 12.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 13.0891 x_c5_dN <= 12.0
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 89.465
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 89.225
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 93.4925
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 85.8
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 93.93
Bounds
0 <= kDash_c1 <= 10.0
0 <= kDash_c2 <= 10.0
0 <= kDash_c3 <= 10.0
0 <= kDash_c4 <= 10.0
0 <= kDash_c5 <= 10.0
0 <= kDash_dN <= 10.0
0 <= k_c1 <= 10.0
0 <= k_c2 <= 10.0
0 <= k_c3 <= 10.0
0 <= k_c4 <= 10.0
0 <= k_c5 <= 10.0
0 <= k_dN <= 10.0
0 <= phi_c1 <= 12.0
0 <= phi_c2 <= 12.0
0 <= phi_c3 <= 12.0
0 <= phi_c4 <= 12.0
0 <= phi_c5 <= 12.0
0 <= phi_d0 <= 12.0
0 <= phi_dN <= 12.0
0 <= pi_c1 <= 50.0
0 <= pi_c2 <= 50.0
0 <= pi_c3 <= 50.0
0 <= pi_c4 <= 50.0
0 <= pi_c5 <= 50.0
0 <= pi_dN <= 50.0
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
  kDash_c1
  kDash_c2
  kDash_c3
  kDash_c4
  kDash_c5
  kDash_dN
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
  phi_d0
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
