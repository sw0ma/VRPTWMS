\ N5-C_DV100-C_SV25_F5_14

Minimize
  23.35 x_d0_c1 + 23.35 z_d0_c1 + 22.47 x_d0_c2 + 22.47 z_d0_c2 + 11.7 x_d0_c3 + 11.7 z_d0_c3 + 31.4 x_d0_c4 + 31.4 z_d0_c4 + 20.62 x_d0_c5 + 20.62 z_d0_c5 + 25.5 x_c1_c2 + 25.5 x_c2_c1 + 25.5 z_c1_c2 + 25.5 z_c2_c1 + 34.21 x_c1_c3 + 34.21 x_c3_c1 + 34.21 z_c1_c3 + 34.21 z_c3_c1 + 52.39 x_c1_c4 + 52.39 x_c4_c1 + 52.39 z_c1_c4 + 52.39 z_c4_c1 + 43.86 x_c1_c5 + 43.86 x_c5_c1 + 43.86 z_c1_c5 + 43.86 z_c5_c1 + 32.25 x_c2_c3 + 32.25 x_c3_c2 + 32.25 z_c2_c3 + 32.25 z_c3_c2 + 34.71 x_c2_c4 + 34.71 x_c4_c2 + 34.71 z_c2_c4 + 34.71 z_c4_c2 + 37.34 x_c2_c5 + 37.34 x_c5_c2 + 37.34 z_c2_c5 + 37.34 z_c5_c2 + 27.66 x_c3_c4 + 27.66 x_c4_c3 + 27.66 z_c3_c4 + 27.66 z_c4_c3 + 10.3 x_c3_c5 + 10.3 x_c5_c3 + 10.3 z_c3_c5 + 10.3 z_c5_c3 + 21.1 x_c4_c5 + 21.1 x_c5_c4 + 21.1 z_c4_c5 + 21.1 z_c5_c4 + 23.35 x_c1_dN + 23.35 z_c1_dN + 22.47 x_c2_dN + 22.47 z_c2_dN + 11.7 x_c3_dN + 11.7 z_c3_dN + 31.4 x_c4_dN + 31.4 z_c4_dN + 20.62 x_c5_dN + 20.62 z_c5_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 105.8375 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 105.6175 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 102.925 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 107.85 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 105.155 x_d0_c5 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 111.375 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 113.5525 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 118.0975 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 115.965 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 113.375 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 115.0625 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 115.6775 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 116.335 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 110.5525 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 110.0625 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 108.915 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 104.575 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 120.0975 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 115.6775 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 113.915 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 112.275 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 114.965 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 113.335 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 106.575 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 109.275 x_c5_c4 + 8.0 p_5 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 94.1625
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 94.3825
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 97.075
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 92.15
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 94.845
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 85.625
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 83.4475
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 78.9025
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 81.035
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 86.1625
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 85.625
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 83.9375
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 83.3225
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 82.66499999999999
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 86.3825
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 83.4475
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 83.9375
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 85.085
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 89.425
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 89.075
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 78.9025
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 83.3225
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 85.085
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 86.725
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 84.15
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 81.035
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 82.66499999999999
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 89.425
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 86.725
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 86.845
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 50.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 65.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 30.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 45.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 0.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 100.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 10.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 25.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 65.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 80.0
  SyncA_c1_c2_c2: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.375 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.625
  SyncA_c1_c2_c3: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.5525 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.625
  SyncA_c1_c2_c4: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 13.0975 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.625
  SyncA_c1_c2_c5: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 10.965 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.625
  SyncA_c1_c2_dN: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.8375 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.625
  SyncA_c1_c3_c2: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.375 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.4475
  SyncA_c1_c3_c3: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.5525 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.4475
  SyncA_c1_c3_c4: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 13.0975 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.4475
  SyncA_c1_c3_c5: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 10.965 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.4475
  SyncA_c1_c3_dN: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.8375 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.4475
  SyncA_c1_c4_c2: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.375 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 86.9025
  SyncA_c1_c4_c3: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.5525 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 86.9025
  SyncA_c1_c4_c4: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 13.0975 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 86.9025
  SyncA_c1_c4_c5: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 10.965 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 86.9025
  SyncA_c1_c4_dN: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.8375 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 86.9025
  SyncA_c1_c5_c2: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.375 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 89.035
  SyncA_c1_c5_c3: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.5525 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 89.035
  SyncA_c1_c5_c4: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 13.0975 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 89.035
  SyncA_c1_c5_c5: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 10.965 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 89.035
  SyncA_c1_c5_dN: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.8375 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 89.035
  SyncA_c1_dN_c2: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.375 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.1625
  SyncA_c1_dN_c3: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.5525 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.1625
  SyncA_c1_dN_c4: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 13.0975 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.1625
  SyncA_c1_dN_c5: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 10.965 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.1625
  SyncA_c1_dN_dN: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.8375 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.1625
  SyncA_c2_c1_c1: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.375 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.625
  SyncA_c2_c1_c3: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.0625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.625
  SyncA_c2_c1_c4: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.6775 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.625
  SyncA_c2_c1_c5: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 9.335 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.625
  SyncA_c2_c1_dN: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.6175 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.625
  SyncA_c2_c3_c1: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.375 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.9375
  SyncA_c2_c3_c3: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.0625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.9375
  SyncA_c2_c3_c4: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.6775 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.9375
  SyncA_c2_c3_c5: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 9.335 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.9375
  SyncA_c2_c3_dN: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.6175 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.9375
  SyncA_c2_c4_c1: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.375 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.3225
  SyncA_c2_c4_c3: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.0625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.3225
  SyncA_c2_c4_c4: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.6775 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.3225
  SyncA_c2_c4_c5: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 9.335 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.3225
  SyncA_c2_c4_dN: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.6175 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.3225
  SyncA_c2_c5_c1: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.375 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 90.66499999999999
  SyncA_c2_c5_c3: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.0625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 90.66499999999999
  SyncA_c2_c5_c4: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.6775 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 90.66499999999999
  SyncA_c2_c5_c5: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 9.335 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 90.66499999999999
  SyncA_c2_c5_dN: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.6175 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 90.66499999999999
  SyncA_c2_dN_c1: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.375 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.3825
  SyncA_c2_dN_c3: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.0625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.3825
  SyncA_c2_dN_c4: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.6775 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.3825
  SyncA_c2_dN_c5: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 9.335 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.3825
  SyncA_c2_dN_dN: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.6175 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.3825
  SyncA_c3_c1_c1: 2.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.5525 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.4475
  SyncA_c3_c1_c2: 2.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.0625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.4475
  SyncA_c3_c1_c4: 2.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.915 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.4475
  SyncA_c3_c1_c5: 2.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 2.575 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.4475
  SyncA_c3_c1_dN: 2.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 2.925 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.4475
  SyncA_c3_c2_c1: 2.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.5525 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.9375
  SyncA_c3_c2_c2: 2.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.0625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.9375
  SyncA_c3_c2_c4: 2.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.915 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.9375
  SyncA_c3_c2_c5: 2.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 2.575 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.9375
  SyncA_c3_c2_dN: 2.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 2.925 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.9375
  SyncA_c3_c4_c1: 2.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.5525 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.085
  SyncA_c3_c4_c2: 2.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.0625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.085
  SyncA_c3_c4_c4: 2.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.915 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.085
  SyncA_c3_c4_c5: 2.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 2.575 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.085
  SyncA_c3_c4_dN: 2.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 2.925 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.085
  SyncA_c3_c5_c1: 2.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.5525 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 97.425
  SyncA_c3_c5_c2: 2.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.0625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 97.425
  SyncA_c3_c5_c4: 2.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.915 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 97.425
  SyncA_c3_c5_c5: 2.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 2.575 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 97.425
  SyncA_c3_c5_dN: 2.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 2.925 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 97.425
  SyncA_c3_dN_c1: 2.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.5525 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 97.075
  SyncA_c3_dN_c2: 2.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.0625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 97.075
  SyncA_c3_dN_c4: 2.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.915 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 97.075
  SyncA_c3_dN_c5: 2.0 o_3 + 100.0 x_c3_dN - tauD_dN - 2.575 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 97.075
  SyncA_c3_dN_dN: 2.0 o_3 + 100.0 x_c3_dN - tauD_dN - 2.925 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 97.075
  SyncA_c4_c1_c1: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 13.0975 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 86.9025
  SyncA_c4_c1_c2: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.6775 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 86.9025
  SyncA_c4_c1_c3: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.915 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 86.9025
  SyncA_c4_c1_c5: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.275 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 86.9025
  SyncA_c4_c1_dN: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.85 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 86.9025
  SyncA_c4_c2_c1: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 13.0975 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.3225
  SyncA_c4_c2_c2: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.6775 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.3225
  SyncA_c4_c2_c3: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.915 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.3225
  SyncA_c4_c2_c5: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.275 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.3225
  SyncA_c4_c2_dN: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.85 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.3225
  SyncA_c4_c3_c1: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 13.0975 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.085
  SyncA_c4_c3_c2: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.6775 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.085
  SyncA_c4_c3_c3: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.915 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.085
  SyncA_c4_c3_c5: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.275 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.085
  SyncA_c4_c3_dN: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.85 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.085
  SyncA_c4_c5_c1: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 13.0975 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.725
  SyncA_c4_c5_c2: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.6775 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.725
  SyncA_c4_c5_c3: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.915 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.725
  SyncA_c4_c5_c5: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.275 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.725
  SyncA_c4_c5_dN: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.85 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.725
  SyncA_c4_dN_c1: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 13.0975 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.15
  SyncA_c4_dN_c2: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.6775 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.15
  SyncA_c4_dN_c3: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.915 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.15
  SyncA_c4_dN_c5: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.275 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.15
  SyncA_c4_dN_dN: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.85 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.15
  SyncA_c5_c1_c1: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 10.965 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 89.035
  SyncA_c5_c1_c2: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.335 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 89.035
  SyncA_c5_c1_c3: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 2.575 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 89.035
  SyncA_c5_c1_c4: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.275 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 89.035
  SyncA_c5_c1_dN: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.155 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 89.035
  SyncA_c5_c2_c1: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 10.965 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.66499999999999
  SyncA_c5_c2_c2: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.335 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.66499999999999
  SyncA_c5_c2_c3: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 2.575 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.66499999999999
  SyncA_c5_c2_c4: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.275 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.66499999999999
  SyncA_c5_c2_dN: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.155 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.66499999999999
  SyncA_c5_c3_c1: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 10.965 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 97.425
  SyncA_c5_c3_c2: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.335 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 97.425
  SyncA_c5_c3_c3: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 2.575 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 97.425
  SyncA_c5_c3_c4: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.275 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 97.425
  SyncA_c5_c3_dN: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.155 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 97.425
  SyncA_c5_c4_c1: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 10.965 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.725
  SyncA_c5_c4_c2: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.335 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.725
  SyncA_c5_c4_c3: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 2.575 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.725
  SyncA_c5_c4_c4: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.275 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.725
  SyncA_c5_c4_dN: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.155 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.725
  SyncA_c5_dN_c1: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 10.965 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.845
  SyncA_c5_dN_c2: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.335 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.845
  SyncA_c5_dN_c3: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 2.575 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.845
  SyncA_c5_dN_c4: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.275 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.845
  SyncA_c5_dN_dN: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.155 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.845
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c2 >= -80.625
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c3 >= -78.44749999999999
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c4 >= -73.9025
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c5 >= -76.035
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 5.0 o_1 - 100.0 z_c1_dN >= -81.1625
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 7.0 o_2 - 100.0 z_c2_c1 >= -78.625
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 7.0 o_2 - 100.0 z_c2_c3 >= -76.9375
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 7.0 o_2 - 100.0 z_c2_c4 >= -76.32249999999999
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 7.0 o_2 - 100.0 z_c2_c5 >= -75.66499999999999
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 7.0 o_2 - 100.0 z_c2_dN >= -79.3825
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 2.0 o_3 - 100.0 z_c3_c1 >= -81.44749999999999
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 2.0 o_3 - 100.0 z_c3_c2 >= -81.9375
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 2.0 o_3 - 100.0 z_c3_c4 >= -83.08500000000001
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 2.0 o_3 - 100.0 z_c3_c5 >= -87.425
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 2.0 o_3 - 100.0 z_c3_dN >= -87.075
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c1 >= -71.9025
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c2 >= -76.32249999999999
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c3 >= -78.08500000000001
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c5 >= -79.725
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 7.0 o_4 - 100.0 z_c4_dN >= -77.15
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c1 >= -77.035
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c2 >= -78.66499999999999
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c3 >= -85.425
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c4 >= -82.725
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 4.0 o_5 - 100.0 z_c5_dN >= -82.845
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
  WorkingTimeS_c1:  tauS_c1 <= 86.1625
  WorkingTimeS_c2:  tauS_c2 <= 86.3825
  WorkingTimeS_c3:  tauS_c3 <= 89.075
  WorkingTimeS_c4:  tauS_c4 <= 84.15
  WorkingTimeS_c5:  tauS_c5 <= 86.845
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 99.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 99.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 99.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 99.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 99.0
  Freight_c2_c1:  k_c1 - k_c2 + 100.0 x_c2_c1 <= 96.0
  Freight_c2_c3:  k_c3 - k_c2 + 100.0 x_c2_c3 <= 96.0
  Freight_c2_c4:  k_c4 - k_c2 + 100.0 x_c2_c4 <= 96.0
  Freight_c2_c5:  k_c5 - k_c2 + 100.0 x_c2_c5 <= 96.0
  Freight_c2_dN:  k_dN - k_c2 + 100.0 x_c2_dN <= 96.0
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
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 98.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 98.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 98.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 98.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 98.0
  FuelDV_d0_c1:  phi_c1 + 6.5621 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 6.5032 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 5.7827 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 7.1007 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 6.3795 x_d0_c5 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 6.7059999999999995 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 7.288600000000001 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 8.5049 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 7.934200000000001 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 6.5621 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 6.7059999999999995 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 7.157500000000001 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 7.3221 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 7.498 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 6.5032 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 7.288600000000001 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 7.157500000000001 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 6.8505 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 5.6891 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 5.7827 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 8.5049 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 7.3221 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 6.8505 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 6.4116 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 7.1007 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 7.934200000000001 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 7.498 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 5.6891 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 6.4116 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 6.3795 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 89.1625
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 87.3825
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 95.075
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 85.15
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 90.845
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
