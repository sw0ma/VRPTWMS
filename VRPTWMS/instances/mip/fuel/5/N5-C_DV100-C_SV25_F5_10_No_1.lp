\ N5-C_DV100-C_SV25_F5_10

Minimize
  14.14 x_d0_c1 + 14.14 z_d0_c1 + 10.77 x_d0_c2 + 10.77 z_d0_c2 + 5.0 x_d0_c3 + 5.0 z_d0_c3 + 19.7 x_d0_c4 + 19.7 z_d0_c4 + 13.34 x_d0_c5 + 13.34 z_d0_c5 + 14.0 x_c1_c2 + 14.0 x_c2_c1 + 14.0 z_c1_c2 + 14.0 z_c2_c1 + 11.18 x_c1_c3 + 11.18 x_c3_c1 + 11.18 z_c1_c3 + 11.18 z_c3_c1 + 33.29 x_c1_c4 + 33.29 x_c4_c1 + 33.29 z_c1_c4 + 33.29 z_c4_c1 + 7.62 x_c1_c5 + 7.62 x_c5_c1 + 7.62 z_c1_c5 + 7.62 z_c5_c1 + 13.45 x_c2_c3 + 13.45 x_c3_c2 + 13.45 z_c2_c3 + 13.45 z_c3_c2 + 28.28 x_c2_c4 + 28.28 x_c4_c2 + 28.28 z_c2_c4 + 28.28 z_c4_c2 + 18.38 x_c2_c5 + 18.38 x_c5_c2 + 18.38 z_c2_c5 + 18.38 z_c5_c2 + 22.2 x_c3_c4 + 22.2 x_c4_c3 + 22.2 z_c3_c4 + 22.2 z_c4_c3 + 8.54 x_c3_c5 + 8.54 x_c5_c3 + 8.54 z_c3_c5 + 8.54 z_c5_c3 + 29.7 x_c4_c5 + 29.7 x_c5_c4 + 29.7 z_c4_c5 + 29.7 z_c5_c4 + 14.14 x_c1_dN + 14.14 z_c1_dN + 10.77 x_c2_dN + 10.77 z_c2_dN + 5.0 x_c3_dN + 5.0 z_c3_dN + 19.7 x_c4_dN + 19.7 z_c4_dN + 13.34 x_c5_dN + 13.34 z_c5_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 103.535 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 102.6925 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 101.25 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 104.925 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 103.335 x_d0_c5 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 117.5 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 116.795 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 122.3225 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 115.905 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 108.5 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 108.3625 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 112.07 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 109.595 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 109.795 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 110.3625 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 112.55 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 109.135 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 116.3225 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 115.07 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 113.55 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 115.425 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 104.905 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 107.595 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 105.135 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 110.425 x_c5_c4 + 8.0 p_5 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 96.465
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 97.3075
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 98.75
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 95.075
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 96.665
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 88.5
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 89.205
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 83.6775
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 90.095
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 88.465
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 88.5
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 88.6375
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 84.93
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 87.405
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 89.3075
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 89.205
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 88.6375
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 86.45
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 89.865
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 90.75
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 83.6775
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 84.93
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 86.45
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 84.575
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 87.075
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 90.095
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 87.405
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 89.865
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 84.575
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 88.665
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 0.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 100.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 60.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 80.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 20.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 40.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 0.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 100.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 0.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 100.0
  SyncA_c1_c2_c2: 14.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.5 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.5
  SyncA_c1_c2_c3: 14.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 2.795 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.5
  SyncA_c1_c2_c4: 14.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.3225 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.5
  SyncA_c1_c2_c5: 14.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 1.905 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.5
  SyncA_c1_c2_dN: 14.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.535 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.5
  SyncA_c1_c3_c2: 14.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.5 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 97.205
  SyncA_c1_c3_c3: 14.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 2.795 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 97.205
  SyncA_c1_c3_c4: 14.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.3225 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 97.205
  SyncA_c1_c3_c5: 14.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 1.905 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 97.205
  SyncA_c1_c3_dN: 14.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.535 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 97.205
  SyncA_c1_c4_c2: 14.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.5 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.6775
  SyncA_c1_c4_c3: 14.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 2.795 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.6775
  SyncA_c1_c4_c4: 14.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.3225 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.6775
  SyncA_c1_c4_c5: 14.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 1.905 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.6775
  SyncA_c1_c4_dN: 14.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.535 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.6775
  SyncA_c1_c5_c2: 14.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.5 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 98.095
  SyncA_c1_c5_c3: 14.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 2.795 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 98.095
  SyncA_c1_c5_c4: 14.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.3225 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 98.095
  SyncA_c1_c5_c5: 14.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 1.905 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 98.095
  SyncA_c1_c5_dN: 14.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.535 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 98.095
  SyncA_c1_dN_c2: 14.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.5 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.465
  SyncA_c1_dN_c3: 14.0 o_1 + 100.0 x_c1_dN - tauD_dN - 2.795 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.465
  SyncA_c1_dN_c4: 14.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.3225 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.465
  SyncA_c1_dN_c5: 14.0 o_1 + 100.0 x_c1_dN - tauD_dN - 1.905 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.465
  SyncA_c1_dN_dN: 14.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.535 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.465
  SyncA_c2_c1_c1: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.5 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.5
  SyncA_c2_c1_c3: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.3625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.5
  SyncA_c2_c1_c4: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.07 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.5
  SyncA_c2_c1_c5: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.595 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.5
  SyncA_c2_c1_dN: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 2.6925 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.5
  SyncA_c2_c3_c1: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.5 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.6375
  SyncA_c2_c3_c3: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.3625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.6375
  SyncA_c2_c3_c4: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.07 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.6375
  SyncA_c2_c3_c5: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.595 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.6375
  SyncA_c2_c3_dN: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 2.6925 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.6375
  SyncA_c2_c4_c1: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.5 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.93
  SyncA_c2_c4_c3: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.3625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.93
  SyncA_c2_c4_c4: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.07 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.93
  SyncA_c2_c4_c5: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.595 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.93
  SyncA_c2_c4_dN: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 2.6925 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.93
  SyncA_c2_c5_c1: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.5 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.405
  SyncA_c2_c5_c3: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.3625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.405
  SyncA_c2_c5_c4: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.07 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.405
  SyncA_c2_c5_c5: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.595 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.405
  SyncA_c2_c5_dN: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 2.6925 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.405
  SyncA_c2_dN_c1: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.5 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 97.3075
  SyncA_c2_dN_c3: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.3625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 97.3075
  SyncA_c2_dN_c4: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.07 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 97.3075
  SyncA_c2_dN_c5: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.595 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 97.3075
  SyncA_c2_dN_dN: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 2.6925 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 97.3075
  SyncA_c3_c1_c1: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 2.795 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 97.205
  SyncA_c3_c1_c2: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 3.3625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 97.205
  SyncA_c3_c1_c4: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.55 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 97.205
  SyncA_c3_c1_c5: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 2.135 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 97.205
  SyncA_c3_c1_dN: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 1.25 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 97.205
  SyncA_c3_c2_c1: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 2.795 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 96.6375
  SyncA_c3_c2_c2: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 3.3625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 96.6375
  SyncA_c3_c2_c4: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.55 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 96.6375
  SyncA_c3_c2_c5: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 2.135 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 96.6375
  SyncA_c3_c2_dN: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 1.25 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 96.6375
  SyncA_c3_c4_c1: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 2.795 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.45
  SyncA_c3_c4_c2: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 3.3625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.45
  SyncA_c3_c4_c4: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.55 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.45
  SyncA_c3_c4_c5: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 2.135 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.45
  SyncA_c3_c4_dN: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 1.25 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.45
  SyncA_c3_c5_c1: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 2.795 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 97.865
  SyncA_c3_c5_c2: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 3.3625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 97.865
  SyncA_c3_c5_c4: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.55 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 97.865
  SyncA_c3_c5_c5: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 2.135 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 97.865
  SyncA_c3_c5_dN: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 1.25 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 97.865
  SyncA_c3_dN_c1: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 2.795 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 98.75
  SyncA_c3_dN_c2: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 3.3625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 98.75
  SyncA_c3_dN_c4: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.55 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 98.75
  SyncA_c3_dN_c5: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 2.135 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 98.75
  SyncA_c3_dN_dN: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 1.25 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 98.75
  SyncA_c4_c1_c1: 8.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.3225 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.6775
  SyncA_c4_c1_c2: 8.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.07 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.6775
  SyncA_c4_c1_c3: 8.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.55 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.6775
  SyncA_c4_c1_c5: 8.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.425 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.6775
  SyncA_c4_c1_dN: 8.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.925 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.6775
  SyncA_c4_c2_c1: 8.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.3225 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.93
  SyncA_c4_c2_c2: 8.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.07 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.93
  SyncA_c4_c2_c3: 8.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.55 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.93
  SyncA_c4_c2_c5: 8.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.425 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.93
  SyncA_c4_c2_dN: 8.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.925 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.93
  SyncA_c4_c3_c1: 8.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.3225 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.45
  SyncA_c4_c3_c2: 8.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.07 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.45
  SyncA_c4_c3_c3: 8.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.55 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.45
  SyncA_c4_c3_c5: 8.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.425 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.45
  SyncA_c4_c3_dN: 8.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.925 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.45
  SyncA_c4_c5_c1: 8.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.3225 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.575
  SyncA_c4_c5_c2: 8.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.07 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.575
  SyncA_c4_c5_c3: 8.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.55 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.575
  SyncA_c4_c5_c5: 8.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.425 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.575
  SyncA_c4_c5_dN: 8.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.925 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.575
  SyncA_c4_dN_c1: 8.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.3225 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.075
  SyncA_c4_dN_c2: 8.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.07 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.075
  SyncA_c4_dN_c3: 8.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.55 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.075
  SyncA_c4_dN_c5: 8.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.425 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.075
  SyncA_c4_dN_dN: 8.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.925 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.075
  SyncA_c5_c1_c1: 3.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 1.905 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 98.095
  SyncA_c5_c1_c2: 3.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.595 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 98.095
  SyncA_c5_c1_c3: 3.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 2.135 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 98.095
  SyncA_c5_c1_c4: 3.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.425 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 98.095
  SyncA_c5_c1_dN: 3.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.335 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 98.095
  SyncA_c5_c2_c1: 3.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 1.905 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.405
  SyncA_c5_c2_c2: 3.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.595 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.405
  SyncA_c5_c2_c3: 3.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 2.135 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.405
  SyncA_c5_c2_c4: 3.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.425 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.405
  SyncA_c5_c2_dN: 3.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.335 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.405
  SyncA_c5_c3_c1: 3.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 1.905 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 97.865
  SyncA_c5_c3_c2: 3.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.595 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 97.865
  SyncA_c5_c3_c3: 3.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 2.135 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 97.865
  SyncA_c5_c3_c4: 3.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.425 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 97.865
  SyncA_c5_c3_dN: 3.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.335 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 97.865
  SyncA_c5_c4_c1: 3.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 1.905 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.575
  SyncA_c5_c4_c2: 3.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.595 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.575
  SyncA_c5_c4_c3: 3.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 2.135 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.575
  SyncA_c5_c4_c4: 3.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.425 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.575
  SyncA_c5_c4_dN: 3.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.335 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.575
  SyncA_c5_dN_c1: 3.0 o_5 + 100.0 x_c5_dN - tauD_dN - 1.905 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.665
  SyncA_c5_dN_c2: 3.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.595 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.665
  SyncA_c5_dN_c3: 3.0 o_5 + 100.0 x_c5_dN - tauD_dN - 2.135 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.665
  SyncA_c5_dN_c4: 3.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.425 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.665
  SyncA_c5_dN_dN: 3.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.335 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.665
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 14.0 o_1 - 100.0 z_c1_c2 >= -74.5
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 14.0 o_1 - 100.0 z_c1_c3 >= -75.205
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 14.0 o_1 - 100.0 z_c1_c4 >= -69.67750000000001
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 14.0 o_1 - 100.0 z_c1_c5 >= -76.095
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 14.0 o_1 - 100.0 z_c1_dN >= -74.465
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c1 >= -83.5
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c3 >= -83.6375
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c4 >= -79.93
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c5 >= -82.405
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 5.0 o_2 - 100.0 z_c2_dN >= -84.3075
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c1 >= -82.205
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c2 >= -81.6375
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c4 >= -79.45
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c5 >= -82.865
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 7.0 o_3 - 100.0 z_c3_dN >= -83.75
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 8.0 o_4 - 100.0 z_c4_c1 >= -75.67750000000001
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 8.0 o_4 - 100.0 z_c4_c2 >= -76.93
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 8.0 o_4 - 100.0 z_c4_c3 >= -78.45
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 8.0 o_4 - 100.0 z_c4_c5 >= -76.575
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 8.0 o_4 - 100.0 z_c4_dN >= -79.075
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 3.0 o_5 - 100.0 z_c5_c1 >= -87.095
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 3.0 o_5 - 100.0 z_c5_c2 >= -84.405
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 3.0 o_5 - 100.0 z_c5_c3 >= -86.865
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 3.0 o_5 - 100.0 z_c5_c4 >= -81.575
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 3.0 o_5 - 100.0 z_c5_dN >= -85.66499999999999
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
  WorkingTimeS_c1:  tauS_c1 <= 88.465
  WorkingTimeS_c2:  tauS_c2 <= 89.3075
  WorkingTimeS_c3:  tauS_c3 <= 90.75
  WorkingTimeS_c4:  tauS_c4 <= 87.075
  WorkingTimeS_c5:  tauS_c5 <= 88.665
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 97.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 97.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 97.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 97.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 97.0
  Freight_c2_c1:  k_c1 - k_c2 + 100.0 x_c2_c1 <= 99.0
  Freight_c2_c3:  k_c3 - k_c2 + 100.0 x_c2_c3 <= 99.0
  Freight_c2_c4:  k_c4 - k_c2 + 100.0 x_c2_c4 <= 99.0
  Freight_c2_c5:  k_c5 - k_c2 + 100.0 x_c2_c5 <= 99.0
  Freight_c2_dN:  k_dN - k_c2 + 100.0 x_c2_dN <= 99.0
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 94.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 94.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 94.0
  Freight_c3_c5:  k_c5 - k_c3 + 100.0 x_c3_c5 <= 94.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 94.0
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
  FuelDV_d0_c1:  phi_c1 + 5.946 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 5.7205 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 5.3345 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 6.3179 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 5.8924 x_d0_c5 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 5.9366 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 5.7479 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 7.2271 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 5.5098 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 5.946 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 5.9366 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 5.8998 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 6.8919 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 6.2296 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 5.7205 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 5.7479 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 5.8998 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 6.4852 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 5.5713 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 5.3345 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 7.2271 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 6.8919 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 6.4852 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 6.9869 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 6.3179 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 5.5098 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 6.2296 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 5.5713 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 6.9869 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 5.8924 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 82.465
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 92.3075
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 91.75
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 87.075
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 93.665
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
