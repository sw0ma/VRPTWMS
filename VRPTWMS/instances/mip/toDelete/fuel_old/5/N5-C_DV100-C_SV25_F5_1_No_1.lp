\ N5-C_DV100-C_SV25_F5_1

Minimize
  18.97 x_d0_c1 + 18.97 z_d0_c1 + 23.71 x_d0_c2 + 23.71 z_d0_c2 + 17.46 x_d0_c3 + 17.46 z_d0_c3 + 18.38 x_d0_c4 + 18.38 z_d0_c4 + 11.18 x_d0_c5 + 11.18 z_d0_c5 + 39.62 x_c1_c2 + 39.62 x_c2_c1 + 39.62 z_c1_c2 + 39.62 z_c2_c1 + 10.05 x_c1_c3 + 10.05 x_c3_c1 + 10.05 z_c1_c3 + 10.05 z_c3_c1 + 37.34 x_c1_c4 + 37.34 x_c4_c1 + 37.34 z_c1_c4 + 37.34 z_c4_c1 + 16.76 x_c1_c5 + 16.76 x_c5_c1 + 16.76 z_c1_c5 + 16.76 z_c5_c1 + 32.76 x_c2_c3 + 32.76 x_c3_c2 + 32.76 z_c2_c3 + 32.76 z_c3_c2 + 15.23 x_c2_c4 + 15.23 x_c4_c2 + 15.23 z_c2_c4 + 15.23 z_c4_c2 + 34.54 x_c2_c5 + 34.54 x_c5_c2 + 34.54 z_c2_c5 + 34.54 z_c5_c2 + 34.13 x_c3_c4 + 34.13 x_c4_c3 + 34.13 z_c3_c4 + 34.13 z_c4_c3 + 21.21 x_c3_c5 + 21.21 x_c5_c3 + 21.21 z_c3_c5 + 21.21 z_c5_c3 + 26.17 x_c4_c5 + 26.17 x_c5_c4 + 26.17 z_c4_c5 + 26.17 z_c5_c4 + 18.97 x_c1_dN + 18.97 z_c1_dN + 23.71 x_c2_dN + 23.71 z_c2_dN + 17.46 x_c3_dN + 17.46 z_c3_dN + 18.38 x_c4_dN + 18.38 z_c4_dN + 11.18 x_c5_dN + 11.18 z_c5_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 104.7425 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 105.9275 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 104.365 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 104.595 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 102.795 x_d0_c5 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 115.905 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 108.5125 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 115.335 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 110.19 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 114.905 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 113.19 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 108.8075 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 113.635 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 107.5125 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 113.19 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 113.5325 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 110.3025 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 115.335 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 109.8075 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 114.5325 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 112.5425 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 114.19 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 118.635 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 115.3025 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 116.5425 x_c5_c4 + 8.0 p_5 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 95.2575
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 94.0725
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 95.635
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 95.405
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 97.205
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 82.095
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 89.4875
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 82.66499999999999
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 87.81
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 87.2575
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 82.095
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 83.81
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 88.1925
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 83.365
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 86.0725
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 89.4875
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 83.81
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 83.4675
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 86.6975
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 87.635
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 82.66499999999999
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 88.1925
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 83.4675
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 85.4575
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 87.405
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 87.81
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 83.365
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 86.6975
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 85.4575
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 89.205
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 25.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 40.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 0.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 100.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 0.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 100.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 0.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 100.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 0.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 100.0
  SyncA_c1_c2_c2: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.905 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.095
  SyncA_c1_c2_c3: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 2.5125 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.095
  SyncA_c1_c2_c4: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.335 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.095
  SyncA_c1_c2_c5: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.19 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.095
  SyncA_c1_c2_dN: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.7425 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.095
  SyncA_c1_c3_c2: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.905 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 97.4875
  SyncA_c1_c3_c3: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 2.5125 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 97.4875
  SyncA_c1_c3_c4: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.335 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 97.4875
  SyncA_c1_c3_c5: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.19 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 97.4875
  SyncA_c1_c3_dN: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.7425 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 97.4875
  SyncA_c1_c4_c2: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.905 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.66499999999999
  SyncA_c1_c4_c3: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 2.5125 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.66499999999999
  SyncA_c1_c4_c4: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.335 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.66499999999999
  SyncA_c1_c4_c5: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.19 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.66499999999999
  SyncA_c1_c4_dN: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.7425 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.66499999999999
  SyncA_c1_c5_c2: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.905 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.81
  SyncA_c1_c5_c3: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 2.5125 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.81
  SyncA_c1_c5_c4: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.335 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.81
  SyncA_c1_c5_c5: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.19 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.81
  SyncA_c1_c5_dN: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.7425 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.81
  SyncA_c1_dN_c2: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.905 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.2575
  SyncA_c1_dN_c3: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 2.5125 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.2575
  SyncA_c1_dN_c4: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.335 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.2575
  SyncA_c1_dN_c5: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.19 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.2575
  SyncA_c1_dN_dN: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.7425 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.2575
  SyncA_c2_c1_c1: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 9.905 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 90.095
  SyncA_c2_c1_c3: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.19 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 90.095
  SyncA_c2_c1_c4: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.8075 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 90.095
  SyncA_c2_c1_c5: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.635 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 90.095
  SyncA_c2_c1_dN: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.9275 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 90.095
  SyncA_c2_c3_c1: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 9.905 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.81
  SyncA_c2_c3_c3: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.19 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.81
  SyncA_c2_c3_c4: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.8075 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.81
  SyncA_c2_c3_c5: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.635 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.81
  SyncA_c2_c3_dN: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.9275 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.81
  SyncA_c2_c4_c1: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 9.905 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.1925
  SyncA_c2_c4_c3: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.19 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.1925
  SyncA_c2_c4_c4: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.8075 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.1925
  SyncA_c2_c4_c5: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.635 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.1925
  SyncA_c2_c4_dN: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.9275 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.1925
  SyncA_c2_c5_c1: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 9.905 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.365
  SyncA_c2_c5_c3: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.19 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.365
  SyncA_c2_c5_c4: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.8075 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.365
  SyncA_c2_c5_c5: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.635 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.365
  SyncA_c2_c5_dN: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.9275 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.365
  SyncA_c2_dN_c1: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 9.905 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.0725
  SyncA_c2_dN_c3: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.19 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.0725
  SyncA_c2_dN_c4: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.8075 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.0725
  SyncA_c2_dN_c5: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.635 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.0725
  SyncA_c2_dN_dN: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.9275 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.0725
  SyncA_c3_c1_c1: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 2.5125 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 97.4875
  SyncA_c3_c1_c2: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.19 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 97.4875
  SyncA_c3_c1_c4: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.5325 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 97.4875
  SyncA_c3_c1_c5: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.3025 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 97.4875
  SyncA_c3_c1_dN: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.365 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 97.4875
  SyncA_c3_c2_c1: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 2.5125 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.81
  SyncA_c3_c2_c2: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.19 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.81
  SyncA_c3_c2_c4: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.5325 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.81
  SyncA_c3_c2_c5: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.3025 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.81
  SyncA_c3_c2_dN: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.365 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.81
  SyncA_c3_c4_c1: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 2.5125 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.4675
  SyncA_c3_c4_c2: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.19 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.4675
  SyncA_c3_c4_c4: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.5325 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.4675
  SyncA_c3_c4_c5: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.3025 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.4675
  SyncA_c3_c4_dN: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.365 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.4675
  SyncA_c3_c5_c1: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 2.5125 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.6975
  SyncA_c3_c5_c2: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.19 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.6975
  SyncA_c3_c5_c4: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.5325 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.6975
  SyncA_c3_c5_c5: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.3025 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.6975
  SyncA_c3_c5_dN: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.365 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.6975
  SyncA_c3_dN_c1: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 2.5125 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.635
  SyncA_c3_dN_c2: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.19 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.635
  SyncA_c3_dN_c4: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.5325 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.635
  SyncA_c3_dN_c5: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.3025 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.635
  SyncA_c3_dN_dN: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.365 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.635
  SyncA_c4_c1_c1: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.335 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.66499999999999
  SyncA_c4_c1_c2: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 3.8075 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.66499999999999
  SyncA_c4_c1_c3: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.5325 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.66499999999999
  SyncA_c4_c1_c5: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.5425 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.66499999999999
  SyncA_c4_c1_dN: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.595 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.66499999999999
  SyncA_c4_c2_c1: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.335 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 96.1925
  SyncA_c4_c2_c2: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 3.8075 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 96.1925
  SyncA_c4_c2_c3: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.5325 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 96.1925
  SyncA_c4_c2_c5: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.5425 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 96.1925
  SyncA_c4_c2_dN: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.595 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 96.1925
  SyncA_c4_c3_c1: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.335 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.4675
  SyncA_c4_c3_c2: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 3.8075 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.4675
  SyncA_c4_c3_c3: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.5325 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.4675
  SyncA_c4_c3_c5: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.5425 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.4675
  SyncA_c4_c3_dN: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.595 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.4675
  SyncA_c4_c5_c1: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.335 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.4575
  SyncA_c4_c5_c2: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 3.8075 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.4575
  SyncA_c4_c5_c3: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.5325 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.4575
  SyncA_c4_c5_c5: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.5425 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.4575
  SyncA_c4_c5_dN: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.595 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.4575
  SyncA_c4_dN_c1: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.335 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.405
  SyncA_c4_dN_c2: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 3.8075 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.405
  SyncA_c4_dN_c3: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.5325 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.405
  SyncA_c4_dN_c5: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.5425 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.405
  SyncA_c4_dN_dN: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.595 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.405
  SyncA_c5_c1_c1: 10.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.19 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.81
  SyncA_c5_c1_c2: 10.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.635 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.81
  SyncA_c5_c1_c3: 10.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.3025 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.81
  SyncA_c5_c1_c4: 10.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.5425 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.81
  SyncA_c5_c1_dN: 10.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 2.795 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.81
  SyncA_c5_c2_c1: 10.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.19 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.365
  SyncA_c5_c2_c2: 10.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.635 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.365
  SyncA_c5_c2_c3: 10.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.3025 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.365
  SyncA_c5_c2_c4: 10.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.5425 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.365
  SyncA_c5_c2_dN: 10.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 2.795 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.365
  SyncA_c5_c3_c1: 10.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.19 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.6975
  SyncA_c5_c3_c2: 10.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.635 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.6975
  SyncA_c5_c3_c3: 10.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.3025 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.6975
  SyncA_c5_c3_c4: 10.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.5425 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.6975
  SyncA_c5_c3_dN: 10.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 2.795 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.6975
  SyncA_c5_c4_c1: 10.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.19 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.4575
  SyncA_c5_c4_c2: 10.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.635 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.4575
  SyncA_c5_c4_c3: 10.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.3025 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.4575
  SyncA_c5_c4_c4: 10.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.5425 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.4575
  SyncA_c5_c4_dN: 10.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 2.795 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.4575
  SyncA_c5_dN_c1: 10.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.19 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 97.205
  SyncA_c5_dN_c2: 10.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.635 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 97.205
  SyncA_c5_dN_c3: 10.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.3025 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 97.205
  SyncA_c5_dN_c4: 10.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.5425 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 97.205
  SyncA_c5_dN_dN: 10.0 o_5 + 100.0 x_c5_dN - tauD_dN - 2.795 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 97.205
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c2 >= -76.095
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c3 >= -83.4875
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c4 >= -76.66499999999999
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c5 >= -81.81
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 6.0 o_1 - 100.0 z_c1_dN >= -81.2575
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c1 >= -77.095
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c3 >= -78.81
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c4 >= -83.1925
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c5 >= -78.36500000000001
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 5.0 o_2 - 100.0 z_c2_dN >= -81.0725
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c1 >= -84.4875
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c2 >= -78.81
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c4 >= -78.4675
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c5 >= -81.6975
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 5.0 o_3 - 100.0 z_c3_dN >= -82.635
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c1 >= -76.66499999999999
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c2 >= -82.1925
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c3 >= -77.4675
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c5 >= -79.4575
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 6.0 o_4 - 100.0 z_c4_dN >= -81.405
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 10.0 o_5 - 100.0 z_c5_c1 >= -77.81
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 10.0 o_5 - 100.0 z_c5_c2 >= -73.36500000000001
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 10.0 o_5 - 100.0 z_c5_c3 >= -76.6975
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 10.0 o_5 - 100.0 z_c5_c4 >= -75.4575
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 10.0 o_5 - 100.0 z_c5_dN >= -79.205
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
  WorkingTimeS_c1:  tauS_c1 <= 87.2575
  WorkingTimeS_c2:  tauS_c2 <= 86.0725
  WorkingTimeS_c3:  tauS_c3 <= 87.635
  WorkingTimeS_c4:  tauS_c4 <= 87.405
  WorkingTimeS_c5:  tauS_c5 <= 89.205
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
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 98.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 98.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 98.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 98.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 98.0
  FuelDV_d0_c1:  phi_c1 + 6.2691 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 6.5862 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 6.1681 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 6.2296 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 5.7479 x_d0_c5 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 7.6506 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 5.6723 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 7.498 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 6.1212 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 6.2691 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 7.6506 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 7.1916 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 6.0189 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 7.310700000000001 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 6.5862 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 5.6723 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 7.1916 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 7.2833000000000006 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 6.4189 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 6.1681 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 7.498 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 6.0189 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 7.2833000000000006 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 6.7508 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 6.2296 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 6.1212 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 7.310700000000001 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 6.4189 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 6.7508 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 5.7479 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 89.2575
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 89.0725
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 90.635
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 89.405
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 87.205
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
