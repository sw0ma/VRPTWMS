\ N5-C_DV100-C_SV25_F5_13

Minimize
  18.03 x_d0_c1 + 18.03 z_d0_c1 + 25.06 x_d0_c2 + 25.06 z_d0_c2 + 19.1 x_d0_c3 + 19.1 z_d0_c3 + 23.02 x_d0_c4 + 23.02 z_d0_c4 + 13.04 x_d0_c5 + 13.04 z_d0_c5 + 37.05 x_c1_c2 + 37.05 x_c2_c1 + 37.05 z_c1_c2 + 37.05 z_c2_c1 + 8.94 x_c1_c3 + 8.94 x_c3_c1 + 8.94 z_c1_c3 + 8.94 z_c3_c1 + 34.13 x_c1_c4 + 34.13 x_c4_c1 + 34.13 z_c1_c4 + 34.13 z_c4_c1 + 8.06 x_c1_c5 + 8.06 x_c5_c1 + 8.06 z_c1_c5 + 8.06 z_c5_c1 + 42.2 x_c2_c3 + 42.2 x_c3_c2 + 42.2 z_c2_c3 + 42.2 z_c3_c2 + 3.16 x_c2_c4 + 3.16 x_c4_c2 + 3.16 z_c2_c4 + 3.16 z_c4_c2 + 29.02 x_c2_c5 + 29.02 x_c5_c2 + 29.02 z_c2_c5 + 29.02 z_c5_c2 + 39.56 x_c3_c4 + 39.56 x_c4_c3 + 39.56 z_c3_c4 + 39.56 z_c4_c3 + 15.0 x_c3_c5 + 15.0 x_c5_c3 + 15.0 z_c3_c5 + 15.0 z_c5_c3 + 26.08 x_c4_c5 + 26.08 x_c5_c4 + 26.08 z_c4_c5 + 26.08 z_c5_c4 + 18.03 x_c1_dN + 18.03 z_c1_dN + 25.06 x_c2_dN + 25.06 z_c2_dN + 19.1 x_c3_dN + 19.1 z_c3_dN + 23.02 x_c4_dN + 23.02 z_c4_dN + 13.04 x_c5_dN + 13.04 z_c5_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5
