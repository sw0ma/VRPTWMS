\ N5-C_DV100-C_SV25_F5_10

Minimize
  33.84 x_d0_c1 + 33.84 z_d0_c1 + 12.37 x_d0_c2 + 12.37 z_d0_c2 + 35.36 x_d0_c3 + 35.36 z_d0_c3 + 34.41 x_d0_c4 + 34.41 z_d0_c4 + 30.0 x_d0_c5 + 30.0 z_d0_c5 + 41.88 x_c1_c2 + 41.88 x_c2_c1 + 41.88 z_c1_c2 + 41.88 z_c2_c1 + 36.67 x_c1_c3 + 36.67 x_c3_c1 + 36.67 z_c1_c3 + 36.67 z_c3_c1 + 31.26 x_c1_c4 + 31.26 x_c4_c1 + 31.26 z_c1_c4 + 31.26 z_c4_c1 + 11.18 x_c1_c5 + 11.18 x_c5_c1 + 11.18 z_c1_c5 + 11.18 z_c5_c1 + 30.87 x_c2_c3 + 30.87 x_c3_c2 + 30.87 z_c2_c3 + 30.87 z_c3_c2 + 32.02 x_c2_c4 + 32.02 x_c4_c2 + 32.02 z_c2_c4 + 32.02 z_c4_c2 + 35.11 x_c2_c5 + 35.11 x_c5_c2 + 35.11 z_c2_c5 + 35.11 z_c5_c2 + 5.83 x_c3_c4 + 5.83 x_c4_c3 + 5.83 z_c3_c4 + 5.83 z_c4_c3 + 25.5 x_c3_c5 + 25.5 x_c5_c3 + 25.5 z_c3_c5 + 25.5 z_c5_c3 + 20.1 x_c4_c5 + 20.1 x_c5_c4 + 20.1 z_c4_c5 + 20.1 z_c5_c4 + 33.84 x_c1_dN + 33.84 z_c1_dN + 12.37 x_c2_dN + 12.37 z_c2_dN + 35.36 x_c3_dN + 35.36 z_c3_dN + 34.41 x_c4_dN + 34.41 z_c4_dN + 30.0 x_c5_dN + 30.0 z_c5_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 108.46 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 103.0925 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 108.84 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 108.6025 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 107.5 x_d0_c5 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 113.47 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 112.1675 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 110.815 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 105.795 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 114.47 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 111.7175 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 112.005 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 112.7775 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 115.1675 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 113.7175 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 107.4575 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 112.375 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 112.815 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 113.005 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 106.4575 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 110.025 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 113.795 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 119.7775 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 117.375 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 116.025 x_c5_c4 + 8.0 p_5 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 91.53999999999999
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 96.9075
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 91.16
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 91.39750000000001
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 92.5
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 81.53
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 82.8325
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 84.185
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 89.205
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 83.53999999999999
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 81.53
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 84.2825
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 83.995
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 83.2225
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 88.9075
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 82.8325
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 84.2825
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 90.5425
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 85.625
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 83.16
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 84.185
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 83.995
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 90.5425
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 86.975
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 83.39750000000001
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 89.205
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 83.2225
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 85.625
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 86.975
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 84.5
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 0.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 100.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 0.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 100.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 30.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 45.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 25.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 40.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 70.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 85.0
  SyncA_c1_c2_c2: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 10.47 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 89.53
  SyncA_c1_c2_c3: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.1675 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 89.53
  SyncA_c1_c2_c4: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.815 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 89.53
  SyncA_c1_c2_c5: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 2.795 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 89.53
  SyncA_c1_c2_dN: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.46 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 89.53
  SyncA_c1_c3_c2: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 10.47 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.8325
  SyncA_c1_c3_c3: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.1675 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.8325
  SyncA_c1_c3_c4: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.815 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.8325
  SyncA_c1_c3_c5: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 2.795 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.8325
  SyncA_c1_c3_dN: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.46 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.8325
  SyncA_c1_c4_c2: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 10.47 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.185
  SyncA_c1_c4_c3: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.1675 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.185
  SyncA_c1_c4_c4: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.815 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.185
  SyncA_c1_c4_c5: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 2.795 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.185
  SyncA_c1_c4_dN: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.46 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.185
  SyncA_c1_c5_c2: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 10.47 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 97.205
  SyncA_c1_c5_c3: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.1675 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 97.205
  SyncA_c1_c5_c4: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.815 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 97.205
  SyncA_c1_c5_c5: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 2.795 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 97.205
  SyncA_c1_c5_dN: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.46 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 97.205
  SyncA_c1_dN_c2: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 10.47 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.53999999999999
  SyncA_c1_dN_c3: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.1675 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.53999999999999
  SyncA_c1_dN_c4: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.815 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.53999999999999
  SyncA_c1_dN_c5: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 2.795 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.53999999999999
  SyncA_c1_dN_dN: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.46 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.53999999999999
  SyncA_c2_c1_c1: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 10.47 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 89.53
  SyncA_c2_c1_c3: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.7175 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 89.53
  SyncA_c2_c1_c4: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.005 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 89.53
  SyncA_c2_c1_c5: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.7775 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 89.53
  SyncA_c2_c1_dN: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.0925 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 89.53
  SyncA_c2_c3_c1: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 10.47 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.2825
  SyncA_c2_c3_c3: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.7175 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.2825
  SyncA_c2_c3_c4: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.005 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.2825
  SyncA_c2_c3_c5: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.7775 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.2825
  SyncA_c2_c3_dN: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.0925 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.2825
  SyncA_c2_c4_c1: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 10.47 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.995
  SyncA_c2_c4_c3: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.7175 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.995
  SyncA_c2_c4_c4: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.005 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.995
  SyncA_c2_c4_c5: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.7775 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.995
  SyncA_c2_c4_dN: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.0925 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.995
  SyncA_c2_c5_c1: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 10.47 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.2225
  SyncA_c2_c5_c3: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.7175 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.2225
  SyncA_c2_c5_c4: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.005 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.2225
  SyncA_c2_c5_c5: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.7775 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.2225
  SyncA_c2_c5_dN: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.0925 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.2225
  SyncA_c2_dN_c1: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 10.47 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.9075
  SyncA_c2_dN_c3: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.7175 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.9075
  SyncA_c2_dN_c4: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.005 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.9075
  SyncA_c2_dN_c5: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.7775 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.9075
  SyncA_c2_dN_dN: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.0925 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.9075
  SyncA_c3_c1_c1: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.1675 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.8325
  SyncA_c3_c1_c2: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.7175 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.8325
  SyncA_c3_c1_c4: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 1.4575 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.8325
  SyncA_c3_c1_c5: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.375 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.8325
  SyncA_c3_c1_dN: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.84 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.8325
  SyncA_c3_c2_c1: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.1675 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.2825
  SyncA_c3_c2_c2: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.7175 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.2825
  SyncA_c3_c2_c4: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 1.4575 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.2825
  SyncA_c3_c2_c5: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.375 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.2825
  SyncA_c3_c2_dN: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.84 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.2825
  SyncA_c3_c4_c1: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.1675 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 98.5425
  SyncA_c3_c4_c2: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.7175 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 98.5425
  SyncA_c3_c4_c4: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 1.4575 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 98.5425
  SyncA_c3_c4_c5: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.375 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 98.5425
  SyncA_c3_c4_dN: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.84 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 98.5425
  SyncA_c3_c5_c1: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.1675 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.625
  SyncA_c3_c5_c2: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.7175 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.625
  SyncA_c3_c5_c4: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 1.4575 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.625
  SyncA_c3_c5_c5: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.375 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.625
  SyncA_c3_c5_dN: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.84 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.625
  SyncA_c3_dN_c1: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.1675 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.16
  SyncA_c3_dN_c2: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.7175 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.16
  SyncA_c3_dN_c4: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 1.4575 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.16
  SyncA_c3_dN_c5: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.375 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.16
  SyncA_c3_dN_dN: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.84 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.16
  SyncA_c4_c1_c1: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.815 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.185
  SyncA_c4_c1_c2: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.005 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.185
  SyncA_c4_c1_c3: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 1.4575 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.185
  SyncA_c4_c1_c5: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.025 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.185
  SyncA_c4_c1_dN: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.6025 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.185
  SyncA_c4_c2_c1: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.815 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.995
  SyncA_c4_c2_c2: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.005 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.995
  SyncA_c4_c2_c3: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 1.4575 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.995
  SyncA_c4_c2_c5: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.025 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.995
  SyncA_c4_c2_dN: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.6025 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.995
  SyncA_c4_c3_c1: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.815 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 98.5425
  SyncA_c4_c3_c2: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.005 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 98.5425
  SyncA_c4_c3_c3: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 1.4575 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 98.5425
  SyncA_c4_c3_c5: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.025 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 98.5425
  SyncA_c4_c3_dN: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.6025 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 98.5425
  SyncA_c4_c5_c1: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.815 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.975
  SyncA_c4_c5_c2: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.005 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.975
  SyncA_c4_c5_c3: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 1.4575 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.975
  SyncA_c4_c5_c5: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.025 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.975
  SyncA_c4_c5_dN: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.6025 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.975
  SyncA_c4_dN_c1: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.815 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.39750000000001
  SyncA_c4_dN_c2: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.005 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.39750000000001
  SyncA_c4_dN_c3: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 1.4575 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.39750000000001
  SyncA_c4_dN_c5: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.025 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.39750000000001
  SyncA_c4_dN_dN: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.6025 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.39750000000001
  SyncA_c5_c1_c1: 11.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 2.795 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 97.205
  SyncA_c5_c1_c2: 11.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.7775 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 97.205
  SyncA_c5_c1_c3: 11.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.375 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 97.205
  SyncA_c5_c1_c4: 11.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.025 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 97.205
  SyncA_c5_c1_dN: 11.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.5 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 97.205
  SyncA_c5_c2_c1: 11.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 2.795 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.2225
  SyncA_c5_c2_c2: 11.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.7775 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.2225
  SyncA_c5_c2_c3: 11.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.375 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.2225
  SyncA_c5_c2_c4: 11.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.025 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.2225
  SyncA_c5_c2_dN: 11.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.5 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.2225
  SyncA_c5_c3_c1: 11.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 2.795 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.625
  SyncA_c5_c3_c2: 11.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.7775 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.625
  SyncA_c5_c3_c3: 11.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.375 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.625
  SyncA_c5_c3_c4: 11.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.025 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.625
  SyncA_c5_c3_dN: 11.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.5 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.625
  SyncA_c5_c4_c1: 11.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 2.795 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.975
  SyncA_c5_c4_c2: 11.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.7775 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.975
  SyncA_c5_c4_c3: 11.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.375 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.975
  SyncA_c5_c4_c4: 11.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.025 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.975
  SyncA_c5_c4_dN: 11.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.5 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.975
  SyncA_c5_dN_c1: 11.0 o_5 + 100.0 x_c5_dN - tauD_dN - 2.795 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.5
  SyncA_c5_dN_c2: 11.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.7775 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.5
  SyncA_c5_dN_c3: 11.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.375 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.5
  SyncA_c5_dN_c4: 11.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.025 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.5
  SyncA_c5_dN_dN: 11.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.5 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.5
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 3.0 o_1 - 100.0 z_c1_c2 >= -78.53
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 3.0 o_1 - 100.0 z_c1_c3 >= -79.8325
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 3.0 o_1 - 100.0 z_c1_c4 >= -81.185
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 3.0 o_1 - 100.0 z_c1_c5 >= -86.205
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 3.0 o_1 - 100.0 z_c1_dN >= -80.53999999999999
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c1 >= -77.53
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c3 >= -80.2825
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c4 >= -79.995
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c5 >= -79.2225
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 4.0 o_2 - 100.0 z_c2_dN >= -84.9075
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c1 >= -76.8325
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c2 >= -78.2825
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c4 >= -84.5425
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c5 >= -79.625
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 6.0 o_3 - 100.0 z_c3_dN >= -77.16
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c1 >= -79.185
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c2 >= -78.995
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c3 >= -85.5425
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c5 >= -81.975
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 5.0 o_4 - 100.0 z_c4_dN >= -78.39750000000001
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 11.0 o_5 - 100.0 z_c5_c1 >= -78.205
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 11.0 o_5 - 100.0 z_c5_c2 >= -72.2225
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 11.0 o_5 - 100.0 z_c5_c3 >= -74.625
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 11.0 o_5 - 100.0 z_c5_c4 >= -75.975
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 11.0 o_5 - 100.0 z_c5_dN >= -73.5
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
  WorkingTimeS_c1:  tauS_c1 <= 83.53999999999999
  WorkingTimeS_c2:  tauS_c2 <= 88.9075
  WorkingTimeS_c3:  tauS_c3 <= 83.16
  WorkingTimeS_c4:  tauS_c4 <= 83.39750000000001
  WorkingTimeS_c5:  tauS_c5 <= 84.5
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 96.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 96.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 96.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 96.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 96.0
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
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 97.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 97.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 97.0
  Freight_c4_c5:  k_c5 - k_c4 + 100.0 x_c4_c5 <= 97.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 97.0
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 96.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 96.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 96.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 96.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 96.0
  FuelDV_d0_c1:  phi_c1 + 7.2639 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 5.8276 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 7.365600000000001 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 7.302 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 7.007 x_d0_c5 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 7.8018 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 7.4532 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 7.0913 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 5.7479 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 7.2639 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 7.8018 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 7.0652 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 7.1421 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 7.3489 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 5.8276 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 7.4532 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 7.0652 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 5.39 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 6.7059999999999995 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 7.365600000000001 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 7.0913 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 7.1421 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 5.39 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 6.3447 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 7.302 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 5.7479 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 7.3489 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 6.7059999999999995 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 6.3447 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 7.007 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 88.53999999999999
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 92.9075
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 85.16
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 86.39750000000001
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 81.5
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
