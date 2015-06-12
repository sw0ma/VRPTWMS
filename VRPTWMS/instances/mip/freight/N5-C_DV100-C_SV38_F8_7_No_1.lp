\ N5-C_DV100-C_SV38_F8_7

Minimize
  12.53 x_d0_c1 + 12.53 z_d0_c1 + 23.6 x_d0_c2 + 23.6 z_d0_c2 + 15.13 x_d0_c3 + 15.13 z_d0_c3 + 14.56 x_d0_c4 + 14.56 z_d0_c4 + 29.83 x_d0_c5 + 29.83 z_d0_c5 + 35.36 x_c1_c2 + 35.36 x_c2_c1 + 35.36 z_c1_c2 + 35.36 z_c2_c1 + 12.73 x_c1_c3 + 12.73 x_c3_c1 + 12.73 z_c1_c3 + 12.73 z_c3_c1 + 10.63 x_c1_c4 + 10.63 x_c4_c1 + 10.63 z_c1_c4 + 10.63 z_c4_c1 + 42.2 x_c1_c5 + 42.2 x_c5_c1 + 42.2 z_c1_c5 + 42.2 z_c5_c1 + 37.58 x_c2_c3 + 37.58 x_c3_c2 + 37.58 z_c2_c3 + 37.58 z_c3_c2 + 37.59 x_c2_c4 + 37.59 x_c4_c2 + 37.59 z_c2_c4 + 37.59 z_c4_c2 + 9.0 x_c2_c5 + 9.0 x_c5_c2 + 9.0 z_c2_c5 + 9.0 z_c5_c2 + 2.24 x_c3_c4 + 2.24 x_c4_c3 + 2.24 z_c3_c4 + 2.24 z_c4_c3 + 42.2 x_c3_c5 + 42.2 x_c5_c3 + 42.2 z_c3_c5 + 42.2 z_c5_c3 + 42.64 x_c4_c5 + 42.64 x_c5_c4 + 42.64 z_c4_c5 + 42.64 z_c5_c4 + 12.53 x_c1_dN + 12.53 z_c1_dN + 23.6 x_c2_dN + 23.6 z_c2_dN + 15.13 x_c3_dN + 15.13 z_c3_dN + 14.56 x_c4_dN + 14.56 z_c4_dN + 29.83 x_c5_dN + 29.83 z_c5_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 8.382 x_d0_c1 <= 8.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 8.7195 x_d0_c2 <= 8.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 8.4613 x_d0_c3 <= 8.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 8.4439 x_d0_c4 <= 8.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 8.9095 x_d0_c5 <= 8.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 10.078 x_c1_c2 + 5.0 p_1 <= 8.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 9.3881 x_c1_c3 + 5.0 p_1 <= 8.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 9.3241 x_c1_c4 + 5.0 p_1 <= 8.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 10.2866 x_c1_c5 + 5.0 p_1 <= 8.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 12.078 x_c2_c1 + 5.0 p_2 <= 8.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 12.1457 x_c2_c3 + 5.0 p_2 <= 8.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 12.146 x_c2_c4 + 5.0 p_2 <= 8.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 11.2744 x_c2_c5 + 5.0 p_2 <= 8.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 10.3881 x_c3_c1 + 5.0 p_3 <= 8.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 11.1457 x_c3_c2 + 5.0 p_3 <= 8.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 10.0683 x_c3_c4 + 5.0 p_3 <= 8.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 11.2866 x_c3_c5 + 5.0 p_3 <= 8.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 12.3241 x_c4_c1 + 5.0 p_4 <= 8.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 13.146 x_c4_c2 + 5.0 p_4 <= 8.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 12.0683 x_c4_c3 + 5.0 p_4 <= 8.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 13.3 x_c4_c5 + 5.0 p_4 <= 8.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 10.2866 x_c5_c1 + 5.0 p_5 <= 8.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 9.2744 x_c5_c2 + 5.0 p_5 <= 8.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 10.2866 x_c5_c3 + 5.0 p_5 <= 8.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 10.3 x_c5_c4 + 5.0 p_5 <= 8.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 8.0 z_d0_c1 <= 7.618
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 8.0 z_d0_c2 <= 7.2805
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 8.0 z_d0_c3 <= 7.5387
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 8.0 z_d0_c4 <= 7.5561
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 8.0 z_d0_c5 <= 7.0905000000000005
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 8.0 z_d0_dN <= 8.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 8.0 z_c1_c2 <= 1.9219999999999997
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 8.0 z_c1_c3 <= 2.6119000000000003
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 8.0 z_c1_c4 <= 2.6759000000000004
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 8.0 z_c1_c5 <= 1.7134
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 8.0 z_c1_dN <= 2.6180000000000003
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 8.0 z_c2_c1 <= 1.9219999999999997
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 8.0 z_c2_c3 <= 1.8543000000000003
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 8.0 z_c2_c4 <= 1.854
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 8.0 z_c2_c5 <= 2.7256
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 8.0 z_c2_dN <= 2.2805
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 8.0 z_c3_c1 <= 2.6119000000000003
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 8.0 z_c3_c2 <= 1.8543000000000003
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 8.0 z_c3_c4 <= 2.9317
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 8.0 z_c3_c5 <= 1.7134
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 8.0 z_c3_dN <= 2.5387000000000004
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 8.0 z_c4_c1 <= 2.6759000000000004
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 8.0 z_c4_c2 <= 1.854
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 8.0 z_c4_c3 <= 2.9317
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 8.0 z_c4_c5 <= 1.7000000000000002
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 8.0 z_c4_dN <= 2.5561
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 8.0 z_c5_c1 <= 1.7134
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 8.0 z_c5_c2 <= 2.7256
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 8.0 z_c5_c3 <= 1.7134
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 8.0 z_c5_c4 <= 1.7000000000000002
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 8.0 z_c5_dN <= 2.0905000000000005
  time_window_c1_e: tauD_c1 + 5.0 o_1 >= 0.0
  time_window_c1_l: tauD_c1 + 5.0 o_1 <= 100.0
  time_window_c2_e: tauD_c2 + 5.0 o_2 >= 73.33
  time_window_c2_l: tauD_c2 + 5.0 o_2 <= 86.67
  time_window_c3_e: tauD_c3 + 5.0 o_3 >= 86.67
  time_window_c3_l: tauD_c3 + 5.0 o_3 <= 100.0
  time_window_c4_e: tauD_c4 + 5.0 o_4 >= 73.33
  time_window_c4_l: tauD_c4 + 5.0 o_4 <= 86.67
  time_window_c5_e: tauD_c5 + 5.0 o_5 >= 6.67
  time_window_c5_l: tauD_c5 + 5.0 o_5 <= 33.33
  SyncA_c1_c2_c2: 1.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 1.078 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 6.922
  SyncA_c1_c2_c3: 1.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 0.3881 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 6.922
  SyncA_c1_c2_c4: 1.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 0.3241 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 6.922
  SyncA_c1_c2_c5: 1.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 1.2866 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 6.922
  SyncA_c1_c2_dN: 1.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 0.382 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 6.922
  SyncA_c1_c3_c2: 1.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 1.078 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 7.6119
  SyncA_c1_c3_c3: 1.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 0.3881 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 7.6119
  SyncA_c1_c3_c4: 1.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 0.3241 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 7.6119
  SyncA_c1_c3_c5: 1.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 1.2866 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 7.6119
  SyncA_c1_c3_dN: 1.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 0.382 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 7.6119
  SyncA_c1_c4_c2: 1.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 1.078 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 7.6759
  SyncA_c1_c4_c3: 1.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 0.3881 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 7.6759
  SyncA_c1_c4_c4: 1.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 0.3241 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 7.6759
  SyncA_c1_c4_c5: 1.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 1.2866 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 7.6759
  SyncA_c1_c4_dN: 1.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 0.382 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 7.6759
  SyncA_c1_c5_c2: 1.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 1.078 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 6.7134
  SyncA_c1_c5_c3: 1.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 0.3881 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 6.7134
  SyncA_c1_c5_c4: 1.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 0.3241 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 6.7134
  SyncA_c1_c5_c5: 1.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 1.2866 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 6.7134
  SyncA_c1_c5_dN: 1.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 0.382 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 6.7134
  SyncA_c1_dN_c2: 1.0 o_1 + 8.0 x_c1_dN - tauD_dN - 1.078 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 7.618
  SyncA_c1_dN_c3: 1.0 o_1 + 8.0 x_c1_dN - tauD_dN - 0.3881 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 7.618
  SyncA_c1_dN_c4: 1.0 o_1 + 8.0 x_c1_dN - tauD_dN - 0.3241 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 7.618
  SyncA_c1_dN_c5: 1.0 o_1 + 8.0 x_c1_dN - tauD_dN - 1.2866 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 7.618
  SyncA_c1_dN_dN: 1.0 o_1 + 8.0 x_c1_dN - tauD_dN - 0.382 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 7.618
  SyncA_c2_c1_c1: 3.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 1.078 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 6.922
  SyncA_c2_c1_c3: 3.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 1.1457 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 6.922
  SyncA_c2_c1_c4: 3.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 1.146 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 6.922
  SyncA_c2_c1_c5: 3.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 0.2744 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 6.922
  SyncA_c2_c1_dN: 3.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 0.7195 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 6.922
  SyncA_c2_c3_c1: 3.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 1.078 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 6.8543
  SyncA_c2_c3_c3: 3.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 1.1457 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 6.8543
  SyncA_c2_c3_c4: 3.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 1.146 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 6.8543
  SyncA_c2_c3_c5: 3.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 0.2744 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 6.8543
  SyncA_c2_c3_dN: 3.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 0.7195 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 6.8543
  SyncA_c2_c4_c1: 3.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 1.078 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 6.854
  SyncA_c2_c4_c3: 3.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 1.1457 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 6.854
  SyncA_c2_c4_c4: 3.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 1.146 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 6.854
  SyncA_c2_c4_c5: 3.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 0.2744 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 6.854
  SyncA_c2_c4_dN: 3.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 0.7195 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 6.854
  SyncA_c2_c5_c1: 3.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 1.078 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 7.7256
  SyncA_c2_c5_c3: 3.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 1.1457 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 7.7256
  SyncA_c2_c5_c4: 3.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 1.146 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 7.7256
  SyncA_c2_c5_c5: 3.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 0.2744 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 7.7256
  SyncA_c2_c5_dN: 3.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 0.7195 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 7.7256
  SyncA_c2_dN_c1: 3.0 o_2 + 8.0 x_c2_dN - tauD_dN - 1.078 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 7.2805
  SyncA_c2_dN_c3: 3.0 o_2 + 8.0 x_c2_dN - tauD_dN - 1.1457 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 7.2805
  SyncA_c2_dN_c4: 3.0 o_2 + 8.0 x_c2_dN - tauD_dN - 1.146 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 7.2805
  SyncA_c2_dN_c5: 3.0 o_2 + 8.0 x_c2_dN - tauD_dN - 0.2744 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 7.2805
  SyncA_c2_dN_dN: 3.0 o_2 + 8.0 x_c2_dN - tauD_dN - 0.7195 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 7.2805
  SyncA_c3_c1_c1: 2.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 0.3881 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 7.6119
  SyncA_c3_c1_c2: 2.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 1.1457 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 7.6119
  SyncA_c3_c1_c4: 2.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 0.0683 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 7.6119
  SyncA_c3_c1_c5: 2.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 1.2866 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 7.6119
  SyncA_c3_c1_dN: 2.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 0.4613 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 7.6119
  SyncA_c3_c2_c1: 2.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 0.3881 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 6.8543
  SyncA_c3_c2_c2: 2.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 1.1457 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 6.8543
  SyncA_c3_c2_c4: 2.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 0.0683 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 6.8543
  SyncA_c3_c2_c5: 2.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 1.2866 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 6.8543
  SyncA_c3_c2_dN: 2.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 0.4613 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 6.8543
  SyncA_c3_c4_c1: 2.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 0.3881 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 7.9317
  SyncA_c3_c4_c2: 2.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 1.1457 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 7.9317
  SyncA_c3_c4_c4: 2.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 0.0683 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 7.9317
  SyncA_c3_c4_c5: 2.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 1.2866 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 7.9317
  SyncA_c3_c4_dN: 2.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 0.4613 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 7.9317
  SyncA_c3_c5_c1: 2.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 0.3881 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 6.7134
  SyncA_c3_c5_c2: 2.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 1.1457 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 6.7134
  SyncA_c3_c5_c4: 2.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 0.0683 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 6.7134
  SyncA_c3_c5_c5: 2.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 1.2866 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 6.7134
  SyncA_c3_c5_dN: 2.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 0.4613 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 6.7134
  SyncA_c3_dN_c1: 2.0 o_3 + 8.0 x_c3_dN - tauD_dN - 0.3881 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 7.5387
  SyncA_c3_dN_c2: 2.0 o_3 + 8.0 x_c3_dN - tauD_dN - 1.1457 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 7.5387
  SyncA_c3_dN_c4: 2.0 o_3 + 8.0 x_c3_dN - tauD_dN - 0.0683 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 7.5387
  SyncA_c3_dN_c5: 2.0 o_3 + 8.0 x_c3_dN - tauD_dN - 1.2866 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 7.5387
  SyncA_c3_dN_dN: 2.0 o_3 + 8.0 x_c3_dN - tauD_dN - 0.4613 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 7.5387
  SyncA_c4_c1_c1: 4.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 0.3241 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 7.6759
  SyncA_c4_c1_c2: 4.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 1.146 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 7.6759
  SyncA_c4_c1_c3: 4.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 0.0683 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 7.6759
  SyncA_c4_c1_c5: 4.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 1.3 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 7.6759
  SyncA_c4_c1_dN: 4.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 0.4439 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 7.6759
  SyncA_c4_c2_c1: 4.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 0.3241 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 6.854
  SyncA_c4_c2_c2: 4.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 1.146 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 6.854
  SyncA_c4_c2_c3: 4.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 0.0683 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 6.854
  SyncA_c4_c2_c5: 4.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 1.3 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 6.854
  SyncA_c4_c2_dN: 4.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 0.4439 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 6.854
  SyncA_c4_c3_c1: 4.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 0.3241 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 7.9317
  SyncA_c4_c3_c2: 4.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 1.146 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 7.9317
  SyncA_c4_c3_c3: 4.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 0.0683 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 7.9317
  SyncA_c4_c3_c5: 4.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 1.3 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 7.9317
  SyncA_c4_c3_dN: 4.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 0.4439 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 7.9317
  SyncA_c4_c5_c1: 4.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 0.3241 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 6.7
  SyncA_c4_c5_c2: 4.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 1.146 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 6.7
  SyncA_c4_c5_c3: 4.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 0.0683 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 6.7
  SyncA_c4_c5_c5: 4.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 1.3 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 6.7
  SyncA_c4_c5_dN: 4.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 0.4439 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 6.7
  SyncA_c4_dN_c1: 4.0 o_4 + 8.0 x_c4_dN - tauD_dN - 0.3241 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 7.5561
  SyncA_c4_dN_c2: 4.0 o_4 + 8.0 x_c4_dN - tauD_dN - 1.146 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 7.5561
  SyncA_c4_dN_c3: 4.0 o_4 + 8.0 x_c4_dN - tauD_dN - 0.0683 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 7.5561
  SyncA_c4_dN_c5: 4.0 o_4 + 8.0 x_c4_dN - tauD_dN - 1.3 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 7.5561
  SyncA_c4_dN_dN: 4.0 o_4 + 8.0 x_c4_dN - tauD_dN - 0.4439 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 7.5561
  SyncA_c5_c1_c1: 1.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 1.2866 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 6.7134
  SyncA_c5_c1_c2: 1.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 0.2744 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 6.7134
  SyncA_c5_c1_c3: 1.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 1.2866 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 6.7134
  SyncA_c5_c1_c4: 1.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 1.3 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 6.7134
  SyncA_c5_c1_dN: 1.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 0.9095 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 6.7134
  SyncA_c5_c2_c1: 1.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 1.2866 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 7.7256
  SyncA_c5_c2_c2: 1.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 0.2744 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 7.7256
  SyncA_c5_c2_c3: 1.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 1.2866 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 7.7256
  SyncA_c5_c2_c4: 1.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 1.3 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 7.7256
  SyncA_c5_c2_dN: 1.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 0.9095 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 7.7256
  SyncA_c5_c3_c1: 1.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 1.2866 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 6.7134
  SyncA_c5_c3_c2: 1.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 0.2744 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 6.7134
  SyncA_c5_c3_c3: 1.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 1.2866 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 6.7134
  SyncA_c5_c3_c4: 1.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 1.3 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 6.7134
  SyncA_c5_c3_dN: 1.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 0.9095 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 6.7134
  SyncA_c5_c4_c1: 1.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 1.2866 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 6.7
  SyncA_c5_c4_c2: 1.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 0.2744 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 6.7
  SyncA_c5_c4_c3: 1.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 1.2866 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 6.7
  SyncA_c5_c4_c4: 1.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 1.3 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 6.7
  SyncA_c5_c4_dN: 1.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 0.9095 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 6.7
  SyncA_c5_dN_c1: 1.0 o_5 + 8.0 x_c5_dN - tauD_dN - 1.2866 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 7.0905000000000005
  SyncA_c5_dN_c2: 1.0 o_5 + 8.0 x_c5_dN - tauD_dN - 0.2744 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 7.0905000000000005
  SyncA_c5_dN_c3: 1.0 o_5 + 8.0 x_c5_dN - tauD_dN - 1.2866 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 7.0905000000000005
  SyncA_c5_dN_c4: 1.0 o_5 + 8.0 x_c5_dN - tauD_dN - 1.3 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 7.0905000000000005
  SyncA_c5_dN_dN: 1.0 o_5 + 8.0 x_c5_dN - tauD_dN - 0.9095 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 7.0905000000000005
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 1.0 o_1 - 8.0 z_c1_c2 >= -0.9219999999999997
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 1.0 o_1 - 8.0 z_c1_c3 >= -1.6119000000000003
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 1.0 o_1 - 8.0 z_c1_c4 >= -1.6759000000000004
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 1.0 o_1 - 8.0 z_c1_c5 >= -0.7134
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 1.0 o_1 - 8.0 z_c1_dN >= -1.6180000000000003
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 3.0 o_2 - 8.0 z_c2_c1 >= 1.0780000000000003
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 3.0 o_2 - 8.0 z_c2_c3 >= 1.1456999999999997
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 3.0 o_2 - 8.0 z_c2_c4 >= 1.146
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 3.0 o_2 - 8.0 z_c2_c5 >= 0.2744
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 3.0 o_2 - 8.0 z_c2_dN >= 0.7195
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 2.0 o_3 - 8.0 z_c3_c1 >= -0.6119000000000003
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 2.0 o_3 - 8.0 z_c3_c2 >= 0.14569999999999972
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 2.0 o_3 - 8.0 z_c3_c4 >= -0.9317000000000002
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 2.0 o_3 - 8.0 z_c3_c5 >= 0.28659999999999997
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 2.0 o_3 - 8.0 z_c3_dN >= -0.5387000000000004
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 4.0 o_4 - 8.0 z_c4_c1 >= 1.3240999999999996
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 4.0 o_4 - 8.0 z_c4_c2 >= 2.146
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 4.0 o_4 - 8.0 z_c4_c3 >= 1.0682999999999998
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 4.0 o_4 - 8.0 z_c4_c5 >= 2.3
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 4.0 o_4 - 8.0 z_c4_dN >= 1.4439000000000002
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 1.0 o_5 - 8.0 z_c5_c1 >= -0.7134
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 1.0 o_5 - 8.0 z_c5_c2 >= -1.7256
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 1.0 o_5 - 8.0 z_c5_c3 >= -0.7134
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 1.0 o_5 - 8.0 z_c5_c4 >= -0.7000000000000002
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 1.0 o_5 - 8.0 z_c5_dN >= -1.0905000000000005
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
  WorkingTimeS_c1:  tauS_c1 <= 94.618
  WorkingTimeS_c2:  tauS_c2 <= 94.2805
  WorkingTimeS_c3:  tauS_c3 <= 94.5387
  WorkingTimeS_c4:  tauS_c4 <= 94.5561
  WorkingTimeS_c5:  tauS_c5 <= 94.0905
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
  FreightDV_c2:  kDash_c2 - k_c2 - 100.0 o_2 + [ k_c2 * o_2 ] <= -5.0
  FreightDV_c3_c1:  k_c1 - kDash_c3 - 100.0 p_3 + 100.0 x_c3_c1 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100.0 p_3 * o_3 ] <= 100.0
  FreightDV_c3_c2:  k_c2 - kDash_c3 - 100.0 p_3 + 100.0 x_c3_c2 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100.0 p_3 * o_3 ] <= 100.0
  FreightDV_c3_c4:  k_c4 - kDash_c3 - 100.0 p_3 + 100.0 x_c3_c4 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100.0 p_3 * o_3 ] <= 100.0
  FreightDV_c3_c5:  k_c5 - kDash_c3 - 100.0 p_3 + 100.0 x_c3_c5 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100.0 p_3 * o_3 ] <= 100.0
  FreightDV_c3_dN:  k_dN - kDash_c3 - 100.0 p_3 + 100.0 x_c3_dN + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 100.0 p_3 * o_3 ] <= 100.0
  FreightDV_c3:  kDash_c3 - k_c3 - 100.0 o_3 + [ k_c3 * o_3 ] <= -4.0
  FreightDV_c4_c1:  k_c1 - kDash_c4 - 100.0 p_4 + 100.0 x_c4_c1 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 100.0 p_4 * o_4 ] <= 100.0
  FreightDV_c4_c2:  k_c2 - kDash_c4 - 100.0 p_4 + 100.0 x_c4_c2 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 100.0 p_4 * o_4 ] <= 100.0
  FreightDV_c4_c3:  k_c3 - kDash_c4 - 100.0 p_4 + 100.0 x_c4_c3 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 100.0 p_4 * o_4 ] <= 100.0
  FreightDV_c4_c5:  k_c5 - kDash_c4 - 100.0 p_4 + 100.0 x_c4_c5 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 100.0 p_4 * o_4 ] <= 100.0
  FreightDV_c4_dN:  k_dN - kDash_c4 - 100.0 p_4 + 100.0 x_c4_dN + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 100.0 p_4 * o_4 ] <= 100.0
  FreightDV_c4:  kDash_c4 - k_c4 - 100.0 o_4 + [ k_c4 * o_4 ] <= -3.0
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
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 8.3383 x_d0_c1 <= 7.5
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 9.0788 x_d0_c2 <= 7.5
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 8.5122 x_d0_c3 <= 7.5
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 8.4741 x_d0_c4 <= 7.5
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 9.4956 x_d0_c5 <= 7.5
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 9.8656 x_c1_c2 <= 7.5
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 8.3516 x_c1_c3 <= 7.5
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 8.2111 x_c1_c4 <= 7.5
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 10.3232 x_c1_c5 <= 7.5
  FuelDV_c1_dN:  phi_dN - phi_c1 + 8.3383 x_c1_dN <= 7.5
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 9.8656 x_c2_c1 <= 7.5
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 10.0141 x_c2_c3 <= 7.5
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 10.014800000000001 x_c2_c4 <= 7.5
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 8.1021 x_c2_c5 <= 7.5
  FuelDV_c2_dN:  phi_dN - phi_c2 + 9.0788 x_c2_dN <= 7.5
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 8.3516 x_c3_c1 <= 7.5
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 10.0141 x_c3_c2 <= 7.5
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 7.6499 x_c3_c4 <= 7.5
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 10.3232 x_c3_c5 <= 7.5
  FuelDV_c3_dN:  phi_dN - phi_c3 + 8.5122 x_c3_dN <= 7.5
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 8.2111 x_c4_c1 <= 7.5
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 10.014800000000001 x_c4_c2 <= 7.5
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 7.6499 x_c4_c3 <= 7.5
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 10.352599999999999 x_c4_c5 <= 7.5
  FuelDV_c4_dN:  phi_dN - phi_c4 + 8.4741 x_c4_dN <= 7.5
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 10.3232 x_c5_c1 <= 7.5
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 8.1021 x_c5_c2 <= 7.5
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 10.3232 x_c5_c3 <= 7.5
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 10.352599999999999 x_c5_c4 <= 7.5
  FuelDV_c5_dN:  phi_dN - phi_c5 + 9.4956 x_c5_dN <= 7.5
  WorkingTimeD_c1:  tauD_c1 + 5.0 p_1 <= 98.618
  WorkingTimeD_c2:  tauD_c2 + 5.0 p_2 <= 96.2805
  WorkingTimeD_c3:  tauD_c3 + 5.0 p_3 <= 97.5387
  WorkingTimeD_c4:  tauD_c4 + 5.0 p_4 <= 95.5561
  WorkingTimeD_c5:  tauD_c5 + 5.0 p_5 <= 98.0905
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
