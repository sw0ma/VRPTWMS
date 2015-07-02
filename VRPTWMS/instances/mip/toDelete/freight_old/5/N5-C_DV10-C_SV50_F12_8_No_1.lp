\ N5-C_DV10-C_SV50_F12_8

Minimize
  34.93 x_d0_c1 + 34.93 z_d0_c1 + 17.89 x_d0_c2 + 17.89 z_d0_c2 + 25.94 x_d0_c3 + 25.94 z_d0_c3 + 11.31 x_d0_c4 + 11.31 z_d0_c4 + 35.85 x_d0_c5 + 35.85 z_d0_c5 + 27.2 x_c1_c2 + 27.2 x_c2_c1 + 27.2 z_c1_c2 + 27.2 z_c2_c1 + 42.06 x_c1_c3 + 42.06 x_c3_c1 + 42.06 z_c1_c3 + 42.06 z_c3_c1 + 24.74 x_c1_c4 + 24.74 x_c4_c1 + 24.74 z_c1_c4 + 24.74 z_c4_c1 + 32.02 x_c1_c5 + 32.02 x_c5_c1 + 32.02 z_c1_c5 + 32.02 z_c5_c1 + 15.52 x_c2_c3 + 15.52 x_c3_c2 + 15.52 z_c2_c3 + 15.52 z_c3_c2 + 17.89 x_c2_c4 + 17.89 x_c4_c2 + 17.89 z_c2_c4 + 17.89 z_c4_c2 + 18.03 x_c2_c5 + 18.03 x_c5_c2 + 18.03 z_c2_c5 + 18.03 z_c5_c2 + 31.26 x_c3_c4 + 31.26 x_c4_c3 + 31.26 z_c3_c4 + 31.26 z_c4_c3 + 19.65 x_c3_c5 + 19.65 x_c5_c3 + 19.65 z_c3_c5 + 19.65 z_c5_c3 + 34.71 x_c4_c5 + 34.71 x_c5_c4 + 34.71 z_c4_c5 + 34.71 z_c5_c4 + 34.93 x_c1_dN + 34.93 z_c1_dN + 17.89 x_c2_dN + 17.89 z_c2_dN + 25.94 x_c3_dN + 25.94 z_c3_dN + 11.31 x_c4_dN + 11.31 z_c4_dN + 35.85 x_c5_dN + 35.85 z_c5_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 108.7325 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 104.4725 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 106.485 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 102.8275 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 108.9625 x_d0_c5 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 108.8 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 112.515 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 108.185 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 110.005 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 111.8 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 108.88 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 109.4725 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 109.5075 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 115.515 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 108.88 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 112.815 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 109.9125 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 112.185 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 110.4725 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 113.815 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 114.6775 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 116.005 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 112.5075 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 112.9125 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 116.6775 x_c5_c4 + 8.0 p_5 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 91.2675
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 95.5275
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 93.515
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 97.1725
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 91.0375
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 85.2
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 81.485
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 85.815
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 83.995
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 83.2675
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 85.2
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 88.12
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 87.5275
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 87.4925
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 87.5275
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 81.485
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 88.12
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 84.185
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 87.0875
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 85.515
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 85.815
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 87.5275
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 84.185
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 83.3225
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 89.1725
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 83.995
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 87.4925
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 87.0875
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 83.3225
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 83.0375
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 0.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 100.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 45.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 60.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 0.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 100.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 0.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 100.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 50.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 65.0
  SyncA_c1_c2_c2: 2.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.8 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.2
  SyncA_c1_c2_c3: 2.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 10.515 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.2
  SyncA_c1_c2_c4: 2.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.185 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.2
  SyncA_c1_c2_c5: 2.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.005 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.2
  SyncA_c1_c2_dN: 2.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.7325 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.2
  SyncA_c1_c3_c2: 2.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.8 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 89.485
  SyncA_c1_c3_c3: 2.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 10.515 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 89.485
  SyncA_c1_c3_c4: 2.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.185 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 89.485
  SyncA_c1_c3_c5: 2.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.005 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 89.485
  SyncA_c1_c3_dN: 2.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.7325 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 89.485
  SyncA_c1_c4_c2: 2.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.8 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.815
  SyncA_c1_c4_c3: 2.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 10.515 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.815
  SyncA_c1_c4_c4: 2.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.185 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.815
  SyncA_c1_c4_c5: 2.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.005 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.815
  SyncA_c1_c4_dN: 2.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.7325 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.815
  SyncA_c1_c5_c2: 2.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.8 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.995
  SyncA_c1_c5_c3: 2.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 10.515 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.995
  SyncA_c1_c5_c4: 2.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.185 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.995
  SyncA_c1_c5_c5: 2.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.005 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.995
  SyncA_c1_c5_dN: 2.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.7325 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.995
  SyncA_c1_dN_c2: 2.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.8 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.2675
  SyncA_c1_dN_c3: 2.0 o_1 + 100.0 x_c1_dN - tauD_dN - 10.515 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.2675
  SyncA_c1_dN_c4: 2.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.185 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.2675
  SyncA_c1_dN_c5: 2.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.005 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.2675
  SyncA_c1_dN_dN: 2.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.7325 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.2675
  SyncA_c2_c1_c1: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.8 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.2
  SyncA_c2_c1_c3: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.88 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.2
  SyncA_c2_c1_c4: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.4725 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.2
  SyncA_c2_c1_c5: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.5075 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.2
  SyncA_c2_c1_dN: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.4725 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.2
  SyncA_c2_c3_c1: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.8 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.12
  SyncA_c2_c3_c3: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.88 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.12
  SyncA_c2_c3_c4: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.4725 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.12
  SyncA_c2_c3_c5: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.5075 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.12
  SyncA_c2_c3_dN: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.4725 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.12
  SyncA_c2_c4_c1: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.8 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.5275
  SyncA_c2_c4_c3: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.88 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.5275
  SyncA_c2_c4_c4: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.4725 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.5275
  SyncA_c2_c4_c5: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.5075 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.5275
  SyncA_c2_c4_dN: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.4725 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.5275
  SyncA_c2_c5_c1: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.8 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.4925
  SyncA_c2_c5_c3: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.88 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.4925
  SyncA_c2_c5_c4: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.4725 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.4925
  SyncA_c2_c5_c5: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.5075 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.4925
  SyncA_c2_c5_dN: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.4725 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.4925
  SyncA_c2_dN_c1: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.8 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.5275
  SyncA_c2_dN_c3: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.88 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.5275
  SyncA_c2_dN_c4: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.4725 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.5275
  SyncA_c2_dN_c5: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.5075 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.5275
  SyncA_c2_dN_dN: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.4725 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.5275
  SyncA_c3_c1_c1: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 10.515 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 89.485
  SyncA_c3_c1_c2: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 3.88 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 89.485
  SyncA_c3_c1_c4: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.815 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 89.485
  SyncA_c3_c1_c5: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.9125 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 89.485
  SyncA_c3_c1_dN: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.485 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 89.485
  SyncA_c3_c2_c1: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 10.515 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 96.12
  SyncA_c3_c2_c2: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 3.88 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 96.12
  SyncA_c3_c2_c4: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.815 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 96.12
  SyncA_c3_c2_c5: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.9125 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 96.12
  SyncA_c3_c2_dN: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.485 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 96.12
  SyncA_c3_c4_c1: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 10.515 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.185
  SyncA_c3_c4_c2: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 3.88 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.185
  SyncA_c3_c4_c4: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.815 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.185
  SyncA_c3_c4_c5: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.9125 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.185
  SyncA_c3_c4_dN: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.485 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.185
  SyncA_c3_c5_c1: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 10.515 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.0875
  SyncA_c3_c5_c2: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 3.88 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.0875
  SyncA_c3_c5_c4: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.815 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.0875
  SyncA_c3_c5_c5: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.9125 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.0875
  SyncA_c3_c5_dN: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.485 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.0875
  SyncA_c3_dN_c1: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 10.515 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.515
  SyncA_c3_dN_c2: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 3.88 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.515
  SyncA_c3_dN_c4: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.815 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.515
  SyncA_c3_dN_c5: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.9125 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.515
  SyncA_c3_dN_dN: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.485 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.515
  SyncA_c4_c1_c1: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.185 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.815
  SyncA_c4_c1_c2: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.4725 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.815
  SyncA_c4_c1_c3: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.815 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.815
  SyncA_c4_c1_c5: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.6775 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.815
  SyncA_c4_c1_dN: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.8275 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.815
  SyncA_c4_c2_c1: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.185 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.5275
  SyncA_c4_c2_c2: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.4725 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.5275
  SyncA_c4_c2_c3: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.815 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.5275
  SyncA_c4_c2_c5: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.6775 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.5275
  SyncA_c4_c2_dN: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.8275 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.5275
  SyncA_c4_c3_c1: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.185 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.185
  SyncA_c4_c3_c2: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.4725 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.185
  SyncA_c4_c3_c3: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.815 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.185
  SyncA_c4_c3_c5: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.6775 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.185
  SyncA_c4_c3_dN: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.8275 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.185
  SyncA_c4_c5_c1: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.185 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.3225
  SyncA_c4_c5_c2: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.4725 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.3225
  SyncA_c4_c5_c3: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.815 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.3225
  SyncA_c4_c5_c5: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.6775 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.3225
  SyncA_c4_c5_dN: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.8275 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.3225
  SyncA_c4_dN_c1: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.185 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.1725
  SyncA_c4_dN_c2: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.4725 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.1725
  SyncA_c4_dN_c3: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.815 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.1725
  SyncA_c4_dN_c5: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.6775 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.1725
  SyncA_c4_dN_dN: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.8275 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.1725
  SyncA_c5_c1_c1: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.005 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.995
  SyncA_c5_c1_c2: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.5075 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.995
  SyncA_c5_c1_c3: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.9125 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.995
  SyncA_c5_c1_c4: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.6775 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.995
  SyncA_c5_c1_dN: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.9625 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.995
  SyncA_c5_c2_c1: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.005 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.4925
  SyncA_c5_c2_c2: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.5075 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.4925
  SyncA_c5_c2_c3: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.9125 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.4925
  SyncA_c5_c2_c4: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.6775 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.4925
  SyncA_c5_c2_dN: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.9625 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.4925
  SyncA_c5_c3_c1: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.005 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.0875
  SyncA_c5_c3_c2: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.5075 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.0875
  SyncA_c5_c3_c3: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.9125 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.0875
  SyncA_c5_c3_c4: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.6775 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.0875
  SyncA_c5_c3_dN: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.9625 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.0875
  SyncA_c5_c4_c1: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.005 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.3225
  SyncA_c5_c4_c2: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.5075 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.3225
  SyncA_c5_c4_c3: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.9125 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.3225
  SyncA_c5_c4_c4: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.6775 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.3225
  SyncA_c5_c4_dN: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.9625 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.3225
  SyncA_c5_dN_c1: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.005 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.0375
  SyncA_c5_dN_c2: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.5075 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.0375
  SyncA_c5_dN_c3: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.9125 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.0375
  SyncA_c5_dN_c4: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.6775 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.0375
  SyncA_c5_dN_dN: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.9625 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.0375
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 2.0 o_1 - 100.0 z_c1_c2 >= -83.2
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 2.0 o_1 - 100.0 z_c1_c3 >= -79.485
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 2.0 o_1 - 100.0 z_c1_c4 >= -83.815
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 2.0 o_1 - 100.0 z_c1_c5 >= -81.995
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 2.0 o_1 - 100.0 z_c1_dN >= -81.2675
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c1 >= -80.2
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c3 >= -83.12
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c4 >= -82.5275
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c5 >= -82.4925
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 5.0 o_2 - 100.0 z_c2_dN >= -82.5275
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c1 >= -76.485
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c2 >= -83.12
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c4 >= -79.185
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c5 >= -82.0875
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 5.0 o_3 - 100.0 z_c3_dN >= -80.515
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c1 >= -79.815
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c2 >= -81.5275
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c3 >= -78.185
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c5 >= -77.32249999999999
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 6.0 o_4 - 100.0 z_c4_dN >= -83.1725
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 8.0 o_5 - 100.0 z_c5_c1 >= -75.995
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 8.0 o_5 - 100.0 z_c5_c2 >= -79.4925
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 8.0 o_5 - 100.0 z_c5_c3 >= -79.0875
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 8.0 o_5 - 100.0 z_c5_c4 >= -75.32249999999999
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 8.0 o_5 - 100.0 z_c5_dN >= -75.0375
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
  WorkingTimeS_c1:  tauS_c1 <= 83.2675
  WorkingTimeS_c2:  tauS_c2 <= 87.5275
  WorkingTimeS_c3:  tauS_c3 <= 85.515
  WorkingTimeS_c4:  tauS_c4 <= 89.1725
  WorkingTimeS_c5:  tauS_c5 <= 83.0375
  FreightDV_c1_c2:  k_c2 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c2 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c3:  k_c3 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c3 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c4:  k_c4 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c4 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c5:  k_c5 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c5 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_dN:  k_dN - kDash_c1 - 10.0 p_1 + 10.0 x_c1_dN + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1:  kDash_c1 - k_c1 - 10.0 o_1 + [ k_c1 * o_1 ] <= -4.0
  FreightDV_c2_c1:  k_c1 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c1 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c3:  k_c3 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c3 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c4:  k_c4 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c4 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c5:  k_c5 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c5 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_dN:  k_dN - kDash_c2 - 10.0 p_2 + 10.0 x_c2_dN + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2:  kDash_c2 - k_c2 - 10.0 o_2 + [ k_c2 * o_2 ] <= -4.0
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
  FreightDV_c4:  kDash_c4 - k_c4 - 10.0 o_4 + [ k_c4 * o_4 ] <= -7.0
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
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 14.3368 x_d0_c1 <= 12.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 13.1968 x_d0_c2 <= 12.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 13.7354 x_d0_c3 <= 12.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 12.7566 x_d0_c4 <= 12.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 14.3984 x_d0_c5 <= 12.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 13.819700000000001 x_c1_c2 <= 12.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 14.8138 x_c1_c3 <= 12.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 13.655100000000001 x_c1_c4 <= 12.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 14.1421 x_c1_c5 <= 12.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 14.3368 x_c1_dN <= 12.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 13.819700000000001 x_c2_c1 <= 12.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 13.0383 x_c2_c3 <= 12.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 13.1968 x_c2_c4 <= 12.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 13.206199999999999 x_c2_c5 <= 12.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 13.1968 x_c2_dN <= 12.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 14.8138 x_c3_c1 <= 12.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 13.0383 x_c3_c2 <= 12.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 14.0913 x_c3_c4 <= 12.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 13.3146 x_c3_c5 <= 12.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 13.7354 x_c3_dN <= 12.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 13.655100000000001 x_c4_c1 <= 12.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 13.1968 x_c4_c2 <= 12.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 14.0913 x_c4_c3 <= 12.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 14.322099999999999 x_c4_c5 <= 12.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 12.7566 x_c4_dN <= 12.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 14.1421 x_c5_c1 <= 12.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 13.206199999999999 x_c5_c2 <= 12.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 13.3146 x_c5_c3 <= 12.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 14.322099999999999 x_c5_c4 <= 12.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 14.3984 x_c5_dN <= 12.0
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 89.2675
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 90.5275
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 88.515
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 91.1725
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 83.0375
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
