\ N5-C_DV10-C_SV50_F12_13

Minimize
  24.74 x_d0_c1 + 24.74 z_d0_c1 + 6.71 x_d0_c2 + 6.71 z_d0_c2 + 19.31 x_d0_c3 + 19.31 z_d0_c3 + 19.1 x_d0_c4 + 19.1 z_d0_c4 + 31.3 x_d0_c5 + 31.3 z_d0_c5 + 21.0 x_c1_c2 + 21.0 x_c2_c1 + 21.0 z_c1_c2 + 21.0 z_c2_c1 + 29.41 x_c1_c3 + 29.41 x_c3_c1 + 29.41 z_c1_c3 + 29.41 z_c3_c1 + 29.07 x_c1_c4 + 29.07 x_c4_c1 + 29.07 z_c1_c4 + 29.07 z_c4_c1 + 24.17 x_c1_c5 + 24.17 x_c5_c1 + 24.17 z_c1_c5 + 24.17 z_c5_c1 + 24.33 x_c2_c3 + 24.33 x_c3_c2 + 24.33 z_c2_c3 + 24.33 z_c3_c2 + 13.93 x_c2_c4 + 13.93 x_c4_c2 + 13.93 z_c2_c4 + 13.93 z_c4_c2 + 24.6 x_c2_c5 + 24.6 x_c5_c2 + 24.6 z_c2_c5 + 24.6 z_c5_c2 + 38.08 x_c3_c4 + 38.08 x_c4_c3 + 38.08 z_c3_c4 + 38.08 z_c4_c3 + 46.53 x_c3_c5 + 46.53 x_c5_c3 + 46.53 z_c3_c5 + 46.53 z_c5_c3 + 18.36 x_c4_c5 + 18.36 x_c5_c4 + 18.36 z_c4_c5 + 18.36 z_c5_c4 + 24.74 x_c1_dN + 24.74 z_c1_dN + 6.71 x_c2_dN + 6.71 z_c2_dN + 19.31 x_c3_dN + 19.31 z_c3_dN + 19.1 x_c4_dN + 19.1 z_c4_dN + 31.3 x_c5_dN + 31.3 z_c5_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 106.185 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 101.6775 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 104.8275 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 104.775 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 107.825 x_d0_c5 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 109.25 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 111.3525 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 111.2675 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 110.0425 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 112.25 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 113.0825 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 110.4825 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 113.15 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 117.3525 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 116.0825 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 119.52 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 121.6325 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 118.2675 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 114.4825 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 120.52 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 115.59 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 110.0425 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 110.15 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 115.6325 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 108.59 x_c5_c4 + 8.0 p_5 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 93.815
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 98.3225
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 95.1725
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 95.225
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 92.175
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 86.75
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 84.6475
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 84.7325
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 85.9575
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 85.815
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 86.75
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 85.9175
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 88.5175
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 85.85
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 90.3225
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 84.6475
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 85.9175
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 82.48
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 80.3675
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 87.1725
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 84.7325
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 88.5175
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 82.48
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 87.41
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 87.225
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 85.9575
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 85.85
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 80.3675
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 87.41
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 84.175
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 70.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 85.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 30.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 45.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 0.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 100.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 25.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 40.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 0.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 100.0
  SyncA_c1_c2_c2: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.25 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.75
  SyncA_c1_c2_c3: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.3525 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.75
  SyncA_c1_c2_c4: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.2675 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.75
  SyncA_c1_c2_c5: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.0425 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.75
  SyncA_c1_c2_dN: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.185 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.75
  SyncA_c1_c3_c2: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.25 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.6475
  SyncA_c1_c3_c3: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.3525 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.6475
  SyncA_c1_c3_c4: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.2675 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.6475
  SyncA_c1_c3_c5: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.0425 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.6475
  SyncA_c1_c3_dN: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.185 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.6475
  SyncA_c1_c4_c2: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.25 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.7325
  SyncA_c1_c4_c3: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.3525 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.7325
  SyncA_c1_c4_c4: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.2675 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.7325
  SyncA_c1_c4_c5: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.0425 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.7325
  SyncA_c1_c4_dN: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.185 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.7325
  SyncA_c1_c5_c2: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.25 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.9575
  SyncA_c1_c5_c3: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.3525 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.9575
  SyncA_c1_c5_c4: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.2675 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.9575
  SyncA_c1_c5_c5: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.0425 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.9575
  SyncA_c1_c5_dN: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.185 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.9575
  SyncA_c1_dN_c2: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.25 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.815
  SyncA_c1_dN_c3: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.3525 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.815
  SyncA_c1_dN_c4: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.2675 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.815
  SyncA_c1_dN_c5: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.0425 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.815
  SyncA_c1_dN_dN: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.185 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.815
  SyncA_c2_c1_c1: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.25 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.75
  SyncA_c2_c1_c3: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.0825 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.75
  SyncA_c2_c1_c4: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.4825 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.75
  SyncA_c2_c1_c5: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.15 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.75
  SyncA_c2_c1_dN: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 1.6775 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.75
  SyncA_c2_c3_c1: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.25 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.9175
  SyncA_c2_c3_c3: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.0825 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.9175
  SyncA_c2_c3_c4: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.4825 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.9175
  SyncA_c2_c3_c5: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.15 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.9175
  SyncA_c2_c3_dN: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 1.6775 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.9175
  SyncA_c2_c4_c1: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.25 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.5175
  SyncA_c2_c4_c3: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.0825 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.5175
  SyncA_c2_c4_c4: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.4825 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.5175
  SyncA_c2_c4_c5: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.15 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.5175
  SyncA_c2_c4_dN: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 1.6775 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.5175
  SyncA_c2_c5_c1: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.25 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.85
  SyncA_c2_c5_c3: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.0825 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.85
  SyncA_c2_c5_c4: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.4825 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.85
  SyncA_c2_c5_c5: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.15 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.85
  SyncA_c2_c5_dN: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 1.6775 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.85
  SyncA_c2_dN_c1: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.25 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 98.3225
  SyncA_c2_dN_c3: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.0825 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 98.3225
  SyncA_c2_dN_c4: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.4825 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 98.3225
  SyncA_c2_dN_c5: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.15 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 98.3225
  SyncA_c2_dN_dN: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 1.6775 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 98.3225
  SyncA_c3_c1_c1: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.3525 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.6475
  SyncA_c3_c1_c2: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.0825 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.6475
  SyncA_c3_c1_c4: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.52 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.6475
  SyncA_c3_c1_c5: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 11.6325 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.6475
  SyncA_c3_c1_dN: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.8275 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.6475
  SyncA_c3_c2_c1: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.3525 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.9175
  SyncA_c3_c2_c2: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.0825 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.9175
  SyncA_c3_c2_c4: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.52 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.9175
  SyncA_c3_c2_c5: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 11.6325 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.9175
  SyncA_c3_c2_dN: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.8275 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.9175
  SyncA_c3_c4_c1: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.3525 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.48
  SyncA_c3_c4_c2: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.0825 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.48
  SyncA_c3_c4_c4: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.52 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.48
  SyncA_c3_c4_c5: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 11.6325 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.48
  SyncA_c3_c4_dN: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.8275 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.48
  SyncA_c3_c5_c1: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.3525 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 88.3675
  SyncA_c3_c5_c2: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.0825 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 88.3675
  SyncA_c3_c5_c4: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.52 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 88.3675
  SyncA_c3_c5_c5: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 11.6325 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 88.3675
  SyncA_c3_c5_dN: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.8275 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 88.3675
  SyncA_c3_dN_c1: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.3525 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.1725
  SyncA_c3_dN_c2: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.0825 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.1725
  SyncA_c3_dN_c4: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.52 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.1725
  SyncA_c3_dN_c5: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 11.6325 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.1725
  SyncA_c3_dN_dN: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.8275 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.1725
  SyncA_c4_c1_c1: 11.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.2675 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.7325
  SyncA_c4_c1_c2: 11.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 3.4825 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.7325
  SyncA_c4_c1_c3: 11.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.52 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.7325
  SyncA_c4_c1_c5: 11.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.59 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.7325
  SyncA_c4_c1_dN: 11.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.775 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.7325
  SyncA_c4_c2_c1: 11.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.2675 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 96.5175
  SyncA_c4_c2_c2: 11.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 3.4825 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 96.5175
  SyncA_c4_c2_c3: 11.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.52 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 96.5175
  SyncA_c4_c2_c5: 11.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.59 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 96.5175
  SyncA_c4_c2_dN: 11.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.775 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 96.5175
  SyncA_c4_c3_c1: 11.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.2675 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.48
  SyncA_c4_c3_c2: 11.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 3.4825 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.48
  SyncA_c4_c3_c3: 11.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.52 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.48
  SyncA_c4_c3_c5: 11.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.59 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.48
  SyncA_c4_c3_dN: 11.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.775 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.48
  SyncA_c4_c5_c1: 11.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.2675 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.41
  SyncA_c4_c5_c2: 11.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 3.4825 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.41
  SyncA_c4_c5_c3: 11.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.52 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.41
  SyncA_c4_c5_c5: 11.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.59 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.41
  SyncA_c4_c5_dN: 11.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.775 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.41
  SyncA_c4_dN_c1: 11.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.2675 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.225
  SyncA_c4_dN_c2: 11.0 o_4 + 100.0 x_c4_dN - tauD_dN - 3.4825 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.225
  SyncA_c4_dN_c3: 11.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.52 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.225
  SyncA_c4_dN_c5: 11.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.59 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.225
  SyncA_c4_dN_dN: 11.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.775 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.225
  SyncA_c5_c1_c1: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.0425 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.9575
  SyncA_c5_c1_c2: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.15 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.9575
  SyncA_c5_c1_c3: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 11.6325 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.9575
  SyncA_c5_c1_c4: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.59 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.9575
  SyncA_c5_c1_dN: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.825 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.9575
  SyncA_c5_c2_c1: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.0425 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.85
  SyncA_c5_c2_c2: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.15 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.85
  SyncA_c5_c2_c3: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 11.6325 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.85
  SyncA_c5_c2_c4: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.59 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.85
  SyncA_c5_c2_dN: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.825 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.85
  SyncA_c5_c3_c1: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.0425 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 88.3675
  SyncA_c5_c3_c2: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.15 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 88.3675
  SyncA_c5_c3_c3: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 11.6325 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 88.3675
  SyncA_c5_c3_c4: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.59 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 88.3675
  SyncA_c5_c3_dN: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.825 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 88.3675
  SyncA_c5_c4_c1: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.0425 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.41
  SyncA_c5_c4_c2: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.15 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.41
  SyncA_c5_c4_c3: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 11.6325 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.41
  SyncA_c5_c4_c4: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.59 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.41
  SyncA_c5_c4_dN: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.825 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.41
  SyncA_c5_dN_c1: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.0425 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.175
  SyncA_c5_dN_c2: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.15 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.175
  SyncA_c5_dN_c3: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 11.6325 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.175
  SyncA_c5_dN_c4: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.59 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.175
  SyncA_c5_dN_dN: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.825 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.175
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c2 >= -82.75
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c3 >= -80.64750000000001
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c4 >= -80.7325
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c5 >= -81.9575
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 4.0 o_1 - 100.0 z_c1_dN >= -81.815
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 7.0 o_2 - 100.0 z_c2_c1 >= -79.75
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 7.0 o_2 - 100.0 z_c2_c3 >= -78.9175
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 7.0 o_2 - 100.0 z_c2_c4 >= -81.5175
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 7.0 o_2 - 100.0 z_c2_c5 >= -78.85
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 7.0 o_2 - 100.0 z_c2_dN >= -83.3225
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c1 >= -74.64750000000001
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c2 >= -75.9175
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c4 >= -72.48
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c5 >= -70.3675
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 10.0 o_3 - 100.0 z_c3_dN >= -77.1725
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 11.0 o_4 - 100.0 z_c4_c1 >= -73.7325
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 11.0 o_4 - 100.0 z_c4_c2 >= -77.5175
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 11.0 o_4 - 100.0 z_c4_c3 >= -71.48
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 11.0 o_4 - 100.0 z_c4_c5 >= -76.41
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 11.0 o_4 - 100.0 z_c4_dN >= -76.225
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c1 >= -81.9575
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c2 >= -81.85
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c3 >= -76.3675
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c4 >= -83.41
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 4.0 o_5 - 100.0 z_c5_dN >= -80.175
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
  WorkingTimeS_c1:  tauS_c1 <= 85.815
  WorkingTimeS_c2:  tauS_c2 <= 90.3225
  WorkingTimeS_c3:  tauS_c3 <= 87.1725
  WorkingTimeS_c4:  tauS_c4 <= 87.225
  WorkingTimeS_c5:  tauS_c5 <= 84.175
  FreightDV_c1_c2:  k_c2 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c2 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c3:  k_c3 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c3 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c4:  k_c4 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c4 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c5:  k_c5 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c5 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_dN:  k_dN - kDash_c1 - 10.0 p_1 + 10.0 x_c1_dN + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1:  kDash_c1 - k_c1 - 10.0 o_1 + [ k_c1 * o_1 ] <= -6.0
  FreightDV_c2_c1:  k_c1 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c1 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c3:  k_c3 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c3 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c4:  k_c4 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c4 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c5:  k_c5 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c5 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_dN:  k_dN - kDash_c2 - 10.0 p_2 + 10.0 x_c2_dN + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2:  kDash_c2 - k_c2 - 10.0 o_2 + [ k_c2 * o_2 ] <= -6.0
  FreightDV_c3_c1:  k_c1 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c1 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c2:  k_c2 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c2 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c4:  k_c4 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c4 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c5:  k_c5 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c5 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_dN:  k_dN - kDash_c3 - 10.0 p_3 + 10.0 x_c3_dN + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3:  kDash_c3 - k_c3 - 10.0 o_3 + [ k_c3 * o_3 ] <= -5.0
  FreightDV_c4_c1:  k_c1 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c1 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c2:  k_c2 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c2 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c3:  k_c3 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c3 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c5:  k_c5 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c5 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_dN:  k_dN - kDash_c4 - 10.0 p_4 + 10.0 x_c4_dN + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4:  kDash_c4 - k_c4 - 10.0 o_4 + [ k_c4 * o_4 ] <= -2.0
  FreightDV_c5_c1:  k_c1 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c1 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c2:  k_c2 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c2 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c3:  k_c3 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c3 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c4:  k_c4 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c4 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_dN:  k_dN - kDash_c5 - 10.0 p_5 + 10.0 x_c5_dN + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5:  kDash_c5 - k_c5 - 10.0 o_5 + [ k_c5 * o_5 ] <= -6.0
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
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 13.655100000000001 x_d0_c1 <= 12.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 12.4489 x_d0_c2 <= 12.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 13.2918 x_d0_c3 <= 12.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 13.2778 x_d0_c4 <= 12.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 14.094 x_d0_c5 <= 12.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 13.4049 x_c1_c2 <= 12.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 13.9675 x_c1_c3 <= 12.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 13.9448 x_c1_c4 <= 12.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 13.617 x_c1_c5 <= 12.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 13.655100000000001 x_c1_dN <= 12.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 13.4049 x_c2_c1 <= 12.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 13.6277 x_c2_c3 <= 12.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 12.9319 x_c2_c4 <= 12.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 13.6457 x_c2_c5 <= 12.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 12.4489 x_c2_dN <= 12.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 13.9675 x_c3_c1 <= 12.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 13.6277 x_c3_c2 <= 12.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 14.5476 x_c3_c4 <= 12.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 15.1129 x_c3_c5 <= 12.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 13.2918 x_c3_dN <= 12.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 13.9448 x_c4_c1 <= 12.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 12.9319 x_c4_c2 <= 12.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 14.5476 x_c4_c3 <= 12.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 13.2283 x_c4_c5 <= 12.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 13.2778 x_c4_dN <= 12.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 13.617 x_c5_c1 <= 12.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 13.6457 x_c5_c2 <= 12.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 15.1129 x_c5_c3 <= 12.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 13.2283 x_c5_c4 <= 12.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 14.094 x_c5_dN <= 12.0
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 89.815
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 91.3225
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 85.1725
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 84.225
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 88.175
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
