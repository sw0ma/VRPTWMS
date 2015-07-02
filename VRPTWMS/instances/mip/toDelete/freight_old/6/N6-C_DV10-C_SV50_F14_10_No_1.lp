\ N6-C_DV10-C_SV50_F14_10

Minimize
  35.0 x_d0_c1 + 35.0 z_d0_c1 + 24.04 x_d0_c2 + 24.04 z_d0_c2 + 7.28 x_d0_c3 + 7.28 z_d0_c3 + 23.41 x_d0_c4 + 23.41 z_d0_c4 + 3.61 x_d0_c5 + 3.61 z_d0_c5 + 12.21 x_d0_c6 + 12.21 z_d0_c6 + 11.7 x_c1_c2 + 11.7 x_c2_c1 + 11.7 z_c1_c2 + 11.7 z_c2_c1 + 28.32 x_c1_c3 + 28.32 x_c3_c1 + 28.32 z_c1_c3 + 28.32 z_c3_c1 + 36.01 x_c1_c4 + 36.01 x_c4_c1 + 36.01 z_c1_c4 + 36.01 z_c4_c1 + 31.4 x_c1_c5 + 31.4 x_c5_c1 + 31.4 z_c1_c5 + 31.4 z_c5_c1 + 36.69 x_c1_c6 + 36.69 x_c6_c1 + 36.69 z_c1_c6 + 36.69 z_c6_c1 + 18.03 x_c2_c3 + 18.03 x_c3_c2 + 18.03 z_c2_c3 + 18.03 z_c3_c2 + 25.5 x_c2_c4 + 25.5 x_c4_c2 + 25.5 z_c2_c4 + 25.5 z_c4_c2 + 20.52 x_c2_c5 + 20.52 x_c5_c2 + 20.52 z_c2_c5 + 20.52 z_c5_c2 + 25.0 x_c2_c6 + 25.0 x_c6_c2 + 25.0 z_c2_c6 + 25.0 z_c6_c2 + 25.0 x_c3_c4 + 25.0 x_c4_c3 + 25.0 z_c3_c4 + 25.0 z_c4_c3 + 4.0 x_c3_c5 + 4.0 x_c5_c3 + 4.0 z_c3_c5 + 4.0 z_c5_c3 + 16.12 x_c3_c6 + 16.12 x_c6_c3 + 16.12 z_c3_c6 + 16.12 z_c6_c3 + 22.83 x_c4_c5 + 22.83 x_c5_c4 + 22.83 z_c4_c5 + 22.83 z_c5_c4 + 12.04 x_c4_c6 + 12.04 x_c6_c4 + 12.04 z_c4_c6 + 12.04 z_c6_c4 + 12.81 x_c5_c6 + 12.81 x_c6_c5 + 12.81 z_c5_c6 + 12.81 z_c6_c5 + 35.0 x_c1_dN + 35.0 z_c1_dN + 24.04 x_c2_dN + 24.04 z_c2_dN + 7.28 x_c3_dN + 7.28 z_c3_dN + 23.41 x_c4_dN + 23.41 z_c4_dN + 3.61 x_c5_dN + 3.61 z_c5_dN + 12.21 x_c6_dN + 12.21 z_c6_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 108.75 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 106.01 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 101.82 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 105.8525 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 100.9025 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 103.0525 x_d0_c6 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 105.925 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 110.08 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 112.0025 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 110.85 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 112.1725 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 104.925 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 106.5075 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 108.375 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 107.13 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 108.25 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 116.08 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 113.5075 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 115.25 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 110.0 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 113.03 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 116.0025 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 113.375 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 113.25 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 112.7075 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 110.01 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 114.85 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 112.13 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 108.0 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 112.7075 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 110.2025 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 121.1725 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 118.25 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 116.03 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 115.01 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 115.2025 x_c6_c5 + 8.0 p_6 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 91.25
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 93.99
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 98.18
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 94.1475
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 99.0975
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 96.9475
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 89.075
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 84.92
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 82.9975
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 84.15
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 82.8275
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 83.25
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 89.075
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 87.4925
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 85.625
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 86.87
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 85.75
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 85.99
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 84.92
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 87.4925
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 85.75
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 91.0
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 87.97
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 90.18
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 82.9975
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 85.625
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 85.75
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 86.2925
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 88.99
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 86.1475
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 84.15
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 86.87
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 91.0
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 86.2925
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 88.7975
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 91.0975
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 82.8275
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 85.75
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 87.97
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 88.99
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 88.7975
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 88.9475
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 10.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 25.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 65.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 80.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 0.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 100.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 50.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 65.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 0.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 100.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 45.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 60.0
  SyncA_c1_c2_c2: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 2.925 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 97.075
  SyncA_c1_c2_c3: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.08 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 97.075
  SyncA_c1_c2_c4: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.0025 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 97.075
  SyncA_c1_c2_c5: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.85 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 97.075
  SyncA_c1_c2_c6: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.1725 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 97.075
  SyncA_c1_c2_dN: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.75 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 97.075
  SyncA_c1_c3_c2: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 2.925 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.92
  SyncA_c1_c3_c3: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.08 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.92
  SyncA_c1_c3_c4: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.0025 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.92
  SyncA_c1_c3_c5: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.85 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.92
  SyncA_c1_c3_c6: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.1725 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 92.92
  SyncA_c1_c3_dN: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.75 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.92
  SyncA_c1_c4_c2: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 2.925 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.9975
  SyncA_c1_c4_c3: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.08 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.9975
  SyncA_c1_c4_c4: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.0025 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.9975
  SyncA_c1_c4_c5: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.85 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.9975
  SyncA_c1_c4_c6: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.1725 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 90.9975
  SyncA_c1_c4_dN: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.75 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.9975
  SyncA_c1_c5_c2: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 2.925 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.15
  SyncA_c1_c5_c3: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.08 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.15
  SyncA_c1_c5_c4: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.0025 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.15
  SyncA_c1_c5_c5: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.85 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.15
  SyncA_c1_c5_c6: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.1725 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 92.15
  SyncA_c1_c5_dN: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.75 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.15
  SyncA_c1_c6_c2: 3.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 2.925 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.8275
  SyncA_c1_c6_c3: 3.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 7.08 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.8275
  SyncA_c1_c6_c4: 3.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 9.0025 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.8275
  SyncA_c1_c6_c5: 3.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 7.85 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.8275
  SyncA_c1_c6_c6: 3.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 9.1725 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 90.8275
  SyncA_c1_c6_dN: 3.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.75 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.8275
  SyncA_c1_dN_c2: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 2.925 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.25
  SyncA_c1_dN_c3: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.08 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.25
  SyncA_c1_dN_c4: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.0025 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.25
  SyncA_c1_dN_c5: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.85 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.25
  SyncA_c1_dN_c6: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.1725 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.25
  SyncA_c1_dN_dN: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.75 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.25
  SyncA_c2_c1_c1: 2.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 2.925 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 97.075
  SyncA_c2_c1_c3: 2.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.5075 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 97.075
  SyncA_c2_c1_c4: 2.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.375 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 97.075
  SyncA_c2_c1_c5: 2.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.13 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 97.075
  SyncA_c2_c1_c6: 2.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.25 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 97.075
  SyncA_c2_c1_dN: 2.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.01 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 97.075
  SyncA_c2_c3_c1: 2.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 2.925 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.4925
  SyncA_c2_c3_c3: 2.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.5075 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.4925
  SyncA_c2_c3_c4: 2.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.375 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.4925
  SyncA_c2_c3_c5: 2.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.13 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.4925
  SyncA_c2_c3_c6: 2.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.25 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.4925
  SyncA_c2_c3_dN: 2.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.01 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.4925
  SyncA_c2_c4_c1: 2.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 2.925 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.625
  SyncA_c2_c4_c3: 2.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.5075 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.625
  SyncA_c2_c4_c4: 2.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.375 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.625
  SyncA_c2_c4_c5: 2.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.13 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.625
  SyncA_c2_c4_c6: 2.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.25 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 93.625
  SyncA_c2_c4_dN: 2.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.01 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.625
  SyncA_c2_c5_c1: 2.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 2.925 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.87
  SyncA_c2_c5_c3: 2.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.5075 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.87
  SyncA_c2_c5_c4: 2.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.375 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.87
  SyncA_c2_c5_c5: 2.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.13 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.87
  SyncA_c2_c5_c6: 2.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.25 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 94.87
  SyncA_c2_c5_dN: 2.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.01 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.87
  SyncA_c2_c6_c1: 2.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 2.925 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.75
  SyncA_c2_c6_c3: 2.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.5075 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.75
  SyncA_c2_c6_c4: 2.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 6.375 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.75
  SyncA_c2_c6_c5: 2.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 5.13 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.75
  SyncA_c2_c6_c6: 2.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 6.25 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 93.75
  SyncA_c2_c6_dN: 2.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 6.01 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.75
  SyncA_c2_dN_c1: 2.0 o_2 + 100.0 x_c2_dN - tauD_dN - 2.925 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.99
  SyncA_c2_dN_c3: 2.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.5075 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.99
  SyncA_c2_dN_c4: 2.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.375 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.99
  SyncA_c2_dN_c5: 2.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.13 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.99
  SyncA_c2_dN_c6: 2.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.25 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 93.99
  SyncA_c2_dN_dN: 2.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.01 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.99
  SyncA_c3_c1_c1: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.08 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.92
  SyncA_c3_c1_c2: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.5075 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.92
  SyncA_c3_c1_c4: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.25 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.92
  SyncA_c3_c1_c5: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 1.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.92
  SyncA_c3_c1_c6: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.03 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.92
  SyncA_c3_c1_dN: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 1.82 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.92
  SyncA_c3_c2_c1: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.08 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.4925
  SyncA_c3_c2_c2: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.5075 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.4925
  SyncA_c3_c2_c4: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.25 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.4925
  SyncA_c3_c2_c5: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 1.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.4925
  SyncA_c3_c2_c6: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.03 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.4925
  SyncA_c3_c2_dN: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 1.82 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.4925
  SyncA_c3_c4_c1: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.08 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.75
  SyncA_c3_c4_c2: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.5075 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.75
  SyncA_c3_c4_c4: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.25 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.75
  SyncA_c3_c4_c5: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 1.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.75
  SyncA_c3_c4_c6: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.03 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 93.75
  SyncA_c3_c4_dN: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 1.82 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.75
  SyncA_c3_c5_c1: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.08 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 99.0
  SyncA_c3_c5_c2: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.5075 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 99.0
  SyncA_c3_c5_c4: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.25 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 99.0
  SyncA_c3_c5_c5: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 1.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 99.0
  SyncA_c3_c5_c6: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.03 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 99.0
  SyncA_c3_c5_dN: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 1.82 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 99.0
  SyncA_c3_c6_c1: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.08 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.97
  SyncA_c3_c6_c2: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.5075 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.97
  SyncA_c3_c6_c4: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 6.25 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.97
  SyncA_c3_c6_c5: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 1.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.97
  SyncA_c3_c6_c6: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.03 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.97
  SyncA_c3_c6_dN: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 1.82 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.97
  SyncA_c3_dN_c1: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.08 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 98.18
  SyncA_c3_dN_c2: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.5075 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 98.18
  SyncA_c3_dN_c4: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.25 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 98.18
  SyncA_c3_dN_c5: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 1.0 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 98.18
  SyncA_c3_dN_c6: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.03 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 98.18
  SyncA_c3_dN_dN: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 1.82 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 98.18
  SyncA_c4_c1_c1: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.0025 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.9975
  SyncA_c4_c1_c2: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.375 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.9975
  SyncA_c4_c1_c3: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.25 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.9975
  SyncA_c4_c1_c5: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.7075 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.9975
  SyncA_c4_c1_c6: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 3.01 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 90.9975
  SyncA_c4_c1_dN: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.8525 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.9975
  SyncA_c4_c2_c1: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.0025 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.625
  SyncA_c4_c2_c2: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.375 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.625
  SyncA_c4_c2_c3: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.25 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.625
  SyncA_c4_c2_c5: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.7075 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.625
  SyncA_c4_c2_c6: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 3.01 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.625
  SyncA_c4_c2_dN: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.8525 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.625
  SyncA_c4_c3_c1: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.0025 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.75
  SyncA_c4_c3_c2: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.375 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.75
  SyncA_c4_c3_c3: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.25 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.75
  SyncA_c4_c3_c5: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.7075 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.75
  SyncA_c4_c3_c6: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 3.01 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.75
  SyncA_c4_c3_dN: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.8525 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.75
  SyncA_c4_c5_c1: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.0025 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.2925
  SyncA_c4_c5_c2: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.375 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.2925
  SyncA_c4_c5_c3: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.25 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.2925
  SyncA_c4_c5_c5: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.7075 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.2925
  SyncA_c4_c5_c6: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 3.01 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.2925
  SyncA_c4_c5_dN: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.8525 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.2925
  SyncA_c4_c6_c1: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 9.0025 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 96.99
  SyncA_c4_c6_c2: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.375 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 96.99
  SyncA_c4_c6_c3: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.25 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 96.99
  SyncA_c4_c6_c5: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.7075 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 96.99
  SyncA_c4_c6_c6: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 3.01 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 96.99
  SyncA_c4_c6_dN: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.8525 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 96.99
  SyncA_c4_dN_c1: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.0025 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.1475
  SyncA_c4_dN_c2: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.375 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.1475
  SyncA_c4_dN_c3: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.25 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.1475
  SyncA_c4_dN_c5: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.7075 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.1475
  SyncA_c4_dN_c6: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 3.01 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.1475
  SyncA_c4_dN_dN: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.8525 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.1475
  SyncA_c5_c1_c1: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.85 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.15
  SyncA_c5_c1_c2: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.13 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.15
  SyncA_c5_c1_c3: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 1.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.15
  SyncA_c5_c1_c4: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.7075 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.15
  SyncA_c5_c1_c6: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.2025 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 92.15
  SyncA_c5_c1_dN: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 0.9025 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.15
  SyncA_c5_c2_c1: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.85 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.87
  SyncA_c5_c2_c2: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.13 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.87
  SyncA_c5_c2_c3: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 1.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.87
  SyncA_c5_c2_c4: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.7075 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.87
  SyncA_c5_c2_c6: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.2025 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 94.87
  SyncA_c5_c2_dN: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 0.9025 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.87
  SyncA_c5_c3_c1: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.85 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 99.0
  SyncA_c5_c3_c2: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.13 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 99.0
  SyncA_c5_c3_c3: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 1.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 99.0
  SyncA_c5_c3_c4: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.7075 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 99.0
  SyncA_c5_c3_c6: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.2025 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 99.0
  SyncA_c5_c3_dN: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 0.9025 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 99.0
  SyncA_c5_c4_c1: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.85 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.2925
  SyncA_c5_c4_c2: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.13 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.2925
  SyncA_c5_c4_c3: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 1.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.2925
  SyncA_c5_c4_c4: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.7075 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.2925
  SyncA_c5_c4_c6: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.2025 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 94.2925
  SyncA_c5_c4_dN: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 0.9025 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.2925
  SyncA_c5_c6_c1: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 7.85 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.7975
  SyncA_c5_c6_c2: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 5.13 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.7975
  SyncA_c5_c6_c3: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 1.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.7975
  SyncA_c5_c6_c4: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 5.7075 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.7975
  SyncA_c5_c6_c6: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 3.2025 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 96.7975
  SyncA_c5_c6_dN: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 0.9025 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.7975
  SyncA_c5_dN_c1: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.85 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 99.0975
  SyncA_c5_dN_c2: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.13 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 99.0975
  SyncA_c5_dN_c3: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 1.0 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 99.0975
  SyncA_c5_dN_c4: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.7075 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 99.0975
  SyncA_c5_dN_c6: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.2025 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 99.0975
  SyncA_c5_dN_dN: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 0.9025 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 99.0975
  SyncA_c6_c1_c1: 12.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 9.1725 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 90.8275
  SyncA_c6_c1_c2: 12.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.25 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 90.8275
  SyncA_c6_c1_c3: 12.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 4.03 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 90.8275
  SyncA_c6_c1_c4: 12.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 3.01 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 90.8275
  SyncA_c6_c1_c5: 12.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 3.2025 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 90.8275
  SyncA_c6_c1_dN: 12.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 3.0525 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 90.8275
  SyncA_c6_c2_c1: 12.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 9.1725 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.75
  SyncA_c6_c2_c2: 12.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.25 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.75
  SyncA_c6_c2_c3: 12.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 4.03 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.75
  SyncA_c6_c2_c4: 12.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 3.01 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.75
  SyncA_c6_c2_c5: 12.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 3.2025 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.75
  SyncA_c6_c2_dN: 12.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 3.0525 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.75
  SyncA_c6_c3_c1: 12.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 9.1725 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.97
  SyncA_c6_c3_c2: 12.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.25 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.97
  SyncA_c6_c3_c3: 12.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 4.03 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.97
  SyncA_c6_c3_c4: 12.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 3.01 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.97
  SyncA_c6_c3_c5: 12.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 3.2025 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.97
  SyncA_c6_c3_dN: 12.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 3.0525 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.97
  SyncA_c6_c4_c1: 12.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 9.1725 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.99
  SyncA_c6_c4_c2: 12.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.25 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.99
  SyncA_c6_c4_c3: 12.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 4.03 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.99
  SyncA_c6_c4_c4: 12.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 3.01 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.99
  SyncA_c6_c4_c5: 12.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 3.2025 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.99
  SyncA_c6_c4_dN: 12.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 3.0525 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.99
  SyncA_c6_c5_c1: 12.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 9.1725 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.7975
  SyncA_c6_c5_c2: 12.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.25 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.7975
  SyncA_c6_c5_c3: 12.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 4.03 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.7975
  SyncA_c6_c5_c4: 12.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 3.01 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.7975
  SyncA_c6_c5_c5: 12.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 3.2025 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.7975
  SyncA_c6_c5_dN: 12.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 3.0525 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.7975
  SyncA_c6_dN_c1: 12.0 o_6 + 100.0 x_c6_dN - tauD_dN - 9.1725 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.9475
  SyncA_c6_dN_c2: 12.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.25 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.9475
  SyncA_c6_dN_c3: 12.0 o_6 + 100.0 x_c6_dN - tauD_dN - 4.03 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.9475
  SyncA_c6_dN_c4: 12.0 o_6 + 100.0 x_c6_dN - tauD_dN - 3.01 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.9475
  SyncA_c6_dN_c5: 12.0 o_6 + 100.0 x_c6_dN - tauD_dN - 3.2025 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.9475
  SyncA_c6_dN_dN: 12.0 o_6 + 100.0 x_c6_dN - tauD_dN - 3.0525 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.9475
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 3.0 o_1 - 100.0 z_c1_c2 >= -86.075
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 3.0 o_1 - 100.0 z_c1_c3 >= -81.92
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 3.0 o_1 - 100.0 z_c1_c4 >= -79.9975
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 3.0 o_1 - 100.0 z_c1_c5 >= -81.15
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 3.0 o_1 - 100.0 z_c1_c6 >= -79.8275
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 3.0 o_1 - 100.0 z_c1_dN >= -80.25
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 2.0 o_2 - 100.0 z_c2_c1 >= -87.075
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 2.0 o_2 - 100.0 z_c2_c3 >= -85.4925
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 2.0 o_2 - 100.0 z_c2_c4 >= -83.625
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 2.0 o_2 - 100.0 z_c2_c5 >= -84.87
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 2.0 o_2 - 100.0 z_c2_c6 >= -83.75
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 2.0 o_2 - 100.0 z_c2_dN >= -83.99
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c1 >= -75.92
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c2 >= -78.4925
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c4 >= -76.75
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c5 >= -82.0
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c6 >= -78.97
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 9.0 o_3 - 100.0 z_c3_dN >= -81.18
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c1 >= -75.9975
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c2 >= -78.625
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c3 >= -78.75
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c5 >= -79.2925
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c6 >= -81.99
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 7.0 o_4 - 100.0 z_c4_dN >= -79.14750000000001
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c1 >= -77.15
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c2 >= -79.87
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c3 >= -84.0
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c4 >= -79.2925
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c6 >= -81.7975
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 7.0 o_5 - 100.0 z_c5_dN >= -84.0975
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 12.0 o_6 - 100.0 z_c6_c1 >= -70.8275
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 12.0 o_6 - 100.0 z_c6_c2 >= -73.75
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 12.0 o_6 - 100.0 z_c6_c3 >= -75.97
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 12.0 o_6 - 100.0 z_c6_c4 >= -76.99
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 12.0 o_6 - 100.0 z_c6_c5 >= -76.7975
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 12.0 o_6 - 100.0 z_c6_dN >= -76.9475
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
  WorkingTimeS_c1:  tauS_c1 <= 83.25
  WorkingTimeS_c2:  tauS_c2 <= 85.99
  WorkingTimeS_c3:  tauS_c3 <= 90.18
  WorkingTimeS_c4:  tauS_c4 <= 86.1475
  WorkingTimeS_c5:  tauS_c5 <= 91.0975
  WorkingTimeS_c6:  tauS_c6 <= 88.9475
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
  FreightDV_c3:  kDash_c3 - k_c3 - 10.0 o_3 + [ k_c3 * o_3 ] <= -6.0
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
  FreightDV_c6:  kDash_c6 - k_c6 - 10.0 o_6 + [ k_c6 * o_6 ] <= -4.0
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
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 16.3415 x_d0_c1 <= 14.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 15.6083 x_d0_c2 <= 14.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 14.487 x_d0_c3 <= 14.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 15.5661 x_d0_c4 <= 14.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 14.2415 x_d0_c5 <= 14.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 14.8168 x_d0_c6 <= 14.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 14.7827 x_c1_c2 <= 14.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 15.8946 x_c1_c3 <= 14.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 16.4091 x_c1_c4 <= 14.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 16.1007 x_c1_c5 <= 14.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 16.4546 x_c1_c6 <= 14.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 16.3415 x_c1_dN <= 14.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 14.7827 x_c2_c1 <= 14.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 15.206199999999999 x_c2_c3 <= 14.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 15.706 x_c2_c4 <= 14.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 15.3728 x_c2_c5 <= 14.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 15.6725 x_c2_c6 <= 14.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 15.6083 x_c2_dN <= 14.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 15.8946 x_c3_c1 <= 14.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 15.206199999999999 x_c3_c2 <= 14.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 15.6725 x_c3_c4 <= 14.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 14.2676 x_c3_c5 <= 14.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 15.0784 x_c3_c6 <= 14.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 14.487 x_c3_dN <= 14.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 16.4091 x_c4_c1 <= 14.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 15.706 x_c4_c2 <= 14.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 15.6725 x_c4_c3 <= 14.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 15.5273 x_c4_c5 <= 14.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 14.8055 x_c4_c6 <= 14.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 15.5661 x_c4_dN <= 14.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 16.1007 x_c5_c1 <= 14.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 15.3728 x_c5_c2 <= 14.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 14.2676 x_c5_c3 <= 14.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 15.5273 x_c5_c4 <= 14.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 14.857 x_c5_c6 <= 14.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 14.2415 x_c5_dN <= 14.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 16.4546 x_c6_c1 <= 14.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 15.6725 x_c6_c2 <= 14.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 15.0784 x_c6_c3 <= 14.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 14.8055 x_c6_c4 <= 14.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 14.857 x_c6_c5 <= 14.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 14.8168 x_c6_dN <= 14.0
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 88.25
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 91.99
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 89.18
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 87.1475
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 92.0975
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 84.9475
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
