\ N6-C_DV10-C_SV50_F14_3

Minimize
  35.85 x_d0_c1 + 35.85 z_d0_c1 + 14.32 x_d0_c2 + 14.32 z_d0_c2 + 11.18 x_d0_c3 + 11.18 z_d0_c3 + 8.49 x_d0_c4 + 8.49 z_d0_c4 + 41.68 x_d0_c5 + 41.68 z_d0_c5 + 15.0 x_d0_c6 + 15.0 z_d0_c6 + 50.12 x_c1_c2 + 50.12 x_c2_c1 + 50.12 z_c1_c2 + 50.12 z_c2_c1 + 46.52 x_c1_c3 + 46.52 x_c3_c1 + 46.52 z_c1_c3 + 46.52 z_c3_c1 + 27.73 x_c1_c4 + 27.73 x_c4_c1 + 27.73 z_c1_c4 + 27.73 z_c4_c1 + 39.32 x_c1_c5 + 39.32 x_c5_c1 + 39.32 z_c1_c5 + 39.32 z_c5_c1 + 45.28 x_c1_c6 + 45.28 x_c6_c1 + 45.28 z_c1_c6 + 45.28 z_c6_c1 + 4.47 x_c2_c3 + 4.47 x_c3_c2 + 4.47 z_c2_c3 + 4.47 z_c3_c2 + 22.47 x_c2_c4 + 22.47 x_c4_c2 + 22.47 z_c2_c4 + 22.47 z_c4_c2 + 51.24 x_c2_c5 + 51.24 x_c5_c2 + 51.24 z_c2_c5 + 51.24 z_c5_c2 + 15.81 x_c2_c6 + 15.81 x_c6_c2 + 15.81 z_c2_c6 + 15.81 z_c6_c2 + 18.79 x_c3_c4 + 18.79 x_c4_c3 + 18.79 z_c3_c4 + 18.79 z_c4_c3 + 50.7 x_c3_c5 + 50.7 x_c5_c3 + 50.7 z_c3_c5 + 50.7 z_c5_c3 + 17.03 x_c3_c6 + 17.03 x_c6_c3 + 17.03 z_c3_c6 + 17.03 z_c6_c3 + 40.36 x_c4_c5 + 40.36 x_c5_c4 + 40.36 z_c4_c5 + 40.36 z_c5_c4 + 21.84 x_c4_c6 + 21.84 x_c6_c4 + 21.84 z_c4_c6 + 21.84 z_c6_c4 + 36.5 x_c5_c6 + 36.5 x_c6_c5 + 36.5 z_c5_c6 + 36.5 z_c6_c5 + 35.85 x_c1_dN + 35.85 z_c1_dN + 14.32 x_c2_dN + 14.32 z_c2_dN + 11.18 x_c3_dN + 11.18 z_c3_dN + 8.49 x_c4_dN + 8.49 z_c4_dN + 41.68 x_c5_dN + 41.68 z_c5_dN + 15.0 x_c6_dN + 15.0 z_c6_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 108.9625 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 103.58 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 102.795 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 102.1225 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 110.42 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 103.75 x_d0_c6 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 116.53 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 115.63 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 110.9325 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 113.83 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 115.32 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 118.53 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 107.1175 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 111.6175 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 118.81 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 109.9525 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 121.63 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 111.1175 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 114.6975 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 122.675 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 114.2575 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 113.9325 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 112.6175 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 111.6975 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 117.09 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 112.46 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 119.83 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 122.81 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 122.675 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 120.09 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 119.125 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 118.32 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 110.9525 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 111.2575 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 112.46 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 116.125 x_c6_c5 + 8.0 p_6 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 91.0375
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 96.42
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 97.205
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 97.8775
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 89.58
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 96.25
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 79.47
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 80.37
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 85.0675
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 82.17
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 80.68
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 83.0375
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 79.47
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 90.8825
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 86.3825
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 79.19
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 88.0475
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 88.42
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 80.37
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 90.8825
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 87.3025
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 79.325
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 87.7425
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 89.205
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 85.0675
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 86.3825
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 87.3025
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 81.91
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 86.54
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 89.8775
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 82.17
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 79.19
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 79.325
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 81.91
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 82.875
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 81.58
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 80.68
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 88.0475
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 87.7425
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 86.54
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 82.875
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 88.25
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 0.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 100.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 10.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 25.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 65.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 80.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 30.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 45.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 0.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 100.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 70.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 85.0
  SyncA_c1_c2_c2: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 12.53 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 87.47
  SyncA_c1_c2_c3: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 11.63 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 87.47
  SyncA_c1_c2_c4: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.9325 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 87.47
  SyncA_c1_c2_c5: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.83 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 87.47
  SyncA_c1_c2_c6: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 11.32 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 87.47
  SyncA_c1_c2_dN: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.9625 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 87.47
  SyncA_c1_c3_c2: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 12.53 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 88.37
  SyncA_c1_c3_c3: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 11.63 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 88.37
  SyncA_c1_c3_c4: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.9325 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 88.37
  SyncA_c1_c3_c5: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.83 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 88.37
  SyncA_c1_c3_c6: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 11.32 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 88.37
  SyncA_c1_c3_dN: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.9625 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 88.37
  SyncA_c1_c4_c2: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 12.53 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.0675
  SyncA_c1_c4_c3: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 11.63 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.0675
  SyncA_c1_c4_c4: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.9325 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.0675
  SyncA_c1_c4_c5: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.83 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.0675
  SyncA_c1_c4_c6: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 11.32 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.0675
  SyncA_c1_c4_dN: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.9625 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.0675
  SyncA_c1_c5_c2: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 12.53 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.17
  SyncA_c1_c5_c3: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 11.63 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.17
  SyncA_c1_c5_c4: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.9325 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.17
  SyncA_c1_c5_c5: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.83 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.17
  SyncA_c1_c5_c6: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 11.32 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 90.17
  SyncA_c1_c5_dN: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.9625 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.17
  SyncA_c1_c6_c2: 4.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 12.53 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 88.68
  SyncA_c1_c6_c3: 4.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 11.63 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 88.68
  SyncA_c1_c6_c4: 4.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.9325 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 88.68
  SyncA_c1_c6_c5: 4.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 9.83 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 88.68
  SyncA_c1_c6_c6: 4.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 11.32 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 88.68
  SyncA_c1_c6_dN: 4.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.9625 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 88.68
  SyncA_c1_dN_c2: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 12.53 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.0375
  SyncA_c1_dN_c3: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 11.63 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.0375
  SyncA_c1_dN_c4: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.9325 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.0375
  SyncA_c1_dN_c5: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.83 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.0375
  SyncA_c1_dN_c6: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 11.32 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.0375
  SyncA_c1_dN_dN: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.9625 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.0375
  SyncA_c2_c1_c1: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 12.53 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 87.47
  SyncA_c2_c1_c3: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 1.1175 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 87.47
  SyncA_c2_c1_c4: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.6175 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 87.47
  SyncA_c2_c1_c5: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 12.81 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 87.47
  SyncA_c2_c1_c6: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.9525 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 87.47
  SyncA_c2_c1_dN: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.58 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 87.47
  SyncA_c2_c3_c1: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 12.53 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 98.8825
  SyncA_c2_c3_c3: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 1.1175 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 98.8825
  SyncA_c2_c3_c4: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.6175 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 98.8825
  SyncA_c2_c3_c5: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 12.81 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 98.8825
  SyncA_c2_c3_c6: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.9525 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 98.8825
  SyncA_c2_c3_dN: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.58 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 98.8825
  SyncA_c2_c4_c1: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 12.53 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.3825
  SyncA_c2_c4_c3: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 1.1175 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.3825
  SyncA_c2_c4_c4: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.6175 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.3825
  SyncA_c2_c4_c5: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 12.81 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.3825
  SyncA_c2_c4_c6: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.9525 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 94.3825
  SyncA_c2_c4_dN: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.58 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.3825
  SyncA_c2_c5_c1: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 12.53 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 87.19
  SyncA_c2_c5_c3: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 1.1175 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 87.19
  SyncA_c2_c5_c4: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.6175 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 87.19
  SyncA_c2_c5_c5: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 12.81 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 87.19
  SyncA_c2_c5_c6: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.9525 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 87.19
  SyncA_c2_c5_dN: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.58 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 87.19
  SyncA_c2_c6_c1: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 12.53 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.0475
  SyncA_c2_c6_c3: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 1.1175 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.0475
  SyncA_c2_c6_c4: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 5.6175 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.0475
  SyncA_c2_c6_c5: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 12.81 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.0475
  SyncA_c2_c6_c6: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 3.9525 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 96.0475
  SyncA_c2_c6_dN: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 3.58 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.0475
  SyncA_c2_dN_c1: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 12.53 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.42
  SyncA_c2_dN_c3: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 1.1175 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.42
  SyncA_c2_dN_c4: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.6175 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.42
  SyncA_c2_dN_c5: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 12.81 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.42
  SyncA_c2_dN_c6: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.9525 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 96.42
  SyncA_c2_dN_dN: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.58 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.42
  SyncA_c3_c1_c1: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 11.63 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 88.37
  SyncA_c3_c1_c2: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 1.1175 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 88.37
  SyncA_c3_c1_c4: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.6975 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 88.37
  SyncA_c3_c1_c5: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 12.675 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 88.37
  SyncA_c3_c1_c6: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.2575 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 88.37
  SyncA_c3_c1_dN: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 2.795 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 88.37
  SyncA_c3_c2_c1: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 11.63 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 98.8825
  SyncA_c3_c2_c2: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 1.1175 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 98.8825
  SyncA_c3_c2_c4: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.6975 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 98.8825
  SyncA_c3_c2_c5: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 12.675 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 98.8825
  SyncA_c3_c2_c6: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.2575 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 98.8825
  SyncA_c3_c2_dN: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 2.795 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 98.8825
  SyncA_c3_c4_c1: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 11.63 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.3025
  SyncA_c3_c4_c2: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 1.1175 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.3025
  SyncA_c3_c4_c4: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.6975 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.3025
  SyncA_c3_c4_c5: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 12.675 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.3025
  SyncA_c3_c4_c6: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.2575 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.3025
  SyncA_c3_c4_dN: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 2.795 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.3025
  SyncA_c3_c5_c1: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 11.63 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 87.325
  SyncA_c3_c5_c2: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 1.1175 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 87.325
  SyncA_c3_c5_c4: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.6975 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 87.325
  SyncA_c3_c5_c5: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 12.675 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 87.325
  SyncA_c3_c5_c6: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.2575 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 87.325
  SyncA_c3_c5_dN: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 2.795 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 87.325
  SyncA_c3_c6_c1: 10.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 11.63 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.7425
  SyncA_c3_c6_c2: 10.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 1.1175 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.7425
  SyncA_c3_c6_c4: 10.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.6975 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.7425
  SyncA_c3_c6_c5: 10.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 12.675 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.7425
  SyncA_c3_c6_c6: 10.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.2575 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.7425
  SyncA_c3_c6_dN: 10.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 2.795 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.7425
  SyncA_c3_dN_c1: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 11.63 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 97.205
  SyncA_c3_dN_c2: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 1.1175 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 97.205
  SyncA_c3_dN_c4: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.6975 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 97.205
  SyncA_c3_dN_c5: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 12.675 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 97.205
  SyncA_c3_dN_c6: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.2575 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 97.205
  SyncA_c3_dN_dN: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 2.795 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 97.205
  SyncA_c4_c1_c1: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.9325 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.0675
  SyncA_c4_c1_c2: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.6175 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.0675
  SyncA_c4_c1_c3: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.6975 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.0675
  SyncA_c4_c1_c5: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 10.09 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.0675
  SyncA_c4_c1_c6: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.46 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.0675
  SyncA_c4_c1_dN: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.1225 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.0675
  SyncA_c4_c2_c1: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.9325 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.3825
  SyncA_c4_c2_c2: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.6175 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.3825
  SyncA_c4_c2_c3: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.6975 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.3825
  SyncA_c4_c2_c5: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 10.09 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.3825
  SyncA_c4_c2_c6: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.46 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.3825
  SyncA_c4_c2_dN: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.1225 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.3825
  SyncA_c4_c3_c1: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.9325 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.3025
  SyncA_c4_c3_c2: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.6175 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.3025
  SyncA_c4_c3_c3: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.6975 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.3025
  SyncA_c4_c3_c5: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 10.09 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.3025
  SyncA_c4_c3_c6: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.46 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 95.3025
  SyncA_c4_c3_dN: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.1225 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.3025
  SyncA_c4_c5_c1: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.9325 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 89.91
  SyncA_c4_c5_c2: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.6175 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 89.91
  SyncA_c4_c5_c3: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.6975 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 89.91
  SyncA_c4_c5_c5: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 10.09 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 89.91
  SyncA_c4_c5_c6: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.46 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 89.91
  SyncA_c4_c5_dN: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.1225 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 89.91
  SyncA_c4_c6_c1: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.9325 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.54
  SyncA_c4_c6_c2: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.6175 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.54
  SyncA_c4_c6_c3: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 4.6975 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.54
  SyncA_c4_c6_c5: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 10.09 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.54
  SyncA_c4_c6_c6: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.46 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.54
  SyncA_c4_c6_dN: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 2.1225 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.54
  SyncA_c4_dN_c1: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.9325 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.8775
  SyncA_c4_dN_c2: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.6175 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.8775
  SyncA_c4_dN_c3: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.6975 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.8775
  SyncA_c4_dN_c5: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 10.09 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.8775
  SyncA_c4_dN_c6: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.46 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 97.8775
  SyncA_c4_dN_dN: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.1225 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.8775
  SyncA_c5_c1_c1: 10.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.83 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.17
  SyncA_c5_c1_c2: 10.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 12.81 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.17
  SyncA_c5_c1_c3: 10.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 12.675 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.17
  SyncA_c5_c1_c4: 10.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 10.09 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.17
  SyncA_c5_c1_c6: 10.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.125 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 90.17
  SyncA_c5_c1_dN: 10.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 10.42 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.17
  SyncA_c5_c2_c1: 10.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.83 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 87.19
  SyncA_c5_c2_c2: 10.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 12.81 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 87.19
  SyncA_c5_c2_c3: 10.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 12.675 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 87.19
  SyncA_c5_c2_c4: 10.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 10.09 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 87.19
  SyncA_c5_c2_c6: 10.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.125 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 87.19
  SyncA_c5_c2_dN: 10.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 10.42 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 87.19
  SyncA_c5_c3_c1: 10.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.83 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 87.325
  SyncA_c5_c3_c2: 10.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 12.81 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 87.325
  SyncA_c5_c3_c3: 10.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 12.675 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 87.325
  SyncA_c5_c3_c4: 10.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 10.09 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 87.325
  SyncA_c5_c3_c6: 10.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.125 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 87.325
  SyncA_c5_c3_dN: 10.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 10.42 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 87.325
  SyncA_c5_c4_c1: 10.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.83 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 89.91
  SyncA_c5_c4_c2: 10.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 12.81 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 89.91
  SyncA_c5_c4_c3: 10.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 12.675 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 89.91
  SyncA_c5_c4_c4: 10.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 10.09 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 89.91
  SyncA_c5_c4_c6: 10.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.125 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 89.91
  SyncA_c5_c4_dN: 10.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 10.42 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 89.91
  SyncA_c5_c6_c1: 10.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 9.83 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.875
  SyncA_c5_c6_c2: 10.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 12.81 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.875
  SyncA_c5_c6_c3: 10.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 12.675 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.875
  SyncA_c5_c6_c4: 10.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 10.09 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.875
  SyncA_c5_c6_c6: 10.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 9.125 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 90.875
  SyncA_c5_c6_dN: 10.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 10.42 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.875
  SyncA_c5_dN_c1: 10.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.83 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 89.58
  SyncA_c5_dN_c2: 10.0 o_5 + 100.0 x_c5_dN - tauD_dN - 12.81 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 89.58
  SyncA_c5_dN_c3: 10.0 o_5 + 100.0 x_c5_dN - tauD_dN - 12.675 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 89.58
  SyncA_c5_dN_c4: 10.0 o_5 + 100.0 x_c5_dN - tauD_dN - 10.09 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 89.58
  SyncA_c5_dN_c6: 10.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.125 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 89.58
  SyncA_c5_dN_dN: 10.0 o_5 + 100.0 x_c5_dN - tauD_dN - 10.42 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 89.58
  SyncA_c6_c1_c1: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 11.32 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 88.68
  SyncA_c6_c1_c2: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 3.9525 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 88.68
  SyncA_c6_c1_c3: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 4.2575 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 88.68
  SyncA_c6_c1_c4: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 5.46 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 88.68
  SyncA_c6_c1_c5: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 9.125 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 88.68
  SyncA_c6_c1_dN: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 3.75 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 88.68
  SyncA_c6_c2_c1: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 11.32 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.0475
  SyncA_c6_c2_c2: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 3.9525 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.0475
  SyncA_c6_c2_c3: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 4.2575 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.0475
  SyncA_c6_c2_c4: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 5.46 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.0475
  SyncA_c6_c2_c5: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 9.125 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.0475
  SyncA_c6_c2_dN: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 3.75 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.0475
  SyncA_c6_c3_c1: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 11.32 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.7425
  SyncA_c6_c3_c2: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 3.9525 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.7425
  SyncA_c6_c3_c3: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 4.2575 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.7425
  SyncA_c6_c3_c4: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 5.46 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.7425
  SyncA_c6_c3_c5: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 9.125 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.7425
  SyncA_c6_c3_dN: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 3.75 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.7425
  SyncA_c6_c4_c1: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 11.32 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 94.54
  SyncA_c6_c4_c2: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 3.9525 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 94.54
  SyncA_c6_c4_c3: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 4.2575 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 94.54
  SyncA_c6_c4_c4: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 5.46 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 94.54
  SyncA_c6_c4_c5: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 9.125 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 94.54
  SyncA_c6_c4_dN: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 3.75 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 94.54
  SyncA_c6_c5_c1: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 11.32 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 90.875
  SyncA_c6_c5_c2: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 3.9525 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 90.875
  SyncA_c6_c5_c3: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 4.2575 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 90.875
  SyncA_c6_c5_c4: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 5.46 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 90.875
  SyncA_c6_c5_c5: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 9.125 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 90.875
  SyncA_c6_c5_dN: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 3.75 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 90.875
  SyncA_c6_dN_c1: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 11.32 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.25
  SyncA_c6_dN_c2: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 3.9525 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.25
  SyncA_c6_dN_c3: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 4.2575 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.25
  SyncA_c6_dN_c4: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 5.46 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.25
  SyncA_c6_dN_c5: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 9.125 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.25
  SyncA_c6_dN_dN: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 3.75 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.25
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c2 >= -75.47
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c3 >= -76.37
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c4 >= -81.0675
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c5 >= -78.17
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c6 >= -76.68
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 4.0 o_1 - 100.0 z_c1_dN >= -79.0375
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c1 >= -73.47
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c3 >= -84.8825
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c4 >= -80.3825
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c5 >= -73.19
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c6 >= -82.0475
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 6.0 o_2 - 100.0 z_c2_dN >= -82.42
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c1 >= -70.37
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c2 >= -80.8825
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c4 >= -77.3025
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c5 >= -69.325
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c6 >= -77.7425
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 10.0 o_3 - 100.0 z_c3_dN >= -79.205
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c1 >= -78.0675
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c2 >= -79.3825
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c3 >= -80.3025
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c5 >= -74.91
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c6 >= -79.53999999999999
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 7.0 o_4 - 100.0 z_c4_dN >= -82.8775
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 10.0 o_5 - 100.0 z_c5_c1 >= -72.17
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 10.0 o_5 - 100.0 z_c5_c2 >= -69.19
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 10.0 o_5 - 100.0 z_c5_c3 >= -69.325
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 10.0 o_5 - 100.0 z_c5_c4 >= -71.91
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 10.0 o_5 - 100.0 z_c5_c6 >= -72.875
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 10.0 o_5 - 100.0 z_c5_dN >= -71.58
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c1 >= -73.68
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c2 >= -81.0475
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c3 >= -80.7425
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c4 >= -79.53999999999999
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c5 >= -75.875
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 7.0 o_6 - 100.0 z_c6_dN >= -81.25
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
  WorkingTimeS_c1:  tauS_c1 <= 83.0375
  WorkingTimeS_c2:  tauS_c2 <= 88.42
  WorkingTimeS_c3:  tauS_c3 <= 89.205
  WorkingTimeS_c4:  tauS_c4 <= 89.8775
  WorkingTimeS_c5:  tauS_c5 <= 81.58
  WorkingTimeS_c6:  tauS_c6 <= 88.25
  FreightDV_c1_c2:  k_c2 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c2 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c3:  k_c3 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c3 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c4:  k_c4 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c4 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c5:  k_c5 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c5 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c6:  k_c6 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c6 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_dN:  k_dN - kDash_c1 - 10.0 p_1 + 10.0 x_c1_dN + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1:  kDash_c1 - k_c1 - 10.0 o_1 + [ k_c1 * o_1 ] <= -3.0
  FreightDV_c2_c1:  k_c1 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c1 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c3:  k_c3 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c3 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c4:  k_c4 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c4 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c5:  k_c5 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c5 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c6:  k_c6 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c6 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_dN:  k_dN - kDash_c2 - 10.0 p_2 + 10.0 x_c2_dN + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2:  kDash_c2 - k_c2 - 10.0 o_2 + [ k_c2 * o_2 ] <= -4.0
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
  FreightDV_c4:  kDash_c4 - k_c4 - 10.0 o_4 + [ k_c4 * o_4 ] <= -4.0
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
  FreightDV_c6:  kDash_c6 - k_c6 - 10.0 o_6 + [ k_c6 * o_6 ] <= -9.0
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
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 16.3984 x_d0_c1 <= 14.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 14.958 x_d0_c2 <= 14.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 14.7479 x_d0_c3 <= 14.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 14.568 x_d0_c4 <= 14.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 16.7884 x_d0_c5 <= 14.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 15.0035 x_d0_c6 <= 14.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 17.353 x_c1_c2 <= 14.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 17.1122 x_c1_c3 <= 14.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 15.8551 x_c1_c4 <= 14.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 16.6305 x_c1_c5 <= 14.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 17.0292 x_c1_c6 <= 14.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 16.3984 x_c1_dN <= 14.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 17.353 x_c2_c1 <= 14.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 14.299 x_c2_c3 <= 14.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 15.5032 x_c2_c4 <= 14.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 17.428 x_c2_c5 <= 14.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 15.0577 x_c2_c6 <= 14.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 14.958 x_c2_dN <= 14.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 17.1122 x_c3_c1 <= 14.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 14.299 x_c3_c2 <= 14.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 15.2571 x_c3_c4 <= 14.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 17.3918 x_c3_c5 <= 14.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 15.1393 x_c3_c6 <= 14.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 14.7479 x_c3_dN <= 14.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 15.8551 x_c4_c1 <= 14.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 15.5032 x_c4_c2 <= 14.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 15.2571 x_c4_c3 <= 14.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 16.7001 x_c4_c5 <= 14.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 15.4611 x_c4_c6 <= 14.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 14.568 x_c4_dN <= 14.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 16.6305 x_c5_c1 <= 14.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 17.428 x_c5_c2 <= 14.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 17.3918 x_c5_c3 <= 14.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 16.7001 x_c5_c4 <= 14.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 16.4419 x_c5_c6 <= 14.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 16.7884 x_c5_dN <= 14.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 17.0292 x_c6_c1 <= 14.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 15.0577 x_c6_c2 <= 14.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 15.1393 x_c6_c3 <= 14.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 15.4611 x_c6_c4 <= 14.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 16.4419 x_c6_c5 <= 14.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 15.0035 x_c6_dN <= 14.0
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 87.0375
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 90.42
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 87.205
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 90.8775
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 79.58
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 89.25
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
