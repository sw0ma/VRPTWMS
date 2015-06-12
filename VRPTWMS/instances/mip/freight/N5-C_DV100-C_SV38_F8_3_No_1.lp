\ N5-C_DV100-C_SV38_F8_3

Minimize
  19.31 x_d0_c1 + 19.31 z_d0_c1 + 21.1 x_d0_c2 + 21.1 z_d0_c2 + 25.02 x_d0_c3 + 25.02 z_d0_c3 + 35.36 x_d0_c4 + 35.36 z_d0_c4 + 23.02 x_d0_c5 + 23.02 z_d0_c5 + 5.83 x_c1_c2 + 5.83 x_c2_c1 + 5.83 z_c1_c2 + 5.83 z_c2_c1 + 10.63 x_c1_c3 + 10.63 x_c3_c1 + 10.63 z_c1_c3 + 10.63 z_c3_c1 + 19.31 x_c1_c4 + 19.31 x_c4_c1 + 19.31 z_c1_c4 + 19.31 z_c4_c1 + 6.08 x_c1_c5 + 6.08 x_c5_c1 + 6.08 z_c1_c5 + 6.08 z_c5_c1 + 5.0 x_c2_c3 + 5.0 x_c3_c2 + 5.0 z_c2_c3 + 5.0 z_c3_c2 + 23.35 x_c2_c4 + 23.35 x_c4_c2 + 23.35 z_c2_c4 + 23.35 z_c4_c2 + 11.18 x_c2_c5 + 11.18 x_c5_c2 + 11.18 z_c2_c5 + 11.18 z_c5_c2 + 26.0 x_c3_c4 + 26.0 x_c4_c3 + 26.0 z_c3_c4 + 26.0 z_c4_c3 + 15.23 x_c3_c5 + 15.23 x_c5_c3 + 15.23 z_c3_c5 + 15.23 z_c5_c3 + 13.42 x_c4_c5 + 13.42 x_c5_c4 + 13.42 z_c4_c5 + 13.42 z_c5_c4 + 19.31 x_c1_dN + 19.31 z_c1_dN + 21.1 x_c2_dN + 21.1 z_c2_dN + 25.02 x_c3_dN + 25.02 z_c3_dN + 35.36 x_c4_dN + 35.36 z_c4_dN + 23.02 x_c5_dN + 23.02 z_c5_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 8.5887 x_d0_c1 <= 8.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 8.6433 x_d0_c2 <= 8.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 8.7628 x_d0_c3 <= 8.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 9.078 x_d0_c4 <= 8.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 8.7018 x_d0_c5 <= 8.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 11.1777 x_c1_c2 + 5.0 p_1 <= 8.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 11.3241 x_c1_c3 + 5.0 p_1 <= 8.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 11.5887 x_c1_c4 + 5.0 p_1 <= 8.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 11.1854 x_c1_c5 + 5.0 p_1 <= 8.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 9.1777 x_c2_c1 + 5.0 p_2 <= 8.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 9.1524 x_c2_c3 + 5.0 p_2 <= 8.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 9.7119 x_c2_c4 + 5.0 p_2 <= 8.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 9.3409 x_c2_c5 + 5.0 p_2 <= 8.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 10.3241 x_c3_c1 + 5.0 p_3 <= 8.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 10.1524 x_c3_c2 + 5.0 p_3 <= 8.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 10.7927 x_c3_c4 + 5.0 p_3 <= 8.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 10.4643 x_c3_c5 + 5.0 p_3 <= 8.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 10.5887 x_c4_c1 + 5.0 p_4 <= 8.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 10.7119 x_c4_c2 + 5.0 p_4 <= 8.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 10.7927 x_c4_c3 + 5.0 p_4 <= 8.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 10.4091 x_c4_c5 + 5.0 p_4 <= 8.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 9.1854 x_c5_c1 + 5.0 p_5 <= 8.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 9.3409 x_c5_c2 + 5.0 p_5 <= 8.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 9.4643 x_c5_c3 + 5.0 p_5 <= 8.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 9.4091 x_c5_c4 + 5.0 p_5 <= 8.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 8.0 z_d0_c1 <= 7.4113
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 8.0 z_d0_c2 <= 7.3567
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 8.0 z_d0_c3 <= 7.2372
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 8.0 z_d0_c4 <= 6.922
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 8.0 z_d0_c5 <= 7.2982
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 8.0 z_d0_dN <= 8.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 8.0 z_c1_c2 <= 2.8223000000000003
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 8.0 z_c1_c3 <= 2.6759000000000004
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 8.0 z_c1_c4 <= 2.4112999999999998
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 8.0 z_c1_c5 <= 2.8146000000000004
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 8.0 z_c1_dN <= 2.4112999999999998
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 8.0 z_c2_c1 <= 2.8223000000000003
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 8.0 z_c2_c3 <= 2.8476
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 8.0 z_c2_c4 <= 2.2881
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 8.0 z_c2_c5 <= 2.6591000000000005
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 8.0 z_c2_dN <= 2.3567
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 8.0 z_c3_c1 <= 2.6759000000000004
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 8.0 z_c3_c2 <= 2.8476
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 8.0 z_c3_c4 <= 2.2073
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 8.0 z_c3_c5 <= 2.5357000000000003
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 8.0 z_c3_dN <= 2.2371999999999996
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 8.0 z_c4_c1 <= 2.4112999999999998
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 8.0 z_c4_c2 <= 2.2881
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 8.0 z_c4_c3 <= 2.2073
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 8.0 z_c4_c5 <= 2.5908999999999995
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 8.0 z_c4_dN <= 1.9219999999999997
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 8.0 z_c5_c1 <= 2.8146000000000004
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 8.0 z_c5_c2 <= 2.6591000000000005
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 8.0 z_c5_c3 <= 2.5357000000000003
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 8.0 z_c5_c4 <= 2.5908999999999995
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 8.0 z_c5_dN <= 2.2981999999999996
  time_window_c1_e: tauD_c1 + 5.0 o_1 >= 73.33
  time_window_c1_l: tauD_c1 + 5.0 o_1 <= 86.67
  time_window_c2_e: tauD_c2 + 5.0 o_2 >= 60.0
  time_window_c2_l: tauD_c2 + 5.0 o_2 <= 73.33
  time_window_c3_e: tauD_c3 + 5.0 o_3 >= 0.0
  time_window_c3_l: tauD_c3 + 5.0 o_3 <= 100.0
  time_window_c4_e: tauD_c4 + 5.0 o_4 >= 86.67
  time_window_c4_l: tauD_c4 + 5.0 o_4 <= 100.0
  time_window_c5_e: tauD_c5 + 5.0 o_5 >= 6.67
  time_window_c5_l: tauD_c5 + 5.0 o_5 <= 33.33
  SyncA_c1_c2_c2: 3.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 0.1777 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 7.8223
  SyncA_c1_c2_c3: 3.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 0.3241 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 7.8223
  SyncA_c1_c2_c4: 3.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 0.5887 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 7.8223
  SyncA_c1_c2_c5: 3.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 0.1854 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 7.8223
  SyncA_c1_c2_dN: 3.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 0.5887 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 7.8223
  SyncA_c1_c3_c2: 3.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 0.1777 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 7.6759
  SyncA_c1_c3_c3: 3.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 0.3241 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 7.6759
  SyncA_c1_c3_c4: 3.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 0.5887 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 7.6759
  SyncA_c1_c3_c5: 3.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 0.1854 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 7.6759
  SyncA_c1_c3_dN: 3.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 0.5887 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 7.6759
  SyncA_c1_c4_c2: 3.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 0.1777 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 7.4113
  SyncA_c1_c4_c3: 3.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 0.3241 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 7.4113
  SyncA_c1_c4_c4: 3.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 0.5887 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 7.4113
  SyncA_c1_c4_c5: 3.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 0.1854 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 7.4113
  SyncA_c1_c4_dN: 3.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 0.5887 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 7.4113
  SyncA_c1_c5_c2: 3.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 0.1777 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 7.8146
  SyncA_c1_c5_c3: 3.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 0.3241 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 7.8146
  SyncA_c1_c5_c4: 3.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 0.5887 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 7.8146
  SyncA_c1_c5_c5: 3.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 0.1854 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 7.8146
  SyncA_c1_c5_dN: 3.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 0.5887 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 7.8146
  SyncA_c1_dN_c2: 3.0 o_1 + 8.0 x_c1_dN - tauD_dN - 0.1777 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 7.4113
  SyncA_c1_dN_c3: 3.0 o_1 + 8.0 x_c1_dN - tauD_dN - 0.3241 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 7.4113
  SyncA_c1_dN_c4: 3.0 o_1 + 8.0 x_c1_dN - tauD_dN - 0.5887 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 7.4113
  SyncA_c1_dN_c5: 3.0 o_1 + 8.0 x_c1_dN - tauD_dN - 0.1854 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 7.4113
  SyncA_c1_dN_dN: 3.0 o_1 + 8.0 x_c1_dN - tauD_dN - 0.5887 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 7.4113
  SyncA_c2_c1_c1: 1.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 0.1777 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 7.8223
  SyncA_c2_c1_c3: 1.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 0.1524 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 7.8223
  SyncA_c2_c1_c4: 1.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 0.7119 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 7.8223
  SyncA_c2_c1_c5: 1.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 0.3409 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 7.8223
  SyncA_c2_c1_dN: 1.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 0.6433 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 7.8223
  SyncA_c2_c3_c1: 1.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 0.1777 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 7.8476
  SyncA_c2_c3_c3: 1.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 0.1524 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 7.8476
  SyncA_c2_c3_c4: 1.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 0.7119 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 7.8476
  SyncA_c2_c3_c5: 1.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 0.3409 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 7.8476
  SyncA_c2_c3_dN: 1.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 0.6433 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 7.8476
  SyncA_c2_c4_c1: 1.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 0.1777 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 7.2881
  SyncA_c2_c4_c3: 1.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 0.1524 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 7.2881
  SyncA_c2_c4_c4: 1.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 0.7119 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 7.2881
  SyncA_c2_c4_c5: 1.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 0.3409 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 7.2881
  SyncA_c2_c4_dN: 1.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 0.6433 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 7.2881
  SyncA_c2_c5_c1: 1.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 0.1777 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 7.6591000000000005
  SyncA_c2_c5_c3: 1.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 0.1524 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 7.6591000000000005
  SyncA_c2_c5_c4: 1.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 0.7119 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 7.6591000000000005
  SyncA_c2_c5_c5: 1.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 0.3409 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 7.6591000000000005
  SyncA_c2_c5_dN: 1.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 0.6433 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 7.6591000000000005
  SyncA_c2_dN_c1: 1.0 o_2 + 8.0 x_c2_dN - tauD_dN - 0.1777 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 7.3567
  SyncA_c2_dN_c3: 1.0 o_2 + 8.0 x_c2_dN - tauD_dN - 0.1524 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 7.3567
  SyncA_c2_dN_c4: 1.0 o_2 + 8.0 x_c2_dN - tauD_dN - 0.7119 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 7.3567
  SyncA_c2_dN_c5: 1.0 o_2 + 8.0 x_c2_dN - tauD_dN - 0.3409 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 7.3567
  SyncA_c2_dN_dN: 1.0 o_2 + 8.0 x_c2_dN - tauD_dN - 0.6433 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 7.3567
  SyncA_c3_c1_c1: 2.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 0.3241 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 7.6759
  SyncA_c3_c1_c2: 2.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 0.1524 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 7.6759
  SyncA_c3_c1_c4: 2.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 0.7927 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 7.6759
  SyncA_c3_c1_c5: 2.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 0.4643 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 7.6759
  SyncA_c3_c1_dN: 2.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 0.7628 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 7.6759
  SyncA_c3_c2_c1: 2.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 0.3241 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 7.8476
  SyncA_c3_c2_c2: 2.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 0.1524 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 7.8476
  SyncA_c3_c2_c4: 2.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 0.7927 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 7.8476
  SyncA_c3_c2_c5: 2.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 0.4643 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 7.8476
  SyncA_c3_c2_dN: 2.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 0.7628 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 7.8476
  SyncA_c3_c4_c1: 2.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 0.3241 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 7.2073
  SyncA_c3_c4_c2: 2.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 0.1524 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 7.2073
  SyncA_c3_c4_c4: 2.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 0.7927 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 7.2073
  SyncA_c3_c4_c5: 2.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 0.4643 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 7.2073
  SyncA_c3_c4_dN: 2.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 0.7628 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 7.2073
  SyncA_c3_c5_c1: 2.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 0.3241 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 7.5357
  SyncA_c3_c5_c2: 2.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 0.1524 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 7.5357
  SyncA_c3_c5_c4: 2.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 0.7927 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 7.5357
  SyncA_c3_c5_c5: 2.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 0.4643 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 7.5357
  SyncA_c3_c5_dN: 2.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 0.7628 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 7.5357
  SyncA_c3_dN_c1: 2.0 o_3 + 8.0 x_c3_dN - tauD_dN - 0.3241 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 7.2372
  SyncA_c3_dN_c2: 2.0 o_3 + 8.0 x_c3_dN - tauD_dN - 0.1524 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 7.2372
  SyncA_c3_dN_c4: 2.0 o_3 + 8.0 x_c3_dN - tauD_dN - 0.7927 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 7.2372
  SyncA_c3_dN_c5: 2.0 o_3 + 8.0 x_c3_dN - tauD_dN - 0.4643 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 7.2372
  SyncA_c3_dN_dN: 2.0 o_3 + 8.0 x_c3_dN - tauD_dN - 0.7628 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 7.2372
  SyncA_c4_c1_c1: 2.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 0.5887 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 7.4113
  SyncA_c4_c1_c2: 2.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 0.7119 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 7.4113
  SyncA_c4_c1_c3: 2.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 0.7927 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 7.4113
  SyncA_c4_c1_c5: 2.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 0.4091 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 7.4113
  SyncA_c4_c1_dN: 2.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 1.078 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 7.4113
  SyncA_c4_c2_c1: 2.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 0.5887 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 7.2881
  SyncA_c4_c2_c2: 2.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 0.7119 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 7.2881
  SyncA_c4_c2_c3: 2.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 0.7927 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 7.2881
  SyncA_c4_c2_c5: 2.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 0.4091 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 7.2881
  SyncA_c4_c2_dN: 2.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 1.078 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 7.2881
  SyncA_c4_c3_c1: 2.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 0.5887 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 7.2073
  SyncA_c4_c3_c2: 2.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 0.7119 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 7.2073
  SyncA_c4_c3_c3: 2.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 0.7927 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 7.2073
  SyncA_c4_c3_c5: 2.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 0.4091 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 7.2073
  SyncA_c4_c3_dN: 2.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 1.078 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 7.2073
  SyncA_c4_c5_c1: 2.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 0.5887 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 7.5908999999999995
  SyncA_c4_c5_c2: 2.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 0.7119 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 7.5908999999999995
  SyncA_c4_c5_c3: 2.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 0.7927 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 7.5908999999999995
  SyncA_c4_c5_c5: 2.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 0.4091 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 7.5908999999999995
  SyncA_c4_c5_dN: 2.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 1.078 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 7.5908999999999995
  SyncA_c4_dN_c1: 2.0 o_4 + 8.0 x_c4_dN - tauD_dN - 0.5887 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 6.922
  SyncA_c4_dN_c2: 2.0 o_4 + 8.0 x_c4_dN - tauD_dN - 0.7119 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 6.922
  SyncA_c4_dN_c3: 2.0 o_4 + 8.0 x_c4_dN - tauD_dN - 0.7927 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 6.922
  SyncA_c4_dN_c5: 2.0 o_4 + 8.0 x_c4_dN - tauD_dN - 0.4091 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 6.922
  SyncA_c4_dN_dN: 2.0 o_4 + 8.0 x_c4_dN - tauD_dN - 1.078 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 6.922
  SyncA_c5_c1_c1: 1.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 0.1854 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 7.8146
  SyncA_c5_c1_c2: 1.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 0.3409 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 7.8146
  SyncA_c5_c1_c3: 1.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 0.4643 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 7.8146
  SyncA_c5_c1_c4: 1.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 0.4091 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 7.8146
  SyncA_c5_c1_dN: 1.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 0.7018 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 7.8146
  SyncA_c5_c2_c1: 1.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 0.1854 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 7.6591000000000005
  SyncA_c5_c2_c2: 1.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 0.3409 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 7.6591000000000005
  SyncA_c5_c2_c3: 1.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 0.4643 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 7.6591000000000005
  SyncA_c5_c2_c4: 1.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 0.4091 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 7.6591000000000005
  SyncA_c5_c2_dN: 1.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 0.7018 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 7.6591000000000005
  SyncA_c5_c3_c1: 1.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 0.1854 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 7.5357
  SyncA_c5_c3_c2: 1.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 0.3409 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 7.5357
  SyncA_c5_c3_c3: 1.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 0.4643 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 7.5357
  SyncA_c5_c3_c4: 1.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 0.4091 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 7.5357
  SyncA_c5_c3_dN: 1.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 0.7018 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 7.5357
  SyncA_c5_c4_c1: 1.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 0.1854 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 7.5908999999999995
  SyncA_c5_c4_c2: 1.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 0.3409 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 7.5908999999999995
  SyncA_c5_c4_c3: 1.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 0.4643 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 7.5908999999999995
  SyncA_c5_c4_c4: 1.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 0.4091 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 7.5908999999999995
  SyncA_c5_c4_dN: 1.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 0.7018 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 7.5908999999999995
  SyncA_c5_dN_c1: 1.0 o_5 + 8.0 x_c5_dN - tauD_dN - 0.1854 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 7.2982
  SyncA_c5_dN_c2: 1.0 o_5 + 8.0 x_c5_dN - tauD_dN - 0.3409 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 7.2982
  SyncA_c5_dN_c3: 1.0 o_5 + 8.0 x_c5_dN - tauD_dN - 0.4643 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 7.2982
  SyncA_c5_dN_c4: 1.0 o_5 + 8.0 x_c5_dN - tauD_dN - 0.4091 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 7.2982
  SyncA_c5_dN_dN: 1.0 o_5 + 8.0 x_c5_dN - tauD_dN - 0.7018 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 7.2982
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 3.0 o_1 - 8.0 z_c1_c2 >= 0.17769999999999975
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 3.0 o_1 - 8.0 z_c1_c3 >= 0.3240999999999996
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 3.0 o_1 - 8.0 z_c1_c4 >= 0.5887000000000002
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 3.0 o_1 - 8.0 z_c1_c5 >= 0.18539999999999957
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 3.0 o_1 - 8.0 z_c1_dN >= 0.5887000000000002
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 1.0 o_2 - 8.0 z_c2_c1 >= -1.8223000000000003
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 1.0 o_2 - 8.0 z_c2_c3 >= -1.8476
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 1.0 o_2 - 8.0 z_c2_c4 >= -1.2881
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 1.0 o_2 - 8.0 z_c2_c5 >= -1.6591000000000005
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 1.0 o_2 - 8.0 z_c2_dN >= -1.3567
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 2.0 o_3 - 8.0 z_c3_c1 >= -0.6759000000000004
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 2.0 o_3 - 8.0 z_c3_c2 >= -0.8475999999999999
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 2.0 o_3 - 8.0 z_c3_c4 >= -0.20730000000000004
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 2.0 o_3 - 8.0 z_c3_c5 >= -0.5357000000000003
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 2.0 o_3 - 8.0 z_c3_dN >= -0.23719999999999963
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 2.0 o_4 - 8.0 z_c4_c1 >= -0.4112999999999998
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 2.0 o_4 - 8.0 z_c4_c2 >= -0.2881
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 2.0 o_4 - 8.0 z_c4_c3 >= -0.20730000000000004
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 2.0 o_4 - 8.0 z_c4_c5 >= -0.5908999999999995
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 2.0 o_4 - 8.0 z_c4_dN >= 0.07800000000000029
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 1.0 o_5 - 8.0 z_c5_c1 >= -1.8146000000000004
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 1.0 o_5 - 8.0 z_c5_c2 >= -1.6591000000000005
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 1.0 o_5 - 8.0 z_c5_c3 >= -1.5357000000000003
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 1.0 o_5 - 8.0 z_c5_c4 >= -1.5908999999999995
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 1.0 o_5 - 8.0 z_c5_dN >= -1.2981999999999996
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
  WorkingTimeS_c1:  tauS_c1 <= 94.4113
  WorkingTimeS_c2:  tauS_c2 <= 94.3567
  WorkingTimeS_c3:  tauS_c3 <= 94.2372
  WorkingTimeS_c4:  tauS_c4 <= 93.922
  WorkingTimeS_c5:  tauS_c5 <= 94.2982
  FreightDV_c1_c2:  k_c2 - kDash_c1 - 100.0 p_1 + 100.0 x_c1_c2 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100.0 p_1 * o_1 ] <= 100.0
  FreightDV_c1_c3:  k_c3 - kDash_c1 - 100.0 p_1 + 100.0 x_c1_c3 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100.0 p_1 * o_1 ] <= 100.0
  FreightDV_c1_c4:  k_c4 - kDash_c1 - 100.0 p_1 + 100.0 x_c1_c4 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100.0 p_1 * o_1 ] <= 100.0
  FreightDV_c1_c5:  k_c5 - kDash_c1 - 100.0 p_1 + 100.0 x_c1_c5 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100.0 p_1 * o_1 ] <= 100.0
  FreightDV_c1_dN:  k_dN - kDash_c1 - 100.0 p_1 + 100.0 x_c1_dN + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100.0 p_1 * o_1 ] <= 100.0
  FreightDV_c1:  kDash_c1 - k_c1 - 100.0 o_1 + [ k_c1 * o_1 ] <= -3.0
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
  FreightDV_c5:  kDash_c5 - k_c5 - 100.0 o_5 + [ k_c5 * o_5 ] <= -4.0
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
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 8.7918 x_d0_c1 <= 7.5
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 8.9116 x_d0_c2 <= 7.5
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 9.1738 x_d0_c3 <= 7.5
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 9.8656 x_d0_c4 <= 7.5
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 9.04 x_d0_c5 <= 7.5
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 7.89 x_c1_c2 <= 7.5
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 8.2111 x_c1_c3 <= 7.5
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 8.7918 x_c1_c4 <= 7.5
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 7.9068 x_c1_c5 <= 7.5
  FuelDV_c1_dN:  phi_dN - phi_c1 + 8.7918 x_c1_dN <= 7.5
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 7.89 x_c2_c1 <= 7.5
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 7.8345 x_c2_c3 <= 7.5
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 9.062100000000001 x_c2_c4 <= 7.5
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 8.2479 x_c2_c5 <= 7.5
  FuelDV_c2_dN:  phi_dN - phi_c2 + 8.9116 x_c2_dN <= 7.5
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 8.2111 x_c3_c1 <= 7.5
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 7.8345 x_c3_c2 <= 7.5
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 9.2394 x_c3_c4 <= 7.5
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 8.5189 x_c3_c5 <= 7.5
  FuelDV_c3_dN:  phi_dN - phi_c3 + 9.1738 x_c3_dN <= 7.5
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 8.7918 x_c4_c1 <= 7.5
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 9.062100000000001 x_c4_c2 <= 7.5
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 9.2394 x_c4_c3 <= 7.5
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 8.3978 x_c4_c5 <= 7.5
  FuelDV_c4_dN:  phi_dN - phi_c4 + 9.8656 x_c4_dN <= 7.5
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 7.9068 x_c5_c1 <= 7.5
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 8.2479 x_c5_c2 <= 7.5
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 8.5189 x_c5_c3 <= 7.5
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 8.3978 x_c5_c4 <= 7.5
  FuelDV_c5_dN:  phi_dN - phi_c5 + 9.04 x_c5_dN <= 7.5
  WorkingTimeD_c1:  tauD_c1 + 5.0 p_1 <= 96.4113
  WorkingTimeD_c2:  tauD_c2 + 5.0 p_2 <= 98.3567
  WorkingTimeD_c3:  tauD_c3 + 5.0 p_3 <= 97.2372
  WorkingTimeD_c4:  tauD_c4 + 5.0 p_4 <= 96.922
  WorkingTimeD_c5:  tauD_c5 + 5.0 p_5 <= 98.2982
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
