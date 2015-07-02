\ N6-C_DV10-C_SV50_F14_11

Minimize
  13.6 x_d0_c1 + 13.6 z_d0_c1 + 28.23 x_d0_c2 + 28.23 z_d0_c2 + 9.49 x_d0_c3 + 9.49 z_d0_c3 + 3.16 x_d0_c4 + 3.16 z_d0_c4 + 33.06 x_d0_c5 + 33.06 z_d0_c5 + 25.18 x_d0_c6 + 25.18 z_d0_c6 + 14.76 x_c1_c2 + 14.76 x_c2_c1 + 14.76 z_c1_c2 + 14.76 z_c2_c1 + 16.76 x_c1_c3 + 16.76 x_c3_c1 + 16.76 z_c1_c3 + 16.76 z_c3_c1 + 13.89 x_c1_c4 + 13.89 x_c4_c1 + 13.89 z_c1_c4 + 13.89 z_c4_c1 + 20.88 x_c1_c5 + 20.88 x_c5_c1 + 20.88 z_c1_c5 + 20.88 z_c5_c1 + 26.4 x_c1_c6 + 26.4 x_c6_c1 + 26.4 z_c1_c6 + 26.4 z_c6_c1 + 29.07 x_c2_c3 + 29.07 x_c3_c2 + 29.07 z_c2_c3 + 29.07 z_c3_c2 + 28.65 x_c2_c4 + 28.65 x_c4_c2 + 28.65 z_c2_c4 + 28.65 z_c4_c2 + 14.76 x_c2_c5 + 14.76 x_c5_c2 + 14.76 z_c2_c5 + 14.76 z_c5_c2 + 32.2 x_c2_c6 + 32.2 x_c6_c2 + 32.2 z_c2_c6 + 32.2 z_c6_c2 + 12.65 x_c3_c4 + 12.65 x_c4_c3 + 12.65 z_c3_c4 + 12.65 z_c4_c3 + 37.64 x_c3_c5 + 37.64 x_c5_c3 + 37.64 z_c3_c5 + 37.64 z_c5_c3 + 16.0 x_c3_c6 + 16.0 x_c6_c3 + 16.0 z_c3_c6 + 16.0 z_c6_c3 + 32.02 x_c4_c5 + 32.02 x_c5_c4 + 32.02 z_c4_c5 + 32.02 z_c5_c4 + 28.28 x_c4_c6 + 28.28 x_c6_c4 + 28.28 z_c4_c6 + 28.28 z_c6_c4 + 45.0 x_c5_c6 + 45.0 x_c6_c5 + 45.0 z_c5_c6 + 45.0 z_c6_c5 + 13.6 x_c1_dN + 13.6 z_c1_dN + 28.23 x_c2_dN + 28.23 z_c2_dN + 9.49 x_c3_dN + 9.49 z_c3_dN + 3.16 x_c4_dN + 3.16 z_c4_dN + 33.06 x_c5_dN + 33.06 z_c5_dN + 25.18 x_c6_dN + 25.18 z_c6_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 103.4 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 107.0575 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 102.3725 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 100.79 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 108.265 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 106.295 x_d0_c6 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 110.69 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 111.19 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 110.4725 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 112.22 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 113.6 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 106.69 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 110.2675 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 110.1625 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 106.69 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 111.05 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 108.19 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 111.2675 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 107.1625 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 113.41 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 108.0 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 109.4725 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 113.1625 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 109.1625 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 114.005 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 113.07 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 113.22 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 111.69 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 117.41 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 116.005 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 119.25 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 111.6 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 113.05 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 109.0 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 112.07 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 116.25 x_c6_c5 + 8.0 p_6 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 96.6
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 92.9425
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 97.6275
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 99.21
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 91.735
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 93.705
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 88.31
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 87.81
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 88.5275
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 86.78
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 85.4
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 88.6
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 88.31
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 84.7325
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 84.8375
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 88.31
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 83.95
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 84.9425
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 87.81
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 84.7325
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 88.8375
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 82.59
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 88.0
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 89.6275
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 88.5275
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 84.8375
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 88.8375
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 83.995
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 84.93
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 91.21
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 86.78
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 88.31
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 82.59
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 83.995
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 80.75
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 83.735
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 85.4
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 83.95
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 88.0
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 84.93
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 80.75
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 85.705
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 25.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 40.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 50.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 65.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 5.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 20.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 0.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 100.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 25.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 40.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 45.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 60.0
  SyncA_c1_c2_c2: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.69 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.31
  SyncA_c1_c2_c3: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.19 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.31
  SyncA_c1_c2_c4: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.4725 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.31
  SyncA_c1_c2_c5: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.22 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.31
  SyncA_c1_c2_c6: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.6 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 96.31
  SyncA_c1_c2_dN: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.4 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.31
  SyncA_c1_c3_c2: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.69 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.81
  SyncA_c1_c3_c3: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.19 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.81
  SyncA_c1_c3_c4: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.4725 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.81
  SyncA_c1_c3_c5: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.22 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.81
  SyncA_c1_c3_c6: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.6 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 95.81
  SyncA_c1_c3_dN: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.4 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.81
  SyncA_c1_c4_c2: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.69 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.5275
  SyncA_c1_c4_c3: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.19 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.5275
  SyncA_c1_c4_c4: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.4725 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.5275
  SyncA_c1_c4_c5: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.22 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.5275
  SyncA_c1_c4_c6: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.6 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 96.5275
  SyncA_c1_c4_dN: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.4 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.5275
  SyncA_c1_c5_c2: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.69 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.78
  SyncA_c1_c5_c3: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.19 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.78
  SyncA_c1_c5_c4: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.4725 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.78
  SyncA_c1_c5_c5: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.22 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.78
  SyncA_c1_c5_c6: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.6 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 94.78
  SyncA_c1_c5_dN: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.4 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.78
  SyncA_c1_c6_c2: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 3.69 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.4
  SyncA_c1_c6_c3: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 4.19 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.4
  SyncA_c1_c6_c4: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 3.4725 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.4
  SyncA_c1_c6_c5: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 5.22 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.4
  SyncA_c1_c6_c6: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.6 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.4
  SyncA_c1_c6_dN: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 3.4 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.4
  SyncA_c1_dN_c2: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.69 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.6
  SyncA_c1_dN_c3: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.19 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.6
  SyncA_c1_dN_c4: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.4725 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.6
  SyncA_c1_dN_c5: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.22 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.6
  SyncA_c1_dN_c6: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.6 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 96.6
  SyncA_c1_dN_dN: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.4 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.6
  SyncA_c2_c1_c1: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.69 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.31
  SyncA_c2_c1_c3: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.2675 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.31
  SyncA_c2_c1_c4: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.1625 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.31
  SyncA_c2_c1_c5: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.69 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.31
  SyncA_c2_c1_c6: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.05 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 96.31
  SyncA_c2_c1_dN: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.0575 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.31
  SyncA_c2_c3_c1: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.69 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.7325
  SyncA_c2_c3_c3: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.2675 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.7325
  SyncA_c2_c3_c4: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.1625 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.7325
  SyncA_c2_c3_c5: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.69 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.7325
  SyncA_c2_c3_c6: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.05 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 92.7325
  SyncA_c2_c3_dN: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.0575 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.7325
  SyncA_c2_c4_c1: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.69 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.8375
  SyncA_c2_c4_c3: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.2675 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.8375
  SyncA_c2_c4_c4: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.1625 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.8375
  SyncA_c2_c4_c5: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.69 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.8375
  SyncA_c2_c4_c6: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.05 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 92.8375
  SyncA_c2_c4_dN: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.0575 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.8375
  SyncA_c2_c5_c1: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.69 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.31
  SyncA_c2_c5_c3: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.2675 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.31
  SyncA_c2_c5_c4: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.1625 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.31
  SyncA_c2_c5_c5: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.69 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.31
  SyncA_c2_c5_c6: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.05 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 96.31
  SyncA_c2_c5_dN: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.0575 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.31
  SyncA_c2_c6_c1: 3.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 3.69 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.95
  SyncA_c2_c6_c3: 3.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 7.2675 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.95
  SyncA_c2_c6_c4: 3.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 7.1625 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.95
  SyncA_c2_c6_c5: 3.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 3.69 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.95
  SyncA_c2_c6_c6: 3.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 8.05 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 91.95
  SyncA_c2_c6_dN: 3.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 7.0575 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.95
  SyncA_c2_dN_c1: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.69 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.9425
  SyncA_c2_dN_c3: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.2675 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.9425
  SyncA_c2_dN_c4: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.1625 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.9425
  SyncA_c2_dN_c5: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.69 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.9425
  SyncA_c2_dN_c6: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.05 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 92.9425
  SyncA_c2_dN_dN: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.0575 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.9425
  SyncA_c3_c1_c1: 4.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.19 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.81
  SyncA_c3_c1_c2: 4.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.2675 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.81
  SyncA_c3_c1_c4: 4.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 3.1625 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.81
  SyncA_c3_c1_c5: 4.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.41 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.81
  SyncA_c3_c1_c6: 4.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.81
  SyncA_c3_c1_dN: 4.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 2.3725 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.81
  SyncA_c3_c2_c1: 4.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.19 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.7325
  SyncA_c3_c2_c2: 4.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.2675 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.7325
  SyncA_c3_c2_c4: 4.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 3.1625 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.7325
  SyncA_c3_c2_c5: 4.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.41 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.7325
  SyncA_c3_c2_c6: 4.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.7325
  SyncA_c3_c2_dN: 4.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 2.3725 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.7325
  SyncA_c3_c4_c1: 4.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.19 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 96.8375
  SyncA_c3_c4_c2: 4.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.2675 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 96.8375
  SyncA_c3_c4_c4: 4.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 3.1625 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 96.8375
  SyncA_c3_c4_c5: 4.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.41 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 96.8375
  SyncA_c3_c4_c6: 4.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 96.8375
  SyncA_c3_c4_dN: 4.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 2.3725 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 96.8375
  SyncA_c3_c5_c1: 4.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.19 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.59
  SyncA_c3_c5_c2: 4.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.2675 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.59
  SyncA_c3_c5_c4: 4.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 3.1625 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.59
  SyncA_c3_c5_c5: 4.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.41 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.59
  SyncA_c3_c5_c6: 4.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 90.59
  SyncA_c3_c5_dN: 4.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 2.3725 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.59
  SyncA_c3_c6_c1: 4.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.19 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 96.0
  SyncA_c3_c6_c2: 4.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.2675 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 96.0
  SyncA_c3_c6_c4: 4.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 3.1625 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 96.0
  SyncA_c3_c6_c5: 4.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 9.41 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 96.0
  SyncA_c3_c6_c6: 4.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 96.0
  SyncA_c3_c6_dN: 4.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 2.3725 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 96.0
  SyncA_c3_dN_c1: 4.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.19 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 97.6275
  SyncA_c3_dN_c2: 4.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.2675 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 97.6275
  SyncA_c3_dN_c4: 4.0 o_3 + 100.0 x_c3_dN - tauD_dN - 3.1625 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 97.6275
  SyncA_c3_dN_c5: 4.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.41 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 97.6275
  SyncA_c3_dN_c6: 4.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.0 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 97.6275
  SyncA_c3_dN_dN: 4.0 o_3 + 100.0 x_c3_dN - tauD_dN - 2.3725 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 97.6275
  SyncA_c4_c1_c1: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 3.4725 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 96.5275
  SyncA_c4_c1_c2: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.1625 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 96.5275
  SyncA_c4_c1_c3: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 3.1625 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 96.5275
  SyncA_c4_c1_c5: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.005 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 96.5275
  SyncA_c4_c1_c6: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.07 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 96.5275
  SyncA_c4_c1_dN: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 0.79 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 96.5275
  SyncA_c4_c2_c1: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 3.4725 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.8375
  SyncA_c4_c2_c2: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.1625 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.8375
  SyncA_c4_c2_c3: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 3.1625 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.8375
  SyncA_c4_c2_c5: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.005 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.8375
  SyncA_c4_c2_c6: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.07 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 92.8375
  SyncA_c4_c2_dN: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 0.79 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.8375
  SyncA_c4_c3_c1: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 3.4725 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 96.8375
  SyncA_c4_c3_c2: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.1625 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 96.8375
  SyncA_c4_c3_c3: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 3.1625 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 96.8375
  SyncA_c4_c3_c5: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.005 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 96.8375
  SyncA_c4_c3_c6: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.07 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 96.8375
  SyncA_c4_c3_dN: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 0.79 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 96.8375
  SyncA_c4_c5_c1: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 3.4725 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.995
  SyncA_c4_c5_c2: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.1625 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.995
  SyncA_c4_c5_c3: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 3.1625 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.995
  SyncA_c4_c5_c5: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.005 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.995
  SyncA_c4_c5_c6: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.07 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 91.995
  SyncA_c4_c5_dN: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 0.79 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.995
  SyncA_c4_c6_c1: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 3.4725 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.93
  SyncA_c4_c6_c2: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 7.1625 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.93
  SyncA_c4_c6_c3: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 3.1625 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.93
  SyncA_c4_c6_c5: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 8.005 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.93
  SyncA_c4_c6_c6: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 7.07 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 92.93
  SyncA_c4_c6_dN: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 0.79 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.93
  SyncA_c4_dN_c1: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 3.4725 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 99.21
  SyncA_c4_dN_c2: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.1625 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 99.21
  SyncA_c4_dN_c3: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 3.1625 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 99.21
  SyncA_c4_dN_c5: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.005 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 99.21
  SyncA_c4_dN_c6: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.07 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 99.21
  SyncA_c4_dN_dN: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 0.79 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 99.21
  SyncA_c5_c1_c1: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.22 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.78
  SyncA_c5_c1_c2: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.69 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.78
  SyncA_c5_c1_c3: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.41 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.78
  SyncA_c5_c1_c4: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.005 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.78
  SyncA_c5_c1_c6: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 11.25 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 94.78
  SyncA_c5_c1_dN: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.265 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.78
  SyncA_c5_c2_c1: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.22 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.31
  SyncA_c5_c2_c2: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.69 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.31
  SyncA_c5_c2_c3: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.41 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.31
  SyncA_c5_c2_c4: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.005 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.31
  SyncA_c5_c2_c6: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 11.25 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 96.31
  SyncA_c5_c2_dN: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.265 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.31
  SyncA_c5_c3_c1: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.22 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.59
  SyncA_c5_c3_c2: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.69 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.59
  SyncA_c5_c3_c3: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.41 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.59
  SyncA_c5_c3_c4: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.005 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.59
  SyncA_c5_c3_c6: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 11.25 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 90.59
  SyncA_c5_c3_dN: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.265 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.59
  SyncA_c5_c4_c1: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.22 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.995
  SyncA_c5_c4_c2: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.69 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.995
  SyncA_c5_c4_c3: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.41 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.995
  SyncA_c5_c4_c4: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.005 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.995
  SyncA_c5_c4_c6: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 11.25 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 91.995
  SyncA_c5_c4_dN: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.265 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.995
  SyncA_c5_c6_c1: 8.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 5.22 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 88.75
  SyncA_c5_c6_c2: 8.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 3.69 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 88.75
  SyncA_c5_c6_c3: 8.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 9.41 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 88.75
  SyncA_c5_c6_c4: 8.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 8.005 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 88.75
  SyncA_c5_c6_c6: 8.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 11.25 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 88.75
  SyncA_c5_c6_dN: 8.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 8.265 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 88.75
  SyncA_c5_dN_c1: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.22 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.735
  SyncA_c5_dN_c2: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.69 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.735
  SyncA_c5_dN_c3: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.41 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.735
  SyncA_c5_dN_c4: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.005 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.735
  SyncA_c5_dN_c6: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 11.25 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 91.735
  SyncA_c5_dN_dN: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.265 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.735
  SyncA_c6_c1_c1: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.6 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.4
  SyncA_c6_c1_c2: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 8.05 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.4
  SyncA_c6_c1_c3: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 4.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.4
  SyncA_c6_c1_c4: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.07 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.4
  SyncA_c6_c1_c5: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 11.25 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.4
  SyncA_c6_c1_dN: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.295 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.4
  SyncA_c6_c2_c1: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.6 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 91.95
  SyncA_c6_c2_c2: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 8.05 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 91.95
  SyncA_c6_c2_c3: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 4.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 91.95
  SyncA_c6_c2_c4: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.07 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 91.95
  SyncA_c6_c2_c5: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 11.25 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 91.95
  SyncA_c6_c2_dN: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.295 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 91.95
  SyncA_c6_c3_c1: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.6 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.0
  SyncA_c6_c3_c2: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 8.05 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.0
  SyncA_c6_c3_c3: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 4.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.0
  SyncA_c6_c3_c4: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.07 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.0
  SyncA_c6_c3_c5: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 11.25 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.0
  SyncA_c6_c3_dN: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.295 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.0
  SyncA_c6_c4_c1: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.6 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.93
  SyncA_c6_c4_c2: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 8.05 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.93
  SyncA_c6_c4_c3: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 4.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.93
  SyncA_c6_c4_c4: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.07 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.93
  SyncA_c6_c4_c5: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 11.25 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.93
  SyncA_c6_c4_dN: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.295 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.93
  SyncA_c6_c5_c1: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.6 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 88.75
  SyncA_c6_c5_c2: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 8.05 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 88.75
  SyncA_c6_c5_c3: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 4.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 88.75
  SyncA_c6_c5_c4: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.07 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 88.75
  SyncA_c6_c5_c5: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 11.25 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 88.75
  SyncA_c6_c5_dN: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.295 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 88.75
  SyncA_c6_dN_c1: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.6 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.705
  SyncA_c6_dN_c2: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 8.05 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.705
  SyncA_c6_dN_c3: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 4.0 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.705
  SyncA_c6_dN_c4: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.07 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.705
  SyncA_c6_dN_c5: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 11.25 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.705
  SyncA_c6_dN_dN: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.295 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.705
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c2 >= -81.31
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c3 >= -80.81
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c4 >= -81.5275
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c5 >= -79.78
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c6 >= -78.4
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 7.0 o_1 - 100.0 z_c1_dN >= -81.6
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 3.0 o_2 - 100.0 z_c2_c1 >= -85.31
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 3.0 o_2 - 100.0 z_c2_c3 >= -81.7325
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 3.0 o_2 - 100.0 z_c2_c4 >= -81.8375
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 3.0 o_2 - 100.0 z_c2_c5 >= -85.31
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 3.0 o_2 - 100.0 z_c2_c6 >= -80.95
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 3.0 o_2 - 100.0 z_c2_dN >= -81.9425
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 4.0 o_3 - 100.0 z_c3_c1 >= -83.81
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 4.0 o_3 - 100.0 z_c3_c2 >= -80.7325
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 4.0 o_3 - 100.0 z_c3_c4 >= -84.8375
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 4.0 o_3 - 100.0 z_c3_c5 >= -78.59
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 4.0 o_3 - 100.0 z_c3_c6 >= -84.0
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 4.0 o_3 - 100.0 z_c3_dN >= -85.6275
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c1 >= -82.5275
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c2 >= -78.8375
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c3 >= -82.8375
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c5 >= -77.995
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c6 >= -78.93
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 6.0 o_4 - 100.0 z_c4_dN >= -85.21000000000001
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 8.0 o_5 - 100.0 z_c5_c1 >= -78.78
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 8.0 o_5 - 100.0 z_c5_c2 >= -80.31
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 8.0 o_5 - 100.0 z_c5_c3 >= -74.59
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 8.0 o_5 - 100.0 z_c5_c4 >= -75.995
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 8.0 o_5 - 100.0 z_c5_c6 >= -72.75
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 8.0 o_5 - 100.0 z_c5_dN >= -75.735
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c1 >= -80.4
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c2 >= -78.95
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c3 >= -83.0
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c4 >= -79.93
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c5 >= -75.75
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 5.0 o_6 - 100.0 z_c6_dN >= -80.705
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
  WorkingTimeS_c1:  tauS_c1 <= 88.6
  WorkingTimeS_c2:  tauS_c2 <= 84.9425
  WorkingTimeS_c3:  tauS_c3 <= 89.6275
  WorkingTimeS_c4:  tauS_c4 <= 91.21
  WorkingTimeS_c5:  tauS_c5 <= 83.735
  WorkingTimeS_c6:  tauS_c6 <= 85.705
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
  FreightDV_c2:  kDash_c2 - k_c2 - 10.0 o_2 + [ k_c2 * o_2 ] <= -3.0
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
  FreightDV_c4:  kDash_c4 - k_c4 - 10.0 o_4 + [ k_c4 * o_4 ] <= -3.0
  FreightDV_c5_c1:  k_c1 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c1 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c2:  k_c2 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c2 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c3:  k_c3 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c3 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c4:  k_c4 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c4 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c6:  k_c6 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c6 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_dN:  k_dN - kDash_c5 - 10.0 p_5 + 10.0 x_c5_dN + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5:  kDash_c5 - k_c5 - 10.0 o_5 + [ k_c5 * o_5 ] <= -3.0
  FreightDV_c6_c1:  k_c1 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c1 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c2:  k_c2 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c2 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c3:  k_c3 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c3 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c4:  k_c4 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c4 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c5:  k_c5 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c5 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_dN:  k_dN - kDash_c6 - 10.0 p_6 + 10.0 x_c6_dN + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6:  kDash_c6 - k_c6 - 10.0 o_6 + [ k_c6 * o_6 ] <= -2.0
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
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 14.9098 x_d0_c1 <= 14.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 15.8886 x_d0_c2 <= 14.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 14.6349 x_d0_c3 <= 14.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 14.2114 x_d0_c4 <= 14.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 16.2117 x_d0_c5 <= 14.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 15.6845 x_d0_c6 <= 14.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 14.987400000000001 x_c1_c2 <= 14.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 15.1212 x_c1_c3 <= 14.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 14.9292 x_c1_c4 <= 14.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 15.3969 x_c1_c5 <= 14.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 15.7662 x_c1_c6 <= 14.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 14.9098 x_c1_dN <= 14.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 14.987400000000001 x_c2_c1 <= 14.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 15.9448 x_c2_c3 <= 14.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 15.9167 x_c2_c4 <= 14.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 14.987400000000001 x_c2_c5 <= 14.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 16.1542 x_c2_c6 <= 14.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 15.8886 x_c2_dN <= 14.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 15.1212 x_c3_c1 <= 14.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 15.9448 x_c3_c2 <= 14.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 14.8463 x_c3_c4 <= 14.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 16.5181 x_c3_c5 <= 14.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 15.0704 x_c3_c6 <= 14.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 14.6349 x_c3_dN <= 14.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 14.9292 x_c4_c1 <= 14.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 15.9167 x_c4_c2 <= 14.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 14.8463 x_c4_c3 <= 14.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 16.1421 x_c4_c5 <= 14.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 15.8919 x_c4_c6 <= 14.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 14.2114 x_c4_dN <= 14.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 15.3969 x_c5_c1 <= 14.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 14.987400000000001 x_c5_c2 <= 14.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 16.5181 x_c5_c3 <= 14.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 16.1421 x_c5_c4 <= 14.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 17.0105 x_c5_c6 <= 14.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 16.2117 x_c5_dN <= 14.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 15.7662 x_c6_c1 <= 14.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 16.1542 x_c6_c2 <= 14.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 15.0704 x_c6_c3 <= 14.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 15.8919 x_c6_c4 <= 14.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 17.0105 x_c6_c5 <= 14.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 15.6845 x_c6_dN <= 14.0
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 89.6
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 89.9425
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 93.6275
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 93.21
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 83.735
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 88.705
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