Subject To
  Successor_DV_c1: x_c1_c2 + x_c1_c3 + x_c1_c4 + x_c1_c5 + x_c1_dN = 1
  Successor_DV_c2: x_c2_c1 + x_c2_c3 + x_c2_c4 + x_c2_c5 + x_c2_dN = 1
  Successor_DV_c3: x_c3_c1 + x_c3_c2 + x_c3_c4 + x_c3_c5 + x_c3_dN = 1
  Successor_DV_c4: x_c4_c1 + x_c4_c2 + x_c4_c3 + x_c4_c5 + x_c4_dN = 1
  Successor_DV_c5: x_c5_c1 + x_c5_c2 + x_c5_c3 + x_c5_c4 + x_c5_dN = 1
  Successor_SV_c1: z_c1_c2 + z_c1_c3 + z_c1_c4 + z_c1_c5 + z_c1_dN <= 1
  Successor_SV_c2: z_c2_c1 + z_c2_c3 + z_c2_c4 + z_c2_c5 + z_c2_dN <= 1
  Successor_SV_c3: z_c3_c1 + z_c3_c2 + z_c3_c4 + z_c3_c5 + z_c3_dN <= 1
  Successor_SV_c4: z_c4_c1 + z_c4_c2 + z_c4_c3 + z_c4_c5 + z_c4_dN <= 1
  Successor_SV_c5: z_c5_c1 + z_c5_c2 + z_c5_c3 + z_c5_c4 + z_c5_dN <= 1
  Flow_DV_c1: x_d0_c1 + x_c2_c1 + x_c3_c1 + x_c4_c1 + x_c5_c1 - x_c1_dN - x_c1_c2 - x_c1_c3 - x_c1_c4 - x_c1_c5 = 0
  Flow_DV_c2: x_d0_c2 + x_c1_c2 + x_c3_c2 + x_c4_c2 + x_c5_c2 - x_c2_dN - x_c2_c1 - x_c2_c3 - x_c2_c4 - x_c2_c5 = 0
  Flow_DV_c3: x_d0_c3 + x_c1_c3 + x_c2_c3 + x_c4_c3 + x_c5_c3 - x_c3_dN - x_c3_c1 - x_c3_c2 - x_c3_c4 - x_c3_c5 = 0
  Flow_DV_c4: x_d0_c4 + x_c1_c4 + x_c2_c4 + x_c3_c4 + x_c5_c4 - x_c4_dN - x_c4_c1 - x_c4_c2 - x_c4_c3 - x_c4_c5 = 0
  Flow_DV_c5: x_d0_c5 + x_c1_c5 + x_c2_c5 + x_c3_c5 + x_c4_c5 - x_c5_dN - x_c5_c1 - x_c5_c2 - x_c5_c3 - x_c5_c4 = 0
  Flow_SV_c1: z_d0_c1 + z_c2_c1 + z_c3_c1 + z_c4_c1 + z_c5_c1 - z_c1_dN - z_c1_c2 - z_c1_c3 - z_c1_c4 - z_c1_c5 = 0
  Flow_SV_c2: z_d0_c2 + z_c1_c2 + z_c3_c2 + z_c4_c2 + z_c5_c2 - z_c2_dN - z_c2_c1 - z_c2_c3 - z_c2_c4 - z_c2_c5 = 0
  Flow_SV_c3: z_d0_c3 + z_c1_c3 + z_c2_c3 + z_c4_c3 + z_c5_c3 - z_c3_dN - z_c3_c1 - z_c3_c2 - z_c3_c4 - z_c3_c5 = 0
  Flow_SV_c4: z_d0_c4 + z_c1_c4 + z_c2_c4 + z_c3_c4 + z_c5_c4 - z_c4_dN - z_c4_c1 - z_c4_c2 - z_c4_c3 - z_c4_c5 = 0
  Flow_SV_c5: z_d0_c5 + z_c1_c5 + z_c2_c5 + z_c3_c5 + z_c4_c5 - z_c5_dN - z_c5_c1 - z_c5_c2 - z_c5_c3 - z_c5_c4 = 0
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 104.5075 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 106.265 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 104.775 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 105.755 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 103.26 x_d0_c5 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 116.2625 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 109.235 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 115.5325 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 109.015 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 114.2625 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 115.55 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 105.79 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 112.255 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 109.235 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 117.55 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 116.89 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 110.75 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 113.5325 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 105.79 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 114.89 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 111.52 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 107.015 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 112.255 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 108.75 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 111.52 x_c5_c4 + 8.0 p_5 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 95.4925
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 93.735
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 95.225
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 94.245
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 96.74
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 82.7375
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 89.765
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 83.4675
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 89.985
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 87.4925
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 82.7375
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 81.45
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 91.21
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 84.745
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 85.735
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 89.765
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 81.45
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 82.11
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 88.25
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 87.225
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 83.4675
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 91.21
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 82.11
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 85.48
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 86.245
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 89.985
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 84.745
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 88.25
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 85.48
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 88.74
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 25.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 40.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 0.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 100.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 0.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 100.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 10.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 25.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 45.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 60.0
  SyncA_c1_c2_c2: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.2625 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.7375
  SyncA_c1_c2_c3: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 2.235 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.7375
  SyncA_c1_c2_c4: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.5325 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.7375
  SyncA_c1_c2_c5: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 2.015 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.7375
  SyncA_c1_c2_dN: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.5075 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.7375
  SyncA_c1_c3_c2: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.2625 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 97.765
  SyncA_c1_c3_c3: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 2.235 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 97.765
  SyncA_c1_c3_c4: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.5325 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 97.765
  SyncA_c1_c3_c5: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 2.015 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 97.765
  SyncA_c1_c3_dN: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.5075 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 97.765
  SyncA_c1_c4_c2: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.2625 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.4675
  SyncA_c1_c4_c3: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 2.235 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.4675
  SyncA_c1_c4_c4: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.5325 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.4675
  SyncA_c1_c4_c5: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 2.015 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.4675
  SyncA_c1_c4_dN: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.5075 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.4675
  SyncA_c1_c5_c2: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.2625 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 97.985
  SyncA_c1_c5_c3: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 2.235 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 97.985
  SyncA_c1_c5_c4: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.5325 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 97.985
  SyncA_c1_c5_c5: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 2.015 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 97.985
  SyncA_c1_c5_dN: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.5075 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 97.985
  SyncA_c1_dN_c2: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.2625 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.4925
  SyncA_c1_dN_c3: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 2.235 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.4925
  SyncA_c1_dN_c4: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.5325 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.4925
  SyncA_c1_dN_c5: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 2.015 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.4925
  SyncA_c1_dN_dN: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.5075 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.4925
  SyncA_c2_c1_c1: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 9.2625 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 90.7375
  SyncA_c2_c1_c3: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 10.55 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 90.7375
  SyncA_c2_c1_c4: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 0.79 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 90.7375
  SyncA_c2_c1_c5: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.255 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 90.7375
  SyncA_c2_c1_dN: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.265 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 90.7375
  SyncA_c2_c3_c1: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 9.2625 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 89.45
  SyncA_c2_c3_c3: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 10.55 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 89.45
  SyncA_c2_c3_c4: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 0.79 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 89.45
  SyncA_c2_c3_c5: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.255 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 89.45
  SyncA_c2_c3_dN: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.265 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 89.45
  SyncA_c2_c4_c1: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 9.2625 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 99.21
  SyncA_c2_c4_c3: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 10.55 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 99.21
  SyncA_c2_c4_c4: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 0.79 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 99.21
  SyncA_c2_c4_c5: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.255 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 99.21
  SyncA_c2_c4_dN: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.265 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 99.21
  SyncA_c2_c5_c1: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 9.2625 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.745
  SyncA_c2_c5_c3: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 10.55 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.745
  SyncA_c2_c5_c4: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 0.79 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.745
  SyncA_c2_c5_c5: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.255 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.745
  SyncA_c2_c5_dN: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.265 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.745
  SyncA_c2_dN_c1: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 9.2625 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.735
  SyncA_c2_dN_c3: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 10.55 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.735
  SyncA_c2_dN_c4: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 0.79 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.735
  SyncA_c2_dN_c5: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.255 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.735
  SyncA_c2_dN_dN: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.265 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.735
  SyncA_c3_c1_c1: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 2.235 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 97.765
  SyncA_c3_c1_c2: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 10.55 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 97.765
  SyncA_c3_c1_c4: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.89 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 97.765
  SyncA_c3_c1_c5: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 3.75 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 97.765
  SyncA_c3_c1_dN: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.775 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 97.765
  SyncA_c3_c2_c1: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 2.235 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 89.45
  SyncA_c3_c2_c2: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 10.55 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 89.45
  SyncA_c3_c2_c4: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.89 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 89.45
  SyncA_c3_c2_c5: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 3.75 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 89.45
  SyncA_c3_c2_dN: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.775 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 89.45
  SyncA_c3_c4_c1: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 2.235 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.11
  SyncA_c3_c4_c2: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 10.55 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.11
  SyncA_c3_c4_c4: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.89 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.11
  SyncA_c3_c4_c5: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 3.75 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.11
  SyncA_c3_c4_dN: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.775 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.11
  SyncA_c3_c5_c1: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 2.235 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 96.25
  SyncA_c3_c5_c2: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 10.55 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 96.25
  SyncA_c3_c5_c4: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.89 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 96.25
  SyncA_c3_c5_c5: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 3.75 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 96.25
  SyncA_c3_c5_dN: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.775 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 96.25
  SyncA_c3_dN_c1: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 2.235 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.225
  SyncA_c3_dN_c2: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 10.55 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.225
  SyncA_c3_dN_c4: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.89 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.225
  SyncA_c3_dN_c5: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 3.75 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.225
  SyncA_c3_dN_dN: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.775 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.225
  SyncA_c4_c1_c1: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.5325 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.4675
  SyncA_c4_c1_c2: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 0.79 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.4675
  SyncA_c4_c1_c3: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.89 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.4675
  SyncA_c4_c1_c5: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.52 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.4675
  SyncA_c4_c1_dN: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.755 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.4675
  SyncA_c4_c2_c1: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.5325 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 99.21
  SyncA_c4_c2_c2: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 0.79 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 99.21
  SyncA_c4_c2_c3: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.89 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 99.21
  SyncA_c4_c2_c5: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.52 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 99.21
  SyncA_c4_c2_dN: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.755 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 99.21
  SyncA_c4_c3_c1: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.5325 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.11
  SyncA_c4_c3_c2: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 0.79 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.11
  SyncA_c4_c3_c3: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.89 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.11
  SyncA_c4_c3_c5: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.52 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.11
  SyncA_c4_c3_dN: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.755 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.11
  SyncA_c4_c5_c1: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.5325 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.48
  SyncA_c4_c5_c2: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 0.79 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.48
  SyncA_c4_c5_c3: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.89 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.48
  SyncA_c4_c5_c5: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.52 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.48
  SyncA_c4_c5_dN: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.755 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.48
  SyncA_c4_dN_c1: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.5325 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.245
  SyncA_c4_dN_c2: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 0.79 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.245
  SyncA_c4_dN_c3: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.89 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.245
  SyncA_c4_dN_c5: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.52 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.245
  SyncA_c4_dN_dN: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.755 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.245
  SyncA_c5_c1_c1: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 2.015 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 97.985
  SyncA_c5_c1_c2: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.255 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 97.985
  SyncA_c5_c1_c3: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.75 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 97.985
  SyncA_c5_c1_c4: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.52 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 97.985
  SyncA_c5_c1_dN: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.26 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 97.985
  SyncA_c5_c2_c1: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 2.015 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.745
  SyncA_c5_c2_c2: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.255 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.745
  SyncA_c5_c2_c3: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.75 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.745
  SyncA_c5_c2_c4: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.52 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.745
  SyncA_c5_c2_dN: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.26 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.745
  SyncA_c5_c3_c1: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 2.015 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.25
  SyncA_c5_c3_c2: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.255 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.25
  SyncA_c5_c3_c3: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.75 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.25
  SyncA_c5_c3_c4: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.52 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.25
  SyncA_c5_c3_dN: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.26 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.25
  SyncA_c5_c4_c1: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 2.015 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.48
  SyncA_c5_c4_c2: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.255 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.48
  SyncA_c5_c4_c3: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.75 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.48
  SyncA_c5_c4_c4: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.52 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.48
  SyncA_c5_c4_dN: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.26 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.48
  SyncA_c5_dN_c1: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 2.015 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.74
  SyncA_c5_dN_c2: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.255 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.74
  SyncA_c5_dN_c3: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.75 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.74
  SyncA_c5_dN_c4: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.52 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.74
  SyncA_c5_dN_dN: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.26 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.74
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c2 >= -75.7375
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c3 >= -82.765
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c4 >= -76.4675
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c5 >= -82.985
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 7.0 o_1 - 100.0 z_c1_dN >= -80.4925
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c1 >= -77.7375
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c3 >= -76.45
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c4 >= -86.21000000000001
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c5 >= -79.745
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 5.0 o_2 - 100.0 z_c2_dN >= -80.735
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c1 >= -82.765
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c2 >= -74.45
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c4 >= -75.11
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c5 >= -81.25
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 7.0 o_3 - 100.0 z_c3_dN >= -80.225
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c1 >= -78.4675
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c2 >= -86.21000000000001
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c3 >= -77.11
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c5 >= -80.48
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 5.0 o_4 - 100.0 z_c4_dN >= -81.245
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c1 >= -84.985
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c2 >= -79.745
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c3 >= -83.25
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c4 >= -80.48
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 5.0 o_5 - 100.0 z_c5_dN >= -83.74
  Precedence_Swap_c1:  p_1 - z_d0_c1 - z_c2_c1 - z_c3_c1 - z_c4_c1 - z_c5_c1 = 0
  Precedence_Swap_c2:  p_2 - z_d0_c2 - z_c1_c2 - z_c3_c2 - z_c4_c2 - z_c5_c2 = 0
  Precedence_Swap_c3:  p_3 - z_d0_c3 - z_c1_c3 - z_c2_c3 - z_c4_c3 - z_c5_c3 = 0
  Precedence_Swap_c4:  p_4 - z_d0_c4 - z_c1_c4 - z_c2_c4 - z_c3_c4 - z_c5_c4 = 0
  Precedence_Swap_c5:  p_5 - z_d0_c5 - z_c1_c5 - z_c2_c5 - z_c3_c5 - z_c4_c5 = 0
  Order_c1:  o_1 - p_1 <= 0
  Order_c2:  o_2 - p_2 <= 0
  Order_c3:  o_3 - p_3 <= 0
  Order_c4:  o_4 - p_4 <= 0
  Order_c5:  o_5 - p_5 <= 0
  WorkingTimeS_c1:  tauS_c1 <= 87.4925
  WorkingTimeS_c2:  tauS_c2 <= 85.735
  WorkingTimeS_c3:  tauS_c3 <= 87.225
  WorkingTimeS_c4:  tauS_c4 <= 86.245
  WorkingTimeS_c5:  tauS_c5 <= 88.74
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 98.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 98.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 98.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 98.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 98.0
  Freight_c2_c1:  k_c1 - k_c2 + 100.0 x_c2_c1 <= 97.0
  Freight_c2_c3:  k_c3 - k_c2 + 100.0 x_c2_c3 <= 97.0
  Freight_c2_c4:  k_c4 - k_c2 + 100.0 x_c2_c4 <= 97.0
  Freight_c2_c5:  k_c5 - k_c2 + 100.0 x_c2_c5 <= 97.0
  Freight_c2_dN:  k_dN - k_c2 + 100.0 x_c2_dN <= 97.0
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 95.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 95.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 95.0
  Freight_c3_c5:  k_c5 - k_c3 + 100.0 x_c3_c5 <= 95.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 95.0
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 95.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 95.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 95.0
  Freight_c4_c5:  k_c5 - k_c4 + 100.0 x_c4_c5 <= 95.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 95.0
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 99.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 99.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 99.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 99.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 99.0
  FuelDV_d0_c1:  phi_c1 + 6.2062 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 6.6765 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 6.2778 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 6.54 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 5.8724 x_d0_c5 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 7.4786 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 5.5981 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 7.2833000000000006 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 5.5392 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 6.2062 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 7.4786 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 7.8232 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 5.2114 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 6.9414 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 6.6765 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 5.5981 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 7.8232 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 7.646599999999999 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 6.0035 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 6.2778 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 7.2833000000000006 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 5.2114 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 7.646599999999999 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 6.7448 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 6.54 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 5.5392 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 6.9414 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 6.0035 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 6.7448 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 5.8724 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
  FreightSV_c1_c2:  pi_c2 - pi_c1 - phi_c1 + 25.0 z_c1_c2 <= 20.0
  FreightSV_c1_c3:  pi_c3 - pi_c1 - phi_c1 + 25.0 z_c1_c3 <= 20.0
  FreightSV_c1_c4:  pi_c4 - pi_c1 - phi_c1 + 25.0 z_c1_c4 <= 20.0
  FreightSV_c1_c5:  pi_c5 - pi_c1 - phi_c1 + 25.0 z_c1_c5 <= 20.0
  FreightSV_c1_dN:  pi_dN - pi_c1 - phi_c1 + 25.0 z_c1_dN <= 20.0
  FreightSV_c2_c1:  pi_c1 - pi_c2 - phi_c2 + 25.0 z_c2_c1 <= 20.0
  FreightSV_c2_c3:  pi_c3 - pi_c2 - phi_c2 + 25.0 z_c2_c3 <= 20.0
  FreightSV_c2_c4:  pi_c4 - pi_c2 - phi_c2 + 25.0 z_c2_c4 <= 20.0
  FreightSV_c2_c5:  pi_c5 - pi_c2 - phi_c2 + 25.0 z_c2_c5 <= 20.0
  FreightSV_c2_dN:  pi_dN - pi_c2 - phi_c2 + 25.0 z_c2_dN <= 20.0
  FreightSV_c3_c1:  pi_c1 - pi_c3 - phi_c3 + 25.0 z_c3_c1 <= 20.0
  FreightSV_c3_c2:  pi_c2 - pi_c3 - phi_c3 + 25.0 z_c3_c2 <= 20.0
  FreightSV_c3_c4:  pi_c4 - pi_c3 - phi_c3 + 25.0 z_c3_c4 <= 20.0
  FreightSV_c3_c5:  pi_c5 - pi_c3 - phi_c3 + 25.0 z_c3_c5 <= 20.0
  FreightSV_c3_dN:  pi_dN - pi_c3 - phi_c3 + 25.0 z_c3_dN <= 20.0
  FreightSV_c4_c1:  pi_c1 - pi_c4 - phi_c4 + 25.0 z_c4_c1 <= 20.0
  FreightSV_c4_c2:  pi_c2 - pi_c4 - phi_c4 + 25.0 z_c4_c2 <= 20.0
  FreightSV_c4_c3:  pi_c3 - pi_c4 - phi_c4 + 25.0 z_c4_c3 <= 20.0
  FreightSV_c4_c5:  pi_c5 - pi_c4 - phi_c4 + 25.0 z_c4_c5 <= 20.0
  FreightSV_c4_dN:  pi_dN - pi_c4 - phi_c4 + 25.0 z_c4_dN <= 20.0
  FreightSV_c5_c1:  pi_c1 - pi_c5 - phi_c5 + 25.0 z_c5_c1 <= 20.0
  FreightSV_c5_c2:  pi_c2 - pi_c5 - phi_c5 + 25.0 z_c5_c2 <= 20.0
  FreightSV_c5_c3:  pi_c3 - pi_c5 - phi_c5 + 25.0 z_c5_c3 <= 20.0
  FreightSV_c5_c4:  pi_c4 - pi_c5 - phi_c5 + 25.0 z_c5_c4 <= 20.0
  FreightSV_c5_dN:  pi_dN - pi_c5 - phi_c5 + 25.0 z_c5_dN <= 20.0
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 88.4925
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 88.735
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 88.225
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 89.245
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 91.74
Bounds
0 <= k_c1 <= 100.0
0 <= k_c2 <= 100.0
0 <= k_c3 <= 100.0
0 <= k_c4 <= 100.0
0 <= k_c5 <= 100.0
0 <= k_dN <= 100.0
0 <= phi_c1 <= 5.0
0 <= phi_c2 <= 5.0
0 <= phi_c3 <= 5.0
0 <= phi_c4 <= 5.0
0 <= phi_c5 <= 5.0
0 <= phi_dN <= 5.0
0 <= pi_c1 <= 25.0
0 <= pi_c2 <= 25.0
0 <= pi_c3 <= 25.0
0 <= pi_c4 <= 25.0
0 <= pi_c5 <= 25.0
0 <= pi_dN <= 25.0
0 <= tauD_c1 <= 100.0
0 <= tauD_c2 <= 100.0
0 <= tauD_c3 <= 100.0
0 <= tauD_c4 <= 100.0
0 <= tauD_c5 <= 100.0
0 <= tauD_d0 <= 100.0
0 <= tauD_dN <= 100.0
0 <= tauS_c1 <= 100.0
0 <= tauS_c2 <= 100.0
0 <= tauS_c3 <= 100.0
0 <= tauS_c4 <= 100.0
0 <= tauS_c5 <= 100.0
0 <= tauS_d0 <= 100.0
0 <= tauS_dN <= 100.0
Generals
  k_c1
  k_c2
  k_c3
  k_c4
  k_c5
  k_dN
  phi_c1
  phi_c2
  phi_c3
  phi_c4
  phi_c5
  phi_dN
  pi_c1
  pi_c2
  pi_c3
  pi_c4
  pi_c5
  pi_dN
  tauD_c1
  tauD_c2
  tauD_c3
  tauD_c4
  tauD_c5
  tauD_d0
  tauD_dN
  tauS_c1
  tauS_c2
  tauS_c3
  tauS_c4
  tauS_c5
  tauS_d0
  tauS_dN
