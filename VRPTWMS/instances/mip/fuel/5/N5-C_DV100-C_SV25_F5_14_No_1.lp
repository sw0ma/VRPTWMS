\ N5-C_DV100-C_SV25_F5_14

Minimize
  7.62 x_d0_c1 + 7.62 z_d0_c1 + 30.46 x_d0_c2 + 30.46 z_d0_c2 + 10.77 x_d0_c3 + 10.77 z_d0_c3 + 9.22 x_d0_c4 + 9.22 z_d0_c4 + 8.25 x_d0_c5 + 8.25 z_d0_c5 + 36.36 x_c1_c2 + 36.36 x_c2_c1 + 36.36 z_c1_c2 + 36.36 z_c2_c1 + 7.62 x_c1_c3 + 7.62 x_c3_c1 + 7.62 z_c1_c3 + 7.62 z_c3_c1 + 9.0 x_c1_c4 + 9.0 x_c4_c1 + 9.0 z_c1_c4 + 9.0 z_c4_c1 + 1.41 x_c1_c5 + 1.41 x_c5_c1 + 1.41 z_c1_c5 + 1.41 z_c5_c1 + 41.23 x_c2_c3 + 41.23 x_c3_c2 + 41.23 z_c2_c3 + 41.23 z_c3_c2 + 29.07 x_c2_c4 + 29.07 x_c4_c2 + 29.07 z_c2_c4 + 29.07 z_c4_c2 + 36.06 x_c2_c5 + 36.06 x_c5_c2 + 36.06 z_c2_c5 + 36.06 z_c5_c2 + 16.28 x_c3_c4 + 16.28 x_c4_c3 + 16.28 z_c3_c4 + 16.28 z_c4_c3 + 8.94 x_c3_c5 + 8.94 x_c5_c3 + 8.94 z_c3_c5 + 8.94 z_c5_c3 + 8.06 x_c4_c5 + 8.06 x_c5_c4 + 8.06 z_c4_c5 + 8.06 z_c5_c4 + 7.62 x_c1_dN + 7.62 z_c1_dN + 30.46 x_c2_dN + 30.46 z_c2_dN + 10.77 x_c3_dN + 10.77 z_c3_dN + 9.22 x_c4_dN + 9.22 z_c4_dN + 8.25 x_c5_dN + 8.25 z_c5_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 101.905 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 107.615 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 102.6925 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 102.305 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 102.0625 x_d0_c5 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 115.09 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 107.905 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 108.25 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 106.3525 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 115.09 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 116.3075 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 113.2675 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 115.015 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 107.905 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 116.3075 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 110.07 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 108.235 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 112.25 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 117.2675 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 114.07 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 112.015 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 106.3525 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 115.015 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 108.235 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 108.015 x_c5_c4 + 8.0 p_5 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 98.095
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 92.385
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 97.3075
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 97.695
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 97.9375
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 82.91
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 90.095
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 89.75
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 91.6475
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 90.095
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 82.91
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 81.6925
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 84.7325
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 82.985
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 84.385
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 90.095
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 81.6925
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 87.93
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 89.765
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 89.3075
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 89.75
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 84.7325
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 87.93
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 89.985
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 89.695
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 91.6475
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 82.985
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 89.765
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 89.985
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 89.9375
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 0.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 100.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 80.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 100.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 0.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 100.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 20.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 40.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 0.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 100.0
  SyncA_c1_c2_c2: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.09 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.91
  SyncA_c1_c2_c3: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 1.905 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.91
  SyncA_c1_c2_c4: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 2.25 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.91
  SyncA_c1_c2_c5: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 0.3525 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.91
  SyncA_c1_c2_dN: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 1.905 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.91
  SyncA_c1_c3_c2: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.09 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 98.095
  SyncA_c1_c3_c3: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 1.905 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 98.095
  SyncA_c1_c3_c4: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 2.25 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 98.095
  SyncA_c1_c3_c5: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 0.3525 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 98.095
  SyncA_c1_c3_dN: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 1.905 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 98.095
  SyncA_c1_c4_c2: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.09 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 97.75
  SyncA_c1_c4_c3: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 1.905 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 97.75
  SyncA_c1_c4_c4: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 2.25 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 97.75
  SyncA_c1_c4_c5: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 0.3525 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 97.75
  SyncA_c1_c4_dN: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 1.905 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 97.75
  SyncA_c1_c5_c2: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.09 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 99.6475
  SyncA_c1_c5_c3: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 1.905 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 99.6475
  SyncA_c1_c5_c4: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 2.25 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 99.6475
  SyncA_c1_c5_c5: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 0.3525 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 99.6475
  SyncA_c1_c5_dN: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 1.905 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 99.6475
  SyncA_c1_dN_c2: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.09 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 98.095
  SyncA_c1_dN_c3: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 1.905 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 98.095
  SyncA_c1_dN_c4: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 2.25 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 98.095
  SyncA_c1_dN_c5: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 0.3525 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 98.095
  SyncA_c1_dN_dN: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 1.905 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 98.095
  SyncA_c2_c1_c1: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 9.09 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 90.91
  SyncA_c2_c1_c3: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 10.3075 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 90.91
  SyncA_c2_c1_c4: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.2675 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 90.91
  SyncA_c2_c1_c5: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 9.015 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 90.91
  SyncA_c2_c1_dN: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.615 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 90.91
  SyncA_c2_c3_c1: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 9.09 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 89.6925
  SyncA_c2_c3_c3: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 10.3075 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 89.6925
  SyncA_c2_c3_c4: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.2675 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 89.6925
  SyncA_c2_c3_c5: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 9.015 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 89.6925
  SyncA_c2_c3_dN: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.615 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 89.6925
  SyncA_c2_c4_c1: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 9.09 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.7325
  SyncA_c2_c4_c3: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 10.3075 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.7325
  SyncA_c2_c4_c4: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.2675 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.7325
  SyncA_c2_c4_c5: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 9.015 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.7325
  SyncA_c2_c4_dN: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.615 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.7325
  SyncA_c2_c5_c1: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 9.09 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 90.985
  SyncA_c2_c5_c3: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 10.3075 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 90.985
  SyncA_c2_c5_c4: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.2675 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 90.985
  SyncA_c2_c5_c5: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 9.015 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 90.985
  SyncA_c2_c5_dN: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.615 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 90.985
  SyncA_c2_dN_c1: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 9.09 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.385
  SyncA_c2_dN_c3: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 10.3075 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.385
  SyncA_c2_dN_c4: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.2675 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.385
  SyncA_c2_dN_c5: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 9.015 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.385
  SyncA_c2_dN_dN: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.615 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.385
  SyncA_c3_c1_c1: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 1.905 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 98.095
  SyncA_c3_c1_c2: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 10.3075 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 98.095
  SyncA_c3_c1_c4: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.07 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 98.095
  SyncA_c3_c1_c5: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 2.235 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 98.095
  SyncA_c3_c1_dN: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 2.6925 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 98.095
  SyncA_c3_c2_c1: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 1.905 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 89.6925
  SyncA_c3_c2_c2: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 10.3075 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 89.6925
  SyncA_c3_c2_c4: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.07 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 89.6925
  SyncA_c3_c2_c5: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 2.235 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 89.6925
  SyncA_c3_c2_dN: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 2.6925 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 89.6925
  SyncA_c3_c4_c1: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 1.905 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.93
  SyncA_c3_c4_c2: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 10.3075 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.93
  SyncA_c3_c4_c4: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.07 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.93
  SyncA_c3_c4_c5: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 2.235 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.93
  SyncA_c3_c4_dN: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 2.6925 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.93
  SyncA_c3_c5_c1: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 1.905 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 97.765
  SyncA_c3_c5_c2: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 10.3075 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 97.765
  SyncA_c3_c5_c4: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.07 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 97.765
  SyncA_c3_c5_c5: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 2.235 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 97.765
  SyncA_c3_c5_dN: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 2.6925 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 97.765
  SyncA_c3_dN_c1: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 1.905 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 97.3075
  SyncA_c3_dN_c2: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 10.3075 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 97.3075
  SyncA_c3_dN_c4: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.07 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 97.3075
  SyncA_c3_dN_c5: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 2.235 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 97.3075
  SyncA_c3_dN_dN: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 2.6925 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 97.3075
  SyncA_c4_c1_c1: 10.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.25 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.75
  SyncA_c4_c1_c2: 10.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.2675 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.75
  SyncA_c4_c1_c3: 10.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.07 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.75
  SyncA_c4_c1_c5: 10.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.015 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.75
  SyncA_c4_c1_dN: 10.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.305 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.75
  SyncA_c4_c2_c1: 10.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.25 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.7325
  SyncA_c4_c2_c2: 10.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.2675 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.7325
  SyncA_c4_c2_c3: 10.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.07 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.7325
  SyncA_c4_c2_c5: 10.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.015 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.7325
  SyncA_c4_c2_dN: 10.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.305 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.7325
  SyncA_c4_c3_c1: 10.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.25 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.93
  SyncA_c4_c3_c2: 10.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.2675 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.93
  SyncA_c4_c3_c3: 10.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.07 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.93
  SyncA_c4_c3_c5: 10.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.015 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.93
  SyncA_c4_c3_dN: 10.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.305 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.93
  SyncA_c4_c5_c1: 10.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.25 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.985
  SyncA_c4_c5_c2: 10.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.2675 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.985
  SyncA_c4_c5_c3: 10.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.07 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.985
  SyncA_c4_c5_c5: 10.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.015 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.985
  SyncA_c4_c5_dN: 10.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.305 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.985
  SyncA_c4_dN_c1: 10.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.25 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.695
  SyncA_c4_dN_c2: 10.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.2675 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.695
  SyncA_c4_dN_c3: 10.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.07 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.695
  SyncA_c4_dN_c5: 10.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.015 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.695
  SyncA_c4_dN_dN: 10.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.305 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.695
  SyncA_c5_c1_c1: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 0.3525 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 99.6475
  SyncA_c5_c1_c2: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.015 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 99.6475
  SyncA_c5_c1_c3: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 2.235 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 99.6475
  SyncA_c5_c1_c4: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 2.015 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 99.6475
  SyncA_c5_c1_dN: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 2.0625 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 99.6475
  SyncA_c5_c2_c1: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 0.3525 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.985
  SyncA_c5_c2_c2: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.015 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.985
  SyncA_c5_c2_c3: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 2.235 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.985
  SyncA_c5_c2_c4: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 2.015 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.985
  SyncA_c5_c2_dN: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 2.0625 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.985
  SyncA_c5_c3_c1: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 0.3525 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 97.765
  SyncA_c5_c3_c2: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.015 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 97.765
  SyncA_c5_c3_c3: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 2.235 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 97.765
  SyncA_c5_c3_c4: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 2.015 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 97.765
  SyncA_c5_c3_dN: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 2.0625 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 97.765
  SyncA_c5_c4_c1: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 0.3525 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 97.985
  SyncA_c5_c4_c2: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.015 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 97.985
  SyncA_c5_c4_c3: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 2.235 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 97.985
  SyncA_c5_c4_c4: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 2.015 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 97.985
  SyncA_c5_c4_dN: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 2.0625 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 97.985
  SyncA_c5_dN_c1: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 0.3525 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 97.9375
  SyncA_c5_dN_c2: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.015 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 97.9375
  SyncA_c5_dN_c3: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 2.235 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 97.9375
  SyncA_c5_dN_c4: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 2.015 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 97.9375
  SyncA_c5_dN_dN: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 2.0625 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 97.9375
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c2 >= -76.91
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c3 >= -84.095
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c4 >= -83.75
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c5 >= -85.64750000000001
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 6.0 o_1 - 100.0 z_c1_dN >= -84.095
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c1 >= -76.91
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c3 >= -75.6925
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c4 >= -78.7325
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c5 >= -76.985
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 6.0 o_2 - 100.0 z_c2_dN >= -78.385
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c1 >= -84.095
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c2 >= -75.6925
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c4 >= -81.93
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c5 >= -83.765
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 6.0 o_3 - 100.0 z_c3_dN >= -83.3075
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 10.0 o_4 - 100.0 z_c4_c1 >= -79.75
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 10.0 o_4 - 100.0 z_c4_c2 >= -74.7325
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 10.0 o_4 - 100.0 z_c4_c3 >= -77.93
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 10.0 o_4 - 100.0 z_c4_c5 >= -79.985
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 10.0 o_4 - 100.0 z_c4_dN >= -79.695
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c1 >= -85.64750000000001
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c2 >= -76.985
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c3 >= -83.765
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c4 >= -83.985
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 6.0 o_5 - 100.0 z_c5_dN >= -83.9375
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
  WorkingTimeS_c1:  tauS_c1 <= 90.095
  WorkingTimeS_c2:  tauS_c2 <= 84.385
  WorkingTimeS_c3:  tauS_c3 <= 89.3075
  WorkingTimeS_c4:  tauS_c4 <= 89.695
  WorkingTimeS_c5:  tauS_c5 <= 89.9375
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 98.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 98.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 98.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 98.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 98.0
  Freight_c2_c1:  k_c1 - k_c2 + 100.0 x_c2_c1 <= 98.0
  Freight_c2_c3:  k_c3 - k_c2 + 100.0 x_c2_c3 <= 98.0
  Freight_c2_c4:  k_c4 - k_c2 + 100.0 x_c2_c4 <= 98.0
  Freight_c2_c5:  k_c5 - k_c2 + 100.0 x_c2_c5 <= 98.0
  Freight_c2_dN:  k_dN - k_c2 + 100.0 x_c2_dN <= 98.0
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 93.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 93.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 93.0
  Freight_c3_c5:  k_c5 - k_c3 + 100.0 x_c3_c5 <= 93.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 93.0
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 96.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 96.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 96.0
  Freight_c4_c5:  k_c5 - k_c4 + 100.0 x_c4_c5 <= 96.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 96.0
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 97.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 97.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 97.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 97.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 97.0
  FuelDV_d0_c1:  phi_c1 + 5.5098 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 7.0378 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 5.7205 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 5.6168 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 5.5519 x_d0_c5 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 7.4325 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 5.5098 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 5.6021 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 5.0943 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 5.5098 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 7.4325 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 7.7583 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 6.9448 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 7.4124 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 7.0378 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 5.5098 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 7.7583 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 6.0891 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 5.5981 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 5.7205 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 5.6021 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 6.9448 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 6.0891 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 5.5392 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 5.6168 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 5.0943 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 7.4124 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 5.5981 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 5.5392 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 5.5519 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 92.095
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 86.385
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 91.3075
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 87.695
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 91.9375
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
