\ N5-C_DV100-C_SV25_F5_5

Minimize
  11.7 x_d0_c1 + 11.7 z_d0_c1 + 16.4 x_d0_c2 + 16.4 z_d0_c2 + 21.02 x_d0_c3 + 21.02 z_d0_c3 + 16.49 x_d0_c4 + 16.49 z_d0_c4 + 9.22 x_d0_c5 + 9.22 z_d0_c5 + 22.85 x_c1_c2 + 22.85 x_c2_c1 + 22.85 z_c1_c2 + 22.85 z_c2_c1 + 32.14 x_c1_c3 + 32.14 x_c3_c1 + 32.14 z_c1_c3 + 32.14 z_c3_c1 + 13.89 x_c1_c4 + 13.89 x_c4_c1 + 13.89 z_c1_c4 + 13.89 z_c4_c1 + 12.08 x_c1_c5 + 12.08 x_c5_c1 + 12.08 z_c1_c5 + 12.08 z_c5_c1 + 16.28 x_c2_c3 + 16.28 x_c3_c2 + 16.28 z_c2_c3 + 16.28 z_c3_c2 + 14.32 x_c2_c4 + 14.32 x_c4_c2 + 14.32 z_c2_c4 + 14.32 z_c4_c2 + 25.61 x_c2_c5 + 25.61 x_c5_c2 + 25.61 z_c2_c5 + 25.61 z_c5_c2 + 29.15 x_c3_c4 + 29.15 x_c4_c3 + 29.15 z_c3_c4 + 29.15 z_c4_c3 + 28.16 x_c3_c5 + 28.16 x_c5_c3 + 28.16 z_c3_c5 + 28.16 z_c5_c3 + 23.09 x_c4_c5 + 23.09 x_c5_c4 + 23.09 z_c4_c5 + 23.09 z_c5_c4 + 11.7 x_c1_dN + 11.7 z_c1_dN + 16.4 x_c2_dN + 16.4 z_c2_dN + 21.02 x_c3_dN + 21.02 z_c3_dN + 16.49 x_c4_dN + 16.49 z_c4_dN + 9.22 x_c5_dN + 9.22 z_c5_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 102.925 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 104.1 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 105.255 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 104.1225 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 102.305 x_d0_c5 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 108.7125 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 111.035 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 106.4725 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 106.02 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 109.7125 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 108.07 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 107.58 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 110.4025 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 116.035 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 112.07 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 115.2875 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 115.04 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 109.4725 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 109.58 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 113.2875 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 111.7725 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 107.02 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 110.4025 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 111.04 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 109.7725 x_c5_c4 + 8.0 p_5 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 97.075
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 95.9
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 94.745
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 95.8775
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 97.695
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 86.2875
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 83.965
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 88.5275
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 88.98
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 89.075
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 86.2875
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 87.93
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 88.42
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 85.5975
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 87.9
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 83.965
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 87.93
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 84.7125
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 84.96
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 86.745
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 88.5275
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 88.42
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 84.7125
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 86.2275
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 87.8775
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 88.98
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 85.5975
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 84.96
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 86.2275
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 89.695
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 25.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 40.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 25.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 40.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 50.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 65.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 10.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 25.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 25.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 40.0
  SyncA_c1_c2_c2: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.7125 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.2875
  SyncA_c1_c2_c3: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.035 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.2875
  SyncA_c1_c2_c4: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.4725 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.2875
  SyncA_c1_c2_c5: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.02 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.2875
  SyncA_c1_c2_dN: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 2.925 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.2875
  SyncA_c1_c3_c2: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.7125 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.965
  SyncA_c1_c3_c3: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.035 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.965
  SyncA_c1_c3_c4: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.4725 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.965
  SyncA_c1_c3_c5: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.02 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.965
  SyncA_c1_c3_dN: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 2.925 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.965
  SyncA_c1_c4_c2: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.7125 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.5275
  SyncA_c1_c4_c3: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.035 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.5275
  SyncA_c1_c4_c4: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.4725 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.5275
  SyncA_c1_c4_c5: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.02 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.5275
  SyncA_c1_c4_dN: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 2.925 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.5275
  SyncA_c1_c5_c2: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.7125 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.98
  SyncA_c1_c5_c3: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.035 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.98
  SyncA_c1_c5_c4: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.4725 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.98
  SyncA_c1_c5_c5: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.02 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.98
  SyncA_c1_c5_dN: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 2.925 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.98
  SyncA_c1_dN_c2: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.7125 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 97.075
  SyncA_c1_dN_c3: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.035 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 97.075
  SyncA_c1_dN_c4: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.4725 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 97.075
  SyncA_c1_dN_c5: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.02 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 97.075
  SyncA_c1_dN_dN: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 2.925 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 97.075
  SyncA_c2_c1_c1: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.7125 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.2875
  SyncA_c2_c1_c3: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.07 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.2875
  SyncA_c2_c1_c4: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.58 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.2875
  SyncA_c2_c1_c5: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.4025 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.2875
  SyncA_c2_c1_dN: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.1 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.2875
  SyncA_c2_c3_c1: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.7125 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.93
  SyncA_c2_c3_c3: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.07 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.93
  SyncA_c2_c3_c4: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.58 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.93
  SyncA_c2_c3_c5: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.4025 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.93
  SyncA_c2_c3_dN: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.1 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.93
  SyncA_c2_c4_c1: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.7125 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.42
  SyncA_c2_c4_c3: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.07 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.42
  SyncA_c2_c4_c4: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.58 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.42
  SyncA_c2_c4_c5: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.4025 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.42
  SyncA_c2_c4_dN: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.1 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.42
  SyncA_c2_c5_c1: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.7125 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.5975
  SyncA_c2_c5_c3: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.07 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.5975
  SyncA_c2_c5_c4: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.58 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.5975
  SyncA_c2_c5_c5: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.4025 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.5975
  SyncA_c2_c5_dN: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.1 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.5975
  SyncA_c2_dN_c1: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.7125 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.9
  SyncA_c2_dN_c3: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.07 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.9
  SyncA_c2_dN_c4: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.58 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.9
  SyncA_c2_dN_c5: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.4025 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.9
  SyncA_c2_dN_dN: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.1 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.9
  SyncA_c3_c1_c1: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.035 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.965
  SyncA_c3_c1_c2: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.07 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.965
  SyncA_c3_c1_c4: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.2875 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.965
  SyncA_c3_c1_c5: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.04 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.965
  SyncA_c3_c1_dN: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.255 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.965
  SyncA_c3_c2_c1: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.035 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.93
  SyncA_c3_c2_c2: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.07 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.93
  SyncA_c3_c2_c4: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.2875 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.93
  SyncA_c3_c2_c5: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.04 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.93
  SyncA_c3_c2_dN: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.255 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.93
  SyncA_c3_c4_c1: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.035 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.7125
  SyncA_c3_c4_c2: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.07 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.7125
  SyncA_c3_c4_c4: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.2875 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.7125
  SyncA_c3_c4_c5: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.04 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.7125
  SyncA_c3_c4_dN: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.255 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.7125
  SyncA_c3_c5_c1: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.035 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.96
  SyncA_c3_c5_c2: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.07 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.96
  SyncA_c3_c5_c4: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.2875 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.96
  SyncA_c3_c5_c5: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.04 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.96
  SyncA_c3_c5_dN: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.255 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.96
  SyncA_c3_dN_c1: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.035 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.745
  SyncA_c3_dN_c2: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.07 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.745
  SyncA_c3_dN_c4: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.2875 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.745
  SyncA_c3_dN_c5: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.04 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.745
  SyncA_c3_dN_dN: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.255 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.745
  SyncA_c4_c1_c1: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 3.4725 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 96.5275
  SyncA_c4_c1_c2: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 3.58 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 96.5275
  SyncA_c4_c1_c3: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.2875 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 96.5275
  SyncA_c4_c1_c5: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.7725 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 96.5275
  SyncA_c4_c1_dN: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.1225 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 96.5275
  SyncA_c4_c2_c1: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 3.4725 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 96.42
  SyncA_c4_c2_c2: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 3.58 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 96.42
  SyncA_c4_c2_c3: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.2875 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 96.42
  SyncA_c4_c2_c5: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.7725 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 96.42
  SyncA_c4_c2_dN: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.1225 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 96.42
  SyncA_c4_c3_c1: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 3.4725 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.7125
  SyncA_c4_c3_c2: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 3.58 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.7125
  SyncA_c4_c3_c3: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.2875 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.7125
  SyncA_c4_c3_c5: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.7725 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.7125
  SyncA_c4_c3_dN: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.1225 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.7125
  SyncA_c4_c5_c1: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 3.4725 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.2275
  SyncA_c4_c5_c2: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 3.58 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.2275
  SyncA_c4_c5_c3: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.2875 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.2275
  SyncA_c4_c5_c5: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.7725 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.2275
  SyncA_c4_c5_dN: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.1225 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.2275
  SyncA_c4_dN_c1: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 3.4725 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.8775
  SyncA_c4_dN_c2: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 3.58 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.8775
  SyncA_c4_dN_c3: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.2875 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.8775
  SyncA_c4_dN_c5: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.7725 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.8775
  SyncA_c4_dN_dN: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.1225 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.8775
  SyncA_c5_c1_c1: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.02 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.98
  SyncA_c5_c1_c2: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.4025 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.98
  SyncA_c5_c1_c3: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.04 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.98
  SyncA_c5_c1_c4: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.7725 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.98
  SyncA_c5_c1_dN: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 2.305 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.98
  SyncA_c5_c2_c1: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.02 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.5975
  SyncA_c5_c2_c2: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.4025 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.5975
  SyncA_c5_c2_c3: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.04 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.5975
  SyncA_c5_c2_c4: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.7725 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.5975
  SyncA_c5_c2_dN: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 2.305 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.5975
  SyncA_c5_c3_c1: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.02 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.96
  SyncA_c5_c3_c2: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.4025 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.96
  SyncA_c5_c3_c3: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.04 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.96
  SyncA_c5_c3_c4: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.7725 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.96
  SyncA_c5_c3_dN: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 2.305 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.96
  SyncA_c5_c4_c1: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.02 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.2275
  SyncA_c5_c4_c2: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.4025 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.2275
  SyncA_c5_c4_c3: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.04 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.2275
  SyncA_c5_c4_c4: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.7725 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.2275
  SyncA_c5_c4_dN: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 2.305 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.2275
  SyncA_c5_dN_c1: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.02 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 97.695
  SyncA_c5_dN_c2: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.4025 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 97.695
  SyncA_c5_dN_c3: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.04 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 97.695
  SyncA_c5_dN_c4: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.7725 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 97.695
  SyncA_c5_dN_dN: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 2.305 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 97.695
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 3.0 o_1 - 100.0 z_c1_c2 >= -83.2875
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 3.0 o_1 - 100.0 z_c1_c3 >= -80.965
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 3.0 o_1 - 100.0 z_c1_c4 >= -85.5275
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 3.0 o_1 - 100.0 z_c1_c5 >= -85.98
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 3.0 o_1 - 100.0 z_c1_dN >= -86.075
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c1 >= -82.2875
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c3 >= -83.93
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c4 >= -84.42
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c5 >= -81.5975
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 4.0 o_2 - 100.0 z_c2_dN >= -83.9
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c1 >= -75.965
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c2 >= -79.93
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c4 >= -76.7125
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c5 >= -76.96000000000001
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 8.0 o_3 - 100.0 z_c3_dN >= -78.745
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c1 >= -82.5275
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c2 >= -82.42
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c3 >= -78.7125
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c5 >= -80.22749999999999
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 6.0 o_4 - 100.0 z_c4_dN >= -81.8775
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c1 >= -84.98
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c2 >= -81.5975
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c3 >= -80.96000000000001
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c4 >= -82.22749999999999
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 4.0 o_5 - 100.0 z_c5_dN >= -85.695
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
  WorkingTimeS_c1:  tauS_c1 <= 89.075
  WorkingTimeS_c2:  tauS_c2 <= 87.9
  WorkingTimeS_c3:  tauS_c3 <= 86.745
  WorkingTimeS_c4:  tauS_c4 <= 87.8775
  WorkingTimeS_c5:  tauS_c5 <= 89.695
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 97.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 97.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 97.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 97.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 97.0
  Freight_c2_c1:  k_c1 - k_c2 + 100.0 x_c2_c1 <= 94.0
  Freight_c2_c3:  k_c3 - k_c2 + 100.0 x_c2_c3 <= 94.0
  Freight_c2_c4:  k_c4 - k_c2 + 100.0 x_c2_c4 <= 94.0
  Freight_c2_c5:  k_c5 - k_c2 + 100.0 x_c2_c5 <= 94.0
  Freight_c2_dN:  k_dN - k_c2 + 100.0 x_c2_dN <= 94.0
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 98.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 98.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 98.0
  Freight_c3_c5:  k_c5 - k_c3 + 100.0 x_c3_c5 <= 98.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 98.0
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 99.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 99.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 99.0
  Freight_c4_c5:  k_c5 - k_c4 + 100.0 x_c4_c5 <= 99.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 99.0
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 95.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 95.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 95.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 95.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 95.0
  FuelDV_d0_c1:  phi_c1 + 5.7827 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 6.0972 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 6.4062 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 6.1032 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 5.6168 x_d0_c5 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 6.5287 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 7.1502 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 5.9292 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 5.8082 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 5.7827 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 6.5287 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 6.0891 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 5.958 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 6.7133 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 6.0972 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 7.1502 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 6.0891 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 6.9501 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 6.8839 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 6.4062 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 5.9292 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 5.958 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 6.9501 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 6.5447 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 6.1032 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 5.8082 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 6.7133 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 6.8839 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 6.5447 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 5.6168 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 94.075
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 91.9
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 86.745
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 89.8775
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 93.695
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
