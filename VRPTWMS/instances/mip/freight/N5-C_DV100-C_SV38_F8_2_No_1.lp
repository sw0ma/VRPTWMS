\ N5-C_DV100-C_SV38_F8_2

Minimize
  32.25 x_d0_c1 + 32.25 z_d0_c1 + 22.83 x_d0_c2 + 22.83 z_d0_c2 + 20.4 x_d0_c3 + 20.4 z_d0_c3 + 16.28 x_d0_c4 + 16.28 z_d0_c4 + 19.92 x_d0_c5 + 19.92 z_d0_c5 + 19.21 x_c1_c2 + 19.21 x_c2_c1 + 19.21 z_c1_c2 + 19.21 z_c2_c1 + 39.4 x_c1_c3 + 39.4 x_c3_c1 + 39.4 z_c1_c3 + 39.4 z_c3_c1 + 35.23 x_c1_c4 + 35.23 x_c4_c1 + 35.23 z_c1_c4 + 35.23 z_c4_c1 + 30.02 x_c1_c5 + 30.02 x_c5_c1 + 30.02 z_c1_c5 + 30.02 z_c5_c1 + 39.2 x_c2_c3 + 39.2 x_c3_c2 + 39.2 z_c2_c3 + 39.2 z_c3_c2 + 17.72 x_c2_c4 + 17.72 x_c4_c2 + 17.72 z_c2_c4 + 17.72 z_c4_c2 + 33.11 x_c2_c5 + 33.11 x_c5_c2 + 33.11 z_c2_c5 + 33.11 z_c5_c2 + 36.67 x_c3_c4 + 36.67 x_c4_c3 + 36.67 z_c3_c4 + 36.67 z_c4_c3 + 10.05 x_c3_c5 + 10.05 x_c5_c3 + 10.05 z_c3_c5 + 10.05 z_c5_c3 + 35.13 x_c4_c5 + 35.13 x_c5_c4 + 35.13 z_c4_c5 + 35.13 z_c5_c4 + 32.25 x_c1_dN + 32.25 z_c1_dN + 22.83 x_c2_dN + 22.83 z_c2_dN + 20.4 x_c3_dN + 20.4 z_c3_dN + 16.28 x_c4_dN + 16.28 z_c4_dN + 19.92 x_c5_dN + 19.92 z_c5_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 8.9832 x_d0_c1 <= 8.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 8.696 x_d0_c2 <= 8.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 8.622 x_d0_c3 <= 8.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 8.4963 x_d0_c4 <= 8.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 8.6073 x_d0_c5 <= 8.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 9.5857 x_c1_c2 + 5.0 p_1 <= 8.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 10.2012 x_c1_c3 + 5.0 p_1 <= 8.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 10.0741 x_c1_c4 + 5.0 p_1 <= 8.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 9.9152 x_c1_c5 + 5.0 p_1 <= 8.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 10.5857 x_c2_c1 + 5.0 p_2 <= 8.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 11.1951 x_c2_c3 + 5.0 p_2 <= 8.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 10.5402 x_c2_c4 + 5.0 p_2 <= 8.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 11.0095 x_c2_c5 + 5.0 p_2 <= 8.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 10.2012 x_c3_c1 + 5.0 p_3 <= 8.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 10.1951 x_c3_c2 + 5.0 p_3 <= 8.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 10.118 x_c3_c4 + 5.0 p_3 <= 8.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 9.3064 x_c3_c5 + 5.0 p_3 <= 8.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 12.0741 x_c4_c1 + 5.0 p_4 <= 8.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 11.5402 x_c4_c2 + 5.0 p_4 <= 8.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 12.118 x_c4_c3 + 5.0 p_4 <= 8.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 12.071 x_c4_c5 + 5.0 p_4 <= 8.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 11.9152 x_c5_c1 + 5.0 p_5 <= 8.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 12.0095 x_c5_c2 + 5.0 p_5 <= 8.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 11.3064 x_c5_c3 + 5.0 p_5 <= 8.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 12.071 x_c5_c4 + 5.0 p_5 <= 8.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 8.0 z_d0_c1 <= 7.0168
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 8.0 z_d0_c2 <= 7.304
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 8.0 z_d0_c3 <= 7.378
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 8.0 z_d0_c4 <= 7.5037
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 8.0 z_d0_c5 <= 7.3927
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 8.0 z_d0_dN <= 8.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 8.0 z_c1_c2 <= 2.4143
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 8.0 z_c1_c3 <= 1.7988
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 8.0 z_c1_c4 <= 1.9259000000000004
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 8.0 z_c1_c5 <= 2.0847999999999995
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 8.0 z_c1_dN <= 2.0168
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 8.0 z_c2_c1 <= 2.4143
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 8.0 z_c2_c3 <= 1.8049
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 8.0 z_c2_c4 <= 2.4597999999999995
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 8.0 z_c2_c5 <= 1.9905
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 8.0 z_c2_dN <= 2.3040000000000003
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 8.0 z_c3_c1 <= 1.7988
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 8.0 z_c3_c2 <= 1.8049
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 8.0 z_c3_c4 <= 1.8819999999999997
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 8.0 z_c3_c5 <= 2.6936
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 8.0 z_c3_dN <= 2.378
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 8.0 z_c4_c1 <= 1.9259000000000004
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 8.0 z_c4_c2 <= 2.4597999999999995
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 8.0 z_c4_c3 <= 1.8819999999999997
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 8.0 z_c4_c5 <= 1.9290000000000003
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 8.0 z_c4_dN <= 2.5037000000000003
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 8.0 z_c5_c1 <= 2.0847999999999995
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 8.0 z_c5_c2 <= 1.9905
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 8.0 z_c5_c3 <= 2.6936
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 8.0 z_c5_c4 <= 1.9290000000000003
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 8.0 z_c5_dN <= 2.3926999999999996
  time_window_c1_e: tauD_c1 + 5.0 o_1 >= 73.33
  time_window_c1_l: tauD_c1 + 5.0 o_1 <= 86.67
  time_window_c2_e: tauD_c2 + 5.0 o_2 >= 73.33
  time_window_c2_l: tauD_c2 + 5.0 o_2 <= 86.67
  time_window_c3_e: tauD_c3 + 5.0 o_3 >= 6.67
  time_window_c3_l: tauD_c3 + 5.0 o_3 <= 33.33
  time_window_c4_e: tauD_c4 + 5.0 o_4 >= 73.33
  time_window_c4_l: tauD_c4 + 5.0 o_4 <= 86.67
  time_window_c5_e: tauD_c5 + 5.0 o_5 >= 73.33
  time_window_c5_l: tauD_c5 + 5.0 o_5 <= 86.67
  SyncA_c1_c2_c2: 1.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 0.5857 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 7.4143
  SyncA_c1_c2_c3: 1.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 1.2012 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 7.4143
  SyncA_c1_c2_c4: 1.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 1.0741 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 7.4143
  SyncA_c1_c2_c5: 1.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 0.9152 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 7.4143
  SyncA_c1_c2_dN: 1.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 0.9832 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 7.4143
  SyncA_c1_c3_c2: 1.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 0.5857 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 6.7988
  SyncA_c1_c3_c3: 1.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 1.2012 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 6.7988
  SyncA_c1_c3_c4: 1.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 1.0741 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 6.7988
  SyncA_c1_c3_c5: 1.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 0.9152 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 6.7988
  SyncA_c1_c3_dN: 1.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 0.9832 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 6.7988
  SyncA_c1_c4_c2: 1.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 0.5857 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 6.9259
  SyncA_c1_c4_c3: 1.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 1.2012 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 6.9259
  SyncA_c1_c4_c4: 1.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 1.0741 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 6.9259
  SyncA_c1_c4_c5: 1.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 0.9152 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 6.9259
  SyncA_c1_c4_dN: 1.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 0.9832 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 6.9259
  SyncA_c1_c5_c2: 1.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 0.5857 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 7.0847999999999995
  SyncA_c1_c5_c3: 1.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 1.2012 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 7.0847999999999995
  SyncA_c1_c5_c4: 1.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 1.0741 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 7.0847999999999995
  SyncA_c1_c5_c5: 1.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 0.9152 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 7.0847999999999995
  SyncA_c1_c5_dN: 1.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 0.9832 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 7.0847999999999995
  SyncA_c1_dN_c2: 1.0 o_1 + 8.0 x_c1_dN - tauD_dN - 0.5857 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 7.0168
  SyncA_c1_dN_c3: 1.0 o_1 + 8.0 x_c1_dN - tauD_dN - 1.2012 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 7.0168
  SyncA_c1_dN_c4: 1.0 o_1 + 8.0 x_c1_dN - tauD_dN - 1.0741 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 7.0168
  SyncA_c1_dN_c5: 1.0 o_1 + 8.0 x_c1_dN - tauD_dN - 0.9152 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 7.0168
  SyncA_c1_dN_dN: 1.0 o_1 + 8.0 x_c1_dN - tauD_dN - 0.9832 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 7.0168
  SyncA_c2_c1_c1: 2.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 0.5857 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 7.4143
  SyncA_c2_c1_c3: 2.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 1.1951 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 7.4143
  SyncA_c2_c1_c4: 2.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 0.5402 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 7.4143
  SyncA_c2_c1_c5: 2.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 1.0095 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 7.4143
  SyncA_c2_c1_dN: 2.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 0.696 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 7.4143
  SyncA_c2_c3_c1: 2.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 0.5857 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 6.8049
  SyncA_c2_c3_c3: 2.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 1.1951 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 6.8049
  SyncA_c2_c3_c4: 2.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 0.5402 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 6.8049
  SyncA_c2_c3_c5: 2.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 1.0095 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 6.8049
  SyncA_c2_c3_dN: 2.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 0.696 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 6.8049
  SyncA_c2_c4_c1: 2.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 0.5857 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 7.4597999999999995
  SyncA_c2_c4_c3: 2.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 1.1951 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 7.4597999999999995
  SyncA_c2_c4_c4: 2.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 0.5402 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 7.4597999999999995
  SyncA_c2_c4_c5: 2.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 1.0095 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 7.4597999999999995
  SyncA_c2_c4_dN: 2.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 0.696 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 7.4597999999999995
  SyncA_c2_c5_c1: 2.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 0.5857 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 6.9905
  SyncA_c2_c5_c3: 2.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 1.1951 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 6.9905
  SyncA_c2_c5_c4: 2.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 0.5402 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 6.9905
  SyncA_c2_c5_c5: 2.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 1.0095 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 6.9905
  SyncA_c2_c5_dN: 2.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 0.696 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 6.9905
  SyncA_c2_dN_c1: 2.0 o_2 + 8.0 x_c2_dN - tauD_dN - 0.5857 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 7.304
  SyncA_c2_dN_c3: 2.0 o_2 + 8.0 x_c2_dN - tauD_dN - 1.1951 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 7.304
  SyncA_c2_dN_c4: 2.0 o_2 + 8.0 x_c2_dN - tauD_dN - 0.5402 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 7.304
  SyncA_c2_dN_c5: 2.0 o_2 + 8.0 x_c2_dN - tauD_dN - 1.0095 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 7.304
  SyncA_c2_dN_dN: 2.0 o_2 + 8.0 x_c2_dN - tauD_dN - 0.696 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 7.304
  SyncA_c3_c1_c1: 1.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 1.2012 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 6.7988
  SyncA_c3_c1_c2: 1.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 1.1951 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 6.7988
  SyncA_c3_c1_c4: 1.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 1.118 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 6.7988
  SyncA_c3_c1_c5: 1.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 0.3064 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 6.7988
  SyncA_c3_c1_dN: 1.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 0.622 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 6.7988
  SyncA_c3_c2_c1: 1.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 1.2012 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 6.8049
  SyncA_c3_c2_c2: 1.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 1.1951 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 6.8049
  SyncA_c3_c2_c4: 1.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 1.118 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 6.8049
  SyncA_c3_c2_c5: 1.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 0.3064 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 6.8049
  SyncA_c3_c2_dN: 1.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 0.622 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 6.8049
  SyncA_c3_c4_c1: 1.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 1.2012 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 6.882
  SyncA_c3_c4_c2: 1.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 1.1951 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 6.882
  SyncA_c3_c4_c4: 1.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 1.118 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 6.882
  SyncA_c3_c4_c5: 1.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 0.3064 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 6.882
  SyncA_c3_c4_dN: 1.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 0.622 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 6.882
  SyncA_c3_c5_c1: 1.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 1.2012 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 7.6936
  SyncA_c3_c5_c2: 1.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 1.1951 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 7.6936
  SyncA_c3_c5_c4: 1.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 1.118 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 7.6936
  SyncA_c3_c5_c5: 1.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 0.3064 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 7.6936
  SyncA_c3_c5_dN: 1.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 0.622 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 7.6936
  SyncA_c3_dN_c1: 1.0 o_3 + 8.0 x_c3_dN - tauD_dN - 1.2012 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 7.378
  SyncA_c3_dN_c2: 1.0 o_3 + 8.0 x_c3_dN - tauD_dN - 1.1951 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 7.378
  SyncA_c3_dN_c4: 1.0 o_3 + 8.0 x_c3_dN - tauD_dN - 1.118 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 7.378
  SyncA_c3_dN_c5: 1.0 o_3 + 8.0 x_c3_dN - tauD_dN - 0.3064 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 7.378
  SyncA_c3_dN_dN: 1.0 o_3 + 8.0 x_c3_dN - tauD_dN - 0.622 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 7.378
  SyncA_c4_c1_c1: 3.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 1.0741 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 6.9259
  SyncA_c4_c1_c2: 3.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 0.5402 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 6.9259
  SyncA_c4_c1_c3: 3.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 1.118 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 6.9259
  SyncA_c4_c1_c5: 3.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 1.071 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 6.9259
  SyncA_c4_c1_dN: 3.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 0.4963 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 6.9259
  SyncA_c4_c2_c1: 3.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 1.0741 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 7.4597999999999995
  SyncA_c4_c2_c2: 3.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 0.5402 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 7.4597999999999995
  SyncA_c4_c2_c3: 3.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 1.118 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 7.4597999999999995
  SyncA_c4_c2_c5: 3.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 1.071 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 7.4597999999999995
  SyncA_c4_c2_dN: 3.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 0.4963 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 7.4597999999999995
  SyncA_c4_c3_c1: 3.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 1.0741 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 6.882
  SyncA_c4_c3_c2: 3.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 0.5402 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 6.882
  SyncA_c4_c3_c3: 3.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 1.118 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 6.882
  SyncA_c4_c3_c5: 3.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 1.071 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 6.882
  SyncA_c4_c3_dN: 3.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 0.4963 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 6.882
  SyncA_c4_c5_c1: 3.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 1.0741 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 6.929
  SyncA_c4_c5_c2: 3.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 0.5402 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 6.929
  SyncA_c4_c5_c3: 3.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 1.118 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 6.929
  SyncA_c4_c5_c5: 3.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 1.071 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 6.929
  SyncA_c4_c5_dN: 3.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 0.4963 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 6.929
  SyncA_c4_dN_c1: 3.0 o_4 + 8.0 x_c4_dN - tauD_dN - 1.0741 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 7.5037
  SyncA_c4_dN_c2: 3.0 o_4 + 8.0 x_c4_dN - tauD_dN - 0.5402 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 7.5037
  SyncA_c4_dN_c3: 3.0 o_4 + 8.0 x_c4_dN - tauD_dN - 1.118 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 7.5037
  SyncA_c4_dN_c5: 3.0 o_4 + 8.0 x_c4_dN - tauD_dN - 1.071 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 7.5037
  SyncA_c4_dN_dN: 3.0 o_4 + 8.0 x_c4_dN - tauD_dN - 0.4963 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 7.5037
  SyncA_c5_c1_c1: 3.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 0.9152 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 7.0847999999999995
  SyncA_c5_c1_c2: 3.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 1.0095 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 7.0847999999999995
  SyncA_c5_c1_c3: 3.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 0.3064 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 7.0847999999999995
  SyncA_c5_c1_c4: 3.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 1.071 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 7.0847999999999995
  SyncA_c5_c1_dN: 3.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 0.6073 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 7.0847999999999995
  SyncA_c5_c2_c1: 3.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 0.9152 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 6.9905
  SyncA_c5_c2_c2: 3.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 1.0095 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 6.9905
  SyncA_c5_c2_c3: 3.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 0.3064 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 6.9905
  SyncA_c5_c2_c4: 3.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 1.071 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 6.9905
  SyncA_c5_c2_dN: 3.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 0.6073 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 6.9905
  SyncA_c5_c3_c1: 3.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 0.9152 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 7.6936
  SyncA_c5_c3_c2: 3.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 1.0095 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 7.6936
  SyncA_c5_c3_c3: 3.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 0.3064 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 7.6936
  SyncA_c5_c3_c4: 3.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 1.071 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 7.6936
  SyncA_c5_c3_dN: 3.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 0.6073 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 7.6936
  SyncA_c5_c4_c1: 3.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 0.9152 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 6.929
  SyncA_c5_c4_c2: 3.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 1.0095 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 6.929
  SyncA_c5_c4_c3: 3.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 0.3064 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 6.929
  SyncA_c5_c4_c4: 3.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 1.071 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 6.929
  SyncA_c5_c4_dN: 3.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 0.6073 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 6.929
  SyncA_c5_dN_c1: 3.0 o_5 + 8.0 x_c5_dN - tauD_dN - 0.9152 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 7.3927
  SyncA_c5_dN_c2: 3.0 o_5 + 8.0 x_c5_dN - tauD_dN - 1.0095 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 7.3927
  SyncA_c5_dN_c3: 3.0 o_5 + 8.0 x_c5_dN - tauD_dN - 0.3064 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 7.3927
  SyncA_c5_dN_c4: 3.0 o_5 + 8.0 x_c5_dN - tauD_dN - 1.071 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 7.3927
  SyncA_c5_dN_dN: 3.0 o_5 + 8.0 x_c5_dN - tauD_dN - 0.6073 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 7.3927
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 1.0 o_1 - 8.0 z_c1_c2 >= -1.4143
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 1.0 o_1 - 8.0 z_c1_c3 >= -0.7988
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 1.0 o_1 - 8.0 z_c1_c4 >= -0.9259000000000004
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 1.0 o_1 - 8.0 z_c1_c5 >= -1.0847999999999995
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 1.0 o_1 - 8.0 z_c1_dN >= -1.0168
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 2.0 o_2 - 8.0 z_c2_c1 >= -0.4142999999999999
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 2.0 o_2 - 8.0 z_c2_c3 >= 0.19510000000000005
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 2.0 o_2 - 8.0 z_c2_c4 >= -0.45979999999999954
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 2.0 o_2 - 8.0 z_c2_c5 >= 0.009500000000000064
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 2.0 o_2 - 8.0 z_c2_dN >= -0.30400000000000027
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 1.0 o_3 - 8.0 z_c3_c1 >= -0.7988
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 1.0 o_3 - 8.0 z_c3_c2 >= -0.8049
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 1.0 o_3 - 8.0 z_c3_c4 >= -0.8819999999999997
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 1.0 o_3 - 8.0 z_c3_c5 >= -1.6936
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 1.0 o_3 - 8.0 z_c3_dN >= -1.3780000000000001
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 3.0 o_4 - 8.0 z_c4_c1 >= 1.0740999999999996
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 3.0 o_4 - 8.0 z_c4_c2 >= 0.5402000000000005
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 3.0 o_4 - 8.0 z_c4_c3 >= 1.1180000000000003
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 3.0 o_4 - 8.0 z_c4_c5 >= 1.0709999999999997
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 3.0 o_4 - 8.0 z_c4_dN >= 0.49629999999999974
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 3.0 o_5 - 8.0 z_c5_c1 >= 0.9152000000000005
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 3.0 o_5 - 8.0 z_c5_c2 >= 1.0095
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 3.0 o_5 - 8.0 z_c5_c3 >= 0.3064
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 3.0 o_5 - 8.0 z_c5_c4 >= 1.0709999999999997
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 3.0 o_5 - 8.0 z_c5_dN >= 0.6073000000000004
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
  WorkingTimeS_c1:  tauS_c1 <= 94.0168
  WorkingTimeS_c2:  tauS_c2 <= 94.304
  WorkingTimeS_c3:  tauS_c3 <= 94.378
  WorkingTimeS_c4:  tauS_c4 <= 94.5037
  WorkingTimeS_c5:  tauS_c5 <= 94.3927
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
  FreightDV_c2:  kDash_c2 - k_c2 - 100.0 o_2 + [ k_c2 * o_2 ] <= -3.0
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
  FreightDV_c4:  kDash_c4 - k_c4 - 100.0 o_4 + [ k_c4 * o_4 ] <= -4.0
  FreightDV_c5_c1:  k_c1 - kDash_c5 - 100.0 p_5 + 100.0 x_c5_c1 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 100.0 p_5 * o_5 ] <= 100.0
  FreightDV_c5_c2:  k_c2 - kDash_c5 - 100.0 p_5 + 100.0 x_c5_c2 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 100.0 p_5 * o_5 ] <= 100.0
  FreightDV_c5_c3:  k_c3 - kDash_c5 - 100.0 p_5 + 100.0 x_c5_c3 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 100.0 p_5 * o_5 ] <= 100.0
  FreightDV_c5_c4:  k_c4 - kDash_c5 - 100.0 p_5 + 100.0 x_c5_c4 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 100.0 p_5 * o_5 ] <= 100.0
  FreightDV_c5_dN:  k_dN - kDash_c5 - 100.0 p_5 + 100.0 x_c5_dN + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 100.0 p_5 * o_5 ] <= 100.0
  FreightDV_c5:  kDash_c5 - k_c5 - 100.0 o_5 + [ k_c5 * o_5 ] <= -3.0
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
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 9.6575 x_d0_c1 <= 7.5
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 9.0273 x_d0_c2 <= 7.5
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 8.8648 x_d0_c3 <= 7.5
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 8.5891 x_d0_c4 <= 7.5
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 8.8326 x_d0_c5 <= 7.5
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 8.7851 x_c1_c2 <= 7.5
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 10.1359 x_c1_c3 <= 7.5
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 9.8569 x_c1_c4 <= 7.5
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 9.5083 x_c1_c5 <= 7.5
  FuelDV_c1_dN:  phi_dN - phi_c1 + 9.6575 x_c1_dN <= 7.5
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 8.7851 x_c2_c1 <= 7.5
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 10.1225 x_c2_c3 <= 7.5
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 8.6855 x_c2_c4 <= 7.5
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 9.7151 x_c2_c5 <= 7.5
  FuelDV_c2_dN:  phi_dN - phi_c2 + 9.0273 x_c2_dN <= 7.5
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 10.1359 x_c3_c1 <= 7.5
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 10.1225 x_c3_c2 <= 7.5
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 9.953199999999999 x_c3_c4 <= 7.5
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 8.1723 x_c3_c5 <= 7.5
  FuelDV_c3_dN:  phi_dN - phi_c3 + 8.8648 x_c3_dN <= 7.5
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 9.8569 x_c4_c1 <= 7.5
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 8.6855 x_c4_c2 <= 7.5
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 9.953199999999999 x_c4_c3 <= 7.5
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 9.850200000000001 x_c4_c5 <= 7.5
  FuelDV_c4_dN:  phi_dN - phi_c4 + 8.5891 x_c4_dN <= 7.5
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 9.5083 x_c5_c1 <= 7.5
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 9.7151 x_c5_c2 <= 7.5
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 8.1723 x_c5_c3 <= 7.5
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 9.850200000000001 x_c5_c4 <= 7.5
  FuelDV_c5_dN:  phi_dN - phi_c5 + 8.8326 x_c5_dN <= 7.5
  WorkingTimeD_c1:  tauD_c1 + 5.0 p_1 <= 98.0168
  WorkingTimeD_c2:  tauD_c2 + 5.0 p_2 <= 97.304
  WorkingTimeD_c3:  tauD_c3 + 5.0 p_3 <= 98.378
  WorkingTimeD_c4:  tauD_c4 + 5.0 p_4 <= 96.5037
  WorkingTimeD_c5:  tauD_c5 + 5.0 p_5 <= 96.3927
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
