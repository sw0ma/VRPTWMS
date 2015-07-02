\ N5-C_DV10-C_SV50_F12_12

Minimize
  23.35 x_d0_c1 + 23.35 z_d0_c1 + 24.17 x_d0_c2 + 24.17 z_d0_c2 + 23.09 x_d0_c3 + 23.09 z_d0_c3 + 20.62 x_d0_c4 + 20.62 z_d0_c4 + 13.0 x_d0_c5 + 13.0 z_d0_c5 + 46.62 x_c1_c2 + 46.62 x_c2_c1 + 46.62 z_c1_c2 + 46.62 z_c2_c1 + 18.97 x_c1_c3 + 18.97 x_c3_c1 + 18.97 z_c1_c3 + 18.97 z_c3_c1 + 24.08 x_c1_c4 + 24.08 x_c4_c1 + 24.08 z_c1_c4 + 24.08 z_c4_c1 + 35.61 x_c1_c5 + 35.61 x_c5_c1 + 35.61 z_c1_c5 + 35.61 z_c5_c1 + 38.59 x_c2_c3 + 38.59 x_c3_c2 + 38.59 z_c2_c3 + 38.59 z_c3_c2 + 32.2 x_c2_c4 + 32.2 x_c4_c2 + 32.2 z_c2_c4 + 32.2 z_c4_c2 + 11.18 x_c2_c5 + 11.18 x_c5_c2 + 11.18 z_c2_c5 + 11.18 z_c5_c2 + 7.21 x_c3_c4 + 7.21 x_c4_c3 + 7.21 z_c3_c4 + 7.21 z_c4_c3 + 29.73 x_c3_c5 + 29.73 x_c5_c3 + 29.73 z_c3_c5 + 29.73 z_c5_c3 + 24.33 x_c4_c5 + 24.33 x_c5_c4 + 24.33 z_c4_c5 + 24.33 z_c5_c4 + 23.35 x_c1_dN + 23.35 z_c1_dN + 24.17 x_c2_dN + 24.17 z_c2_dN + 23.09 x_c3_dN + 23.09 z_c3_dN + 20.62 x_c4_dN + 20.62 z_c4_dN + 13.0 x_c5_dN + 13.0 z_c5_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5
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
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 106.0425 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 105.7725 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 105.155 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 103.25 x_d0_c5 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 117.655 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 110.7425 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 112.02 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 114.9025 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 120.655 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 118.6475 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 117.05 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 111.795 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 108.7425 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 113.6475 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 105.8025 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 111.4325 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 110.02 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 112.05 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 105.8025 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 110.0825 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 118.9025 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 112.795 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 117.4325 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 116.0825 x_c5_c4 + 8.0 p_5 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 94.1625
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 93.9575
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 94.2275
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 94.845
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 96.75
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 80.345
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 87.2575
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 85.98
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 83.0975
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 86.1625
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 80.345
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 82.35249999999999
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 83.95
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 89.205
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 85.9575
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 87.2575
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 82.35249999999999
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 90.1975
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 84.5675
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 86.2275
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 85.98
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 83.95
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 90.1975
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 85.9175
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 86.845
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 83.0975
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 89.205
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 84.5675
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 85.9175
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 88.75
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 0.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 100.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 0.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 100.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 0.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 100.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 30.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 45.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 0.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 100.0
  SyncA_c1_c2_c2: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 11.655 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 88.345
  SyncA_c1_c2_c3: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.7425 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 88.345
  SyncA_c1_c2_c4: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.02 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 88.345
  SyncA_c1_c2_c5: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.9025 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 88.345
  SyncA_c1_c2_dN: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.8375 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 88.345
  SyncA_c1_c3_c2: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 11.655 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.2575
  SyncA_c1_c3_c3: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.7425 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.2575
  SyncA_c1_c3_c4: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.02 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.2575
  SyncA_c1_c3_c5: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.9025 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.2575
  SyncA_c1_c3_dN: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.8375 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.2575
  SyncA_c1_c4_c2: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 11.655 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.98
  SyncA_c1_c4_c3: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.7425 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.98
  SyncA_c1_c4_c4: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.02 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.98
  SyncA_c1_c4_c5: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.9025 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.98
  SyncA_c1_c4_dN: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.8375 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.98
  SyncA_c1_c5_c2: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 11.655 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.0975
  SyncA_c1_c5_c3: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.7425 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.0975
  SyncA_c1_c5_c4: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.02 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.0975
  SyncA_c1_c5_c5: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.9025 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.0975
  SyncA_c1_c5_dN: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.8375 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.0975
  SyncA_c1_dN_c2: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 11.655 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.1625
  SyncA_c1_dN_c3: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.7425 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.1625
  SyncA_c1_dN_c4: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.02 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.1625
  SyncA_c1_dN_c5: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.9025 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.1625
  SyncA_c1_dN_dN: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.8375 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.1625
  SyncA_c2_c1_c1: 9.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 11.655 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 88.345
  SyncA_c2_c1_c3: 9.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 9.6475 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 88.345
  SyncA_c2_c1_c4: 9.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.05 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 88.345
  SyncA_c2_c1_c5: 9.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 2.795 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 88.345
  SyncA_c2_c1_dN: 9.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.0425 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 88.345
  SyncA_c2_c3_c1: 9.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 11.655 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 90.35249999999999
  SyncA_c2_c3_c3: 9.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 9.6475 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 90.35249999999999
  SyncA_c2_c3_c4: 9.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.05 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 90.35249999999999
  SyncA_c2_c3_c5: 9.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 2.795 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 90.35249999999999
  SyncA_c2_c3_dN: 9.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.0425 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 90.35249999999999
  SyncA_c2_c4_c1: 9.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 11.655 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.95
  SyncA_c2_c4_c3: 9.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 9.6475 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.95
  SyncA_c2_c4_c4: 9.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.05 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.95
  SyncA_c2_c4_c5: 9.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 2.795 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.95
  SyncA_c2_c4_dN: 9.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.0425 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.95
  SyncA_c2_c5_c1: 9.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 11.655 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 97.205
  SyncA_c2_c5_c3: 9.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 9.6475 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 97.205
  SyncA_c2_c5_c4: 9.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.05 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 97.205
  SyncA_c2_c5_c5: 9.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 2.795 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 97.205
  SyncA_c2_c5_dN: 9.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.0425 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 97.205
  SyncA_c2_dN_c1: 9.0 o_2 + 100.0 x_c2_dN - tauD_dN - 11.655 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.9575
  SyncA_c2_dN_c3: 9.0 o_2 + 100.0 x_c2_dN - tauD_dN - 9.6475 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.9575
  SyncA_c2_dN_c4: 9.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.05 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.9575
  SyncA_c2_dN_c5: 9.0 o_2 + 100.0 x_c2_dN - tauD_dN - 2.795 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.9575
  SyncA_c2_dN_dN: 9.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.0425 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.9575
  SyncA_c3_c1_c1: 4.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.7425 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.2575
  SyncA_c3_c1_c2: 4.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.6475 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.2575
  SyncA_c3_c1_c4: 4.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 1.8025 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.2575
  SyncA_c3_c1_c5: 4.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.4325 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.2575
  SyncA_c3_c1_dN: 4.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.7725 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.2575
  SyncA_c3_c2_c1: 4.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.7425 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.35249999999999
  SyncA_c3_c2_c2: 4.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.6475 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.35249999999999
  SyncA_c3_c2_c4: 4.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 1.8025 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.35249999999999
  SyncA_c3_c2_c5: 4.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.4325 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.35249999999999
  SyncA_c3_c2_dN: 4.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.7725 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.35249999999999
  SyncA_c3_c4_c1: 4.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.7425 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 98.1975
  SyncA_c3_c4_c2: 4.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.6475 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 98.1975
  SyncA_c3_c4_c4: 4.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 1.8025 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 98.1975
  SyncA_c3_c4_c5: 4.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.4325 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 98.1975
  SyncA_c3_c4_dN: 4.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.7725 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 98.1975
  SyncA_c3_c5_c1: 4.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.7425 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.5675
  SyncA_c3_c5_c2: 4.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.6475 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.5675
  SyncA_c3_c5_c4: 4.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 1.8025 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.5675
  SyncA_c3_c5_c5: 4.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.4325 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.5675
  SyncA_c3_c5_dN: 4.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.7725 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.5675
  SyncA_c3_dN_c1: 4.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.7425 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.2275
  SyncA_c3_dN_c2: 4.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.6475 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.2275
  SyncA_c3_dN_c4: 4.0 o_3 + 100.0 x_c3_dN - tauD_dN - 1.8025 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.2275
  SyncA_c3_dN_c5: 4.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.4325 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.2275
  SyncA_c3_dN_dN: 4.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.7725 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.2275
  SyncA_c4_c1_c1: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.02 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.98
  SyncA_c4_c1_c2: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.05 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.98
  SyncA_c4_c1_c3: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 1.8025 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.98
  SyncA_c4_c1_c5: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.0825 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.98
  SyncA_c4_c1_dN: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.155 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.98
  SyncA_c4_c2_c1: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.02 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.95
  SyncA_c4_c2_c2: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.05 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.95
  SyncA_c4_c2_c3: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 1.8025 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.95
  SyncA_c4_c2_c5: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.0825 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.95
  SyncA_c4_c2_dN: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.155 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.95
  SyncA_c4_c3_c1: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.02 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 98.1975
  SyncA_c4_c3_c2: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.05 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 98.1975
  SyncA_c4_c3_c3: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 1.8025 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 98.1975
  SyncA_c4_c3_c5: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.0825 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 98.1975
  SyncA_c4_c3_dN: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.155 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 98.1975
  SyncA_c4_c5_c1: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.02 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.9175
  SyncA_c4_c5_c2: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.05 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.9175
  SyncA_c4_c5_c3: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 1.8025 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.9175
  SyncA_c4_c5_c5: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.0825 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.9175
  SyncA_c4_c5_dN: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.155 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.9175
  SyncA_c4_dN_c1: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.02 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.845
  SyncA_c4_dN_c2: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.05 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.845
  SyncA_c4_dN_c3: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 1.8025 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.845
  SyncA_c4_dN_c5: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.0825 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.845
  SyncA_c4_dN_dN: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.155 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.845
  SyncA_c5_c1_c1: 10.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.9025 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.0975
  SyncA_c5_c1_c2: 10.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 2.795 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.0975
  SyncA_c5_c1_c3: 10.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.4325 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.0975
  SyncA_c5_c1_c4: 10.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.0825 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.0975
  SyncA_c5_c1_dN: 10.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.25 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.0975
  SyncA_c5_c2_c1: 10.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.9025 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 97.205
  SyncA_c5_c2_c2: 10.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 2.795 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 97.205
  SyncA_c5_c2_c3: 10.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.4325 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 97.205
  SyncA_c5_c2_c4: 10.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.0825 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 97.205
  SyncA_c5_c2_dN: 10.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.25 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 97.205
  SyncA_c5_c3_c1: 10.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.9025 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.5675
  SyncA_c5_c3_c2: 10.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 2.795 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.5675
  SyncA_c5_c3_c3: 10.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.4325 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.5675
  SyncA_c5_c3_c4: 10.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.0825 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.5675
  SyncA_c5_c3_dN: 10.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.25 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.5675
  SyncA_c5_c4_c1: 10.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.9025 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.9175
  SyncA_c5_c4_c2: 10.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 2.795 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.9175
  SyncA_c5_c4_c3: 10.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.4325 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.9175
  SyncA_c5_c4_c4: 10.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.0825 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.9175
  SyncA_c5_c4_dN: 10.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.25 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.9175
  SyncA_c5_dN_c1: 10.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.9025 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.75
  SyncA_c5_dN_c2: 10.0 o_5 + 100.0 x_c5_dN - tauD_dN - 2.795 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.75
  SyncA_c5_dN_c3: 10.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.4325 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.75
  SyncA_c5_dN_c4: 10.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.0825 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.75
  SyncA_c5_dN_dN: 10.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.25 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.75
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c2 >= -74.345
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c3 >= -81.2575
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c4 >= -79.98
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c5 >= -77.0975
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 6.0 o_1 - 100.0 z_c1_dN >= -80.1625
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 9.0 o_2 - 100.0 z_c2_c1 >= -71.345
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 9.0 o_2 - 100.0 z_c2_c3 >= -73.35249999999999
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 9.0 o_2 - 100.0 z_c2_c4 >= -74.95
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 9.0 o_2 - 100.0 z_c2_c5 >= -80.205
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 9.0 o_2 - 100.0 z_c2_dN >= -76.9575
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 4.0 o_3 - 100.0 z_c3_c1 >= -83.2575
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 4.0 o_3 - 100.0 z_c3_c2 >= -78.35249999999999
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 4.0 o_3 - 100.0 z_c3_c4 >= -86.1975
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 4.0 o_3 - 100.0 z_c3_c5 >= -80.5675
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 4.0 o_3 - 100.0 z_c3_dN >= -82.22749999999999
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c1 >= -81.98
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c2 >= -79.95
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c3 >= -86.1975
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c5 >= -81.9175
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 4.0 o_4 - 100.0 z_c4_dN >= -82.845
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 10.0 o_5 - 100.0 z_c5_c1 >= -73.0975
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 10.0 o_5 - 100.0 z_c5_c2 >= -79.205
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 10.0 o_5 - 100.0 z_c5_c3 >= -74.5675
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 10.0 o_5 - 100.0 z_c5_c4 >= -75.9175
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 10.0 o_5 - 100.0 z_c5_dN >= -78.75
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
  WorkingTimeS_c2:  tauS_c2 <= 85.9575
  WorkingTimeS_c3:  tauS_c3 <= 86.2275
  WorkingTimeS_c4:  tauS_c4 <= 86.845
  WorkingTimeS_c5:  tauS_c5 <= 88.75
  FreightDV_c1_c2:  k_c2 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c2 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c3:  k_c3 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c3 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c4:  k_c4 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c4 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c5:  k_c5 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c5 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_dN:  k_dN - kDash_c1 - 10.0 p_1 + 10.0 x_c1_dN + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1:  kDash_c1 - k_c1 - 10.0 o_1 + [ k_c1 * o_1 ] <= -3.0
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
  FreightDV_c4:  kDash_c4 - k_c4 - 10.0 o_4 + [ k_c4 * o_4 ] <= -4.0
  FreightDV_c5_c1:  k_c1 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c1 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c2:  k_c2 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c2 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c3:  k_c3 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c3 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c4:  k_c4 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c4 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_dN:  k_dN - kDash_c5 - 10.0 p_5 + 10.0 x_c5_dN + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5:  kDash_c5 - k_c5 - 10.0 o_5 + [ k_c5 * o_5 ] <= -10.0
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
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 13.562100000000001 x_d0_c1 <= 12.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 13.617 x_d0_c2 <= 12.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 13.5447 x_d0_c3 <= 12.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 13.3795 x_d0_c4 <= 12.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 12.8697 x_d0_c5 <= 12.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 15.1189 x_c1_c2 <= 12.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 13.2691 x_c1_c3 <= 12.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 13.611 x_c1_c4 <= 12.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 14.3823 x_c1_c5 <= 12.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 13.562100000000001 x_c1_dN <= 12.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 15.1189 x_c2_c1 <= 12.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 14.5817 x_c2_c3 <= 12.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 14.1542 x_c2_c4 <= 12.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 12.7479 x_c2_c5 <= 12.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 13.617 x_c2_dN <= 12.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 13.2691 x_c3_c1 <= 12.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 14.5817 x_c3_c2 <= 12.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 12.4823 x_c3_c4 <= 12.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 13.9889 x_c3_c5 <= 12.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 13.5447 x_c3_dN <= 12.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 13.611 x_c4_c1 <= 12.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 14.1542 x_c4_c2 <= 12.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 12.4823 x_c4_c3 <= 12.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 13.6277 x_c4_c5 <= 12.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 13.3795 x_c4_dN <= 12.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 14.3823 x_c5_c1 <= 12.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 12.7479 x_c5_c2 <= 12.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 13.9889 x_c5_c3 <= 12.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 13.6277 x_c5_c4 <= 12.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 12.8697 x_c5_dN <= 12.0
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 88.1625
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 84.9575
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 90.2275
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 90.845
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 86.75
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
