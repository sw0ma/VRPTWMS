\ N6-C_DV10-C_SV50_F14_12

Minimize
  29.83 x_d0_c1 + 29.83 z_d0_c1 + 8.49 x_d0_c2 + 8.49 z_d0_c2 + 39.92 x_d0_c3 + 39.92 z_d0_c3 + 39.0 x_d0_c4 + 39.0 z_d0_c4 + 18.11 x_d0_c5 + 18.11 z_d0_c5 + 5.39 x_d0_c6 + 5.39 z_d0_c6 + 38.29 x_c1_c2 + 38.29 x_c2_c1 + 38.29 z_c1_c2 + 38.29 z_c2_c1 + 14.56 x_c1_c3 + 14.56 x_c3_c1 + 14.56 z_c1_c3 + 14.56 z_c3_c1 + 36.4 x_c1_c4 + 36.4 x_c4_c1 + 36.4 z_c1_c4 + 36.4 z_c4_c1 + 21.59 x_c1_c5 + 21.59 x_c5_c1 + 21.59 z_c1_c5 + 21.59 z_c5_c1 + 31.89 x_c1_c6 + 31.89 x_c6_c1 + 31.89 z_c1_c6 + 31.89 z_c6_c1 + 47.85 x_c2_c3 + 47.85 x_c3_c2 + 47.85 z_c2_c3 + 47.85 z_c3_c2 + 42.95 x_c2_c4 + 42.95 x_c4_c2 + 42.95 z_c2_c4 + 42.95 z_c4_c2 + 24.33 x_c2_c5 + 24.33 x_c5_c2 + 24.33 z_c2_c5 + 24.33 z_c5_c2 + 8.06 x_c2_c6 + 8.06 x_c6_c2 + 8.06 z_c2_c6 + 8.06 z_c6_c2 + 30.02 x_c3_c4 + 30.02 x_c4_c3 + 30.02 z_c3_c4 + 30.02 z_c4_c3 + 25.5 x_c3_c5 + 25.5 x_c5_c3 + 25.5 z_c3_c5 + 25.5 z_c5_c3 + 40.31 x_c3_c6 + 40.31 x_c6_c3 + 40.31 z_c3_c6 + 40.31 z_c6_c3 + 22.2 x_c4_c5 + 22.2 x_c5_c4 + 22.2 z_c4_c5 + 22.2 z_c5_c4 + 35.44 x_c4_c6 + 35.44 x_c6_c4 + 35.44 z_c4_c6 + 35.44 z_c6_c4 + 16.28 x_c5_c6 + 16.28 x_c6_c5 + 16.28 z_c5_c6 + 16.28 z_c6_c5 + 29.83 x_c1_dN + 29.83 z_c1_dN + 8.49 x_c2_dN + 8.49 z_c2_dN + 39.92 x_c3_dN + 39.92 z_c3_dN + 39.0 x_c4_dN + 39.0 z_c4_dN + 18.11 x_c5_dN + 18.11 z_c5_dN + 5.39 x_c6_dN + 5.39 z_c6_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 107.4575 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 102.1225 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 109.98 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 109.75 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 104.5275 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 101.3475 x_d0_c6 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 114.5725 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 108.64 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 114.1 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 110.3975 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 112.9725 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 115.5725 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 117.9625 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 116.7375 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 112.0825 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 108.015 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 112.64 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 120.9625 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 116.505 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 115.375 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 119.0775 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 115.1 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 116.7375 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 113.505 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 111.55 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 114.86 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 114.3975 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 115.0825 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 115.375 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 114.55 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 113.07 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 115.9725 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 110.015 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 118.0775 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 116.86 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 112.07 x_c6_c5 + 8.0 p_6 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 92.5425
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 97.8775
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 90.02
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 90.25
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 95.4725
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 98.6525
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 82.4275
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 88.36
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 82.9
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 86.6025
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 84.0275
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 84.5425
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 82.4275
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 80.0375
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 81.2625
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 85.9175
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 89.985
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 89.8775
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 88.36
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 80.0375
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 84.495
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 85.625
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 81.9225
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 82.02
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 82.9
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 81.2625
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 84.495
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 86.45
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 83.14
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 82.25
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 86.6025
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 85.9175
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 85.625
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 86.45
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 87.93
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 87.4725
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 84.0275
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 89.985
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 81.9225
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 83.14
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 87.93
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 90.6525
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 45.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 60.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 45.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 60.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 0.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 100.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 50.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 65.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 45.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 60.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 30.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 45.0
  SyncA_c1_c2_c2: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.5725 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.4275
  SyncA_c1_c2_c3: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.64 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.4275
  SyncA_c1_c2_c4: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.1 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.4275
  SyncA_c1_c2_c5: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.3975 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.4275
  SyncA_c1_c2_c6: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.9725 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 90.4275
  SyncA_c1_c2_dN: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.4575 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.4275
  SyncA_c1_c3_c2: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.5725 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.36
  SyncA_c1_c3_c3: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.64 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.36
  SyncA_c1_c3_c4: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.1 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.36
  SyncA_c1_c3_c5: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.3975 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.36
  SyncA_c1_c3_c6: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.9725 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 96.36
  SyncA_c1_c3_dN: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.4575 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.36
  SyncA_c1_c4_c2: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.5725 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.9
  SyncA_c1_c4_c3: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.64 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.9
  SyncA_c1_c4_c4: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.1 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.9
  SyncA_c1_c4_c5: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.3975 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.9
  SyncA_c1_c4_c6: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.9725 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 90.9
  SyncA_c1_c4_dN: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.4575 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.9
  SyncA_c1_c5_c2: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.5725 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.6025
  SyncA_c1_c5_c3: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.64 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.6025
  SyncA_c1_c5_c4: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.1 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.6025
  SyncA_c1_c5_c5: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.3975 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.6025
  SyncA_c1_c5_c6: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.9725 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 94.6025
  SyncA_c1_c5_dN: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.4575 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.6025
  SyncA_c1_c6_c2: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 9.5725 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.0275
  SyncA_c1_c6_c3: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 3.64 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.0275
  SyncA_c1_c6_c4: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 9.1 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.0275
  SyncA_c1_c6_c5: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 5.3975 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.0275
  SyncA_c1_c6_c6: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 7.9725 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 92.0275
  SyncA_c1_c6_dN: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 7.4575 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.0275
  SyncA_c1_dN_c2: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.5725 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.5425
  SyncA_c1_dN_c3: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.64 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.5425
  SyncA_c1_dN_c4: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.1 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.5425
  SyncA_c1_dN_c5: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.3975 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.5425
  SyncA_c1_dN_c6: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.9725 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 92.5425
  SyncA_c1_dN_dN: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.4575 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.5425
  SyncA_c2_c1_c1: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 9.5725 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 90.4275
  SyncA_c2_c1_c3: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 11.9625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 90.4275
  SyncA_c2_c1_c4: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 10.7375 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 90.4275
  SyncA_c2_c1_c5: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.0825 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 90.4275
  SyncA_c2_c1_c6: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 2.015 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 90.4275
  SyncA_c2_c1_dN: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 2.1225 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 90.4275
  SyncA_c2_c3_c1: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 9.5725 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 88.0375
  SyncA_c2_c3_c3: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 11.9625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 88.0375
  SyncA_c2_c3_c4: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 10.7375 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 88.0375
  SyncA_c2_c3_c5: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.0825 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 88.0375
  SyncA_c2_c3_c6: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 2.015 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 88.0375
  SyncA_c2_c3_dN: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 2.1225 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 88.0375
  SyncA_c2_c4_c1: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 9.5725 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 89.2625
  SyncA_c2_c4_c3: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 11.9625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 89.2625
  SyncA_c2_c4_c4: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 10.7375 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 89.2625
  SyncA_c2_c4_c5: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.0825 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 89.2625
  SyncA_c2_c4_c6: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 2.015 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 89.2625
  SyncA_c2_c4_dN: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 2.1225 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 89.2625
  SyncA_c2_c5_c1: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 9.5725 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.9175
  SyncA_c2_c5_c3: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 11.9625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.9175
  SyncA_c2_c5_c4: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 10.7375 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.9175
  SyncA_c2_c5_c5: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.0825 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.9175
  SyncA_c2_c5_c6: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 2.015 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 93.9175
  SyncA_c2_c5_dN: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 2.1225 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.9175
  SyncA_c2_c6_c1: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 9.5725 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 97.985
  SyncA_c2_c6_c3: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 11.9625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 97.985
  SyncA_c2_c6_c4: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 10.7375 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 97.985
  SyncA_c2_c6_c5: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 6.0825 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 97.985
  SyncA_c2_c6_c6: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 2.015 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 97.985
  SyncA_c2_c6_dN: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 2.1225 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 97.985
  SyncA_c2_dN_c1: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 9.5725 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 97.8775
  SyncA_c2_dN_c3: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 11.9625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 97.8775
  SyncA_c2_dN_c4: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 10.7375 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 97.8775
  SyncA_c2_dN_c5: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.0825 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 97.8775
  SyncA_c2_dN_c6: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 2.015 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 97.8775
  SyncA_c2_dN_dN: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 2.1225 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 97.8775
  SyncA_c3_c1_c1: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 3.64 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 96.36
  SyncA_c3_c1_c2: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 11.9625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 96.36
  SyncA_c3_c1_c4: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.505 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 96.36
  SyncA_c3_c1_c5: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.375 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 96.36
  SyncA_c3_c1_c6: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 10.0775 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 96.36
  SyncA_c3_c1_dN: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.98 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 96.36
  SyncA_c3_c2_c1: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 3.64 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 88.0375
  SyncA_c3_c2_c2: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 11.9625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 88.0375
  SyncA_c3_c2_c4: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.505 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 88.0375
  SyncA_c3_c2_c5: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.375 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 88.0375
  SyncA_c3_c2_c6: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 10.0775 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 88.0375
  SyncA_c3_c2_dN: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.98 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 88.0375
  SyncA_c3_c4_c1: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 3.64 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.495
  SyncA_c3_c4_c2: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 11.9625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.495
  SyncA_c3_c4_c4: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.505 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.495
  SyncA_c3_c4_c5: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.375 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.495
  SyncA_c3_c4_c6: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 10.0775 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.495
  SyncA_c3_c4_dN: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.98 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.495
  SyncA_c3_c5_c1: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 3.64 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.625
  SyncA_c3_c5_c2: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 11.9625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.625
  SyncA_c3_c5_c4: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.505 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.625
  SyncA_c3_c5_c5: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.375 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.625
  SyncA_c3_c5_c6: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 10.0775 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 93.625
  SyncA_c3_c5_dN: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.98 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.625
  SyncA_c3_c6_c1: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 3.64 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 89.9225
  SyncA_c3_c6_c2: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 11.9625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 89.9225
  SyncA_c3_c6_c4: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.505 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 89.9225
  SyncA_c3_c6_c5: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 6.375 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 89.9225
  SyncA_c3_c6_c6: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 10.0775 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 89.9225
  SyncA_c3_c6_dN: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 9.98 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 89.9225
  SyncA_c3_dN_c1: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 3.64 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.02
  SyncA_c3_dN_c2: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 11.9625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.02
  SyncA_c3_dN_c4: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.505 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.02
  SyncA_c3_dN_c5: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.375 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.02
  SyncA_c3_dN_c6: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 10.0775 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 90.02
  SyncA_c3_dN_dN: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.98 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.02
  SyncA_c4_c1_c1: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.1 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.9
  SyncA_c4_c1_c2: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 10.7375 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.9
  SyncA_c4_c1_c3: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.505 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.9
  SyncA_c4_c1_c5: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.55 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.9
  SyncA_c4_c1_c6: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.86 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 90.9
  SyncA_c4_c1_dN: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.75 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.9
  SyncA_c4_c2_c1: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.1 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 89.2625
  SyncA_c4_c2_c2: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 10.7375 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 89.2625
  SyncA_c4_c2_c3: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.505 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 89.2625
  SyncA_c4_c2_c5: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.55 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 89.2625
  SyncA_c4_c2_c6: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.86 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 89.2625
  SyncA_c4_c2_dN: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.75 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 89.2625
  SyncA_c4_c3_c1: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.1 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.495
  SyncA_c4_c3_c2: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 10.7375 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.495
  SyncA_c4_c3_c3: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.505 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.495
  SyncA_c4_c3_c5: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.55 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.495
  SyncA_c4_c3_c6: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.86 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 92.495
  SyncA_c4_c3_dN: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.75 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.495
  SyncA_c4_c5_c1: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.1 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.45
  SyncA_c4_c5_c2: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 10.7375 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.45
  SyncA_c4_c5_c3: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.505 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.45
  SyncA_c4_c5_c5: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.55 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.45
  SyncA_c4_c5_c6: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.86 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.45
  SyncA_c4_c5_dN: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.75 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.45
  SyncA_c4_c6_c1: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 9.1 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.14
  SyncA_c4_c6_c2: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 10.7375 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.14
  SyncA_c4_c6_c3: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 7.505 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.14
  SyncA_c4_c6_c5: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.55 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.14
  SyncA_c4_c6_c6: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 8.86 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 91.14
  SyncA_c4_c6_dN: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 9.75 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.14
  SyncA_c4_dN_c1: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.1 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.25
  SyncA_c4_dN_c2: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 10.7375 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.25
  SyncA_c4_dN_c3: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.505 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.25
  SyncA_c4_dN_c5: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.55 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.25
  SyncA_c4_dN_c6: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.86 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 90.25
  SyncA_c4_dN_dN: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.75 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.25
  SyncA_c5_c1_c1: 9.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.3975 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.6025
  SyncA_c5_c1_c2: 9.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.0825 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.6025
  SyncA_c5_c1_c3: 9.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.375 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.6025
  SyncA_c5_c1_c4: 9.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.55 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.6025
  SyncA_c5_c1_c6: 9.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.07 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 94.6025
  SyncA_c5_c1_dN: 9.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.5275 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.6025
  SyncA_c5_c2_c1: 9.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.3975 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.9175
  SyncA_c5_c2_c2: 9.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.0825 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.9175
  SyncA_c5_c2_c3: 9.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.375 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.9175
  SyncA_c5_c2_c4: 9.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.55 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.9175
  SyncA_c5_c2_c6: 9.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.07 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.9175
  SyncA_c5_c2_dN: 9.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.5275 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.9175
  SyncA_c5_c3_c1: 9.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.3975 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.625
  SyncA_c5_c3_c2: 9.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.0825 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.625
  SyncA_c5_c3_c3: 9.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.375 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.625
  SyncA_c5_c3_c4: 9.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.55 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.625
  SyncA_c5_c3_c6: 9.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.07 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.625
  SyncA_c5_c3_dN: 9.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.5275 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.625
  SyncA_c5_c4_c1: 9.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.3975 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.45
  SyncA_c5_c4_c2: 9.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.0825 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.45
  SyncA_c5_c4_c3: 9.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.375 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.45
  SyncA_c5_c4_c4: 9.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.55 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.45
  SyncA_c5_c4_c6: 9.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.07 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 94.45
  SyncA_c5_c4_dN: 9.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.5275 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.45
  SyncA_c5_c6_c1: 9.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 5.3975 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.93
  SyncA_c5_c6_c2: 9.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.0825 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.93
  SyncA_c5_c6_c3: 9.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.375 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.93
  SyncA_c5_c6_c4: 9.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 5.55 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.93
  SyncA_c5_c6_c6: 9.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 4.07 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.93
  SyncA_c5_c6_dN: 9.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 4.5275 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.93
  SyncA_c5_dN_c1: 9.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.3975 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.4725
  SyncA_c5_dN_c2: 9.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.0825 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.4725
  SyncA_c5_dN_c3: 9.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.375 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.4725
  SyncA_c5_dN_c4: 9.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.55 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.4725
  SyncA_c5_dN_c6: 9.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.07 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.4725
  SyncA_c5_dN_dN: 9.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.5275 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.4725
  SyncA_c6_c1_c1: 8.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.9725 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.0275
  SyncA_c6_c1_c2: 8.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 2.015 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.0275
  SyncA_c6_c1_c3: 8.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 10.0775 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.0275
  SyncA_c6_c1_c4: 8.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 8.86 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.0275
  SyncA_c6_c1_c5: 8.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 4.07 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.0275
  SyncA_c6_c1_dN: 8.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 1.3475 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.0275
  SyncA_c6_c2_c1: 8.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.9725 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 97.985
  SyncA_c6_c2_c2: 8.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 2.015 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 97.985
  SyncA_c6_c2_c3: 8.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 10.0775 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 97.985
  SyncA_c6_c2_c4: 8.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 8.86 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 97.985
  SyncA_c6_c2_c5: 8.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 4.07 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 97.985
  SyncA_c6_c2_dN: 8.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 1.3475 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 97.985
  SyncA_c6_c3_c1: 8.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.9725 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 89.9225
  SyncA_c6_c3_c2: 8.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 2.015 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 89.9225
  SyncA_c6_c3_c3: 8.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 10.0775 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 89.9225
  SyncA_c6_c3_c4: 8.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 8.86 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 89.9225
  SyncA_c6_c3_c5: 8.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 4.07 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 89.9225
  SyncA_c6_c3_dN: 8.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 1.3475 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 89.9225
  SyncA_c6_c4_c1: 8.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.9725 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 91.14
  SyncA_c6_c4_c2: 8.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 2.015 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 91.14
  SyncA_c6_c4_c3: 8.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 10.0775 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 91.14
  SyncA_c6_c4_c4: 8.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 8.86 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 91.14
  SyncA_c6_c4_c5: 8.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 4.07 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 91.14
  SyncA_c6_c4_dN: 8.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 1.3475 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 91.14
  SyncA_c6_c5_c1: 8.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.9725 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.93
  SyncA_c6_c5_c2: 8.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 2.015 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.93
  SyncA_c6_c5_c3: 8.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 10.0775 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.93
  SyncA_c6_c5_c4: 8.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 8.86 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.93
  SyncA_c6_c5_c5: 8.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 4.07 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.93
  SyncA_c6_c5_dN: 8.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 1.3475 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.93
  SyncA_c6_dN_c1: 8.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.9725 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 98.6525
  SyncA_c6_dN_c2: 8.0 o_6 + 100.0 x_c6_dN - tauD_dN - 2.015 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 98.6525
  SyncA_c6_dN_c3: 8.0 o_6 + 100.0 x_c6_dN - tauD_dN - 10.0775 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 98.6525
  SyncA_c6_dN_c4: 8.0 o_6 + 100.0 x_c6_dN - tauD_dN - 8.86 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 98.6525
  SyncA_c6_dN_c5: 8.0 o_6 + 100.0 x_c6_dN - tauD_dN - 4.07 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 98.6525
  SyncA_c6_dN_dN: 8.0 o_6 + 100.0 x_c6_dN - tauD_dN - 1.3475 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 98.6525
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c2 >= -77.42750000000001
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c3 >= -83.36
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c4 >= -77.9
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c5 >= -81.60249999999999
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c6 >= -79.0275
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 5.0 o_1 - 100.0 z_c1_dN >= -79.5425
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c1 >= -76.42750000000001
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c3 >= -74.0375
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c4 >= -75.2625
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c5 >= -79.9175
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c6 >= -83.985
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 6.0 o_2 - 100.0 z_c2_dN >= -83.8775
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c1 >= -79.36
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c2 >= -71.0375
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c4 >= -75.495
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c5 >= -76.625
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c6 >= -72.9225
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 9.0 o_3 - 100.0 z_c3_dN >= -73.02
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c1 >= -76.9
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c2 >= -75.2625
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c3 >= -78.495
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c5 >= -80.45
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c6 >= -77.14
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 6.0 o_4 - 100.0 z_c4_dN >= -76.25
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 9.0 o_5 - 100.0 z_c5_c1 >= -77.60249999999999
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 9.0 o_5 - 100.0 z_c5_c2 >= -76.9175
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 9.0 o_5 - 100.0 z_c5_c3 >= -76.625
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 9.0 o_5 - 100.0 z_c5_c4 >= -77.45
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 9.0 o_5 - 100.0 z_c5_c6 >= -78.93
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 9.0 o_5 - 100.0 z_c5_dN >= -78.4725
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 8.0 o_6 - 100.0 z_c6_c1 >= -76.0275
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 8.0 o_6 - 100.0 z_c6_c2 >= -81.985
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 8.0 o_6 - 100.0 z_c6_c3 >= -73.9225
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 8.0 o_6 - 100.0 z_c6_c4 >= -75.14
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 8.0 o_6 - 100.0 z_c6_c5 >= -79.93
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 8.0 o_6 - 100.0 z_c6_dN >= -82.6525
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
  WorkingTimeS_c1:  tauS_c1 <= 84.5425
  WorkingTimeS_c2:  tauS_c2 <= 89.8775
  WorkingTimeS_c3:  tauS_c3 <= 82.02
  WorkingTimeS_c4:  tauS_c4 <= 82.25
  WorkingTimeS_c5:  tauS_c5 <= 87.4725
  WorkingTimeS_c6:  tauS_c6 <= 90.6525
  FreightDV_c1_c2:  k_c2 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c2 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c3:  k_c3 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c3 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c4:  k_c4 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c4 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c5:  k_c5 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c5 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c6:  k_c6 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c6 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_dN:  k_dN - kDash_c1 - 10.0 p_1 + 10.0 x_c1_dN + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1:  kDash_c1 - k_c1 - 10.0 o_1 + [ k_c1 * o_1 ] <= -5.0
  FreightDV_c2_c1:  k_c1 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c1 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c3:  k_c3 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c3 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c4:  k_c4 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c4 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c5:  k_c5 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c5 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c6:  k_c6 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c6 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_dN:  k_dN - kDash_c2 - 10.0 p_2 + 10.0 x_c2_dN + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2:  kDash_c2 - k_c2 - 10.0 o_2 + [ k_c2 * o_2 ] <= -7.0
  FreightDV_c3_c1:  k_c1 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c1 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c2:  k_c2 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c2 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c4:  k_c4 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c4 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c5:  k_c5 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c5 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c6:  k_c6 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c6 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_dN:  k_dN - kDash_c3 - 10.0 p_3 + 10.0 x_c3_dN + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3:  kDash_c3 - k_c3 - 10.0 o_3 + [ k_c3 * o_3 ] <= -3.0
  FreightDV_c4_c1:  k_c1 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c1 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c2:  k_c2 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c2 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c3:  k_c3 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c3 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c5:  k_c5 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c5 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c6:  k_c6 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c6 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_dN:  k_dN - kDash_c4 - 10.0 p_4 + 10.0 x_c4_dN + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4:  kDash_c4 - k_c4 - 10.0 o_4 + [ k_c4 * o_4 ] <= -6.0
  FreightDV_c5_c1:  k_c1 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c1 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c2:  k_c2 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c2 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c3:  k_c3 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c3 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c4:  k_c4 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c4 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c6:  k_c6 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c6 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_dN:  k_dN - kDash_c5 - 10.0 p_5 + 10.0 x_c5_dN + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5:  kDash_c5 - k_c5 - 10.0 o_5 + [ k_c5 * o_5 ] <= -4.0
  FreightDV_c6_c1:  k_c1 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c1 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c2:  k_c2 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c2 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c3:  k_c3 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c3 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c4:  k_c4 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c4 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c5:  k_c5 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c5 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_dN:  k_dN - kDash_c6 - 10.0 p_6 + 10.0 x_c6_dN + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6:  kDash_c6 - k_c6 - 10.0 o_6 + [ k_c6 * o_6 ] <= -10.0
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
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 15.9956 x_d0_c1 <= 14.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 14.568 x_d0_c2 <= 14.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 16.6706 x_d0_c3 <= 14.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 16.6091 x_d0_c4 <= 14.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 15.2116 x_d0_c5 <= 14.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 14.3606 x_d0_c6 <= 14.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 16.5616 x_c1_c2 <= 14.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 14.9741 x_c1_c3 <= 14.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 16.435200000000002 x_c1_c4 <= 14.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 15.4444 x_c1_c5 <= 14.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 16.1334 x_c1_c6 <= 14.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 15.9956 x_c1_dN <= 14.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 16.5616 x_c2_c1 <= 14.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 17.2012 x_c2_c3 <= 14.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 16.8734 x_c2_c4 <= 14.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 15.6277 x_c2_c5 <= 14.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 14.5392 x_c2_c6 <= 14.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 14.568 x_c2_dN <= 14.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 14.9741 x_c3_c1 <= 14.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 17.2012 x_c3_c2 <= 14.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 16.0083 x_c3_c4 <= 14.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 15.706 x_c3_c5 <= 14.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 16.6967 x_c3_c6 <= 14.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 16.6706 x_c3_dN <= 14.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 16.435200000000002 x_c4_c1 <= 14.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 16.8734 x_c4_c2 <= 14.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 16.0083 x_c4_c3 <= 14.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 15.4852 x_c4_c5 <= 14.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 16.3709 x_c4_c6 <= 14.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 16.6091 x_c4_dN <= 14.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 15.4444 x_c5_c1 <= 14.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 15.6277 x_c5_c2 <= 14.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 15.706 x_c5_c3 <= 14.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 15.4852 x_c5_c4 <= 14.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 15.0891 x_c5_c6 <= 14.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 15.2116 x_c5_dN <= 14.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 16.1334 x_c6_c1 <= 14.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 14.5392 x_c6_c2 <= 14.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 16.6967 x_c6_c3 <= 14.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 16.3709 x_c6_c4 <= 14.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 15.0891 x_c6_c5 <= 14.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 14.3606 x_c6_dN <= 14.0
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 87.5425
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 91.8775
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 81.02
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 84.25
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 86.4725
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 90.6525
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
