\ N5-C_DV10-C_SV50_F12_14

Minimize
  22.56 x_d0_c1 + 22.56 z_d0_c1 + 9.49 x_d0_c2 + 9.49 z_d0_c2 + 15.0 x_d0_c3 + 15.0 z_d0_c3 + 10.82 x_d0_c4 + 10.82 z_d0_c4 + 21.21 x_d0_c5 + 21.21 z_d0_c5 + 31.06 x_c1_c2 + 31.06 x_c2_c1 + 31.06 z_c1_c2 + 31.06 z_c2_c1 + 29.73 x_c1_c3 + 29.73 x_c3_c1 + 29.73 z_c1_c3 + 29.73 z_c3_c1 + 13.04 x_c1_c4 + 13.04 x_c4_c1 + 13.04 z_c1_c4 + 13.04 z_c4_c1 + 32.2 x_c1_c5 + 32.2 x_c5_c1 + 32.2 z_c1_c5 + 32.2 z_c5_c1 + 20.12 x_c2_c3 + 20.12 x_c3_c2 + 20.12 z_c2_c3 + 20.12 z_c3_c2 + 18.25 x_c2_c4 + 18.25 x_c4_c2 + 18.25 z_c2_c4 + 18.25 z_c4_c2 + 26.83 x_c2_c5 + 26.83 x_c5_c2 + 26.83 z_c2_c5 + 26.83 z_c5_c2 + 22.85 x_c3_c4 + 22.85 x_c4_c3 + 22.85 z_c3_c4 + 22.85 z_c4_c3 + 6.71 x_c3_c5 + 6.71 x_c5_c3 + 6.71 z_c3_c5 + 6.71 z_c5_c3 + 27.66 x_c4_c5 + 27.66 x_c5_c4 + 27.66 z_c4_c5 + 27.66 z_c5_c4 + 22.56 x_c1_dN + 22.56 z_c1_dN + 9.49 x_c2_dN + 9.49 z_c2_dN + 15.0 x_c3_dN + 15.0 z_c3_dN + 10.82 x_c4_dN + 10.82 z_c4_dN + 21.21 x_c5_dN + 21.21 z_c5_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 105.64 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 102.3725 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 103.75 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 102.705 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 105.3025 x_d0_c5 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 114.765 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 114.4325 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 110.26 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 115.05 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 112.765 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 110.03 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 109.5625 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 111.7075 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 118.4325 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 116.03 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 116.7125 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 112.6775 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 105.26 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 106.5625 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 107.7125 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 108.915 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 109.05 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 107.7075 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 102.6775 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 107.915 x_c5_c4 + 8.0 p_5 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 94.36
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 97.6275
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 96.25
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 97.295
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 94.6975
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 84.235
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 84.5675
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 88.74
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 83.95
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 86.36
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 84.235
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 86.97
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 87.4375
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 85.2925
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 89.6275
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 84.5675
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 86.97
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 86.2875
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 90.3225
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 88.25
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 88.74
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 87.4375
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 86.2875
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 85.085
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 89.295
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 83.95
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 85.2925
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 90.3225
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 85.085
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 86.6975
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 70.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 85.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 0.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 100.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 25.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 40.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 50.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 65.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 25.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 40.0
  SyncA_c1_c2_c2: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.765 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.235
  SyncA_c1_c2_c3: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.4325 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.235
  SyncA_c1_c2_c4: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.26 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.235
  SyncA_c1_c2_c5: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.05 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.235
  SyncA_c1_c2_dN: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.64 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.235
  SyncA_c1_c3_c2: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.765 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.5675
  SyncA_c1_c3_c3: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.4325 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.5675
  SyncA_c1_c3_c4: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.26 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.5675
  SyncA_c1_c3_c5: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.05 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.5675
  SyncA_c1_c3_dN: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.64 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.5675
  SyncA_c1_c4_c2: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.765 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.74
  SyncA_c1_c4_c3: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.4325 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.74
  SyncA_c1_c4_c4: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.26 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.74
  SyncA_c1_c4_c5: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.05 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.74
  SyncA_c1_c4_dN: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.64 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.74
  SyncA_c1_c5_c2: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.765 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.95
  SyncA_c1_c5_c3: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.4325 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.95
  SyncA_c1_c5_c4: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.26 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.95
  SyncA_c1_c5_c5: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.05 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.95
  SyncA_c1_c5_dN: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.64 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.95
  SyncA_c1_dN_c2: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.765 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.36
  SyncA_c1_dN_c3: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.4325 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.36
  SyncA_c1_dN_c4: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.26 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.36
  SyncA_c1_dN_c5: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.05 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.36
  SyncA_c1_dN_dN: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.64 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.36
  SyncA_c2_c1_c1: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.765 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.235
  SyncA_c2_c1_c3: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.03 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.235
  SyncA_c2_c1_c4: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.5625 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.235
  SyncA_c2_c1_c5: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.7075 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.235
  SyncA_c2_c1_dN: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 2.3725 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.235
  SyncA_c2_c3_c1: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.765 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.97
  SyncA_c2_c3_c3: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.03 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.97
  SyncA_c2_c3_c4: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.5625 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.97
  SyncA_c2_c3_c5: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.7075 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.97
  SyncA_c2_c3_dN: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 2.3725 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.97
  SyncA_c2_c4_c1: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.765 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.4375
  SyncA_c2_c4_c3: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.03 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.4375
  SyncA_c2_c4_c4: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.5625 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.4375
  SyncA_c2_c4_c5: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.7075 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.4375
  SyncA_c2_c4_dN: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 2.3725 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.4375
  SyncA_c2_c5_c1: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.765 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.2925
  SyncA_c2_c5_c3: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.03 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.2925
  SyncA_c2_c5_c4: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.5625 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.2925
  SyncA_c2_c5_c5: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.7075 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.2925
  SyncA_c2_c5_dN: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 2.3725 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.2925
  SyncA_c2_dN_c1: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.765 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 97.6275
  SyncA_c2_dN_c3: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.03 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 97.6275
  SyncA_c2_dN_c4: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.5625 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 97.6275
  SyncA_c2_dN_c5: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.7075 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 97.6275
  SyncA_c2_dN_dN: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 2.3725 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 97.6275
  SyncA_c3_c1_c1: 11.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.4325 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.5675
  SyncA_c3_c1_c2: 11.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.03 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.5675
  SyncA_c3_c1_c4: 11.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.7125 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.5675
  SyncA_c3_c1_c5: 11.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 1.6775 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.5675
  SyncA_c3_c1_dN: 11.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 3.75 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.5675
  SyncA_c3_c2_c1: 11.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.4325 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.97
  SyncA_c3_c2_c2: 11.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.03 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.97
  SyncA_c3_c2_c4: 11.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.7125 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.97
  SyncA_c3_c2_c5: 11.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 1.6775 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.97
  SyncA_c3_c2_dN: 11.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 3.75 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.97
  SyncA_c3_c4_c1: 11.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.4325 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.2875
  SyncA_c3_c4_c2: 11.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.03 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.2875
  SyncA_c3_c4_c4: 11.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.7125 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.2875
  SyncA_c3_c4_c5: 11.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 1.6775 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.2875
  SyncA_c3_c4_dN: 11.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 3.75 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.2875
  SyncA_c3_c5_c1: 11.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.4325 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 98.3225
  SyncA_c3_c5_c2: 11.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.03 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 98.3225
  SyncA_c3_c5_c4: 11.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.7125 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 98.3225
  SyncA_c3_c5_c5: 11.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 1.6775 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 98.3225
  SyncA_c3_c5_dN: 11.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 3.75 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 98.3225
  SyncA_c3_dN_c1: 11.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.4325 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 96.25
  SyncA_c3_dN_c2: 11.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.03 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 96.25
  SyncA_c3_dN_c4: 11.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.7125 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 96.25
  SyncA_c3_dN_c5: 11.0 o_3 + 100.0 x_c3_dN - tauD_dN - 1.6775 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 96.25
  SyncA_c3_dN_dN: 11.0 o_3 + 100.0 x_c3_dN - tauD_dN - 3.75 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 96.25
  SyncA_c4_c1_c1: 2.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 3.26 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 96.74
  SyncA_c4_c1_c2: 2.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.5625 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 96.74
  SyncA_c4_c1_c3: 2.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.7125 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 96.74
  SyncA_c4_c1_c5: 2.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.915 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 96.74
  SyncA_c4_c1_dN: 2.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.705 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 96.74
  SyncA_c4_c2_c1: 2.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 3.26 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.4375
  SyncA_c4_c2_c2: 2.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.5625 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.4375
  SyncA_c4_c2_c3: 2.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.7125 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.4375
  SyncA_c4_c2_c5: 2.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.915 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.4375
  SyncA_c4_c2_dN: 2.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.705 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.4375
  SyncA_c4_c3_c1: 2.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 3.26 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.2875
  SyncA_c4_c3_c2: 2.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.5625 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.2875
  SyncA_c4_c3_c3: 2.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.7125 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.2875
  SyncA_c4_c3_c5: 2.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.915 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.2875
  SyncA_c4_c3_dN: 2.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.705 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.2875
  SyncA_c4_c5_c1: 2.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 3.26 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.085
  SyncA_c4_c5_c2: 2.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.5625 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.085
  SyncA_c4_c5_c3: 2.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.7125 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.085
  SyncA_c4_c5_c5: 2.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.915 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.085
  SyncA_c4_c5_dN: 2.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.705 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.085
  SyncA_c4_dN_c1: 2.0 o_4 + 100.0 x_c4_dN - tauD_dN - 3.26 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.295
  SyncA_c4_dN_c2: 2.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.5625 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.295
  SyncA_c4_dN_c3: 2.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.7125 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.295
  SyncA_c4_dN_c5: 2.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.915 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.295
  SyncA_c4_dN_dN: 2.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.705 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.295
  SyncA_c5_c1_c1: 1.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.05 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.95
  SyncA_c5_c1_c2: 1.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.7075 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.95
  SyncA_c5_c1_c3: 1.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 1.6775 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.95
  SyncA_c5_c1_c4: 1.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.915 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.95
  SyncA_c5_c1_dN: 1.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.3025 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.95
  SyncA_c5_c2_c1: 1.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.05 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.2925
  SyncA_c5_c2_c2: 1.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.7075 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.2925
  SyncA_c5_c2_c3: 1.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 1.6775 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.2925
  SyncA_c5_c2_c4: 1.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.915 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.2925
  SyncA_c5_c2_dN: 1.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.3025 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.2925
  SyncA_c5_c3_c1: 1.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.05 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 98.3225
  SyncA_c5_c3_c2: 1.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.7075 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 98.3225
  SyncA_c5_c3_c3: 1.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 1.6775 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 98.3225
  SyncA_c5_c3_c4: 1.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.915 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 98.3225
  SyncA_c5_c3_dN: 1.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.3025 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 98.3225
  SyncA_c5_c4_c1: 1.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.05 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.085
  SyncA_c5_c4_c2: 1.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.7075 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.085
  SyncA_c5_c4_c3: 1.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 1.6775 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.085
  SyncA_c5_c4_c4: 1.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.915 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.085
  SyncA_c5_c4_dN: 1.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.3025 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.085
  SyncA_c5_dN_c1: 1.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.05 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.6975
  SyncA_c5_dN_c2: 1.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.7075 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.6975
  SyncA_c5_dN_c3: 1.0 o_5 + 100.0 x_c5_dN - tauD_dN - 1.6775 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.6975
  SyncA_c5_dN_c4: 1.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.915 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.6975
  SyncA_c5_dN_dN: 1.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.3025 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.6975
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c2 >= -77.235
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c3 >= -77.5675
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c4 >= -81.74
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c5 >= -76.95
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 7.0 o_1 - 100.0 z_c1_dN >= -79.36
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c1 >= -79.235
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c3 >= -81.97
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c4 >= -82.4375
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c5 >= -80.2925
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 5.0 o_2 - 100.0 z_c2_dN >= -84.6275
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 11.0 o_3 - 100.0 z_c3_c1 >= -73.5675
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 11.0 o_3 - 100.0 z_c3_c2 >= -75.97
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 11.0 o_3 - 100.0 z_c3_c4 >= -75.2875
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 11.0 o_3 - 100.0 z_c3_c5 >= -79.3225
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 11.0 o_3 - 100.0 z_c3_dN >= -77.25
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 2.0 o_4 - 100.0 z_c4_c1 >= -86.74
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 2.0 o_4 - 100.0 z_c4_c2 >= -85.4375
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 2.0 o_4 - 100.0 z_c4_c3 >= -84.2875
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 2.0 o_4 - 100.0 z_c4_c5 >= -83.08500000000001
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 2.0 o_4 - 100.0 z_c4_dN >= -87.295
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 1.0 o_5 - 100.0 z_c5_c1 >= -82.95
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 1.0 o_5 - 100.0 z_c5_c2 >= -84.2925
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 1.0 o_5 - 100.0 z_c5_c3 >= -89.3225
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 1.0 o_5 - 100.0 z_c5_c4 >= -84.08500000000001
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 1.0 o_5 - 100.0 z_c5_dN >= -85.6975
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
  WorkingTimeS_c1:  tauS_c1 <= 86.36
  WorkingTimeS_c2:  tauS_c2 <= 89.6275
  WorkingTimeS_c3:  tauS_c3 <= 88.25
  WorkingTimeS_c4:  tauS_c4 <= 89.295
  WorkingTimeS_c5:  tauS_c5 <= 86.6975
  FreightDV_c1_c2:  k_c2 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c2 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c3:  k_c3 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c3 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c4:  k_c4 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c4 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c5:  k_c5 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c5 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_dN:  k_dN - kDash_c1 - 10.0 p_1 + 10.0 x_c1_dN + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1:  kDash_c1 - k_c1 - 10.0 o_1 + [ k_c1 * o_1 ] <= -4.0
  FreightDV_c2_c1:  k_c1 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c1 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c3:  k_c3 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c3 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c4:  k_c4 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c4 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c5:  k_c5 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c5 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_dN:  k_dN - kDash_c2 - 10.0 p_2 + 10.0 x_c2_dN + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2:  kDash_c2 - k_c2 - 10.0 o_2 + [ k_c2 * o_2 ] <= -3.0
  FreightDV_c3_c1:  k_c1 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c1 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c2:  k_c2 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c2 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c4:  k_c4 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c4 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c5:  k_c5 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c5 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_dN:  k_dN - kDash_c3 - 10.0 p_3 + 10.0 x_c3_dN + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3:  kDash_c3 - k_c3 - 10.0 o_3 + [ k_c3 * o_3 ] <= -7.0
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
  FreightDV_c5:  kDash_c5 - k_c5 - 10.0 o_5 + [ k_c5 * o_5 ] <= -5.0
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
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 13.5093 x_d0_c1 <= 12.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 12.6349 x_d0_c2 <= 12.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 13.0035 x_d0_c3 <= 12.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 12.7239 x_d0_c4 <= 12.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 13.4189 x_d0_c5 <= 12.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 14.0779 x_c1_c2 <= 12.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 13.9889 x_c1_c3 <= 12.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 12.8724 x_c1_c4 <= 12.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 14.1542 x_c1_c5 <= 12.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 13.5093 x_c1_dN <= 12.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 14.0779 x_c2_c1 <= 12.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 13.346 x_c2_c3 <= 12.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 13.2209 x_c2_c4 <= 12.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 13.7949 x_c2_c5 <= 12.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 12.6349 x_c2_dN <= 12.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 13.9889 x_c3_c1 <= 12.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 13.346 x_c3_c2 <= 12.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 13.5287 x_c3_c4 <= 12.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 12.4489 x_c3_c5 <= 12.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 13.0035 x_c3_dN <= 12.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 12.8724 x_c4_c1 <= 12.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 13.2209 x_c4_c2 <= 12.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 13.5287 x_c4_c3 <= 12.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 13.8505 x_c4_c5 <= 12.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 12.7239 x_c4_dN <= 12.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 14.1542 x_c5_c1 <= 12.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 13.7949 x_c5_c2 <= 12.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 12.4489 x_c5_c3 <= 12.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 13.8505 x_c5_c4 <= 12.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 13.4189 x_c5_dN <= 12.0
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 87.36
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 92.6275
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 85.25
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 95.295
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 93.6975
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
