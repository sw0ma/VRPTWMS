\ N5-C_DV100-C_SV38_F8_4

Minimize
  37.12 x_d0_c1 + 37.12 z_d0_c1 + 25.18 x_d0_c2 + 25.18 z_d0_c2 + 33.0 x_d0_c3 + 33.0 z_d0_c3 + 13.04 x_d0_c4 + 13.04 z_d0_c4 + 31.05 x_d0_c5 + 31.05 z_d0_c5 + 21.54 x_c1_c2 + 21.54 x_c2_c1 + 21.54 z_c1_c2 + 21.54 z_c2_c1 + 36.67 x_c1_c3 + 36.67 x_c3_c1 + 36.67 z_c1_c3 + 36.67 z_c3_c1 + 43.86 x_c1_c4 + 43.86 x_c4_c1 + 43.86 z_c1_c4 + 43.86 z_c4_c1 + 28.18 x_c1_c5 + 28.18 x_c5_c1 + 28.18 z_c1_c5 + 28.18 z_c5_c1 + 43.83 x_c2_c3 + 43.83 x_c3_c2 + 43.83 z_c2_c3 + 43.83 z_c3_c2 + 26.0 x_c2_c4 + 26.0 x_c4_c2 + 26.0 z_c2_c4 + 26.0 z_c4_c2 + 37.12 x_c2_c5 + 37.12 x_c5_c2 + 37.12 z_c2_c5 + 37.12 z_c5_c2 + 46.01 x_c3_c4 + 46.01 x_c4_c3 + 46.01 z_c3_c4 + 46.01 z_c4_c3 + 8.54 x_c3_c5 + 8.54 x_c5_c3 + 8.54 z_c3_c5 + 8.54 z_c5_c3 + 43.57 x_c4_c5 + 43.57 x_c5_c4 + 43.57 z_c4_c5 + 43.57 z_c5_c4 + 37.12 x_c1_dN + 37.12 z_c1_dN + 25.18 x_c2_dN + 25.18 z_c2_dN + 33.0 x_c3_dN + 33.0 z_c3_dN + 13.04 x_c4_dN + 13.04 z_c4_dN + 31.05 x_c5_dN + 31.05 z_c5_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 9.1317 x_d0_c1 <= 8.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 8.7677 x_d0_c2 <= 8.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 9.0061 x_d0_c3 <= 8.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 8.3976 x_d0_c4 <= 8.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 8.9466 x_d0_c5 <= 8.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 9.6567 x_c1_c2 + 5.0 p_1 <= 8.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 10.118 x_c1_c3 + 5.0 p_1 <= 8.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 10.3372 x_c1_c4 + 5.0 p_1 <= 8.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 9.8591 x_c1_c5 + 5.0 p_1 <= 8.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 9.6567 x_c2_c1 + 5.0 p_2 <= 8.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 10.3363 x_c2_c3 + 5.0 p_2 <= 8.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 9.7927 x_c2_c4 + 5.0 p_2 <= 8.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 10.1317 x_c2_c5 + 5.0 p_2 <= 8.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 11.118 x_c3_c1 + 5.0 p_3 <= 8.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 11.3363 x_c3_c2 + 5.0 p_3 <= 8.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 11.4027 x_c3_c4 + 5.0 p_3 <= 8.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 10.2604 x_c3_c5 + 5.0 p_3 <= 8.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 12.3372 x_c4_c1 + 5.0 p_4 <= 8.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 11.7927 x_c4_c2 + 5.0 p_4 <= 8.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 12.4027 x_c4_c3 + 5.0 p_4 <= 8.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 12.3284 x_c4_c5 + 5.0 p_4 <= 8.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 10.8591 x_c5_c1 + 5.0 p_5 <= 8.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 11.1317 x_c5_c2 + 5.0 p_5 <= 8.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 10.2604 x_c5_c3 + 5.0 p_5 <= 8.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 11.3284 x_c5_c4 + 5.0 p_5 <= 8.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 8.0 z_d0_c1 <= 6.8683
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 8.0 z_d0_c2 <= 7.2323
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 8.0 z_d0_c3 <= 6.9939
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 8.0 z_d0_c4 <= 7.6024
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 8.0 z_d0_c5 <= 7.0534
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 8.0 z_d0_dN <= 8.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 8.0 z_c1_c2 <= 2.3433
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 8.0 z_c1_c3 <= 1.8819999999999997
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 8.0 z_c1_c4 <= 1.6627999999999998
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 8.0 z_c1_c5 <= 2.1409000000000002
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 8.0 z_c1_dN <= 1.8682999999999996
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 8.0 z_c2_c1 <= 2.3433
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 8.0 z_c2_c3 <= 1.6637000000000004
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 8.0 z_c2_c4 <= 2.2073
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 8.0 z_c2_c5 <= 1.8682999999999996
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 8.0 z_c2_dN <= 2.2323000000000004
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 8.0 z_c3_c1 <= 1.8819999999999997
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 8.0 z_c3_c2 <= 1.6637000000000004
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 8.0 z_c3_c4 <= 1.5972999999999997
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 8.0 z_c3_c5 <= 2.7396000000000003
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 8.0 z_c3_dN <= 1.9939
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 8.0 z_c4_c1 <= 1.6627999999999998
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 8.0 z_c4_c2 <= 2.2073
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 8.0 z_c4_c3 <= 1.5972999999999997
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 8.0 z_c4_c5 <= 1.6715999999999998
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 8.0 z_c4_dN <= 2.6024000000000003
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 8.0 z_c5_c1 <= 2.1409000000000002
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 8.0 z_c5_c2 <= 1.8682999999999996
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 8.0 z_c5_c3 <= 2.7396000000000003
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 8.0 z_c5_c4 <= 1.6715999999999998
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 8.0 z_c5_dN <= 2.0534
  time_window_c1_e: tauD_c1 + 5.0 o_1 >= 73.33
  time_window_c1_l: tauD_c1 + 5.0 o_1 <= 86.67
  time_window_c2_e: tauD_c2 + 5.0 o_2 >= 0.0
  time_window_c2_l: tauD_c2 + 5.0 o_2 <= 100.0
  time_window_c3_e: tauD_c3 + 5.0 o_3 >= 86.67
  time_window_c3_l: tauD_c3 + 5.0 o_3 <= 100.0
  time_window_c4_e: tauD_c4 + 5.0 o_4 >= 0.0
  time_window_c4_l: tauD_c4 + 5.0 o_4 <= 100.0
  time_window_c5_e: tauD_c5 + 5.0 o_5 >= 60.0
  time_window_c5_l: tauD_c5 + 5.0 o_5 <= 73.33
  SyncA_c1_c2_c2: 1.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 0.6567 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 7.3433
  SyncA_c1_c2_c3: 1.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 1.118 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 7.3433
  SyncA_c1_c2_c4: 1.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 1.3372 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 7.3433
  SyncA_c1_c2_c5: 1.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 0.8591 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 7.3433
  SyncA_c1_c2_dN: 1.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 1.1317 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 7.3433
  SyncA_c1_c3_c2: 1.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 0.6567 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 6.882
  SyncA_c1_c3_c3: 1.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 1.118 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 6.882
  SyncA_c1_c3_c4: 1.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 1.3372 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 6.882
  SyncA_c1_c3_c5: 1.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 0.8591 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 6.882
  SyncA_c1_c3_dN: 1.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 1.1317 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 6.882
  SyncA_c1_c4_c2: 1.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 0.6567 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 6.6628
  SyncA_c1_c4_c3: 1.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 1.118 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 6.6628
  SyncA_c1_c4_c4: 1.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 1.3372 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 6.6628
  SyncA_c1_c4_c5: 1.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 0.8591 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 6.6628
  SyncA_c1_c4_dN: 1.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 1.1317 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 6.6628
  SyncA_c1_c5_c2: 1.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 0.6567 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 7.1409
  SyncA_c1_c5_c3: 1.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 1.118 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 7.1409
  SyncA_c1_c5_c4: 1.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 1.3372 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 7.1409
  SyncA_c1_c5_c5: 1.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 0.8591 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 7.1409
  SyncA_c1_c5_dN: 1.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 1.1317 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 7.1409
  SyncA_c1_dN_c2: 1.0 o_1 + 8.0 x_c1_dN - tauD_dN - 0.6567 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 6.8683
  SyncA_c1_dN_c3: 1.0 o_1 + 8.0 x_c1_dN - tauD_dN - 1.118 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 6.8683
  SyncA_c1_dN_c4: 1.0 o_1 + 8.0 x_c1_dN - tauD_dN - 1.3372 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 6.8683
  SyncA_c1_dN_c5: 1.0 o_1 + 8.0 x_c1_dN - tauD_dN - 0.8591 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 6.8683
  SyncA_c1_dN_dN: 1.0 o_1 + 8.0 x_c1_dN - tauD_dN - 1.1317 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 6.8683
  SyncA_c2_c1_c1: 1.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 0.6567 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 7.3433
  SyncA_c2_c1_c3: 1.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 1.3363 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 7.3433
  SyncA_c2_c1_c4: 1.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 0.7927 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 7.3433
  SyncA_c2_c1_c5: 1.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 1.1317 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 7.3433
  SyncA_c2_c1_dN: 1.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 0.7677 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 7.3433
  SyncA_c2_c3_c1: 1.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 0.6567 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 6.6637
  SyncA_c2_c3_c3: 1.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 1.3363 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 6.6637
  SyncA_c2_c3_c4: 1.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 0.7927 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 6.6637
  SyncA_c2_c3_c5: 1.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 1.1317 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 6.6637
  SyncA_c2_c3_dN: 1.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 0.7677 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 6.6637
  SyncA_c2_c4_c1: 1.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 0.6567 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 7.2073
  SyncA_c2_c4_c3: 1.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 1.3363 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 7.2073
  SyncA_c2_c4_c4: 1.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 0.7927 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 7.2073
  SyncA_c2_c4_c5: 1.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 1.1317 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 7.2073
  SyncA_c2_c4_dN: 1.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 0.7677 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 7.2073
  SyncA_c2_c5_c1: 1.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 0.6567 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 6.8683
  SyncA_c2_c5_c3: 1.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 1.3363 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 6.8683
  SyncA_c2_c5_c4: 1.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 0.7927 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 6.8683
  SyncA_c2_c5_c5: 1.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 1.1317 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 6.8683
  SyncA_c2_c5_dN: 1.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 0.7677 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 6.8683
  SyncA_c2_dN_c1: 1.0 o_2 + 8.0 x_c2_dN - tauD_dN - 0.6567 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 7.2323
  SyncA_c2_dN_c3: 1.0 o_2 + 8.0 x_c2_dN - tauD_dN - 1.3363 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 7.2323
  SyncA_c2_dN_c4: 1.0 o_2 + 8.0 x_c2_dN - tauD_dN - 0.7927 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 7.2323
  SyncA_c2_dN_c5: 1.0 o_2 + 8.0 x_c2_dN - tauD_dN - 1.1317 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 7.2323
  SyncA_c2_dN_dN: 1.0 o_2 + 8.0 x_c2_dN - tauD_dN - 0.7677 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 7.2323
  SyncA_c3_c1_c1: 2.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 1.118 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 6.882
  SyncA_c3_c1_c2: 2.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 1.3363 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 6.882
  SyncA_c3_c1_c4: 2.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 1.4027 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 6.882
  SyncA_c3_c1_c5: 2.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 0.2604 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 6.882
  SyncA_c3_c1_dN: 2.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 1.0061 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 6.882
  SyncA_c3_c2_c1: 2.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 1.118 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 6.6637
  SyncA_c3_c2_c2: 2.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 1.3363 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 6.6637
  SyncA_c3_c2_c4: 2.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 1.4027 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 6.6637
  SyncA_c3_c2_c5: 2.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 0.2604 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 6.6637
  SyncA_c3_c2_dN: 2.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 1.0061 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 6.6637
  SyncA_c3_c4_c1: 2.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 1.118 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 6.5973
  SyncA_c3_c4_c2: 2.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 1.3363 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 6.5973
  SyncA_c3_c4_c4: 2.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 1.4027 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 6.5973
  SyncA_c3_c4_c5: 2.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 0.2604 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 6.5973
  SyncA_c3_c4_dN: 2.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 1.0061 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 6.5973
  SyncA_c3_c5_c1: 2.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 1.118 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 7.7396
  SyncA_c3_c5_c2: 2.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 1.3363 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 7.7396
  SyncA_c3_c5_c4: 2.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 1.4027 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 7.7396
  SyncA_c3_c5_c5: 2.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 0.2604 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 7.7396
  SyncA_c3_c5_dN: 2.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 1.0061 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 7.7396
  SyncA_c3_dN_c1: 2.0 o_3 + 8.0 x_c3_dN - tauD_dN - 1.118 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 6.9939
  SyncA_c3_dN_c2: 2.0 o_3 + 8.0 x_c3_dN - tauD_dN - 1.3363 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 6.9939
  SyncA_c3_dN_c4: 2.0 o_3 + 8.0 x_c3_dN - tauD_dN - 1.4027 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 6.9939
  SyncA_c3_dN_c5: 2.0 o_3 + 8.0 x_c3_dN - tauD_dN - 0.2604 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 6.9939
  SyncA_c3_dN_dN: 2.0 o_3 + 8.0 x_c3_dN - tauD_dN - 1.0061 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 6.9939
  SyncA_c4_c1_c1: 3.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 1.3372 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 6.6628
  SyncA_c4_c1_c2: 3.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 0.7927 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 6.6628
  SyncA_c4_c1_c3: 3.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 1.4027 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 6.6628
  SyncA_c4_c1_c5: 3.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 1.3284 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 6.6628
  SyncA_c4_c1_dN: 3.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 0.3976 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 6.6628
  SyncA_c4_c2_c1: 3.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 1.3372 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 7.2073
  SyncA_c4_c2_c2: 3.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 0.7927 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 7.2073
  SyncA_c4_c2_c3: 3.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 1.4027 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 7.2073
  SyncA_c4_c2_c5: 3.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 1.3284 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 7.2073
  SyncA_c4_c2_dN: 3.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 0.3976 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 7.2073
  SyncA_c4_c3_c1: 3.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 1.3372 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 6.5973
  SyncA_c4_c3_c2: 3.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 0.7927 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 6.5973
  SyncA_c4_c3_c3: 3.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 1.4027 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 6.5973
  SyncA_c4_c3_c5: 3.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 1.3284 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 6.5973
  SyncA_c4_c3_dN: 3.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 0.3976 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 6.5973
  SyncA_c4_c5_c1: 3.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 1.3372 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 6.6716
  SyncA_c4_c5_c2: 3.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 0.7927 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 6.6716
  SyncA_c4_c5_c3: 3.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 1.4027 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 6.6716
  SyncA_c4_c5_c5: 3.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 1.3284 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 6.6716
  SyncA_c4_c5_dN: 3.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 0.3976 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 6.6716
  SyncA_c4_dN_c1: 3.0 o_4 + 8.0 x_c4_dN - tauD_dN - 1.3372 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 7.6024
  SyncA_c4_dN_c2: 3.0 o_4 + 8.0 x_c4_dN - tauD_dN - 0.7927 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 7.6024
  SyncA_c4_dN_c3: 3.0 o_4 + 8.0 x_c4_dN - tauD_dN - 1.4027 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 7.6024
  SyncA_c4_dN_c5: 3.0 o_4 + 8.0 x_c4_dN - tauD_dN - 1.3284 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 7.6024
  SyncA_c4_dN_dN: 3.0 o_4 + 8.0 x_c4_dN - tauD_dN - 0.3976 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 7.6024
  SyncA_c5_c1_c1: 2.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 0.8591 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 7.1409
  SyncA_c5_c1_c2: 2.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 1.1317 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 7.1409
  SyncA_c5_c1_c3: 2.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 0.2604 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 7.1409
  SyncA_c5_c1_c4: 2.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 1.3284 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 7.1409
  SyncA_c5_c1_dN: 2.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 0.9466 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 7.1409
  SyncA_c5_c2_c1: 2.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 0.8591 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 6.8683
  SyncA_c5_c2_c2: 2.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 1.1317 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 6.8683
  SyncA_c5_c2_c3: 2.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 0.2604 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 6.8683
  SyncA_c5_c2_c4: 2.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 1.3284 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 6.8683
  SyncA_c5_c2_dN: 2.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 0.9466 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 6.8683
  SyncA_c5_c3_c1: 2.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 0.8591 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 7.7396
  SyncA_c5_c3_c2: 2.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 1.1317 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 7.7396
  SyncA_c5_c3_c3: 2.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 0.2604 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 7.7396
  SyncA_c5_c3_c4: 2.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 1.3284 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 7.7396
  SyncA_c5_c3_dN: 2.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 0.9466 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 7.7396
  SyncA_c5_c4_c1: 2.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 0.8591 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 6.6716
  SyncA_c5_c4_c2: 2.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 1.1317 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 6.6716
  SyncA_c5_c4_c3: 2.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 0.2604 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 6.6716
  SyncA_c5_c4_c4: 2.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 1.3284 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 6.6716
  SyncA_c5_c4_dN: 2.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 0.9466 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 6.6716
  SyncA_c5_dN_c1: 2.0 o_5 + 8.0 x_c5_dN - tauD_dN - 0.8591 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 7.0534
  SyncA_c5_dN_c2: 2.0 o_5 + 8.0 x_c5_dN - tauD_dN - 1.1317 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 7.0534
  SyncA_c5_dN_c3: 2.0 o_5 + 8.0 x_c5_dN - tauD_dN - 0.2604 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 7.0534
  SyncA_c5_dN_c4: 2.0 o_5 + 8.0 x_c5_dN - tauD_dN - 1.3284 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 7.0534
  SyncA_c5_dN_dN: 2.0 o_5 + 8.0 x_c5_dN - tauD_dN - 0.9466 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 7.0534
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 1.0 o_1 - 8.0 z_c1_c2 >= -1.3433000000000002
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 1.0 o_1 - 8.0 z_c1_c3 >= -0.8819999999999997
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 1.0 o_1 - 8.0 z_c1_c4 >= -0.6627999999999998
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 1.0 o_1 - 8.0 z_c1_c5 >= -1.1409000000000002
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 1.0 o_1 - 8.0 z_c1_dN >= -0.8682999999999996
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 1.0 o_2 - 8.0 z_c2_c1 >= -1.3433000000000002
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 1.0 o_2 - 8.0 z_c2_c3 >= -0.6637000000000004
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 1.0 o_2 - 8.0 z_c2_c4 >= -1.2073
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 1.0 o_2 - 8.0 z_c2_c5 >= -0.8682999999999996
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 1.0 o_2 - 8.0 z_c2_dN >= -1.2323000000000004
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 2.0 o_3 - 8.0 z_c3_c1 >= 0.11800000000000033
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 2.0 o_3 - 8.0 z_c3_c2 >= 0.3362999999999996
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 2.0 o_3 - 8.0 z_c3_c4 >= 0.4027000000000003
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 2.0 o_3 - 8.0 z_c3_c5 >= -0.7396000000000003
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 2.0 o_3 - 8.0 z_c3_dN >= 0.006099999999999994
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 3.0 o_4 - 8.0 z_c4_c1 >= 1.3372000000000002
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 3.0 o_4 - 8.0 z_c4_c2 >= 0.7927
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 3.0 o_4 - 8.0 z_c4_c3 >= 1.4027000000000003
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 3.0 o_4 - 8.0 z_c4_c5 >= 1.3284000000000002
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 3.0 o_4 - 8.0 z_c4_dN >= 0.39759999999999973
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 2.0 o_5 - 8.0 z_c5_c1 >= -0.14090000000000025
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 2.0 o_5 - 8.0 z_c5_c2 >= 0.13170000000000037
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 2.0 o_5 - 8.0 z_c5_c3 >= -0.7396000000000003
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 2.0 o_5 - 8.0 z_c5_c4 >= 0.32840000000000025
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 2.0 o_5 - 8.0 z_c5_dN >= -0.05339999999999989
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
  WorkingTimeS_c1:  tauS_c1 <= 93.8683
  WorkingTimeS_c2:  tauS_c2 <= 94.2323
  WorkingTimeS_c3:  tauS_c3 <= 93.9939
  WorkingTimeS_c4:  tauS_c4 <= 94.6024
  WorkingTimeS_c5:  tauS_c5 <= 94.0534
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
  FreightDV_c2:  kDash_c2 - k_c2 - 100.0 o_2 + [ k_c2 * o_2 ] <= -2.0
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
  FreightDV_c4:  kDash_c4 - k_c4 - 100.0 o_4 + [ k_c4 * o_4 ] <= -5.0
  FreightDV_c5_c1:  k_c1 - kDash_c5 - 100.0 p_5 + 100.0 x_c5_c1 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 100.0 p_5 * o_5 ] <= 100.0
  FreightDV_c5_c2:  k_c2 - kDash_c5 - 100.0 p_5 + 100.0 x_c5_c2 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 100.0 p_5 * o_5 ] <= 100.0
  FreightDV_c5_c3:  k_c3 - kDash_c5 - 100.0 p_5 + 100.0 x_c5_c3 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 100.0 p_5 * o_5 ] <= 100.0
  FreightDV_c5_c4:  k_c4 - kDash_c5 - 100.0 p_5 + 100.0 x_c5_c4 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 100.0 p_5 * o_5 ] <= 100.0
  FreightDV_c5_dN:  k_dN - kDash_c5 - 100.0 p_5 + 100.0 x_c5_dN + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 100.0 p_5 * o_5 ] <= 100.0
  FreightDV_c5:  kDash_c5 - k_c5 - 100.0 o_5 + [ k_c5 * o_5 ] <= -5.0
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
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 9.9833 x_d0_c1 <= 7.5
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 9.1845 x_d0_c2 <= 7.5
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 9.707699999999999 x_d0_c3 <= 7.5
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 8.3724 x_d0_c4 <= 7.5
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 9.5772 x_d0_c5 <= 7.5
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 8.941 x_c1_c2 <= 7.5
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 9.953199999999999 x_c1_c3 <= 7.5
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 10.4342 x_c1_c4 <= 7.5
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 9.3852 x_c1_c5 <= 7.5
  FuelDV_c1_dN:  phi_dN - phi_c1 + 9.9833 x_c1_dN <= 7.5
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 8.941 x_c2_c1 <= 7.5
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 10.4322 x_c2_c3 <= 7.5
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 9.2394 x_c2_c4 <= 7.5
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 9.9833 x_c2_c5 <= 7.5
  FuelDV_c2_dN:  phi_dN - phi_c2 + 9.1845 x_c2_dN <= 7.5
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 9.953199999999999 x_c3_c1 <= 7.5
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 10.4322 x_c3_c2 <= 7.5
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 10.5781 x_c3_c4 <= 7.5
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 8.0713 x_c3_c5 <= 7.5
  FuelDV_c3_dN:  phi_dN - phi_c3 + 9.707699999999999 x_c3_dN <= 7.5
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 10.4342 x_c4_c1 <= 7.5
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 9.2394 x_c4_c2 <= 7.5
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 10.5781 x_c4_c3 <= 7.5
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 10.4148 x_c4_c5 <= 7.5
  FuelDV_c4_dN:  phi_dN - phi_c4 + 8.3724 x_c4_dN <= 7.5
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 9.3852 x_c5_c1 <= 7.5
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 9.9833 x_c5_c2 <= 7.5
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 8.0713 x_c5_c3 <= 7.5
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 10.4148 x_c5_c4 <= 7.5
  FuelDV_c5_dN:  phi_dN - phi_c5 + 9.5772 x_c5_dN <= 7.5
  WorkingTimeD_c1:  tauD_c1 + 5.0 p_1 <= 97.8683
  WorkingTimeD_c2:  tauD_c2 + 5.0 p_2 <= 98.2323
  WorkingTimeD_c3:  tauD_c3 + 5.0 p_3 <= 96.9939
  WorkingTimeD_c4:  tauD_c4 + 5.0 p_4 <= 96.6024
  WorkingTimeD_c5:  tauD_c5 + 5.0 p_5 <= 97.0534
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
