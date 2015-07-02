\ N6-C_DV100-C_SV25_F5_7

Minimize
  26.63 x_d0_c1 + 26.63 z_d0_c1 + 5.83 x_d0_c2 + 5.83 z_d0_c2 + 10.77 x_d0_c3 + 10.77 z_d0_c3 + 19.24 x_d0_c4 + 19.24 z_d0_c4 + 27.51 x_d0_c5 + 27.51 z_d0_c5 + 11.7 x_d0_c6 + 11.7 z_d0_c6 + 20.81 x_c1_c2 + 20.81 x_c2_c1 + 20.81 z_c1_c2 + 20.81 z_c2_c1 + 18.68 x_c1_c3 + 18.68 x_c3_c1 + 18.68 z_c1_c3 + 18.68 z_c3_c1 + 24.52 x_c1_c4 + 24.52 x_c4_c1 + 24.52 z_c1_c4 + 24.52 z_c4_c1 + 24.33 x_c1_c5 + 24.33 x_c5_c1 + 24.33 z_c1_c5 + 24.33 z_c5_c1 + 38.08 x_c1_c6 + 38.08 x_c6_c1 + 38.08 z_c1_c6 + 38.08 z_c6_c1 + 7.07 x_c2_c3 + 7.07 x_c3_c2 + 7.07 z_c2_c3 + 7.07 z_c3_c2 + 16.97 x_c2_c4 + 16.97 x_c4_c2 + 16.97 z_c2_c4 + 16.97 z_c4_c2 + 24.19 x_c2_c5 + 24.19 x_c5_c2 + 24.19 z_c2_c5 + 24.19 z_c5_c2 + 17.46 x_c2_c6 + 17.46 x_c6_c2 + 17.46 z_c2_c6 + 17.46 z_c6_c2 + 23.02 x_c3_c4 + 23.02 x_c4_c3 + 23.02 z_c3_c4 + 23.02 z_c4_c3 + 29.07 x_c3_c5 + 29.07 x_c5_c3 + 29.07 z_c3_c5 + 29.07 z_c5_c3 + 20.52 x_c3_c6 + 20.52 x_c6_c3 + 20.52 z_c3_c6 + 20.52 z_c6_c3 + 9.0 x_c4_c5 + 9.0 x_c5_c4 + 9.0 z_c4_c5 + 9.0 z_c5_c4 + 28.44 x_c4_c6 + 28.44 x_c6_c4 + 28.44 z_c4_c6 + 28.44 z_c6_c4 + 37.34 x_c5_c6 + 37.34 x_c6_c5 + 37.34 z_c5_c6 + 37.34 z_c6_c5 + 26.63 x_c1_dN + 26.63 z_c1_dN + 5.83 x_c2_dN + 5.83 z_c2_dN + 10.77 x_c3_dN + 10.77 z_c3_dN + 19.24 x_c4_dN + 19.24 z_c4_dN + 27.51 x_c5_dN + 27.51 z_c5_dN + 11.7 x_c6_dN + 11.7 z_c6_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 106.6575 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 101.4575 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 102.6925 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 104.81 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 106.8775 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 102.925 x_d0_c6 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 111.2025 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 110.67 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 112.13 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 112.0825 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 115.52 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 115.2025 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 111.7675 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 114.2425 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 116.0475 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 114.365 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 109.67 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 106.7675 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 110.755 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 112.2675 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 110.13 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 117.13 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 115.2425 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 116.755 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 113.25 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 118.11 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 111.0825 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 111.0475 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 112.2675 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 107.25 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 114.335 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 114.52 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 109.365 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 110.13 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 112.11 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 114.335 x_c6_c5 + 8.0 p_6 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 93.3425
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 98.5425
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 97.3075
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 95.19
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 93.1225
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 97.075
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 86.7975
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 87.33
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 85.87
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 85.9175
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 82.48
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 85.3425
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 86.7975
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 90.2325
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 87.7575
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 85.9525
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 87.635
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 90.5425
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 87.33
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 90.2325
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 86.245
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 84.7325
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 86.87
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 89.3075
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 85.87
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 87.7575
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 86.245
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 89.75
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 84.89
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 87.19
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 85.9175
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 85.9525
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 84.7325
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 89.75
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 82.66499999999999
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 85.1225
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 82.48
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 87.635
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 86.87
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 84.89
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 82.66499999999999
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 89.075
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 25.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 40.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 30.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 45.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 0.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 100.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 5.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 20.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 70.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 85.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 50.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 65.0
  SyncA_c1_c2_c2: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.2025 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.7975
  SyncA_c1_c2_c3: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.67 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.7975
  SyncA_c1_c2_c4: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.13 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.7975
  SyncA_c1_c2_c5: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.0825 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.7975
  SyncA_c1_c2_c6: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.52 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 94.7975
  SyncA_c1_c2_dN: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.6575 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.7975
  SyncA_c1_c3_c2: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.2025 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.33
  SyncA_c1_c3_c3: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.67 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.33
  SyncA_c1_c3_c4: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.13 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.33
  SyncA_c1_c3_c5: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.0825 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.33
  SyncA_c1_c3_c6: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.52 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 95.33
  SyncA_c1_c3_dN: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.6575 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.33
  SyncA_c1_c4_c2: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.2025 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.87
  SyncA_c1_c4_c3: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.67 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.87
  SyncA_c1_c4_c4: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.13 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.87
  SyncA_c1_c4_c5: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.0825 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.87
  SyncA_c1_c4_c6: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.52 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.87
  SyncA_c1_c4_dN: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.6575 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.87
  SyncA_c1_c5_c2: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.2025 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.9175
  SyncA_c1_c5_c3: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.67 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.9175
  SyncA_c1_c5_c4: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.13 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.9175
  SyncA_c1_c5_c5: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.0825 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.9175
  SyncA_c1_c5_c6: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.52 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.9175
  SyncA_c1_c5_dN: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.6575 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.9175
  SyncA_c1_c6_c2: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 5.2025 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.48
  SyncA_c1_c6_c3: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 4.67 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.48
  SyncA_c1_c6_c4: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.13 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.48
  SyncA_c1_c6_c5: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.0825 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.48
  SyncA_c1_c6_c6: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 9.52 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 90.48
  SyncA_c1_c6_dN: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.6575 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.48
  SyncA_c1_dN_c2: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.2025 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.3425
  SyncA_c1_dN_c3: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.67 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.3425
  SyncA_c1_dN_c4: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.13 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.3425
  SyncA_c1_dN_c5: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.0825 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.3425
  SyncA_c1_dN_c6: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.52 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.3425
  SyncA_c1_dN_dN: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.6575 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.3425
  SyncA_c2_c1_c1: 10.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.2025 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.7975
  SyncA_c2_c1_c3: 10.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 1.7675 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.7975
  SyncA_c2_c1_c4: 10.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.2425 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.7975
  SyncA_c2_c1_c5: 10.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.0475 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.7975
  SyncA_c2_c1_c6: 10.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.365 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 94.7975
  SyncA_c2_c1_dN: 10.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 1.4575 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.7975
  SyncA_c2_c3_c1: 10.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.2025 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 98.2325
  SyncA_c2_c3_c3: 10.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 1.7675 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 98.2325
  SyncA_c2_c3_c4: 10.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.2425 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 98.2325
  SyncA_c2_c3_c5: 10.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.0475 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 98.2325
  SyncA_c2_c3_c6: 10.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.365 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 98.2325
  SyncA_c2_c3_dN: 10.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 1.4575 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 98.2325
  SyncA_c2_c4_c1: 10.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.2025 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.7575
  SyncA_c2_c4_c3: 10.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 1.7675 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.7575
  SyncA_c2_c4_c4: 10.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.2425 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.7575
  SyncA_c2_c4_c5: 10.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.0475 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.7575
  SyncA_c2_c4_c6: 10.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.365 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.7575
  SyncA_c2_c4_dN: 10.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 1.4575 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.7575
  SyncA_c2_c5_c1: 10.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.2025 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.9525
  SyncA_c2_c5_c3: 10.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 1.7675 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.9525
  SyncA_c2_c5_c4: 10.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.2425 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.9525
  SyncA_c2_c5_c5: 10.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.0475 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.9525
  SyncA_c2_c5_c6: 10.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.365 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 93.9525
  SyncA_c2_c5_dN: 10.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 1.4575 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.9525
  SyncA_c2_c6_c1: 10.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 5.2025 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.635
  SyncA_c2_c6_c3: 10.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 1.7675 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.635
  SyncA_c2_c6_c4: 10.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.2425 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.635
  SyncA_c2_c6_c5: 10.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 6.0475 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.635
  SyncA_c2_c6_c6: 10.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.365 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.635
  SyncA_c2_c6_dN: 10.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 1.4575 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.635
  SyncA_c2_dN_c1: 10.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.2025 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 98.5425
  SyncA_c2_dN_c3: 10.0 o_2 + 100.0 x_c2_dN - tauD_dN - 1.7675 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 98.5425
  SyncA_c2_dN_c4: 10.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.2425 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 98.5425
  SyncA_c2_dN_c5: 10.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.0475 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 98.5425
  SyncA_c2_dN_c6: 10.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.365 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 98.5425
  SyncA_c2_dN_dN: 10.0 o_2 + 100.0 x_c2_dN - tauD_dN - 1.4575 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 98.5425
  SyncA_c3_c1_c1: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.67 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.33
  SyncA_c3_c1_c2: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 1.7675 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.33
  SyncA_c3_c1_c4: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.755 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.33
  SyncA_c3_c1_c5: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.2675 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.33
  SyncA_c3_c1_c6: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.13 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.33
  SyncA_c3_c1_dN: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 2.6925 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.33
  SyncA_c3_c2_c1: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.67 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 98.2325
  SyncA_c3_c2_c2: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 1.7675 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 98.2325
  SyncA_c3_c2_c4: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.755 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 98.2325
  SyncA_c3_c2_c5: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.2675 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 98.2325
  SyncA_c3_c2_c6: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.13 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 98.2325
  SyncA_c3_c2_dN: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 2.6925 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 98.2325
  SyncA_c3_c4_c1: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.67 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.245
  SyncA_c3_c4_c2: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 1.7675 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.245
  SyncA_c3_c4_c4: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.755 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.245
  SyncA_c3_c4_c5: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.2675 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.245
  SyncA_c3_c4_c6: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.13 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 94.245
  SyncA_c3_c4_dN: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 2.6925 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.245
  SyncA_c3_c5_c1: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.67 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.7325
  SyncA_c3_c5_c2: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 1.7675 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.7325
  SyncA_c3_c5_c4: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.755 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.7325
  SyncA_c3_c5_c5: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.2675 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.7325
  SyncA_c3_c5_c6: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.13 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.7325
  SyncA_c3_c5_dN: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 2.6925 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.7325
  SyncA_c3_c6_c1: 5.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.67 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.87
  SyncA_c3_c6_c2: 5.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 1.7675 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.87
  SyncA_c3_c6_c4: 5.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 5.755 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.87
  SyncA_c3_c6_c5: 5.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.2675 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.87
  SyncA_c3_c6_c6: 5.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 5.13 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 94.87
  SyncA_c3_c6_dN: 5.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 2.6925 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.87
  SyncA_c3_dN_c1: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.67 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 97.3075
  SyncA_c3_dN_c2: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 1.7675 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 97.3075
  SyncA_c3_dN_c4: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.755 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 97.3075
  SyncA_c3_dN_c5: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.2675 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 97.3075
  SyncA_c3_dN_c6: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.13 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 97.3075
  SyncA_c3_dN_dN: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 2.6925 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 97.3075
  SyncA_c4_c1_c1: 11.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.13 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.87
  SyncA_c4_c1_c2: 11.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.2425 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.87
  SyncA_c4_c1_c3: 11.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.755 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.87
  SyncA_c4_c1_c5: 11.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.25 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.87
  SyncA_c4_c1_c6: 11.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.11 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.87
  SyncA_c4_c1_dN: 11.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.81 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.87
  SyncA_c4_c2_c1: 11.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.13 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.7575
  SyncA_c4_c2_c2: 11.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.2425 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.7575
  SyncA_c4_c2_c3: 11.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.755 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.7575
  SyncA_c4_c2_c5: 11.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.25 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.7575
  SyncA_c4_c2_c6: 11.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.11 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 95.7575
  SyncA_c4_c2_dN: 11.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.81 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.7575
  SyncA_c4_c3_c1: 11.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.13 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.245
  SyncA_c4_c3_c2: 11.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.2425 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.245
  SyncA_c4_c3_c3: 11.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.755 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.245
  SyncA_c4_c3_c5: 11.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.25 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.245
  SyncA_c4_c3_c6: 11.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.11 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.245
  SyncA_c4_c3_dN: 11.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.81 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.245
  SyncA_c4_c5_c1: 11.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.13 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.75
  SyncA_c4_c5_c2: 11.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.2425 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.75
  SyncA_c4_c5_c3: 11.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.755 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.75
  SyncA_c4_c5_c5: 11.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.25 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.75
  SyncA_c4_c5_c6: 11.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.11 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 97.75
  SyncA_c4_c5_dN: 11.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.81 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.75
  SyncA_c4_c6_c1: 11.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.13 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.89
  SyncA_c4_c6_c2: 11.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 4.2425 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.89
  SyncA_c4_c6_c3: 11.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.755 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.89
  SyncA_c4_c6_c5: 11.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 2.25 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.89
  SyncA_c4_c6_c6: 11.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 7.11 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 92.89
  SyncA_c4_c6_dN: 11.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 4.81 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.89
  SyncA_c4_dN_c1: 11.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.13 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.19
  SyncA_c4_dN_c2: 11.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.2425 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.19
  SyncA_c4_dN_c3: 11.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.755 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.19
  SyncA_c4_dN_c5: 11.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.25 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.19
  SyncA_c4_dN_c6: 11.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.11 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 95.19
  SyncA_c4_dN_dN: 11.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.81 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.19
  SyncA_c5_c1_c1: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.0825 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.9175
  SyncA_c5_c1_c2: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.0475 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.9175
  SyncA_c5_c1_c3: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.2675 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.9175
  SyncA_c5_c1_c4: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 2.25 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.9175
  SyncA_c5_c1_c6: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.335 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.9175
  SyncA_c5_c1_dN: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.8775 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.9175
  SyncA_c5_c2_c1: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.0825 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.9525
  SyncA_c5_c2_c2: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.0475 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.9525
  SyncA_c5_c2_c3: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.2675 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.9525
  SyncA_c5_c2_c4: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 2.25 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.9525
  SyncA_c5_c2_c6: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.335 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.9525
  SyncA_c5_c2_dN: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.8775 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.9525
  SyncA_c5_c3_c1: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.0825 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.7325
  SyncA_c5_c3_c2: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.0475 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.7325
  SyncA_c5_c3_c3: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.2675 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.7325
  SyncA_c5_c3_c4: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 2.25 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.7325
  SyncA_c5_c3_c6: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.335 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 92.7325
  SyncA_c5_c3_dN: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.8775 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.7325
  SyncA_c5_c4_c1: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.0825 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 97.75
  SyncA_c5_c4_c2: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.0475 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 97.75
  SyncA_c5_c4_c3: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.2675 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 97.75
  SyncA_c5_c4_c4: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 2.25 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 97.75
  SyncA_c5_c4_c6: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.335 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 97.75
  SyncA_c5_c4_dN: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.8775 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 97.75
  SyncA_c5_c6_c1: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.0825 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.66499999999999
  SyncA_c5_c6_c2: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.0475 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.66499999999999
  SyncA_c5_c6_c3: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 7.2675 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.66499999999999
  SyncA_c5_c6_c4: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 2.25 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.66499999999999
  SyncA_c5_c6_c6: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 9.335 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 90.66499999999999
  SyncA_c5_c6_dN: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.8775 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.66499999999999
  SyncA_c5_dN_c1: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.0825 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.1225
  SyncA_c5_dN_c2: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.0475 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.1225
  SyncA_c5_dN_c3: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.2675 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.1225
  SyncA_c5_dN_c4: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 2.25 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.1225
  SyncA_c5_dN_c6: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.335 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.1225
  SyncA_c5_dN_dN: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.8775 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.1225
  SyncA_c6_c1_c1: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 9.52 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 90.48
  SyncA_c6_c1_c2: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 4.365 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 90.48
  SyncA_c6_c1_c3: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 5.13 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 90.48
  SyncA_c6_c1_c4: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.11 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 90.48
  SyncA_c6_c1_c5: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 9.335 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 90.48
  SyncA_c6_c1_dN: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 2.925 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 90.48
  SyncA_c6_c2_c1: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 9.52 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.635
  SyncA_c6_c2_c2: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 4.365 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.635
  SyncA_c6_c2_c3: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 5.13 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.635
  SyncA_c6_c2_c4: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.11 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.635
  SyncA_c6_c2_c5: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 9.335 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.635
  SyncA_c6_c2_dN: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 2.925 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.635
  SyncA_c6_c3_c1: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 9.52 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 94.87
  SyncA_c6_c3_c2: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 4.365 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 94.87
  SyncA_c6_c3_c3: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 5.13 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 94.87
  SyncA_c6_c3_c4: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.11 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 94.87
  SyncA_c6_c3_c5: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 9.335 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 94.87
  SyncA_c6_c3_dN: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 2.925 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 94.87
  SyncA_c6_c4_c1: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 9.52 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.89
  SyncA_c6_c4_c2: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 4.365 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.89
  SyncA_c6_c4_c3: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 5.13 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.89
  SyncA_c6_c4_c4: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.11 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.89
  SyncA_c6_c4_c5: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 9.335 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.89
  SyncA_c6_c4_dN: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 2.925 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.89
  SyncA_c6_c5_c1: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 9.52 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 90.66499999999999
  SyncA_c6_c5_c2: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 4.365 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 90.66499999999999
  SyncA_c6_c5_c3: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 5.13 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 90.66499999999999
  SyncA_c6_c5_c4: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.11 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 90.66499999999999
  SyncA_c6_c5_c5: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 9.335 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 90.66499999999999
  SyncA_c6_c5_dN: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 2.925 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 90.66499999999999
  SyncA_c6_dN_c1: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 9.52 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 97.075
  SyncA_c6_dN_c2: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 4.365 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 97.075
  SyncA_c6_dN_c3: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 5.13 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 97.075
  SyncA_c6_dN_c4: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.11 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 97.075
  SyncA_c6_dN_c5: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 9.335 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 97.075
  SyncA_c6_dN_dN: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 2.925 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 97.075
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c2 >= -80.7975
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c3 >= -81.33
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c4 >= -79.87
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c5 >= -79.9175
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c6 >= -76.48
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 6.0 o_1 - 100.0 z_c1_dN >= -79.3425
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 10.0 o_2 - 100.0 z_c2_c1 >= -76.7975
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 10.0 o_2 - 100.0 z_c2_c3 >= -80.2325
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 10.0 o_2 - 100.0 z_c2_c4 >= -77.7575
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 10.0 o_2 - 100.0 z_c2_c5 >= -75.9525
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 10.0 o_2 - 100.0 z_c2_c6 >= -77.635
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 10.0 o_2 - 100.0 z_c2_dN >= -80.5425
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c1 >= -82.33
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c2 >= -85.2325
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c4 >= -81.245
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c5 >= -79.7325
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c6 >= -81.87
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 5.0 o_3 - 100.0 z_c3_dN >= -84.3075
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 11.0 o_4 - 100.0 z_c4_c1 >= -74.87
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 11.0 o_4 - 100.0 z_c4_c2 >= -76.7575
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 11.0 o_4 - 100.0 z_c4_c3 >= -75.245
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 11.0 o_4 - 100.0 z_c4_c5 >= -78.75
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 11.0 o_4 - 100.0 z_c4_c6 >= -73.89
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 11.0 o_4 - 100.0 z_c4_dN >= -76.19
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c1 >= -80.9175
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c2 >= -80.9525
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c3 >= -79.7325
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c4 >= -84.75
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c6 >= -77.66499999999999
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 5.0 o_5 - 100.0 z_c5_dN >= -80.1225
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c1 >= -77.48
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c2 >= -82.635
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c3 >= -81.87
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c4 >= -79.89
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c5 >= -77.66499999999999
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 5.0 o_6 - 100.0 z_c6_dN >= -84.075
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
  WorkingTimeS_c1:  tauS_c1 <= 85.3425
  WorkingTimeS_c2:  tauS_c2 <= 90.5425
  WorkingTimeS_c3:  tauS_c3 <= 89.3075
  WorkingTimeS_c4:  tauS_c4 <= 87.19
  WorkingTimeS_c5:  tauS_c5 <= 85.1225
  WorkingTimeS_c6:  tauS_c6 <= 89.075
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
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 98.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 98.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 98.0
  Freight_c3_c5:  k_c5 - k_c3 + 100.0 x_c3_c5 <= 98.0
  Freight_c3_c6:  k_c6 - k_c3 + 100.0 x_c3_c6 <= 98.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 98.0
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
  FuelDV_d0_c1:  phi_c1 + 6.7815 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 5.39 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 5.7205 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 6.2872 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 6.8404 x_d0_c5 <= 10.0
  FuelDV_d0_c6:  phi_c6 + 5.7827 x_d0_c6 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 6.3922 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 6.2497 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 6.6404 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 6.6277 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 7.5476 x_c1_c6 + [ phi_c1 * p_1 - 5.0 x_c1_c6 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 6.7815 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 6.3922 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 5.473 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 6.1353 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 6.6183 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 6.1681 x_c2_c6 + [ phi_c2 * p_2 - 5.0 x_c2_c6 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 5.39 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 6.2497 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 5.473 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 6.54 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 6.9448 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 6.3728 x_c3_c6 + [ phi_c3 * p_3 - 5.0 x_c3_c6 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 5.7205 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 6.6404 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 6.1353 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 6.54 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 5.6021 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 6.9026 x_c4_c6 + [ phi_c4 * p_4 - 5.0 x_c4_c6 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 6.2872 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 6.6277 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 6.6183 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 6.9448 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 5.6021 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 7.498 x_c5_c6 + [ phi_c5 * p_5 - 5.0 x_c5_c6 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 6.8404 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 7.5476 x_c6_c1 + [ phi_c6 * p_6 - 5.0 x_c6_c1 * p_6 ] <= 5.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 6.1681 x_c6_c2 + [ phi_c6 * p_6 - 5.0 x_c6_c2 * p_6 ] <= 5.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 6.3728 x_c6_c3 + [ phi_c6 * p_6 - 5.0 x_c6_c3 * p_6 ] <= 5.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 6.9026 x_c6_c4 + [ phi_c6 * p_6 - 5.0 x_c6_c4 * p_6 ] <= 5.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 7.498 x_c6_c5 + [ phi_c6 * p_6 - 5.0 x_c6_c5 * p_6 ] <= 5.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 5.7827 x_c6_dN + [ phi_c6 * p_6 - 5.0 x_c6_dN * p_6 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 87.3425
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 88.5425
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 92.3075
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 84.19
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 88.1225
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 92.075
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
