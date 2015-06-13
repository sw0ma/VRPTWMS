\ N5-C_DV100-C_SV25_F5_3

Minimize
  6.4 x_d0_c1 + 6.4 z_d0_c1 + 29.55 x_d0_c2 + 29.55 z_d0_c2 + 4.24 x_d0_c3 + 4.24 z_d0_c3 + 4.0 x_d0_c4 + 4.0 z_d0_c4 + 16.03 x_d0_c5 + 16.03 z_d0_c5 + 35.78 x_c1_c2 + 35.78 x_c2_c1 + 35.78 z_c1_c2 + 35.78 z_c2_c1 + 10.63 x_c1_c3 + 10.63 x_c3_c1 + 10.63 z_c1_c3 + 10.63 z_c3_c1 + 9.85 x_c1_c4 + 9.85 x_c4_c1 + 9.85 z_c1_c4 + 9.85 z_c4_c1 + 20.4 x_c1_c5 + 20.4 x_c5_c1 + 20.4 z_c1_c5 + 20.4 z_c5_c1 + 25.63 x_c2_c3 + 25.63 x_c3_c2 + 25.63 z_c2_c3 + 25.63 z_c3_c2 + 25.94 x_c2_c4 + 25.94 x_c4_c2 + 25.94 z_c2_c4 + 25.94 z_c4_c2 + 28.28 x_c2_c5 + 28.28 x_c5_c2 + 28.28 z_c2_c5 + 28.28 z_c5_c2 + 3.16 x_c3_c4 + 3.16 x_c4_c3 + 3.16 z_c3_c4 + 3.16 z_c4_c3 + 13.6 x_c3_c5 + 13.6 x_c5_c3 + 13.6 z_c3_c5 + 13.6 z_c5_c3 + 16.76 x_c4_c5 + 16.76 x_c5_c4 + 16.76 z_c4_c5 + 16.76 z_c5_c4 + 6.4 x_c1_dN + 6.4 z_c1_dN + 29.55 x_c2_dN + 29.55 z_c2_dN + 4.24 x_c3_dN + 4.24 z_c3_dN + 4.0 x_c4_dN + 4.0 z_c4_dN + 16.03 x_c5_dN + 16.03 z_c5_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 101.6 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 107.3875 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 101.06 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 101.0 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 104.0075 x_d0_c5 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 113.945 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 107.6575 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 107.4625 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 110.1 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 116.945 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 114.4075 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 114.485 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 115.07 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 110.6575 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 114.4075 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 108.79 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 111.4 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 109.4625 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 113.485 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 107.79 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 111.19 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 109.1 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 111.07 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 107.4 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 108.19 x_c5_c4 + 8.0 p_5 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 98.4
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 92.6125
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 98.94
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 99.0
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 95.9925
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 83.055
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 89.3425
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 89.5375
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 86.9
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 90.4
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 83.055
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 85.5925
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 85.515
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 84.93
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 84.6125
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 89.3425
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 85.5925
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 91.21
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 88.6
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 90.94
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 89.5375
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 85.515
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 91.21
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 87.81
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 91.0
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 86.9
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 84.93
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 88.6
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 87.81
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 87.9925
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 0.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 100.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 0.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 100.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 45.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 60.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 45.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 60.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 0.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 100.0
  SyncA_c1_c2_c2: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.945 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.055
  SyncA_c1_c2_c3: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 2.6575 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.055
  SyncA_c1_c2_c4: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 2.4625 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.055
  SyncA_c1_c2_c5: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.1 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.055
  SyncA_c1_c2_dN: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 1.6 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.055
  SyncA_c1_c3_c2: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.945 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 97.3425
  SyncA_c1_c3_c3: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 2.6575 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 97.3425
  SyncA_c1_c3_c4: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 2.4625 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 97.3425
  SyncA_c1_c3_c5: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.1 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 97.3425
  SyncA_c1_c3_dN: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 1.6 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 97.3425
  SyncA_c1_c4_c2: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.945 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 97.5375
  SyncA_c1_c4_c3: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 2.6575 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 97.5375
  SyncA_c1_c4_c4: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 2.4625 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 97.5375
  SyncA_c1_c4_c5: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.1 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 97.5375
  SyncA_c1_c4_dN: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 1.6 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 97.5375
  SyncA_c1_c5_c2: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.945 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.9
  SyncA_c1_c5_c3: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 2.6575 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.9
  SyncA_c1_c5_c4: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 2.4625 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.9
  SyncA_c1_c5_c5: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.1 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.9
  SyncA_c1_c5_dN: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 1.6 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.9
  SyncA_c1_dN_c2: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.945 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 98.4
  SyncA_c1_dN_c3: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 2.6575 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 98.4
  SyncA_c1_dN_c4: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 2.4625 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 98.4
  SyncA_c1_dN_c5: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.1 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 98.4
  SyncA_c1_dN_dN: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 1.6 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 98.4
  SyncA_c2_c1_c1: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.945 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.055
  SyncA_c2_c1_c3: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.4075 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.055
  SyncA_c2_c1_c4: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.485 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.055
  SyncA_c2_c1_c5: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.07 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.055
  SyncA_c2_c1_dN: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.3875 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.055
  SyncA_c2_c3_c1: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.945 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.5925
  SyncA_c2_c3_c3: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.4075 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.5925
  SyncA_c2_c3_c4: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.485 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.5925
  SyncA_c2_c3_c5: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.07 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.5925
  SyncA_c2_c3_dN: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.3875 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.5925
  SyncA_c2_c4_c1: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.945 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.515
  SyncA_c2_c4_c3: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.4075 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.515
  SyncA_c2_c4_c4: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.485 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.515
  SyncA_c2_c4_c5: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.07 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.515
  SyncA_c2_c4_dN: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.3875 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.515
  SyncA_c2_c5_c1: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.945 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.93
  SyncA_c2_c5_c3: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.4075 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.93
  SyncA_c2_c5_c4: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.485 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.93
  SyncA_c2_c5_c5: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.07 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.93
  SyncA_c2_c5_dN: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.3875 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.93
  SyncA_c2_dN_c1: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.945 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.6125
  SyncA_c2_dN_c3: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.4075 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.6125
  SyncA_c2_dN_c4: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.485 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.6125
  SyncA_c2_dN_c5: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.07 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.6125
  SyncA_c2_dN_dN: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.3875 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.6125
  SyncA_c3_c1_c1: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 2.6575 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 97.3425
  SyncA_c3_c1_c2: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.4075 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 97.3425
  SyncA_c3_c1_c4: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 0.79 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 97.3425
  SyncA_c3_c1_c5: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 3.4 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 97.3425
  SyncA_c3_c1_dN: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 1.06 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 97.3425
  SyncA_c3_c2_c1: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 2.6575 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.5925
  SyncA_c3_c2_c2: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.4075 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.5925
  SyncA_c3_c2_c4: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 0.79 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.5925
  SyncA_c3_c2_c5: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 3.4 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.5925
  SyncA_c3_c2_dN: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 1.06 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.5925
  SyncA_c3_c4_c1: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 2.6575 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 99.21
  SyncA_c3_c4_c2: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.4075 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 99.21
  SyncA_c3_c4_c4: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 0.79 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 99.21
  SyncA_c3_c4_c5: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 3.4 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 99.21
  SyncA_c3_c4_dN: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 1.06 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 99.21
  SyncA_c3_c5_c1: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 2.6575 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 96.6
  SyncA_c3_c5_c2: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.4075 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 96.6
  SyncA_c3_c5_c4: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 0.79 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 96.6
  SyncA_c3_c5_c5: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 3.4 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 96.6
  SyncA_c3_c5_dN: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 1.06 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 96.6
  SyncA_c3_dN_c1: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 2.6575 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 98.94
  SyncA_c3_dN_c2: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.4075 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 98.94
  SyncA_c3_dN_c4: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 0.79 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 98.94
  SyncA_c3_dN_c5: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 3.4 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 98.94
  SyncA_c3_dN_dN: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 1.06 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 98.94
  SyncA_c4_c1_c1: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.4625 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.5375
  SyncA_c4_c1_c2: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.485 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.5375
  SyncA_c4_c1_c3: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 0.79 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.5375
  SyncA_c4_c1_c5: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.19 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.5375
  SyncA_c4_c1_dN: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 1.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.5375
  SyncA_c4_c2_c1: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.4625 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.515
  SyncA_c4_c2_c2: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.485 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.515
  SyncA_c4_c2_c3: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 0.79 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.515
  SyncA_c4_c2_c5: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.19 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.515
  SyncA_c4_c2_dN: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 1.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.515
  SyncA_c4_c3_c1: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.4625 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 99.21
  SyncA_c4_c3_c2: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.485 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 99.21
  SyncA_c4_c3_c3: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 0.79 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 99.21
  SyncA_c4_c3_c5: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.19 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 99.21
  SyncA_c4_c3_dN: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 1.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 99.21
  SyncA_c4_c5_c1: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.4625 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.81
  SyncA_c4_c5_c2: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.485 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.81
  SyncA_c4_c5_c3: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 0.79 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.81
  SyncA_c4_c5_c5: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.19 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.81
  SyncA_c4_c5_dN: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 1.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.81
  SyncA_c4_dN_c1: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.4625 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 99.0
  SyncA_c4_dN_c2: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.485 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 99.0
  SyncA_c4_dN_c3: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 0.79 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 99.0
  SyncA_c4_dN_c5: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.19 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 99.0
  SyncA_c4_dN_dN: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 1.0 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 99.0
  SyncA_c5_c1_c1: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.1 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.9
  SyncA_c5_c1_c2: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.07 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.9
  SyncA_c5_c1_c3: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.4 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.9
  SyncA_c5_c1_c4: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.19 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.9
  SyncA_c5_c1_dN: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.0075 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.9
  SyncA_c5_c2_c1: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.1 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.93
  SyncA_c5_c2_c2: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.07 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.93
  SyncA_c5_c2_c3: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.4 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.93
  SyncA_c5_c2_c4: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.19 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.93
  SyncA_c5_c2_dN: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.0075 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.93
  SyncA_c5_c3_c1: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.1 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.6
  SyncA_c5_c3_c2: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.07 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.6
  SyncA_c5_c3_c3: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.4 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.6
  SyncA_c5_c3_c4: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.19 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.6
  SyncA_c5_c3_dN: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.0075 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.6
  SyncA_c5_c4_c1: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.1 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.81
  SyncA_c5_c4_c2: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.07 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.81
  SyncA_c5_c4_c3: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.4 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.81
  SyncA_c5_c4_c4: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.19 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.81
  SyncA_c5_c4_dN: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.0075 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.81
  SyncA_c5_dN_c1: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.1 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.9925
  SyncA_c5_dN_c2: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.07 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.9925
  SyncA_c5_dN_c3: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.4 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.9925
  SyncA_c5_dN_c4: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.19 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.9925
  SyncA_c5_dN_dN: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.0075 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.9925
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c2 >= -78.055
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c3 >= -84.3425
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c4 >= -84.5375
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c5 >= -81.9
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 5.0 o_1 - 100.0 z_c1_dN >= -85.4
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c1 >= -75.055
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c3 >= -77.5925
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c4 >= -77.515
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c5 >= -76.93
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 8.0 o_2 - 100.0 z_c2_dN >= -76.6125
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c1 >= -81.3425
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c2 >= -77.5925
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c4 >= -83.21000000000001
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c5 >= -80.6
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 8.0 o_3 - 100.0 z_c3_dN >= -82.94
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c1 >= -82.5375
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c2 >= -78.515
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c3 >= -84.21000000000001
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c5 >= -80.81
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 7.0 o_4 - 100.0 z_c4_dN >= -84.0
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c1 >= -82.9
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c2 >= -80.93
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c3 >= -84.6
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c4 >= -83.81
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 4.0 o_5 - 100.0 z_c5_dN >= -83.9925
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
  WorkingTimeS_c1:  tauS_c1 <= 90.4
  WorkingTimeS_c2:  tauS_c2 <= 84.6125
  WorkingTimeS_c3:  tauS_c3 <= 90.94
  WorkingTimeS_c4:  tauS_c4 <= 91.0
  WorkingTimeS_c5:  tauS_c5 <= 87.9925
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 96.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 96.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 96.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 96.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 96.0
  Freight_c2_c1:  k_c1 - k_c2 + 100.0 x_c2_c1 <= 98.0
  Freight_c2_c3:  k_c3 - k_c2 + 100.0 x_c2_c3 <= 98.0
  Freight_c2_c4:  k_c4 - k_c2 + 100.0 x_c2_c4 <= 98.0
  Freight_c2_c5:  k_c5 - k_c2 + 100.0 x_c2_c5 <= 98.0
  Freight_c2_dN:  k_dN - k_c2 + 100.0 x_c2_dN <= 98.0
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 96.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 96.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 96.0
  Freight_c3_c5:  k_c5 - k_c3 + 100.0 x_c3_c5 <= 96.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 96.0
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 98.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 98.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 98.0
  Freight_c4_c5:  k_c5 - k_c4 + 100.0 x_c4_c5 <= 98.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 98.0
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 97.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 97.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 97.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 97.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 97.0
  FuelDV_d0_c1:  phi_c1 + 5.4282 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 6.9769000000000005 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 5.2837 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 5.2676 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 6.0724 x_d0_c5 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 7.3937 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 5.7111 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 5.659 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 6.3648 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 5.4282 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 7.3937 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 6.7146 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 6.7354 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 6.8919 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 6.9769000000000005 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 5.7111 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 6.7146 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 5.2114 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 5.9098 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 5.2837 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 5.659 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 6.7354 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 5.2114 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 6.1212 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 5.2676 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 6.3648 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 6.8919 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 5.9098 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 6.1212 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 6.0724 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 93.4
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 84.6125
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 90.94
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 92.0
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 91.9925
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
