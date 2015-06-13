\ N5-C_DV100-C_SV25_F5_0

Minimize
  31.95 x_d0_c1 + 31.95 z_d0_c1 + 22.36 x_d0_c2 + 22.36 z_d0_c2 + 33.0 x_d0_c3 + 33.0 z_d0_c3 + 17.2 x_d0_c4 + 17.2 z_d0_c4 + 18.38 x_d0_c5 + 18.38 z_d0_c5 + 23.26 x_c1_c2 + 23.26 x_c2_c1 + 23.26 z_c1_c2 + 23.26 z_c2_c1 + 11.4 x_c1_c3 + 11.4 x_c3_c1 + 11.4 z_c1_c3 + 11.4 z_c3_c1 + 48.75 x_c1_c4 + 48.75 x_c4_c1 + 48.75 z_c1_c4 + 48.75 z_c4_c1 + 36.24 x_c1_c5 + 36.24 x_c5_c1 + 36.24 z_c1_c5 + 36.24 z_c5_c1 + 16.4 x_c2_c3 + 16.4 x_c3_c2 + 16.4 z_c2_c3 + 16.4 z_c3_c2 + 34.0 x_c2_c4 + 34.0 x_c4_c2 + 34.0 z_c2_c4 + 34.0 z_c4_c2 + 14.76 x_c2_c5 + 14.76 x_c5_c2 + 14.76 z_c2_c5 + 14.76 z_c5_c2 + 48.05 x_c3_c4 + 48.05 x_c4_c3 + 48.05 z_c3_c4 + 48.05 z_c4_c3 + 31.06 x_c3_c5 + 31.06 x_c5_c3 + 31.06 z_c3_c5 + 31.06 z_c5_c3 + 22.14 x_c4_c5 + 22.14 x_c5_c4 + 22.14 z_c4_c5 + 22.14 z_c5_c4 + 31.95 x_c1_dN + 31.95 z_c1_dN + 22.36 x_c2_dN + 22.36 z_c2_dN + 33.0 x_c3_dN + 33.0 z_c3_dN + 17.2 x_c4_dN + 17.2 z_c4_dN + 18.38 x_c5_dN + 18.38 z_c5_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 107.9875 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 105.59 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 108.25 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 104.3 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 104.595 x_d0_c5 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 112.815 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 109.85 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 119.1875 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 116.06 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 111.815 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 110.1 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 114.5 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 109.69 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 107.85 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 109.1 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 117.0125 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 112.765 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 119.1875 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 115.5 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 119.0125 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 112.535 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 112.06 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 106.69 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 110.765 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 108.535 x_c5_c4 + 8.0 p_5 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 92.0125
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 94.41
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 91.75
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 95.7
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 95.405
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 86.185
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 89.15
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 79.8125
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 82.94
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 84.0125
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 86.185
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 87.9
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 83.5
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 88.31
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 86.41
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 89.15
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 87.9
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 79.9875
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 84.235
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 83.75
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 79.8125
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 83.5
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 79.9875
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 86.465
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 87.7
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 82.94
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 88.31
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 84.235
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 86.465
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 87.405
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 10.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 25.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 5.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 20.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 65.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 80.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 65.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 80.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 0.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 100.0
  SyncA_c1_c2_c2: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.815 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.185
  SyncA_c1_c2_c3: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 2.85 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.185
  SyncA_c1_c2_c4: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 12.1875 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.185
  SyncA_c1_c2_c5: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.06 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.185
  SyncA_c1_c2_dN: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.9875 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.185
  SyncA_c1_c3_c2: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.815 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 97.15
  SyncA_c1_c3_c3: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 2.85 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 97.15
  SyncA_c1_c3_c4: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 12.1875 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 97.15
  SyncA_c1_c3_c5: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.06 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 97.15
  SyncA_c1_c3_dN: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.9875 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 97.15
  SyncA_c1_c4_c2: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.815 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 87.8125
  SyncA_c1_c4_c3: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 2.85 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 87.8125
  SyncA_c1_c4_c4: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 12.1875 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 87.8125
  SyncA_c1_c4_c5: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.06 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 87.8125
  SyncA_c1_c4_dN: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.9875 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 87.8125
  SyncA_c1_c5_c2: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.815 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.94
  SyncA_c1_c5_c3: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 2.85 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.94
  SyncA_c1_c5_c4: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 12.1875 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.94
  SyncA_c1_c5_c5: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.06 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.94
  SyncA_c1_c5_dN: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.9875 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.94
  SyncA_c1_dN_c2: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.815 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.0125
  SyncA_c1_dN_c3: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 2.85 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.0125
  SyncA_c1_dN_c4: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 12.1875 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.0125
  SyncA_c1_dN_c5: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.06 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.0125
  SyncA_c1_dN_dN: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.9875 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.0125
  SyncA_c2_c1_c1: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.815 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.185
  SyncA_c2_c1_c3: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.1 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.185
  SyncA_c2_c1_c4: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.5 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.185
  SyncA_c2_c1_c5: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.69 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.185
  SyncA_c2_c1_dN: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.59 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.185
  SyncA_c2_c3_c1: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.815 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.9
  SyncA_c2_c3_c3: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.1 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.9
  SyncA_c2_c3_c4: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.5 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.9
  SyncA_c2_c3_c5: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.69 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.9
  SyncA_c2_c3_dN: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.59 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.9
  SyncA_c2_c4_c1: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.815 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.5
  SyncA_c2_c4_c3: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.1 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.5
  SyncA_c2_c4_c4: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.5 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.5
  SyncA_c2_c4_c5: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.69 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.5
  SyncA_c2_c4_dN: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.59 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.5
  SyncA_c2_c5_c1: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.815 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.31
  SyncA_c2_c5_c3: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.1 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.31
  SyncA_c2_c5_c4: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.5 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.31
  SyncA_c2_c5_c5: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.69 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.31
  SyncA_c2_c5_dN: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.59 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.31
  SyncA_c2_dN_c1: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.815 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.41
  SyncA_c2_dN_c3: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.1 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.41
  SyncA_c2_dN_c4: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.5 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.41
  SyncA_c2_dN_c5: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.69 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.41
  SyncA_c2_dN_dN: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.59 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.41
  SyncA_c3_c1_c1: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 2.85 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 97.15
  SyncA_c3_c1_c2: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.1 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 97.15
  SyncA_c3_c1_c4: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 12.0125 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 97.15
  SyncA_c3_c1_c5: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.765 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 97.15
  SyncA_c3_c1_dN: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.25 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 97.15
  SyncA_c3_c2_c1: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 2.85 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.9
  SyncA_c3_c2_c2: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.1 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.9
  SyncA_c3_c2_c4: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 12.0125 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.9
  SyncA_c3_c2_c5: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.765 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.9
  SyncA_c3_c2_dN: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.25 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.9
  SyncA_c3_c4_c1: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 2.85 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 87.9875
  SyncA_c3_c4_c2: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.1 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 87.9875
  SyncA_c3_c4_c4: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 12.0125 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 87.9875
  SyncA_c3_c4_c5: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.765 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 87.9875
  SyncA_c3_c4_dN: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.25 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 87.9875
  SyncA_c3_c5_c1: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 2.85 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.235
  SyncA_c3_c5_c2: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.1 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.235
  SyncA_c3_c5_c4: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 12.0125 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.235
  SyncA_c3_c5_c5: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.765 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.235
  SyncA_c3_c5_dN: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.25 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.235
  SyncA_c3_dN_c1: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 2.85 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.75
  SyncA_c3_dN_c2: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.1 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.75
  SyncA_c3_dN_c4: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 12.0125 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.75
  SyncA_c3_dN_c5: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.765 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.75
  SyncA_c3_dN_dN: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.25 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.75
  SyncA_c4_c1_c1: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 12.1875 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 87.8125
  SyncA_c4_c1_c2: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.5 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 87.8125
  SyncA_c4_c1_c3: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 12.0125 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 87.8125
  SyncA_c4_c1_c5: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.535 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 87.8125
  SyncA_c4_c1_dN: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.3 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 87.8125
  SyncA_c4_c2_c1: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 12.1875 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.5
  SyncA_c4_c2_c2: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.5 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.5
  SyncA_c4_c2_c3: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 12.0125 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.5
  SyncA_c4_c2_c5: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.535 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.5
  SyncA_c4_c2_dN: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.3 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.5
  SyncA_c4_c3_c1: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 12.1875 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 87.9875
  SyncA_c4_c3_c2: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.5 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 87.9875
  SyncA_c4_c3_c3: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 12.0125 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 87.9875
  SyncA_c4_c3_c5: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.535 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 87.9875
  SyncA_c4_c3_dN: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.3 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 87.9875
  SyncA_c4_c5_c1: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 12.1875 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.465
  SyncA_c4_c5_c2: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.5 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.465
  SyncA_c4_c5_c3: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 12.0125 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.465
  SyncA_c4_c5_c5: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.535 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.465
  SyncA_c4_c5_dN: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.3 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.465
  SyncA_c4_dN_c1: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 12.1875 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.7
  SyncA_c4_dN_c2: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.5 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.7
  SyncA_c4_dN_c3: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 12.0125 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.7
  SyncA_c4_dN_c5: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.535 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.7
  SyncA_c4_dN_dN: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.3 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.7
  SyncA_c5_c1_c1: 3.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.06 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.94
  SyncA_c5_c1_c2: 3.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.69 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.94
  SyncA_c5_c1_c3: 3.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.765 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.94
  SyncA_c5_c1_c4: 3.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.535 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.94
  SyncA_c5_c1_dN: 3.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.595 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.94
  SyncA_c5_c2_c1: 3.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.06 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.31
  SyncA_c5_c2_c2: 3.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.69 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.31
  SyncA_c5_c2_c3: 3.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.765 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.31
  SyncA_c5_c2_c4: 3.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.535 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.31
  SyncA_c5_c2_dN: 3.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.595 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.31
  SyncA_c5_c3_c1: 3.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.06 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.235
  SyncA_c5_c3_c2: 3.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.69 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.235
  SyncA_c5_c3_c3: 3.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.765 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.235
  SyncA_c5_c3_c4: 3.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.535 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.235
  SyncA_c5_c3_dN: 3.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.595 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.235
  SyncA_c5_c4_c1: 3.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.06 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.465
  SyncA_c5_c4_c2: 3.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.69 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.465
  SyncA_c5_c4_c3: 3.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.765 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.465
  SyncA_c5_c4_c4: 3.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.535 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.465
  SyncA_c5_c4_dN: 3.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.595 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.465
  SyncA_c5_dN_c1: 3.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.06 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.405
  SyncA_c5_dN_c2: 3.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.69 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.405
  SyncA_c5_dN_c3: 3.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.765 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.405
  SyncA_c5_dN_c4: 3.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.535 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.405
  SyncA_c5_dN_dN: 3.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.595 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.405
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c2 >= -79.185
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c3 >= -82.15
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c4 >= -72.8125
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c5 >= -75.94
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 7.0 o_1 - 100.0 z_c1_dN >= -77.0125
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c1 >= -80.185
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c3 >= -81.9
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c4 >= -77.5
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c5 >= -82.31
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 6.0 o_2 - 100.0 z_c2_dN >= -80.41
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c1 >= -84.15
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c2 >= -82.9
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c4 >= -74.9875
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c5 >= -79.235
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 5.0 o_3 - 100.0 z_c3_dN >= -78.75
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c1 >= -72.8125
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c2 >= -76.5
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c3 >= -72.9875
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c5 >= -79.465
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 7.0 o_4 - 100.0 z_c4_dN >= -80.7
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 3.0 o_5 - 100.0 z_c5_c1 >= -79.94
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 3.0 o_5 - 100.0 z_c5_c2 >= -85.31
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 3.0 o_5 - 100.0 z_c5_c3 >= -81.235
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 3.0 o_5 - 100.0 z_c5_c4 >= -83.465
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 3.0 o_5 - 100.0 z_c5_dN >= -84.405
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
  WorkingTimeS_c1:  tauS_c1 <= 84.0125
  WorkingTimeS_c2:  tauS_c2 <= 86.41
  WorkingTimeS_c3:  tauS_c3 <= 83.75
  WorkingTimeS_c4:  tauS_c4 <= 87.7
  WorkingTimeS_c5:  tauS_c5 <= 87.405
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 97.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 97.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 97.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 97.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 97.0
  Freight_c2_c1:  k_c1 - k_c2 + 100.0 x_c2_c1 <= 98.0
  Freight_c2_c3:  k_c3 - k_c2 + 100.0 x_c2_c3 <= 98.0
  Freight_c2_c4:  k_c4 - k_c2 + 100.0 x_c2_c4 <= 98.0
  Freight_c2_c5:  k_c5 - k_c2 + 100.0 x_c2_c5 <= 98.0
  Freight_c2_dN:  k_dN - k_c2 + 100.0 x_c2_dN <= 98.0
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 96.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 96.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 96.0
  Freight_c3_c5:  k_c5 - k_c3 + 100.0 x_c3_c5 <= 96.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 96.0
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 95.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 95.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 95.0
  Freight_c4_c5:  k_c5 - k_c4 + 100.0 x_c4_c5 <= 95.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 95.0
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 94.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 94.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 94.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 94.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 94.0
  FuelDV_d0_c1:  phi_c1 + 7.1375 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 6.4959 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 7.2077 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 6.1507000000000005 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 6.2296 x_d0_c5 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 6.5561 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 5.7627 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 8.2614 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 7.4245 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 7.1375 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 6.5561 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 6.0972 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 7.2745999999999995 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 5.9874 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 6.4959 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 5.7627 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 6.0972 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 8.214500000000001 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 7.0779 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 7.2077 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 8.2614 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 7.2745999999999995 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 8.214500000000001 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 6.4812 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 6.1507000000000005 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 7.4245 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 5.9874 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 7.0779 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 6.4812 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 6.2296 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 85.0125
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 88.41
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 86.75
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 88.7
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 92.405
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
