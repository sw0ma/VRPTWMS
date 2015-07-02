\ N6-C_DV100-C_SV25_F5_11

Minimize
  28.28 x_d0_c1 + 28.28 z_d0_c1 + 28.23 x_d0_c2 + 28.23 z_d0_c2 + 40.36 x_d0_c3 + 40.36 z_d0_c3 + 10.2 x_d0_c4 + 10.2 z_d0_c4 + 16.4 x_d0_c5 + 16.4 z_d0_c5 + 20.12 x_d0_c6 + 20.12 z_d0_c6 + 7.28 x_c1_c2 + 7.28 x_c2_c1 + 7.28 z_c1_c2 + 7.28 z_c2_c1 + 34.01 x_c1_c3 + 34.01 x_c3_c1 + 34.01 z_c1_c3 + 34.01 z_c3_c1 + 18.97 x_c1_c4 + 18.97 x_c4_c1 + 18.97 z_c1_c4 + 18.97 z_c4_c1 + 20.52 x_c1_c5 + 20.52 x_c5_c1 + 20.52 z_c1_c5 + 20.52 z_c5_c1 + 43.05 x_c1_c6 + 43.05 x_c6_c1 + 43.05 z_c1_c6 + 43.05 z_c6_c1 + 41.01 x_c2_c3 + 41.01 x_c3_c2 + 41.01 z_c2_c3 + 41.01 z_c3_c2 + 20.62 x_c2_c4 + 20.62 x_c4_c2 + 20.62 z_c2_c4 + 20.62 z_c4_c2 + 24.7 x_c2_c5 + 24.7 x_c5_c2 + 24.7 z_c2_c5 + 24.7 z_c5_c2 + 45.45 x_c2_c6 + 45.45 x_c6_c2 + 45.45 z_c2_c6 + 45.45 z_c6_c2 + 32.76 x_c3_c4 + 32.76 x_c4_c3 + 32.76 z_c3_c4 + 32.76 z_c4_c3 + 24.41 x_c3_c5 + 24.41 x_c5_c3 + 24.41 z_c3_c5 + 24.41 z_c5_c3 + 37.95 x_c3_c6 + 37.95 x_c6_c3 + 37.95 z_c3_c6 + 37.95 z_c6_c3 + 8.54 x_c4_c5 + 8.54 x_c5_c4 + 8.54 z_c4_c5 + 8.54 z_c5_c4 + 24.84 x_c4_c6 + 24.84 x_c6_c4 + 24.84 z_c4_c6 + 24.84 z_c6_c4 + 23.41 x_c5_c6 + 23.41 x_c6_c5 + 23.41 z_c5_c6 + 23.41 z_c6_c5 + 28.28 x_c1_dN + 28.28 z_c1_dN + 28.23 x_c2_dN + 28.23 z_c2_dN + 40.36 x_c3_dN + 40.36 z_c3_dN + 10.2 x_c4_dN + 10.2 z_c4_dN + 16.4 x_c5_dN + 16.4 z_c5_dN + 20.12 x_c6_dN + 20.12 z_c6_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 107.07 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 107.0575 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 110.09 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 102.55 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 104.1 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 105.03 x_d0_c6 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 106.82 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 113.5025 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 109.7425 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 110.13 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 115.7625 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 105.82 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 114.2525 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 109.155 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 110.175 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 115.3625 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 114.5025 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 116.2525 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 114.19 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 112.1025 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 115.4875 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 108.7425 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 109.155 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 112.19 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 106.135 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 110.21 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 110.13 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 111.175 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 111.1025 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 107.135 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 110.8525 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 117.7625 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 118.3625 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 116.4875 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 113.21 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 112.8525 x_c6_c5 + 8.0 p_6 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 92.93
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 92.9425
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 89.91
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 97.45
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 95.9
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 94.97
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 90.18
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 83.4975
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 87.2575
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 86.87
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 81.2375
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 84.93
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 90.18
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 81.7475
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 86.845
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 85.825
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 80.6375
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 84.9425
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 83.4975
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 81.7475
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 83.81
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 85.8975
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 82.5125
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 81.91
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 87.2575
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 86.845
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 83.81
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 89.865
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 85.79
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 89.45
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 86.87
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 85.825
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 85.8975
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 89.865
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 86.1475
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 87.9
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 81.2375
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 80.6375
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 82.5125
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 85.79
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 86.1475
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 86.97
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 45.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 60.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 65.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 80.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 5.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 20.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 10.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 25.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 10.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 25.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 30.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 45.0
  SyncA_c1_c2_c2: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 1.82 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 98.18
  SyncA_c1_c2_c3: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.5025 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 98.18
  SyncA_c1_c2_c4: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.7425 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 98.18
  SyncA_c1_c2_c5: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.13 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 98.18
  SyncA_c1_c2_c6: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 10.7625 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 98.18
  SyncA_c1_c2_dN: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.07 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 98.18
  SyncA_c1_c3_c2: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 1.82 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.4975
  SyncA_c1_c3_c3: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.5025 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.4975
  SyncA_c1_c3_c4: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.7425 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.4975
  SyncA_c1_c3_c5: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.13 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.4975
  SyncA_c1_c3_c6: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 10.7625 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.4975
  SyncA_c1_c3_dN: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.07 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.4975
  SyncA_c1_c4_c2: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 1.82 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.2575
  SyncA_c1_c4_c3: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.5025 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.2575
  SyncA_c1_c4_c4: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.7425 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.2575
  SyncA_c1_c4_c5: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.13 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.2575
  SyncA_c1_c4_c6: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 10.7625 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 95.2575
  SyncA_c1_c4_dN: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.07 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.2575
  SyncA_c1_c5_c2: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 1.82 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.87
  SyncA_c1_c5_c3: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.5025 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.87
  SyncA_c1_c5_c4: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.7425 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.87
  SyncA_c1_c5_c5: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.13 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.87
  SyncA_c1_c5_c6: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 10.7625 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 94.87
  SyncA_c1_c5_dN: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.07 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.87
  SyncA_c1_c6_c2: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 1.82 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 89.2375
  SyncA_c1_c6_c3: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.5025 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 89.2375
  SyncA_c1_c6_c4: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 4.7425 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 89.2375
  SyncA_c1_c6_c5: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 5.13 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 89.2375
  SyncA_c1_c6_c6: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 10.7625 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 89.2375
  SyncA_c1_c6_dN: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 7.07 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 89.2375
  SyncA_c1_dN_c2: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 1.82 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.93
  SyncA_c1_dN_c3: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.5025 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.93
  SyncA_c1_dN_c4: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.7425 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.93
  SyncA_c1_dN_c5: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.13 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.93
  SyncA_c1_dN_c6: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 10.7625 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 92.93
  SyncA_c1_dN_dN: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.07 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.93
  SyncA_c2_c1_c1: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 1.82 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 98.18
  SyncA_c2_c1_c3: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 10.2525 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 98.18
  SyncA_c2_c1_c4: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.155 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 98.18
  SyncA_c2_c1_c5: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.175 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 98.18
  SyncA_c2_c1_c6: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 11.3625 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 98.18
  SyncA_c2_c1_dN: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.0575 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 98.18
  SyncA_c2_c3_c1: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 1.82 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 89.7475
  SyncA_c2_c3_c3: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 10.2525 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 89.7475
  SyncA_c2_c3_c4: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.155 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 89.7475
  SyncA_c2_c3_c5: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.175 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 89.7475
  SyncA_c2_c3_c6: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 11.3625 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 89.7475
  SyncA_c2_c3_dN: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.0575 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 89.7475
  SyncA_c2_c4_c1: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 1.82 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.845
  SyncA_c2_c4_c3: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 10.2525 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.845
  SyncA_c2_c4_c4: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.155 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.845
  SyncA_c2_c4_c5: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.175 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.845
  SyncA_c2_c4_c6: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 11.3625 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 94.845
  SyncA_c2_c4_dN: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.0575 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.845
  SyncA_c2_c5_c1: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 1.82 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.825
  SyncA_c2_c5_c3: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 10.2525 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.825
  SyncA_c2_c5_c4: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.155 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.825
  SyncA_c2_c5_c5: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.175 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.825
  SyncA_c2_c5_c6: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 11.3625 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 93.825
  SyncA_c2_c5_dN: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.0575 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.825
  SyncA_c2_c6_c1: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 1.82 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 88.6375
  SyncA_c2_c6_c3: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 10.2525 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 88.6375
  SyncA_c2_c6_c4: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 5.155 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 88.6375
  SyncA_c2_c6_c5: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 6.175 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 88.6375
  SyncA_c2_c6_c6: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 11.3625 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 88.6375
  SyncA_c2_c6_dN: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 7.0575 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 88.6375
  SyncA_c2_dN_c1: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 1.82 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.9425
  SyncA_c2_dN_c3: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 10.2525 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.9425
  SyncA_c2_dN_c4: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.155 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.9425
  SyncA_c2_dN_c5: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.175 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.9425
  SyncA_c2_dN_c6: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 11.3625 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 92.9425
  SyncA_c2_dN_dN: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.0575 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.9425
  SyncA_c3_c1_c1: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.5025 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.4975
  SyncA_c3_c1_c2: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 10.2525 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.4975
  SyncA_c3_c1_c4: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.19 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.4975
  SyncA_c3_c1_c5: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.1025 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.4975
  SyncA_c3_c1_c6: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.4875 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 91.4975
  SyncA_c3_c1_dN: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 10.09 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.4975
  SyncA_c3_c2_c1: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.5025 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 89.7475
  SyncA_c3_c2_c2: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 10.2525 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 89.7475
  SyncA_c3_c2_c4: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.19 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 89.7475
  SyncA_c3_c2_c5: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.1025 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 89.7475
  SyncA_c3_c2_c6: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.4875 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 89.7475
  SyncA_c3_c2_dN: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 10.09 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 89.7475
  SyncA_c3_c4_c1: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.5025 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.81
  SyncA_c3_c4_c2: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 10.2525 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.81
  SyncA_c3_c4_c4: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.19 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.81
  SyncA_c3_c4_c5: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.1025 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.81
  SyncA_c3_c4_c6: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.4875 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 91.81
  SyncA_c3_c4_dN: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 10.09 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.81
  SyncA_c3_c5_c1: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.5025 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.8975
  SyncA_c3_c5_c2: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 10.2525 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.8975
  SyncA_c3_c5_c4: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.19 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.8975
  SyncA_c3_c5_c5: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.1025 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.8975
  SyncA_c3_c5_c6: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.4875 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 93.8975
  SyncA_c3_c5_dN: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 10.09 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.8975
  SyncA_c3_c6_c1: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 8.5025 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.5125
  SyncA_c3_c6_c2: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 10.2525 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.5125
  SyncA_c3_c6_c4: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 8.19 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.5125
  SyncA_c3_c6_c5: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 6.1025 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.5125
  SyncA_c3_c6_c6: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 9.4875 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 90.5125
  SyncA_c3_c6_dN: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 10.09 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.5125
  SyncA_c3_dN_c1: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.5025 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 89.91
  SyncA_c3_dN_c2: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 10.2525 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 89.91
  SyncA_c3_dN_c4: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.19 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 89.91
  SyncA_c3_dN_c5: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.1025 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 89.91
  SyncA_c3_dN_c6: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.4875 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 89.91
  SyncA_c3_dN_dN: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 10.09 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 89.91
  SyncA_c4_c1_c1: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.7425 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.2575
  SyncA_c4_c1_c2: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.155 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.2575
  SyncA_c4_c1_c3: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.19 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.2575
  SyncA_c4_c1_c5: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.135 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.2575
  SyncA_c4_c1_c6: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.21 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 95.2575
  SyncA_c4_c1_dN: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.55 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.2575
  SyncA_c4_c2_c1: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.7425 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.845
  SyncA_c4_c2_c2: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.155 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.845
  SyncA_c4_c2_c3: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.19 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.845
  SyncA_c4_c2_c5: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.135 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.845
  SyncA_c4_c2_c6: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.21 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.845
  SyncA_c4_c2_dN: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.55 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.845
  SyncA_c4_c3_c1: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.7425 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.81
  SyncA_c4_c3_c2: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.155 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.81
  SyncA_c4_c3_c3: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.19 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.81
  SyncA_c4_c3_c5: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.135 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.81
  SyncA_c4_c3_c6: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.21 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 91.81
  SyncA_c4_c3_dN: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.55 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.81
  SyncA_c4_c5_c1: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.7425 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.865
  SyncA_c4_c5_c2: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.155 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.865
  SyncA_c4_c5_c3: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.19 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.865
  SyncA_c4_c5_c5: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.135 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.865
  SyncA_c4_c5_c6: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.21 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 97.865
  SyncA_c4_c5_dN: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.55 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.865
  SyncA_c4_c6_c1: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 4.7425 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.79
  SyncA_c4_c6_c2: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.155 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.79
  SyncA_c4_c6_c3: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 8.19 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.79
  SyncA_c4_c6_c5: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 2.135 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.79
  SyncA_c4_c6_c6: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.21 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.79
  SyncA_c4_c6_dN: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 2.55 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.79
  SyncA_c4_dN_c1: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.7425 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.45
  SyncA_c4_dN_c2: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.155 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.45
  SyncA_c4_dN_c3: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.19 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.45
  SyncA_c4_dN_c5: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.135 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.45
  SyncA_c4_dN_c6: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.21 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 97.45
  SyncA_c4_dN_dN: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.55 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.45
  SyncA_c5_c1_c1: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.13 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.87
  SyncA_c5_c1_c2: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.175 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.87
  SyncA_c5_c1_c3: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.1025 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.87
  SyncA_c5_c1_c4: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 2.135 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.87
  SyncA_c5_c1_c6: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.8525 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 94.87
  SyncA_c5_c1_dN: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.1 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.87
  SyncA_c5_c2_c1: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.13 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.825
  SyncA_c5_c2_c2: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.175 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.825
  SyncA_c5_c2_c3: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.1025 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.825
  SyncA_c5_c2_c4: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 2.135 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.825
  SyncA_c5_c2_c6: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.8525 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.825
  SyncA_c5_c2_dN: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.1 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.825
  SyncA_c5_c3_c1: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.13 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.8975
  SyncA_c5_c3_c2: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.175 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.8975
  SyncA_c5_c3_c3: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.1025 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.8975
  SyncA_c5_c3_c4: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 2.135 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.8975
  SyncA_c5_c3_c6: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.8525 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.8975
  SyncA_c5_c3_dN: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.1 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.8975
  SyncA_c5_c4_c1: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.13 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 97.865
  SyncA_c5_c4_c2: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.175 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 97.865
  SyncA_c5_c4_c3: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.1025 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 97.865
  SyncA_c5_c4_c4: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 2.135 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 97.865
  SyncA_c5_c4_c6: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.8525 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 97.865
  SyncA_c5_c4_dN: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.1 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 97.865
  SyncA_c5_c6_c1: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 5.13 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.1475
  SyncA_c5_c6_c2: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.175 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.1475
  SyncA_c5_c6_c3: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.1025 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.1475
  SyncA_c5_c6_c4: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 2.135 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.1475
  SyncA_c5_c6_c6: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 5.8525 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 94.1475
  SyncA_c5_c6_dN: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 4.1 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.1475
  SyncA_c5_dN_c1: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.13 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.9
  SyncA_c5_dN_c2: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.175 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.9
  SyncA_c5_dN_c3: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.1025 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.9
  SyncA_c5_dN_c4: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 2.135 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.9
  SyncA_c5_dN_c6: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.8525 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.9
  SyncA_c5_dN_dN: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.1 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.9
  SyncA_c6_c1_c1: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 10.7625 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 89.2375
  SyncA_c6_c1_c2: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 11.3625 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 89.2375
  SyncA_c6_c1_c3: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 9.4875 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 89.2375
  SyncA_c6_c1_c4: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.21 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 89.2375
  SyncA_c6_c1_c5: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 5.8525 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 89.2375
  SyncA_c6_c1_dN: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 5.03 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 89.2375
  SyncA_c6_c2_c1: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 10.7625 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 88.6375
  SyncA_c6_c2_c2: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 11.3625 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 88.6375
  SyncA_c6_c2_c3: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 9.4875 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 88.6375
  SyncA_c6_c2_c4: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.21 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 88.6375
  SyncA_c6_c2_c5: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 5.8525 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 88.6375
  SyncA_c6_c2_dN: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 5.03 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 88.6375
  SyncA_c6_c3_c1: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 10.7625 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 90.5125
  SyncA_c6_c3_c2: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 11.3625 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 90.5125
  SyncA_c6_c3_c3: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 9.4875 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 90.5125
  SyncA_c6_c3_c4: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.21 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 90.5125
  SyncA_c6_c3_c5: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 5.8525 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 90.5125
  SyncA_c6_c3_dN: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 5.03 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 90.5125
  SyncA_c6_c4_c1: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 10.7625 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.79
  SyncA_c6_c4_c2: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 11.3625 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.79
  SyncA_c6_c4_c3: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 9.4875 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.79
  SyncA_c6_c4_c4: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.21 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.79
  SyncA_c6_c4_c5: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 5.8525 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.79
  SyncA_c6_c4_dN: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 5.03 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.79
  SyncA_c6_c5_c1: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 10.7625 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 94.1475
  SyncA_c6_c5_c2: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 11.3625 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 94.1475
  SyncA_c6_c5_c3: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 9.4875 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 94.1475
  SyncA_c6_c5_c4: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.21 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 94.1475
  SyncA_c6_c5_c5: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 5.8525 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 94.1475
  SyncA_c6_c5_dN: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 5.03 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 94.1475
  SyncA_c6_dN_c1: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 10.7625 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 94.97
  SyncA_c6_dN_c2: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 11.3625 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 94.97
  SyncA_c6_dN_c3: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 9.4875 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 94.97
  SyncA_c6_dN_c4: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.21 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 94.97
  SyncA_c6_dN_c5: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 5.8525 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 94.97
  SyncA_c6_dN_dN: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 5.03 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 94.97
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c2 >= -85.18
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c3 >= -78.4975
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c4 >= -82.2575
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c5 >= -81.87
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c6 >= -76.2375
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 5.0 o_1 - 100.0 z_c1_dN >= -79.93
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c1 >= -86.18
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c3 >= -77.7475
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c4 >= -82.845
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c5 >= -81.825
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c6 >= -76.6375
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 4.0 o_2 - 100.0 z_c2_dN >= -80.9425
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c1 >= -77.4975
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c2 >= -75.7475
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c4 >= -77.81
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c5 >= -79.89750000000001
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c6 >= -76.5125
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 6.0 o_3 - 100.0 z_c3_dN >= -75.91
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c1 >= -83.2575
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c2 >= -82.845
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c3 >= -79.81
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c5 >= -85.865
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c6 >= -81.78999999999999
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 4.0 o_4 - 100.0 z_c4_dN >= -85.45
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c1 >= -81.87
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c2 >= -80.825
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c3 >= -80.89750000000001
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c4 >= -84.865
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c6 >= -81.14750000000001
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 5.0 o_5 - 100.0 z_c5_dN >= -82.9
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c1 >= -74.2375
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c2 >= -73.6375
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c3 >= -75.5125
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c4 >= -78.78999999999999
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c5 >= -79.14750000000001
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 7.0 o_6 - 100.0 z_c6_dN >= -79.97
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
  WorkingTimeS_c1:  tauS_c1 <= 84.93
  WorkingTimeS_c2:  tauS_c2 <= 84.9425
  WorkingTimeS_c3:  tauS_c3 <= 81.91
  WorkingTimeS_c4:  tauS_c4 <= 89.45
  WorkingTimeS_c5:  tauS_c5 <= 87.9
  WorkingTimeS_c6:  tauS_c6 <= 86.97
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 99.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 99.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 99.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 99.0
  Freight_c1_c6:  k_c6 - k_c1 + 100.0 x_c1_c6 <= 99.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 99.0
  Freight_c2_c1:  k_c1 - k_c2 + 100.0 x_c2_c1 <= 95.0
  Freight_c2_c3:  k_c3 - k_c2 + 100.0 x_c2_c3 <= 95.0
  Freight_c2_c4:  k_c4 - k_c2 + 100.0 x_c2_c4 <= 95.0
  Freight_c2_c5:  k_c5 - k_c2 + 100.0 x_c2_c5 <= 95.0
  Freight_c2_c6:  k_c6 - k_c2 + 100.0 x_c2_c6 <= 95.0
  Freight_c2_dN:  k_dN - k_c2 + 100.0 x_c2_dN <= 95.0
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 96.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 96.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 96.0
  Freight_c3_c5:  k_c5 - k_c3 + 100.0 x_c3_c5 <= 96.0
  Freight_c3_c6:  k_c6 - k_c3 + 100.0 x_c3_c6 <= 96.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 96.0
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 92.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 92.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 92.0
  Freight_c4_c5:  k_c5 - k_c4 + 100.0 x_c4_c5 <= 92.0
  Freight_c4_c6:  k_c6 - k_c4 + 100.0 x_c4_c6 <= 92.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 92.0
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 95.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 95.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 95.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 95.0
  Freight_c5_c6:  k_c6 - k_c5 + 100.0 x_c5_c6 <= 95.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 95.0
  Freight_c6_c1:  k_c1 - k_c6 + 100.0 x_c6_c1 <= 93.0
  Freight_c6_c2:  k_c2 - k_c6 + 100.0 x_c6_c2 <= 93.0
  Freight_c6_c3:  k_c3 - k_c6 + 100.0 x_c6_c3 <= 93.0
  Freight_c6_c4:  k_c4 - k_c6 + 100.0 x_c6_c4 <= 93.0
  Freight_c6_c5:  k_c5 - k_c6 + 100.0 x_c6_c5 <= 93.0
  Freight_c6_dN:  k_dN - k_c6 + 100.0 x_c6_dN <= 93.0
  FuelDV_d0_c1:  phi_c1 + 6.8919 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 6.8886 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 7.7001 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 5.6824 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 6.0972 x_d0_c5 <= 10.0
  FuelDV_d0_c6:  phi_c6 + 6.346 x_d0_c6 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 5.487 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 7.2753 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 6.2691 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 6.3728 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 7.88 x_c1_c6 + [ phi_c1 * p_1 - 5.0 x_c1_c6 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 6.8919 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 5.487 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 7.7436 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 6.3795 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 6.6524 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 8.0406 x_c2_c6 + [ phi_c2 * p_2 - 5.0 x_c2_c6 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 6.8886 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 7.2753 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 7.7436 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 7.1916 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 6.633 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 7.5389 x_c3_c6 + [ phi_c3 * p_3 - 5.0 x_c3_c6 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 7.7001 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 6.2691 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 6.3795 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 7.1916 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 5.5713 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 6.6617999999999995 x_c4_c6 + [ phi_c4 * p_4 - 5.0 x_c4_c6 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 5.6824 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 6.3728 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 6.6524 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 6.633 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 5.5713 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 6.5661000000000005 x_c5_c6 + [ phi_c5 * p_5 - 5.0 x_c5_c6 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 6.0972 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 7.88 x_c6_c1 + [ phi_c6 * p_6 - 5.0 x_c6_c1 * p_6 ] <= 5.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 8.0406 x_c6_c2 + [ phi_c6 * p_6 - 5.0 x_c6_c2 * p_6 ] <= 5.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 7.5389 x_c6_c3 + [ phi_c6 * p_6 - 5.0 x_c6_c3 * p_6 ] <= 5.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 6.6617999999999995 x_c6_c4 + [ phi_c6 * p_6 - 5.0 x_c6_c4 * p_6 ] <= 5.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 6.5661000000000005 x_c6_c5 + [ phi_c6 * p_6 - 5.0 x_c6_c5 * p_6 ] <= 5.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 6.346 x_c6_dN + [ phi_c6 * p_6 - 5.0 x_c6_dN * p_6 ] <= 5.0
  FreightSV_c1_c2:  pi_c2 - pi_c1 - phi_c1 + 25.0 z_c1_c2 <= 20.0
  FreightSV_c1_c3:  pi_c3 - pi_c1 - phi_c1 + 25.0 z_c1_c3 <= 20.0
  FreightSV_c1_c4:  pi_c4 - pi_c1 - phi_c1 + 25.0 z_c1_c4 <= 20.0
  FreightSV_c1_c5:  pi_c5 - pi_c1 - phi_c1 + 25.0 z_c1_c5 <= 20.0
  FreightSV_c1_c6:  pi_c6 - pi_c1 - phi_c1 + 25.0 z_c1_c6 <= 20.0
  FreightSV_c1_dN:  pi_dN - pi_c1 - phi_c1 + 25.0 z_c1_dN <= 20.0
  FreightSV_c2_c1:  pi_c1 - pi_c2 - phi_c2 + 25.0 z_c2_c1 <= 20.0
  FreightSV_c2_c3:  pi_c3 - pi_c2 - phi_c2 + 25.0 z_c2_c3 <= 20.0
  FreightSV_c2_c4:  pi_c4 - pi_c2 - phi_c2 + 25.0 z_c2_c4 <= 20.0
  FreightSV_c2_c5:  pi_c5 - pi_c2 - phi_c2 + 25.0 z_c2_c5 <= 20.0
  FreightSV_c2_c6:  pi_c6 - pi_c2 - phi_c2 + 25.0 z_c2_c6 <= 20.0
  FreightSV_c2_dN:  pi_dN - pi_c2 - phi_c2 + 25.0 z_c2_dN <= 20.0
  FreightSV_c3_c1:  pi_c1 - pi_c3 - phi_c3 + 25.0 z_c3_c1 <= 20.0
  FreightSV_c3_c2:  pi_c2 - pi_c3 - phi_c3 + 25.0 z_c3_c2 <= 20.0
  FreightSV_c3_c4:  pi_c4 - pi_c3 - phi_c3 + 25.0 z_c3_c4 <= 20.0
  FreightSV_c3_c5:  pi_c5 - pi_c3 - phi_c3 + 25.0 z_c3_c5 <= 20.0
  FreightSV_c3_c6:  pi_c6 - pi_c3 - phi_c3 + 25.0 z_c3_c6 <= 20.0
  FreightSV_c3_dN:  pi_dN - pi_c3 - phi_c3 + 25.0 z_c3_dN <= 20.0
  FreightSV_c4_c1:  pi_c1 - pi_c4 - phi_c4 + 25.0 z_c4_c1 <= 20.0
  FreightSV_c4_c2:  pi_c2 - pi_c4 - phi_c4 + 25.0 z_c4_c2 <= 20.0
  FreightSV_c4_c3:  pi_c3 - pi_c4 - phi_c4 + 25.0 z_c4_c3 <= 20.0
  FreightSV_c4_c5:  pi_c5 - pi_c4 - phi_c4 + 25.0 z_c4_c5 <= 20.0
  FreightSV_c4_c6:  pi_c6 - pi_c4 - phi_c4 + 25.0 z_c4_c6 <= 20.0
  FreightSV_c4_dN:  pi_dN - pi_c4 - phi_c4 + 25.0 z_c4_dN <= 20.0
  FreightSV_c5_c1:  pi_c1 - pi_c5 - phi_c5 + 25.0 z_c5_c1 <= 20.0
  FreightSV_c5_c2:  pi_c2 - pi_c5 - phi_c5 + 25.0 z_c5_c2 <= 20.0
  FreightSV_c5_c3:  pi_c3 - pi_c5 - phi_c5 + 25.0 z_c5_c3 <= 20.0
  FreightSV_c5_c4:  pi_c4 - pi_c5 - phi_c5 + 25.0 z_c5_c4 <= 20.0
  FreightSV_c5_c6:  pi_c6 - pi_c5 - phi_c5 + 25.0 z_c5_c6 <= 20.0
  FreightSV_c5_dN:  pi_dN - pi_c5 - phi_c5 + 25.0 z_c5_dN <= 20.0
  FreightSV_c6_c1:  pi_c1 - pi_c6 - phi_c6 + 25.0 z_c6_c1 <= 20.0
  FreightSV_c6_c2:  pi_c2 - pi_c6 - phi_c6 + 25.0 z_c6_c2 <= 20.0
  FreightSV_c6_c3:  pi_c3 - pi_c6 - phi_c6 + 25.0 z_c6_c3 <= 20.0
  FreightSV_c6_c4:  pi_c4 - pi_c6 - phi_c6 + 25.0 z_c6_c4 <= 20.0
  FreightSV_c6_c5:  pi_c5 - pi_c6 - phi_c6 + 25.0 z_c6_c5 <= 20.0
  FreightSV_c6_dN:  pi_dN - pi_c6 - phi_c6 + 25.0 z_c6_dN <= 20.0
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 87.93
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 88.9425
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 83.91
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 93.45
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 90.9
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 87.97
Bounds
0 <= k_c1 <= 100.0
0 <= k_c2 <= 100.0
0 <= k_c3 <= 100.0
0 <= k_c4 <= 100.0
0 <= k_c5 <= 100.0
0 <= k_c6 <= 100.0
0 <= k_dN <= 100.0
0 <= phi_c1 <= 5.0
0 <= phi_c2 <= 5.0
0 <= phi_c3 <= 5.0
0 <= phi_c4 <= 5.0
0 <= phi_c5 <= 5.0
0 <= phi_c6 <= 5.0
0 <= phi_dN <= 5.0
0 <= pi_c1 <= 25.0
0 <= pi_c2 <= 25.0
0 <= pi_c3 <= 25.0
0 <= pi_c4 <= 25.0
0 <= pi_c5 <= 25.0
0 <= pi_c6 <= 25.0
0 <= pi_dN <= 25.0
0 <= tauD_c1 <= 100.0
0 <= tauD_c2 <= 100.0
0 <= tauD_c3 <= 100.0
0 <= tauD_c4 <= 100.0
0 <= tauD_c5 <= 100.0
0 <= tauD_c6 <= 100.0
0 <= tauD_d0 <= 100.0
0 <= tauD_dN <= 100.0
0 <= tauS_c1 <= 100.0
0 <= tauS_c2 <= 100.0
0 <= tauS_c3 <= 100.0
0 <= tauS_c4 <= 100.0
0 <= tauS_c5 <= 100.0
0 <= tauS_c6 <= 100.0
0 <= tauS_d0 <= 100.0
0 <= tauS_dN <= 100.0
Generals
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
