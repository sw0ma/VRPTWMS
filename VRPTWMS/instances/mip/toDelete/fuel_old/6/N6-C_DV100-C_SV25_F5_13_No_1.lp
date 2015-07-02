\ N6-C_DV100-C_SV25_F5_13

Minimize
  6.4 x_d0_c1 + 6.4 z_d0_c1 + 18.68 x_d0_c2 + 18.68 z_d0_c2 + 28.18 x_d0_c3 + 28.18 z_d0_c3 + 32.31 x_d0_c4 + 32.31 z_d0_c4 + 3.16 x_d0_c5 + 3.16 z_d0_c5 + 11.18 x_d0_c6 + 11.18 z_d0_c6 + 14.0 x_c1_c2 + 14.0 x_c2_c1 + 14.0 z_c1_c2 + 14.0 z_c2_c1 + 22.47 x_c1_c3 + 22.47 x_c3_c1 + 22.47 z_c1_c3 + 22.47 z_c3_c1 + 31.06 x_c1_c4 + 31.06 x_c4_c1 + 31.06 z_c1_c4 + 31.06 z_c4_c1 + 5.39 x_c1_c5 + 5.39 x_c5_c1 + 5.39 z_c1_c5 + 5.39 z_c5_c1 + 15.03 x_c1_c6 + 15.03 x_c6_c1 + 15.03 z_c1_c6 + 15.03 z_c6_c1 + 10.63 x_c2_c3 + 10.63 x_c3_c2 + 10.63 z_c2_c3 + 10.63 z_c3_c2 + 20.81 x_c2_c4 + 20.81 x_c4_c2 + 20.81 z_c2_c4 + 20.81 z_c4_c2 + 19.1 x_c2_c5 + 19.1 x_c5_c2 + 19.1 z_c2_c5 + 19.1 z_c5_c2 + 19.85 x_c2_c6 + 19.85 x_c6_c2 + 19.85 z_c2_c6 + 19.85 z_c6_c2 + 25.5 x_c3_c4 + 25.5 x_c4_c3 + 25.5 z_c3_c4 + 25.5 z_c4_c3 + 27.86 x_c3_c5 + 27.86 x_c5_c3 + 27.86 z_c3_c5 + 27.86 z_c5_c3 + 30.48 x_c3_c6 + 30.48 x_c6_c3 + 30.48 z_c3_c6 + 30.48 z_c6_c3 + 34.44 x_c4_c5 + 34.44 x_c5_c4 + 34.44 z_c4_c5 + 34.44 z_c5_c4 + 25.08 x_c4_c6 + 25.08 x_c6_c4 + 25.08 z_c4_c6 + 25.08 z_c6_c4 + 14.32 x_c5_c6 + 14.32 x_c6_c5 + 14.32 z_c5_c6 + 14.32 z_c6_c5 + 6.4 x_c1_dN + 6.4 z_c1_dN + 18.68 x_c2_dN + 18.68 z_c2_dN + 28.18 x_c3_dN + 28.18 z_c3_dN + 32.31 x_c4_dN + 32.31 z_c4_dN + 3.16 x_c5_dN + 3.16 z_c5_dN + 11.18 x_c6_dN + 11.18 z_c6_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 101.6 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 104.67 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 107.045 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 108.0775 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 100.79 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 102.795 x_d0_c6 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 109.5 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 111.6175 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 113.765 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 107.3475 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 109.7575 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 108.5 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 107.6575 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 110.2025 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 109.775 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 109.9625 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 114.6175 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 111.6575 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 115.375 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 115.965 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 116.62 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 110.765 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 108.2025 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 109.375 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 111.61 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 109.27 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 106.3475 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 109.775 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 111.965 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 113.61 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 108.58 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 110.7575 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 111.9625 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 114.62 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 113.27 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 110.58 x_c6_c5 + 8.0 p_6 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 98.4
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 95.33
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 92.955
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 91.9225
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 99.21
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 97.205
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 88.5
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 86.3825
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 84.235
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 90.6525
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 88.2425
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 90.4
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 88.5
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 89.3425
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 86.7975
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 87.225
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 87.0375
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 87.33
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 86.3825
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 89.3425
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 85.625
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 85.035
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 84.38
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 84.955
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 84.235
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 86.7975
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 85.625
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 83.39
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 85.73
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 83.9225
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 90.6525
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 87.225
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 85.035
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 83.39
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 88.42
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 91.21
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 88.2425
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 87.0375
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 84.38
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 85.73
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 88.42
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 89.205
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 0.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 100.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 30.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 45.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 5.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 20.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 50.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 65.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 0.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 100.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 0.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 100.0
  SyncA_c1_c2_c2: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.5 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.5
  SyncA_c1_c2_c3: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.6175 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.5
  SyncA_c1_c2_c4: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.765 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.5
  SyncA_c1_c2_c5: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 1.3475 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.5
  SyncA_c1_c2_c6: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.7575 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 96.5
  SyncA_c1_c2_dN: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 1.6 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.5
  SyncA_c1_c3_c2: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.5 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.3825
  SyncA_c1_c3_c3: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.6175 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.3825
  SyncA_c1_c3_c4: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.765 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.3825
  SyncA_c1_c3_c5: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 1.3475 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.3825
  SyncA_c1_c3_c6: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.7575 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 94.3825
  SyncA_c1_c3_dN: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 1.6 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.3825
  SyncA_c1_c4_c2: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.5 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.235
  SyncA_c1_c4_c3: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.6175 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.235
  SyncA_c1_c4_c4: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.765 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.235
  SyncA_c1_c4_c5: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 1.3475 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.235
  SyncA_c1_c4_c6: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.7575 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 92.235
  SyncA_c1_c4_dN: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 1.6 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.235
  SyncA_c1_c5_c2: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.5 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 98.6525
  SyncA_c1_c5_c3: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.6175 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 98.6525
  SyncA_c1_c5_c4: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.765 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 98.6525
  SyncA_c1_c5_c5: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 1.3475 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 98.6525
  SyncA_c1_c5_c6: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.7575 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 98.6525
  SyncA_c1_c5_dN: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 1.6 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 98.6525
  SyncA_c1_c6_c2: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 3.5 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.2425
  SyncA_c1_c6_c3: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 5.6175 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.2425
  SyncA_c1_c6_c4: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 7.765 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.2425
  SyncA_c1_c6_c5: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 1.3475 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.2425
  SyncA_c1_c6_c6: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 3.7575 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 96.2425
  SyncA_c1_c6_dN: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 1.6 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.2425
  SyncA_c1_dN_c2: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.5 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 98.4
  SyncA_c1_dN_c3: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.6175 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 98.4
  SyncA_c1_dN_c4: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.765 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 98.4
  SyncA_c1_dN_c5: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 1.3475 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 98.4
  SyncA_c1_dN_c6: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.7575 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 98.4
  SyncA_c1_dN_dN: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 1.6 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 98.4
  SyncA_c2_c1_c1: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.5 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.5
  SyncA_c2_c1_c3: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 2.6575 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.5
  SyncA_c2_c1_c4: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.2025 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.5
  SyncA_c2_c1_c5: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.775 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.5
  SyncA_c2_c1_c6: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.9625 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 96.5
  SyncA_c2_c1_dN: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.67 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.5
  SyncA_c2_c3_c1: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.5 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 97.3425
  SyncA_c2_c3_c3: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 2.6575 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 97.3425
  SyncA_c2_c3_c4: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.2025 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 97.3425
  SyncA_c2_c3_c5: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.775 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 97.3425
  SyncA_c2_c3_c6: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.9625 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 97.3425
  SyncA_c2_c3_dN: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.67 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 97.3425
  SyncA_c2_c4_c1: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.5 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.7975
  SyncA_c2_c4_c3: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 2.6575 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.7975
  SyncA_c2_c4_c4: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.2025 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.7975
  SyncA_c2_c4_c5: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.775 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.7975
  SyncA_c2_c4_c6: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.9625 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 94.7975
  SyncA_c2_c4_dN: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.67 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.7975
  SyncA_c2_c5_c1: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.5 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.225
  SyncA_c2_c5_c3: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 2.6575 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.225
  SyncA_c2_c5_c4: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.2025 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.225
  SyncA_c2_c5_c5: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.775 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.225
  SyncA_c2_c5_c6: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.9625 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.225
  SyncA_c2_c5_dN: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.67 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.225
  SyncA_c2_c6_c1: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 3.5 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.0375
  SyncA_c2_c6_c3: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 2.6575 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.0375
  SyncA_c2_c6_c4: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 5.2025 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.0375
  SyncA_c2_c6_c5: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.775 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.0375
  SyncA_c2_c6_c6: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.9625 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.0375
  SyncA_c2_c6_dN: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.67 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.0375
  SyncA_c2_dN_c1: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.5 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.33
  SyncA_c2_dN_c3: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 2.6575 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.33
  SyncA_c2_dN_c4: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.2025 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.33
  SyncA_c2_dN_c5: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.775 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.33
  SyncA_c2_dN_c6: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.9625 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.33
  SyncA_c2_dN_dN: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.67 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.33
  SyncA_c3_c1_c1: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.6175 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.3825
  SyncA_c3_c1_c2: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 2.6575 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.3825
  SyncA_c3_c1_c4: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.375 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.3825
  SyncA_c3_c1_c5: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.965 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.3825
  SyncA_c3_c1_c6: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.62 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 94.3825
  SyncA_c3_c1_dN: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.045 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.3825
  SyncA_c3_c2_c1: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.6175 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 97.3425
  SyncA_c3_c2_c2: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 2.6575 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 97.3425
  SyncA_c3_c2_c4: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.375 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 97.3425
  SyncA_c3_c2_c5: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.965 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 97.3425
  SyncA_c3_c2_c6: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.62 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 97.3425
  SyncA_c3_c2_dN: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.045 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 97.3425
  SyncA_c3_c4_c1: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.6175 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.625
  SyncA_c3_c4_c2: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 2.6575 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.625
  SyncA_c3_c4_c4: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.375 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.625
  SyncA_c3_c4_c5: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.965 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.625
  SyncA_c3_c4_c6: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.62 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 93.625
  SyncA_c3_c4_dN: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.045 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.625
  SyncA_c3_c5_c1: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.6175 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.035
  SyncA_c3_c5_c2: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 2.6575 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.035
  SyncA_c3_c5_c4: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.375 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.035
  SyncA_c3_c5_c5: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.965 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.035
  SyncA_c3_c5_c6: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.62 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 93.035
  SyncA_c3_c5_dN: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.045 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.035
  SyncA_c3_c6_c1: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 5.6175 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.38
  SyncA_c3_c6_c2: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 2.6575 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.38
  SyncA_c3_c6_c4: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 6.375 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.38
  SyncA_c3_c6_c5: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 6.965 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.38
  SyncA_c3_c6_c6: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.62 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.38
  SyncA_c3_c6_dN: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.045 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.38
  SyncA_c3_dN_c1: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.6175 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.955
  SyncA_c3_dN_c2: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 2.6575 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.955
  SyncA_c3_dN_c4: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.375 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.955
  SyncA_c3_dN_c5: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.965 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.955
  SyncA_c3_dN_c6: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.62 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.955
  SyncA_c3_dN_dN: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.045 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.955
  SyncA_c4_c1_c1: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.765 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.235
  SyncA_c4_c1_c2: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.2025 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.235
  SyncA_c4_c1_c3: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.375 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.235
  SyncA_c4_c1_c5: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.61 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.235
  SyncA_c4_c1_c6: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.27 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 92.235
  SyncA_c4_c1_dN: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.0775 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.235
  SyncA_c4_c2_c1: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.765 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.7975
  SyncA_c4_c2_c2: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.2025 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.7975
  SyncA_c4_c2_c3: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.375 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.7975
  SyncA_c4_c2_c5: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.61 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.7975
  SyncA_c4_c2_c6: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.27 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.7975
  SyncA_c4_c2_dN: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.0775 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.7975
  SyncA_c4_c3_c1: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.765 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.625
  SyncA_c4_c3_c2: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.2025 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.625
  SyncA_c4_c3_c3: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.375 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.625
  SyncA_c4_c3_c5: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.61 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.625
  SyncA_c4_c3_c6: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.27 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.625
  SyncA_c4_c3_dN: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.0775 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.625
  SyncA_c4_c5_c1: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.765 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.39
  SyncA_c4_c5_c2: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.2025 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.39
  SyncA_c4_c5_c3: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.375 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.39
  SyncA_c4_c5_c5: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.61 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.39
  SyncA_c4_c5_c6: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.27 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 91.39
  SyncA_c4_c5_dN: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.0775 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.39
  SyncA_c4_c6_c1: 3.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 7.765 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.73
  SyncA_c4_c6_c2: 3.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.2025 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.73
  SyncA_c4_c6_c3: 3.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.375 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.73
  SyncA_c4_c6_c5: 3.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 8.61 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.73
  SyncA_c4_c6_c6: 3.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.27 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.73
  SyncA_c4_c6_dN: 3.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 8.0775 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.73
  SyncA_c4_dN_c1: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.765 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.9225
  SyncA_c4_dN_c2: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.2025 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.9225
  SyncA_c4_dN_c3: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.375 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.9225
  SyncA_c4_dN_c5: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.61 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.9225
  SyncA_c4_dN_c6: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.27 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 91.9225
  SyncA_c4_dN_dN: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.0775 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.9225
  SyncA_c5_c1_c1: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 1.3475 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 98.6525
  SyncA_c5_c1_c2: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.775 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 98.6525
  SyncA_c5_c1_c3: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.965 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 98.6525
  SyncA_c5_c1_c4: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.61 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 98.6525
  SyncA_c5_c1_c6: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.58 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 98.6525
  SyncA_c5_c1_dN: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 0.79 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 98.6525
  SyncA_c5_c2_c1: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 1.3475 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.225
  SyncA_c5_c2_c2: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.775 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.225
  SyncA_c5_c2_c3: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.965 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.225
  SyncA_c5_c2_c4: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.61 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.225
  SyncA_c5_c2_c6: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.58 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.225
  SyncA_c5_c2_dN: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 0.79 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.225
  SyncA_c5_c3_c1: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 1.3475 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.035
  SyncA_c5_c3_c2: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.775 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.035
  SyncA_c5_c3_c3: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.965 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.035
  SyncA_c5_c3_c4: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.61 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.035
  SyncA_c5_c3_c6: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.58 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.035
  SyncA_c5_c3_dN: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 0.79 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.035
  SyncA_c5_c4_c1: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 1.3475 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.39
  SyncA_c5_c4_c2: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.775 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.39
  SyncA_c5_c4_c3: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.965 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.39
  SyncA_c5_c4_c4: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.61 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.39
  SyncA_c5_c4_c6: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.58 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 91.39
  SyncA_c5_c4_dN: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 0.79 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.39
  SyncA_c5_c6_c1: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 1.3475 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.42
  SyncA_c5_c6_c2: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 4.775 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.42
  SyncA_c5_c6_c3: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.965 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.42
  SyncA_c5_c6_c4: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 8.61 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.42
  SyncA_c5_c6_c6: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 3.58 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 96.42
  SyncA_c5_c6_dN: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 0.79 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.42
  SyncA_c5_dN_c1: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 1.3475 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 99.21
  SyncA_c5_dN_c2: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.775 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 99.21
  SyncA_c5_dN_c3: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.965 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 99.21
  SyncA_c5_dN_c4: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.61 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 99.21
  SyncA_c5_dN_c6: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.58 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 99.21
  SyncA_c5_dN_dN: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 0.79 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 99.21
  SyncA_c6_c1_c1: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 3.7575 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.2425
  SyncA_c6_c1_c2: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 4.9625 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.2425
  SyncA_c6_c1_c3: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.62 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.2425
  SyncA_c6_c1_c4: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.27 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.2425
  SyncA_c6_c1_c5: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 3.58 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.2425
  SyncA_c6_c1_dN: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 2.795 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.2425
  SyncA_c6_c2_c1: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 3.7575 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.0375
  SyncA_c6_c2_c2: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 4.9625 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.0375
  SyncA_c6_c2_c3: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.62 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.0375
  SyncA_c6_c2_c4: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.27 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.0375
  SyncA_c6_c2_c5: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 3.58 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.0375
  SyncA_c6_c2_dN: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 2.795 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.0375
  SyncA_c6_c3_c1: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 3.7575 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.38
  SyncA_c6_c3_c2: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 4.9625 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.38
  SyncA_c6_c3_c3: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.62 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.38
  SyncA_c6_c3_c4: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.27 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.38
  SyncA_c6_c3_c5: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 3.58 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.38
  SyncA_c6_c3_dN: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 2.795 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.38
  SyncA_c6_c4_c1: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 3.7575 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.73
  SyncA_c6_c4_c2: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 4.9625 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.73
  SyncA_c6_c4_c3: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.62 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.73
  SyncA_c6_c4_c4: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.27 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.73
  SyncA_c6_c4_c5: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 3.58 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.73
  SyncA_c6_c4_dN: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 2.795 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.73
  SyncA_c6_c5_c1: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 3.7575 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.42
  SyncA_c6_c5_c2: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 4.9625 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.42
  SyncA_c6_c5_c3: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.62 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.42
  SyncA_c6_c5_c4: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.27 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.42
  SyncA_c6_c5_c5: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 3.58 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.42
  SyncA_c6_c5_dN: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 2.795 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.42
  SyncA_c6_dN_c1: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 3.7575 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 97.205
  SyncA_c6_dN_c2: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 4.9625 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 97.205
  SyncA_c6_dN_c3: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.62 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 97.205
  SyncA_c6_dN_c4: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.27 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 97.205
  SyncA_c6_dN_c5: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 3.58 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 97.205
  SyncA_c6_dN_dN: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 2.795 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 97.205
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c2 >= -82.5
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c3 >= -80.3825
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c4 >= -78.235
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c5 >= -84.6525
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c6 >= -82.2425
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 6.0 o_1 - 100.0 z_c1_dN >= -84.4
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c1 >= -83.5
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c3 >= -84.3425
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c4 >= -81.7975
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c5 >= -82.225
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c6 >= -82.0375
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 5.0 o_2 - 100.0 z_c2_dN >= -82.33
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c1 >= -77.3825
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c2 >= -80.3425
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c4 >= -76.625
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c5 >= -76.035
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c6 >= -75.38
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 9.0 o_3 - 100.0 z_c3_dN >= -75.955
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c1 >= -81.235
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c2 >= -83.7975
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c3 >= -82.625
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c5 >= -80.39
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c6 >= -82.73
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 3.0 o_4 - 100.0 z_c4_dN >= -80.9225
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c1 >= -85.6525
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c2 >= -82.225
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c3 >= -80.035
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c4 >= -78.39
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c6 >= -83.42
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 5.0 o_5 - 100.0 z_c5_dN >= -86.21000000000001
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c1 >= -81.2425
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c2 >= -80.0375
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c3 >= -77.38
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c4 >= -78.73
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c5 >= -81.42
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 7.0 o_6 - 100.0 z_c6_dN >= -82.205
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
  WorkingTimeS_c1:  tauS_c1 <= 90.4
  WorkingTimeS_c2:  tauS_c2 <= 87.33
  WorkingTimeS_c3:  tauS_c3 <= 84.955
  WorkingTimeS_c4:  tauS_c4 <= 83.9225
  WorkingTimeS_c5:  tauS_c5 <= 91.21
  WorkingTimeS_c6:  tauS_c6 <= 89.205
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 97.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 97.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 97.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 97.0
  Freight_c1_c6:  k_c6 - k_c1 + 100.0 x_c1_c6 <= 97.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 97.0
  Freight_c2_c1:  k_c1 - k_c2 + 100.0 x_c2_c1 <= 97.0
  Freight_c2_c3:  k_c3 - k_c2 + 100.0 x_c2_c3 <= 97.0
  Freight_c2_c4:  k_c4 - k_c2 + 100.0 x_c2_c4 <= 97.0
  Freight_c2_c5:  k_c5 - k_c2 + 100.0 x_c2_c5 <= 97.0
  Freight_c2_c6:  k_c6 - k_c2 + 100.0 x_c2_c6 <= 97.0
  Freight_c2_dN:  k_dN - k_c2 + 100.0 x_c2_dN <= 97.0
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 93.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 93.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 93.0
  Freight_c3_c5:  k_c5 - k_c3 + 100.0 x_c3_c5 <= 93.0
  Freight_c3_c6:  k_c6 - k_c3 + 100.0 x_c3_c6 <= 93.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 93.0
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 98.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 98.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 98.0
  Freight_c4_c5:  k_c5 - k_c4 + 100.0 x_c4_c5 <= 98.0
  Freight_c4_c6:  k_c6 - k_c4 + 100.0 x_c4_c6 <= 98.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 98.0
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 96.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 96.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 96.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 96.0
  Freight_c5_c6:  k_c6 - k_c5 + 100.0 x_c5_c6 <= 96.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 96.0
  Freight_c6_c1:  k_c1 - k_c6 + 100.0 x_c6_c1 <= 93.0
  Freight_c6_c2:  k_c2 - k_c6 + 100.0 x_c6_c2 <= 93.0
  Freight_c6_c3:  k_c3 - k_c6 + 100.0 x_c6_c3 <= 93.0
  Freight_c6_c4:  k_c4 - k_c6 + 100.0 x_c6_c4 <= 93.0
  Freight_c6_c5:  k_c5 - k_c6 + 100.0 x_c6_c5 <= 93.0
  Freight_c6_dN:  k_dN - k_c6 + 100.0 x_c6_dN <= 93.0
  FuelDV_d0_c1:  phi_c1 + 5.4282 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 6.2497 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 6.8852 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 7.1615 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 5.2114 x_d0_c5 <= 10.0
  FuelDV_d0_c6:  phi_c6 + 5.7479 x_d0_c6 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 5.9366 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 6.5032 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 7.0779 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 5.3606 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 6.0055 x_c1_c6 + [ phi_c1 * p_1 - 5.0 x_c1_c6 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 5.4282 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 5.9366 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 5.7111 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 6.3922 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 6.2778 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 6.328 x_c2_c6 + [ phi_c2 * p_2 - 5.0 x_c2_c6 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 6.2497 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 6.5032 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 5.7111 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 6.7059999999999995 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 6.8637999999999995 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 7.0390999999999995 x_c3_c6 + [ phi_c3 * p_3 - 5.0 x_c3_c6 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 6.8852 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 7.0779 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 6.3922 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 6.7059999999999995 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 7.304 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 6.6779 x_c4_c6 + [ phi_c4 * p_4 - 5.0 x_c4_c6 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 7.1615 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 5.3606 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 6.2778 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 6.8637999999999995 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 7.304 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 5.958 x_c5_c6 + [ phi_c5 * p_5 - 5.0 x_c5_c6 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 5.2114 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 6.0055 x_c6_c1 + [ phi_c6 * p_6 - 5.0 x_c6_c1 * p_6 ] <= 5.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 6.328 x_c6_c2 + [ phi_c6 * p_6 - 5.0 x_c6_c2 * p_6 ] <= 5.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 7.0390999999999995 x_c6_c3 + [ phi_c6 * p_6 - 5.0 x_c6_c3 * p_6 ] <= 5.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 6.6779 x_c6_c4 + [ phi_c6 * p_6 - 5.0 x_c6_c4 * p_6 ] <= 5.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 5.958 x_c6_c5 + [ phi_c6 * p_6 - 5.0 x_c6_c5 * p_6 ] <= 5.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 5.7479 x_c6_dN + [ phi_c6 * p_6 - 5.0 x_c6_dN * p_6 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 92.4
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 90.33
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 83.955
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 88.9225
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 94.21
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 90.205
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
