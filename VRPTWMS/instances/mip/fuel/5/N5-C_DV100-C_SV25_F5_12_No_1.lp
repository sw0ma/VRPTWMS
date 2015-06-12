\ N5-C_DV100-C_SV25_F5_12

Minimize
  22.56 x_d0_c1 + 22.56 z_d0_c1 + 17.46 x_d0_c2 + 17.46 z_d0_c2 + 28.28 x_d0_c3 + 28.28 z_d0_c3 + 20.25 x_d0_c4 + 20.25 z_d0_c4 + 18.25 x_d0_c5 + 18.25 z_d0_c5 + 38.05 x_c1_c2 + 38.05 x_c2_c1 + 38.05 z_c1_c2 + 38.05 z_c2_c1 + 48.88 x_c1_c3 + 48.88 x_c3_c1 + 48.88 z_c1_c3 + 48.88 z_c3_c1 + 24.6 x_c1_c4 + 24.6 x_c4_c1 + 24.6 z_c1_c4 + 24.6 z_c4_c1 + 28.18 x_c1_c5 + 28.18 x_c5_c1 + 28.18 z_c1_c5 + 28.18 z_c5_c1 + 27.29 x_c2_c3 + 27.29 x_c3_c2 + 27.29 z_c2_c3 + 27.29 z_c3_c2 + 36.12 x_c2_c4 + 36.12 x_c4_c2 + 36.12 z_c2_c4 + 36.12 z_c4_c2 + 17.03 x_c2_c5 + 17.03 x_c5_c2 + 17.03 z_c2_c5 + 17.03 z_c5_c2 + 31.14 x_c3_c4 + 31.14 x_c4_c3 + 31.14 z_c3_c4 + 31.14 z_c4_c3 + 41.63 x_c3_c5 + 41.63 x_c5_c3 + 41.63 z_c3_c5 + 41.63 z_c5_c3 + 37.7 x_c4_c5 + 37.7 x_c5_c4 + 37.7 z_c4_c5 + 37.7 z_c5_c4 + 22.56 x_c1_dN + 22.56 z_c1_dN + 17.46 x_c2_dN + 17.46 z_c2_dN + 28.28 x_c3_dN + 28.28 z_c3_dN + 20.25 x_c4_dN + 20.25 z_c4_dN + 18.25 x_c5_dN + 18.25 z_c5_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 105.64 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 104.365 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 107.07 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 105.0625 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 104.5625 x_d0_c5 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 111.5125 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 114.22 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 108.15 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 109.045 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 111.5125 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 108.8225 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 111.03 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 106.2575 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 122.22 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 116.8225 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 117.785 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 120.4075 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 109.15 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 112.03 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 110.785 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 112.425 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 113.045 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 110.2575 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 116.4075 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 115.425 x_c5_c4 + 8.0 p_5 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 94.36
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 95.635
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 92.93
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 94.9375
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 95.4375
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 82.4875
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 79.78
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 85.85
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 84.955
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 86.36
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 82.4875
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 85.1775
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 82.97
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 87.7425
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 87.635
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 79.78
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 85.1775
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 84.215
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 81.5925
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 84.93
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 85.85
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 82.97
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 84.215
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 82.575
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 86.9375
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 84.955
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 87.7425
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 81.5925
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 82.575
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 87.4375
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 0.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 100.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 0.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 20.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 0.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 100.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 60.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 80.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 0.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 100.0
  SyncA_c1_c2_c2: 2.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.5125 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.4875
  SyncA_c1_c2_c3: 2.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 12.22 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.4875
  SyncA_c1_c2_c4: 2.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.15 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.4875
  SyncA_c1_c2_c5: 2.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.045 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.4875
  SyncA_c1_c2_dN: 2.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.64 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.4875
  SyncA_c1_c3_c2: 2.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.5125 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 87.78
  SyncA_c1_c3_c3: 2.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 12.22 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 87.78
  SyncA_c1_c3_c4: 2.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.15 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 87.78
  SyncA_c1_c3_c5: 2.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.045 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 87.78
  SyncA_c1_c3_dN: 2.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.64 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 87.78
  SyncA_c1_c4_c2: 2.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.5125 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.85
  SyncA_c1_c4_c3: 2.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 12.22 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.85
  SyncA_c1_c4_c4: 2.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.15 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.85
  SyncA_c1_c4_c5: 2.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.045 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.85
  SyncA_c1_c4_dN: 2.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.64 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.85
  SyncA_c1_c5_c2: 2.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.5125 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.955
  SyncA_c1_c5_c3: 2.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 12.22 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.955
  SyncA_c1_c5_c4: 2.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.15 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.955
  SyncA_c1_c5_c5: 2.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.045 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.955
  SyncA_c1_c5_dN: 2.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.64 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.955
  SyncA_c1_dN_c2: 2.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.5125 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.36
  SyncA_c1_dN_c3: 2.0 o_1 + 100.0 x_c1_dN - tauD_dN - 12.22 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.36
  SyncA_c1_dN_c4: 2.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.15 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.36
  SyncA_c1_dN_c5: 2.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.045 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.36
  SyncA_c1_dN_dN: 2.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.64 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.36
  SyncA_c2_c1_c1: 2.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 9.5125 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 90.4875
  SyncA_c2_c1_c3: 2.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.8225 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 90.4875
  SyncA_c2_c1_c4: 2.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 9.03 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 90.4875
  SyncA_c2_c1_c5: 2.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.2575 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 90.4875
  SyncA_c2_c1_dN: 2.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.365 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 90.4875
  SyncA_c2_c3_c1: 2.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 9.5125 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.1775
  SyncA_c2_c3_c3: 2.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.8225 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.1775
  SyncA_c2_c3_c4: 2.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 9.03 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.1775
  SyncA_c2_c3_c5: 2.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.2575 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.1775
  SyncA_c2_c3_dN: 2.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.365 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.1775
  SyncA_c2_c4_c1: 2.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 9.5125 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 90.97
  SyncA_c2_c4_c3: 2.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.8225 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 90.97
  SyncA_c2_c4_c4: 2.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 9.03 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 90.97
  SyncA_c2_c4_c5: 2.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.2575 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 90.97
  SyncA_c2_c4_dN: 2.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.365 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 90.97
  SyncA_c2_c5_c1: 2.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 9.5125 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.7425
  SyncA_c2_c5_c3: 2.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.8225 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.7425
  SyncA_c2_c5_c4: 2.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 9.03 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.7425
  SyncA_c2_c5_c5: 2.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.2575 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.7425
  SyncA_c2_c5_dN: 2.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.365 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.7425
  SyncA_c2_dN_c1: 2.0 o_2 + 100.0 x_c2_dN - tauD_dN - 9.5125 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.635
  SyncA_c2_dN_c3: 2.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.8225 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.635
  SyncA_c2_dN_c4: 2.0 o_2 + 100.0 x_c2_dN - tauD_dN - 9.03 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.635
  SyncA_c2_dN_c5: 2.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.2575 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.635
  SyncA_c2_dN_dN: 2.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.365 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.635
  SyncA_c3_c1_c1: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 12.22 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 87.78
  SyncA_c3_c1_c2: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.8225 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 87.78
  SyncA_c3_c1_c4: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.785 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 87.78
  SyncA_c3_c1_c5: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 10.4075 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 87.78
  SyncA_c3_c1_dN: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.07 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 87.78
  SyncA_c3_c2_c1: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 12.22 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.1775
  SyncA_c3_c2_c2: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.8225 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.1775
  SyncA_c3_c2_c4: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.785 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.1775
  SyncA_c3_c2_c5: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 10.4075 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.1775
  SyncA_c3_c2_dN: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.07 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.1775
  SyncA_c3_c4_c1: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 12.22 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.215
  SyncA_c3_c4_c2: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.8225 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.215
  SyncA_c3_c4_c4: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.785 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.215
  SyncA_c3_c4_c5: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 10.4075 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.215
  SyncA_c3_c4_dN: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.07 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.215
  SyncA_c3_c5_c1: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 12.22 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 89.5925
  SyncA_c3_c5_c2: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.8225 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 89.5925
  SyncA_c3_c5_c4: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.785 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 89.5925
  SyncA_c3_c5_c5: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 10.4075 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 89.5925
  SyncA_c3_c5_dN: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.07 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 89.5925
  SyncA_c3_dN_c1: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 12.22 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.93
  SyncA_c3_dN_c2: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.8225 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.93
  SyncA_c3_dN_c4: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.785 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.93
  SyncA_c3_dN_c5: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 10.4075 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.93
  SyncA_c3_dN_dN: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.07 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.93
  SyncA_c4_c1_c1: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.15 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.85
  SyncA_c4_c1_c2: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.03 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.85
  SyncA_c4_c1_c3: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.785 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.85
  SyncA_c4_c1_c5: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.425 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.85
  SyncA_c4_c1_dN: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.0625 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.85
  SyncA_c4_c2_c1: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.15 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.97
  SyncA_c4_c2_c2: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.03 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.97
  SyncA_c4_c2_c3: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.785 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.97
  SyncA_c4_c2_c5: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.425 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.97
  SyncA_c4_c2_dN: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.0625 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.97
  SyncA_c4_c3_c1: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.15 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.215
  SyncA_c4_c3_c2: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.03 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.215
  SyncA_c4_c3_c3: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.785 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.215
  SyncA_c4_c3_c5: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.425 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.215
  SyncA_c4_c3_dN: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.0625 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.215
  SyncA_c4_c5_c1: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.15 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.575
  SyncA_c4_c5_c2: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.03 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.575
  SyncA_c4_c5_c3: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.785 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.575
  SyncA_c4_c5_c5: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.425 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.575
  SyncA_c4_c5_dN: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.0625 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.575
  SyncA_c4_dN_c1: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.15 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.9375
  SyncA_c4_dN_c2: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.03 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.9375
  SyncA_c4_dN_c3: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.785 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.9375
  SyncA_c4_dN_c5: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.425 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.9375
  SyncA_c4_dN_dN: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.0625 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.9375
  SyncA_c5_c1_c1: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.045 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.955
  SyncA_c5_c1_c2: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.2575 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.955
  SyncA_c5_c1_c3: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 10.4075 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.955
  SyncA_c5_c1_c4: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.425 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.955
  SyncA_c5_c1_dN: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.5625 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.955
  SyncA_c5_c2_c1: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.045 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.7425
  SyncA_c5_c2_c2: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.2575 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.7425
  SyncA_c5_c2_c3: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 10.4075 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.7425
  SyncA_c5_c2_c4: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.425 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.7425
  SyncA_c5_c2_dN: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.5625 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.7425
  SyncA_c5_c3_c1: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.045 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 89.5925
  SyncA_c5_c3_c2: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.2575 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 89.5925
  SyncA_c5_c3_c3: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 10.4075 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 89.5925
  SyncA_c5_c3_c4: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.425 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 89.5925
  SyncA_c5_c3_dN: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.5625 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 89.5925
  SyncA_c5_c4_c1: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.045 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.575
  SyncA_c5_c4_c2: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.2575 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.575
  SyncA_c5_c4_c3: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 10.4075 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.575
  SyncA_c5_c4_c4: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.425 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.575
  SyncA_c5_c4_dN: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.5625 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.575
  SyncA_c5_dN_c1: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.045 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.4375
  SyncA_c5_dN_c2: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.2575 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.4375
  SyncA_c5_dN_c3: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 10.4075 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.4375
  SyncA_c5_dN_c4: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.425 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.4375
  SyncA_c5_dN_dN: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.5625 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.4375
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 2.0 o_1 - 100.0 z_c1_c2 >= -80.4875
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 2.0 o_1 - 100.0 z_c1_c3 >= -77.78
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 2.0 o_1 - 100.0 z_c1_c4 >= -83.85
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 2.0 o_1 - 100.0 z_c1_c5 >= -82.955
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 2.0 o_1 - 100.0 z_c1_dN >= -84.36
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 2.0 o_2 - 100.0 z_c2_c1 >= -80.4875
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 2.0 o_2 - 100.0 z_c2_c3 >= -83.1775
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 2.0 o_2 - 100.0 z_c2_c4 >= -80.97
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 2.0 o_2 - 100.0 z_c2_c5 >= -85.7425
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 2.0 o_2 - 100.0 z_c2_dN >= -85.635
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c1 >= -69.78
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c2 >= -75.1775
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c4 >= -74.215
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c5 >= -71.5925
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 10.0 o_3 - 100.0 z_c3_dN >= -74.93
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c1 >= -82.85
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c2 >= -79.97
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c3 >= -81.215
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c5 >= -79.575
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 3.0 o_4 - 100.0 z_c4_dN >= -83.9375
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c1 >= -78.955
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c2 >= -81.7425
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c3 >= -75.5925
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c4 >= -76.575
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 6.0 o_5 - 100.0 z_c5_dN >= -81.4375
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
  WorkingTimeS_c1:  tauS_c1 <= 86.36
  WorkingTimeS_c2:  tauS_c2 <= 87.635
  WorkingTimeS_c3:  tauS_c3 <= 84.93
  WorkingTimeS_c4:  tauS_c4 <= 86.9375
  WorkingTimeS_c5:  tauS_c5 <= 87.4375
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
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 95.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 95.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 95.0
  Freight_c3_c5:  k_c5 - k_c3 + 100.0 x_c3_c5 <= 95.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 95.0
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 93.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 93.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 93.0
  Freight_c4_c5:  k_c5 - k_c4 + 100.0 x_c4_c5 <= 93.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 93.0
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 94.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 94.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 94.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 94.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 94.0
  FuelDV_d0_c1:  phi_c1 + 6.5093 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 6.1681 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 6.8919 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 6.3547 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 6.2209 x_d0_c5 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 7.5455000000000005 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 8.2701 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 6.6457 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 6.8852 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 6.5093 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 7.5455000000000005 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 6.8257 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 7.416399999999999 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 6.1393 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 6.1681 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 8.2701 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 6.8257 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 7.0832999999999995 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 7.785 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 6.8919 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 6.6457 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 7.416399999999999 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 7.0832999999999995 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 7.5221 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 6.3547 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 6.8852 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 6.1393 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 7.785 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 7.5221 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 6.2209 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 92.36
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 93.635
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 82.93
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 91.9375
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 89.4375
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
