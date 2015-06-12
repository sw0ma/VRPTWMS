\ N5-C_DV100-C_SV38_F8_8

Minimize
  19.92 x_d0_c1 + 19.92 z_d0_c1 + 4.0 x_d0_c2 + 4.0 z_d0_c2 + 8.06 x_d0_c3 + 8.06 z_d0_c3 + 22.67 x_d0_c4 + 22.67 z_d0_c4 + 24.84 x_d0_c5 + 24.84 z_d0_c5 + 16.16 x_c1_c2 + 16.16 x_c2_c1 + 16.16 z_c1_c2 + 16.16 z_c2_c1 + 13.04 x_c1_c3 + 13.04 x_c3_c1 + 13.04 z_c1_c3 + 13.04 z_c3_c1 + 9.22 x_c1_c4 + 9.22 x_c4_c1 + 9.22 z_c1_c4 + 9.22 z_c4_c1 + 43.01 x_c1_c5 + 43.01 x_c5_c1 + 43.01 z_c1_c5 + 43.01 z_c5_c1 + 4.12 x_c2_c3 + 4.12 x_c3_c2 + 4.12 z_c2_c3 + 4.12 z_c3_c2 + 19.85 x_c2_c4 + 19.85 x_c4_c2 + 19.85 z_c2_c4 + 19.85 z_c4_c2 + 27.59 x_c2_c5 + 27.59 x_c5_c2 + 27.59 z_c2_c5 + 27.59 z_c5_c2 + 18.36 x_c3_c4 + 18.36 x_c4_c3 + 18.36 z_c3_c4 + 18.36 z_c4_c3 + 30.0 x_c3_c5 + 30.0 x_c5_c3 + 30.0 z_c3_c5 + 30.0 z_c5_c3 + 47.38 x_c4_c5 + 47.38 x_c5_c4 + 47.38 z_c4_c5 + 47.38 z_c5_c4 + 19.92 x_c1_dN + 19.92 z_c1_dN + 4.0 x_c2_dN + 4.0 z_c2_dN + 8.06 x_c3_dN + 8.06 z_c3_dN + 22.67 x_c4_dN + 22.67 z_c4_dN + 24.84 x_c5_dN + 24.84 z_c5_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 8.6073 x_d0_c1 <= 8.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 8.122 x_d0_c2 <= 8.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 8.2457 x_d0_c3 <= 8.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 8.6912 x_d0_c4 <= 8.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 8.7573 x_d0_c5 <= 8.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 9.4927 x_c1_c2 + 5.0 p_1 <= 8.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 9.3976 x_c1_c3 + 5.0 p_1 <= 8.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 9.2811 x_c1_c4 + 5.0 p_1 <= 8.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 10.3113 x_c1_c5 + 5.0 p_1 <= 8.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 11.4927 x_c2_c1 + 5.0 p_2 <= 8.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 11.1256 x_c2_c3 + 5.0 p_2 <= 8.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 11.6052 x_c2_c4 + 5.0 p_2 <= 8.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 11.8412 x_c2_c5 + 5.0 p_2 <= 8.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 9.3976 x_c3_c1 + 5.0 p_3 <= 8.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 9.1256 x_c3_c2 + 5.0 p_3 <= 8.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 9.5598 x_c3_c4 + 5.0 p_3 <= 8.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 9.9146 x_c3_c5 + 5.0 p_3 <= 8.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 11.2811 x_c4_c1 + 5.0 p_4 <= 8.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 11.6052 x_c4_c2 + 5.0 p_4 <= 8.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 11.5598 x_c4_c3 + 5.0 p_4 <= 8.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 12.4445 x_c4_c5 + 5.0 p_4 <= 8.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 13.3113 x_c5_c1 + 5.0 p_5 <= 8.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 12.8412 x_c5_c2 + 5.0 p_5 <= 8.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 12.9146 x_c5_c3 + 5.0 p_5 <= 8.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 13.4445 x_c5_c4 + 5.0 p_5 <= 8.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 8.0 z_d0_c1 <= 7.3927
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 8.0 z_d0_c2 <= 7.878
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 8.0 z_d0_c3 <= 7.7543
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 8.0 z_d0_c4 <= 7.3088
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 8.0 z_d0_c5 <= 7.2427
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 8.0 z_d0_dN <= 8.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 8.0 z_c1_c2 <= 2.5073
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 8.0 z_c1_c3 <= 2.6024000000000003
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 8.0 z_c1_c4 <= 2.7188999999999997
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 8.0 z_c1_c5 <= 1.6886999999999999
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 8.0 z_c1_dN <= 2.3926999999999996
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 8.0 z_c2_c1 <= 2.5073
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 8.0 z_c2_c3 <= 2.8743999999999996
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 8.0 z_c2_c4 <= 2.3948
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 8.0 z_c2_c5 <= 2.1588000000000003
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 8.0 z_c2_dN <= 2.878
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 8.0 z_c3_c1 <= 2.6024000000000003
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 8.0 z_c3_c2 <= 2.8743999999999996
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 8.0 z_c3_c4 <= 2.4402
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 8.0 z_c3_c5 <= 2.0854
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 8.0 z_c3_dN <= 2.7542999999999997
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 8.0 z_c4_c1 <= 2.7188999999999997
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 8.0 z_c4_c2 <= 2.3948
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 8.0 z_c4_c3 <= 2.4402
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 8.0 z_c4_c5 <= 1.5555000000000003
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 8.0 z_c4_dN <= 2.3087999999999997
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 8.0 z_c5_c1 <= 1.6886999999999999
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 8.0 z_c5_c2 <= 2.1588000000000003
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 8.0 z_c5_c3 <= 2.0854
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 8.0 z_c5_c4 <= 1.5555000000000003
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 8.0 z_c5_dN <= 2.2427
  time_window_c1_e: tauD_c1 + 5.0 o_1 >= 73.33
  time_window_c1_l: tauD_c1 + 5.0 o_1 <= 86.67
  time_window_c2_e: tauD_c2 + 5.0 o_2 >= 73.33
  time_window_c2_l: tauD_c2 + 5.0 o_2 <= 86.67
  time_window_c3_e: tauD_c3 + 5.0 o_3 >= 73.33
  time_window_c3_l: tauD_c3 + 5.0 o_3 <= 86.67
  time_window_c4_e: tauD_c4 + 5.0 o_4 >= 0.0
  time_window_c4_l: tauD_c4 + 5.0 o_4 <= 100.0
  time_window_c5_e: tauD_c5 + 5.0 o_5 >= 46.67
  time_window_c5_l: tauD_c5 + 5.0 o_5 <= 60.0
  SyncA_c1_c2_c2: 1.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 0.4927 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 7.5073
  SyncA_c1_c2_c3: 1.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 0.3976 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 7.5073
  SyncA_c1_c2_c4: 1.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 0.2811 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 7.5073
  SyncA_c1_c2_c5: 1.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 1.3113 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 7.5073
  SyncA_c1_c2_dN: 1.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 0.6073 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 7.5073
  SyncA_c1_c3_c2: 1.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 0.4927 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 7.6024
  SyncA_c1_c3_c3: 1.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 0.3976 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 7.6024
  SyncA_c1_c3_c4: 1.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 0.2811 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 7.6024
  SyncA_c1_c3_c5: 1.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 1.3113 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 7.6024
  SyncA_c1_c3_dN: 1.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 0.6073 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 7.6024
  SyncA_c1_c4_c2: 1.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 0.4927 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 7.7189
  SyncA_c1_c4_c3: 1.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 0.3976 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 7.7189
  SyncA_c1_c4_c4: 1.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 0.2811 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 7.7189
  SyncA_c1_c4_c5: 1.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 1.3113 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 7.7189
  SyncA_c1_c4_dN: 1.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 0.6073 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 7.7189
  SyncA_c1_c5_c2: 1.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 0.4927 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 6.6887
  SyncA_c1_c5_c3: 1.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 0.3976 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 6.6887
  SyncA_c1_c5_c4: 1.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 0.2811 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 6.6887
  SyncA_c1_c5_c5: 1.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 1.3113 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 6.6887
  SyncA_c1_c5_dN: 1.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 0.6073 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 6.6887
  SyncA_c1_dN_c2: 1.0 o_1 + 8.0 x_c1_dN - tauD_dN - 0.4927 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 7.3927
  SyncA_c1_dN_c3: 1.0 o_1 + 8.0 x_c1_dN - tauD_dN - 0.3976 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 7.3927
  SyncA_c1_dN_c4: 1.0 o_1 + 8.0 x_c1_dN - tauD_dN - 0.2811 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 7.3927
  SyncA_c1_dN_c5: 1.0 o_1 + 8.0 x_c1_dN - tauD_dN - 1.3113 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 7.3927
  SyncA_c1_dN_dN: 1.0 o_1 + 8.0 x_c1_dN - tauD_dN - 0.6073 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 7.3927
  SyncA_c2_c1_c1: 3.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 0.4927 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 7.5073
  SyncA_c2_c1_c3: 3.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 0.1256 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 7.5073
  SyncA_c2_c1_c4: 3.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 0.6052 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 7.5073
  SyncA_c2_c1_c5: 3.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 0.8412 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 7.5073
  SyncA_c2_c1_dN: 3.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 0.122 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 7.5073
  SyncA_c2_c3_c1: 3.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 0.4927 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 7.8744
  SyncA_c2_c3_c3: 3.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 0.1256 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 7.8744
  SyncA_c2_c3_c4: 3.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 0.6052 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 7.8744
  SyncA_c2_c3_c5: 3.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 0.8412 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 7.8744
  SyncA_c2_c3_dN: 3.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 0.122 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 7.8744
  SyncA_c2_c4_c1: 3.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 0.4927 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 7.3948
  SyncA_c2_c4_c3: 3.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 0.1256 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 7.3948
  SyncA_c2_c4_c4: 3.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 0.6052 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 7.3948
  SyncA_c2_c4_c5: 3.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 0.8412 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 7.3948
  SyncA_c2_c4_dN: 3.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 0.122 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 7.3948
  SyncA_c2_c5_c1: 3.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 0.4927 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 7.1588
  SyncA_c2_c5_c3: 3.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 0.1256 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 7.1588
  SyncA_c2_c5_c4: 3.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 0.6052 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 7.1588
  SyncA_c2_c5_c5: 3.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 0.8412 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 7.1588
  SyncA_c2_c5_dN: 3.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 0.122 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 7.1588
  SyncA_c2_dN_c1: 3.0 o_2 + 8.0 x_c2_dN - tauD_dN - 0.4927 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 7.878
  SyncA_c2_dN_c3: 3.0 o_2 + 8.0 x_c2_dN - tauD_dN - 0.1256 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 7.878
  SyncA_c2_dN_c4: 3.0 o_2 + 8.0 x_c2_dN - tauD_dN - 0.6052 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 7.878
  SyncA_c2_dN_c5: 3.0 o_2 + 8.0 x_c2_dN - tauD_dN - 0.8412 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 7.878
  SyncA_c2_dN_dN: 3.0 o_2 + 8.0 x_c2_dN - tauD_dN - 0.122 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 7.878
  SyncA_c3_c1_c1: 1.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 0.3976 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 7.6024
  SyncA_c3_c1_c2: 1.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 0.1256 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 7.6024
  SyncA_c3_c1_c4: 1.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 0.5598 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 7.6024
  SyncA_c3_c1_c5: 1.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 0.9146 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 7.6024
  SyncA_c3_c1_dN: 1.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 0.2457 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 7.6024
  SyncA_c3_c2_c1: 1.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 0.3976 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 7.8744
  SyncA_c3_c2_c2: 1.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 0.1256 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 7.8744
  SyncA_c3_c2_c4: 1.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 0.5598 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 7.8744
  SyncA_c3_c2_c5: 1.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 0.9146 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 7.8744
  SyncA_c3_c2_dN: 1.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 0.2457 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 7.8744
  SyncA_c3_c4_c1: 1.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 0.3976 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 7.4402
  SyncA_c3_c4_c2: 1.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 0.1256 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 7.4402
  SyncA_c3_c4_c4: 1.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 0.5598 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 7.4402
  SyncA_c3_c4_c5: 1.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 0.9146 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 7.4402
  SyncA_c3_c4_dN: 1.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 0.2457 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 7.4402
  SyncA_c3_c5_c1: 1.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 0.3976 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 7.0854
  SyncA_c3_c5_c2: 1.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 0.1256 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 7.0854
  SyncA_c3_c5_c4: 1.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 0.5598 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 7.0854
  SyncA_c3_c5_c5: 1.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 0.9146 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 7.0854
  SyncA_c3_c5_dN: 1.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 0.2457 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 7.0854
  SyncA_c3_dN_c1: 1.0 o_3 + 8.0 x_c3_dN - tauD_dN - 0.3976 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 7.7543
  SyncA_c3_dN_c2: 1.0 o_3 + 8.0 x_c3_dN - tauD_dN - 0.1256 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 7.7543
  SyncA_c3_dN_c4: 1.0 o_3 + 8.0 x_c3_dN - tauD_dN - 0.5598 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 7.7543
  SyncA_c3_dN_c5: 1.0 o_3 + 8.0 x_c3_dN - tauD_dN - 0.9146 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 7.7543
  SyncA_c3_dN_dN: 1.0 o_3 + 8.0 x_c3_dN - tauD_dN - 0.2457 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 7.7543
  SyncA_c4_c1_c1: 3.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 0.2811 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 7.7189
  SyncA_c4_c1_c2: 3.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 0.6052 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 7.7189
  SyncA_c4_c1_c3: 3.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 0.5598 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 7.7189
  SyncA_c4_c1_c5: 3.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 1.4445 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 7.7189
  SyncA_c4_c1_dN: 3.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 0.6912 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 7.7189
  SyncA_c4_c2_c1: 3.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 0.2811 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 7.3948
  SyncA_c4_c2_c2: 3.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 0.6052 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 7.3948
  SyncA_c4_c2_c3: 3.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 0.5598 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 7.3948
  SyncA_c4_c2_c5: 3.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 1.4445 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 7.3948
  SyncA_c4_c2_dN: 3.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 0.6912 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 7.3948
  SyncA_c4_c3_c1: 3.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 0.2811 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 7.4402
  SyncA_c4_c3_c2: 3.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 0.6052 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 7.4402
  SyncA_c4_c3_c3: 3.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 0.5598 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 7.4402
  SyncA_c4_c3_c5: 3.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 1.4445 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 7.4402
  SyncA_c4_c3_dN: 3.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 0.6912 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 7.4402
  SyncA_c4_c5_c1: 3.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 0.2811 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 6.5555
  SyncA_c4_c5_c2: 3.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 0.6052 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 6.5555
  SyncA_c4_c5_c3: 3.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 0.5598 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 6.5555
  SyncA_c4_c5_c5: 3.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 1.4445 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 6.5555
  SyncA_c4_c5_dN: 3.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 0.6912 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 6.5555
  SyncA_c4_dN_c1: 3.0 o_4 + 8.0 x_c4_dN - tauD_dN - 0.2811 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 7.3088
  SyncA_c4_dN_c2: 3.0 o_4 + 8.0 x_c4_dN - tauD_dN - 0.6052 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 7.3088
  SyncA_c4_dN_c3: 3.0 o_4 + 8.0 x_c4_dN - tauD_dN - 0.5598 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 7.3088
  SyncA_c4_dN_c5: 3.0 o_4 + 8.0 x_c4_dN - tauD_dN - 1.4445 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 7.3088
  SyncA_c4_dN_dN: 3.0 o_4 + 8.0 x_c4_dN - tauD_dN - 0.6912 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 7.3088
  SyncA_c5_c1_c1: 4.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 1.3113 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 6.6887
  SyncA_c5_c1_c2: 4.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 0.8412 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 6.6887
  SyncA_c5_c1_c3: 4.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 0.9146 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 6.6887
  SyncA_c5_c1_c4: 4.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 1.4445 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 6.6887
  SyncA_c5_c1_dN: 4.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 0.7573 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 6.6887
  SyncA_c5_c2_c1: 4.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 1.3113 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 7.1588
  SyncA_c5_c2_c2: 4.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 0.8412 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 7.1588
  SyncA_c5_c2_c3: 4.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 0.9146 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 7.1588
  SyncA_c5_c2_c4: 4.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 1.4445 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 7.1588
  SyncA_c5_c2_dN: 4.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 0.7573 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 7.1588
  SyncA_c5_c3_c1: 4.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 1.3113 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 7.0854
  SyncA_c5_c3_c2: 4.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 0.8412 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 7.0854
  SyncA_c5_c3_c3: 4.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 0.9146 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 7.0854
  SyncA_c5_c3_c4: 4.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 1.4445 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 7.0854
  SyncA_c5_c3_dN: 4.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 0.7573 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 7.0854
  SyncA_c5_c4_c1: 4.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 1.3113 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 6.5555
  SyncA_c5_c4_c2: 4.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 0.8412 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 6.5555
  SyncA_c5_c4_c3: 4.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 0.9146 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 6.5555
  SyncA_c5_c4_c4: 4.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 1.4445 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 6.5555
  SyncA_c5_c4_dN: 4.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 0.7573 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 6.5555
  SyncA_c5_dN_c1: 4.0 o_5 + 8.0 x_c5_dN - tauD_dN - 1.3113 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 7.2427
  SyncA_c5_dN_c2: 4.0 o_5 + 8.0 x_c5_dN - tauD_dN - 0.8412 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 7.2427
  SyncA_c5_dN_c3: 4.0 o_5 + 8.0 x_c5_dN - tauD_dN - 0.9146 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 7.2427
  SyncA_c5_dN_c4: 4.0 o_5 + 8.0 x_c5_dN - tauD_dN - 1.4445 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 7.2427
  SyncA_c5_dN_dN: 4.0 o_5 + 8.0 x_c5_dN - tauD_dN - 0.7573 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 7.2427
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 1.0 o_1 - 8.0 z_c1_c2 >= -1.5072999999999999
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 1.0 o_1 - 8.0 z_c1_c3 >= -1.6024000000000003
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 1.0 o_1 - 8.0 z_c1_c4 >= -1.7188999999999997
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 1.0 o_1 - 8.0 z_c1_c5 >= -0.6886999999999999
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 1.0 o_1 - 8.0 z_c1_dN >= -1.3926999999999996
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 3.0 o_2 - 8.0 z_c2_c1 >= 0.49270000000000014
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 3.0 o_2 - 8.0 z_c2_c3 >= 0.12560000000000038
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 3.0 o_2 - 8.0 z_c2_c4 >= 0.6052
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 3.0 o_2 - 8.0 z_c2_c5 >= 0.8411999999999997
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 3.0 o_2 - 8.0 z_c2_dN >= 0.12199999999999989
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 1.0 o_3 - 8.0 z_c3_c1 >= -1.6024000000000003
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 1.0 o_3 - 8.0 z_c3_c2 >= -1.8743999999999996
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 1.0 o_3 - 8.0 z_c3_c4 >= -1.4402
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 1.0 o_3 - 8.0 z_c3_c5 >= -1.0854
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 1.0 o_3 - 8.0 z_c3_dN >= -1.7542999999999997
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 3.0 o_4 - 8.0 z_c4_c1 >= 0.28110000000000035
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 3.0 o_4 - 8.0 z_c4_c2 >= 0.6052
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 3.0 o_4 - 8.0 z_c4_c3 >= 0.5598000000000001
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 3.0 o_4 - 8.0 z_c4_c5 >= 1.4444999999999997
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 3.0 o_4 - 8.0 z_c4_dN >= 0.6912000000000003
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 4.0 o_5 - 8.0 z_c5_c1 >= 2.3113
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 4.0 o_5 - 8.0 z_c5_c2 >= 1.8411999999999997
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 4.0 o_5 - 8.0 z_c5_c3 >= 1.9146
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 4.0 o_5 - 8.0 z_c5_c4 >= 2.4444999999999997
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 4.0 o_5 - 8.0 z_c5_dN >= 1.7572999999999999
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
  WorkingTimeS_c1:  tauS_c1 <= 94.3927
  WorkingTimeS_c2:  tauS_c2 <= 94.878
  WorkingTimeS_c3:  tauS_c3 <= 94.7543
  WorkingTimeS_c4:  tauS_c4 <= 94.3088
  WorkingTimeS_c5:  tauS_c5 <= 94.2427
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
  FreightDV_c2:  kDash_c2 - k_c2 - 100.0 o_2 + [ k_c2 * o_2 ] <= -5.0
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
  FreightDV_c4:  kDash_c4 - k_c4 - 100.0 o_4 + [ k_c4 * o_4 ] <= -5.0
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
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 8.8326 x_d0_c1 <= 7.5
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 7.7676 x_d0_c2 <= 7.5
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 8.0392 x_d0_c3 <= 7.5
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 9.0166 x_d0_c4 <= 7.5
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 9.1618 x_d0_c5 <= 7.5
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 8.5811 x_c1_c2 <= 7.5
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 8.3724 x_c1_c3 <= 7.5
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 8.1168 x_c1_c4 <= 7.5
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 10.3774 x_c1_c5 <= 7.5
  FuelDV_c1_dN:  phi_dN - phi_c1 + 8.8326 x_c1_dN <= 7.5
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 8.5811 x_c2_c1 <= 7.5
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 7.7756 x_c2_c3 <= 7.5
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 8.828 x_c2_c4 <= 7.5
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 9.3458 x_c2_c5 <= 7.5
  FuelDV_c2_dN:  phi_dN - phi_c2 + 7.7676 x_c2_dN <= 7.5
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 8.3724 x_c3_c1 <= 7.5
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 7.7756 x_c3_c2 <= 7.5
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 8.7283 x_c3_c4 <= 7.5
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 9.507 x_c3_c5 <= 7.5
  FuelDV_c3_dN:  phi_dN - phi_c3 + 8.0392 x_c3_dN <= 7.5
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 8.1168 x_c4_c1 <= 7.5
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 8.828 x_c4_c2 <= 7.5
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 8.7283 x_c4_c3 <= 7.5
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 10.6697 x_c4_c5 <= 7.5
  FuelDV_c4_dN:  phi_dN - phi_c4 + 9.0166 x_c4_dN <= 7.5
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 10.3774 x_c5_c1 <= 7.5
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 9.3458 x_c5_c2 <= 7.5
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 9.507 x_c5_c3 <= 7.5
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 10.6697 x_c5_c4 <= 7.5
  FuelDV_c5_dN:  phi_dN - phi_c5 + 9.1618 x_c5_dN <= 7.5
  WorkingTimeD_c1:  tauD_c1 + 5.0 p_1 <= 98.3927
  WorkingTimeD_c2:  tauD_c2 + 5.0 p_2 <= 96.878
  WorkingTimeD_c3:  tauD_c3 + 5.0 p_3 <= 98.7543
  WorkingTimeD_c4:  tauD_c4 + 5.0 p_4 <= 96.3088
  WorkingTimeD_c5:  tauD_c5 + 5.0 p_5 <= 95.2427
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
