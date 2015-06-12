\ N5-C_DV100-C_SV38_F8_6

Minimize
  7.81 x_d0_c1 + 7.81 z_d0_c1 + 10.77 x_d0_c2 + 10.77 z_d0_c2 + 5.39 x_d0_c3 + 5.39 z_d0_c3 + 24.04 x_d0_c4 + 24.04 z_d0_c4 + 25.71 x_d0_c5 + 25.71 z_d0_c5 + 5.39 x_c1_c2 + 5.39 x_c2_c1 + 5.39 z_c1_c2 + 5.39 z_c2_c1 + 7.07 x_c1_c3 + 7.07 x_c3_c1 + 7.07 z_c1_c3 + 7.07 z_c3_c1 + 25.94 x_c1_c4 + 25.94 x_c4_c1 + 25.94 z_c1_c4 + 25.94 z_c4_c1 + 32.89 x_c1_c5 + 32.89 x_c5_c1 + 32.89 z_c1_c5 + 32.89 z_c5_c1 + 12.04 x_c2_c3 + 12.04 x_c3_c2 + 12.04 z_c2_c3 + 12.04 z_c3_c2 + 22.14 x_c2_c4 + 22.14 x_c4_c2 + 22.14 z_c2_c4 + 22.14 z_c4_c2 + 33.12 x_c2_c5 + 33.12 x_c5_c2 + 33.12 z_c2_c5 + 33.12 z_c5_c2 + 29.07 x_c3_c4 + 29.07 x_c4_c3 + 29.07 z_c3_c4 + 29.07 z_c4_c3 + 30.27 x_c3_c5 + 30.27 x_c5_c3 + 30.27 z_c3_c5 + 30.27 z_c5_c3 + 24.35 x_c4_c5 + 24.35 x_c5_c4 + 24.35 z_c4_c5 + 24.35 z_c5_c4 + 7.81 x_c1_dN + 7.81 z_c1_dN + 10.77 x_c2_dN + 10.77 z_c2_dN + 5.39 x_c3_dN + 5.39 z_c3_dN + 24.04 x_c4_dN + 24.04 z_c4_dN + 25.71 x_c5_dN + 25.71 z_c5_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 8.2381 x_d0_c1 <= 8.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 8.3284 x_d0_c2 <= 8.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 8.1643 x_d0_c3 <= 8.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 8.7329 x_d0_c4 <= 8.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 8.7838 x_d0_c5 <= 8.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 10.1643 x_c1_c2 + 5.0 p_1 <= 8.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 10.2155 x_c1_c3 + 5.0 p_1 <= 8.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 10.7909 x_c1_c4 + 5.0 p_1 <= 8.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 11.0027 x_c1_c5 + 5.0 p_1 <= 8.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 9.1643 x_c2_c1 + 5.0 p_2 <= 8.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 9.3671 x_c2_c3 + 5.0 p_2 <= 8.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 9.675 x_c2_c4 + 5.0 p_2 <= 8.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 10.0098 x_c2_c5 + 5.0 p_2 <= 8.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 10.2155 x_c3_c1 + 5.0 p_3 <= 8.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 10.3671 x_c3_c2 + 5.0 p_3 <= 8.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 10.8863 x_c3_c4 + 5.0 p_3 <= 8.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 10.9229 x_c3_c5 + 5.0 p_3 <= 8.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 10.7909 x_c4_c1 + 5.0 p_4 <= 8.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 10.675 x_c4_c2 + 5.0 p_4 <= 8.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 10.8863 x_c4_c3 + 5.0 p_4 <= 8.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 10.7424 x_c4_c5 + 5.0 p_4 <= 8.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 14.0027 x_c5_c1 + 5.0 p_5 <= 8.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 14.0098 x_c5_c2 + 5.0 p_5 <= 8.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 13.9229 x_c5_c3 + 5.0 p_5 <= 8.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 13.7424 x_c5_c4 + 5.0 p_5 <= 8.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 8.0 z_d0_c1 <= 7.7619
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 8.0 z_d0_c2 <= 7.6716
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 8.0 z_d0_c3 <= 7.8357
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 8.0 z_d0_c4 <= 7.2671
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 8.0 z_d0_c5 <= 7.2162
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 8.0 z_d0_dN <= 8.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 8.0 z_c1_c2 <= 2.8357
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 8.0 z_c1_c3 <= 2.7845000000000004
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 8.0 z_c1_c4 <= 2.2091000000000003
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 8.0 z_c1_c5 <= 1.9973
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 8.0 z_c1_dN <= 2.7619
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 8.0 z_c2_c1 <= 2.8357
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 8.0 z_c2_c3 <= 2.6329000000000002
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 8.0 z_c2_c4 <= 2.325
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 8.0 z_c2_c5 <= 1.9901999999999997
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 8.0 z_c2_dN <= 2.6715999999999998
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 8.0 z_c3_c1 <= 2.7845000000000004
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 8.0 z_c3_c2 <= 2.6329000000000002
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 8.0 z_c3_c4 <= 2.1136999999999997
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 8.0 z_c3_c5 <= 2.0770999999999997
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 8.0 z_c3_dN <= 2.8357
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 8.0 z_c4_c1 <= 2.2091000000000003
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 8.0 z_c4_c2 <= 2.325
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 8.0 z_c4_c3 <= 2.1136999999999997
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 8.0 z_c4_c5 <= 2.2576
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 8.0 z_c4_dN <= 2.2671
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 8.0 z_c5_c1 <= 1.9973
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 8.0 z_c5_c2 <= 1.9901999999999997
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 8.0 z_c5_c3 <= 2.0770999999999997
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 8.0 z_c5_c4 <= 2.2576
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 8.0 z_c5_dN <= 2.2161999999999997
  time_window_c1_e: tauD_c1 + 5.0 o_1 >= 6.67
  time_window_c1_l: tauD_c1 + 5.0 o_1 <= 33.33
  time_window_c2_e: tauD_c2 + 5.0 o_2 >= 0.0
  time_window_c2_l: tauD_c2 + 5.0 o_2 <= 100.0
  time_window_c3_e: tauD_c3 + 5.0 o_3 >= 0.0
  time_window_c3_l: tauD_c3 + 5.0 o_3 <= 100.0
  time_window_c4_e: tauD_c4 + 5.0 o_4 >= 0.0
  time_window_c4_l: tauD_c4 + 5.0 o_4 <= 100.0
  time_window_c5_e: tauD_c5 + 5.0 o_5 >= 33.33
  time_window_c5_l: tauD_c5 + 5.0 o_5 <= 40.0
  SyncA_c1_c2_c2: 2.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 0.1643 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 7.8357
  SyncA_c1_c2_c3: 2.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 0.2155 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 7.8357
  SyncA_c1_c2_c4: 2.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 0.7909 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 7.8357
  SyncA_c1_c2_c5: 2.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 1.0027 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 7.8357
  SyncA_c1_c2_dN: 2.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 0.2381 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 7.8357
  SyncA_c1_c3_c2: 2.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 0.1643 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 7.7845
  SyncA_c1_c3_c3: 2.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 0.2155 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 7.7845
  SyncA_c1_c3_c4: 2.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 0.7909 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 7.7845
  SyncA_c1_c3_c5: 2.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 1.0027 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 7.7845
  SyncA_c1_c3_dN: 2.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 0.2381 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 7.7845
  SyncA_c1_c4_c2: 2.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 0.1643 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 7.2091
  SyncA_c1_c4_c3: 2.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 0.2155 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 7.2091
  SyncA_c1_c4_c4: 2.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 0.7909 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 7.2091
  SyncA_c1_c4_c5: 2.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 1.0027 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 7.2091
  SyncA_c1_c4_dN: 2.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 0.2381 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 7.2091
  SyncA_c1_c5_c2: 2.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 0.1643 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 6.9973
  SyncA_c1_c5_c3: 2.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 0.2155 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 6.9973
  SyncA_c1_c5_c4: 2.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 0.7909 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 6.9973
  SyncA_c1_c5_c5: 2.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 1.0027 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 6.9973
  SyncA_c1_c5_dN: 2.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 0.2381 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 6.9973
  SyncA_c1_dN_c2: 2.0 o_1 + 8.0 x_c1_dN - tauD_dN - 0.1643 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 7.7619
  SyncA_c1_dN_c3: 2.0 o_1 + 8.0 x_c1_dN - tauD_dN - 0.2155 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 7.7619
  SyncA_c1_dN_c4: 2.0 o_1 + 8.0 x_c1_dN - tauD_dN - 0.7909 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 7.7619
  SyncA_c1_dN_c5: 2.0 o_1 + 8.0 x_c1_dN - tauD_dN - 1.0027 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 7.7619
  SyncA_c1_dN_dN: 2.0 o_1 + 8.0 x_c1_dN - tauD_dN - 0.2381 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 7.7619
  SyncA_c2_c1_c1: 1.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 0.1643 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 7.8357
  SyncA_c2_c1_c3: 1.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 0.3671 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 7.8357
  SyncA_c2_c1_c4: 1.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 0.675 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 7.8357
  SyncA_c2_c1_c5: 1.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 1.0098 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 7.8357
  SyncA_c2_c1_dN: 1.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 0.3284 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 7.8357
  SyncA_c2_c3_c1: 1.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 0.1643 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 7.6329
  SyncA_c2_c3_c3: 1.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 0.3671 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 7.6329
  SyncA_c2_c3_c4: 1.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 0.675 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 7.6329
  SyncA_c2_c3_c5: 1.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 1.0098 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 7.6329
  SyncA_c2_c3_dN: 1.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 0.3284 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 7.6329
  SyncA_c2_c4_c1: 1.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 0.1643 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 7.325
  SyncA_c2_c4_c3: 1.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 0.3671 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 7.325
  SyncA_c2_c4_c4: 1.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 0.675 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 7.325
  SyncA_c2_c4_c5: 1.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 1.0098 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 7.325
  SyncA_c2_c4_dN: 1.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 0.3284 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 7.325
  SyncA_c2_c5_c1: 1.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 0.1643 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 6.9902
  SyncA_c2_c5_c3: 1.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 0.3671 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 6.9902
  SyncA_c2_c5_c4: 1.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 0.675 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 6.9902
  SyncA_c2_c5_c5: 1.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 1.0098 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 6.9902
  SyncA_c2_c5_dN: 1.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 0.3284 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 6.9902
  SyncA_c2_dN_c1: 1.0 o_2 + 8.0 x_c2_dN - tauD_dN - 0.1643 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 7.6716
  SyncA_c2_dN_c3: 1.0 o_2 + 8.0 x_c2_dN - tauD_dN - 0.3671 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 7.6716
  SyncA_c2_dN_c4: 1.0 o_2 + 8.0 x_c2_dN - tauD_dN - 0.675 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 7.6716
  SyncA_c2_dN_c5: 1.0 o_2 + 8.0 x_c2_dN - tauD_dN - 1.0098 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 7.6716
  SyncA_c2_dN_dN: 1.0 o_2 + 8.0 x_c2_dN - tauD_dN - 0.3284 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 7.6716
  SyncA_c3_c1_c1: 2.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 0.2155 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 7.7845
  SyncA_c3_c1_c2: 2.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 0.3671 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 7.7845
  SyncA_c3_c1_c4: 2.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 0.8863 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 7.7845
  SyncA_c3_c1_c5: 2.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 0.9229 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 7.7845
  SyncA_c3_c1_dN: 2.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 0.1643 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 7.7845
  SyncA_c3_c2_c1: 2.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 0.2155 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 7.6329
  SyncA_c3_c2_c2: 2.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 0.3671 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 7.6329
  SyncA_c3_c2_c4: 2.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 0.8863 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 7.6329
  SyncA_c3_c2_c5: 2.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 0.9229 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 7.6329
  SyncA_c3_c2_dN: 2.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 0.1643 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 7.6329
  SyncA_c3_c4_c1: 2.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 0.2155 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 7.1137
  SyncA_c3_c4_c2: 2.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 0.3671 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 7.1137
  SyncA_c3_c4_c4: 2.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 0.8863 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 7.1137
  SyncA_c3_c4_c5: 2.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 0.9229 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 7.1137
  SyncA_c3_c4_dN: 2.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 0.1643 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 7.1137
  SyncA_c3_c5_c1: 2.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 0.2155 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 7.0771
  SyncA_c3_c5_c2: 2.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 0.3671 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 7.0771
  SyncA_c3_c5_c4: 2.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 0.8863 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 7.0771
  SyncA_c3_c5_c5: 2.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 0.9229 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 7.0771
  SyncA_c3_c5_dN: 2.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 0.1643 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 7.0771
  SyncA_c3_dN_c1: 2.0 o_3 + 8.0 x_c3_dN - tauD_dN - 0.2155 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 7.8357
  SyncA_c3_dN_c2: 2.0 o_3 + 8.0 x_c3_dN - tauD_dN - 0.3671 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 7.8357
  SyncA_c3_dN_c4: 2.0 o_3 + 8.0 x_c3_dN - tauD_dN - 0.8863 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 7.8357
  SyncA_c3_dN_c5: 2.0 o_3 + 8.0 x_c3_dN - tauD_dN - 0.9229 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 7.8357
  SyncA_c3_dN_dN: 2.0 o_3 + 8.0 x_c3_dN - tauD_dN - 0.1643 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 7.8357
  SyncA_c4_c1_c1: 2.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 0.7909 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 7.2091
  SyncA_c4_c1_c2: 2.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 0.675 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 7.2091
  SyncA_c4_c1_c3: 2.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 0.8863 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 7.2091
  SyncA_c4_c1_c5: 2.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 0.7424 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 7.2091
  SyncA_c4_c1_dN: 2.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 0.7329 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 7.2091
  SyncA_c4_c2_c1: 2.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 0.7909 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 7.325
  SyncA_c4_c2_c2: 2.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 0.675 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 7.325
  SyncA_c4_c2_c3: 2.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 0.8863 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 7.325
  SyncA_c4_c2_c5: 2.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 0.7424 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 7.325
  SyncA_c4_c2_dN: 2.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 0.7329 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 7.325
  SyncA_c4_c3_c1: 2.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 0.7909 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 7.1137
  SyncA_c4_c3_c2: 2.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 0.675 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 7.1137
  SyncA_c4_c3_c3: 2.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 0.8863 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 7.1137
  SyncA_c4_c3_c5: 2.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 0.7424 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 7.1137
  SyncA_c4_c3_dN: 2.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 0.7329 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 7.1137
  SyncA_c4_c5_c1: 2.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 0.7909 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 7.2576
  SyncA_c4_c5_c2: 2.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 0.675 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 7.2576
  SyncA_c4_c5_c3: 2.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 0.8863 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 7.2576
  SyncA_c4_c5_c5: 2.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 0.7424 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 7.2576
  SyncA_c4_c5_dN: 2.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 0.7329 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 7.2576
  SyncA_c4_dN_c1: 2.0 o_4 + 8.0 x_c4_dN - tauD_dN - 0.7909 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 7.2671
  SyncA_c4_dN_c2: 2.0 o_4 + 8.0 x_c4_dN - tauD_dN - 0.675 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 7.2671
  SyncA_c4_dN_c3: 2.0 o_4 + 8.0 x_c4_dN - tauD_dN - 0.8863 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 7.2671
  SyncA_c4_dN_c5: 2.0 o_4 + 8.0 x_c4_dN - tauD_dN - 0.7424 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 7.2671
  SyncA_c4_dN_dN: 2.0 o_4 + 8.0 x_c4_dN - tauD_dN - 0.7329 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 7.2671
  SyncA_c5_c1_c1: 5.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 1.0027 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 6.9973
  SyncA_c5_c1_c2: 5.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 1.0098 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 6.9973
  SyncA_c5_c1_c3: 5.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 0.9229 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 6.9973
  SyncA_c5_c1_c4: 5.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 0.7424 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 6.9973
  SyncA_c5_c1_dN: 5.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 0.7838 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 6.9973
  SyncA_c5_c2_c1: 5.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 1.0027 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 6.9902
  SyncA_c5_c2_c2: 5.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 1.0098 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 6.9902
  SyncA_c5_c2_c3: 5.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 0.9229 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 6.9902
  SyncA_c5_c2_c4: 5.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 0.7424 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 6.9902
  SyncA_c5_c2_dN: 5.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 0.7838 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 6.9902
  SyncA_c5_c3_c1: 5.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 1.0027 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 7.0771
  SyncA_c5_c3_c2: 5.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 1.0098 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 7.0771
  SyncA_c5_c3_c3: 5.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 0.9229 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 7.0771
  SyncA_c5_c3_c4: 5.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 0.7424 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 7.0771
  SyncA_c5_c3_dN: 5.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 0.7838 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 7.0771
  SyncA_c5_c4_c1: 5.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 1.0027 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 7.2576
  SyncA_c5_c4_c2: 5.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 1.0098 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 7.2576
  SyncA_c5_c4_c3: 5.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 0.9229 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 7.2576
  SyncA_c5_c4_c4: 5.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 0.7424 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 7.2576
  SyncA_c5_c4_dN: 5.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 0.7838 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 7.2576
  SyncA_c5_dN_c1: 5.0 o_5 + 8.0 x_c5_dN - tauD_dN - 1.0027 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 7.2162
  SyncA_c5_dN_c2: 5.0 o_5 + 8.0 x_c5_dN - tauD_dN - 1.0098 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 7.2162
  SyncA_c5_dN_c3: 5.0 o_5 + 8.0 x_c5_dN - tauD_dN - 0.9229 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 7.2162
  SyncA_c5_dN_c4: 5.0 o_5 + 8.0 x_c5_dN - tauD_dN - 0.7424 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 7.2162
  SyncA_c5_dN_dN: 5.0 o_5 + 8.0 x_c5_dN - tauD_dN - 0.7838 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 7.2162
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 2.0 o_1 - 8.0 z_c1_c2 >= -0.8357000000000001
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 2.0 o_1 - 8.0 z_c1_c3 >= -0.7845000000000004
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 2.0 o_1 - 8.0 z_c1_c4 >= -0.20910000000000029
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 2.0 o_1 - 8.0 z_c1_c5 >= 0.0026999999999999247
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 2.0 o_1 - 8.0 z_c1_dN >= -0.7618999999999998
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 1.0 o_2 - 8.0 z_c2_c1 >= -1.8357
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 1.0 o_2 - 8.0 z_c2_c3 >= -1.6329000000000002
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 1.0 o_2 - 8.0 z_c2_c4 >= -1.3250000000000002
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 1.0 o_2 - 8.0 z_c2_c5 >= -0.9901999999999997
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 1.0 o_2 - 8.0 z_c2_dN >= -1.6715999999999998
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 2.0 o_3 - 8.0 z_c3_c1 >= -0.7845000000000004
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 2.0 o_3 - 8.0 z_c3_c2 >= -0.6329000000000002
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 2.0 o_3 - 8.0 z_c3_c4 >= -0.11369999999999969
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 2.0 o_3 - 8.0 z_c3_c5 >= -0.07709999999999972
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 2.0 o_3 - 8.0 z_c3_dN >= -0.8357000000000001
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 2.0 o_4 - 8.0 z_c4_c1 >= -0.20910000000000029
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 2.0 o_4 - 8.0 z_c4_c2 >= -0.3250000000000002
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 2.0 o_4 - 8.0 z_c4_c3 >= -0.11369999999999969
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 2.0 o_4 - 8.0 z_c4_c5 >= -0.25760000000000005
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 2.0 o_4 - 8.0 z_c4_dN >= -0.2671000000000001
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 5.0 o_5 - 8.0 z_c5_c1 >= 3.0027
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 5.0 o_5 - 8.0 z_c5_c2 >= 3.0098000000000003
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 5.0 o_5 - 8.0 z_c5_c3 >= 2.9229000000000003
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 5.0 o_5 - 8.0 z_c5_c4 >= 2.7424
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 5.0 o_5 - 8.0 z_c5_dN >= 2.7838000000000003
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
  WorkingTimeS_c1:  tauS_c1 <= 94.7619
  WorkingTimeS_c2:  tauS_c2 <= 94.6716
  WorkingTimeS_c3:  tauS_c3 <= 94.8357
  WorkingTimeS_c4:  tauS_c4 <= 94.2671
  WorkingTimeS_c5:  tauS_c5 <= 94.2162
  FreightDV_c1_c2:  k_c2 - kDash_c1 - 100.0 p_1 + 100.0 x_c1_c2 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100.0 p_1 * o_1 ] <= 100.0
  FreightDV_c1_c3:  k_c3 - kDash_c1 - 100.0 p_1 + 100.0 x_c1_c3 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100.0 p_1 * o_1 ] <= 100.0
  FreightDV_c1_c4:  k_c4 - kDash_c1 - 100.0 p_1 + 100.0 x_c1_c4 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100.0 p_1 * o_1 ] <= 100.0
  FreightDV_c1_c5:  k_c5 - kDash_c1 - 100.0 p_1 + 100.0 x_c1_c5 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100.0 p_1 * o_1 ] <= 100.0
  FreightDV_c1_dN:  k_dN - kDash_c1 - 100.0 p_1 + 100.0 x_c1_dN + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100.0 p_1 * o_1 ] <= 100.0
  FreightDV_c1:  kDash_c1 - k_c1 - 100.0 o_1 + [ k_c1 * o_1 ] <= -5.0
  FreightDV_c2_c1:  k_c1 - kDash_c2 - 100.0 p_2 + 100.0 x_c2_c1 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 100.0 p_2 * o_2 ] <= 100.0
  FreightDV_c2_c3:  k_c3 - kDash_c2 - 100.0 p_2 + 100.0 x_c2_c3 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 100.0 p_2 * o_2 ] <= 100.0
  FreightDV_c2_c4:  k_c4 - kDash_c2 - 100.0 p_2 + 100.0 x_c2_c4 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 100.0 p_2 * o_2 ] <= 100.0
  FreightDV_c2_c5:  k_c5 - kDash_c2 - 100.0 p_2 + 100.0 x_c2_c5 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 100.0 p_2 * o_2 ] <= 100.0
  FreightDV_c2_dN:  k_dN - kDash_c2 - 100.0 p_2 + 100.0 x_c2_dN + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 100.0 p_2 * o_2 ] <= 100.0
  FreightDV_c2:  kDash_c2 - k_c2 - 100.0 o_2 + [ k_c2 * o_2 ] <= -3.0
  FreightDV_c3_c1:  k_c1 - kDash_c3 - 100.0 p_3 + 100.0 x_c3_c1 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100.0 p_3 * o_3 ] <= 100.0
  FreightDV_c3_c2:  k_c2 - kDash_c3 - 100.0 p_3 + 100.0 x_c3_c2 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100.0 p_3 * o_3 ] <= 100.0
  FreightDV_c3_c4:  k_c4 - kDash_c3 - 100.0 p_3 + 100.0 x_c3_c4 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100.0 p_3 * o_3 ] <= 100.0
  FreightDV_c3_c5:  k_c5 - kDash_c3 - 100.0 p_3 + 100.0 x_c3_c5 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100.0 p_3 * o_3 ] <= 100.0
  FreightDV_c3_dN:  k_dN - kDash_c3 - 100.0 p_3 + 100.0 x_c3_dN + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100.0 p_3 * o_3 ] <= 100.0
  FreightDV_c3:  kDash_c3 - k_c3 - 100.0 o_3 + [ k_c3 * o_3 ] <= -6.0
  FreightDV_c4_c1:  k_c1 - kDash_c4 - 100.0 p_4 + 100.0 x_c4_c1 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 100.0 p_4 * o_4 ] <= 100.0
  FreightDV_c4_c2:  k_c2 - kDash_c4 - 100.0 p_4 + 100.0 x_c4_c2 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 100.0 p_4 * o_4 ] <= 100.0
  FreightDV_c4_c3:  k_c3 - kDash_c4 - 100.0 p_4 + 100.0 x_c4_c3 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 100.0 p_4 * o_4 ] <= 100.0
  FreightDV_c4_c5:  k_c5 - kDash_c4 - 100.0 p_4 + 100.0 x_c4_c5 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 100.0 p_4 * o_4 ] <= 100.0
  FreightDV_c4_dN:  k_dN - kDash_c4 - 100.0 p_4 + 100.0 x_c4_dN + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 100.0 p_4 * o_4 ] <= 100.0
  FreightDV_c4:  kDash_c4 - k_c4 - 100.0 o_4 + [ k_c4 * o_4 ] <= -4.0
  FreightDV_c5_c1:  k_c1 - kDash_c5 - 100.0 p_5 + 100.0 x_c5_c1 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 100.0 p_5 * o_5 ] <= 100.0
  FreightDV_c5_c2:  k_c2 - kDash_c5 - 100.0 p_5 + 100.0 x_c5_c2 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 100.0 p_5 * o_5 ] <= 100.0
  FreightDV_c5_c3:  k_c3 - kDash_c5 - 100.0 p_5 + 100.0 x_c5_c3 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 100.0 p_5 * o_5 ] <= 100.0
  FreightDV_c5_c4:  k_c4 - kDash_c5 - 100.0 p_5 + 100.0 x_c5_c4 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 100.0 p_5 * o_5 ] <= 100.0
  FreightDV_c5_dN:  k_dN - kDash_c5 - 100.0 p_5 + 100.0 x_c5_dN + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 100.0 p_5 * o_5 ] <= 100.0
  FreightDV_c5:  kDash_c5 - k_c5 - 100.0 o_5 + [ k_c5 * o_5 ] <= -2.0
  FreightSV_c1_c2:  pi_c2 - pi_c1 - kDash_c1 + 200.0 z_c1_c2 + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 100.0
  FreightSV_c1_c3:  pi_c3 - pi_c1 - kDash_c1 + 200.0 z_c1_c3 + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 100.0
  FreightSV_c1_c4:  pi_c4 - pi_c1 - kDash_c1 + 200.0 z_c1_c4 + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 100.0
  FreightSV_c1_c5:  pi_c5 - pi_c1 - kDash_c1 + 200.0 z_c1_c5 + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 100.0
  FreightSV_c1_dN:  pi_dN - pi_c1 - kDash_c1 + 200.0 z_c1_dN + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 100.0
  FreightSV_c2_c1:  pi_c1 - pi_c2 - kDash_c2 + 200.0 z_c2_c1 + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 100.0
  FreightSV_c2_c3:  pi_c3 - pi_c2 - kDash_c2 + 200.0 z_c2_c3 + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 100.0
  FreightSV_c2_c4:  pi_c4 - pi_c2 - kDash_c2 + 200.0 z_c2_c4 + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 100.0
  FreightSV_c2_c5:  pi_c5 - pi_c2 - kDash_c2 + 200.0 z_c2_c5 + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 100.0
  FreightSV_c2_dN:  pi_dN - pi_c2 - kDash_c2 + 200.0 z_c2_dN + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 100.0
  FreightSV_c3_c1:  pi_c1 - pi_c3 - kDash_c3 + 200.0 z_c3_c1 + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 100.0
  FreightSV_c3_c2:  pi_c2 - pi_c3 - kDash_c3 + 200.0 z_c3_c2 + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 100.0
  FreightSV_c3_c4:  pi_c4 - pi_c3 - kDash_c3 + 200.0 z_c3_c4 + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 100.0
  FreightSV_c3_c5:  pi_c5 - pi_c3 - kDash_c3 + 200.0 z_c3_c5 + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 100.0
  FreightSV_c3_dN:  pi_dN - pi_c3 - kDash_c3 + 200.0 z_c3_dN + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 100.0
  FreightSV_c4_c1:  pi_c1 - pi_c4 - kDash_c4 + 200.0 z_c4_c1 + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 100.0
  FreightSV_c4_c2:  pi_c2 - pi_c4 - kDash_c4 + 200.0 z_c4_c2 + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 100.0
  FreightSV_c4_c3:  pi_c3 - pi_c4 - kDash_c4 + 200.0 z_c4_c3 + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 100.0
  FreightSV_c4_c5:  pi_c5 - pi_c4 - kDash_c4 + 200.0 z_c4_c5 + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 100.0
  FreightSV_c4_dN:  pi_dN - pi_c4 - kDash_c4 + 200.0 z_c4_dN + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 100.0
  FreightSV_c5_c1:  pi_c1 - pi_c5 - kDash_c5 + 200.0 z_c5_c1 + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 100.0
  FreightSV_c5_c2:  pi_c2 - pi_c5 - kDash_c5 + 200.0 z_c5_c2 + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 100.0
  FreightSV_c5_c3:  pi_c3 - pi_c5 - kDash_c5 + 200.0 z_c5_c3 + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 100.0
  FreightSV_c5_c4:  pi_c4 - pi_c5 - kDash_c5 + 200.0 z_c5_c4 + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 100.0
  FreightSV_c5_dN:  pi_dN - pi_c5 - kDash_c5 + 200.0 z_c5_dN + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 100.0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 8.0225 x_d0_c1 <= 7.5
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 8.2205 x_d0_c2 <= 7.5
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 7.8606 x_d0_c3 <= 7.5
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 9.1083 x_d0_c4 <= 7.5
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 9.22 x_d0_c5 <= 7.5
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 7.8606 x_c1_c2 <= 7.5
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 7.973 x_c1_c3 <= 7.5
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 9.2354 x_c1_c4 <= 7.5
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 9.7003 x_c1_c5 <= 7.5
  FuelDV_c1_dN:  phi_dN - phi_c1 + 8.0225 x_c1_dN <= 7.5
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 7.8606 x_c2_c1 <= 7.5
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 8.3055 x_c2_c3 <= 7.5
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 8.9812 x_c2_c4 <= 7.5
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 9.7157 x_c2_c5 <= 7.5
  FuelDV_c2_dN:  phi_dN - phi_c2 + 8.2205 x_c2_dN <= 7.5
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 7.973 x_c3_c1 <= 7.5
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 8.3055 x_c3_c2 <= 7.5
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 9.4448 x_c3_c4 <= 7.5
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 9.5251 x_c3_c5 <= 7.5
  FuelDV_c3_dN:  phi_dN - phi_c3 + 7.8606 x_c3_dN <= 7.5
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 9.2354 x_c4_c1 <= 7.5
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 8.9812 x_c4_c2 <= 7.5
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 9.4448 x_c4_c3 <= 7.5
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 9.129 x_c4_c5 <= 7.5
  FuelDV_c4_dN:  phi_dN - phi_c4 + 9.1083 x_c4_dN <= 7.5
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 9.7003 x_c5_c1 <= 7.5
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 9.7157 x_c5_c2 <= 7.5
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 9.5251 x_c5_c3 <= 7.5
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 9.129 x_c5_c4 <= 7.5
  FuelDV_c5_dN:  phi_dN - phi_c5 + 9.22 x_c5_dN <= 7.5
  WorkingTimeD_c1:  tauD_c1 + 5.0 p_1 <= 97.7619
  WorkingTimeD_c2:  tauD_c2 + 5.0 p_2 <= 98.6716
  WorkingTimeD_c3:  tauD_c3 + 5.0 p_3 <= 97.8357
  WorkingTimeD_c4:  tauD_c4 + 5.0 p_4 <= 97.2671
  WorkingTimeD_c5:  tauD_c5 + 5.0 p_5 <= 94.2162
