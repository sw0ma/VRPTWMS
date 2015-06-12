\ N5-C_DV100-C_SV25_F5_13

Minimize
  16.4 x_d0_c1 + 16.4 z_d0_c1 + 13.93 x_d0_c2 + 13.93 z_d0_c2 + 14.14 x_d0_c3 + 14.14 z_d0_c3 + 17.12 x_d0_c4 + 17.12 z_d0_c4 + 24.7 x_d0_c5 + 24.7 z_d0_c5 + 26.48 x_c1_c2 + 26.48 x_c2_c1 + 26.48 z_c1_c2 + 26.48 z_c2_c1 + 8.06 x_c1_c3 + 8.06 x_c3_c1 + 8.06 z_c1_c3 + 8.06 z_c3_c1 + 29.15 x_c1_c4 + 29.15 x_c4_c1 + 29.15 z_c1_c4 + 29.15 z_c4_c1 + 39.66 x_c1_c5 + 39.66 x_c5_c1 + 39.66 z_c1_c5 + 39.66 z_c5_c1 + 27.17 x_c2_c3 + 27.17 x_c3_c2 + 27.17 z_c2_c3 + 27.17 z_c3_c2 + 26.63 x_c2_c4 + 26.63 x_c4_c2 + 26.63 z_c2_c4 + 26.63 z_c4_c2 + 28.28 x_c2_c5 + 28.28 x_c5_c2 + 28.28 z_c2_c5 + 28.28 z_c5_c2 + 22.47 x_c3_c4 + 22.47 x_c4_c3 + 22.47 z_c3_c4 + 22.47 z_c4_c3 + 33.97 x_c3_c5 + 33.97 x_c5_c3 + 33.97 z_c3_c5 + 33.97 z_c5_c3 + 12.53 x_c4_c5 + 12.53 x_c5_c4 + 12.53 z_c4_c5 + 12.53 z_c5_c4 + 16.4 x_c1_dN + 16.4 z_c1_dN + 13.93 x_c2_dN + 13.93 z_c2_dN + 14.14 x_c3_dN + 14.14 z_c3_dN + 17.12 x_c4_dN + 17.12 z_c4_dN + 24.7 x_c5_dN + 24.7 z_c5_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 104.1 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 103.4825 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 103.535 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 104.28 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 106.175 x_d0_c5 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 115.62 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 111.015 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 116.2875 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 118.915 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 114.62 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 114.7925 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 114.6575 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 115.07 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 107.015 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 111.7925 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 110.6175 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 113.4925 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 111.2875 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 110.6575 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 109.6175 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 107.1325 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 114.915 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 112.07 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 113.4925 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 108.1325 x_c5_c4 + 8.0 p_5 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 95.9
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 96.5175
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 96.465
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 95.72
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 93.825
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 85.38
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 89.985
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 84.7125
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 82.08500000000001
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 87.9
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 85.38
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 85.2075
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 85.3425
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 84.93
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 88.5175
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 89.985
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 85.2075
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 86.3825
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 83.5075
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 88.465
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 84.7125
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 85.3425
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 86.3825
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 88.8675
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 87.72
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 82.08500000000001
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 84.93
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 83.5075
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 88.8675
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 85.825
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 0.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 100.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 0.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 100.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 0.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 100.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 80.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 100.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 0.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 100.0
  SyncA_c1_c2_c2: 9.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.62 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.38
  SyncA_c1_c2_c3: 9.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 2.015 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.38
  SyncA_c1_c2_c4: 9.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.2875 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.38
  SyncA_c1_c2_c5: 9.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.915 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.38
  SyncA_c1_c2_dN: 9.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.1 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.38
  SyncA_c1_c3_c2: 9.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.62 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 97.985
  SyncA_c1_c3_c3: 9.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 2.015 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 97.985
  SyncA_c1_c3_c4: 9.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.2875 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 97.985
  SyncA_c1_c3_c5: 9.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.915 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 97.985
  SyncA_c1_c3_dN: 9.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.1 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 97.985
  SyncA_c1_c4_c2: 9.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.62 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.7125
  SyncA_c1_c4_c3: 9.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 2.015 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.7125
  SyncA_c1_c4_c4: 9.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.2875 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.7125
  SyncA_c1_c4_c5: 9.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.915 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.7125
  SyncA_c1_c4_dN: 9.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.1 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.7125
  SyncA_c1_c5_c2: 9.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.62 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.08500000000001
  SyncA_c1_c5_c3: 9.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 2.015 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.08500000000001
  SyncA_c1_c5_c4: 9.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.2875 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.08500000000001
  SyncA_c1_c5_c5: 9.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.915 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.08500000000001
  SyncA_c1_c5_dN: 9.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.1 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.08500000000001
  SyncA_c1_dN_c2: 9.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.62 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.9
  SyncA_c1_dN_c3: 9.0 o_1 + 100.0 x_c1_dN - tauD_dN - 2.015 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.9
  SyncA_c1_dN_c4: 9.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.2875 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.9
  SyncA_c1_dN_c5: 9.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.915 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.9
  SyncA_c1_dN_dN: 9.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.1 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.9
  SyncA_c2_c1_c1: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.62 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.38
  SyncA_c2_c1_c3: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.7925 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.38
  SyncA_c2_c1_c4: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.6575 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.38
  SyncA_c2_c1_c5: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.07 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.38
  SyncA_c2_c1_dN: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.4825 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.38
  SyncA_c2_c3_c1: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.62 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.2075
  SyncA_c2_c3_c3: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.7925 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.2075
  SyncA_c2_c3_c4: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.6575 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.2075
  SyncA_c2_c3_c5: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.07 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.2075
  SyncA_c2_c3_dN: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.4825 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.2075
  SyncA_c2_c4_c1: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.62 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.3425
  SyncA_c2_c4_c3: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.7925 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.3425
  SyncA_c2_c4_c4: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.6575 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.3425
  SyncA_c2_c4_c5: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.07 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.3425
  SyncA_c2_c4_dN: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.4825 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.3425
  SyncA_c2_c5_c1: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.62 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.93
  SyncA_c2_c5_c3: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.7925 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.93
  SyncA_c2_c5_c4: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.6575 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.93
  SyncA_c2_c5_c5: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.07 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.93
  SyncA_c2_c5_dN: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.4825 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.93
  SyncA_c2_dN_c1: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.62 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.5175
  SyncA_c2_dN_c3: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.7925 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.5175
  SyncA_c2_dN_c4: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.6575 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.5175
  SyncA_c2_dN_c5: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.07 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.5175
  SyncA_c2_dN_dN: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.4825 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.5175
  SyncA_c3_c1_c1: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 2.015 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 97.985
  SyncA_c3_c1_c2: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.7925 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 97.985
  SyncA_c3_c1_c4: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.6175 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 97.985
  SyncA_c3_c1_c5: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.4925 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 97.985
  SyncA_c3_c1_dN: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 3.535 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 97.985
  SyncA_c3_c2_c1: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 2.015 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.2075
  SyncA_c3_c2_c2: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.7925 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.2075
  SyncA_c3_c2_c4: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.6175 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.2075
  SyncA_c3_c2_c5: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.4925 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.2075
  SyncA_c3_c2_dN: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 3.535 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.2075
  SyncA_c3_c4_c1: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 2.015 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.3825
  SyncA_c3_c4_c2: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.7925 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.3825
  SyncA_c3_c4_c4: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.6175 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.3825
  SyncA_c3_c4_c5: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.4925 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.3825
  SyncA_c3_c4_dN: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 3.535 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.3825
  SyncA_c3_c5_c1: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 2.015 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.5075
  SyncA_c3_c5_c2: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.7925 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.5075
  SyncA_c3_c5_c4: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.6175 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.5075
  SyncA_c3_c5_c5: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.4925 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.5075
  SyncA_c3_c5_dN: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 3.535 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.5075
  SyncA_c3_dN_c1: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 2.015 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 96.465
  SyncA_c3_dN_c2: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.7925 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 96.465
  SyncA_c3_dN_c4: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.6175 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 96.465
  SyncA_c3_dN_c5: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.4925 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 96.465
  SyncA_c3_dN_dN: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 3.535 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 96.465
  SyncA_c4_c1_c1: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.2875 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.7125
  SyncA_c4_c1_c2: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.6575 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.7125
  SyncA_c4_c1_c3: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.6175 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.7125
  SyncA_c4_c1_c5: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 3.1325 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.7125
  SyncA_c4_c1_dN: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.28 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.7125
  SyncA_c4_c2_c1: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.2875 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.3425
  SyncA_c4_c2_c2: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.6575 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.3425
  SyncA_c4_c2_c3: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.6175 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.3425
  SyncA_c4_c2_c5: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 3.1325 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.3425
  SyncA_c4_c2_dN: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.28 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.3425
  SyncA_c4_c3_c1: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.2875 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.3825
  SyncA_c4_c3_c2: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.6575 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.3825
  SyncA_c4_c3_c3: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.6175 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.3825
  SyncA_c4_c3_c5: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 3.1325 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.3825
  SyncA_c4_c3_dN: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.28 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.3825
  SyncA_c4_c5_c1: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.2875 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 96.8675
  SyncA_c4_c5_c2: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.6575 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 96.8675
  SyncA_c4_c5_c3: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.6175 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 96.8675
  SyncA_c4_c5_c5: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 3.1325 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 96.8675
  SyncA_c4_c5_dN: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.28 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 96.8675
  SyncA_c4_dN_c1: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.2875 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.72
  SyncA_c4_dN_c2: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.6575 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.72
  SyncA_c4_dN_c3: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.6175 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.72
  SyncA_c4_dN_c5: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 3.1325 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.72
  SyncA_c4_dN_dN: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.28 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.72
  SyncA_c5_c1_c1: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.915 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.08500000000001
  SyncA_c5_c1_c2: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.07 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.08500000000001
  SyncA_c5_c1_c3: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.4925 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.08500000000001
  SyncA_c5_c1_c4: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.1325 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.08500000000001
  SyncA_c5_c1_dN: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.175 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.08500000000001
  SyncA_c5_c2_c1: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.915 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.93
  SyncA_c5_c2_c2: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.07 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.93
  SyncA_c5_c2_c3: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.4925 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.93
  SyncA_c5_c2_c4: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.1325 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.93
  SyncA_c5_c2_dN: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.175 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.93
  SyncA_c5_c3_c1: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.915 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.5075
  SyncA_c5_c3_c2: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.07 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.5075
  SyncA_c5_c3_c3: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.4925 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.5075
  SyncA_c5_c3_c4: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.1325 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.5075
  SyncA_c5_c3_dN: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.175 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.5075
  SyncA_c5_c4_c1: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.915 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.8675
  SyncA_c5_c4_c2: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.07 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.8675
  SyncA_c5_c4_c3: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.4925 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.8675
  SyncA_c5_c4_c4: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.1325 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.8675
  SyncA_c5_c4_dN: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.175 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.8675
  SyncA_c5_dN_c1: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.915 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.825
  SyncA_c5_dN_c2: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.07 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.825
  SyncA_c5_dN_c3: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.4925 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.825
  SyncA_c5_dN_c4: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.1325 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.825
  SyncA_c5_dN_dN: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.175 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.825
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 9.0 o_1 - 100.0 z_c1_c2 >= -76.38
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 9.0 o_1 - 100.0 z_c1_c3 >= -80.985
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 9.0 o_1 - 100.0 z_c1_c4 >= -75.7125
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 9.0 o_1 - 100.0 z_c1_c5 >= -73.08500000000001
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 9.0 o_1 - 100.0 z_c1_dN >= -78.9
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c1 >= -77.38
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c3 >= -77.2075
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c4 >= -77.3425
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c5 >= -76.93
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 8.0 o_2 - 100.0 z_c2_dN >= -80.5175
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c1 >= -84.985
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c2 >= -80.2075
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c4 >= -81.3825
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c5 >= -78.5075
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 5.0 o_3 - 100.0 z_c3_dN >= -83.465
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c1 >= -80.7125
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c2 >= -81.3425
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c3 >= -82.3825
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c5 >= -84.8675
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 4.0 o_4 - 100.0 z_c4_dN >= -83.72
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c1 >= -77.08500000000001
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c2 >= -79.93
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c3 >= -78.5075
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c4 >= -83.8675
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 5.0 o_5 - 100.0 z_c5_dN >= -80.825
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
  WorkingTimeS_c1:  tauS_c1 <= 87.9
  WorkingTimeS_c2:  tauS_c2 <= 88.5175
  WorkingTimeS_c3:  tauS_c3 <= 88.465
  WorkingTimeS_c4:  tauS_c4 <= 87.72
  WorkingTimeS_c5:  tauS_c5 <= 85.825
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 96.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 96.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 96.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 96.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 96.0
  Freight_c2_c1:  k_c1 - k_c2 + 100.0 x_c2_c1 <= 97.0
  Freight_c2_c3:  k_c3 - k_c2 + 100.0 x_c2_c3 <= 97.0
  Freight_c2_c4:  k_c4 - k_c2 + 100.0 x_c2_c4 <= 97.0
  Freight_c2_c5:  k_c5 - k_c2 + 100.0 x_c2_c5 <= 97.0
  Freight_c2_dN:  k_dN - k_c2 + 100.0 x_c2_dN <= 97.0
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 96.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 96.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 96.0
  Freight_c3_c5:  k_c5 - k_c3 + 100.0 x_c3_c5 <= 96.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 96.0
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 97.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 97.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 97.0
  Freight_c4_c5:  k_c5 - k_c4 + 100.0 x_c4_c5 <= 97.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 97.0
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 97.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 97.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 97.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 97.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 97.0
  FuelDV_d0_c1:  phi_c1 + 6.0972 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 5.9319 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 5.946 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 6.1453 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 6.6524 x_d0_c5 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 6.7715 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 5.5392 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 6.9501 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 7.6533 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 6.0972 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 6.7715 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 6.8177 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 6.7815 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 6.8919 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 5.9319 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 5.5392 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 6.8177 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 6.5032 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 7.272600000000001 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 5.946 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 6.9501 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 6.7815 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 6.5032 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 5.8383 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 6.1453 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 7.6533 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 6.8919 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 7.272600000000001 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 5.8383 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 6.6524 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 86.9
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 88.5175
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 91.465
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 91.72
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 88.825
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
