\ N6-C_DV100-C_SV25_F5_10

Minimize
  31.05 x_d0_c1 + 31.05 z_d0_c1 + 28.44 x_d0_c2 + 28.44 z_d0_c2 + 29.53 x_d0_c3 + 29.53 z_d0_c3 + 28.43 x_d0_c4 + 28.43 z_d0_c4 + 17.09 x_d0_c5 + 17.09 z_d0_c5 + 30.81 x_d0_c6 + 30.81 z_d0_c6 + 13.15 x_c1_c2 + 13.15 x_c2_c1 + 13.15 z_c1_c2 + 13.15 z_c2_c1 + 24.08 x_c1_c3 + 24.08 x_c3_c1 + 24.08 z_c1_c3 + 24.08 z_c3_c1 + 12.81 x_c1_c4 + 12.81 x_c4_c1 + 12.81 z_c1_c4 + 12.81 z_c4_c1 + 46.04 x_c1_c5 + 46.04 x_c5_c1 + 46.04 z_c1_c5 + 46.04 z_c5_c1 + 20.81 x_c1_c6 + 20.81 x_c6_c1 + 20.81 z_c1_c6 + 20.81 z_c6_c1 + 34.01 x_c2_c3 + 34.01 x_c3_c2 + 34.01 z_c2_c3 + 34.01 z_c3_c2 + 23.77 x_c2_c4 + 23.77 x_c4_c2 + 23.77 z_c2_c4 + 23.77 z_c4_c2 + 45.35 x_c2_c5 + 45.35 x_c5_c2 + 45.35 z_c2_c5 + 45.35 z_c5_c2 + 31.62 x_c2_c6 + 31.62 x_c6_c2 + 31.62 z_c2_c6 + 31.62 z_c6_c2 + 11.31 x_c3_c4 + 11.31 x_c4_c3 + 11.31 z_c3_c4 + 11.31 z_c4_c3 + 36.06 x_c3_c5 + 36.06 x_c5_c3 + 36.06 z_c3_c5 + 36.06 z_c5_c3 + 4.12 x_c3_c6 + 4.12 x_c6_c3 + 4.12 z_c3_c6 + 4.12 z_c6_c3 + 39.85 x_c4_c5 + 39.85 x_c5_c4 + 39.85 z_c4_c5 + 39.85 z_c5_c4 + 8.06 x_c4_c6 + 8.06 x_c6_c4 + 8.06 z_c4_c6 + 8.06 z_c6_c4 + 38.95 x_c5_c6 + 38.95 x_c6_c5 + 38.95 z_c5_c6 + 38.95 z_c6_c5 + 31.05 x_c1_dN + 31.05 z_c1_dN + 28.44 x_c2_dN + 28.44 z_c2_dN + 29.53 x_c3_dN + 29.53 z_c3_dN + 28.43 x_c4_dN + 28.43 z_c4_dN + 17.09 x_c5_dN + 17.09 z_c5_dN + 30.81 x_c6_dN + 30.81 z_c6_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 107.7625 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 107.11 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 107.3825 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 107.1075 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 104.2725 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 107.7025 x_d0_c6 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 111.2875 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 114.02 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 111.2025 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 119.51 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 113.2025 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 109.2875 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 114.5025 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 111.9425 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 117.3375 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 113.905 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 110.02 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 112.5025 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 106.8275 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 113.015 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 105.03 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 106.2025 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 108.9425 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 105.8275 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 112.9625 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 105.015 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 115.51 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 115.3375 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 113.015 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 113.9625 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 113.7375 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 109.2025 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 111.905 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 105.03 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 106.015 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 113.7375 x_c6_c5 + 8.0 p_6 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 92.2375
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 92.89
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 92.6175
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 92.8925
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 95.7275
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 92.2975
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 88.7125
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 85.98
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 88.7975
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 80.49
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 86.7975
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 84.2375
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 88.7125
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 83.4975
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 86.0575
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 80.6625
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 84.095
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 84.89
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 85.98
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 83.4975
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 89.1725
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 82.985
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 90.97
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 84.6175
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 88.7975
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 86.0575
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 89.1725
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 82.0375
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 89.985
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 84.8925
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 80.49
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 80.6625
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 82.985
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 82.0375
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 82.2625
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 87.7275
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 86.7975
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 84.095
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 90.97
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 89.985
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 82.2625
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 84.2975
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 10.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 25.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 10.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 25.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 5.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 20.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 45.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 60.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 30.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 45.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 65.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 80.0
  SyncA_c1_c2_c2: 8.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.2875 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.7125
  SyncA_c1_c2_c3: 8.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.02 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.7125
  SyncA_c1_c2_c4: 8.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.2025 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.7125
  SyncA_c1_c2_c5: 8.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 11.51 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.7125
  SyncA_c1_c2_c6: 8.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.2025 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 96.7125
  SyncA_c1_c2_dN: 8.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.7625 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.7125
  SyncA_c1_c3_c2: 8.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.2875 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.98
  SyncA_c1_c3_c3: 8.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.02 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.98
  SyncA_c1_c3_c4: 8.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.2025 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.98
  SyncA_c1_c3_c5: 8.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 11.51 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.98
  SyncA_c1_c3_c6: 8.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.2025 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.98
  SyncA_c1_c3_dN: 8.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.7625 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.98
  SyncA_c1_c4_c2: 8.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.2875 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.7975
  SyncA_c1_c4_c3: 8.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.02 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.7975
  SyncA_c1_c4_c4: 8.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.2025 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.7975
  SyncA_c1_c4_c5: 8.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 11.51 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.7975
  SyncA_c1_c4_c6: 8.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.2025 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 96.7975
  SyncA_c1_c4_dN: 8.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.7625 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.7975
  SyncA_c1_c5_c2: 8.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.2875 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 88.49
  SyncA_c1_c5_c3: 8.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.02 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 88.49
  SyncA_c1_c5_c4: 8.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.2025 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 88.49
  SyncA_c1_c5_c5: 8.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 11.51 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 88.49
  SyncA_c1_c5_c6: 8.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.2025 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 88.49
  SyncA_c1_c5_dN: 8.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.7625 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 88.49
  SyncA_c1_c6_c2: 8.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 3.2875 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.7975
  SyncA_c1_c6_c3: 8.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.02 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.7975
  SyncA_c1_c6_c4: 8.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 3.2025 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.7975
  SyncA_c1_c6_c5: 8.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 11.51 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.7975
  SyncA_c1_c6_c6: 8.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 5.2025 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 94.7975
  SyncA_c1_c6_dN: 8.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 7.7625 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.7975
  SyncA_c1_dN_c2: 8.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.2875 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.2375
  SyncA_c1_dN_c3: 8.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.02 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.2375
  SyncA_c1_dN_c4: 8.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.2025 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.2375
  SyncA_c1_dN_c5: 8.0 o_1 + 100.0 x_c1_dN - tauD_dN - 11.51 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.2375
  SyncA_c1_dN_c6: 8.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.2025 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 92.2375
  SyncA_c1_dN_dN: 8.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.7625 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.2375
  SyncA_c2_c1_c1: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.2875 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.7125
  SyncA_c2_c1_c3: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.5025 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.7125
  SyncA_c2_c1_c4: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.9425 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.7125
  SyncA_c2_c1_c5: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 11.3375 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.7125
  SyncA_c2_c1_c6: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.905 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 96.7125
  SyncA_c2_c1_dN: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.11 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.7125
  SyncA_c2_c3_c1: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.2875 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.4975
  SyncA_c2_c3_c3: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.5025 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.4975
  SyncA_c2_c3_c4: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.9425 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.4975
  SyncA_c2_c3_c5: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 11.3375 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.4975
  SyncA_c2_c3_c6: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.905 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 91.4975
  SyncA_c2_c3_dN: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.11 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.4975
  SyncA_c2_c4_c1: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.2875 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.0575
  SyncA_c2_c4_c3: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.5025 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.0575
  SyncA_c2_c4_c4: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.9425 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.0575
  SyncA_c2_c4_c5: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 11.3375 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.0575
  SyncA_c2_c4_c6: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.905 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 94.0575
  SyncA_c2_c4_dN: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.11 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.0575
  SyncA_c2_c5_c1: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.2875 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 88.6625
  SyncA_c2_c5_c3: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.5025 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 88.6625
  SyncA_c2_c5_c4: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.9425 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 88.6625
  SyncA_c2_c5_c5: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 11.3375 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 88.6625
  SyncA_c2_c5_c6: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.905 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 88.6625
  SyncA_c2_c5_dN: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.11 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 88.6625
  SyncA_c2_c6_c1: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 3.2875 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.095
  SyncA_c2_c6_c3: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 8.5025 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.095
  SyncA_c2_c6_c4: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 5.9425 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.095
  SyncA_c2_c6_c5: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 11.3375 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.095
  SyncA_c2_c6_c6: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 7.905 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 92.095
  SyncA_c2_c6_dN: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 7.11 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.095
  SyncA_c2_dN_c1: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.2875 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.89
  SyncA_c2_dN_c3: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.5025 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.89
  SyncA_c2_dN_c4: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.9425 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.89
  SyncA_c2_dN_c5: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 11.3375 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.89
  SyncA_c2_dN_c6: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.905 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 92.89
  SyncA_c2_dN_dN: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.11 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.89
  SyncA_c3_c1_c1: 4.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.02 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.98
  SyncA_c3_c1_c2: 4.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.5025 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.98
  SyncA_c3_c1_c4: 4.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 2.8275 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.98
  SyncA_c3_c1_c5: 4.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.015 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.98
  SyncA_c3_c1_c6: 4.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 1.03 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 93.98
  SyncA_c3_c1_dN: 4.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.3825 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.98
  SyncA_c3_c2_c1: 4.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.02 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.4975
  SyncA_c3_c2_c2: 4.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.5025 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.4975
  SyncA_c3_c2_c4: 4.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 2.8275 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.4975
  SyncA_c3_c2_c5: 4.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.015 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.4975
  SyncA_c3_c2_c6: 4.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 1.03 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 91.4975
  SyncA_c3_c2_dN: 4.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.3825 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.4975
  SyncA_c3_c4_c1: 4.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.02 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 97.1725
  SyncA_c3_c4_c2: 4.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.5025 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 97.1725
  SyncA_c3_c4_c4: 4.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 2.8275 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 97.1725
  SyncA_c3_c4_c5: 4.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.015 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 97.1725
  SyncA_c3_c4_c6: 4.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 1.03 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 97.1725
  SyncA_c3_c4_dN: 4.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.3825 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 97.1725
  SyncA_c3_c5_c1: 4.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.02 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.985
  SyncA_c3_c5_c2: 4.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.5025 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.985
  SyncA_c3_c5_c4: 4.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 2.8275 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.985
  SyncA_c3_c5_c5: 4.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.015 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.985
  SyncA_c3_c5_c6: 4.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 1.03 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 90.985
  SyncA_c3_c5_dN: 4.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.3825 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.985
  SyncA_c3_c6_c1: 4.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 6.02 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 98.97
  SyncA_c3_c6_c2: 4.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 8.5025 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 98.97
  SyncA_c3_c6_c4: 4.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 2.8275 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 98.97
  SyncA_c3_c6_c5: 4.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 9.015 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 98.97
  SyncA_c3_c6_c6: 4.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 1.03 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 98.97
  SyncA_c3_c6_dN: 4.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.3825 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 98.97
  SyncA_c3_dN_c1: 4.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.02 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.6175
  SyncA_c3_dN_c2: 4.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.5025 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.6175
  SyncA_c3_dN_c4: 4.0 o_3 + 100.0 x_c3_dN - tauD_dN - 2.8275 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.6175
  SyncA_c3_dN_c5: 4.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.015 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.6175
  SyncA_c3_dN_c6: 4.0 o_3 + 100.0 x_c3_dN - tauD_dN - 1.03 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.6175
  SyncA_c3_dN_dN: 4.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.3825 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.6175
  SyncA_c4_c1_c1: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 3.2025 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 96.7975
  SyncA_c4_c1_c2: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.9425 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 96.7975
  SyncA_c4_c1_c3: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.8275 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 96.7975
  SyncA_c4_c1_c5: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.9625 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 96.7975
  SyncA_c4_c1_c6: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.015 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 96.7975
  SyncA_c4_c1_dN: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.1075 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 96.7975
  SyncA_c4_c2_c1: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 3.2025 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.0575
  SyncA_c4_c2_c2: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.9425 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.0575
  SyncA_c4_c2_c3: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.8275 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.0575
  SyncA_c4_c2_c5: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.9625 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.0575
  SyncA_c4_c2_c6: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.015 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.0575
  SyncA_c4_c2_dN: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.1075 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.0575
  SyncA_c4_c3_c1: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 3.2025 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.1725
  SyncA_c4_c3_c2: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.9425 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.1725
  SyncA_c4_c3_c3: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.8275 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.1725
  SyncA_c4_c3_c5: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.9625 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.1725
  SyncA_c4_c3_c6: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.015 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 97.1725
  SyncA_c4_c3_dN: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.1075 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.1725
  SyncA_c4_c5_c1: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 3.2025 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.0375
  SyncA_c4_c5_c2: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.9425 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.0375
  SyncA_c4_c5_c3: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.8275 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.0375
  SyncA_c4_c5_c5: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.9625 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.0375
  SyncA_c4_c5_c6: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.015 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 90.0375
  SyncA_c4_c5_dN: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.1075 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.0375
  SyncA_c4_c6_c1: 3.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 3.2025 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.985
  SyncA_c4_c6_c2: 3.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.9425 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.985
  SyncA_c4_c6_c3: 3.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 2.8275 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.985
  SyncA_c4_c6_c5: 3.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 9.9625 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.985
  SyncA_c4_c6_c6: 3.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 2.015 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 97.985
  SyncA_c4_c6_dN: 3.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 7.1075 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.985
  SyncA_c4_dN_c1: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 3.2025 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.8925
  SyncA_c4_dN_c2: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.9425 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.8925
  SyncA_c4_dN_c3: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.8275 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.8925
  SyncA_c4_dN_c5: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.9625 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.8925
  SyncA_c4_dN_c6: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.015 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 92.8925
  SyncA_c4_dN_dN: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.1075 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.8925
  SyncA_c5_c1_c1: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 11.51 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 88.49
  SyncA_c5_c1_c2: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 11.3375 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 88.49
  SyncA_c5_c1_c3: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.015 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 88.49
  SyncA_c5_c1_c4: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.9625 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 88.49
  SyncA_c5_c1_c6: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.7375 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 88.49
  SyncA_c5_c1_dN: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.2725 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 88.49
  SyncA_c5_c2_c1: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 11.51 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 88.6625
  SyncA_c5_c2_c2: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 11.3375 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 88.6625
  SyncA_c5_c2_c3: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.015 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 88.6625
  SyncA_c5_c2_c4: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.9625 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 88.6625
  SyncA_c5_c2_c6: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.7375 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 88.6625
  SyncA_c5_c2_dN: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.2725 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 88.6625
  SyncA_c5_c3_c1: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 11.51 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.985
  SyncA_c5_c3_c2: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 11.3375 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.985
  SyncA_c5_c3_c3: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.015 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.985
  SyncA_c5_c3_c4: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.9625 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.985
  SyncA_c5_c3_c6: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.7375 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 90.985
  SyncA_c5_c3_dN: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.2725 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.985
  SyncA_c5_c4_c1: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 11.51 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.0375
  SyncA_c5_c4_c2: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 11.3375 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.0375
  SyncA_c5_c4_c3: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.015 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.0375
  SyncA_c5_c4_c4: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.9625 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.0375
  SyncA_c5_c4_c6: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.7375 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 90.0375
  SyncA_c5_c4_dN: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.2725 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.0375
  SyncA_c5_c6_c1: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 11.51 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.2625
  SyncA_c5_c6_c2: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 11.3375 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.2625
  SyncA_c5_c6_c3: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 9.015 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.2625
  SyncA_c5_c6_c4: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 9.9625 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.2625
  SyncA_c5_c6_c6: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 9.7375 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 90.2625
  SyncA_c5_c6_dN: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 4.2725 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.2625
  SyncA_c5_dN_c1: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 11.51 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.7275
  SyncA_c5_dN_c2: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 11.3375 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.7275
  SyncA_c5_dN_c3: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.015 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.7275
  SyncA_c5_dN_c4: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.9625 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.7275
  SyncA_c5_dN_c6: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.7375 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.7275
  SyncA_c5_dN_dN: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.2725 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.7275
  SyncA_c6_c1_c1: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 5.2025 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 94.7975
  SyncA_c6_c1_c2: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.905 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 94.7975
  SyncA_c6_c1_c3: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 1.03 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 94.7975
  SyncA_c6_c1_c4: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 2.015 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 94.7975
  SyncA_c6_c1_c5: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 9.7375 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 94.7975
  SyncA_c6_c1_dN: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.7025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 94.7975
  SyncA_c6_c2_c1: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 5.2025 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.095
  SyncA_c6_c2_c2: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.905 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.095
  SyncA_c6_c2_c3: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 1.03 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.095
  SyncA_c6_c2_c4: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 2.015 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.095
  SyncA_c6_c2_c5: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 9.7375 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.095
  SyncA_c6_c2_dN: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.7025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.095
  SyncA_c6_c3_c1: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 5.2025 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 98.97
  SyncA_c6_c3_c2: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.905 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 98.97
  SyncA_c6_c3_c3: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 1.03 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 98.97
  SyncA_c6_c3_c4: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 2.015 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 98.97
  SyncA_c6_c3_c5: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 9.7375 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 98.97
  SyncA_c6_c3_dN: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.7025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 98.97
  SyncA_c6_c4_c1: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 5.2025 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 97.985
  SyncA_c6_c4_c2: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.905 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 97.985
  SyncA_c6_c4_c3: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 1.03 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 97.985
  SyncA_c6_c4_c4: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 2.015 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 97.985
  SyncA_c6_c4_c5: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 9.7375 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 97.985
  SyncA_c6_c4_dN: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.7025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 97.985
  SyncA_c6_c5_c1: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 5.2025 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 90.2625
  SyncA_c6_c5_c2: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.905 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 90.2625
  SyncA_c6_c5_c3: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 1.03 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 90.2625
  SyncA_c6_c5_c4: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 2.015 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 90.2625
  SyncA_c6_c5_c5: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 9.7375 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 90.2625
  SyncA_c6_c5_dN: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.7025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 90.2625
  SyncA_c6_dN_c1: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 5.2025 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.2975
  SyncA_c6_dN_c2: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.905 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.2975
  SyncA_c6_dN_c3: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 1.03 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.2975
  SyncA_c6_dN_c4: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 2.015 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.2975
  SyncA_c6_dN_c5: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 9.7375 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.2975
  SyncA_c6_dN_dN: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.7025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.2975
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 8.0 o_1 - 100.0 z_c1_c2 >= -80.7125
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 8.0 o_1 - 100.0 z_c1_c3 >= -77.98
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 8.0 o_1 - 100.0 z_c1_c4 >= -80.7975
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 8.0 o_1 - 100.0 z_c1_c5 >= -72.49000000000001
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 8.0 o_1 - 100.0 z_c1_c6 >= -78.7975
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 8.0 o_1 - 100.0 z_c1_dN >= -76.2375
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c1 >= -82.7125
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c3 >= -77.4975
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c4 >= -80.0575
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c5 >= -74.6625
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c6 >= -78.095
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 6.0 o_2 - 100.0 z_c2_dN >= -78.89
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 4.0 o_3 - 100.0 z_c3_c1 >= -81.98
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 4.0 o_3 - 100.0 z_c3_c2 >= -79.4975
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 4.0 o_3 - 100.0 z_c3_c4 >= -85.1725
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 4.0 o_3 - 100.0 z_c3_c5 >= -78.985
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 4.0 o_3 - 100.0 z_c3_c6 >= -86.97
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 4.0 o_3 - 100.0 z_c3_dN >= -80.6175
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c1 >= -85.7975
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c2 >= -83.0575
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c3 >= -86.1725
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c5 >= -79.0375
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c6 >= -86.985
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 3.0 o_4 - 100.0 z_c4_dN >= -81.8925
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c1 >= -76.49000000000001
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c2 >= -76.6625
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c3 >= -78.985
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c4 >= -78.0375
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c6 >= -78.2625
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 4.0 o_5 - 100.0 z_c5_dN >= -83.72749999999999
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c1 >= -82.7975
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c2 >= -80.095
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c3 >= -86.97
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c4 >= -85.985
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c5 >= -78.2625
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 4.0 o_6 - 100.0 z_c6_dN >= -80.2975
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
  WorkingTimeS_c1:  tauS_c1 <= 84.2375
  WorkingTimeS_c2:  tauS_c2 <= 84.89
  WorkingTimeS_c3:  tauS_c3 <= 84.6175
  WorkingTimeS_c4:  tauS_c4 <= 84.8925
  WorkingTimeS_c5:  tauS_c5 <= 87.7275
  WorkingTimeS_c6:  tauS_c6 <= 84.2975
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 97.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 97.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 97.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 97.0
  Freight_c1_c6:  k_c6 - k_c1 + 100.0 x_c1_c6 <= 97.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 97.0
  Freight_c2_c1:  k_c1 - k_c2 + 100.0 x_c2_c1 <= 96.0
  Freight_c2_c3:  k_c3 - k_c2 + 100.0 x_c2_c3 <= 96.0
  Freight_c2_c4:  k_c4 - k_c2 + 100.0 x_c2_c4 <= 96.0
  Freight_c2_c5:  k_c5 - k_c2 + 100.0 x_c2_c5 <= 96.0
  Freight_c2_c6:  k_c6 - k_c2 + 100.0 x_c2_c6 <= 96.0
  Freight_c2_dN:  k_dN - k_c2 + 100.0 x_c2_dN <= 96.0
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 95.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 95.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 95.0
  Freight_c3_c5:  k_c5 - k_c3 + 100.0 x_c3_c5 <= 95.0
  Freight_c3_c6:  k_c6 - k_c3 + 100.0 x_c3_c6 <= 95.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 95.0
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 95.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 95.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 95.0
  Freight_c4_c5:  k_c5 - k_c4 + 100.0 x_c4_c5 <= 95.0
  Freight_c4_c6:  k_c6 - k_c4 + 100.0 x_c4_c6 <= 95.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 95.0
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 97.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 97.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 97.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 97.0
  Freight_c5_c6:  k_c6 - k_c5 + 100.0 x_c5_c6 <= 97.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 97.0
  Freight_c6_c1:  k_c1 - k_c6 + 100.0 x_c6_c1 <= 97.0
  Freight_c6_c2:  k_c2 - k_c6 + 100.0 x_c6_c2 <= 97.0
  Freight_c6_c3:  k_c3 - k_c6 + 100.0 x_c6_c3 <= 97.0
  Freight_c6_c4:  k_c4 - k_c6 + 100.0 x_c6_c4 <= 97.0
  Freight_c6_c5:  k_c5 - k_c6 + 100.0 x_c6_c5 <= 97.0
  Freight_c6_dN:  k_dN - k_c6 + 100.0 x_c6_dN <= 97.0
  FuelDV_d0_c1:  phi_c1 + 7.0771999999999995 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 6.9026 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 6.9756 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 6.902 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 6.1433 x_d0_c5 <= 10.0
  FuelDV_d0_c6:  phi_c6 + 7.0611999999999995 x_d0_c6 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 5.8797 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 6.611 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 5.857 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 8.0801 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 6.3922 x_c1_c6 + [ phi_c1 * p_1 - 5.0 x_c1_c6 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 7.0771999999999995 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 5.8797 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 7.2753 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 6.5902 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 8.0339 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 7.1154 x_c2_c6 + [ phi_c2 * p_2 - 5.0 x_c2_c6 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 6.9026 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 6.611 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 7.2753 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 5.7566 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 7.4124 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 5.2756 x_c3_c6 + [ phi_c3 * p_3 - 5.0 x_c3_c6 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 6.9756 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 5.857 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 6.5902 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 5.7566 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 7.666 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 5.5392 x_c4_c6 + [ phi_c4 * p_4 - 5.0 x_c4_c6 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 6.902 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 8.0801 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 8.0339 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 7.4124 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 7.666 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 7.6058 x_c5_c6 + [ phi_c5 * p_5 - 5.0 x_c5_c6 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 6.1433 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 6.3922 x_c6_c1 + [ phi_c6 * p_6 - 5.0 x_c6_c1 * p_6 ] <= 5.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 7.1154 x_c6_c2 + [ phi_c6 * p_6 - 5.0 x_c6_c2 * p_6 ] <= 5.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 5.2756 x_c6_c3 + [ phi_c6 * p_6 - 5.0 x_c6_c3 * p_6 ] <= 5.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 5.5392 x_c6_c4 + [ phi_c6 * p_6 - 5.0 x_c6_c4 * p_6 ] <= 5.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 7.6058 x_c6_c5 + [ phi_c6 * p_6 - 5.0 x_c6_c5 * p_6 ] <= 5.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 7.0611999999999995 x_c6_dN + [ phi_c6 * p_6 - 5.0 x_c6_dN * p_6 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 84.2375
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 86.89
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 88.6175
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 89.8925
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 91.7275
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 88.2975
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
