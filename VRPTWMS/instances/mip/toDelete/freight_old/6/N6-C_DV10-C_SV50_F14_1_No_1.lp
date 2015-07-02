\ N6-C_DV10-C_SV50_F14_1

Minimize
  27.59 x_d0_c1 + 27.59 z_d0_c1 + 21.93 x_d0_c2 + 21.93 z_d0_c2 + 23.54 x_d0_c3 + 23.54 z_d0_c3 + 5.83 x_d0_c4 + 5.83 z_d0_c4 + 9.49 x_d0_c5 + 9.49 z_d0_c5 + 30.41 x_d0_c6 + 30.41 z_d0_c6 + 35.36 x_c1_c2 + 35.36 x_c2_c1 + 35.36 z_c1_c2 + 35.36 z_c2_c1 + 48.88 x_c1_c3 + 48.88 x_c3_c1 + 48.88 z_c1_c3 + 48.88 z_c3_c1 + 33.3 x_c1_c4 + 33.3 x_c4_c1 + 33.3 z_c1_c4 + 33.3 z_c4_c1 + 36.24 x_c1_c5 + 36.24 x_c5_c1 + 36.24 z_c1_c5 + 36.24 z_c5_c1 + 46.39 x_c1_c6 + 46.39 x_c6_c1 + 46.39 z_c1_c6 + 46.39 z_c6_c1 + 21.19 x_c2_c3 + 21.19 x_c3_c2 + 21.19 z_c2_c3 + 21.19 z_c3_c2 + 23.85 x_c2_c4 + 23.85 x_c4_c2 + 23.85 z_c2_c4 + 23.85 z_c4_c2 + 19.31 x_c2_c5 + 19.31 x_c5_c2 + 19.31 z_c2_c5 + 19.31 z_c5_c2 + 11.05 x_c2_c6 + 11.05 x_c6_c2 + 11.05 z_c2_c6 + 11.05 z_c6_c2 + 20.0 x_c3_c4 + 20.0 x_c4_c3 + 20.0 z_c3_c4 + 20.0 z_c4_c3 + 14.14 x_c3_c5 + 14.14 x_c5_c3 + 14.14 z_c3_c5 + 14.14 z_c5_c3 + 19.42 x_c3_c6 + 19.42 x_c6_c3 + 19.42 z_c3_c6 + 19.42 z_c6_c3 + 6.32 x_c4_c5 + 6.32 x_c5_c4 + 6.32 z_c4_c5 + 6.32 z_c5_c4 + 30.61 x_c4_c6 + 30.61 x_c6_c4 + 30.61 z_c4_c6 + 30.61 z_c6_c4 + 24.76 x_c5_c6 + 24.76 x_c6_c5 + 24.76 z_c5_c6 + 24.76 z_c6_c5 + 27.59 x_c1_dN + 27.59 z_c1_dN + 21.93 x_c2_dN + 21.93 z_c2_dN + 23.54 x_c3_dN + 23.54 z_c3_dN + 5.83 x_c4_dN + 5.83 z_c4_dN + 9.49 x_c5_dN + 9.49 z_c5_dN + 30.41 x_c6_dN + 30.41 z_c6_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 106.8975 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 105.4825 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 105.885 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 101.4575 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 102.3725 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 107.6025 x_d0_c6 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 111.84 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 115.22 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 111.325 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 112.06 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 114.5975 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 116.84 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 113.2975 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 113.9625 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 112.8275 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 110.7625 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 117.22 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 110.2975 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 110.0 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 108.535 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 109.855 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 117.325 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 114.9625 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 114.0 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 110.58 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 116.6525 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 112.06 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 107.8275 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 106.535 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 104.58 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 109.19 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 120.5975 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 111.7625 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 113.855 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 116.6525 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 115.19 x_c6_c5 + 8.0 p_6 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 93.1025
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 94.5175
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 94.115
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 98.5425
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 97.6275
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 92.3975
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 83.16
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 79.78
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 83.675
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 82.94
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 80.4025
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 85.1025
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 83.16
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 86.7025
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 86.0375
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 87.1725
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 89.2375
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 86.5175
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 79.78
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 86.7025
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 87.0
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 88.465
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 87.145
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 86.115
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 83.675
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 86.0375
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 87.0
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 90.42
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 84.3475
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 90.5425
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 82.94
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 87.1725
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 88.465
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 90.42
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 85.81
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 89.6275
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 80.4025
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 89.2375
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 87.145
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 84.3475
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 85.81
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 84.3975
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 0.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 100.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 25.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 40.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 0.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 100.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 0.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 100.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 45.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 60.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 70.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 85.0
  SyncA_c1_c2_c2: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.84 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.16
  SyncA_c1_c2_c3: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 12.22 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.16
  SyncA_c1_c2_c4: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.325 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.16
  SyncA_c1_c2_c5: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.06 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.16
  SyncA_c1_c2_c6: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 11.5975 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.16
  SyncA_c1_c2_dN: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.8975 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.16
  SyncA_c1_c3_c2: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.84 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 87.78
  SyncA_c1_c3_c3: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 12.22 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 87.78
  SyncA_c1_c3_c4: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.325 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 87.78
  SyncA_c1_c3_c5: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.06 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 87.78
  SyncA_c1_c3_c6: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 11.5975 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 87.78
  SyncA_c1_c3_dN: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.8975 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 87.78
  SyncA_c1_c4_c2: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.84 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.675
  SyncA_c1_c4_c3: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 12.22 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.675
  SyncA_c1_c4_c4: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.325 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.675
  SyncA_c1_c4_c5: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.06 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.675
  SyncA_c1_c4_c6: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 11.5975 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.675
  SyncA_c1_c4_dN: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.8975 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.675
  SyncA_c1_c5_c2: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.84 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.94
  SyncA_c1_c5_c3: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 12.22 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.94
  SyncA_c1_c5_c4: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.325 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.94
  SyncA_c1_c5_c5: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.06 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.94
  SyncA_c1_c5_c6: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 11.5975 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 90.94
  SyncA_c1_c5_dN: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.8975 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.94
  SyncA_c1_c6_c2: 3.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.84 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 88.4025
  SyncA_c1_c6_c3: 3.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 12.22 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 88.4025
  SyncA_c1_c6_c4: 3.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.325 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 88.4025
  SyncA_c1_c6_c5: 3.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 9.06 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 88.4025
  SyncA_c1_c6_c6: 3.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 11.5975 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 88.4025
  SyncA_c1_c6_dN: 3.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.8975 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 88.4025
  SyncA_c1_dN_c2: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.84 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.1025
  SyncA_c1_dN_c3: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 12.22 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.1025
  SyncA_c1_dN_c4: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.325 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.1025
  SyncA_c1_dN_c5: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.06 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.1025
  SyncA_c1_dN_c6: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 11.5975 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.1025
  SyncA_c1_dN_dN: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.8975 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.1025
  SyncA_c2_c1_c1: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.84 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.16
  SyncA_c2_c1_c3: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.2975 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.16
  SyncA_c2_c1_c4: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.9625 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.16
  SyncA_c2_c1_c5: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.8275 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.16
  SyncA_c2_c1_c6: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 2.7625 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 91.16
  SyncA_c2_c1_dN: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.4825 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.16
  SyncA_c2_c3_c1: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.84 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.7025
  SyncA_c2_c3_c3: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.2975 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.7025
  SyncA_c2_c3_c4: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.9625 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.7025
  SyncA_c2_c3_c5: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.8275 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.7025
  SyncA_c2_c3_c6: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 2.7625 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 94.7025
  SyncA_c2_c3_dN: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.4825 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.7025
  SyncA_c2_c4_c1: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.84 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.0375
  SyncA_c2_c4_c3: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.2975 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.0375
  SyncA_c2_c4_c4: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.9625 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.0375
  SyncA_c2_c4_c5: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.8275 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.0375
  SyncA_c2_c4_c6: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 2.7625 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 94.0375
  SyncA_c2_c4_dN: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.4825 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.0375
  SyncA_c2_c5_c1: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.84 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.1725
  SyncA_c2_c5_c3: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.2975 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.1725
  SyncA_c2_c5_c4: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.9625 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.1725
  SyncA_c2_c5_c5: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.8275 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.1725
  SyncA_c2_c5_c6: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 2.7625 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.1725
  SyncA_c2_c5_dN: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.4825 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.1725
  SyncA_c2_c6_c1: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 8.84 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 97.2375
  SyncA_c2_c6_c3: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 5.2975 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 97.2375
  SyncA_c2_c6_c4: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 5.9625 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 97.2375
  SyncA_c2_c6_c5: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.8275 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 97.2375
  SyncA_c2_c6_c6: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 2.7625 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 97.2375
  SyncA_c2_c6_dN: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 5.4825 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 97.2375
  SyncA_c2_dN_c1: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.84 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.5175
  SyncA_c2_dN_c3: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.2975 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.5175
  SyncA_c2_dN_c4: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.9625 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.5175
  SyncA_c2_dN_c5: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.8275 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.5175
  SyncA_c2_dN_c6: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 2.7625 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 94.5175
  SyncA_c2_dN_dN: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.4825 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.5175
  SyncA_c3_c1_c1: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 12.22 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 87.78
  SyncA_c3_c1_c2: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.2975 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 87.78
  SyncA_c3_c1_c4: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 87.78
  SyncA_c3_c1_c5: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 3.535 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 87.78
  SyncA_c3_c1_c6: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.855 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 87.78
  SyncA_c3_c1_dN: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.885 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 87.78
  SyncA_c3_c2_c1: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 12.22 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.7025
  SyncA_c3_c2_c2: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.2975 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.7025
  SyncA_c3_c2_c4: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.7025
  SyncA_c3_c2_c5: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 3.535 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.7025
  SyncA_c3_c2_c6: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.855 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 94.7025
  SyncA_c3_c2_dN: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.885 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.7025
  SyncA_c3_c4_c1: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 12.22 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.0
  SyncA_c3_c4_c2: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.2975 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.0
  SyncA_c3_c4_c4: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.0
  SyncA_c3_c4_c5: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 3.535 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.0
  SyncA_c3_c4_c6: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.855 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.0
  SyncA_c3_c4_dN: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.885 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.0
  SyncA_c3_c5_c1: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 12.22 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 96.465
  SyncA_c3_c5_c2: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.2975 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 96.465
  SyncA_c3_c5_c4: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 96.465
  SyncA_c3_c5_c5: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 3.535 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 96.465
  SyncA_c3_c5_c6: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.855 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 96.465
  SyncA_c3_c5_dN: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.885 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 96.465
  SyncA_c3_c6_c1: 5.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 12.22 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.145
  SyncA_c3_c6_c2: 5.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 5.2975 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.145
  SyncA_c3_c6_c4: 5.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 5.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.145
  SyncA_c3_c6_c5: 5.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 3.535 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.145
  SyncA_c3_c6_c6: 5.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.855 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.145
  SyncA_c3_c6_dN: 5.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 5.885 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.145
  SyncA_c3_dN_c1: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 12.22 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.115
  SyncA_c3_dN_c2: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.2975 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.115
  SyncA_c3_dN_c4: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.0 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.115
  SyncA_c3_dN_c5: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 3.535 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.115
  SyncA_c3_dN_c6: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.855 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 94.115
  SyncA_c3_dN_dN: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.885 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.115
  SyncA_c4_c1_c1: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.325 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.675
  SyncA_c4_c1_c2: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.9625 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.675
  SyncA_c4_c1_c3: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.675
  SyncA_c4_c1_c5: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 1.58 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.675
  SyncA_c4_c1_c6: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.6525 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 91.675
  SyncA_c4_c1_dN: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 1.4575 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.675
  SyncA_c4_c2_c1: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.325 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.0375
  SyncA_c4_c2_c2: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.9625 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.0375
  SyncA_c4_c2_c3: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.0375
  SyncA_c4_c2_c5: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 1.58 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.0375
  SyncA_c4_c2_c6: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.6525 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.0375
  SyncA_c4_c2_dN: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 1.4575 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.0375
  SyncA_c4_c3_c1: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.325 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.0
  SyncA_c4_c3_c2: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.9625 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.0
  SyncA_c4_c3_c3: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.0
  SyncA_c4_c3_c5: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 1.58 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.0
  SyncA_c4_c3_c6: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.6525 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 95.0
  SyncA_c4_c3_dN: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 1.4575 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.0
  SyncA_c4_c5_c1: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.325 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 98.42
  SyncA_c4_c5_c2: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.9625 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 98.42
  SyncA_c4_c5_c3: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 98.42
  SyncA_c4_c5_c5: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 1.58 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 98.42
  SyncA_c4_c5_c6: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.6525 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 98.42
  SyncA_c4_c5_dN: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 1.4575 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 98.42
  SyncA_c4_c6_c1: 9.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 8.325 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.3475
  SyncA_c4_c6_c2: 9.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.9625 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.3475
  SyncA_c4_c6_c3: 9.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.3475
  SyncA_c4_c6_c5: 9.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 1.58 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.3475
  SyncA_c4_c6_c6: 9.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 7.6525 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 92.3475
  SyncA_c4_c6_dN: 9.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 1.4575 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.3475
  SyncA_c4_dN_c1: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.325 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 98.5425
  SyncA_c4_dN_c2: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.9625 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 98.5425
  SyncA_c4_dN_c3: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.0 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 98.5425
  SyncA_c4_dN_c5: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 1.58 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 98.5425
  SyncA_c4_dN_c6: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.6525 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 98.5425
  SyncA_c4_dN_dN: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 1.4575 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 98.5425
  SyncA_c5_c1_c1: 3.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.06 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.94
  SyncA_c5_c1_c2: 3.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.8275 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.94
  SyncA_c5_c1_c3: 3.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.535 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.94
  SyncA_c5_c1_c4: 3.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 1.58 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.94
  SyncA_c5_c1_c6: 3.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.19 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 90.94
  SyncA_c5_c1_dN: 3.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 2.3725 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.94
  SyncA_c5_c2_c1: 3.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.06 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.1725
  SyncA_c5_c2_c2: 3.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.8275 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.1725
  SyncA_c5_c2_c3: 3.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.535 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.1725
  SyncA_c5_c2_c4: 3.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 1.58 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.1725
  SyncA_c5_c2_c6: 3.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.19 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.1725
  SyncA_c5_c2_dN: 3.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 2.3725 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.1725
  SyncA_c5_c3_c1: 3.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.06 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.465
  SyncA_c5_c3_c2: 3.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.8275 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.465
  SyncA_c5_c3_c3: 3.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.535 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.465
  SyncA_c5_c3_c4: 3.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 1.58 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.465
  SyncA_c5_c3_c6: 3.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.19 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 96.465
  SyncA_c5_c3_dN: 3.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 2.3725 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.465
  SyncA_c5_c4_c1: 3.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.06 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 98.42
  SyncA_c5_c4_c2: 3.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.8275 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 98.42
  SyncA_c5_c4_c3: 3.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.535 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 98.42
  SyncA_c5_c4_c4: 3.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 1.58 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 98.42
  SyncA_c5_c4_c6: 3.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.19 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 98.42
  SyncA_c5_c4_dN: 3.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 2.3725 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 98.42
  SyncA_c5_c6_c1: 3.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 9.06 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.81
  SyncA_c5_c6_c2: 3.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 4.8275 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.81
  SyncA_c5_c6_c3: 3.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 3.535 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.81
  SyncA_c5_c6_c4: 3.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 1.58 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.81
  SyncA_c5_c6_c6: 3.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.19 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.81
  SyncA_c5_c6_dN: 3.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 2.3725 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.81
  SyncA_c5_dN_c1: 3.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.06 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 97.6275
  SyncA_c5_dN_c2: 3.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.8275 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 97.6275
  SyncA_c5_dN_c3: 3.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.535 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 97.6275
  SyncA_c5_dN_c4: 3.0 o_5 + 100.0 x_c5_dN - tauD_dN - 1.58 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 97.6275
  SyncA_c5_dN_c6: 3.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.19 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 97.6275
  SyncA_c5_dN_dN: 3.0 o_5 + 100.0 x_c5_dN - tauD_dN - 2.3725 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 97.6275
  SyncA_c6_c1_c1: 9.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 11.5975 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 88.4025
  SyncA_c6_c1_c2: 9.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 2.7625 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 88.4025
  SyncA_c6_c1_c3: 9.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 4.855 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 88.4025
  SyncA_c6_c1_c4: 9.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.6525 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 88.4025
  SyncA_c6_c1_c5: 9.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.19 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 88.4025
  SyncA_c6_c1_dN: 9.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.6025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 88.4025
  SyncA_c6_c2_c1: 9.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 11.5975 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 97.2375
  SyncA_c6_c2_c2: 9.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 2.7625 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 97.2375
  SyncA_c6_c2_c3: 9.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 4.855 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 97.2375
  SyncA_c6_c2_c4: 9.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.6525 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 97.2375
  SyncA_c6_c2_c5: 9.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.19 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 97.2375
  SyncA_c6_c2_dN: 9.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.6025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 97.2375
  SyncA_c6_c3_c1: 9.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 11.5975 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.145
  SyncA_c6_c3_c2: 9.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 2.7625 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.145
  SyncA_c6_c3_c3: 9.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 4.855 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.145
  SyncA_c6_c3_c4: 9.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.6525 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.145
  SyncA_c6_c3_c5: 9.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.19 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.145
  SyncA_c6_c3_dN: 9.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.6025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.145
  SyncA_c6_c4_c1: 9.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 11.5975 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.3475
  SyncA_c6_c4_c2: 9.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 2.7625 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.3475
  SyncA_c6_c4_c3: 9.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 4.855 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.3475
  SyncA_c6_c4_c4: 9.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.6525 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.3475
  SyncA_c6_c4_c5: 9.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.19 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.3475
  SyncA_c6_c4_dN: 9.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.6025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.3475
  SyncA_c6_c5_c1: 9.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 11.5975 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.81
  SyncA_c6_c5_c2: 9.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 2.7625 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.81
  SyncA_c6_c5_c3: 9.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 4.855 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.81
  SyncA_c6_c5_c4: 9.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.6525 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.81
  SyncA_c6_c5_c5: 9.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.19 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.81
  SyncA_c6_c5_dN: 9.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.6025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.81
  SyncA_c6_dN_c1: 9.0 o_6 + 100.0 x_c6_dN - tauD_dN - 11.5975 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.3975
  SyncA_c6_dN_c2: 9.0 o_6 + 100.0 x_c6_dN - tauD_dN - 2.7625 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.3975
  SyncA_c6_dN_c3: 9.0 o_6 + 100.0 x_c6_dN - tauD_dN - 4.855 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.3975
  SyncA_c6_dN_c4: 9.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.6525 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.3975
  SyncA_c6_dN_c5: 9.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.19 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.3975
  SyncA_c6_dN_dN: 9.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.6025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.3975
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 3.0 o_1 - 100.0 z_c1_c2 >= -80.16
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 3.0 o_1 - 100.0 z_c1_c3 >= -76.78
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 3.0 o_1 - 100.0 z_c1_c4 >= -80.675
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 3.0 o_1 - 100.0 z_c1_c5 >= -79.94
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 3.0 o_1 - 100.0 z_c1_c6 >= -77.4025
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 3.0 o_1 - 100.0 z_c1_dN >= -82.10249999999999
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c1 >= -75.16
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c3 >= -78.7025
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c4 >= -78.0375
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c5 >= -79.1725
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c6 >= -81.2375
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 8.0 o_2 - 100.0 z_c2_dN >= -78.5175
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c1 >= -74.78
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c2 >= -81.7025
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c4 >= -82.0
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c5 >= -83.465
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c6 >= -82.145
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 5.0 o_3 - 100.0 z_c3_dN >= -81.115
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c1 >= -74.675
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c2 >= -77.0375
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c3 >= -78.0
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c5 >= -81.42
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c6 >= -75.3475
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 9.0 o_4 - 100.0 z_c4_dN >= -81.5425
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 3.0 o_5 - 100.0 z_c5_c1 >= -79.94
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 3.0 o_5 - 100.0 z_c5_c2 >= -84.1725
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 3.0 o_5 - 100.0 z_c5_c3 >= -85.465
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 3.0 o_5 - 100.0 z_c5_c4 >= -87.42
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 3.0 o_5 - 100.0 z_c5_c6 >= -82.81
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 3.0 o_5 - 100.0 z_c5_dN >= -86.6275
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 9.0 o_6 - 100.0 z_c6_c1 >= -71.4025
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 9.0 o_6 - 100.0 z_c6_c2 >= -80.2375
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 9.0 o_6 - 100.0 z_c6_c3 >= -78.145
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 9.0 o_6 - 100.0 z_c6_c4 >= -75.3475
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 9.0 o_6 - 100.0 z_c6_c5 >= -76.81
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 9.0 o_6 - 100.0 z_c6_dN >= -75.39750000000001
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
  WorkingTimeS_c1:  tauS_c1 <= 85.1025
  WorkingTimeS_c2:  tauS_c2 <= 86.5175
  WorkingTimeS_c3:  tauS_c3 <= 86.115
  WorkingTimeS_c4:  tauS_c4 <= 90.5425
  WorkingTimeS_c5:  tauS_c5 <= 89.6275
  WorkingTimeS_c6:  tauS_c6 <= 84.3975
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
  FreightDV_c2:  kDash_c2 - k_c2 - 10.0 o_2 + [ k_c2 * o_2 ] <= -2.0
  FreightDV_c3_c1:  k_c1 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c1 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c2:  k_c2 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c2 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c4:  k_c4 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c4 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c5:  k_c5 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c5 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c6:  k_c6 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c6 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_dN:  k_dN - kDash_c3 - 10.0 p_3 + 10.0 x_c3_dN + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3:  kDash_c3 - k_c3 - 10.0 o_3 + [ k_c3 * o_3 ] <= -2.0
  FreightDV_c4_c1:  k_c1 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c1 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c2:  k_c2 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c2 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c3:  k_c3 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c3 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c5:  k_c5 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c5 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c6:  k_c6 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c6 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_dN:  k_dN - kDash_c4 - 10.0 p_4 + 10.0 x_c4_dN + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4:  kDash_c4 - k_c4 - 10.0 o_4 + [ k_c4 * o_4 ] <= -3.0
  FreightDV_c5_c1:  k_c1 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c1 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c2:  k_c2 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c2 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c3:  k_c3 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c3 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c4:  k_c4 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c4 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c6:  k_c6 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c6 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_dN:  k_dN - kDash_c5 - 10.0 p_5 + 10.0 x_c5_dN + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5:  kDash_c5 - k_c5 - 10.0 o_5 + [ k_c5 * o_5 ] <= -8.0
  FreightDV_c6_c1:  k_c1 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c1 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c2:  k_c2 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c2 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c3:  k_c3 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c3 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c4:  k_c4 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c4 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c5:  k_c5 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c5 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_dN:  k_dN - kDash_c6 - 10.0 p_6 + 10.0 x_c6_dN + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6:  kDash_c6 - k_c6 - 10.0 o_6 + [ k_c6 * o_6 ] <= -6.0
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
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 15.8458 x_d0_c1 <= 14.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 15.4671 x_d0_c2 <= 14.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 15.5748 x_d0_c3 <= 14.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 14.39 x_d0_c4 <= 14.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 14.6349 x_d0_c5 <= 14.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 16.0344 x_d0_c6 <= 14.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 16.3656 x_c1_c2 <= 14.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 17.2701 x_c1_c3 <= 14.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 16.2278 x_c1_c4 <= 14.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 16.424500000000002 x_c1_c5 <= 14.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 17.1035 x_c1_c6 <= 14.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 15.8458 x_c1_dN <= 14.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 16.3656 x_c2_c1 <= 14.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 15.4176 x_c2_c3 <= 14.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 15.5956 x_c2_c4 <= 14.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 15.2918 x_c2_c5 <= 14.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 14.7392 x_c2_c6 <= 14.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 15.4671 x_c2_dN <= 14.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 17.2701 x_c3_c1 <= 14.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 15.4176 x_c3_c2 <= 14.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 15.338000000000001 x_c3_c4 <= 14.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 14.946 x_c3_c5 <= 14.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 15.299199999999999 x_c3_c6 <= 14.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 15.5748 x_c3_dN <= 14.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 16.2278 x_c4_c1 <= 14.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 15.5956 x_c4_c2 <= 14.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 15.338000000000001 x_c4_c3 <= 14.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 14.4228 x_c4_c5 <= 14.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 16.0478 x_c4_c6 <= 14.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 14.39 x_c4_dN <= 14.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 16.424500000000002 x_c5_c1 <= 14.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 15.2918 x_c5_c2 <= 14.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 14.946 x_c5_c3 <= 14.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 14.4228 x_c5_c4 <= 14.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 15.6564 x_c5_c6 <= 14.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 14.6349 x_c5_dN <= 14.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 17.1035 x_c6_c1 <= 14.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 14.7392 x_c6_c2 <= 14.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 15.299199999999999 x_c6_c3 <= 14.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 16.0478 x_c6_c4 <= 14.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 15.6564 x_c6_c5 <= 14.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 16.0344 x_c6_dN <= 14.0
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 90.1025
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 86.5175
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 89.115
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 89.5425
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 94.6275
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 83.3975
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
