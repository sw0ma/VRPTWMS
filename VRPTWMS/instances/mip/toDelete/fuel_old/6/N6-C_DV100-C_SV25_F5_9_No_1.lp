\ N6-C_DV100-C_SV25_F5_9

Minimize
  16.28 x_d0_c1 + 16.28 z_d0_c1 + 9.22 x_d0_c2 + 9.22 z_d0_c2 + 26.4 x_d0_c3 + 26.4 z_d0_c3 + 14.04 x_d0_c4 + 14.04 z_d0_c4 + 40.5 x_d0_c5 + 40.5 z_d0_c5 + 11.4 x_d0_c6 + 11.4 z_d0_c6 + 24.41 x_c1_c2 + 24.41 x_c2_c1 + 24.41 z_c1_c2 + 24.41 z_c2_c1 + 26.42 x_c1_c3 + 26.42 x_c3_c1 + 26.42 z_c1_c3 + 26.42 z_c3_c1 + 13.34 x_c1_c4 + 13.34 x_c4_c1 + 13.34 z_c1_c4 + 13.34 z_c4_c1 + 39.66 x_c1_c5 + 39.66 x_c5_c1 + 39.66 z_c1_c5 + 39.66 z_c5_c1 + 5.39 x_c1_c6 + 5.39 x_c6_c1 + 5.39 z_c1_c6 + 5.39 z_c6_c1 + 34.21 x_c2_c3 + 34.21 x_c3_c2 + 34.21 z_c2_c3 + 34.21 z_c3_c2 + 23.02 x_c2_c4 + 23.02 x_c4_c2 + 23.02 z_c2_c4 + 23.02 z_c4_c2 + 38.28 x_c2_c5 + 38.28 x_c5_c2 + 38.28 z_c2_c5 + 38.28 z_c5_c2 + 20.12 x_c2_c6 + 20.12 x_c6_c2 + 20.12 z_c2_c6 + 20.12 z_c6_c2 + 14.14 x_c3_c4 + 14.14 x_c4_c3 + 14.14 z_c3_c4 + 14.14 z_c4_c3 + 64.35 x_c3_c5 + 64.35 x_c5_c3 + 64.35 z_c3_c5 + 64.35 z_c5_c3 + 23.43 x_c3_c6 + 23.43 x_c6_c3 + 23.43 z_c3_c6 + 23.43 z_c6_c3 + 50.21 x_c4_c5 + 50.21 x_c5_c4 + 50.21 z_c4_c5 + 50.21 z_c5_c4 + 9.43 x_c4_c6 + 9.43 x_c6_c4 + 9.43 z_c4_c6 + 9.43 z_c6_c4 + 41.11 x_c5_c6 + 41.11 x_c6_c5 + 41.11 z_c5_c6 + 41.11 z_c6_c5 + 16.28 x_c1_dN + 16.28 z_c1_dN + 9.22 x_c2_dN + 9.22 z_c2_dN + 26.4 x_c3_dN + 26.4 z_c3_dN + 14.04 x_c4_dN + 14.04 z_c4_dN + 40.5 x_c5_dN + 40.5 z_c5_dN + 11.4 x_c6_dN + 11.4 z_c6_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 104.07 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 102.305 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 106.6 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 103.51 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 110.125 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 102.85 x_d0_c6 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 110.1025 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 110.605 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 107.335 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 113.915 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 105.3475 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 115.1025 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 117.5525 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 114.755 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 118.57 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 114.03 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 116.605 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 118.5525 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 113.535 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 126.0875 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 115.8575 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 112.335 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 114.755 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 112.535 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 121.5525 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 111.3575 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 111.915 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 111.57 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 118.0875 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 114.5525 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 112.2775 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 111.3475 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 115.03 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 115.8575 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 112.3575 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 120.2775 x_c6_c5 + 8.0 p_6 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 95.93
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 97.695
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 93.4
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 96.49
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 89.875
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 97.15
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 85.8975
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 85.395
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 88.665
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 82.08500000000001
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 90.6525
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 87.93
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 85.8975
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 83.4475
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 86.245
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 82.43
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 86.97
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 89.695
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 85.395
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 83.4475
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 88.465
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 75.9125
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 86.1425
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 85.4
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 88.665
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 86.245
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 88.465
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 79.4475
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 89.6425
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 88.49
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 82.08500000000001
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 82.43
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 75.9125
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 79.4475
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 81.7225
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 81.875
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 90.6525
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 86.97
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 86.1425
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 89.6425
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 81.7225
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 89.15
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 0.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 100.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 25.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 40.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 50.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 65.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 70.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 85.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 70.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 85.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 0.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 100.0
  SyncA_c1_c2_c2: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.1025 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.8975
  SyncA_c1_c2_c3: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.605 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.8975
  SyncA_c1_c2_c4: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.335 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.8975
  SyncA_c1_c2_c5: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.915 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.8975
  SyncA_c1_c2_c6: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 1.3475 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.8975
  SyncA_c1_c2_dN: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.07 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.8975
  SyncA_c1_c3_c2: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.1025 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.395
  SyncA_c1_c3_c3: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.605 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.395
  SyncA_c1_c3_c4: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.335 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.395
  SyncA_c1_c3_c5: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.915 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.395
  SyncA_c1_c3_c6: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 1.3475 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.395
  SyncA_c1_c3_dN: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.07 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.395
  SyncA_c1_c4_c2: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.1025 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.665
  SyncA_c1_c4_c3: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.605 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.665
  SyncA_c1_c4_c4: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.335 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.665
  SyncA_c1_c4_c5: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.915 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.665
  SyncA_c1_c4_c6: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 1.3475 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 96.665
  SyncA_c1_c4_dN: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.07 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.665
  SyncA_c1_c5_c2: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.1025 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.08500000000001
  SyncA_c1_c5_c3: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.605 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.08500000000001
  SyncA_c1_c5_c4: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.335 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.08500000000001
  SyncA_c1_c5_c5: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.915 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.08500000000001
  SyncA_c1_c5_c6: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 1.3475 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 90.08500000000001
  SyncA_c1_c5_dN: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.07 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.08500000000001
  SyncA_c1_c6_c2: 4.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.1025 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 98.6525
  SyncA_c1_c6_c3: 4.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.605 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 98.6525
  SyncA_c1_c6_c4: 4.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 3.335 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 98.6525
  SyncA_c1_c6_c5: 4.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 9.915 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 98.6525
  SyncA_c1_c6_c6: 4.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 1.3475 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 98.6525
  SyncA_c1_c6_dN: 4.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 4.07 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 98.6525
  SyncA_c1_dN_c2: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.1025 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.93
  SyncA_c1_dN_c3: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.605 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.93
  SyncA_c1_dN_c4: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.335 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.93
  SyncA_c1_dN_c5: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.915 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.93
  SyncA_c1_dN_c6: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 1.3475 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 95.93
  SyncA_c1_dN_dN: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.07 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.93
  SyncA_c2_c1_c1: 9.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.1025 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.8975
  SyncA_c2_c1_c3: 9.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.5525 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.8975
  SyncA_c2_c1_c4: 9.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.755 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.8975
  SyncA_c2_c1_c5: 9.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 9.57 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.8975
  SyncA_c2_c1_c6: 9.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.03 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 93.8975
  SyncA_c2_c1_dN: 9.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 2.305 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.8975
  SyncA_c2_c3_c1: 9.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.1025 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.4475
  SyncA_c2_c3_c3: 9.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.5525 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.4475
  SyncA_c2_c3_c4: 9.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.755 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.4475
  SyncA_c2_c3_c5: 9.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 9.57 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.4475
  SyncA_c2_c3_c6: 9.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.03 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 91.4475
  SyncA_c2_c3_dN: 9.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 2.305 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.4475
  SyncA_c2_c4_c1: 9.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.1025 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.245
  SyncA_c2_c4_c3: 9.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.5525 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.245
  SyncA_c2_c4_c4: 9.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.755 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.245
  SyncA_c2_c4_c5: 9.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 9.57 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.245
  SyncA_c2_c4_c6: 9.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.03 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 94.245
  SyncA_c2_c4_dN: 9.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 2.305 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.245
  SyncA_c2_c5_c1: 9.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.1025 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 90.43
  SyncA_c2_c5_c3: 9.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.5525 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 90.43
  SyncA_c2_c5_c4: 9.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.755 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 90.43
  SyncA_c2_c5_c5: 9.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 9.57 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 90.43
  SyncA_c2_c5_c6: 9.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.03 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 90.43
  SyncA_c2_c5_dN: 9.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 2.305 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 90.43
  SyncA_c2_c6_c1: 9.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 6.1025 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.97
  SyncA_c2_c6_c3: 9.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 8.5525 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.97
  SyncA_c2_c6_c4: 9.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 5.755 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.97
  SyncA_c2_c6_c5: 9.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 9.57 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.97
  SyncA_c2_c6_c6: 9.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 5.03 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 94.97
  SyncA_c2_c6_dN: 9.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 2.305 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.97
  SyncA_c2_dN_c1: 9.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.1025 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 97.695
  SyncA_c2_dN_c3: 9.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.5525 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 97.695
  SyncA_c2_dN_c4: 9.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.755 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 97.695
  SyncA_c2_dN_c5: 9.0 o_2 + 100.0 x_c2_dN - tauD_dN - 9.57 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 97.695
  SyncA_c2_dN_c6: 9.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.03 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 97.695
  SyncA_c2_dN_dN: 9.0 o_2 + 100.0 x_c2_dN - tauD_dN - 2.305 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 97.695
  SyncA_c3_c1_c1: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.605 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.395
  SyncA_c3_c1_c2: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.5525 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.395
  SyncA_c3_c1_c4: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 3.535 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.395
  SyncA_c3_c1_c5: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 16.0875 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.395
  SyncA_c3_c1_c6: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.8575 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 93.395
  SyncA_c3_c1_dN: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.6 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.395
  SyncA_c3_c2_c1: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.605 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.4475
  SyncA_c3_c2_c2: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.5525 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.4475
  SyncA_c3_c2_c4: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 3.535 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.4475
  SyncA_c3_c2_c5: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 16.0875 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.4475
  SyncA_c3_c2_c6: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.8575 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 91.4475
  SyncA_c3_c2_dN: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.6 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.4475
  SyncA_c3_c4_c1: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.605 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 96.465
  SyncA_c3_c4_c2: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.5525 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 96.465
  SyncA_c3_c4_c4: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 3.535 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 96.465
  SyncA_c3_c4_c5: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 16.0875 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 96.465
  SyncA_c3_c4_c6: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.8575 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 96.465
  SyncA_c3_c4_dN: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.6 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 96.465
  SyncA_c3_c5_c1: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.605 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 83.9125
  SyncA_c3_c5_c2: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.5525 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 83.9125
  SyncA_c3_c5_c4: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 3.535 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 83.9125
  SyncA_c3_c5_c5: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 16.0875 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 83.9125
  SyncA_c3_c5_c6: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.8575 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 83.9125
  SyncA_c3_c5_dN: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.6 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 83.9125
  SyncA_c3_c6_c1: 10.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 6.605 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.1425
  SyncA_c3_c6_c2: 10.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 8.5525 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.1425
  SyncA_c3_c6_c4: 10.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 3.535 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.1425
  SyncA_c3_c6_c5: 10.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 16.0875 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.1425
  SyncA_c3_c6_c6: 10.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 5.8575 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 94.1425
  SyncA_c3_c6_dN: 10.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 6.6 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.1425
  SyncA_c3_dN_c1: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.605 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.4
  SyncA_c3_dN_c2: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.5525 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.4
  SyncA_c3_dN_c4: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 3.535 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.4
  SyncA_c3_dN_c5: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 16.0875 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.4
  SyncA_c3_dN_c6: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.8575 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 93.4
  SyncA_c3_dN_dN: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.6 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.4
  SyncA_c4_c1_c1: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 3.335 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 96.665
  SyncA_c4_c1_c2: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.755 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 96.665
  SyncA_c4_c1_c3: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 3.535 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 96.665
  SyncA_c4_c1_c5: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 12.5525 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 96.665
  SyncA_c4_c1_c6: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.3575 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 96.665
  SyncA_c4_c1_dN: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 3.51 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 96.665
  SyncA_c4_c2_c1: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 3.335 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.245
  SyncA_c4_c2_c2: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.755 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.245
  SyncA_c4_c2_c3: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 3.535 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.245
  SyncA_c4_c2_c5: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 12.5525 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.245
  SyncA_c4_c2_c6: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.3575 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.245
  SyncA_c4_c2_dN: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 3.51 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.245
  SyncA_c4_c3_c1: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 3.335 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 96.465
  SyncA_c4_c3_c2: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.755 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 96.465
  SyncA_c4_c3_c3: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 3.535 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 96.465
  SyncA_c4_c3_c5: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 12.5525 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 96.465
  SyncA_c4_c3_c6: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.3575 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 96.465
  SyncA_c4_c3_dN: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 3.51 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 96.465
  SyncA_c4_c5_c1: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 3.335 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 87.4475
  SyncA_c4_c5_c2: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.755 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 87.4475
  SyncA_c4_c5_c3: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 3.535 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 87.4475
  SyncA_c4_c5_c5: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 12.5525 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 87.4475
  SyncA_c4_c5_c6: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.3575 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 87.4475
  SyncA_c4_c5_dN: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 3.51 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 87.4475
  SyncA_c4_c6_c1: 9.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 3.335 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.6425
  SyncA_c4_c6_c2: 9.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.755 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.6425
  SyncA_c4_c6_c3: 9.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 3.535 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.6425
  SyncA_c4_c6_c5: 9.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 12.5525 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.6425
  SyncA_c4_c6_c6: 9.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 2.3575 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 97.6425
  SyncA_c4_c6_dN: 9.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 3.51 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.6425
  SyncA_c4_dN_c1: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 3.335 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 96.49
  SyncA_c4_dN_c2: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.755 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 96.49
  SyncA_c4_dN_c3: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 3.535 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 96.49
  SyncA_c4_dN_c5: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 12.5525 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 96.49
  SyncA_c4_dN_c6: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.3575 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 96.49
  SyncA_c4_dN_dN: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 3.51 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 96.49
  SyncA_c5_c1_c1: 2.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.915 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.08500000000001
  SyncA_c5_c1_c2: 2.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.57 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.08500000000001
  SyncA_c5_c1_c3: 2.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 16.0875 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.08500000000001
  SyncA_c5_c1_c4: 2.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 12.5525 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.08500000000001
  SyncA_c5_c1_c6: 2.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 10.2775 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 90.08500000000001
  SyncA_c5_c1_dN: 2.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 10.125 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.08500000000001
  SyncA_c5_c2_c1: 2.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.915 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.43
  SyncA_c5_c2_c2: 2.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.57 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.43
  SyncA_c5_c2_c3: 2.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 16.0875 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.43
  SyncA_c5_c2_c4: 2.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 12.5525 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.43
  SyncA_c5_c2_c6: 2.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 10.2775 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 90.43
  SyncA_c5_c2_dN: 2.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 10.125 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.43
  SyncA_c5_c3_c1: 2.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.915 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 83.9125
  SyncA_c5_c3_c2: 2.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.57 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 83.9125
  SyncA_c5_c3_c3: 2.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 16.0875 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 83.9125
  SyncA_c5_c3_c4: 2.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 12.5525 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 83.9125
  SyncA_c5_c3_c6: 2.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 10.2775 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 83.9125
  SyncA_c5_c3_dN: 2.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 10.125 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 83.9125
  SyncA_c5_c4_c1: 2.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.915 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 87.4475
  SyncA_c5_c4_c2: 2.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.57 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 87.4475
  SyncA_c5_c4_c3: 2.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 16.0875 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 87.4475
  SyncA_c5_c4_c4: 2.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 12.5525 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 87.4475
  SyncA_c5_c4_c6: 2.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 10.2775 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 87.4475
  SyncA_c5_c4_dN: 2.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 10.125 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 87.4475
  SyncA_c5_c6_c1: 2.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 9.915 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 89.7225
  SyncA_c5_c6_c2: 2.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 9.57 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 89.7225
  SyncA_c5_c6_c3: 2.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 16.0875 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 89.7225
  SyncA_c5_c6_c4: 2.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 12.5525 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 89.7225
  SyncA_c5_c6_c6: 2.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 10.2775 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 89.7225
  SyncA_c5_c6_dN: 2.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 10.125 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 89.7225
  SyncA_c5_dN_c1: 2.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.915 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 89.875
  SyncA_c5_dN_c2: 2.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.57 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 89.875
  SyncA_c5_dN_c3: 2.0 o_5 + 100.0 x_c5_dN - tauD_dN - 16.0875 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 89.875
  SyncA_c5_dN_c4: 2.0 o_5 + 100.0 x_c5_dN - tauD_dN - 12.5525 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 89.875
  SyncA_c5_dN_c6: 2.0 o_5 + 100.0 x_c5_dN - tauD_dN - 10.2775 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 89.875
  SyncA_c5_dN_dN: 2.0 o_5 + 100.0 x_c5_dN - tauD_dN - 10.125 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 89.875
  SyncA_c6_c1_c1: 10.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 1.3475 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 98.6525
  SyncA_c6_c1_c2: 10.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 5.03 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 98.6525
  SyncA_c6_c1_c3: 10.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 5.8575 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 98.6525
  SyncA_c6_c1_c4: 10.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 2.3575 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 98.6525
  SyncA_c6_c1_c5: 10.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 10.2775 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 98.6525
  SyncA_c6_c1_dN: 10.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 2.85 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 98.6525
  SyncA_c6_c2_c1: 10.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 1.3475 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 94.97
  SyncA_c6_c2_c2: 10.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 5.03 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 94.97
  SyncA_c6_c2_c3: 10.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 5.8575 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 94.97
  SyncA_c6_c2_c4: 10.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 2.3575 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 94.97
  SyncA_c6_c2_c5: 10.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 10.2775 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 94.97
  SyncA_c6_c2_dN: 10.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 2.85 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 94.97
  SyncA_c6_c3_c1: 10.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 1.3475 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 94.1425
  SyncA_c6_c3_c2: 10.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 5.03 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 94.1425
  SyncA_c6_c3_c3: 10.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 5.8575 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 94.1425
  SyncA_c6_c3_c4: 10.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 2.3575 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 94.1425
  SyncA_c6_c3_c5: 10.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 10.2775 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 94.1425
  SyncA_c6_c3_dN: 10.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 2.85 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 94.1425
  SyncA_c6_c4_c1: 10.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 1.3475 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 97.6425
  SyncA_c6_c4_c2: 10.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 5.03 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 97.6425
  SyncA_c6_c4_c3: 10.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 5.8575 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 97.6425
  SyncA_c6_c4_c4: 10.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 2.3575 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 97.6425
  SyncA_c6_c4_c5: 10.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 10.2775 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 97.6425
  SyncA_c6_c4_dN: 10.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 2.85 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 97.6425
  SyncA_c6_c5_c1: 10.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 1.3475 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 89.7225
  SyncA_c6_c5_c2: 10.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 5.03 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 89.7225
  SyncA_c6_c5_c3: 10.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 5.8575 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 89.7225
  SyncA_c6_c5_c4: 10.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 2.3575 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 89.7225
  SyncA_c6_c5_c5: 10.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 10.2775 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 89.7225
  SyncA_c6_c5_dN: 10.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 2.85 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 89.7225
  SyncA_c6_dN_c1: 10.0 o_6 + 100.0 x_c6_dN - tauD_dN - 1.3475 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 97.15
  SyncA_c6_dN_c2: 10.0 o_6 + 100.0 x_c6_dN - tauD_dN - 5.03 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 97.15
  SyncA_c6_dN_c3: 10.0 o_6 + 100.0 x_c6_dN - tauD_dN - 5.8575 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 97.15
  SyncA_c6_dN_c4: 10.0 o_6 + 100.0 x_c6_dN - tauD_dN - 2.3575 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 97.15
  SyncA_c6_dN_c5: 10.0 o_6 + 100.0 x_c6_dN - tauD_dN - 10.2775 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 97.15
  SyncA_c6_dN_dN: 10.0 o_6 + 100.0 x_c6_dN - tauD_dN - 2.85 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 97.15
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c2 >= -81.89750000000001
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c3 >= -81.395
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c4 >= -84.66499999999999
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c5 >= -78.08500000000001
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c6 >= -86.6525
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 4.0 o_1 - 100.0 z_c1_dN >= -83.93
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 9.0 o_2 - 100.0 z_c2_c1 >= -76.89750000000001
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 9.0 o_2 - 100.0 z_c2_c3 >= -74.44749999999999
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 9.0 o_2 - 100.0 z_c2_c4 >= -77.245
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 9.0 o_2 - 100.0 z_c2_c5 >= -73.43
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 9.0 o_2 - 100.0 z_c2_c6 >= -77.97
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 9.0 o_2 - 100.0 z_c2_dN >= -80.695
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c1 >= -75.395
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c2 >= -73.44749999999999
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c4 >= -78.465
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c5 >= -65.9125
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c6 >= -76.1425
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 10.0 o_3 - 100.0 z_c3_dN >= -75.4
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c1 >= -79.66499999999999
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c2 >= -77.245
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c3 >= -79.465
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c5 >= -70.44749999999999
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c6 >= -80.6425
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 9.0 o_4 - 100.0 z_c4_dN >= -79.49
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 2.0 o_5 - 100.0 z_c5_c1 >= -80.08500000000001
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 2.0 o_5 - 100.0 z_c5_c2 >= -80.43
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 2.0 o_5 - 100.0 z_c5_c3 >= -73.9125
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 2.0 o_5 - 100.0 z_c5_c4 >= -77.44749999999999
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 2.0 o_5 - 100.0 z_c5_c6 >= -79.7225
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 2.0 o_5 - 100.0 z_c5_dN >= -79.875
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 10.0 o_6 - 100.0 z_c6_c1 >= -80.6525
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 10.0 o_6 - 100.0 z_c6_c2 >= -76.97
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 10.0 o_6 - 100.0 z_c6_c3 >= -76.1425
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 10.0 o_6 - 100.0 z_c6_c4 >= -79.6425
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 10.0 o_6 - 100.0 z_c6_c5 >= -71.7225
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 10.0 o_6 - 100.0 z_c6_dN >= -79.15
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
  WorkingTimeS_c1:  tauS_c1 <= 87.93
  WorkingTimeS_c2:  tauS_c2 <= 89.695
  WorkingTimeS_c3:  tauS_c3 <= 85.4
  WorkingTimeS_c4:  tauS_c4 <= 88.49
  WorkingTimeS_c5:  tauS_c5 <= 81.875
  WorkingTimeS_c6:  tauS_c6 <= 89.15
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 95.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 95.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 95.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 95.0
  Freight_c1_c6:  k_c6 - k_c1 + 100.0 x_c1_c6 <= 95.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 95.0
  Freight_c2_c1:  k_c1 - k_c2 + 100.0 x_c2_c1 <= 97.0
  Freight_c2_c3:  k_c3 - k_c2 + 100.0 x_c2_c3 <= 97.0
  Freight_c2_c4:  k_c4 - k_c2 + 100.0 x_c2_c4 <= 97.0
  Freight_c2_c5:  k_c5 - k_c2 + 100.0 x_c2_c5 <= 97.0
  Freight_c2_c6:  k_c6 - k_c2 + 100.0 x_c2_c6 <= 97.0
  Freight_c2_dN:  k_dN - k_c2 + 100.0 x_c2_dN <= 97.0
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
  Freight_c6_c1:  k_c1 - k_c6 + 100.0 x_c6_c1 <= 93.0
  Freight_c6_c2:  k_c2 - k_c6 + 100.0 x_c6_c2 <= 93.0
  Freight_c6_c3:  k_c3 - k_c6 + 100.0 x_c6_c3 <= 93.0
  Freight_c6_c4:  k_c4 - k_c6 + 100.0 x_c6_c4 <= 93.0
  Freight_c6_c5:  k_c5 - k_c6 + 100.0 x_c6_c5 <= 93.0
  Freight_c6_dN:  k_dN - k_c6 + 100.0 x_c6_dN <= 93.0
  FuelDV_d0_c1:  phi_c1 + 6.0891 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 5.6168 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 6.7661999999999995 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 5.9393 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 7.7095 x_d0_c5 <= 10.0
  FuelDV_d0_c6:  phi_c6 + 5.7627 x_d0_c6 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 6.633 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 6.7675 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 5.8924 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 7.6533 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 5.3606 x_c1_c6 + [ phi_c1 * p_1 - 5.0 x_c1_c6 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 6.0891 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 6.633 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 7.288600000000001 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 6.54 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 7.5609 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 6.346 x_c2_c6 + [ phi_c2 * p_2 - 5.0 x_c2_c6 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 5.6168 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 6.7675 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 7.288600000000001 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 5.946 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 9.305 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 6.5675 x_c3_c6 + [ phi_c3 * p_3 - 5.0 x_c3_c6 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 6.7661999999999995 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 5.8924 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 6.54 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 5.946 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 8.359 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 5.6309000000000005 x_c4_c6 + [ phi_c4 * p_4 - 5.0 x_c4_c6 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 5.9393 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 7.6533 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 7.5609 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 9.305 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 8.359 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 7.7503 x_c5_c6 + [ phi_c5 * p_5 - 5.0 x_c5_c6 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 7.7095 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 5.3606 x_c6_c1 + [ phi_c6 * p_6 - 5.0 x_c6_c1 * p_6 ] <= 5.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 6.346 x_c6_c2 + [ phi_c6 * p_6 - 5.0 x_c6_c2 * p_6 ] <= 5.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 6.5675 x_c6_c3 + [ phi_c6 * p_6 - 5.0 x_c6_c3 * p_6 ] <= 5.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 5.6309000000000005 x_c6_c4 + [ phi_c6 * p_6 - 5.0 x_c6_c4 * p_6 ] <= 5.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 7.7503 x_c6_c5 + [ phi_c6 * p_6 - 5.0 x_c6_c5 * p_6 ] <= 5.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 5.7627 x_c6_dN + [ phi_c6 * p_6 - 5.0 x_c6_dN * p_6 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 91.93
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 88.695
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 83.4
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 87.49
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 87.875
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 87.15
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
