\ N5-C_DV10-C_SV50_F12_21

Minimize
  14.21 x_d0_c1 + 14.21 z_d0_c1 + 5.0 x_d0_c2 + 5.0 z_d0_c2 + 29.83 x_d0_c3 + 29.83 z_d0_c3 + 24.76 x_d0_c4 + 24.76 z_d0_c4 + 13.6 x_d0_c5 + 13.6 z_d0_c5 + 11.7 x_c1_c2 + 11.7 x_c2_c1 + 11.7 z_c1_c2 + 11.7 z_c2_c1 + 43.86 x_c1_c3 + 43.86 x_c3_c1 + 43.86 z_c1_c3 + 43.86 z_c3_c1 + 10.82 x_c1_c4 + 10.82 x_c4_c1 + 10.82 z_c1_c4 + 10.82 z_c4_c1 + 26.63 x_c1_c5 + 26.63 x_c5_c1 + 26.63 z_c1_c5 + 26.63 z_c5_c1 + 33.84 x_c2_c3 + 33.84 x_c3_c2 + 33.84 z_c2_c3 + 33.84 z_c3_c2 + 21.4 x_c2_c4 + 21.4 x_c4_c2 + 21.4 z_c2_c4 + 21.4 z_c4_c2 + 18.44 x_c2_c5 + 18.44 x_c5_c2 + 18.44 z_c2_c5 + 18.44 z_c5_c2 + 54.56 x_c3_c4 + 54.56 x_c4_c3 + 54.56 z_c3_c4 + 54.56 z_c4_c3 + 18.03 x_c3_c5 + 18.03 x_c5_c3 + 18.03 z_c3_c5 + 18.03 z_c5_c3 + 37.44 x_c4_c5 + 37.44 x_c5_c4 + 37.44 z_c4_c5 + 37.44 z_c5_c4 + 14.21 x_c1_dN + 14.21 z_c1_dN + 5.0 x_c2_dN + 5.0 z_c2_dN + 29.83 x_c3_dN + 29.83 z_c3_dN + 24.76 x_c4_dN + 24.76 z_c4_dN + 13.6 x_c5_dN + 13.6 z_c5_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 103.5525 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 101.25 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 107.4575 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 106.19 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 103.4 x_d0_c5 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 108.925 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 116.965 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 108.705 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 112.6575 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 111.925 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 117.46 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 114.35 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 113.61 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 112.965 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 110.46 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 115.64 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 106.5075 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 111.705 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 114.35 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 122.64 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 118.36 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 114.6575 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 112.61 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 112.5075 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 117.36 x_c5_c4 + 8.0 p_5 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 96.4475
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 98.75
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 92.5425
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 93.81
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 96.6
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 89.075
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 81.035
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 89.295
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 85.3425
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 88.4475
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 89.075
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 83.53999999999999
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 86.65
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 87.39
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 90.75
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 81.035
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 83.53999999999999
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 78.36
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 87.4925
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 84.5425
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 89.295
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 86.65
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 78.36
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 82.64
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 85.81
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 85.3425
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 87.39
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 87.4925
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 82.64
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 88.6
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 65.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 80.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 65.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 80.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 0.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 100.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 5.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 20.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 0.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 100.0
  SyncA_c1_c2_c2: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 2.925 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 97.075
  SyncA_c1_c2_c3: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 10.965 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 97.075
  SyncA_c1_c2_c4: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 2.705 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 97.075
  SyncA_c1_c2_c5: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.6575 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 97.075
  SyncA_c1_c2_dN: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.5525 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 97.075
  SyncA_c1_c3_c2: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 2.925 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 89.035
  SyncA_c1_c3_c3: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 10.965 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 89.035
  SyncA_c1_c3_c4: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 2.705 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 89.035
  SyncA_c1_c3_c5: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.6575 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 89.035
  SyncA_c1_c3_dN: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.5525 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 89.035
  SyncA_c1_c4_c2: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 2.925 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 97.295
  SyncA_c1_c4_c3: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 10.965 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 97.295
  SyncA_c1_c4_c4: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 2.705 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 97.295
  SyncA_c1_c4_c5: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.6575 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 97.295
  SyncA_c1_c4_dN: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.5525 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 97.295
  SyncA_c1_c5_c2: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 2.925 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.3425
  SyncA_c1_c5_c3: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 10.965 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.3425
  SyncA_c1_c5_c4: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 2.705 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.3425
  SyncA_c1_c5_c5: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.6575 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.3425
  SyncA_c1_c5_dN: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.5525 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.3425
  SyncA_c1_dN_c2: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 2.925 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.4475
  SyncA_c1_dN_c3: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 10.965 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.4475
  SyncA_c1_dN_c4: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 2.705 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.4475
  SyncA_c1_dN_c5: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.6575 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.4475
  SyncA_c1_dN_dN: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.5525 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.4475
  SyncA_c2_c1_c1: 9.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 2.925 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 97.075
  SyncA_c2_c1_c3: 9.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.46 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 97.075
  SyncA_c2_c1_c4: 9.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.35 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 97.075
  SyncA_c2_c1_c5: 9.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.61 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 97.075
  SyncA_c2_c1_dN: 9.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 1.25 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 97.075
  SyncA_c2_c3_c1: 9.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 2.925 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.53999999999999
  SyncA_c2_c3_c3: 9.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.46 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.53999999999999
  SyncA_c2_c3_c4: 9.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.35 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.53999999999999
  SyncA_c2_c3_c5: 9.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.61 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.53999999999999
  SyncA_c2_c3_dN: 9.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 1.25 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.53999999999999
  SyncA_c2_c4_c1: 9.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 2.925 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.65
  SyncA_c2_c4_c3: 9.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.46 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.65
  SyncA_c2_c4_c4: 9.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.35 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.65
  SyncA_c2_c4_c5: 9.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.61 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.65
  SyncA_c2_c4_dN: 9.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 1.25 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.65
  SyncA_c2_c5_c1: 9.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 2.925 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.39
  SyncA_c2_c5_c3: 9.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.46 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.39
  SyncA_c2_c5_c4: 9.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.35 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.39
  SyncA_c2_c5_c5: 9.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.61 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.39
  SyncA_c2_c5_dN: 9.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 1.25 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.39
  SyncA_c2_dN_c1: 9.0 o_2 + 100.0 x_c2_dN - tauD_dN - 2.925 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 98.75
  SyncA_c2_dN_c3: 9.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.46 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 98.75
  SyncA_c2_dN_c4: 9.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.35 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 98.75
  SyncA_c2_dN_c5: 9.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.61 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 98.75
  SyncA_c2_dN_dN: 9.0 o_2 + 100.0 x_c2_dN - tauD_dN - 1.25 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 98.75
  SyncA_c3_c1_c1: 2.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 10.965 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 89.035
  SyncA_c3_c1_c2: 2.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.46 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 89.035
  SyncA_c3_c1_c4: 2.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 13.64 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 89.035
  SyncA_c3_c1_c5: 2.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.5075 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 89.035
  SyncA_c3_c1_dN: 2.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.4575 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 89.035
  SyncA_c3_c2_c1: 2.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 10.965 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.53999999999999
  SyncA_c3_c2_c2: 2.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.46 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.53999999999999
  SyncA_c3_c2_c4: 2.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 13.64 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.53999999999999
  SyncA_c3_c2_c5: 2.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.5075 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.53999999999999
  SyncA_c3_c2_dN: 2.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.4575 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.53999999999999
  SyncA_c3_c4_c1: 2.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 10.965 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 86.36
  SyncA_c3_c4_c2: 2.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.46 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 86.36
  SyncA_c3_c4_c4: 2.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 13.64 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 86.36
  SyncA_c3_c4_c5: 2.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.5075 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 86.36
  SyncA_c3_c4_dN: 2.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.4575 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 86.36
  SyncA_c3_c5_c1: 2.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 10.965 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.4925
  SyncA_c3_c5_c2: 2.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.46 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.4925
  SyncA_c3_c5_c4: 2.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 13.64 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.4925
  SyncA_c3_c5_c5: 2.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.5075 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.4925
  SyncA_c3_c5_dN: 2.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.4575 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.4925
  SyncA_c3_dN_c1: 2.0 o_3 + 100.0 x_c3_dN - tauD_dN - 10.965 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.5425
  SyncA_c3_dN_c2: 2.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.46 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.5425
  SyncA_c3_dN_c4: 2.0 o_3 + 100.0 x_c3_dN - tauD_dN - 13.64 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.5425
  SyncA_c3_dN_c5: 2.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.5075 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.5425
  SyncA_c3_dN_dN: 2.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.4575 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.5425
  SyncA_c4_c1_c1: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.705 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.295
  SyncA_c4_c1_c2: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.35 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.295
  SyncA_c4_c1_c3: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 13.64 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.295
  SyncA_c4_c1_c5: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.36 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.295
  SyncA_c4_c1_dN: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.19 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.295
  SyncA_c4_c2_c1: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.705 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.65
  SyncA_c4_c2_c2: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.35 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.65
  SyncA_c4_c2_c3: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 13.64 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.65
  SyncA_c4_c2_c5: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.36 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.65
  SyncA_c4_c2_dN: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.19 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.65
  SyncA_c4_c3_c1: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.705 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 86.36
  SyncA_c4_c3_c2: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.35 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 86.36
  SyncA_c4_c3_c3: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 13.64 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 86.36
  SyncA_c4_c3_c5: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.36 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 86.36
  SyncA_c4_c3_dN: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.19 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 86.36
  SyncA_c4_c5_c1: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.705 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.64
  SyncA_c4_c5_c2: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.35 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.64
  SyncA_c4_c5_c3: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 13.64 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.64
  SyncA_c4_c5_c5: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.36 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.64
  SyncA_c4_c5_dN: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.19 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.64
  SyncA_c4_dN_c1: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.705 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.81
  SyncA_c4_dN_c2: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.35 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.81
  SyncA_c4_dN_c3: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 13.64 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.81
  SyncA_c4_dN_c5: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.36 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.81
  SyncA_c4_dN_dN: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.19 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.81
  SyncA_c5_c1_c1: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.6575 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.3425
  SyncA_c5_c1_c2: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.61 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.3425
  SyncA_c5_c1_c3: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.5075 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.3425
  SyncA_c5_c1_c4: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.36 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.3425
  SyncA_c5_c1_dN: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.4 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.3425
  SyncA_c5_c2_c1: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.6575 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.39
  SyncA_c5_c2_c2: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.61 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.39
  SyncA_c5_c2_c3: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.5075 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.39
  SyncA_c5_c2_c4: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.36 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.39
  SyncA_c5_c2_dN: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.4 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.39
  SyncA_c5_c3_c1: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.6575 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.4925
  SyncA_c5_c3_c2: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.61 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.4925
  SyncA_c5_c3_c3: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.5075 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.4925
  SyncA_c5_c3_c4: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.36 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.4925
  SyncA_c5_c3_dN: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.4 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.4925
  SyncA_c5_c4_c1: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.6575 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.64
  SyncA_c5_c4_c2: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.61 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.64
  SyncA_c5_c4_c3: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.5075 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.64
  SyncA_c5_c4_c4: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.36 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.64
  SyncA_c5_c4_dN: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.4 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.64
  SyncA_c5_dN_c1: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.6575 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.6
  SyncA_c5_dN_c2: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.61 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.6
  SyncA_c5_dN_c3: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.5075 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.6
  SyncA_c5_dN_c4: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.36 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.6
  SyncA_c5_dN_dN: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.4 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.6
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c2 >= -83.075
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c3 >= -75.035
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c4 >= -83.295
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c5 >= -79.3425
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 6.0 o_1 - 100.0 z_c1_dN >= -82.4475
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 9.0 o_2 - 100.0 z_c2_c1 >= -80.075
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 9.0 o_2 - 100.0 z_c2_c3 >= -74.53999999999999
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 9.0 o_2 - 100.0 z_c2_c4 >= -77.65
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 9.0 o_2 - 100.0 z_c2_c5 >= -78.39
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 9.0 o_2 - 100.0 z_c2_dN >= -81.75
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 2.0 o_3 - 100.0 z_c3_c1 >= -79.035
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 2.0 o_3 - 100.0 z_c3_c2 >= -81.53999999999999
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 2.0 o_3 - 100.0 z_c3_c4 >= -76.36
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 2.0 o_3 - 100.0 z_c3_c5 >= -85.4925
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 2.0 o_3 - 100.0 z_c3_dN >= -82.5425
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c1 >= -80.295
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c2 >= -77.65
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c3 >= -69.36
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c5 >= -73.64
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 9.0 o_4 - 100.0 z_c4_dN >= -76.81
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 8.0 o_5 - 100.0 z_c5_c1 >= -77.3425
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 8.0 o_5 - 100.0 z_c5_c2 >= -79.39
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 8.0 o_5 - 100.0 z_c5_c3 >= -79.4925
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 8.0 o_5 - 100.0 z_c5_c4 >= -74.64
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 8.0 o_5 - 100.0 z_c5_dN >= -80.6
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
  WorkingTimeS_c1:  tauS_c1 <= 88.4475
  WorkingTimeS_c2:  tauS_c2 <= 90.75
  WorkingTimeS_c3:  tauS_c3 <= 84.5425
  WorkingTimeS_c4:  tauS_c4 <= 85.81
  WorkingTimeS_c5:  tauS_c5 <= 88.6
  FreightDV_c1_c2:  k_c2 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c2 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c3:  k_c3 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c3 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c4:  k_c4 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c4 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c5:  k_c5 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c5 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_dN:  k_dN - kDash_c1 - 10.0 p_1 + 10.0 x_c1_dN + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1:  kDash_c1 - k_c1 - 10.0 o_1 + [ k_c1 * o_1 ] <= -8.0
  FreightDV_c2_c1:  k_c1 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c1 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c3:  k_c3 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c3 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c4:  k_c4 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c4 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c5:  k_c5 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c5 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_dN:  k_dN - kDash_c2 - 10.0 p_2 + 10.0 x_c2_dN + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2:  kDash_c2 - k_c2 - 10.0 o_2 + [ k_c2 * o_2 ] <= -2.0
  FreightDV_c3_c1:  k_c1 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c1 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c2:  k_c2 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c2 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c4:  k_c4 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c4 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c5:  k_c5 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c5 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_dN:  k_dN - kDash_c3 - 10.0 p_3 + 10.0 x_c3_dN + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3:  kDash_c3 - k_c3 - 10.0 o_3 + [ k_c3 * o_3 ] <= -4.0
  FreightDV_c4_c1:  k_c1 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c1 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c2:  k_c2 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c2 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c3:  k_c3 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c3 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c5:  k_c5 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c5 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_dN:  k_dN - kDash_c4 - 10.0 p_4 + 10.0 x_c4_dN + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4:  kDash_c4 - k_c4 - 10.0 o_4 + [ k_c4 * o_4 ] <= -5.0
  FreightDV_c5_c1:  k_c1 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c1 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c2:  k_c2 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c2 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c3:  k_c3 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c3 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c4:  k_c4 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c4 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_dN:  k_dN - kDash_c5 - 10.0 p_5 + 10.0 x_c5_dN + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5:  kDash_c5 - k_c5 - 10.0 o_5 + [ k_c5 * o_5 ] <= -4.0
  FreightSV_c1_c2:  pi_c2 - pi_c1 - kDash_c1 + 20.0 z_c1_c2 + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 10.0
  FreightSV_c1_c3:  pi_c3 - pi_c1 - kDash_c1 + 20.0 z_c1_c3 + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 10.0
  FreightSV_c1_c4:  pi_c4 - pi_c1 - kDash_c1 + 20.0 z_c1_c4 + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 10.0
  FreightSV_c1_c5:  pi_c5 - pi_c1 - kDash_c1 + 20.0 z_c1_c5 + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 10.0
  FreightSV_c1_dN:  pi_dN - pi_c1 - kDash_c1 + 20.0 z_c1_dN + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 10.0
  FreightSV_c2_c1:  pi_c1 - pi_c2 - kDash_c2 + 20.0 z_c2_c1 + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 10.0
  FreightSV_c2_c3:  pi_c3 - pi_c2 - kDash_c2 + 20.0 z_c2_c3 + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 10.0
  FreightSV_c2_c4:  pi_c4 - pi_c2 - kDash_c2 + 20.0 z_c2_c4 + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 10.0
  FreightSV_c2_c5:  pi_c5 - pi_c2 - kDash_c2 + 20.0 z_c2_c5 + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 10.0
  FreightSV_c2_dN:  pi_dN - pi_c2 - kDash_c2 + 20.0 z_c2_dN + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 10.0
  FreightSV_c3_c1:  pi_c1 - pi_c3 - kDash_c3 + 20.0 z_c3_c1 + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 10.0
  FreightSV_c3_c2:  pi_c2 - pi_c3 - kDash_c3 + 20.0 z_c3_c2 + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 10.0
  FreightSV_c3_c4:  pi_c4 - pi_c3 - kDash_c3 + 20.0 z_c3_c4 + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 10.0
  FreightSV_c3_c5:  pi_c5 - pi_c3 - kDash_c3 + 20.0 z_c3_c5 + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 10.0
  FreightSV_c3_dN:  pi_dN - pi_c3 - kDash_c3 + 20.0 z_c3_dN + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 10.0
  FreightSV_c4_c1:  pi_c1 - pi_c4 - kDash_c4 + 20.0 z_c4_c1 + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 10.0
  FreightSV_c4_c2:  pi_c2 - pi_c4 - kDash_c4 + 20.0 z_c4_c2 + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 10.0
  FreightSV_c4_c3:  pi_c3 - pi_c4 - kDash_c4 + 20.0 z_c4_c3 + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 10.0
  FreightSV_c4_c5:  pi_c5 - pi_c4 - kDash_c4 + 20.0 z_c4_c5 + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 10.0
  FreightSV_c4_dN:  pi_dN - pi_c4 - kDash_c4 + 20.0 z_c4_dN + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 10.0
  FreightSV_c5_c1:  pi_c1 - pi_c5 - kDash_c5 + 20.0 z_c5_c1 + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 10.0
  FreightSV_c5_c2:  pi_c2 - pi_c5 - kDash_c5 + 20.0 z_c5_c2 + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 10.0
  FreightSV_c5_c3:  pi_c3 - pi_c5 - kDash_c5 + 20.0 z_c5_c3 + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 10.0
  FreightSV_c5_c4:  pi_c4 - pi_c5 - kDash_c5 + 20.0 z_c5_c4 + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 10.0
  FreightSV_c5_dN:  pi_dN - pi_c5 - kDash_c5 + 20.0 z_c5_dN + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 10.0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 12.9506 x_d0_c1 <= 12.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 12.3345 x_d0_c2 <= 12.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 13.9956 x_d0_c3 <= 12.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 13.6564 x_d0_c4 <= 12.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 12.9098 x_d0_c5 <= 12.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 12.7827 x_c1_c2 <= 12.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 14.9342 x_c1_c3 <= 12.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 12.7239 x_c1_c4 <= 12.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 13.7815 x_c1_c5 <= 12.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 12.9506 x_c1_dN <= 12.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 12.7827 x_c2_c1 <= 12.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 14.2639 x_c2_c3 <= 12.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 13.4317 x_c2_c4 <= 12.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 13.2336 x_c2_c5 <= 12.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 12.3345 x_c2_dN <= 12.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 14.9342 x_c3_c1 <= 12.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 14.2639 x_c3_c2 <= 12.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 15.6501 x_c3_c4 <= 12.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 13.206199999999999 x_c3_c5 <= 12.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 13.9956 x_c3_dN <= 12.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 12.7239 x_c4_c1 <= 12.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 13.4317 x_c4_c2 <= 12.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 15.6501 x_c4_c3 <= 12.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 14.5047 x_c4_c5 <= 12.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 13.6564 x_c4_dN <= 12.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 13.7815 x_c5_c1 <= 12.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 13.2336 x_c5_c2 <= 12.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 13.206199999999999 x_c5_c3 <= 12.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 14.5047 x_c5_c4 <= 12.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 12.9098 x_c5_dN <= 12.0
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 90.4475
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 89.75
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 90.5425
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 84.81
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 88.6
Bounds
0 <= kDash_c1 <= 10.0
0 <= kDash_c2 <= 10.0
0 <= kDash_c3 <= 10.0
0 <= kDash_c4 <= 10.0
0 <= kDash_c5 <= 10.0
0 <= kDash_dN <= 10.0
0 <= k_c1 <= 10.0
0 <= k_c2 <= 10.0
0 <= k_c3 <= 10.0
0 <= k_c4 <= 10.0
0 <= k_c5 <= 10.0
0 <= k_dN <= 10.0
0 <= phi_c1 <= 12.0
0 <= phi_c2 <= 12.0
0 <= phi_c3 <= 12.0
0 <= phi_c4 <= 12.0
0 <= phi_c5 <= 12.0
0 <= phi_d0 <= 12.0
0 <= phi_dN <= 12.0
0 <= pi_c1 <= 50.0
0 <= pi_c2 <= 50.0
0 <= pi_c3 <= 50.0
0 <= pi_c4 <= 50.0
0 <= pi_c5 <= 50.0
0 <= pi_dN <= 50.0
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
