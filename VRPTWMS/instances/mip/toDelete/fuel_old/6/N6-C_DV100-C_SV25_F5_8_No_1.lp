\ N6-C_DV100-C_SV25_F5_8

Minimize
  12.17 x_d0_c1 + 12.17 z_d0_c1 + 30.59 x_d0_c2 + 30.59 z_d0_c2 + 38.47 x_d0_c3 + 38.47 z_d0_c3 + 35.38 x_d0_c4 + 35.38 z_d0_c4 + 16.97 x_d0_c5 + 16.97 z_d0_c5 + 10.0 x_d0_c6 + 10.0 z_d0_c6 + 32.56 x_c1_c2 + 32.56 x_c2_c1 + 32.56 z_c1_c2 + 32.56 z_c2_c1 + 36.5 x_c1_c3 + 36.5 x_c3_c1 + 36.5 z_c1_c3 + 36.5 z_c3_c1 + 45.61 x_c1_c4 + 45.61 x_c4_c1 + 45.61 z_c1_c4 + 45.61 z_c4_c1 + 26.0 x_c1_c5 + 26.0 x_c5_c1 + 26.0 z_c1_c5 + 26.0 z_c5_c1 + 5.66 x_c1_c6 + 5.66 x_c6_c1 + 5.66 z_c1_c6 + 5.66 z_c6_c1 + 12.65 x_c2_c3 + 12.65 x_c3_c2 + 12.65 z_c2_c3 + 12.65 z_c3_c2 + 30.27 x_c2_c4 + 30.27 x_c4_c2 + 30.27 z_c2_c4 + 30.27 z_c4_c2 + 45.69 x_c2_c5 + 45.69 x_c5_c2 + 45.69 z_c2_c5 + 45.69 z_c5_c2 + 36.06 x_c2_c6 + 36.06 x_c6_c2 + 36.06 z_c2_c6 + 36.06 z_c6_c2 + 42.76 x_c3_c4 + 42.76 x_c4_c3 + 42.76 z_c3_c4 + 42.76 z_c4_c3 + 54.92 x_c3_c5 + 54.92 x_c5_c3 + 54.92 z_c3_c5 + 54.92 z_c5_c3 + 41.23 x_c3_c6 + 41.23 x_c6_c3 + 41.23 z_c3_c6 + 41.23 z_c6_c3 + 39.85 x_c4_c5 + 39.85 x_c5_c4 + 39.85 z_c4_c5 + 39.85 z_c5_c4 + 45.25 x_c4_c6 + 45.25 x_c6_c4 + 45.25 z_c4_c6 + 45.25 z_c6_c4 + 20.88 x_c5_c6 + 20.88 x_c6_c5 + 20.88 z_c5_c6 + 20.88 z_c6_c5 + 12.17 x_c1_dN + 12.17 z_c1_dN + 30.59 x_c2_dN + 30.59 z_c2_dN + 38.47 x_c3_dN + 38.47 z_c3_dN + 35.38 x_c4_dN + 35.38 z_c4_dN + 16.97 x_c5_dN + 16.97 z_c5_dN + 10.0 x_c6_dN + 10.0 z_c6_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 103.0425 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 107.6475 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 109.6175 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 108.845 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 104.2425 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 102.5 x_d0_c6 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 112.14 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 113.125 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 115.4025 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 110.5 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 105.415 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 114.14 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 109.1625 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 113.5675 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 117.4225 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 115.015 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 115.125 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 109.1625 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 116.69 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 119.73 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 116.3075 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 116.4025 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 112.5675 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 115.69 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 114.9625 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 116.3125 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 112.5 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 117.4225 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 119.73 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 115.9625 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 111.22 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 105.415 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 113.015 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 114.3075 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 115.3125 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 109.22 x_c6_c5 + 8.0 p_6 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 96.9575
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 92.3525
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 90.3825
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 91.155
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 95.7575
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 97.5
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 83.86
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 82.875
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 80.5975
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 85.5
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 90.585
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 88.9575
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 83.86
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 88.8375
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 84.4325
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 80.5775
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 82.985
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 84.3525
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 82.875
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 88.8375
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 81.31
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 78.27
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 81.6925
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 82.3825
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 80.5975
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 84.4325
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 81.31
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 82.0375
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 80.6875
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 83.155
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 85.5
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 80.5775
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 78.27
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 82.0375
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 86.78
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 87.7575
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 90.585
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 82.985
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 81.6925
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 80.6875
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 86.78
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 89.5
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 45.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 60.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 0.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 100.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 30.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 45.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 30.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 45.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 65.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 80.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 10.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 25.0
  SyncA_c1_c2_c2: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.14 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.86
  SyncA_c1_c2_c3: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.125 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.86
  SyncA_c1_c2_c4: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 11.4025 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.86
  SyncA_c1_c2_c5: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.5 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.86
  SyncA_c1_c2_c6: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 1.415 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.86
  SyncA_c1_c2_dN: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.0425 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.86
  SyncA_c1_c3_c2: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.14 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.875
  SyncA_c1_c3_c3: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.125 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.875
  SyncA_c1_c3_c4: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 11.4025 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.875
  SyncA_c1_c3_c5: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.5 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.875
  SyncA_c1_c3_c6: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 1.415 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 90.875
  SyncA_c1_c3_dN: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.0425 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.875
  SyncA_c1_c4_c2: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.14 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 88.5975
  SyncA_c1_c4_c3: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.125 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 88.5975
  SyncA_c1_c4_c4: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 11.4025 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 88.5975
  SyncA_c1_c4_c5: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.5 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 88.5975
  SyncA_c1_c4_c6: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 1.415 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 88.5975
  SyncA_c1_c4_dN: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.0425 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 88.5975
  SyncA_c1_c5_c2: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.14 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.5
  SyncA_c1_c5_c3: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.125 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.5
  SyncA_c1_c5_c4: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 11.4025 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.5
  SyncA_c1_c5_c5: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.5 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.5
  SyncA_c1_c5_c6: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 1.415 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.5
  SyncA_c1_c5_dN: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.0425 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.5
  SyncA_c1_c6_c2: 4.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.14 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 98.585
  SyncA_c1_c6_c3: 4.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 9.125 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 98.585
  SyncA_c1_c6_c4: 4.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 11.4025 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 98.585
  SyncA_c1_c6_c5: 4.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.5 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 98.585
  SyncA_c1_c6_c6: 4.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 1.415 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 98.585
  SyncA_c1_c6_dN: 4.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 3.0425 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 98.585
  SyncA_c1_dN_c2: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.14 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.9575
  SyncA_c1_dN_c3: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.125 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.9575
  SyncA_c1_dN_c4: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 11.4025 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.9575
  SyncA_c1_dN_c5: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.5 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.9575
  SyncA_c1_dN_c6: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 1.415 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 96.9575
  SyncA_c1_dN_dN: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.0425 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.9575
  SyncA_c2_c1_c1: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.14 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.86
  SyncA_c2_c1_c3: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.1625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.86
  SyncA_c2_c1_c4: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.5675 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.86
  SyncA_c2_c1_c5: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 11.4225 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.86
  SyncA_c2_c1_c6: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 9.015 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 91.86
  SyncA_c2_c1_dN: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.6475 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.86
  SyncA_c2_c3_c1: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.14 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.8375
  SyncA_c2_c3_c3: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.1625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.8375
  SyncA_c2_c3_c4: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.5675 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.8375
  SyncA_c2_c3_c5: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 11.4225 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.8375
  SyncA_c2_c3_c6: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 9.015 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 96.8375
  SyncA_c2_c3_dN: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.6475 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.8375
  SyncA_c2_c4_c1: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.14 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.4325
  SyncA_c2_c4_c3: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.1625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.4325
  SyncA_c2_c4_c4: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.5675 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.4325
  SyncA_c2_c4_c5: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 11.4225 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.4325
  SyncA_c2_c4_c6: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 9.015 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 92.4325
  SyncA_c2_c4_dN: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.6475 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.4325
  SyncA_c2_c5_c1: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.14 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 88.5775
  SyncA_c2_c5_c3: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.1625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 88.5775
  SyncA_c2_c5_c4: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.5675 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 88.5775
  SyncA_c2_c5_c5: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 11.4225 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 88.5775
  SyncA_c2_c5_c6: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 9.015 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 88.5775
  SyncA_c2_c5_dN: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.6475 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 88.5775
  SyncA_c2_c6_c1: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 8.14 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 90.985
  SyncA_c2_c6_c3: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 3.1625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 90.985
  SyncA_c2_c6_c4: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 7.5675 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 90.985
  SyncA_c2_c6_c5: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 11.4225 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 90.985
  SyncA_c2_c6_c6: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 9.015 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 90.985
  SyncA_c2_c6_dN: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 7.6475 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 90.985
  SyncA_c2_dN_c1: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.14 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.3525
  SyncA_c2_dN_c3: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.1625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.3525
  SyncA_c2_dN_c4: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.5675 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.3525
  SyncA_c2_dN_c5: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 11.4225 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.3525
  SyncA_c2_dN_c6: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 9.015 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 92.3525
  SyncA_c2_dN_dN: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.6475 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.3525
  SyncA_c3_c1_c1: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.125 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.875
  SyncA_c3_c1_c2: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 3.1625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.875
  SyncA_c3_c1_c4: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 10.69 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.875
  SyncA_c3_c1_c5: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 13.73 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.875
  SyncA_c3_c1_c6: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 10.3075 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 90.875
  SyncA_c3_c1_dN: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.6175 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.875
  SyncA_c3_c2_c1: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.125 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 96.8375
  SyncA_c3_c2_c2: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 3.1625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 96.8375
  SyncA_c3_c2_c4: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 10.69 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 96.8375
  SyncA_c3_c2_c5: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 13.73 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 96.8375
  SyncA_c3_c2_c6: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 10.3075 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 96.8375
  SyncA_c3_c2_dN: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.6175 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 96.8375
  SyncA_c3_c4_c1: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.125 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 89.31
  SyncA_c3_c4_c2: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 3.1625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 89.31
  SyncA_c3_c4_c4: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 10.69 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 89.31
  SyncA_c3_c4_c5: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 13.73 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 89.31
  SyncA_c3_c4_c6: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 10.3075 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 89.31
  SyncA_c3_c4_dN: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.6175 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 89.31
  SyncA_c3_c5_c1: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.125 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 86.27
  SyncA_c3_c5_c2: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 3.1625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 86.27
  SyncA_c3_c5_c4: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 10.69 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 86.27
  SyncA_c3_c5_c5: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 13.73 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 86.27
  SyncA_c3_c5_c6: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 10.3075 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 86.27
  SyncA_c3_c5_dN: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.6175 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 86.27
  SyncA_c3_c6_c1: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 9.125 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 89.6925
  SyncA_c3_c6_c2: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 3.1625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 89.6925
  SyncA_c3_c6_c4: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 10.69 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 89.6925
  SyncA_c3_c6_c5: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 13.73 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 89.6925
  SyncA_c3_c6_c6: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 10.3075 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 89.6925
  SyncA_c3_c6_dN: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 9.6175 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 89.6925
  SyncA_c3_dN_c1: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.125 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.3825
  SyncA_c3_dN_c2: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 3.1625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.3825
  SyncA_c3_dN_c4: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 10.69 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.3825
  SyncA_c3_dN_c5: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 13.73 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.3825
  SyncA_c3_dN_c6: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 10.3075 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 90.3825
  SyncA_c3_dN_dN: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.6175 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.3825
  SyncA_c4_c1_c1: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 11.4025 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 88.5975
  SyncA_c4_c1_c2: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.5675 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 88.5975
  SyncA_c4_c1_c3: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 10.69 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 88.5975
  SyncA_c4_c1_c5: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.9625 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 88.5975
  SyncA_c4_c1_c6: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 11.3125 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 88.5975
  SyncA_c4_c1_dN: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.845 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 88.5975
  SyncA_c4_c2_c1: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 11.4025 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.4325
  SyncA_c4_c2_c2: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.5675 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.4325
  SyncA_c4_c2_c3: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 10.69 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.4325
  SyncA_c4_c2_c5: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.9625 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.4325
  SyncA_c4_c2_c6: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 11.3125 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 92.4325
  SyncA_c4_c2_dN: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.845 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.4325
  SyncA_c4_c3_c1: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 11.4025 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 89.31
  SyncA_c4_c3_c2: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.5675 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 89.31
  SyncA_c4_c3_c3: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 10.69 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 89.31
  SyncA_c4_c3_c5: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.9625 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 89.31
  SyncA_c4_c3_c6: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 11.3125 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 89.31
  SyncA_c4_c3_dN: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.845 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 89.31
  SyncA_c4_c5_c1: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 11.4025 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.0375
  SyncA_c4_c5_c2: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.5675 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.0375
  SyncA_c4_c5_c3: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 10.69 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.0375
  SyncA_c4_c5_c5: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.9625 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.0375
  SyncA_c4_c5_c6: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 11.3125 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 90.0375
  SyncA_c4_c5_dN: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.845 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.0375
  SyncA_c4_c6_c1: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 11.4025 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 88.6875
  SyncA_c4_c6_c2: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 7.5675 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 88.6875
  SyncA_c4_c6_c3: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 10.69 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 88.6875
  SyncA_c4_c6_c5: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 9.9625 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 88.6875
  SyncA_c4_c6_c6: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 11.3125 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 88.6875
  SyncA_c4_c6_dN: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 8.845 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 88.6875
  SyncA_c4_dN_c1: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 11.4025 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.155
  SyncA_c4_dN_c2: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.5675 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.155
  SyncA_c4_dN_c3: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 10.69 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.155
  SyncA_c4_dN_c5: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.9625 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.155
  SyncA_c4_dN_c6: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 11.3125 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 91.155
  SyncA_c4_dN_dN: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.845 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.155
  SyncA_c5_c1_c1: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.5 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.5
  SyncA_c5_c1_c2: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 11.4225 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.5
  SyncA_c5_c1_c3: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 13.73 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.5
  SyncA_c5_c1_c4: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.9625 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.5
  SyncA_c5_c1_c6: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.22 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.5
  SyncA_c5_c1_dN: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.2425 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.5
  SyncA_c5_c2_c1: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.5 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 88.5775
  SyncA_c5_c2_c2: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 11.4225 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 88.5775
  SyncA_c5_c2_c3: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 13.73 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 88.5775
  SyncA_c5_c2_c4: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.9625 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 88.5775
  SyncA_c5_c2_c6: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.22 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 88.5775
  SyncA_c5_c2_dN: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.2425 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 88.5775
  SyncA_c5_c3_c1: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.5 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 86.27
  SyncA_c5_c3_c2: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 11.4225 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 86.27
  SyncA_c5_c3_c3: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 13.73 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 86.27
  SyncA_c5_c3_c4: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.9625 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 86.27
  SyncA_c5_c3_c6: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.22 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 86.27
  SyncA_c5_c3_dN: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.2425 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 86.27
  SyncA_c5_c4_c1: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.5 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.0375
  SyncA_c5_c4_c2: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 11.4225 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.0375
  SyncA_c5_c4_c3: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 13.73 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.0375
  SyncA_c5_c4_c4: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.9625 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.0375
  SyncA_c5_c4_c6: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.22 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 90.0375
  SyncA_c5_c4_dN: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.2425 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.0375
  SyncA_c5_c6_c1: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.5 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.78
  SyncA_c5_c6_c2: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 11.4225 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.78
  SyncA_c5_c6_c3: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 13.73 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.78
  SyncA_c5_c6_c4: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 9.9625 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.78
  SyncA_c5_c6_c6: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 5.22 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 94.78
  SyncA_c5_c6_dN: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 4.2425 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.78
  SyncA_c5_dN_c1: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.5 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.7575
  SyncA_c5_dN_c2: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 11.4225 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.7575
  SyncA_c5_dN_c3: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 13.73 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.7575
  SyncA_c5_dN_c4: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.9625 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.7575
  SyncA_c5_dN_c6: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.22 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.7575
  SyncA_c5_dN_dN: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.2425 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.7575
  SyncA_c6_c1_c1: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 1.415 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 98.585
  SyncA_c6_c1_c2: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 9.015 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 98.585
  SyncA_c6_c1_c3: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 10.3075 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 98.585
  SyncA_c6_c1_c4: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 11.3125 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 98.585
  SyncA_c6_c1_c5: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 5.22 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 98.585
  SyncA_c6_c1_dN: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 2.5 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 98.585
  SyncA_c6_c2_c1: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 1.415 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 90.985
  SyncA_c6_c2_c2: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 9.015 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 90.985
  SyncA_c6_c2_c3: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 10.3075 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 90.985
  SyncA_c6_c2_c4: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 11.3125 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 90.985
  SyncA_c6_c2_c5: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 5.22 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 90.985
  SyncA_c6_c2_dN: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 2.5 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 90.985
  SyncA_c6_c3_c1: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 1.415 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 89.6925
  SyncA_c6_c3_c2: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 9.015 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 89.6925
  SyncA_c6_c3_c3: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 10.3075 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 89.6925
  SyncA_c6_c3_c4: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 11.3125 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 89.6925
  SyncA_c6_c3_c5: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 5.22 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 89.6925
  SyncA_c6_c3_dN: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 2.5 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 89.6925
  SyncA_c6_c4_c1: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 1.415 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 88.6875
  SyncA_c6_c4_c2: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 9.015 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 88.6875
  SyncA_c6_c4_c3: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 10.3075 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 88.6875
  SyncA_c6_c4_c4: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 11.3125 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 88.6875
  SyncA_c6_c4_c5: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 5.22 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 88.6875
  SyncA_c6_c4_dN: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 2.5 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 88.6875
  SyncA_c6_c5_c1: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 1.415 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 94.78
  SyncA_c6_c5_c2: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 9.015 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 94.78
  SyncA_c6_c5_c3: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 10.3075 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 94.78
  SyncA_c6_c5_c4: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 11.3125 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 94.78
  SyncA_c6_c5_c5: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 5.22 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 94.78
  SyncA_c6_c5_dN: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 2.5 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 94.78
  SyncA_c6_dN_c1: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 1.415 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 97.5
  SyncA_c6_dN_c2: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 9.015 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 97.5
  SyncA_c6_dN_c3: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 10.3075 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 97.5
  SyncA_c6_dN_c4: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 11.3125 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 97.5
  SyncA_c6_dN_c5: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 5.22 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 97.5
  SyncA_c6_dN_dN: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 2.5 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 97.5
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c2 >= -79.86
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c3 >= -78.875
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c4 >= -76.5975
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c5 >= -81.5
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c6 >= -86.58500000000001
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 4.0 o_1 - 100.0 z_c1_dN >= -84.9575
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c1 >= -77.86
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c3 >= -82.8375
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c4 >= -78.4325
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c5 >= -74.5775
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c6 >= -76.985
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 6.0 o_2 - 100.0 z_c2_dN >= -78.35249999999999
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c1 >= -76.875
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c2 >= -82.8375
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c4 >= -75.31
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c5 >= -72.27
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c6 >= -75.6925
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 6.0 o_3 - 100.0 z_c3_dN >= -76.3825
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c1 >= -75.5975
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c2 >= -79.4325
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c3 >= -76.31
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c5 >= -77.0375
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c6 >= -75.6875
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 5.0 o_4 - 100.0 z_c4_dN >= -78.155
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c1 >= -79.5
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c2 >= -74.5775
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c3 >= -72.27
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c4 >= -76.0375
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c6 >= -80.78
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 6.0 o_5 - 100.0 z_c5_dN >= -81.7575
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c1 >= -86.58500000000001
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c2 >= -78.985
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c3 >= -77.6925
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c4 >= -76.6875
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c5 >= -82.78
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 4.0 o_6 - 100.0 z_c6_dN >= -85.5
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
  WorkingTimeS_c1:  tauS_c1 <= 88.9575
  WorkingTimeS_c2:  tauS_c2 <= 84.3525
  WorkingTimeS_c3:  tauS_c3 <= 82.3825
  WorkingTimeS_c4:  tauS_c4 <= 83.155
  WorkingTimeS_c5:  tauS_c5 <= 87.7575
  WorkingTimeS_c6:  tauS_c6 <= 89.5
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 98.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 98.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 98.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 98.0
  Freight_c1_c6:  k_c6 - k_c1 + 100.0 x_c1_c6 <= 98.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 98.0
  Freight_c2_c1:  k_c1 - k_c2 + 100.0 x_c2_c1 <= 97.0
  Freight_c2_c3:  k_c3 - k_c2 + 100.0 x_c2_c3 <= 97.0
  Freight_c2_c4:  k_c4 - k_c2 + 100.0 x_c2_c4 <= 97.0
  Freight_c2_c5:  k_c5 - k_c2 + 100.0 x_c2_c5 <= 97.0
  Freight_c2_c6:  k_c6 - k_c2 + 100.0 x_c2_c6 <= 97.0
  Freight_c2_dN:  k_dN - k_c2 + 100.0 x_c2_dN <= 97.0
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 98.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 98.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 98.0
  Freight_c3_c5:  k_c5 - k_c3 + 100.0 x_c3_c5 <= 98.0
  Freight_c3_c6:  k_c6 - k_c3 + 100.0 x_c3_c6 <= 98.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 98.0
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 93.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 93.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 93.0
  Freight_c4_c5:  k_c5 - k_c4 + 100.0 x_c4_c5 <= 93.0
  Freight_c4_c6:  k_c6 - k_c4 + 100.0 x_c4_c6 <= 93.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 93.0
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 98.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 98.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 98.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 98.0
  Freight_c5_c6:  k_c6 - k_c5 + 100.0 x_c5_c6 <= 98.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 98.0
  Freight_c6_c1:  k_c1 - k_c6 + 100.0 x_c6_c1 <= 95.0
  Freight_c6_c2:  k_c2 - k_c6 + 100.0 x_c6_c2 <= 95.0
  Freight_c6_c3:  k_c3 - k_c6 + 100.0 x_c6_c3 <= 95.0
  Freight_c6_c4:  k_c4 - k_c6 + 100.0 x_c6_c4 <= 95.0
  Freight_c6_c5:  k_c5 - k_c6 + 100.0 x_c6_c5 <= 95.0
  Freight_c6_dN:  k_dN - k_c6 + 100.0 x_c6_dN <= 95.0
  FuelDV_d0_c1:  phi_c1 + 5.8142 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 7.0465 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 7.5736 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 7.366899999999999 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 6.1353 x_d0_c5 <= 10.0
  FuelDV_d0_c6:  phi_c6 + 5.6690000000000005 x_d0_c6 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 7.1783 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 7.4419 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 8.0513 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 6.7394 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 5.3787 x_c1_c6 + [ phi_c1 * p_1 - 5.0 x_c1_c6 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 5.8142 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 7.1783 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 5.8463 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 7.0251 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 8.0567 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 7.4124 x_c2_c6 + [ phi_c2 * p_2 - 5.0 x_c2_c6 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 7.0465 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 7.4419 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 5.8463 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 7.8606 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 8.6741 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 7.7583 x_c3_c6 + [ phi_c3 * p_3 - 5.0 x_c3_c6 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 7.5736 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 8.0513 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 7.0251 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 7.8606 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 7.666 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 8.0272 x_c4_c6 + [ phi_c4 * p_4 - 5.0 x_c4_c6 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 7.366899999999999 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 6.7394 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 8.0567 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 8.6741 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 7.666 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 6.3969000000000005 x_c5_c6 + [ phi_c5 * p_5 - 5.0 x_c5_c6 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 6.1353 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 5.3787 x_c6_c1 + [ phi_c6 * p_6 - 5.0 x_c6_c1 * p_6 ] <= 5.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 7.4124 x_c6_c2 + [ phi_c6 * p_6 - 5.0 x_c6_c2 * p_6 ] <= 5.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 7.7583 x_c6_c3 + [ phi_c6 * p_6 - 5.0 x_c6_c3 * p_6 ] <= 5.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 8.0272 x_c6_c4 + [ phi_c6 * p_6 - 5.0 x_c6_c4 * p_6 ] <= 5.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 6.3969000000000005 x_c6_c5 + [ phi_c6 * p_6 - 5.0 x_c6_c5 * p_6 ] <= 5.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 5.6690000000000005 x_c6_dN + [ phi_c6 * p_6 - 5.0 x_c6_dN * p_6 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 92.9575
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 86.3525
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 84.3825
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 86.155
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 89.7575
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 93.5
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