Bounds
0 <= kDash_c1 <= 100.0
0 <= kDash_c2 <= 100.0
0 <= kDash_c3 <= 100.0
0 <= kDash_c4 <= 100.0
0 <= kDash_c5 <= 100.0
0 <= kDash_dN <= 100.0
0 <= k_c1 <= 100.0
0 <= k_c2 <= 100.0
0 <= k_c3 <= 100.0
0 <= k_c4 <= 100.0
0 <= k_c5 <= 100.0
0 <= k_dN <= 100.0
0 <= phi_c1 <= 7.5
0 <= phi_c2 <= 7.5
0 <= phi_c3 <= 7.5
0 <= phi_c4 <= 7.5
0 <= phi_c5 <= 7.5
0 <= phi_d0 <= 7.5
0 <= phi_dN <= 7.5
0 <= pi_c1 <= 38.0
0 <= pi_c2 <= 38.0
0 <= pi_c3 <= 38.0
0 <= pi_c4 <= 38.0
0 <= pi_c5 <= 38.0
0 <= pi_dN <= 38.0
0 <= tauD_c1 <= 8.0
0 <= tauD_c2 <= 8.0
0 <= tauD_c3 <= 8.0
0 <= tauD_c4 <= 8.0
0 <= tauD_c5 <= 8.0
0 <= tauD_d0 <= 8.0
0 <= tauD_dN <= 8.0
0 <= tauS_c1 <= 8.0
0 <= tauS_c2 <= 8.0
0 <= tauS_c3 <= 8.0
0 <= tauS_c4 <= 8.0
0 <= tauS_c5 <= 8.0
0 <= tauS_d0 <= 8.0
0 <= tauS_dN <= 8.0
Generals
  kDash_c1
  kDash_c2
  kDash_c3
  kDash_c4
  kDash_c5
  kDash_dN
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
  phi_d0
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
