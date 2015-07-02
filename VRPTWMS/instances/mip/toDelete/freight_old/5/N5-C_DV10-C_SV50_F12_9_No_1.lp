\ N5-C_DV10-C_SV50_F12_9

Minimize
  26.42 x_d0_c1 + 26.42 z_d0_c1 + 32.76 x_d0_c2 + 32.76 z_d0_c2 + 11.4 x_d0_c3 + 11.4 z_d0_c3 + 35.06 x_d0_c4 + 35.06 z_d0_c4 + 24.08 x_d0_c5 + 24.08 z_d0_c5 + 6.4 x_c1_c2 + 6.4 x_c2_c1 + 6.4 z_c1_c2 + 6.4 z_c2_c1 + 35.44 x_c1_c3 + 35.44 x_c3_c1 + 35.44 z_c1_c3 + 35.44 z_c3_c1 + 30.41 x_c1_c4 + 30.41 x_c4_c1 + 30.41 z_c1_c4 + 30.41 z_c4_c1 + 23.71 x_c1_c5 + 23.71 x_c5_c1 + 23.71 z_c1_c5 + 23.71 z_c5_c1 + 41.44 x_c2_c3 + 41.44 x_c3_c2 + 41.44 z_c2_c3 + 41.44 z_c3_c2 + 31.62 x_c2_c4 + 31.62 x_c4_c2 + 31.62 z_c2_c4 + 31.62 z_c4_c2 + 26.93 x_c2_c5 + 26.93 x_c5_c2 + 26.93 z_c2_c5 + 26.93 z_c5_c2 + 34.54 x_c3_c4 + 34.54 x_c4_c3 + 34.54 z_c3_c4 + 34.54 z_c4_c3 + 24.7 x_c3_c5 + 24.7 x_c5_c3 + 24.7 z_c3_c5 + 24.7 z_c5_c3 + 11.0 x_c4_c5 + 11.0 x_c5_c4 + 11.0 z_c4_c5 + 11.0 z_c5_c4 + 26.42 x_c1_dN + 26.42 z_c1_dN + 32.76 x_c2_dN + 32.76 z_c2_dN + 11.4 x_c3_dN + 11.4 z_c3_dN + 35.06 x_c4_dN + 35.06 z_c4_dN + 24.08 x_c5_dN + 24.08 z_c5_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 106.605 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 108.19 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 102.85 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 108.765 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 106.02 x_d0_c5 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 107.6 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 114.86 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 113.6025 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 111.9275 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 106.6 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 115.36 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 112.905 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 111.7325 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 115.86 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 117.36 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 115.635 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 113.175 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 110.6025 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 110.905 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 111.635 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 105.75 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 107.9275 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 108.7325 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 108.175 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 104.75 x_c5_c4 + 8.0 p_5 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 93.395
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 91.81
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 97.15
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 91.235
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 93.98
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 90.4
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 83.14
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 84.3975
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 86.0725
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 85.395
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 90.4
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 81.64
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 84.095
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 85.2675
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 83.81
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 83.14
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 81.64
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 83.365
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 85.825
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 89.15
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 84.3975
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 84.095
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 83.365
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 89.25
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 83.235
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 86.0725
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 85.2675
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 85.825
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 89.25
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 85.98
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 0.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 100.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 30.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 45.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 0.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 100.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 50.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 65.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 0.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 100.0
  SyncA_c1_c2_c2: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 1.6 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 98.4
  SyncA_c1_c2_c3: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.86 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 98.4
  SyncA_c1_c2_c4: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.6025 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 98.4
  SyncA_c1_c2_c5: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.9275 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 98.4
  SyncA_c1_c2_dN: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.605 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 98.4
  SyncA_c1_c3_c2: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 1.6 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.14
  SyncA_c1_c3_c3: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.86 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.14
  SyncA_c1_c3_c4: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.6025 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.14
  SyncA_c1_c3_c5: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.9275 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.14
  SyncA_c1_c3_dN: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.605 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.14
  SyncA_c1_c4_c2: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 1.6 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.3975
  SyncA_c1_c4_c3: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.86 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.3975
  SyncA_c1_c4_c4: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.6025 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.3975
  SyncA_c1_c4_c5: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.9275 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.3975
  SyncA_c1_c4_dN: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.605 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.3975
  SyncA_c1_c5_c2: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 1.6 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.0725
  SyncA_c1_c5_c3: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.86 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.0725
  SyncA_c1_c5_c4: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.6025 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.0725
  SyncA_c1_c5_c5: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.9275 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.0725
  SyncA_c1_c5_dN: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.605 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.0725
  SyncA_c1_dN_c2: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 1.6 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.395
  SyncA_c1_dN_c3: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.86 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.395
  SyncA_c1_dN_c4: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.6025 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.395
  SyncA_c1_dN_c5: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.9275 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.395
  SyncA_c1_dN_dN: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.605 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.395
  SyncA_c2_c1_c1: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 1.6 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 98.4
  SyncA_c2_c1_c3: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 10.36 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 98.4
  SyncA_c2_c1_c4: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.905 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 98.4
  SyncA_c2_c1_c5: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.7325 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 98.4
  SyncA_c2_c1_dN: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.19 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 98.4
  SyncA_c2_c3_c1: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 1.6 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 89.64
  SyncA_c2_c3_c3: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 10.36 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 89.64
  SyncA_c2_c3_c4: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.905 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 89.64
  SyncA_c2_c3_c5: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.7325 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 89.64
  SyncA_c2_c3_dN: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.19 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 89.64
  SyncA_c2_c4_c1: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 1.6 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.095
  SyncA_c2_c4_c3: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 10.36 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.095
  SyncA_c2_c4_c4: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.905 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.095
  SyncA_c2_c4_c5: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.7325 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.095
  SyncA_c2_c4_dN: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.19 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.095
  SyncA_c2_c5_c1: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 1.6 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.2675
  SyncA_c2_c5_c3: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 10.36 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.2675
  SyncA_c2_c5_c4: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.905 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.2675
  SyncA_c2_c5_c5: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.7325 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.2675
  SyncA_c2_c5_dN: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.19 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.2675
  SyncA_c2_dN_c1: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 1.6 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.81
  SyncA_c2_dN_c3: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 10.36 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.81
  SyncA_c2_dN_c4: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.905 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.81
  SyncA_c2_dN_c5: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.7325 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.81
  SyncA_c2_dN_dN: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.19 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.81
  SyncA_c3_c1_c1: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.86 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.14
  SyncA_c3_c1_c2: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 10.36 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.14
  SyncA_c3_c1_c4: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.635 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.14
  SyncA_c3_c1_c5: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.175 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.14
  SyncA_c3_c1_dN: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 2.85 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.14
  SyncA_c3_c2_c1: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.86 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 89.64
  SyncA_c3_c2_c2: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 10.36 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 89.64
  SyncA_c3_c2_c4: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.635 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 89.64
  SyncA_c3_c2_c5: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.175 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 89.64
  SyncA_c3_c2_dN: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 2.85 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 89.64
  SyncA_c3_c4_c1: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.86 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.365
  SyncA_c3_c4_c2: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 10.36 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.365
  SyncA_c3_c4_c4: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.635 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.365
  SyncA_c3_c4_c5: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.175 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.365
  SyncA_c3_c4_dN: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 2.85 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.365
  SyncA_c3_c5_c1: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.86 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.825
  SyncA_c3_c5_c2: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 10.36 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.825
  SyncA_c3_c5_c4: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.635 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.825
  SyncA_c3_c5_c5: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.175 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.825
  SyncA_c3_c5_dN: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 2.85 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.825
  SyncA_c3_dN_c1: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.86 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 97.15
  SyncA_c3_dN_c2: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 10.36 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 97.15
  SyncA_c3_dN_c4: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.635 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 97.15
  SyncA_c3_dN_c5: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.175 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 97.15
  SyncA_c3_dN_dN: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 2.85 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 97.15
  SyncA_c4_c1_c1: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.6025 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.3975
  SyncA_c4_c1_c2: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.905 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.3975
  SyncA_c4_c1_c3: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.635 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.3975
  SyncA_c4_c1_c5: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.75 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.3975
  SyncA_c4_c1_dN: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.765 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.3975
  SyncA_c4_c2_c1: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.6025 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.095
  SyncA_c4_c2_c2: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.905 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.095
  SyncA_c4_c2_c3: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.635 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.095
  SyncA_c4_c2_c5: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.75 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.095
  SyncA_c4_c2_dN: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.765 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.095
  SyncA_c4_c3_c1: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.6025 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.365
  SyncA_c4_c3_c2: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.905 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.365
  SyncA_c4_c3_c3: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.635 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.365
  SyncA_c4_c3_c5: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.75 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.365
  SyncA_c4_c3_dN: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.765 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.365
  SyncA_c4_c5_c1: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.6025 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.25
  SyncA_c4_c5_c2: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.905 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.25
  SyncA_c4_c5_c3: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.635 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.25
  SyncA_c4_c5_c5: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.75 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.25
  SyncA_c4_c5_dN: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.765 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.25
  SyncA_c4_dN_c1: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.6025 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.235
  SyncA_c4_dN_c2: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.905 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.235
  SyncA_c4_dN_c3: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.635 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.235
  SyncA_c4_dN_c5: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.75 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.235
  SyncA_c4_dN_dN: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.765 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.235
  SyncA_c5_c1_c1: 2.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.9275 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.0725
  SyncA_c5_c1_c2: 2.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.7325 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.0725
  SyncA_c5_c1_c3: 2.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.175 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.0725
  SyncA_c5_c1_c4: 2.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 2.75 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.0725
  SyncA_c5_c1_dN: 2.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.02 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.0725
  SyncA_c5_c2_c1: 2.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.9275 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.2675
  SyncA_c5_c2_c2: 2.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.7325 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.2675
  SyncA_c5_c2_c3: 2.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.175 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.2675
  SyncA_c5_c2_c4: 2.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 2.75 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.2675
  SyncA_c5_c2_dN: 2.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.02 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.2675
  SyncA_c5_c3_c1: 2.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.9275 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.825
  SyncA_c5_c3_c2: 2.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.7325 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.825
  SyncA_c5_c3_c3: 2.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.175 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.825
  SyncA_c5_c3_c4: 2.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 2.75 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.825
  SyncA_c5_c3_dN: 2.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.02 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.825
  SyncA_c5_c4_c1: 2.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.9275 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 97.25
  SyncA_c5_c4_c2: 2.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.7325 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 97.25
  SyncA_c5_c4_c3: 2.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.175 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 97.25
  SyncA_c5_c4_c4: 2.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 2.75 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 97.25
  SyncA_c5_c4_dN: 2.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.02 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 97.25
  SyncA_c5_dN_c1: 2.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.9275 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.98
  SyncA_c5_dN_c2: 2.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.7325 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.98
  SyncA_c5_dN_c3: 2.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.175 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.98
  SyncA_c5_dN_c4: 2.0 o_5 + 100.0 x_c5_dN - tauD_dN - 2.75 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.98
  SyncA_c5_dN_dN: 2.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.02 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.98
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c2 >= -84.4
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c3 >= -77.14
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c4 >= -78.39750000000001
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c5 >= -80.0725
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 6.0 o_1 - 100.0 z_c1_dN >= -79.395
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c1 >= -85.4
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c3 >= -76.64
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c4 >= -79.095
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c5 >= -80.2675
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 5.0 o_2 - 100.0 z_c2_dN >= -78.81
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c1 >= -76.14
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c2 >= -74.64
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c4 >= -76.36500000000001
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c5 >= -78.825
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 7.0 o_3 - 100.0 z_c3_dN >= -82.15
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c1 >= -81.39750000000001
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c2 >= -81.095
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c3 >= -80.36500000000001
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c5 >= -86.25
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 3.0 o_4 - 100.0 z_c4_dN >= -80.235
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 2.0 o_5 - 100.0 z_c5_c1 >= -84.0725
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 2.0 o_5 - 100.0 z_c5_c2 >= -83.2675
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 2.0 o_5 - 100.0 z_c5_c3 >= -83.825
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 2.0 o_5 - 100.0 z_c5_c4 >= -87.25
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 2.0 o_5 - 100.0 z_c5_dN >= -83.98
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
  WorkingTimeS_c1:  tauS_c1 <= 85.395
  WorkingTimeS_c2:  tauS_c2 <= 83.81
  WorkingTimeS_c3:  tauS_c3 <= 89.15
  WorkingTimeS_c4:  tauS_c4 <= 83.235
  WorkingTimeS_c5:  tauS_c5 <= 85.98
  FreightDV_c1_c2:  k_c2 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c2 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c3:  k_c3 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c3 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c4:  k_c4 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c4 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c5:  k_c5 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c5 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_dN:  k_dN - kDash_c1 - 10.0 p_1 + 10.0 x_c1_dN + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1:  kDash_c1 - k_c1 - 10.0 o_1 + [ k_c1 * o_1 ] <= -5.0
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
  FreightDV_c4:  kDash_c4 - k_c4 - 10.0 o_4 + [ k_c4 * o_4 ] <= -2.0
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
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 13.7675 x_d0_c1 <= 12.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 14.191600000000001 x_d0_c2 <= 12.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 12.7627 x_d0_c3 <= 12.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 14.3455 x_d0_c4 <= 12.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 13.611 x_d0_c5 <= 12.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 12.4282 x_c1_c2 <= 12.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 14.370899999999999 x_c1_c3 <= 12.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 14.0344 x_c1_c4 <= 12.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 13.5862 x_c1_c5 <= 12.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 13.7675 x_c1_dN <= 12.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 12.4282 x_c2_c1 <= 12.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 14.7723 x_c2_c3 <= 12.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 14.115400000000001 x_c2_c4 <= 12.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 13.8016 x_c2_c5 <= 12.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 14.191600000000001 x_c2_dN <= 12.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 14.370899999999999 x_c3_c1 <= 12.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 14.7723 x_c3_c2 <= 12.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 14.3107 x_c3_c4 <= 12.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 13.6524 x_c3_c5 <= 12.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 12.7627 x_c3_dN <= 12.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 14.0344 x_c4_c1 <= 12.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 14.115400000000001 x_c4_c2 <= 12.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 14.3107 x_c4_c3 <= 12.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 12.7359 x_c4_c5 <= 12.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 14.3455 x_c4_dN <= 12.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 13.5862 x_c5_c1 <= 12.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 13.8016 x_c5_c2 <= 12.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 13.6524 x_c5_c3 <= 12.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 12.7359 x_c5_c4 <= 12.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 13.611 x_c5_dN <= 12.0
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 87.395
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 86.81
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 90.15
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 88.235
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 91.98
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
