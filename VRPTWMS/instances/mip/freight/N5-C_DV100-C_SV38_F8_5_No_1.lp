\ N5-C_DV100-C_SV38_F8_5

Minimize
  11.18 x_d0_c1 + 11.18 z_d0_c1 + 35.0 x_d0_c2 + 35.0 z_d0_c2 + 12.37 x_d0_c3 + 12.37 z_d0_c3 + 26.57 x_d0_c4 + 26.57 z_d0_c4 + 12.17 x_d0_c5 + 12.17 z_d0_c5 + 41.23 x_c1_c2 + 41.23 x_c2_c1 + 41.23 z_c1_c2 + 41.23 z_c2_c1 + 2.83 x_c1_c3 + 2.83 x_c3_c1 + 2.83 z_c1_c3 + 2.83 z_c3_c1 + 15.52 x_c1_c4 + 15.52 x_c4_c1 + 15.52 z_c1_c4 + 15.52 z_c4_c1 + 23.09 x_c1_c5 + 23.09 x_c5_c1 + 23.09 z_c1_c5 + 23.09 z_c5_c1 + 39.85 x_c2_c3 + 39.85 x_c3_c2 + 39.85 z_c2_c3 + 39.85 z_c3_c2 + 50.61 x_c2_c4 + 50.61 x_c4_c2 + 50.61 z_c2_c4 + 50.61 z_c4_c2 + 35.11 x_c2_c5 + 35.11 x_c5_c2 + 35.11 z_c2_c5 + 35.11 z_c5_c2 + 14.32 x_c3_c4 + 14.32 x_c4_c3 + 14.32 z_c3_c4 + 14.32 z_c4_c3 + 24.52 x_c3_c5 + 24.52 x_c5_c3 + 24.52 z_c3_c5 + 24.52 z_c5_c3 + 38.6 x_c4_c5 + 38.6 x_c5_c4 + 38.6 z_c4_c5 + 38.6 z_c5_c4 + 11.18 x_c1_dN + 11.18 z_c1_dN + 35.0 x_c2_dN + 35.0 z_c2_dN + 12.37 x_c3_dN + 12.37 z_c3_dN + 26.57 x_c4_dN + 26.57 z_c4_dN + 12.17 x_c5_dN + 12.17 z_c5_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 8.3409 x_d0_c1 <= 8.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 9.0671 x_d0_c2 <= 8.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 8.3771 x_d0_c3 <= 8.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 8.8101 x_d0_c4 <= 8.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 8.371 x_d0_c5 <= 8.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 11.257 x_c1_c2 + 5.0 p_1 <= 8.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 10.0863 x_c1_c3 + 5.0 p_1 <= 8.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 10.4732 x_c1_c4 + 5.0 p_1 <= 8.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 10.704 x_c1_c5 + 5.0 p_1 <= 8.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 14.257 x_c2_c1 + 5.0 p_2 <= 8.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 14.2149 x_c2_c3 + 5.0 p_2 <= 8.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 14.543 x_c2_c4 + 5.0 p_2 <= 8.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 14.0704 x_c2_c5 + 5.0 p_2 <= 8.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 10.0863 x_c3_c1 + 5.0 p_3 <= 8.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 11.2149 x_c3_c2 + 5.0 p_3 <= 8.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 10.4366 x_c3_c4 + 5.0 p_3 <= 8.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 10.7476 x_c3_c5 + 5.0 p_3 <= 8.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 11.4732 x_c4_c1 + 5.0 p_4 <= 8.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 12.543 x_c4_c2 + 5.0 p_4 <= 8.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 11.4366 x_c4_c3 + 5.0 p_4 <= 8.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 12.1768 x_c4_c5 + 5.0 p_4 <= 8.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 9.704 x_c5_c1 + 5.0 p_5 <= 8.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 10.0704 x_c5_c2 + 5.0 p_5 <= 8.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 9.7476 x_c5_c3 + 5.0 p_5 <= 8.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 10.1768 x_c5_c4 + 5.0 p_5 <= 8.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 8.0 z_d0_c1 <= 7.6591000000000005
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 8.0 z_d0_c2 <= 6.9329
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 8.0 z_d0_c3 <= 7.6229
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 8.0 z_d0_c4 <= 7.1899
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 8.0 z_d0_c5 <= 7.629
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 8.0 z_d0_dN <= 8.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 8.0 z_c1_c2 <= 1.7430000000000003
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 8.0 z_c1_c3 <= 2.9137000000000004
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 8.0 z_c1_c4 <= 2.5267999999999997
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 8.0 z_c1_c5 <= 2.2960000000000003
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 8.0 z_c1_dN <= 2.6591000000000005
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 8.0 z_c2_c1 <= 1.7430000000000003
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 8.0 z_c2_c3 <= 1.7851
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 8.0 z_c2_c4 <= 1.4569999999999999
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 8.0 z_c2_c5 <= 1.9295999999999998
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 8.0 z_c2_dN <= 1.9329
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 8.0 z_c3_c1 <= 2.9137000000000004
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 8.0 z_c3_c2 <= 1.7851
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 8.0 z_c3_c4 <= 2.5633999999999997
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 8.0 z_c3_c5 <= 2.2523999999999997
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 8.0 z_c3_dN <= 2.6228999999999996
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 8.0 z_c4_c1 <= 2.5267999999999997
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 8.0 z_c4_c2 <= 1.4569999999999999
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 8.0 z_c4_c3 <= 2.5633999999999997
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 8.0 z_c4_c5 <= 1.8232
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 8.0 z_c4_dN <= 2.1898999999999997
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 8.0 z_c5_c1 <= 2.2960000000000003
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 8.0 z_c5_c2 <= 1.9295999999999998
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 8.0 z_c5_c3 <= 2.2523999999999997
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 8.0 z_c5_c4 <= 1.8232
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 8.0 z_c5_dN <= 2.6289999999999996
  time_window_c1_e: tauD_c1 + 5.0 o_1 >= 46.67
  time_window_c1_l: tauD_c1 + 5.0 o_1 <= 60.0
  time_window_c2_e: tauD_c2 + 5.0 o_2 >= 0.0
  time_window_c2_l: tauD_c2 + 5.0 o_2 <= 100.0
  time_window_c3_e: tauD_c3 + 5.0 o_3 >= 0.0
  time_window_c3_l: tauD_c3 + 5.0 o_3 <= 100.0
  time_window_c4_e: tauD_c4 + 5.0 o_4 >= 6.67
  time_window_c4_l: tauD_c4 + 5.0 o_4 <= 33.33
  time_window_c5_e: tauD_c5 + 5.0 o_5 >= 73.33
  time_window_c5_l: tauD_c5 + 5.0 o_5 <= 86.67
  SyncA_c1_c2_c2: 2.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 1.257 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 6.743
  SyncA_c1_c2_c3: 2.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 0.0863 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 6.743
  SyncA_c1_c2_c4: 2.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 0.4732 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 6.743
  SyncA_c1_c2_c5: 2.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 0.704 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 6.743
  SyncA_c1_c2_dN: 2.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 0.3409 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 6.743
  SyncA_c1_c3_c2: 2.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 1.257 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 7.9137
  SyncA_c1_c3_c3: 2.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 0.0863 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 7.9137
  SyncA_c1_c3_c4: 2.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 0.4732 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 7.9137
  SyncA_c1_c3_c5: 2.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 0.704 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 7.9137
  SyncA_c1_c3_dN: 2.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 0.3409 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 7.9137
  SyncA_c1_c4_c2: 2.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 1.257 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 7.5268
  SyncA_c1_c4_c3: 2.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 0.0863 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 7.5268
  SyncA_c1_c4_c4: 2.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 0.4732 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 7.5268
  SyncA_c1_c4_c5: 2.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 0.704 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 7.5268
  SyncA_c1_c4_dN: 2.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 0.3409 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 7.5268
  SyncA_c1_c5_c2: 2.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 1.257 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 7.296
  SyncA_c1_c5_c3: 2.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 0.0863 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 7.296
  SyncA_c1_c5_c4: 2.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 0.4732 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 7.296
  SyncA_c1_c5_c5: 2.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 0.704 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 7.296
  SyncA_c1_c5_dN: 2.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 0.3409 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 7.296
  SyncA_c1_dN_c2: 2.0 o_1 + 8.0 x_c1_dN - tauD_dN - 1.257 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 7.6591000000000005
  SyncA_c1_dN_c3: 2.0 o_1 + 8.0 x_c1_dN - tauD_dN - 0.0863 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 7.6591000000000005
  SyncA_c1_dN_c4: 2.0 o_1 + 8.0 x_c1_dN - tauD_dN - 0.4732 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 7.6591000000000005
  SyncA_c1_dN_c5: 2.0 o_1 + 8.0 x_c1_dN - tauD_dN - 0.704 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 7.6591000000000005
  SyncA_c1_dN_dN: 2.0 o_1 + 8.0 x_c1_dN - tauD_dN - 0.3409 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 7.6591000000000005
  SyncA_c2_c1_c1: 5.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 1.257 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 6.743
  SyncA_c2_c1_c3: 5.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 1.2149 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 6.743
  SyncA_c2_c1_c4: 5.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 1.543 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 6.743
  SyncA_c2_c1_c5: 5.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 1.0704 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 6.743
  SyncA_c2_c1_dN: 5.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 1.0671 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 6.743
  SyncA_c2_c3_c1: 5.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 1.257 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 6.7851
  SyncA_c2_c3_c3: 5.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 1.2149 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 6.7851
  SyncA_c2_c3_c4: 5.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 1.543 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 6.7851
  SyncA_c2_c3_c5: 5.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 1.0704 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 6.7851
  SyncA_c2_c3_dN: 5.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 1.0671 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 6.7851
  SyncA_c2_c4_c1: 5.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 1.257 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 6.457
  SyncA_c2_c4_c3: 5.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 1.2149 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 6.457
  SyncA_c2_c4_c4: 5.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 1.543 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 6.457
  SyncA_c2_c4_c5: 5.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 1.0704 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 6.457
  SyncA_c2_c4_dN: 5.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 1.0671 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 6.457
  SyncA_c2_c5_c1: 5.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 1.257 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 6.9296
  SyncA_c2_c5_c3: 5.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 1.2149 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 6.9296
  SyncA_c2_c5_c4: 5.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 1.543 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 6.9296
  SyncA_c2_c5_c5: 5.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 1.0704 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 6.9296
  SyncA_c2_c5_dN: 5.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 1.0671 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 6.9296
  SyncA_c2_dN_c1: 5.0 o_2 + 8.0 x_c2_dN - tauD_dN - 1.257 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 6.9329
  SyncA_c2_dN_c3: 5.0 o_2 + 8.0 x_c2_dN - tauD_dN - 1.2149 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 6.9329
  SyncA_c2_dN_c4: 5.0 o_2 + 8.0 x_c2_dN - tauD_dN - 1.543 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 6.9329
  SyncA_c2_dN_c5: 5.0 o_2 + 8.0 x_c2_dN - tauD_dN - 1.0704 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 6.9329
  SyncA_c2_dN_dN: 5.0 o_2 + 8.0 x_c2_dN - tauD_dN - 1.0671 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 6.9329
  SyncA_c3_c1_c1: 2.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 0.0863 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 7.9137
  SyncA_c3_c1_c2: 2.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 1.2149 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 7.9137
  SyncA_c3_c1_c4: 2.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 0.4366 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 7.9137
  SyncA_c3_c1_c5: 2.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 0.7476 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 7.9137
  SyncA_c3_c1_dN: 2.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 0.3771 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 7.9137
  SyncA_c3_c2_c1: 2.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 0.0863 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 6.7851
  SyncA_c3_c2_c2: 2.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 1.2149 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 6.7851
  SyncA_c3_c2_c4: 2.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 0.4366 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 6.7851
  SyncA_c3_c2_c5: 2.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 0.7476 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 6.7851
  SyncA_c3_c2_dN: 2.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 0.3771 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 6.7851
  SyncA_c3_c4_c1: 2.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 0.0863 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 7.5634
  SyncA_c3_c4_c2: 2.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 1.2149 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 7.5634
  SyncA_c3_c4_c4: 2.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 0.4366 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 7.5634
  SyncA_c3_c4_c5: 2.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 0.7476 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 7.5634
  SyncA_c3_c4_dN: 2.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 0.3771 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 7.5634
  SyncA_c3_c5_c1: 2.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 0.0863 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 7.2524
  SyncA_c3_c5_c2: 2.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 1.2149 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 7.2524
  SyncA_c3_c5_c4: 2.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 0.4366 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 7.2524
  SyncA_c3_c5_c5: 2.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 0.7476 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 7.2524
  SyncA_c3_c5_dN: 2.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 0.3771 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 7.2524
  SyncA_c3_dN_c1: 2.0 o_3 + 8.0 x_c3_dN - tauD_dN - 0.0863 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 7.6229
  SyncA_c3_dN_c2: 2.0 o_3 + 8.0 x_c3_dN - tauD_dN - 1.2149 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 7.6229
  SyncA_c3_dN_c4: 2.0 o_3 + 8.0 x_c3_dN - tauD_dN - 0.4366 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 7.6229
  SyncA_c3_dN_c5: 2.0 o_3 + 8.0 x_c3_dN - tauD_dN - 0.7476 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 7.6229
  SyncA_c3_dN_dN: 2.0 o_3 + 8.0 x_c3_dN - tauD_dN - 0.3771 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 7.6229
  SyncA_c4_c1_c1: 3.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 0.4732 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 7.5268
  SyncA_c4_c1_c2: 3.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 1.543 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 7.5268
  SyncA_c4_c1_c3: 3.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 0.4366 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 7.5268
  SyncA_c4_c1_c5: 3.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 1.1768 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 7.5268
  SyncA_c4_c1_dN: 3.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 0.8101 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 7.5268
  SyncA_c4_c2_c1: 3.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 0.4732 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 6.457
  SyncA_c4_c2_c2: 3.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 1.543 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 6.457
  SyncA_c4_c2_c3: 3.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 0.4366 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 6.457
  SyncA_c4_c2_c5: 3.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 1.1768 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 6.457
  SyncA_c4_c2_dN: 3.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 0.8101 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 6.457
  SyncA_c4_c3_c1: 3.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 0.4732 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 7.5634
  SyncA_c4_c3_c2: 3.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 1.543 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 7.5634
  SyncA_c4_c3_c3: 3.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 0.4366 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 7.5634
  SyncA_c4_c3_c5: 3.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 1.1768 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 7.5634
  SyncA_c4_c3_dN: 3.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 0.8101 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 7.5634
  SyncA_c4_c5_c1: 3.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 0.4732 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 6.8232
  SyncA_c4_c5_c2: 3.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 1.543 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 6.8232
  SyncA_c4_c5_c3: 3.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 0.4366 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 6.8232
  SyncA_c4_c5_c5: 3.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 1.1768 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 6.8232
  SyncA_c4_c5_dN: 3.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 0.8101 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 6.8232
  SyncA_c4_dN_c1: 3.0 o_4 + 8.0 x_c4_dN - tauD_dN - 0.4732 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 7.1899
  SyncA_c4_dN_c2: 3.0 o_4 + 8.0 x_c4_dN - tauD_dN - 1.543 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 7.1899
  SyncA_c4_dN_c3: 3.0 o_4 + 8.0 x_c4_dN - tauD_dN - 0.4366 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 7.1899
  SyncA_c4_dN_c5: 3.0 o_4 + 8.0 x_c4_dN - tauD_dN - 1.1768 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 7.1899
  SyncA_c4_dN_dN: 3.0 o_4 + 8.0 x_c4_dN - tauD_dN - 0.8101 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 7.1899
  SyncA_c5_c1_c1: 1.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 0.704 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 7.296
  SyncA_c5_c1_c2: 1.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 1.0704 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 7.296
  SyncA_c5_c1_c3: 1.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 0.7476 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 7.296
  SyncA_c5_c1_c4: 1.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 1.1768 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 7.296
  SyncA_c5_c1_dN: 1.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 0.371 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 7.296
  SyncA_c5_c2_c1: 1.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 0.704 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 6.9296
  SyncA_c5_c2_c2: 1.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 1.0704 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 6.9296
  SyncA_c5_c2_c3: 1.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 0.7476 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 6.9296
  SyncA_c5_c2_c4: 1.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 1.1768 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 6.9296
  SyncA_c5_c2_dN: 1.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 0.371 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 6.9296
  SyncA_c5_c3_c1: 1.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 0.704 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 7.2524
  SyncA_c5_c3_c2: 1.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 1.0704 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 7.2524
  SyncA_c5_c3_c3: 1.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 0.7476 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 7.2524
  SyncA_c5_c3_c4: 1.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 1.1768 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 7.2524
  SyncA_c5_c3_dN: 1.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 0.371 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 7.2524
  SyncA_c5_c4_c1: 1.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 0.704 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 6.8232
  SyncA_c5_c4_c2: 1.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 1.0704 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 6.8232
  SyncA_c5_c4_c3: 1.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 0.7476 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 6.8232
  SyncA_c5_c4_c4: 1.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 1.1768 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 6.8232
  SyncA_c5_c4_dN: 1.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 0.371 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 6.8232
  SyncA_c5_dN_c1: 1.0 o_5 + 8.0 x_c5_dN - tauD_dN - 0.704 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 7.629
  SyncA_c5_dN_c2: 1.0 o_5 + 8.0 x_c5_dN - tauD_dN - 1.0704 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 7.629
  SyncA_c5_dN_c3: 1.0 o_5 + 8.0 x_c5_dN - tauD_dN - 0.7476 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 7.629
  SyncA_c5_dN_c4: 1.0 o_5 + 8.0 x_c5_dN - tauD_dN - 1.1768 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 7.629
  SyncA_c5_dN_dN: 1.0 o_5 + 8.0 x_c5_dN - tauD_dN - 0.371 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 7.629
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 2.0 o_1 - 8.0 z_c1_c2 >= 0.2569999999999997
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 2.0 o_1 - 8.0 z_c1_c3 >= -0.9137000000000004
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 2.0 o_1 - 8.0 z_c1_c4 >= -0.5267999999999997
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 2.0 o_1 - 8.0 z_c1_c5 >= -0.29600000000000026
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 2.0 o_1 - 8.0 z_c1_dN >= -0.6591000000000005
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 5.0 o_2 - 8.0 z_c2_c1 >= 3.2569999999999997
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 5.0 o_2 - 8.0 z_c2_c3 >= 3.2149
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 5.0 o_2 - 8.0 z_c2_c4 >= 3.543
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 5.0 o_2 - 8.0 z_c2_c5 >= 3.0704000000000002
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 5.0 o_2 - 8.0 z_c2_dN >= 3.0671
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 2.0 o_3 - 8.0 z_c3_c1 >= -0.9137000000000004
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 2.0 o_3 - 8.0 z_c3_c2 >= 0.2149000000000001
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 2.0 o_3 - 8.0 z_c3_c4 >= -0.5633999999999997
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 2.0 o_3 - 8.0 z_c3_c5 >= -0.25239999999999974
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 2.0 o_3 - 8.0 z_c3_dN >= -0.6228999999999996
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 3.0 o_4 - 8.0 z_c4_c1 >= 0.4732000000000003
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 3.0 o_4 - 8.0 z_c4_c2 >= 1.5430000000000001
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 3.0 o_4 - 8.0 z_c4_c3 >= 0.4366000000000003
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 3.0 o_4 - 8.0 z_c4_c5 >= 1.1768
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 3.0 o_4 - 8.0 z_c4_dN >= 0.8101000000000003
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 1.0 o_5 - 8.0 z_c5_c1 >= -1.2960000000000003
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 1.0 o_5 - 8.0 z_c5_c2 >= -0.9295999999999998
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 1.0 o_5 - 8.0 z_c5_c3 >= -1.2523999999999997
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 1.0 o_5 - 8.0 z_c5_c4 >= -0.8231999999999999
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 1.0 o_5 - 8.0 z_c5_dN >= -1.6289999999999996
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
  WorkingTimeS_c1:  tauS_c1 <= 94.6591
  WorkingTimeS_c2:  tauS_c2 <= 93.9329
  WorkingTimeS_c3:  tauS_c3 <= 94.6229
  WorkingTimeS_c4:  tauS_c4 <= 94.1899
  WorkingTimeS_c5:  tauS_c5 <= 94.629
  FreightDV_c1_c2:  k_c2 - kDash_c1 - 100.0 p_1 + 100.0 x_c1_c2 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100.0 p_1 * o_1 ] <= 100.0
  FreightDV_c1_c3:  k_c3 - kDash_c1 - 100.0 p_1 + 100.0 x_c1_c3 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100.0 p_1 * o_1 ] <= 100.0
  FreightDV_c1_c4:  k_c4 - kDash_c1 - 100.0 p_1 + 100.0 x_c1_c4 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100.0 p_1 * o_1 ] <= 100.0
  FreightDV_c1_c5:  k_c5 - kDash_c1 - 100.0 p_1 + 100.0 x_c1_c5 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100.0 p_1 * o_1 ] <= 100.0
  FreightDV_c1_dN:  k_dN - kDash_c1 - 100.0 p_1 + 100.0 x_c1_dN + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100.0 p_1 * o_1 ] <= 100.0
  FreightDV_c1:  kDash_c1 - k_c1 - 100.0 o_1 + [ k_c1 * o_1 ] <= -2.0
  FreightDV_c2_c1:  k_c1 - kDash_c2 - 100.0 p_2 + 100.0 x_c2_c1 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 100.0 p_2 * o_2 ] <= 100.0
  FreightDV_c2_c3:  k_c3 - kDash_c2 - 100.0 p_2 + 100.0 x_c2_c3 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 100.0 p_2 * o_2 ] <= 100.0
  FreightDV_c2_c4:  k_c4 - kDash_c2 - 100.0 p_2 + 100.0 x_c2_c4 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 100.0 p_2 * o_2 ] <= 100.0
  FreightDV_c2_c5:  k_c5 - kDash_c2 - 100.0 p_2 + 100.0 x_c2_c5 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 100.0 p_2 * o_2 ] <= 100.0
  FreightDV_c2_dN:  k_dN - kDash_c2 - 100.0 p_2 + 100.0 x_c2_dN + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 100.0 p_2 * o_2 ] <= 100.0
  FreightDV_c2:  kDash_c2 - k_c2 - 100.0 o_2 + [ k_c2 * o_2 ] <= -5.0
  FreightDV_c3_c1:  k_c1 - kDash_c3 - 100.0 p_3 + 100.0 x_c3_c1 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100.0 p_3 * o_3 ] <= 100.0
  FreightDV_c3_c2:  k_c2 - kDash_c3 - 100.0 p_3 + 100.0 x_c3_c2 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100.0 p_3 * o_3 ] <= 100.0
  FreightDV_c3_c4:  k_c4 - kDash_c3 - 100.0 p_3 + 100.0 x_c3_c4 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100.0 p_3 * o_3 ] <= 100.0
  FreightDV_c3_c5:  k_c5 - kDash_c3 - 100.0 p_3 + 100.0 x_c3_c5 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100.0 p_3 * o_3 ] <= 100.0
  FreightDV_c3_dN:  k_dN - kDash_c3 - 100.0 p_3 + 100.0 x_c3_dN + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100.0 p_3 * o_3 ] <= 100.0
  FreightDV_c3:  kDash_c3 - k_c3 - 100.0 o_3 + [ k_c3 * o_3 ] <= -3.0
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
  FreightDV_c5:  kDash_c5 - k_c5 - 100.0 o_5 + [ k_c5 * o_5 ] <= -7.0
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
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 8.2479 x_d0_c1 <= 7.5
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 9.8415 x_d0_c2 <= 7.5
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 8.3276 x_d0_c3 <= 7.5
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 9.2775 x_d0_c4 <= 7.5
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 8.3142 x_d0_c5 <= 7.5
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 10.2583 x_c1_c2 <= 7.5
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 7.6893 x_c1_c3 <= 7.5
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 8.5383 x_c1_c4 <= 7.5
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 9.0447 x_c1_c5 <= 7.5
  FuelDV_c1_dN:  phi_dN - phi_c1 + 8.2479 x_c1_dN <= 7.5
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 10.2583 x_c2_c1 <= 7.5
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 10.166 x_c2_c3 <= 7.5
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 10.8858 x_c2_c4 <= 7.5
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 9.8489 x_c2_c5 <= 7.5
  FuelDV_c2_dN:  phi_dN - phi_c2 + 9.8415 x_c2_dN <= 7.5
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 7.6893 x_c3_c1 <= 7.5
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 10.166 x_c3_c2 <= 7.5
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 8.458 x_c3_c4 <= 7.5
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 9.1404 x_c3_c5 <= 7.5
  FuelDV_c3_dN:  phi_dN - phi_c3 + 8.3276 x_c3_dN <= 7.5
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 8.5383 x_c4_c1 <= 7.5
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 10.8858 x_c4_c2 <= 7.5
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 8.458 x_c4_c3 <= 7.5
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 10.0823 x_c4_c5 <= 7.5
  FuelDV_c4_dN:  phi_dN - phi_c4 + 9.2775 x_c4_dN <= 7.5
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 9.0447 x_c5_c1 <= 7.5
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 9.8489 x_c5_c2 <= 7.5
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 9.1404 x_c5_c3 <= 7.5
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 10.0823 x_c5_c4 <= 7.5
  FuelDV_c5_dN:  phi_dN - phi_c5 + 8.3142 x_c5_dN <= 7.5
  WorkingTimeD_c1:  tauD_c1 + 5.0 p_1 <= 97.6591
  WorkingTimeD_c2:  tauD_c2 + 5.0 p_2 <= 93.9329
  WorkingTimeD_c3:  tauD_c3 + 5.0 p_3 <= 97.6229
  WorkingTimeD_c4:  tauD_c4 + 5.0 p_4 <= 96.1899
  WorkingTimeD_c5:  tauD_c5 + 5.0 p_5 <= 98.629
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
