\ N5-C_DV100-C_SV38_F8_1

Minimize
  20.88 x_d0_c1 + 20.88 z_d0_c1 + 26.91 x_d0_c2 + 26.91 z_d0_c2 + 26.42 x_d0_c3 + 26.42 z_d0_c3 + 12.08 x_d0_c4 + 12.08 z_d0_c4 + 17.26 x_d0_c5 + 17.26 z_d0_c5 + 12.0 x_c1_c2 + 12.0 x_c2_c1 + 12.0 z_c1_c2 + 12.0 z_c2_c1 + 29.83 x_c1_c3 + 29.83 x_c3_c1 + 29.83 z_c1_c3 + 29.83 z_c3_c1 + 25.5 x_c1_c4 + 25.5 x_c4_c1 + 25.5 z_c1_c4 + 25.5 z_c4_c1 + 28.6 x_c1_c5 + 28.6 x_c5_c1 + 28.6 z_c1_c5 + 28.6 z_c5_c1 + 41.59 x_c2_c3 + 41.59 x_c3_c2 + 41.59 z_c2_c3 + 41.59 z_c3_c2 + 25.96 x_c2_c4 + 25.96 x_c4_c2 + 25.96 z_c2_c4 + 25.96 z_c4_c2 + 38.91 x_c2_c5 + 38.91 x_c5_c2 + 38.91 z_c2_c5 + 38.91 z_c5_c2 + 38.47 x_c3_c4 + 38.47 x_c4_c3 + 38.47 z_c3_c4 + 38.47 z_c4_c3 + 11.66 x_c3_c5 + 11.66 x_c5_c3 + 11.66 z_c3_c5 + 11.66 z_c5_c3 + 29.12 x_c4_c5 + 29.12 x_c5_c4 + 29.12 z_c4_c5 + 29.12 z_c5_c4 + 20.88 x_c1_dN + 20.88 z_c1_dN + 26.91 x_c2_dN + 26.91 z_c2_dN + 26.42 x_c3_dN + 26.42 z_c3_dN + 12.08 x_c4_dN + 12.08 z_c4_dN + 17.26 x_c5_dN + 17.26 z_c5_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 8.6366 x_d0_c1 <= 8.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 8.8204 x_d0_c2 <= 8.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 8.8055 x_d0_c3 <= 8.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 8.3683 x_d0_c4 <= 8.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 8.5262 x_d0_c5 <= 8.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 9.3659 x_c1_c2 + 5.0 p_1 <= 8.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 9.9095 x_c1_c3 + 5.0 p_1 <= 8.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 9.7774 x_c1_c4 + 5.0 p_1 <= 8.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 9.872 x_c1_c5 + 5.0 p_1 <= 8.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 10.3659 x_c2_c1 + 5.0 p_2 <= 8.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 11.268 x_c2_c3 + 5.0 p_2 <= 8.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 10.7915 x_c2_c4 + 5.0 p_2 <= 8.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 11.1863 x_c2_c5 + 5.0 p_2 <= 8.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 10.9095 x_c3_c1 + 5.0 p_3 <= 8.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 11.268 x_c3_c2 + 5.0 p_3 <= 8.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 11.1729 x_c3_c4 + 5.0 p_3 <= 8.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 10.3555 x_c3_c5 + 5.0 p_3 <= 8.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 10.7774 x_c4_c1 + 5.0 p_4 <= 8.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 10.7915 x_c4_c2 + 5.0 p_4 <= 8.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 11.1729 x_c4_c3 + 5.0 p_4 <= 8.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 10.8878 x_c4_c5 + 5.0 p_4 <= 8.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 9.872 x_c5_c1 + 5.0 p_5 <= 8.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 10.1863 x_c5_c2 + 5.0 p_5 <= 8.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 9.3555 x_c5_c3 + 5.0 p_5 <= 8.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 9.8878 x_c5_c4 + 5.0 p_5 <= 8.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 8.0 z_d0_c1 <= 7.3634
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 8.0 z_d0_c2 <= 7.1796
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 8.0 z_d0_c3 <= 7.1945
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 8.0 z_d0_c4 <= 7.6317
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 8.0 z_d0_c5 <= 7.4738
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 8.0 z_d0_dN <= 8.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 8.0 z_c1_c2 <= 2.6341
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 8.0 z_c1_c3 <= 2.0905000000000005
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 8.0 z_c1_c4 <= 2.2226
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 8.0 z_c1_c5 <= 2.128
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 8.0 z_c1_dN <= 2.3634000000000004
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 8.0 z_c2_c1 <= 2.6341
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 8.0 z_c2_c3 <= 1.7320000000000002
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 8.0 z_c2_c4 <= 2.2085
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 8.0 z_c2_c5 <= 1.8136999999999999
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 8.0 z_c2_dN <= 2.1795999999999998
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 8.0 z_c3_c1 <= 2.0905000000000005
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 8.0 z_c3_c2 <= 1.7320000000000002
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 8.0 z_c3_c4 <= 1.8270999999999997
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 8.0 z_c3_c5 <= 2.6445
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 8.0 z_c3_dN <= 2.1944999999999997
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 8.0 z_c4_c1 <= 2.2226
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 8.0 z_c4_c2 <= 2.2085
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 8.0 z_c4_c3 <= 1.8270999999999997
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 8.0 z_c4_c5 <= 2.1121999999999996
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 8.0 z_c4_dN <= 2.6317000000000004
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 8.0 z_c5_c1 <= 2.128
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 8.0 z_c5_c2 <= 1.8136999999999999
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 8.0 z_c5_c3 <= 2.6445
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 8.0 z_c5_c4 <= 2.1121999999999996
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 8.0 z_c5_dN <= 2.4737999999999998
  time_window_c1_e: tauD_c1 + 5.0 o_1 >= 0.0
  time_window_c1_l: tauD_c1 + 5.0 o_1 <= 6.67
  time_window_c2_e: tauD_c2 + 5.0 o_2 >= 73.33
  time_window_c2_l: tauD_c2 + 5.0 o_2 <= 86.67
  time_window_c3_e: tauD_c3 + 5.0 o_3 >= 6.67
  time_window_c3_l: tauD_c3 + 5.0 o_3 <= 33.33
  time_window_c4_e: tauD_c4 + 5.0 o_4 >= 0.0
  time_window_c4_l: tauD_c4 + 5.0 o_4 <= 100.0
  time_window_c5_e: tauD_c5 + 5.0 o_5 >= 0.0
  time_window_c5_l: tauD_c5 + 5.0 o_5 <= 100.0
  SyncA_c1_c2_c2: 1.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 0.3659 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 7.6341
  SyncA_c1_c2_c3: 1.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 0.9095 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 7.6341
  SyncA_c1_c2_c4: 1.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 0.7774 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 7.6341
  SyncA_c1_c2_c5: 1.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 0.872 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 7.6341
  SyncA_c1_c2_dN: 1.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 0.6366 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 7.6341
  SyncA_c1_c3_c2: 1.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 0.3659 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 7.0905000000000005
  SyncA_c1_c3_c3: 1.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 0.9095 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 7.0905000000000005
  SyncA_c1_c3_c4: 1.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 0.7774 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 7.0905000000000005
  SyncA_c1_c3_c5: 1.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 0.872 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 7.0905000000000005
  SyncA_c1_c3_dN: 1.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 0.6366 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 7.0905000000000005
  SyncA_c1_c4_c2: 1.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 0.3659 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 7.2226
  SyncA_c1_c4_c3: 1.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 0.9095 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 7.2226
  SyncA_c1_c4_c4: 1.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 0.7774 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 7.2226
  SyncA_c1_c4_c5: 1.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 0.872 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 7.2226
  SyncA_c1_c4_dN: 1.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 0.6366 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 7.2226
  SyncA_c1_c5_c2: 1.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 0.3659 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 7.128
  SyncA_c1_c5_c3: 1.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 0.9095 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 7.128
  SyncA_c1_c5_c4: 1.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 0.7774 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 7.128
  SyncA_c1_c5_c5: 1.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 0.872 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 7.128
  SyncA_c1_c5_dN: 1.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 0.6366 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 7.128
  SyncA_c1_dN_c2: 1.0 o_1 + 8.0 x_c1_dN - tauD_dN - 0.3659 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 7.3634
  SyncA_c1_dN_c3: 1.0 o_1 + 8.0 x_c1_dN - tauD_dN - 0.9095 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 7.3634
  SyncA_c1_dN_c4: 1.0 o_1 + 8.0 x_c1_dN - tauD_dN - 0.7774 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 7.3634
  SyncA_c1_dN_c5: 1.0 o_1 + 8.0 x_c1_dN - tauD_dN - 0.872 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 7.3634
  SyncA_c1_dN_dN: 1.0 o_1 + 8.0 x_c1_dN - tauD_dN - 0.6366 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 7.3634
  SyncA_c2_c1_c1: 2.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 0.3659 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 7.6341
  SyncA_c2_c1_c3: 2.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 1.268 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 7.6341
  SyncA_c2_c1_c4: 2.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 0.7915 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 7.6341
  SyncA_c2_c1_c5: 2.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 1.1863 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 7.6341
  SyncA_c2_c1_dN: 2.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 0.8204 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 7.6341
  SyncA_c2_c3_c1: 2.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 0.3659 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 6.732
  SyncA_c2_c3_c3: 2.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 1.268 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 6.732
  SyncA_c2_c3_c4: 2.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 0.7915 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 6.732
  SyncA_c2_c3_c5: 2.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 1.1863 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 6.732
  SyncA_c2_c3_dN: 2.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 0.8204 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 6.732
  SyncA_c2_c4_c1: 2.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 0.3659 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 7.2085
  SyncA_c2_c4_c3: 2.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 1.268 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 7.2085
  SyncA_c2_c4_c4: 2.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 0.7915 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 7.2085
  SyncA_c2_c4_c5: 2.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 1.1863 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 7.2085
  SyncA_c2_c4_dN: 2.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 0.8204 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 7.2085
  SyncA_c2_c5_c1: 2.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 0.3659 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 6.8137
  SyncA_c2_c5_c3: 2.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 1.268 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 6.8137
  SyncA_c2_c5_c4: 2.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 0.7915 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 6.8137
  SyncA_c2_c5_c5: 2.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 1.1863 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 6.8137
  SyncA_c2_c5_dN: 2.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 0.8204 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 6.8137
  SyncA_c2_dN_c1: 2.0 o_2 + 8.0 x_c2_dN - tauD_dN - 0.3659 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 7.1796
  SyncA_c2_dN_c3: 2.0 o_2 + 8.0 x_c2_dN - tauD_dN - 1.268 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 7.1796
  SyncA_c2_dN_c4: 2.0 o_2 + 8.0 x_c2_dN - tauD_dN - 0.7915 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 7.1796
  SyncA_c2_dN_c5: 2.0 o_2 + 8.0 x_c2_dN - tauD_dN - 1.1863 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 7.1796
  SyncA_c2_dN_dN: 2.0 o_2 + 8.0 x_c2_dN - tauD_dN - 0.8204 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 7.1796
  SyncA_c3_c1_c1: 2.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 0.9095 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 7.0905000000000005
  SyncA_c3_c1_c2: 2.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 1.268 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 7.0905000000000005
  SyncA_c3_c1_c4: 2.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 1.1729 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 7.0905000000000005
  SyncA_c3_c1_c5: 2.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 0.3555 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 7.0905000000000005
  SyncA_c3_c1_dN: 2.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 0.8055 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 7.0905000000000005
  SyncA_c3_c2_c1: 2.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 0.9095 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 6.732
  SyncA_c3_c2_c2: 2.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 1.268 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 6.732
  SyncA_c3_c2_c4: 2.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 1.1729 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 6.732
  SyncA_c3_c2_c5: 2.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 0.3555 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 6.732
  SyncA_c3_c2_dN: 2.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 0.8055 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 6.732
  SyncA_c3_c4_c1: 2.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 0.9095 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 6.8271
  SyncA_c3_c4_c2: 2.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 1.268 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 6.8271
  SyncA_c3_c4_c4: 2.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 1.1729 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 6.8271
  SyncA_c3_c4_c5: 2.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 0.3555 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 6.8271
  SyncA_c3_c4_dN: 2.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 0.8055 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 6.8271
  SyncA_c3_c5_c1: 2.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 0.9095 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 7.6445
  SyncA_c3_c5_c2: 2.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 1.268 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 7.6445
  SyncA_c3_c5_c4: 2.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 1.1729 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 7.6445
  SyncA_c3_c5_c5: 2.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 0.3555 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 7.6445
  SyncA_c3_c5_dN: 2.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 0.8055 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 7.6445
  SyncA_c3_dN_c1: 2.0 o_3 + 8.0 x_c3_dN - tauD_dN - 0.9095 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 7.1945
  SyncA_c3_dN_c2: 2.0 o_3 + 8.0 x_c3_dN - tauD_dN - 1.268 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 7.1945
  SyncA_c3_dN_c4: 2.0 o_3 + 8.0 x_c3_dN - tauD_dN - 1.1729 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 7.1945
  SyncA_c3_dN_c5: 2.0 o_3 + 8.0 x_c3_dN - tauD_dN - 0.3555 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 7.1945
  SyncA_c3_dN_dN: 2.0 o_3 + 8.0 x_c3_dN - tauD_dN - 0.8055 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 7.1945
  SyncA_c4_c1_c1: 2.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 0.7774 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 7.2226
  SyncA_c4_c1_c2: 2.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 0.7915 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 7.2226
  SyncA_c4_c1_c3: 2.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 1.1729 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 7.2226
  SyncA_c4_c1_c5: 2.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 0.8878 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 7.2226
  SyncA_c4_c1_dN: 2.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 0.3683 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 7.2226
  SyncA_c4_c2_c1: 2.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 0.7774 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 7.2085
  SyncA_c4_c2_c2: 2.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 0.7915 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 7.2085
  SyncA_c4_c2_c3: 2.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 1.1729 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 7.2085
  SyncA_c4_c2_c5: 2.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 0.8878 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 7.2085
  SyncA_c4_c2_dN: 2.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 0.3683 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 7.2085
  SyncA_c4_c3_c1: 2.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 0.7774 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 6.8271
  SyncA_c4_c3_c2: 2.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 0.7915 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 6.8271
  SyncA_c4_c3_c3: 2.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 1.1729 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 6.8271
  SyncA_c4_c3_c5: 2.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 0.8878 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 6.8271
  SyncA_c4_c3_dN: 2.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 0.3683 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 6.8271
  SyncA_c4_c5_c1: 2.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 0.7774 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 7.1122
  SyncA_c4_c5_c2: 2.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 0.7915 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 7.1122
  SyncA_c4_c5_c3: 2.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 1.1729 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 7.1122
  SyncA_c4_c5_c5: 2.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 0.8878 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 7.1122
  SyncA_c4_c5_dN: 2.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 0.3683 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 7.1122
  SyncA_c4_dN_c1: 2.0 o_4 + 8.0 x_c4_dN - tauD_dN - 0.7774 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 7.6317
  SyncA_c4_dN_c2: 2.0 o_4 + 8.0 x_c4_dN - tauD_dN - 0.7915 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 7.6317
  SyncA_c4_dN_c3: 2.0 o_4 + 8.0 x_c4_dN - tauD_dN - 1.1729 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 7.6317
  SyncA_c4_dN_c5: 2.0 o_4 + 8.0 x_c4_dN - tauD_dN - 0.8878 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 7.6317
  SyncA_c4_dN_dN: 2.0 o_4 + 8.0 x_c4_dN - tauD_dN - 0.3683 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 7.6317
  SyncA_c5_c1_c1: 1.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 0.872 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 7.128
  SyncA_c5_c1_c2: 1.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 1.1863 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 7.128
  SyncA_c5_c1_c3: 1.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 0.3555 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 7.128
  SyncA_c5_c1_c4: 1.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 0.8878 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 7.128
  SyncA_c5_c1_dN: 1.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 0.5262 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 7.128
  SyncA_c5_c2_c1: 1.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 0.872 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 6.8137
  SyncA_c5_c2_c2: 1.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 1.1863 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 6.8137
  SyncA_c5_c2_c3: 1.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 0.3555 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 6.8137
  SyncA_c5_c2_c4: 1.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 0.8878 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 6.8137
  SyncA_c5_c2_dN: 1.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 0.5262 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 6.8137
  SyncA_c5_c3_c1: 1.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 0.872 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 7.6445
  SyncA_c5_c3_c2: 1.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 1.1863 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 7.6445
  SyncA_c5_c3_c3: 1.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 0.3555 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 7.6445
  SyncA_c5_c3_c4: 1.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 0.8878 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 7.6445
  SyncA_c5_c3_dN: 1.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 0.5262 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 7.6445
  SyncA_c5_c4_c1: 1.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 0.872 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 7.1122
  SyncA_c5_c4_c2: 1.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 1.1863 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 7.1122
  SyncA_c5_c4_c3: 1.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 0.3555 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 7.1122
  SyncA_c5_c4_c4: 1.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 0.8878 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 7.1122
  SyncA_c5_c4_dN: 1.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 0.5262 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 7.1122
  SyncA_c5_dN_c1: 1.0 o_5 + 8.0 x_c5_dN - tauD_dN - 0.872 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 7.4738
  SyncA_c5_dN_c2: 1.0 o_5 + 8.0 x_c5_dN - tauD_dN - 1.1863 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 7.4738
  SyncA_c5_dN_c3: 1.0 o_5 + 8.0 x_c5_dN - tauD_dN - 0.3555 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 7.4738
  SyncA_c5_dN_c4: 1.0 o_5 + 8.0 x_c5_dN - tauD_dN - 0.8878 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 7.4738
  SyncA_c5_dN_dN: 1.0 o_5 + 8.0 x_c5_dN - tauD_dN - 0.5262 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 7.4738
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 1.0 o_1 - 8.0 z_c1_c2 >= -1.6341
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 1.0 o_1 - 8.0 z_c1_c3 >= -1.0905000000000005
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 1.0 o_1 - 8.0 z_c1_c4 >= -1.2226
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 1.0 o_1 - 8.0 z_c1_c5 >= -1.1280000000000001
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 1.0 o_1 - 8.0 z_c1_dN >= -1.3634000000000004
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 2.0 o_2 - 8.0 z_c2_c1 >= -0.6341000000000001
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 2.0 o_2 - 8.0 z_c2_c3 >= 0.2679999999999998
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 2.0 o_2 - 8.0 z_c2_c4 >= -0.2084999999999999
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 2.0 o_2 - 8.0 z_c2_c5 >= 0.18630000000000013
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 2.0 o_2 - 8.0 z_c2_dN >= -0.17959999999999976
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 2.0 o_3 - 8.0 z_c3_c1 >= -0.09050000000000047
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 2.0 o_3 - 8.0 z_c3_c2 >= 0.2679999999999998
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 2.0 o_3 - 8.0 z_c3_c4 >= 0.17290000000000028
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 2.0 o_3 - 8.0 z_c3_c5 >= -0.6444999999999999
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 2.0 o_3 - 8.0 z_c3_dN >= -0.19449999999999967
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 2.0 o_4 - 8.0 z_c4_c1 >= -0.2225999999999999
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 2.0 o_4 - 8.0 z_c4_c2 >= -0.2084999999999999
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 2.0 o_4 - 8.0 z_c4_c3 >= 0.17290000000000028
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 2.0 o_4 - 8.0 z_c4_c5 >= -0.11219999999999963
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 2.0 o_4 - 8.0 z_c4_dN >= -0.6317000000000004
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 1.0 o_5 - 8.0 z_c5_c1 >= -1.1280000000000001
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 1.0 o_5 - 8.0 z_c5_c2 >= -0.8136999999999999
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 1.0 o_5 - 8.0 z_c5_c3 >= -1.6444999999999999
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 1.0 o_5 - 8.0 z_c5_c4 >= -1.1121999999999996
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 1.0 o_5 - 8.0 z_c5_dN >= -1.4737999999999998
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
  WorkingTimeS_c1:  tauS_c1 <= 94.3634
  WorkingTimeS_c2:  tauS_c2 <= 94.1796
  WorkingTimeS_c3:  tauS_c3 <= 94.1945
  WorkingTimeS_c4:  tauS_c4 <= 94.6317
  WorkingTimeS_c5:  tauS_c5 <= 94.4738
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
  FreightDV_c2:  kDash_c2 - k_c2 - 100.0 o_2 + [ k_c2 * o_2 ] <= -4.0
  FreightDV_c3_c1:  k_c1 - kDash_c3 - 100.0 p_3 + 100.0 x_c3_c1 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100.0 p_3 * o_3 ] <= 100.0
  FreightDV_c3_c2:  k_c2 - kDash_c3 - 100.0 p_3 + 100.0 x_c3_c2 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100.0 p_3 * o_3 ] <= 100.0
  FreightDV_c3_c4:  k_c4 - kDash_c3 - 100.0 p_3 + 100.0 x_c3_c4 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100.0 p_3 * o_3 ] <= 100.0
  FreightDV_c3_c5:  k_c5 - kDash_c3 - 100.0 p_3 + 100.0 x_c3_c5 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100.0 p_3 * o_3 ] <= 100.0
  FreightDV_c3_dN:  k_dN - kDash_c3 - 100.0 p_3 + 100.0 x_c3_dN + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100.0 p_3 * o_3 ] <= 100.0
  FreightDV_c3:  kDash_c3 - k_c3 - 100.0 o_3 + [ k_c3 * o_3 ] <= -5.0
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
  FreightDV_c5:  kDash_c5 - k_c5 - 100.0 o_5 + [ k_c5 * o_5 ] <= -1.0
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
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 8.8969 x_d0_c1 <= 7.5
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 9.3003 x_d0_c2 <= 7.5
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 9.2675 x_d0_c3 <= 7.5
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 8.3082 x_d0_c4 <= 7.5
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 8.6547 x_d0_c5 <= 7.5
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 8.3028 x_c1_c2 <= 7.5
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 9.4956 x_c1_c3 <= 7.5
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 9.206 x_c1_c4 <= 7.5
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 9.4133 x_c1_c5 <= 7.5
  FuelDV_c1_dN:  phi_dN - phi_c1 + 8.8969 x_c1_dN <= 7.5
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 8.3028 x_c2_c1 <= 7.5
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 10.282399999999999 x_c2_c3 <= 7.5
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 9.236699999999999 x_c2_c4 <= 7.5
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 10.1031 x_c2_c5 <= 7.5
  FuelDV_c2_dN:  phi_dN - phi_c2 + 9.3003 x_c2_dN <= 7.5
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 9.4956 x_c3_c1 <= 7.5
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 10.282399999999999 x_c3_c2 <= 7.5
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 10.073599999999999 x_c3_c4 <= 7.5
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 8.280100000000001 x_c3_c5 <= 7.5
  FuelDV_c3_dN:  phi_dN - phi_c3 + 9.2675 x_c3_dN <= 7.5
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 9.206 x_c4_c1 <= 7.5
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 9.236699999999999 x_c4_c2 <= 7.5
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 10.073599999999999 x_c4_c3 <= 7.5
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 9.4481 x_c4_c5 <= 7.5
  FuelDV_c4_dN:  phi_dN - phi_c4 + 8.3082 x_c4_dN <= 7.5
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 9.4133 x_c5_c1 <= 7.5
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 10.1031 x_c5_c2 <= 7.5
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 8.280100000000001 x_c5_c3 <= 7.5
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 9.4481 x_c5_c4 <= 7.5
  FuelDV_c5_dN:  phi_dN - phi_c5 + 8.6547 x_c5_dN <= 7.5
  WorkingTimeD_c1:  tauD_c1 + 5.0 p_1 <= 98.3634
  WorkingTimeD_c2:  tauD_c2 + 5.0 p_2 <= 97.1796
  WorkingTimeD_c3:  tauD_c3 + 5.0 p_3 <= 97.1945
  WorkingTimeD_c4:  tauD_c4 + 5.0 p_4 <= 97.6317
  WorkingTimeD_c5:  tauD_c5 + 5.0 p_5 <= 98.4738
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