Binary
  o_1
  o_2
  o_3
  o_4
  o_5
  p_1
  p_2
  p_3
  p_4
  p_5
  x_c1_c2
  x_c1_c3
  x_c1_c4
  x_c1_c5
  x_c1_dN
  x_c2_c1
  x_c2_c3
  x_c2_c4
  x_c2_c5
  x_c2_dN
  x_c3_c1
  x_c3_c2
  x_c3_c4
  x_c3_c5
  x_c3_dN
  x_c4_c1
  x_c4_c2
  x_c4_c3
  x_c4_c5
  x_c4_dN
  x_c5_c1
  x_c5_c2
  x_c5_c3
  x_c5_c4
  x_c5_dN
  x_d0_c1
  x_d0_c2
  x_d0_c3
  x_d0_c4
  x_d0_c5
  z_c1_c2
  z_c1_c3
  z_c1_c4
  z_c1_c5
  z_c1_dN
  z_c2_c1
  z_c2_c3
  z_c2_c4
  z_c2_c5
  z_c2_dN
  z_c3_c1
  z_c3_c2
  z_c3_c4
  z_c3_c5
  z_c3_dN
  z_c4_c1
  z_c4_c2
  z_c4_c3
  z_c4_c5
  z_c4_dN
  z_c5_c1
  z_c5_c2
  z_c5_c3
  z_c5_c4
  z_c5_dN
  z_d0_c1
  z_d0_c2
  z_d0_c3
  z_d0_c4
  z_d0_c5
End
