\ N6-C_DV10-C_SV50_F14_7

Minimize
  34.67 x_d0_c1 + 34.67 z_d0_c1 + 5.66 x_d0_c2 + 5.66 z_d0_c2 + 25.08 x_d0_c3 + 25.08 z_d0_c3 + 17.09 x_d0_c4 + 17.09 z_d0_c4 + 20.22 x_d0_c5 + 20.22 z_d0_c5 + 3.0 x_d0_c6 + 3.0 z_d0_c6 + 33.97 x_c1_c2 + 33.97 x_c2_c1 + 33.97 z_c1_c2 + 33.97 z_c2_c1 + 27.66 x_c1_c3 + 27.66 x_c3_c1 + 27.66 z_c1_c3 + 27.66 z_c3_c1 + 23.19 x_c1_c4 + 23.19 x_c4_c1 + 23.19 z_c1_c4 + 23.19 z_c4_c1 + 51.55 x_c1_c5 + 51.55 x_c5_c1 + 51.55 z_c1_c5 + 51.55 z_c5_c1 + 33.12 x_c1_c6 + 33.12 x_c6_c1 + 33.12 z_c1_c6 + 33.12 z_c6_c1 + 29.07 x_c2_c3 + 29.07 x_c3_c2 + 29.07 z_c2_c3 + 29.07 z_c3_c2 + 20.1 x_c2_c4 + 20.1 x_c4_c2 + 20.1 z_c2_c4 + 20.1 z_c4_c2 + 25.0 x_c2_c5 + 25.0 x_c5_c2 + 25.0 z_c2_c5 + 25.0 z_c5_c2 + 8.06 x_c2_c6 + 8.06 x_c6_c2 + 8.06 z_c2_c6 + 8.06 z_c6_c2 + 9.85 x_c3_c4 + 9.85 x_c4_c3 + 9.85 z_c3_c4 + 9.85 z_c4_c3 + 31.11 x_c3_c5 + 31.11 x_c5_c3 + 31.11 z_c3_c5 + 31.11 z_c5_c3 + 22.09 x_c3_c6 + 22.09 x_c6_c3 + 22.09 z_c3_c6 + 22.09 z_c6_c3 + 29.07 x_c4_c5 + 29.07 x_c5_c4 + 29.07 z_c4_c5 + 29.07 z_c5_c4 + 14.32 x_c4_c6 + 14.32 x_c6_c4 + 14.32 z_c4_c6 + 14.32 z_c6_c4 + 20.0 x_c5_c6 + 20.0 x_c6_c5 + 20.0 z_c5_c6 + 20.0 z_c6_c5 + 34.67 x_c1_dN + 34.67 z_c1_dN + 5.66 x_c2_dN + 5.66 z_c2_dN + 25.08 x_c3_dN + 25.08 z_c3_dN + 17.09 x_c4_dN + 17.09 z_c4_dN + 20.22 x_c5_dN + 20.22 z_c5_dN + 3.0 x_c6_dN + 3.0 z_c6_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 108.6675 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 101.415 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 106.27 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 104.2725 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 105.055 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 100.75 x_d0_c6 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 115.4925 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 113.915 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 112.7975 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 119.8875 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 115.28 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 114.4925 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 113.2675 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 111.025 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 112.25 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 108.015 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 109.915 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 110.2675 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 105.4625 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 110.7775 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 108.5225 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 112.7975 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 112.025 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 109.4625 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 114.2675 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 110.58 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 118.8875 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 112.25 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 113.7775 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 113.2675 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 111.0 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 112.28 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 106.015 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 109.5225 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 107.58 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 109.0 x_c6_c5 + 8.0 p_6 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 91.3325
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 98.585
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 93.73
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 95.7275
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 94.945
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 99.25
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 83.5075
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 85.085
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 86.2025
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 79.1125
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 83.72
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 83.3325
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 83.5075
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 84.7325
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 86.975
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 85.75
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 89.985
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 90.585
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 85.085
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 84.7325
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 89.5375
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 84.2225
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 86.4775
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 85.73
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 86.2025
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 86.975
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 89.5375
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 84.7325
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 88.42
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 87.7275
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 79.1125
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 85.75
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 84.2225
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 84.7325
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 87.0
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 86.945
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 83.72
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 89.985
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 86.4775
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 88.42
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 87.0
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 91.25
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 30.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 45.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 30.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 45.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 50.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 65.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 65.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 80.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 5.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 20.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 5.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 20.0
  SyncA_c1_c2_c2: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.4925 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.5075
  SyncA_c1_c2_c3: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.915 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.5075
  SyncA_c1_c2_c4: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.7975 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.5075
  SyncA_c1_c2_c5: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 12.8875 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.5075
  SyncA_c1_c2_c6: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.28 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.5075
  SyncA_c1_c2_dN: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.6675 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.5075
  SyncA_c1_c3_c2: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.4925 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.085
  SyncA_c1_c3_c3: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.915 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.085
  SyncA_c1_c3_c4: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.7975 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.085
  SyncA_c1_c3_c5: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 12.8875 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.085
  SyncA_c1_c3_c6: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.28 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.085
  SyncA_c1_c3_dN: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.6675 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.085
  SyncA_c1_c4_c2: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.4925 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.2025
  SyncA_c1_c4_c3: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.915 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.2025
  SyncA_c1_c4_c4: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.7975 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.2025
  SyncA_c1_c4_c5: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 12.8875 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.2025
  SyncA_c1_c4_c6: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.28 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 94.2025
  SyncA_c1_c4_dN: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.6675 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.2025
  SyncA_c1_c5_c2: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.4925 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 87.1125
  SyncA_c1_c5_c3: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.915 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 87.1125
  SyncA_c1_c5_c4: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.7975 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 87.1125
  SyncA_c1_c5_c5: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 12.8875 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 87.1125
  SyncA_c1_c5_c6: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.28 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 87.1125
  SyncA_c1_c5_dN: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.6675 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 87.1125
  SyncA_c1_c6_c2: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.4925 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.72
  SyncA_c1_c6_c3: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.915 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.72
  SyncA_c1_c6_c4: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 5.7975 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.72
  SyncA_c1_c6_c5: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 12.8875 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.72
  SyncA_c1_c6_c6: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.28 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.72
  SyncA_c1_c6_dN: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.6675 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.72
  SyncA_c1_dN_c2: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.4925 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.3325
  SyncA_c1_dN_c3: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.915 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.3325
  SyncA_c1_dN_c4: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.7975 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.3325
  SyncA_c1_dN_c5: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 12.8875 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.3325
  SyncA_c1_dN_c6: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.28 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.3325
  SyncA_c1_dN_dN: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.6675 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.3325
  SyncA_c2_c1_c1: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.4925 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.5075
  SyncA_c2_c1_c3: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.2675 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.5075
  SyncA_c2_c1_c4: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.025 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.5075
  SyncA_c2_c1_c5: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.25 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.5075
  SyncA_c2_c1_c6: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 2.015 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 91.5075
  SyncA_c2_c1_dN: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 1.415 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.5075
  SyncA_c2_c3_c1: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.4925 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.7325
  SyncA_c2_c3_c3: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.2675 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.7325
  SyncA_c2_c3_c4: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.025 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.7325
  SyncA_c2_c3_c5: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.25 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.7325
  SyncA_c2_c3_c6: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 2.015 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 92.7325
  SyncA_c2_c3_dN: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 1.415 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.7325
  SyncA_c2_c4_c1: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.4925 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.975
  SyncA_c2_c4_c3: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.2675 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.975
  SyncA_c2_c4_c4: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.025 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.975
  SyncA_c2_c4_c5: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.25 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.975
  SyncA_c2_c4_c6: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 2.015 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 94.975
  SyncA_c2_c4_dN: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 1.415 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.975
  SyncA_c2_c5_c1: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.4925 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.75
  SyncA_c2_c5_c3: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.2675 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.75
  SyncA_c2_c5_c4: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.025 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.75
  SyncA_c2_c5_c5: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.25 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.75
  SyncA_c2_c5_c6: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 2.015 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 93.75
  SyncA_c2_c5_dN: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 1.415 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.75
  SyncA_c2_c6_c1: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 8.4925 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 97.985
  SyncA_c2_c6_c3: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 7.2675 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 97.985
  SyncA_c2_c6_c4: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 5.025 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 97.985
  SyncA_c2_c6_c5: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 6.25 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 97.985
  SyncA_c2_c6_c6: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 2.015 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 97.985
  SyncA_c2_c6_dN: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 1.415 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 97.985
  SyncA_c2_dN_c1: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.4925 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 98.585
  SyncA_c2_dN_c3: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.2675 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 98.585
  SyncA_c2_dN_c4: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.025 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 98.585
  SyncA_c2_dN_c5: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.25 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 98.585
  SyncA_c2_dN_c6: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 2.015 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 98.585
  SyncA_c2_dN_dN: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 1.415 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 98.585
  SyncA_c3_c1_c1: 3.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.915 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.085
  SyncA_c3_c1_c2: 3.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.2675 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.085
  SyncA_c3_c1_c4: 3.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 2.4625 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.085
  SyncA_c3_c1_c5: 3.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.7775 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.085
  SyncA_c3_c1_c6: 3.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.5225 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 93.085
  SyncA_c3_c1_dN: 3.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.27 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.085
  SyncA_c3_c2_c1: 3.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.915 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.7325
  SyncA_c3_c2_c2: 3.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.2675 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.7325
  SyncA_c3_c2_c4: 3.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 2.4625 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.7325
  SyncA_c3_c2_c5: 3.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.7775 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.7325
  SyncA_c3_c2_c6: 3.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.5225 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.7325
  SyncA_c3_c2_dN: 3.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.27 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.7325
  SyncA_c3_c4_c1: 3.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.915 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 97.5375
  SyncA_c3_c4_c2: 3.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.2675 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 97.5375
  SyncA_c3_c4_c4: 3.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 2.4625 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 97.5375
  SyncA_c3_c4_c5: 3.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.7775 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 97.5375
  SyncA_c3_c4_c6: 3.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.5225 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 97.5375
  SyncA_c3_c4_dN: 3.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.27 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 97.5375
  SyncA_c3_c5_c1: 3.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.915 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.2225
  SyncA_c3_c5_c2: 3.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.2675 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.2225
  SyncA_c3_c5_c4: 3.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 2.4625 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.2225
  SyncA_c3_c5_c5: 3.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.7775 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.2225
  SyncA_c3_c5_c6: 3.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.5225 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.2225
  SyncA_c3_c5_dN: 3.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.27 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.2225
  SyncA_c3_c6_c1: 3.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 6.915 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.4775
  SyncA_c3_c6_c2: 3.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.2675 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.4775
  SyncA_c3_c6_c4: 3.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 2.4625 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.4775
  SyncA_c3_c6_c5: 3.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.7775 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.4775
  SyncA_c3_c6_c6: 3.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 5.5225 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 94.4775
  SyncA_c3_c6_dN: 3.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 6.27 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.4775
  SyncA_c3_dN_c1: 3.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.915 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.73
  SyncA_c3_dN_c2: 3.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.2675 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.73
  SyncA_c3_dN_c4: 3.0 o_3 + 100.0 x_c3_dN - tauD_dN - 2.4625 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.73
  SyncA_c3_dN_c5: 3.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.7775 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.73
  SyncA_c3_dN_c6: 3.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.5225 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 93.73
  SyncA_c3_dN_dN: 3.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.27 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.73
  SyncA_c4_c1_c1: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.7975 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.2025
  SyncA_c4_c1_c2: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.025 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.2025
  SyncA_c4_c1_c3: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.4625 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.2025
  SyncA_c4_c1_c5: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.2675 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.2025
  SyncA_c4_c1_c6: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 3.58 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.2025
  SyncA_c4_c1_dN: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.2725 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.2025
  SyncA_c4_c2_c1: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.7975 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.975
  SyncA_c4_c2_c2: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.025 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.975
  SyncA_c4_c2_c3: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.4625 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.975
  SyncA_c4_c2_c5: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.2675 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.975
  SyncA_c4_c2_c6: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 3.58 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.975
  SyncA_c4_c2_dN: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.2725 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.975
  SyncA_c4_c3_c1: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.7975 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.5375
  SyncA_c4_c3_c2: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.025 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.5375
  SyncA_c4_c3_c3: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.4625 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.5375
  SyncA_c4_c3_c5: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.2675 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.5375
  SyncA_c4_c3_c6: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 3.58 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 97.5375
  SyncA_c4_c3_dN: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.2725 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.5375
  SyncA_c4_c5_c1: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.7975 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.7325
  SyncA_c4_c5_c2: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.025 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.7325
  SyncA_c4_c5_c3: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.4625 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.7325
  SyncA_c4_c5_c5: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.2675 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.7325
  SyncA_c4_c5_c6: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 3.58 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 92.7325
  SyncA_c4_c5_dN: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.2725 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.7325
  SyncA_c4_c6_c1: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.7975 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 96.42
  SyncA_c4_c6_c2: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.025 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 96.42
  SyncA_c4_c6_c3: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 2.4625 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 96.42
  SyncA_c4_c6_c5: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 7.2675 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 96.42
  SyncA_c4_c6_c6: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 3.58 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 96.42
  SyncA_c4_c6_dN: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 4.2725 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 96.42
  SyncA_c4_dN_c1: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.7975 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.7275
  SyncA_c4_dN_c2: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.025 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.7275
  SyncA_c4_dN_c3: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.4625 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.7275
  SyncA_c4_dN_c5: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.2675 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.7275
  SyncA_c4_dN_c6: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 3.58 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 95.7275
  SyncA_c4_dN_dN: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.2725 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.7275
  SyncA_c5_c1_c1: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 12.8875 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 87.1125
  SyncA_c5_c1_c2: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.25 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 87.1125
  SyncA_c5_c1_c3: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.7775 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 87.1125
  SyncA_c5_c1_c4: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.2675 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 87.1125
  SyncA_c5_c1_c6: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 87.1125
  SyncA_c5_c1_dN: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.055 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 87.1125
  SyncA_c5_c2_c1: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 12.8875 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.75
  SyncA_c5_c2_c2: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.25 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.75
  SyncA_c5_c2_c3: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.7775 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.75
  SyncA_c5_c2_c4: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.2675 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.75
  SyncA_c5_c2_c6: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.75
  SyncA_c5_c2_dN: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.055 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.75
  SyncA_c5_c3_c1: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 12.8875 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.2225
  SyncA_c5_c3_c2: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.25 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.2225
  SyncA_c5_c3_c3: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.7775 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.2225
  SyncA_c5_c3_c4: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.2675 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.2225
  SyncA_c5_c3_c6: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 92.2225
  SyncA_c5_c3_dN: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.055 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.2225
  SyncA_c5_c4_c1: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 12.8875 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.7325
  SyncA_c5_c4_c2: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.25 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.7325
  SyncA_c5_c4_c3: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.7775 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.7325
  SyncA_c5_c4_c4: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.2675 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.7325
  SyncA_c5_c4_c6: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 92.7325
  SyncA_c5_c4_dN: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.055 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.7325
  SyncA_c5_c6_c1: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 12.8875 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.0
  SyncA_c5_c6_c2: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.25 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.0
  SyncA_c5_c6_c3: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 7.7775 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.0
  SyncA_c5_c6_c4: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 7.2675 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.0
  SyncA_c5_c6_c6: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 5.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.0
  SyncA_c5_c6_dN: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 5.055 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.0
  SyncA_c5_dN_c1: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 12.8875 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.945
  SyncA_c5_dN_c2: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.25 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.945
  SyncA_c5_dN_c3: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.7775 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.945
  SyncA_c5_dN_c4: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.2675 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.945
  SyncA_c5_dN_c6: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 94.945
  SyncA_c5_dN_dN: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.055 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.945
  SyncA_c6_c1_c1: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 8.28 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 91.72
  SyncA_c6_c1_c2: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 2.015 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 91.72
  SyncA_c6_c1_c3: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 5.5225 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 91.72
  SyncA_c6_c1_c4: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 3.58 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 91.72
  SyncA_c6_c1_c5: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 5.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 91.72
  SyncA_c6_c1_dN: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 0.75 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 91.72
  SyncA_c6_c2_c1: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 8.28 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 97.985
  SyncA_c6_c2_c2: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 2.015 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 97.985
  SyncA_c6_c2_c3: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 5.5225 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 97.985
  SyncA_c6_c2_c4: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 3.58 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 97.985
  SyncA_c6_c2_c5: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 5.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 97.985
  SyncA_c6_c2_dN: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 0.75 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 97.985
  SyncA_c6_c3_c1: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 8.28 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 94.4775
  SyncA_c6_c3_c2: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 2.015 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 94.4775
  SyncA_c6_c3_c3: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 5.5225 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 94.4775
  SyncA_c6_c3_c4: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 3.58 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 94.4775
  SyncA_c6_c3_c5: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 5.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 94.4775
  SyncA_c6_c3_dN: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 0.75 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 94.4775
  SyncA_c6_c4_c1: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 8.28 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.42
  SyncA_c6_c4_c2: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 2.015 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.42
  SyncA_c6_c4_c3: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 5.5225 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.42
  SyncA_c6_c4_c4: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 3.58 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.42
  SyncA_c6_c4_c5: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 5.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.42
  SyncA_c6_c4_dN: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 0.75 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.42
  SyncA_c6_c5_c1: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 8.28 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.0
  SyncA_c6_c5_c2: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 2.015 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.0
  SyncA_c6_c5_c3: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 5.5225 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.0
  SyncA_c6_c5_c4: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 3.58 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.0
  SyncA_c6_c5_c5: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 5.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.0
  SyncA_c6_c5_dN: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 0.75 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.0
  SyncA_c6_dN_c1: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 8.28 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 99.25
  SyncA_c6_dN_c2: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 2.015 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 99.25
  SyncA_c6_dN_c3: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 5.5225 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 99.25
  SyncA_c6_dN_c4: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 3.58 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 99.25
  SyncA_c6_dN_c5: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 5.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 99.25
  SyncA_c6_dN_dN: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 0.75 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 99.25
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c2 >= -76.5075
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c3 >= -78.08500000000001
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c4 >= -79.2025
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c5 >= -72.1125
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c6 >= -76.72
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 7.0 o_1 - 100.0 z_c1_dN >= -76.3325
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c1 >= -77.5075
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c3 >= -78.7325
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c4 >= -80.975
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c5 >= -79.75
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c6 >= -83.985
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 6.0 o_2 - 100.0 z_c2_dN >= -84.58500000000001
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 3.0 o_3 - 100.0 z_c3_c1 >= -82.08500000000001
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 3.0 o_3 - 100.0 z_c3_c2 >= -81.7325
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 3.0 o_3 - 100.0 z_c3_c4 >= -86.5375
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 3.0 o_3 - 100.0 z_c3_c5 >= -81.2225
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 3.0 o_3 - 100.0 z_c3_c6 >= -83.47749999999999
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 3.0 o_3 - 100.0 z_c3_dN >= -82.73
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c1 >= -79.2025
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c2 >= -79.975
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c3 >= -82.5375
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c5 >= -77.7325
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c6 >= -81.42
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 7.0 o_4 - 100.0 z_c4_dN >= -80.72749999999999
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c1 >= -73.1125
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c2 >= -79.75
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c3 >= -78.2225
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c4 >= -78.7325
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c6 >= -81.0
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 6.0 o_5 - 100.0 z_c5_dN >= -80.945
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c1 >= -79.72
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c2 >= -85.985
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c3 >= -82.47749999999999
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c4 >= -84.42
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c5 >= -83.0
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 4.0 o_6 - 100.0 z_c6_dN >= -87.25
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
  WorkingTimeS_c1:  tauS_c1 <= 83.3325
  WorkingTimeS_c2:  tauS_c2 <= 90.585
  WorkingTimeS_c3:  tauS_c3 <= 85.73
  WorkingTimeS_c4:  tauS_c4 <= 87.7275
  WorkingTimeS_c5:  tauS_c5 <= 86.945
  WorkingTimeS_c6:  tauS_c6 <= 91.25
  FreightDV_c1_c2:  k_c2 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c2 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c3:  k_c3 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c3 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c4:  k_c4 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c4 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c5:  k_c5 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c5 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c6:  k_c6 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c6 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_dN:  k_dN - kDash_c1 - 10.0 p_1 + 10.0 x_c1_dN + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1:  kDash_c1 - k_c1 - 10.0 o_1 + [ k_c1 * o_1 ] <= -4.0
  FreightDV_c2_c1:  k_c1 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c1 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c3:  k_c3 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c3 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c4:  k_c4 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c4 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c5:  k_c5 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c5 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c6:  k_c6 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c6 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_dN:  k_dN - kDash_c2 - 10.0 p_2 + 10.0 x_c2_dN + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2:  kDash_c2 - k_c2 - 10.0 o_2 + [ k_c2 * o_2 ] <= -2.0
  FreightDV_c3_c1:  k_c1 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c1 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c2:  k_c2 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c2 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c4:  k_c4 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c4 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c5:  k_c5 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c5 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c6:  k_c6 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c6 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_dN:  k_dN - kDash_c3 - 10.0 p_3 + 10.0 x_c3_dN + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3:  kDash_c3 - k_c3 - 10.0 o_3 + [ k_c3 * o_3 ] <= -4.0
  FreightDV_c4_c1:  k_c1 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c1 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c2:  k_c2 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c2 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c3:  k_c3 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c3 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c5:  k_c5 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c5 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c6:  k_c6 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c6 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_dN:  k_dN - kDash_c4 - 10.0 p_4 + 10.0 x_c4_dN + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4:  kDash_c4 - k_c4 - 10.0 o_4 + [ k_c4 * o_4 ] <= -4.0
  FreightDV_c5_c1:  k_c1 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c1 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c2:  k_c2 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c2 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c3:  k_c3 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c3 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c4:  k_c4 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c4 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c6:  k_c6 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c6 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_dN:  k_dN - kDash_c5 - 10.0 p_5 + 10.0 x_c5_dN + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5:  kDash_c5 - k_c5 - 10.0 o_5 + [ k_c5 * o_5 ] <= -6.0
  FreightDV_c6_c1:  k_c1 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c1 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c2:  k_c2 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c2 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c3:  k_c3 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c3 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c4:  k_c4 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c4 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c5:  k_c5 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c5 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_dN:  k_dN - kDash_c6 - 10.0 p_6 + 10.0 x_c6_dN + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6:  kDash_c6 - k_c6 - 10.0 o_6 + [ k_c6 * o_6 ] <= -3.0
  FreightSV_c1_c2:  pi_c2 - pi_c1 - kDash_c1 + 20.0 z_c1_c2 + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 10.0
  FreightSV_c1_c3:  pi_c3 - pi_c1 - kDash_c1 + 20.0 z_c1_c3 + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 10.0
  FreightSV_c1_c4:  pi_c4 - pi_c1 - kDash_c1 + 20.0 z_c1_c4 + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 10.0
  FreightSV_c1_c5:  pi_c5 - pi_c1 - kDash_c1 + 20.0 z_c1_c5 + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 10.0
  FreightSV_c1_c6:  pi_c6 - pi_c1 - kDash_c1 + 20.0 z_c1_c6 + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 10.0
  FreightSV_c1_dN:  pi_dN - pi_c1 - kDash_c1 + 20.0 z_c1_dN + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 10.0
  FreightSV_c2_c1:  pi_c1 - pi_c2 - kDash_c2 + 20.0 z_c2_c1 + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 10.0
  FreightSV_c2_c3:  pi_c3 - pi_c2 - kDash_c2 + 20.0 z_c2_c3 + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 10.0
  FreightSV_c2_c4:  pi_c4 - pi_c2 - kDash_c2 + 20.0 z_c2_c4 + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 10.0
  FreightSV_c2_c5:  pi_c5 - pi_c2 - kDash_c2 + 20.0 z_c2_c5 + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 10.0
  FreightSV_c2_c6:  pi_c6 - pi_c2 - kDash_c2 + 20.0 z_c2_c6 + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 10.0
  FreightSV_c2_dN:  pi_dN - pi_c2 - kDash_c2 + 20.0 z_c2_dN + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 10.0
  FreightSV_c3_c1:  pi_c1 - pi_c3 - kDash_c3 + 20.0 z_c3_c1 + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 10.0
  FreightSV_c3_c2:  pi_c2 - pi_c3 - kDash_c3 + 20.0 z_c3_c2 + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 10.0
  FreightSV_c3_c4:  pi_c4 - pi_c3 - kDash_c3 + 20.0 z_c3_c4 + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 10.0
  FreightSV_c3_c5:  pi_c5 - pi_c3 - kDash_c3 + 20.0 z_c3_c5 + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 10.0
  FreightSV_c3_c6:  pi_c6 - pi_c3 - kDash_c3 + 20.0 z_c3_c6 + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 10.0
  FreightSV_c3_dN:  pi_dN - pi_c3 - kDash_c3 + 20.0 z_c3_dN + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 10.0
  FreightSV_c4_c1:  pi_c1 - pi_c4 - kDash_c4 + 20.0 z_c4_c1 + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 10.0
  FreightSV_c4_c2:  pi_c2 - pi_c4 - kDash_c4 + 20.0 z_c4_c2 + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 10.0
  FreightSV_c4_c3:  pi_c3 - pi_c4 - kDash_c4 + 20.0 z_c4_c3 + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 10.0
  FreightSV_c4_c5:  pi_c5 - pi_c4 - kDash_c4 + 20.0 z_c4_c5 + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 10.0
  FreightSV_c4_c6:  pi_c6 - pi_c4 - kDash_c4 + 20.0 z_c4_c6 + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 10.0
  FreightSV_c4_dN:  pi_dN - pi_c4 - kDash_c4 + 20.0 z_c4_dN + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 10.0
  FreightSV_c5_c1:  pi_c1 - pi_c5 - kDash_c5 + 20.0 z_c5_c1 + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 10.0
  FreightSV_c5_c2:  pi_c2 - pi_c5 - kDash_c5 + 20.0 z_c5_c2 + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 10.0
  FreightSV_c5_c3:  pi_c3 - pi_c5 - kDash_c5 + 20.0 z_c5_c3 + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 10.0
  FreightSV_c5_c4:  pi_c4 - pi_c5 - kDash_c5 + 20.0 z_c5_c4 + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 10.0
  FreightSV_c5_c6:  pi_c6 - pi_c5 - kDash_c5 + 20.0 z_c5_c6 + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 10.0
  FreightSV_c5_dN:  pi_dN - pi_c5 - kDash_c5 + 20.0 z_c5_dN + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 10.0
  FreightSV_c6_c1:  pi_c1 - pi_c6 - kDash_c6 + 20.0 z_c6_c1 + [ kDash_c6 * o_6 - k_c6 * o_6 ] <= 10.0
  FreightSV_c6_c2:  pi_c2 - pi_c6 - kDash_c6 + 20.0 z_c6_c2 + [ kDash_c6 * o_6 - k_c6 * o_6 ] <= 10.0
  FreightSV_c6_c3:  pi_c3 - pi_c6 - kDash_c6 + 20.0 z_c6_c3 + [ kDash_c6 * o_6 - k_c6 * o_6 ] <= 10.0
  FreightSV_c6_c4:  pi_c4 - pi_c6 - kDash_c6 + 20.0 z_c6_c4 + [ kDash_c6 * o_6 - k_c6 * o_6 ] <= 10.0
  FreightSV_c6_c5:  pi_c5 - pi_c6 - kDash_c6 + 20.0 z_c6_c5 + [ kDash_c6 * o_6 - k_c6 * o_6 ] <= 10.0
  FreightSV_c6_dN:  pi_dN - pi_c6 - kDash_c6 + 20.0 z_c6_dN + [ kDash_c6 * o_6 - k_c6 * o_6 ] <= 10.0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 16.3194 x_d0_c1 <= 14.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 14.3787 x_d0_c2 <= 14.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 15.6779 x_d0_c3 <= 14.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 15.1433 x_d0_c4 <= 14.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 15.3527 x_d0_c5 <= 14.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 14.2007 x_d0_c6 <= 14.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 16.2726 x_c1_c2 <= 14.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 15.8505 x_c1_c3 <= 14.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 15.5514 x_c1_c4 <= 14.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 17.4487 x_c1_c5 <= 14.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 16.2157 x_c1_c6 <= 14.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 16.3194 x_c1_dN <= 14.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 16.2726 x_c2_c1 <= 14.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 15.9448 x_c2_c3 <= 14.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 15.3447 x_c2_c4 <= 14.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 15.6725 x_c2_c5 <= 14.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 14.5392 x_c2_c6 <= 14.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 14.3787 x_c2_dN <= 14.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 15.8505 x_c3_c1 <= 14.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 15.9448 x_c3_c2 <= 14.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 14.659 x_c3_c4 <= 14.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 16.0813 x_c3_c5 <= 14.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 15.4778 x_c3_c6 <= 14.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 15.6779 x_c3_dN <= 14.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 15.5514 x_c4_c1 <= 14.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 15.3447 x_c4_c2 <= 14.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 14.659 x_c4_c3 <= 14.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 15.9448 x_c4_c5 <= 14.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 14.958 x_c4_c6 <= 14.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 15.1433 x_c4_dN <= 14.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 17.4487 x_c5_c1 <= 14.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 15.6725 x_c5_c2 <= 14.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 16.0813 x_c5_c3 <= 14.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 15.9448 x_c5_c4 <= 14.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 15.338000000000001 x_c5_c6 <= 14.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 15.3527 x_c5_dN <= 14.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 16.2157 x_c6_c1 <= 14.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 14.5392 x_c6_c2 <= 14.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 15.4778 x_c6_c3 <= 14.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 14.958 x_c6_c4 <= 14.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 15.338000000000001 x_c6_c5 <= 14.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 14.2007 x_c6_dN <= 14.0
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 84.3325
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 92.585
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 90.73
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 88.7275
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 88.945
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 95.25
Bounds
0 <= kDash_c1 <= 10.0
0 <= kDash_c2 <= 10.0
0 <= kDash_c3 <= 10.0
0 <= kDash_c4 <= 10.0
0 <= kDash_c5 <= 10.0
0 <= kDash_c6 <= 10.0
0 <= k_c1 <= 10.0
0 <= k_c2 <= 10.0
0 <= k_c3 <= 10.0
0 <= k_c4 <= 10.0
0 <= k_c5 <= 10.0
0 <= k_c6 <= 10.0
0 <= k_dN <= 10.0
0 <= phi_c1 <= 14.0
0 <= phi_c2 <= 14.0
0 <= phi_c3 <= 14.0
0 <= phi_c4 <= 14.0
0 <= phi_c5 <= 14.0
0 <= phi_c6 <= 14.0
0 <= phi_d0 <= 14.0
0 <= phi_dN <= 14.0
0 <= pi_c1 <= 50.0
0 <= pi_c2 <= 50.0
0 <= pi_c3 <= 50.0
0 <= pi_c4 <= 50.0
0 <= pi_c5 <= 50.0
0 <= pi_c6 <= 50.0
0 <= pi_dN <= 50.0
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
  kDash_c1
  kDash_c2
  kDash_c3
  kDash_c4
  kDash_c5
  kDash_c6
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
  phi_d0
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
