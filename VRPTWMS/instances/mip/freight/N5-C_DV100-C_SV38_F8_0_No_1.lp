\ N5-C_DV100-C_SV38_F8_0

Minimize
  39.66 x_d0_c1 + 39.66 z_d0_c1 + 15.65 x_d0_c2 + 15.65 z_d0_c2 + 5.83 x_d0_c3 + 5.83 z_d0_c3 + 35.47 x_d0_c4 + 35.47 z_d0_c4 + 33.02 x_d0_c5 + 33.02 z_d0_c5 + 55.23 x_c1_c2 + 55.23 x_c2_c1 + 55.23 z_c1_c2 + 55.23 z_c2_c1 + 39.81 x_c1_c3 + 39.81 x_c3_c1 + 39.81 z_c1_c3 + 39.81 z_c3_c1 + 35.0 x_c1_c4 + 35.0 x_c4_c1 + 35.0 z_c1_c4 + 35.0 z_c4_c1 + 41.44 x_c1_c5 + 41.44 x_c5_c1 + 41.44 z_c1_c5 + 41.44 z_c5_c1 + 16.28 x_c2_c3 + 16.28 x_c3_c2 + 16.28 z_c2_c3 + 16.28 z_c3_c2 + 47.38 x_c2_c4 + 47.38 x_c4_c2 + 47.38 z_c2_c4 + 47.38 z_c4_c2 + 42.72 x_c2_c5 + 42.72 x_c5_c2 + 42.72 z_c2_c5 + 42.72 z_c5_c2 + 40.25 x_c3_c4 + 40.25 x_c4_c3 + 40.25 z_c3_c4 + 40.25 z_c4_c3 + 38.42 x_c3_c5 + 38.42 x_c5_c3 + 38.42 z_c3_c5 + 38.42 z_c5_c3 + 8.49 x_c4_c5 + 8.49 x_c5_c4 + 8.49 z_c4_c5 + 8.49 z_c5_c4 + 39.66 x_c1_dN + 39.66 z_c1_dN + 15.65 x_c2_dN + 15.65 z_c2_dN + 5.83 x_c3_dN + 5.83 z_c3_dN + 35.47 x_c4_dN + 35.47 z_c4_dN + 33.02 x_c5_dN + 33.02 z_c5_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 9.2091 x_d0_c1 <= 8.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 8.4771 x_d0_c2 <= 8.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 8.1777 x_d0_c3 <= 8.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 9.0814 x_d0_c4 <= 8.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 9.0067 x_d0_c5 <= 8.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 12.6838 x_c1_c2 + 5.0 p_1 <= 8.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 12.2137 x_c1_c3 + 5.0 p_1 <= 8.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 12.0671 x_c1_c4 + 5.0 p_1 <= 8.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 12.2634 x_c1_c5 + 5.0 p_1 <= 8.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 10.6838 x_c2_c1 + 5.0 p_2 <= 8.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 9.4963 x_c2_c3 + 5.0 p_2 <= 8.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 10.4445 x_c2_c4 + 5.0 p_2 <= 8.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 10.3024 x_c2_c5 + 5.0 p_2 <= 8.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 12.2137 x_c3_c1 + 5.0 p_3 <= 8.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 11.4963 x_c3_c2 + 5.0 p_3 <= 8.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 12.2271 x_c3_c4 + 5.0 p_3 <= 8.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 12.1713 x_c3_c5 + 5.0 p_3 <= 8.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 10.0671 x_c4_c1 + 5.0 p_4 <= 8.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 10.4445 x_c4_c2 + 5.0 p_4 <= 8.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 10.2271 x_c4_c3 + 5.0 p_4 <= 8.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 9.2588 x_c4_c5 + 5.0 p_4 <= 8.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 10.2634 x_c5_c1 + 5.0 p_5 <= 8.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 10.3024 x_c5_c2 + 5.0 p_5 <= 8.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 10.1713 x_c5_c3 + 5.0 p_5 <= 8.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 9.2588 x_c5_c4 + 5.0 p_5 <= 8.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 8.0 z_d0_c1 <= 6.7909
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 8.0 z_d0_c2 <= 7.5229
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 8.0 z_d0_c3 <= 7.8223
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 8.0 z_d0_c4 <= 6.9186
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 8.0 z_d0_c5 <= 6.9933
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 8.0 z_d0_dN <= 8.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 8.0 z_c1_c2 <= 1.3162000000000003
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 8.0 z_c1_c3 <= 1.7862999999999998
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 8.0 z_c1_c4 <= 1.9329
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 8.0 z_c1_c5 <= 1.7366000000000001
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 8.0 z_c1_dN <= 1.7908999999999997
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 8.0 z_c2_c1 <= 1.3162000000000003
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 8.0 z_c2_c3 <= 2.5037000000000003
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 8.0 z_c2_c4 <= 1.5555000000000003
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 8.0 z_c2_c5 <= 1.6975999999999996
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 8.0 z_c2_dN <= 2.5229
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 8.0 z_c3_c1 <= 1.7862999999999998
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 8.0 z_c3_c2 <= 2.5037000000000003
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 8.0 z_c3_c4 <= 1.7729
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 8.0 z_c3_c5 <= 1.8286999999999995
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 8.0 z_c3_dN <= 2.8223000000000003
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 8.0 z_c4_c1 <= 1.9329
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 8.0 z_c4_c2 <= 1.5555000000000003
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 8.0 z_c4_c3 <= 1.7729
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 8.0 z_c4_c5 <= 2.7412
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 8.0 z_c4_dN <= 1.9185999999999996
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 8.0 z_c5_c1 <= 1.7366000000000001
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 8.0 z_c5_c2 <= 1.6975999999999996
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 8.0 z_c5_c3 <= 1.8286999999999995
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 8.0 z_c5_c4 <= 2.7412
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 8.0 z_c5_dN <= 1.9932999999999996
  time_window_c1_e: tauD_c1 + 5.0 o_1 >= 6.67
  time_window_c1_l: tauD_c1 + 5.0 o_1 <= 33.33
  time_window_c2_e: tauD_c2 + 5.0 o_2 >= 60.0
  time_window_c2_l: tauD_c2 + 5.0 o_2 <= 73.33
  time_window_c3_e: tauD_c3 + 5.0 o_3 >= 60.0
  time_window_c3_l: tauD_c3 + 5.0 o_3 <= 73.33
  time_window_c4_e: tauD_c4 + 5.0 o_4 >= 86.67
  time_window_c4_l: tauD_c4 + 5.0 o_4 <= 100.0
  time_window_c5_e: tauD_c5 + 5.0 o_5 >= 73.33
  time_window_c5_l: tauD_c5 + 5.0 o_5 <= 86.67
  SyncA_c1_c2_c2: 3.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 1.6838 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 6.3162
  SyncA_c1_c2_c3: 3.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 1.2137 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 6.3162
  SyncA_c1_c2_c4: 3.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 1.0671 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 6.3162
  SyncA_c1_c2_c5: 3.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 1.2634 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 6.3162
  SyncA_c1_c2_dN: 3.0 o_1 + 8.0 x_c1_c2 - tauD_c2 - 1.2091 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 6.3162
  SyncA_c1_c3_c2: 3.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 1.6838 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 6.7863
  SyncA_c1_c3_c3: 3.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 1.2137 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 6.7863
  SyncA_c1_c3_c4: 3.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 1.0671 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 6.7863
  SyncA_c1_c3_c5: 3.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 1.2634 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 6.7863
  SyncA_c1_c3_dN: 3.0 o_1 + 8.0 x_c1_c3 - tauD_c3 - 1.2091 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 6.7863
  SyncA_c1_c4_c2: 3.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 1.6838 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 6.9329
  SyncA_c1_c4_c3: 3.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 1.2137 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 6.9329
  SyncA_c1_c4_c4: 3.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 1.0671 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 6.9329
  SyncA_c1_c4_c5: 3.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 1.2634 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 6.9329
  SyncA_c1_c4_dN: 3.0 o_1 + 8.0 x_c1_c4 - tauD_c4 - 1.2091 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 6.9329
  SyncA_c1_c5_c2: 3.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 1.6838 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 6.7366
  SyncA_c1_c5_c3: 3.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 1.2137 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 6.7366
  SyncA_c1_c5_c4: 3.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 1.0671 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 6.7366
  SyncA_c1_c5_c5: 3.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 1.2634 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 6.7366
  SyncA_c1_c5_dN: 3.0 o_1 + 8.0 x_c1_c5 - tauD_c5 - 1.2091 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 6.7366
  SyncA_c1_dN_c2: 3.0 o_1 + 8.0 x_c1_dN - tauD_dN - 1.6838 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 6.7909
  SyncA_c1_dN_c3: 3.0 o_1 + 8.0 x_c1_dN - tauD_dN - 1.2137 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 6.7909
  SyncA_c1_dN_c4: 3.0 o_1 + 8.0 x_c1_dN - tauD_dN - 1.0671 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 6.7909
  SyncA_c1_dN_c5: 3.0 o_1 + 8.0 x_c1_dN - tauD_dN - 1.2634 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 6.7909
  SyncA_c1_dN_dN: 3.0 o_1 + 8.0 x_c1_dN - tauD_dN - 1.2091 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 6.7909
  SyncA_c2_c1_c1: 1.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 1.6838 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 6.3162
  SyncA_c2_c1_c3: 1.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 0.4963 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 6.3162
  SyncA_c2_c1_c4: 1.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 1.4445 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 6.3162
  SyncA_c2_c1_c5: 1.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 1.3024 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 6.3162
  SyncA_c2_c1_dN: 1.0 o_2 + 8.0 x_c2_c1 - tauD_c1 - 0.4771 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 6.3162
  SyncA_c2_c3_c1: 1.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 1.6838 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 7.5037
  SyncA_c2_c3_c3: 1.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 0.4963 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 7.5037
  SyncA_c2_c3_c4: 1.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 1.4445 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 7.5037
  SyncA_c2_c3_c5: 1.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 1.3024 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 7.5037
  SyncA_c2_c3_dN: 1.0 o_2 + 8.0 x_c2_c3 - tauD_c3 - 0.4771 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 7.5037
  SyncA_c2_c4_c1: 1.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 1.6838 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 6.5555
  SyncA_c2_c4_c3: 1.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 0.4963 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 6.5555
  SyncA_c2_c4_c4: 1.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 1.4445 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 6.5555
  SyncA_c2_c4_c5: 1.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 1.3024 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 6.5555
  SyncA_c2_c4_dN: 1.0 o_2 + 8.0 x_c2_c4 - tauD_c4 - 0.4771 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 6.5555
  SyncA_c2_c5_c1: 1.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 1.6838 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 6.6975999999999996
  SyncA_c2_c5_c3: 1.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 0.4963 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 6.6975999999999996
  SyncA_c2_c5_c4: 1.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 1.4445 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 6.6975999999999996
  SyncA_c2_c5_c5: 1.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 1.3024 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 6.6975999999999996
  SyncA_c2_c5_dN: 1.0 o_2 + 8.0 x_c2_c5 - tauD_c5 - 0.4771 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 6.6975999999999996
  SyncA_c2_dN_c1: 1.0 o_2 + 8.0 x_c2_dN - tauD_dN - 1.6838 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 7.5229
  SyncA_c2_dN_c3: 1.0 o_2 + 8.0 x_c2_dN - tauD_dN - 0.4963 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 7.5229
  SyncA_c2_dN_c4: 1.0 o_2 + 8.0 x_c2_dN - tauD_dN - 1.4445 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 7.5229
  SyncA_c2_dN_c5: 1.0 o_2 + 8.0 x_c2_dN - tauD_dN - 1.3024 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 7.5229
  SyncA_c2_dN_dN: 1.0 o_2 + 8.0 x_c2_dN - tauD_dN - 0.4771 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 7.5229
  SyncA_c3_c1_c1: 3.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 1.2137 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 6.7863
  SyncA_c3_c1_c2: 3.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 0.4963 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 6.7863
  SyncA_c3_c1_c4: 3.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 1.2271 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 6.7863
  SyncA_c3_c1_c5: 3.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 1.1713 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 6.7863
  SyncA_c3_c1_dN: 3.0 o_3 + 8.0 x_c3_c1 - tauD_c1 - 0.1777 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 6.7863
  SyncA_c3_c2_c1: 3.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 1.2137 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 7.5037
  SyncA_c3_c2_c2: 3.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 0.4963 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 7.5037
  SyncA_c3_c2_c4: 3.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 1.2271 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 7.5037
  SyncA_c3_c2_c5: 3.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 1.1713 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 7.5037
  SyncA_c3_c2_dN: 3.0 o_3 + 8.0 x_c3_c2 - tauD_c2 - 0.1777 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 7.5037
  SyncA_c3_c4_c1: 3.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 1.2137 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 6.7729
  SyncA_c3_c4_c2: 3.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 0.4963 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 6.7729
  SyncA_c3_c4_c4: 3.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 1.2271 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 6.7729
  SyncA_c3_c4_c5: 3.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 1.1713 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 6.7729
  SyncA_c3_c4_dN: 3.0 o_3 + 8.0 x_c3_c4 - tauD_c4 - 0.1777 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 6.7729
  SyncA_c3_c5_c1: 3.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 1.2137 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 6.8286999999999995
  SyncA_c3_c5_c2: 3.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 0.4963 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 6.8286999999999995
  SyncA_c3_c5_c4: 3.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 1.2271 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 6.8286999999999995
  SyncA_c3_c5_c5: 3.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 1.1713 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 6.8286999999999995
  SyncA_c3_c5_dN: 3.0 o_3 + 8.0 x_c3_c5 - tauD_c5 - 0.1777 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 6.8286999999999995
  SyncA_c3_dN_c1: 3.0 o_3 + 8.0 x_c3_dN - tauD_dN - 1.2137 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 7.8223
  SyncA_c3_dN_c2: 3.0 o_3 + 8.0 x_c3_dN - tauD_dN - 0.4963 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 7.8223
  SyncA_c3_dN_c4: 3.0 o_3 + 8.0 x_c3_dN - tauD_dN - 1.2271 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 7.8223
  SyncA_c3_dN_c5: 3.0 o_3 + 8.0 x_c3_dN - tauD_dN - 1.1713 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 7.8223
  SyncA_c3_dN_dN: 3.0 o_3 + 8.0 x_c3_dN - tauD_dN - 0.1777 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 7.8223
  SyncA_c4_c1_c1: 1.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 1.0671 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 6.9329
  SyncA_c4_c1_c2: 1.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 1.4445 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 6.9329
  SyncA_c4_c1_c3: 1.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 1.2271 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 6.9329
  SyncA_c4_c1_c5: 1.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 0.2588 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 6.9329
  SyncA_c4_c1_dN: 1.0 o_4 + 8.0 x_c4_c1 - tauD_c1 - 1.0814 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 6.9329
  SyncA_c4_c2_c1: 1.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 1.0671 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 6.5555
  SyncA_c4_c2_c2: 1.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 1.4445 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 6.5555
  SyncA_c4_c2_c3: 1.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 1.2271 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 6.5555
  SyncA_c4_c2_c5: 1.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 0.2588 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 6.5555
  SyncA_c4_c2_dN: 1.0 o_4 + 8.0 x_c4_c2 - tauD_c2 - 1.0814 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 6.5555
  SyncA_c4_c3_c1: 1.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 1.0671 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 6.7729
  SyncA_c4_c3_c2: 1.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 1.4445 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 6.7729
  SyncA_c4_c3_c3: 1.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 1.2271 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 6.7729
  SyncA_c4_c3_c5: 1.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 0.2588 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 6.7729
  SyncA_c4_c3_dN: 1.0 o_4 + 8.0 x_c4_c3 - tauD_c3 - 1.0814 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 6.7729
  SyncA_c4_c5_c1: 1.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 1.0671 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 7.7412
  SyncA_c4_c5_c2: 1.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 1.4445 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 7.7412
  SyncA_c4_c5_c3: 1.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 1.2271 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 7.7412
  SyncA_c4_c5_c5: 1.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 0.2588 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 7.7412
  SyncA_c4_c5_dN: 1.0 o_4 + 8.0 x_c4_c5 - tauD_c5 - 1.0814 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 7.7412
  SyncA_c4_dN_c1: 1.0 o_4 + 8.0 x_c4_dN - tauD_dN - 1.0671 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 6.9186
  SyncA_c4_dN_c2: 1.0 o_4 + 8.0 x_c4_dN - tauD_dN - 1.4445 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 6.9186
  SyncA_c4_dN_c3: 1.0 o_4 + 8.0 x_c4_dN - tauD_dN - 1.2271 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 6.9186
  SyncA_c4_dN_c5: 1.0 o_4 + 8.0 x_c4_dN - tauD_dN - 0.2588 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 6.9186
  SyncA_c4_dN_dN: 1.0 o_4 + 8.0 x_c4_dN - tauD_dN - 1.0814 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 6.9186
  SyncA_c5_c1_c1: 1.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 1.2634 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 6.7366
  SyncA_c5_c1_c2: 1.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 1.3024 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 6.7366
  SyncA_c5_c1_c3: 1.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 1.1713 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 6.7366
  SyncA_c5_c1_c4: 1.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 0.2588 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 6.7366
  SyncA_c5_c1_dN: 1.0 o_5 + 8.0 x_c5_c1 - tauD_c1 - 1.0067 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 6.7366
  SyncA_c5_c2_c1: 1.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 1.2634 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 6.6975999999999996
  SyncA_c5_c2_c2: 1.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 1.3024 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 6.6975999999999996
  SyncA_c5_c2_c3: 1.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 1.1713 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 6.6975999999999996
  SyncA_c5_c2_c4: 1.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 0.2588 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 6.6975999999999996
  SyncA_c5_c2_dN: 1.0 o_5 + 8.0 x_c5_c2 - tauD_c2 - 1.0067 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 6.6975999999999996
  SyncA_c5_c3_c1: 1.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 1.2634 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 6.8286999999999995
  SyncA_c5_c3_c2: 1.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 1.3024 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 6.8286999999999995
  SyncA_c5_c3_c3: 1.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 1.1713 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 6.8286999999999995
  SyncA_c5_c3_c4: 1.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 0.2588 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 6.8286999999999995
  SyncA_c5_c3_dN: 1.0 o_5 + 8.0 x_c5_c3 - tauD_c3 - 1.0067 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 6.8286999999999995
  SyncA_c5_c4_c1: 1.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 1.2634 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 7.7412
  SyncA_c5_c4_c2: 1.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 1.3024 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 7.7412
  SyncA_c5_c4_c3: 1.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 1.1713 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 7.7412
  SyncA_c5_c4_c4: 1.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 0.2588 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 7.7412
  SyncA_c5_c4_dN: 1.0 o_5 + 8.0 x_c5_c4 - tauD_c4 - 1.0067 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 7.7412
  SyncA_c5_dN_c1: 1.0 o_5 + 8.0 x_c5_dN - tauD_dN - 1.2634 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 6.9933
  SyncA_c5_dN_c2: 1.0 o_5 + 8.0 x_c5_dN - tauD_dN - 1.3024 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 6.9933
  SyncA_c5_dN_c3: 1.0 o_5 + 8.0 x_c5_dN - tauD_dN - 1.1713 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 6.9933
  SyncA_c5_dN_c4: 1.0 o_5 + 8.0 x_c5_dN - tauD_dN - 0.2588 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 6.9933
  SyncA_c5_dN_dN: 1.0 o_5 + 8.0 x_c5_dN - tauD_dN - 1.0067 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 6.9933
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 3.0 o_1 - 8.0 z_c1_c2 >= 1.6837999999999997
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 3.0 o_1 - 8.0 z_c1_c3 >= 1.2137000000000002
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 3.0 o_1 - 8.0 z_c1_c4 >= 1.0671
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 3.0 o_1 - 8.0 z_c1_c5 >= 1.2633999999999999
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 3.0 o_1 - 8.0 z_c1_dN >= 1.2091000000000003
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 1.0 o_2 - 8.0 z_c2_c1 >= -0.31620000000000026
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 1.0 o_2 - 8.0 z_c2_c3 >= -1.5037000000000003
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 1.0 o_2 - 8.0 z_c2_c4 >= -0.5555000000000003
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 1.0 o_2 - 8.0 z_c2_c5 >= -0.6975999999999996
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 1.0 o_2 - 8.0 z_c2_dN >= -1.5229
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 3.0 o_3 - 8.0 z_c3_c1 >= 1.2137000000000002
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 3.0 o_3 - 8.0 z_c3_c2 >= 0.49629999999999974
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 3.0 o_3 - 8.0 z_c3_c4 >= 1.2271
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 3.0 o_3 - 8.0 z_c3_c5 >= 1.1713000000000005
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 3.0 o_3 - 8.0 z_c3_dN >= 0.17769999999999975
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 1.0 o_4 - 8.0 z_c4_c1 >= -0.9329000000000001
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 1.0 o_4 - 8.0 z_c4_c2 >= -0.5555000000000003
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 1.0 o_4 - 8.0 z_c4_c3 >= -0.7728999999999999
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 1.0 o_4 - 8.0 z_c4_c5 >= -1.7412
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 1.0 o_4 - 8.0 z_c4_dN >= -0.9185999999999996
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 1.0 o_5 - 8.0 z_c5_c1 >= -0.7366000000000001
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 1.0 o_5 - 8.0 z_c5_c2 >= -0.6975999999999996
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 1.0 o_5 - 8.0 z_c5_c3 >= -0.8286999999999995
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 1.0 o_5 - 8.0 z_c5_c4 >= -1.7412
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 1.0 o_5 - 8.0 z_c5_dN >= -0.9932999999999996
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
  WorkingTimeS_c1:  tauS_c1 <= 93.7909
  WorkingTimeS_c2:  tauS_c2 <= 94.5229
  WorkingTimeS_c3:  tauS_c3 <= 94.8223
  WorkingTimeS_c4:  tauS_c4 <= 93.9186
  WorkingTimeS_c5:  tauS_c5 <= 93.9933
  FreightDV_c1_c2:  k_c2 - kDash_c1 - 100.0 p_1 + 100.0 x_c1_c2 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100.0 p_1 * o_1 ] <= 100.0
  FreightDV_c1_c3:  k_c3 - kDash_c1 - 100.0 p_1 + 100.0 x_c1_c3 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100.0 p_1 * o_1 ] <= 100.0
  FreightDV_c1_c4:  k_c4 - kDash_c1 - 100.0 p_1 + 100.0 x_c1_c4 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100.0 p_1 * o_1 ] <= 100.0
  FreightDV_c1_c5:  k_c5 - kDash_c1 - 100.0 p_1 + 100.0 x_c1_c5 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100.0 p_1 * o_1 ] <= 100.0
  FreightDV_c1_dN:  k_dN - kDash_c1 - 100.0 p_1 + 100.0 x_c1_dN + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 100.0 p_1 * o_1 ] <= 100.0
  FreightDV_c1:  kDash_c1 - k_c1 - 100.0 o_1 + [ k_c1 * o_1 ] <= -7.0
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
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 10.1533 x_d0_c1 <= 7.5
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 8.547 x_d0_c2 <= 7.5
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 7.89 x_d0_c3 <= 7.5
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 9.8729 x_d0_c4 <= 7.5
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 9.709 x_d0_c5 <= 7.5
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 11.1949 x_c1_c2 <= 7.5
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 10.1633 x_c1_c3 <= 7.5
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 9.8415 x_c1_c4 <= 7.5
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 10.2723 x_c1_c5 <= 7.5
  FuelDV_c1_dN:  phi_dN - phi_c1 + 10.1533 x_c1_dN <= 7.5
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 11.1949 x_c2_c1 <= 7.5
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 8.5891 x_c2_c3 <= 7.5
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 10.6697 x_c2_c4 <= 7.5
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 10.358 x_c2_c5 <= 7.5
  FuelDV_c2_dN:  phi_dN - phi_c2 + 8.547 x_c2_dN <= 7.5
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 10.1633 x_c3_c1 <= 7.5
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 8.5891 x_c3_c2 <= 7.5
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 10.1927 x_c3_c4 <= 7.5
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 10.0703 x_c3_c5 <= 7.5
  FuelDV_c3_dN:  phi_dN - phi_c3 + 7.89 x_c3_dN <= 7.5
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 9.8415 x_c4_c1 <= 7.5
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 10.6697 x_c4_c2 <= 7.5
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 10.1927 x_c4_c3 <= 7.5
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 8.068 x_c4_c5 <= 7.5
  FuelDV_c4_dN:  phi_dN - phi_c4 + 9.8729 x_c4_dN <= 7.5
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 10.2723 x_c5_c1 <= 7.5
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 10.358 x_c5_c2 <= 7.5
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 10.0703 x_c5_c3 <= 7.5
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 8.068 x_c5_c4 <= 7.5
  FuelDV_c5_dN:  phi_dN - phi_c5 + 9.709 x_c5_dN <= 7.5
  WorkingTimeD_c1:  tauD_c1 + 5.0 p_1 <= 95.7909
  WorkingTimeD_c2:  tauD_c2 + 5.0 p_2 <= 98.5229
  WorkingTimeD_c3:  tauD_c3 + 5.0 p_3 <= 96.8223
  WorkingTimeD_c4:  tauD_c4 + 5.0 p_4 <= 97.9186
  WorkingTimeD_c5:  tauD_c5 + 5.0 p_5 <= 97.9933
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
