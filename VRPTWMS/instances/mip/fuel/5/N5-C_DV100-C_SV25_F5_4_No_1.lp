\ N5-C_DV100-C_SV25_F5_4

Minimize
  33.24 x_d0_c1 + 33.24 z_d0_c1 + 26.25 x_d0_c2 + 26.25 z_d0_c2 + 4.12 x_d0_c3 + 4.12 z_d0_c3 + 37.58 x_d0_c4 + 37.58 z_d0_c4 + 25.5 x_d0_c5 + 25.5 z_d0_c5 + 22.63 x_c1_c2 + 22.63 x_c2_c1 + 22.63 z_c1_c2 + 22.63 z_c2_c1 + 34.93 x_c1_c3 + 34.93 x_c3_c1 + 34.93 z_c1_c3 + 34.93 z_c3_c1 + 20.02 x_c1_c4 + 20.02 x_c4_c1 + 20.02 z_c1_c4 + 20.02 z_c4_c1 + 12.21 x_c1_c5 + 12.21 x_c5_c1 + 12.21 z_c1_c5 + 12.21 z_c5_c1 + 30.0 x_c2_c3 + 30.0 x_c3_c2 + 30.0 z_c2_c3 + 30.0 z_c3_c2 + 39.81 x_c2_c4 + 39.81 x_c4_c2 + 39.81 z_c2_c4 + 39.81 z_c4_c2 + 10.82 x_c2_c5 + 10.82 x_c5_c2 + 10.82 z_c2_c5 + 10.82 z_c5_c2 + 37.0 x_c3_c4 + 37.0 x_c4_c3 + 37.0 z_c3_c4 + 37.0 z_c4_c3 + 28.3 x_c3_c5 + 28.3 x_c5_c3 + 28.3 z_c3_c5 + 28.3 z_c5_c3 + 29.15 x_c4_c5 + 29.15 x_c5_c4 + 29.15 z_c4_c5 + 29.15 z_c5_c4 + 33.24 x_c1_dN + 33.24 z_c1_dN + 26.25 x_c2_dN + 26.25 z_c2_dN + 4.12 x_c3_dN + 4.12 z_c3_dN + 37.58 x_c4_dN + 37.58 z_c4_dN + 25.5 x_c5_dN + 25.5 z_c5_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 108.31 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 106.5625 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 101.03 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 109.395 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 106.375 x_d0_c5 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 110.6575 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 113.7325 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 110.005 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 108.0525 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 116.6575 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 118.5 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 120.9525 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 113.705 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 117.7325 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 116.5 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 118.25 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 116.075 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 116.005 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 120.9525 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 120.25 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 118.2875 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 109.0525 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 108.705 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 113.075 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 113.2875 x_c5_c4 + 8.0 p_5 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 91.69
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 93.4375
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 98.97
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 90.605
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 93.625
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 86.3425
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 83.2675
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 86.995
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 88.9475
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 83.69
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 86.3425
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 84.5
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 82.0475
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 89.295
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 85.4375
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 83.2675
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 84.5
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 82.75
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 84.925
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 90.97
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 86.995
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 82.0475
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 82.75
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 84.7125
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 82.605
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 88.9475
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 89.295
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 84.925
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 84.7125
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 85.625
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 10.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 25.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 0.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 100.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 30.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 45.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 5.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 20.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 0.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 100.0
  SyncA_c1_c2_c2: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.6575 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.3425
  SyncA_c1_c2_c3: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.7325 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.3425
  SyncA_c1_c2_c4: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.005 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.3425
  SyncA_c1_c2_c5: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.0525 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.3425
  SyncA_c1_c2_dN: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.31 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.3425
  SyncA_c1_c3_c2: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.6575 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.2675
  SyncA_c1_c3_c3: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.7325 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.2675
  SyncA_c1_c3_c4: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.005 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.2675
  SyncA_c1_c3_c5: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.0525 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.2675
  SyncA_c1_c3_dN: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.31 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.2675
  SyncA_c1_c4_c2: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.6575 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.995
  SyncA_c1_c4_c3: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.7325 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.995
  SyncA_c1_c4_c4: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.005 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.995
  SyncA_c1_c4_c5: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.0525 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.995
  SyncA_c1_c4_dN: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.31 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.995
  SyncA_c1_c5_c2: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.6575 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.9475
  SyncA_c1_c5_c3: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.7325 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.9475
  SyncA_c1_c5_c4: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.005 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.9475
  SyncA_c1_c5_c5: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.0525 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.9475
  SyncA_c1_c5_dN: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.31 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.9475
  SyncA_c1_dN_c2: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.6575 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.69
  SyncA_c1_dN_c3: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.7325 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.69
  SyncA_c1_dN_c4: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.005 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.69
  SyncA_c1_dN_c5: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.0525 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.69
  SyncA_c1_dN_dN: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.31 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.69
  SyncA_c2_c1_c1: 11.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.6575 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.3425
  SyncA_c2_c1_c3: 11.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.5 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.3425
  SyncA_c2_c1_c4: 11.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 9.9525 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.3425
  SyncA_c2_c1_c5: 11.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 2.705 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.3425
  SyncA_c2_c1_dN: 11.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.5625 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.3425
  SyncA_c2_c3_c1: 11.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.6575 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.5
  SyncA_c2_c3_c3: 11.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.5 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.5
  SyncA_c2_c3_c4: 11.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 9.9525 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.5
  SyncA_c2_c3_c5: 11.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 2.705 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.5
  SyncA_c2_c3_dN: 11.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.5625 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.5
  SyncA_c2_c4_c1: 11.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.6575 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 90.0475
  SyncA_c2_c4_c3: 11.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.5 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 90.0475
  SyncA_c2_c4_c4: 11.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 9.9525 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 90.0475
  SyncA_c2_c4_c5: 11.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 2.705 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 90.0475
  SyncA_c2_c4_dN: 11.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.5625 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 90.0475
  SyncA_c2_c5_c1: 11.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.6575 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 97.295
  SyncA_c2_c5_c3: 11.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.5 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 97.295
  SyncA_c2_c5_c4: 11.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 9.9525 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 97.295
  SyncA_c2_c5_c5: 11.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 2.705 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 97.295
  SyncA_c2_c5_dN: 11.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.5625 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 97.295
  SyncA_c2_dN_c1: 11.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.6575 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.4375
  SyncA_c2_dN_c3: 11.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.5 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.4375
  SyncA_c2_dN_c4: 11.0 o_2 + 100.0 x_c2_dN - tauD_dN - 9.9525 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.4375
  SyncA_c2_dN_c5: 11.0 o_2 + 100.0 x_c2_dN - tauD_dN - 2.705 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.4375
  SyncA_c2_dN_dN: 11.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.5625 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.4375
  SyncA_c3_c1_c1: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.7325 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.2675
  SyncA_c3_c1_c2: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.5 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.2675
  SyncA_c3_c1_c4: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.25 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.2675
  SyncA_c3_c1_c5: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.075 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.2675
  SyncA_c3_c1_dN: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 1.03 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.2675
  SyncA_c3_c2_c1: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.7325 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.5
  SyncA_c3_c2_c2: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.5 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.5
  SyncA_c3_c2_c4: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.25 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.5
  SyncA_c3_c2_c5: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.075 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.5
  SyncA_c3_c2_dN: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 1.03 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.5
  SyncA_c3_c4_c1: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.7325 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.75
  SyncA_c3_c4_c2: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.5 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.75
  SyncA_c3_c4_c4: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.25 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.75
  SyncA_c3_c4_c5: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.075 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.75
  SyncA_c3_c4_dN: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 1.03 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.75
  SyncA_c3_c5_c1: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.7325 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.925
  SyncA_c3_c5_c2: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.5 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.925
  SyncA_c3_c5_c4: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.25 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.925
  SyncA_c3_c5_c5: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.075 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.925
  SyncA_c3_c5_dN: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 1.03 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.925
  SyncA_c3_dN_c1: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.7325 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 98.97
  SyncA_c3_dN_c2: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.5 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 98.97
  SyncA_c3_dN_c4: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.25 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 98.97
  SyncA_c3_dN_c5: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.075 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 98.97
  SyncA_c3_dN_dN: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 1.03 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 98.97
  SyncA_c4_c1_c1: 11.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.005 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.995
  SyncA_c4_c1_c2: 11.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.9525 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.995
  SyncA_c4_c1_c3: 11.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.25 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.995
  SyncA_c4_c1_c5: 11.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.2875 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.995
  SyncA_c4_c1_dN: 11.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.395 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.995
  SyncA_c4_c2_c1: 11.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.005 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.0475
  SyncA_c4_c2_c2: 11.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.9525 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.0475
  SyncA_c4_c2_c3: 11.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.25 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.0475
  SyncA_c4_c2_c5: 11.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.2875 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.0475
  SyncA_c4_c2_dN: 11.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.395 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.0475
  SyncA_c4_c3_c1: 11.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.005 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.75
  SyncA_c4_c3_c2: 11.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.9525 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.75
  SyncA_c4_c3_c3: 11.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.25 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.75
  SyncA_c4_c3_c5: 11.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.2875 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.75
  SyncA_c4_c3_dN: 11.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.395 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.75
  SyncA_c4_c5_c1: 11.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.005 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.7125
  SyncA_c4_c5_c2: 11.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.9525 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.7125
  SyncA_c4_c5_c3: 11.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.25 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.7125
  SyncA_c4_c5_c5: 11.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.2875 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.7125
  SyncA_c4_c5_dN: 11.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.395 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.7125
  SyncA_c4_dN_c1: 11.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.005 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.605
  SyncA_c4_dN_c2: 11.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.9525 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.605
  SyncA_c4_dN_c3: 11.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.25 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.605
  SyncA_c4_dN_c5: 11.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.2875 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.605
  SyncA_c4_dN_dN: 11.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.395 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.605
  SyncA_c5_c1_c1: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.0525 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.9475
  SyncA_c5_c1_c2: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 2.705 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.9475
  SyncA_c5_c1_c3: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.075 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.9475
  SyncA_c5_c1_c4: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.2875 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.9475
  SyncA_c5_c1_dN: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.375 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.9475
  SyncA_c5_c2_c1: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.0525 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 97.295
  SyncA_c5_c2_c2: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 2.705 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 97.295
  SyncA_c5_c2_c3: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.075 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 97.295
  SyncA_c5_c2_c4: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.2875 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 97.295
  SyncA_c5_c2_dN: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.375 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 97.295
  SyncA_c5_c3_c1: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.0525 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.925
  SyncA_c5_c3_c2: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 2.705 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.925
  SyncA_c5_c3_c3: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.075 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.925
  SyncA_c5_c3_c4: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.2875 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.925
  SyncA_c5_c3_dN: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.375 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.925
  SyncA_c5_c4_c1: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.0525 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.7125
  SyncA_c5_c4_c2: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 2.705 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.7125
  SyncA_c5_c4_c3: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.075 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.7125
  SyncA_c5_c4_c4: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.2875 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.7125
  SyncA_c5_c4_dN: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.375 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.7125
  SyncA_c5_dN_c1: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.0525 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.625
  SyncA_c5_dN_c2: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 2.705 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.625
  SyncA_c5_dN_c3: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.075 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.625
  SyncA_c5_dN_c4: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.2875 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.625
  SyncA_c5_dN_dN: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.375 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.625
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c2 >= -81.3425
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c3 >= -78.2675
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c4 >= -81.995
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c5 >= -83.9475
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 5.0 o_1 - 100.0 z_c1_dN >= -78.69
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 11.0 o_2 - 100.0 z_c2_c1 >= -75.3425
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 11.0 o_2 - 100.0 z_c2_c3 >= -73.5
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 11.0 o_2 - 100.0 z_c2_c4 >= -71.0475
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 11.0 o_2 - 100.0 z_c2_c5 >= -78.295
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 11.0 o_2 - 100.0 z_c2_dN >= -74.4375
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c1 >= -74.2675
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c2 >= -75.5
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c4 >= -73.75
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c5 >= -75.925
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 9.0 o_3 - 100.0 z_c3_dN >= -81.97
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 11.0 o_4 - 100.0 z_c4_c1 >= -75.995
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 11.0 o_4 - 100.0 z_c4_c2 >= -71.0475
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 11.0 o_4 - 100.0 z_c4_c3 >= -71.75
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 11.0 o_4 - 100.0 z_c4_c5 >= -73.7125
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 11.0 o_4 - 100.0 z_c4_dN >= -71.605
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c1 >= -82.9475
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c2 >= -83.295
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c3 >= -78.925
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c4 >= -78.7125
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 6.0 o_5 - 100.0 z_c5_dN >= -79.625
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
  WorkingTimeS_c1:  tauS_c1 <= 83.69
  WorkingTimeS_c2:  tauS_c2 <= 85.4375
  WorkingTimeS_c3:  tauS_c3 <= 90.97
  WorkingTimeS_c4:  tauS_c4 <= 82.605
  WorkingTimeS_c5:  tauS_c5 <= 85.625
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 96.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 96.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 96.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 96.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 96.0
  Freight_c2_c1:  k_c1 - k_c2 + 100.0 x_c2_c1 <= 96.0
  Freight_c2_c3:  k_c3 - k_c2 + 100.0 x_c2_c3 <= 96.0
  Freight_c2_c4:  k_c4 - k_c2 + 100.0 x_c2_c4 <= 96.0
  Freight_c2_c5:  k_c5 - k_c2 + 100.0 x_c2_c5 <= 96.0
  Freight_c2_dN:  k_dN - k_c2 + 100.0 x_c2_dN <= 96.0
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 97.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 97.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 97.0
  Freight_c3_c5:  k_c5 - k_c3 + 100.0 x_c3_c5 <= 97.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 97.0
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 96.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 96.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 96.0
  Freight_c4_c5:  k_c5 - k_c4 + 100.0 x_c4_c5 <= 96.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 96.0
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 95.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 95.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 95.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 95.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 95.0
  FuelDV_d0_c1:  phi_c1 + 7.223800000000001 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 6.7561 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 5.2756 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 7.5141 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 6.7059999999999995 x_d0_c5 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 6.5139 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 7.3368 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 6.3393 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 5.8168 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 7.223800000000001 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 6.5139 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 7.007 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 7.6633 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 5.7239 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 6.7561 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 7.3368 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 7.007 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 7.4753 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 6.8933 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 5.2756 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 6.3393 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 7.6633 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 7.4753 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 6.9501 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 7.5141 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 5.8168 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 5.7239 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 6.8933 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 6.9501 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 6.7059999999999995 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 86.69
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 82.4375
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 89.97
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 79.605
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 87.625
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
