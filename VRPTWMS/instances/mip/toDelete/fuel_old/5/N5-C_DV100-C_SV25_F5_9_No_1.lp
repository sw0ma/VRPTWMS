\ N5-C_DV100-C_SV25_F5_9

Minimize
  10.2 x_d0_c1 + 10.2 z_d0_c1 + 15.62 x_d0_c2 + 15.62 z_d0_c2 + 14.87 x_d0_c3 + 14.87 z_d0_c3 + 18.6 x_d0_c4 + 18.6 z_d0_c4 + 14.56 x_d0_c5 + 14.56 z_d0_c5 + 22.36 x_c1_c2 + 22.36 x_c2_c1 + 22.36 z_c1_c2 + 22.36 z_c2_c1 + 9.0 x_c1_c3 + 9.0 x_c3_c1 + 9.0 z_c1_c3 + 9.0 z_c3_c1 + 10.3 x_c1_c4 + 10.3 x_c4_c1 + 10.3 z_c1_c4 + 10.3 z_c4_c1 + 17.09 x_c1_c5 + 17.09 x_c5_c1 + 17.09 z_c1_c5 + 17.09 z_c5_c1 + 20.02 x_c2_c3 + 20.02 x_c3_c2 + 20.02 z_c2_c3 + 20.02 z_c3_c2 + 25.02 x_c2_c4 + 25.02 x_c4_c2 + 25.02 z_c2_c4 + 25.02 z_c4_c2 + 29.53 x_c2_c5 + 29.53 x_c5_c2 + 29.53 z_c2_c5 + 29.53 z_c5_c2 + 5.0 x_c3_c4 + 5.0 x_c4_c3 + 5.0 z_c3_c4 + 5.0 z_c4_c3 + 25.71 x_c3_c5 + 25.71 x_c5_c3 + 25.71 z_c3_c5 + 25.71 z_c5_c3 + 27.31 x_c4_c5 + 27.31 x_c5_c4 + 27.31 z_c4_c5 + 27.31 z_c5_c4 + 10.2 x_c1_dN + 10.2 z_c1_dN + 15.62 x_c2_dN + 15.62 z_c2_dN + 14.87 x_c3_dN + 14.87 z_c3_dN + 18.6 x_c4_dN + 18.6 z_c4_dN + 14.56 x_c5_dN + 14.56 z_c5_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 102.55 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 103.905 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 103.7175 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 104.65 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 103.64 x_d0_c5 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 113.59 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 110.25 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 110.575 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 112.2725 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 114.59 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 114.005 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 115.255 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 116.3825 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 109.25 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 112.005 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 108.25 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 113.4275 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 105.575 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 109.255 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 104.25 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 109.8275 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 110.2725 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 113.3825 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 112.4275 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 112.8275 x_c5_c4 + 8.0 p_5 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 97.45
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 96.095
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 96.2825
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 95.35
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 96.36
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 86.41
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 89.75
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 89.425
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 87.7275
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 89.45
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 86.41
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 86.995
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 85.745
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 84.6175
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 88.095
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 89.75
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 86.995
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 90.75
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 85.5725
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 88.2825
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 89.425
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 85.745
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 90.75
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 85.1725
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 87.35
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 87.7275
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 84.6175
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 85.5725
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 85.1725
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 88.36
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 45.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 60.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 65.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 80.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 30.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 45.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 10.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 25.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 10.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 25.0
  SyncA_c1_c2_c2: 8.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.59 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.41
  SyncA_c1_c2_c3: 8.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 2.25 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.41
  SyncA_c1_c2_c4: 8.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 2.575 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.41
  SyncA_c1_c2_c5: 8.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.2725 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.41
  SyncA_c1_c2_dN: 8.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 2.55 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.41
  SyncA_c1_c3_c2: 8.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.59 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 97.75
  SyncA_c1_c3_c3: 8.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 2.25 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 97.75
  SyncA_c1_c3_c4: 8.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 2.575 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 97.75
  SyncA_c1_c3_c5: 8.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.2725 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 97.75
  SyncA_c1_c3_dN: 8.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 2.55 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 97.75
  SyncA_c1_c4_c2: 8.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.59 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 97.425
  SyncA_c1_c4_c3: 8.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 2.25 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 97.425
  SyncA_c1_c4_c4: 8.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 2.575 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 97.425
  SyncA_c1_c4_c5: 8.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.2725 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 97.425
  SyncA_c1_c4_dN: 8.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 2.55 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 97.425
  SyncA_c1_c5_c2: 8.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.59 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.7275
  SyncA_c1_c5_c3: 8.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 2.25 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.7275
  SyncA_c1_c5_c4: 8.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 2.575 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.7275
  SyncA_c1_c5_c5: 8.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.2725 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.7275
  SyncA_c1_c5_dN: 8.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 2.55 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.7275
  SyncA_c1_dN_c2: 8.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.59 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 97.45
  SyncA_c1_dN_c3: 8.0 o_1 + 100.0 x_c1_dN - tauD_dN - 2.25 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 97.45
  SyncA_c1_dN_c4: 8.0 o_1 + 100.0 x_c1_dN - tauD_dN - 2.575 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 97.45
  SyncA_c1_dN_c5: 8.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.2725 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 97.45
  SyncA_c1_dN_dN: 8.0 o_1 + 100.0 x_c1_dN - tauD_dN - 2.55 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 97.45
  SyncA_c2_c1_c1: 9.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.59 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.41
  SyncA_c2_c1_c3: 9.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.005 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.41
  SyncA_c2_c1_c4: 9.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.255 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.41
  SyncA_c2_c1_c5: 9.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.3825 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.41
  SyncA_c2_c1_dN: 9.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.905 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.41
  SyncA_c2_c3_c1: 9.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.59 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.995
  SyncA_c2_c3_c3: 9.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.005 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.995
  SyncA_c2_c3_c4: 9.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.255 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.995
  SyncA_c2_c3_c5: 9.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.3825 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.995
  SyncA_c2_c3_dN: 9.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.905 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.995
  SyncA_c2_c4_c1: 9.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.59 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.745
  SyncA_c2_c4_c3: 9.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.005 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.745
  SyncA_c2_c4_c4: 9.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.255 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.745
  SyncA_c2_c4_c5: 9.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.3825 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.745
  SyncA_c2_c4_dN: 9.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.905 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.745
  SyncA_c2_c5_c1: 9.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.59 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.6175
  SyncA_c2_c5_c3: 9.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.005 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.6175
  SyncA_c2_c5_c4: 9.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.255 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.6175
  SyncA_c2_c5_c5: 9.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.3825 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.6175
  SyncA_c2_c5_dN: 9.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.905 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.6175
  SyncA_c2_dN_c1: 9.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.59 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.095
  SyncA_c2_dN_c3: 9.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.005 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.095
  SyncA_c2_dN_c4: 9.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.255 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.095
  SyncA_c2_dN_c5: 9.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.3825 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.095
  SyncA_c2_dN_dN: 9.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.905 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.095
  SyncA_c3_c1_c1: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 2.25 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 97.75
  SyncA_c3_c1_c2: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.005 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 97.75
  SyncA_c3_c1_c4: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 1.25 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 97.75
  SyncA_c3_c1_c5: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.4275 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 97.75
  SyncA_c3_c1_dN: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 3.7175 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 97.75
  SyncA_c3_c2_c1: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 2.25 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.995
  SyncA_c3_c2_c2: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.005 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.995
  SyncA_c3_c2_c4: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 1.25 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.995
  SyncA_c3_c2_c5: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.4275 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.995
  SyncA_c3_c2_dN: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 3.7175 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.995
  SyncA_c3_c4_c1: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 2.25 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 98.75
  SyncA_c3_c4_c2: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.005 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 98.75
  SyncA_c3_c4_c4: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 1.25 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 98.75
  SyncA_c3_c4_c5: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.4275 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 98.75
  SyncA_c3_c4_dN: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 3.7175 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 98.75
  SyncA_c3_c5_c1: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 2.25 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.5725
  SyncA_c3_c5_c2: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.005 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.5725
  SyncA_c3_c5_c4: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 1.25 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.5725
  SyncA_c3_c5_c5: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.4275 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.5725
  SyncA_c3_c5_dN: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 3.7175 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.5725
  SyncA_c3_dN_c1: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 2.25 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 96.2825
  SyncA_c3_dN_c2: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.005 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 96.2825
  SyncA_c3_dN_c4: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 1.25 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 96.2825
  SyncA_c3_dN_c5: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.4275 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 96.2825
  SyncA_c3_dN_dN: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 3.7175 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 96.2825
  SyncA_c4_c1_c1: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.575 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.425
  SyncA_c4_c1_c2: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.255 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.425
  SyncA_c4_c1_c3: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 1.25 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.425
  SyncA_c4_c1_c5: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.8275 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.425
  SyncA_c4_c1_dN: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.65 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.425
  SyncA_c4_c2_c1: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.575 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.745
  SyncA_c4_c2_c2: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.255 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.745
  SyncA_c4_c2_c3: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 1.25 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.745
  SyncA_c4_c2_c5: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.8275 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.745
  SyncA_c4_c2_dN: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.65 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.745
  SyncA_c4_c3_c1: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.575 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 98.75
  SyncA_c4_c3_c2: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.255 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 98.75
  SyncA_c4_c3_c3: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 1.25 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 98.75
  SyncA_c4_c3_c5: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.8275 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 98.75
  SyncA_c4_c3_dN: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.65 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 98.75
  SyncA_c4_c5_c1: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.575 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.1725
  SyncA_c4_c5_c2: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.255 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.1725
  SyncA_c4_c5_c3: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 1.25 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.1725
  SyncA_c4_c5_c5: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.8275 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.1725
  SyncA_c4_c5_dN: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.65 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.1725
  SyncA_c4_dN_c1: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.575 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.35
  SyncA_c4_dN_c2: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.255 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.35
  SyncA_c4_dN_c3: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 1.25 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.35
  SyncA_c4_dN_c5: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.8275 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.35
  SyncA_c4_dN_dN: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.65 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.35
  SyncA_c5_c1_c1: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.2725 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.7275
  SyncA_c5_c1_c2: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.3825 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.7275
  SyncA_c5_c1_c3: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.4275 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.7275
  SyncA_c5_c1_c4: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.8275 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.7275
  SyncA_c5_c1_dN: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.64 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.7275
  SyncA_c5_c2_c1: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.2725 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.6175
  SyncA_c5_c2_c2: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.3825 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.6175
  SyncA_c5_c2_c3: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.4275 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.6175
  SyncA_c5_c2_c4: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.8275 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.6175
  SyncA_c5_c2_dN: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.64 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.6175
  SyncA_c5_c3_c1: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.2725 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.5725
  SyncA_c5_c3_c2: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.3825 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.5725
  SyncA_c5_c3_c3: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.4275 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.5725
  SyncA_c5_c3_c4: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.8275 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.5725
  SyncA_c5_c3_dN: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.64 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.5725
  SyncA_c5_c4_c1: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.2725 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.1725
  SyncA_c5_c4_c2: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.3825 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.1725
  SyncA_c5_c4_c3: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.4275 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.1725
  SyncA_c5_c4_c4: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.8275 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.1725
  SyncA_c5_c4_dN: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.64 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.1725
  SyncA_c5_dN_c1: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.2725 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.36
  SyncA_c5_dN_c2: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.3825 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.36
  SyncA_c5_dN_c3: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.4275 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.36
  SyncA_c5_dN_c4: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.8275 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.36
  SyncA_c5_dN_dN: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.64 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.36
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 8.0 o_1 - 100.0 z_c1_c2 >= -78.41
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 8.0 o_1 - 100.0 z_c1_c3 >= -81.75
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 8.0 o_1 - 100.0 z_c1_c4 >= -81.425
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 8.0 o_1 - 100.0 z_c1_c5 >= -79.72749999999999
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 8.0 o_1 - 100.0 z_c1_dN >= -81.45
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 9.0 o_2 - 100.0 z_c2_c1 >= -77.41
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 9.0 o_2 - 100.0 z_c2_c3 >= -77.995
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 9.0 o_2 - 100.0 z_c2_c4 >= -76.745
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 9.0 o_2 - 100.0 z_c2_c5 >= -75.6175
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 9.0 o_2 - 100.0 z_c2_dN >= -79.095
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c1 >= -82.75
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c2 >= -79.995
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c4 >= -83.75
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c5 >= -78.5725
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 7.0 o_3 - 100.0 z_c3_dN >= -81.2825
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c1 >= -86.425
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c2 >= -82.745
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c3 >= -87.75
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c5 >= -82.1725
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 3.0 o_4 - 100.0 z_c4_dN >= -84.35
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c1 >= -81.72749999999999
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c2 >= -78.6175
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c3 >= -79.5725
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c4 >= -79.1725
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 6.0 o_5 - 100.0 z_c5_dN >= -82.36
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
  WorkingTimeS_c1:  tauS_c1 <= 89.45
  WorkingTimeS_c2:  tauS_c2 <= 88.095
  WorkingTimeS_c3:  tauS_c3 <= 88.2825
  WorkingTimeS_c4:  tauS_c4 <= 87.35
  WorkingTimeS_c5:  tauS_c5 <= 88.36
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 94.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 94.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 94.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 94.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 94.0
  Freight_c2_c1:  k_c1 - k_c2 + 100.0 x_c2_c1 <= 95.0
  Freight_c2_c3:  k_c3 - k_c2 + 100.0 x_c2_c3 <= 95.0
  Freight_c2_c4:  k_c4 - k_c2 + 100.0 x_c2_c4 <= 95.0
  Freight_c2_c5:  k_c5 - k_c2 + 100.0 x_c2_c5 <= 95.0
  Freight_c2_dN:  k_dN - k_c2 + 100.0 x_c2_dN <= 95.0
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 97.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 97.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 97.0
  Freight_c3_c5:  k_c5 - k_c3 + 100.0 x_c3_c5 <= 97.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 97.0
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 97.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 97.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 97.0
  Freight_c4_c5:  k_c5 - k_c4 + 100.0 x_c4_c5 <= 97.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 97.0
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 98.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 98.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 98.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 98.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 98.0
  FuelDV_d0_c1:  phi_c1 + 5.6824 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 6.045 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 5.9948 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 6.2443 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 5.9741 x_d0_c5 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 6.4959 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 5.6021 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 5.6891 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 6.1433 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 5.6824 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 6.4959 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 6.3393 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 6.6738 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 6.9756 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 6.045 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 5.6021 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 6.3393 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 5.3345 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 6.72 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 5.9948 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 5.6891 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 6.6738 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 5.3345 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 6.827 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 6.2443 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 6.1433 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 6.9756 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 6.72 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 6.827 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 5.9741 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 89.45
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 87.095
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 89.2825
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 92.35
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 90.36
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
