\ N5-C_DV10-C_SV50_F12_0

Minimize
  33.97 x_d0_c1 + 33.97 z_d0_c1 + 11.18 x_d0_c2 + 11.18 z_d0_c2 + 14.32 x_d0_c3 + 14.32 z_d0_c3 + 14.14 x_d0_c4 + 14.14 z_d0_c4 + 20.25 x_d0_c5 + 20.25 z_d0_c5 + 38.59 x_c1_c2 + 38.59 x_c2_c1 + 38.59 z_c1_c2 + 38.59 z_c2_c1 + 22.83 x_c1_c3 + 22.83 x_c3_c1 + 22.83 z_c1_c3 + 22.83 z_c3_c1 + 43.57 x_c1_c4 + 43.57 x_c4_c1 + 43.57 z_c1_c4 + 43.57 z_c4_c1 + 18.44 x_c1_c5 + 18.44 x_c5_c1 + 18.44 z_c1_c5 + 18.44 z_c5_c1 + 15.81 x_c2_c3 + 15.81 x_c3_c2 + 15.81 z_c2_c3 + 15.81 z_c3_c2 + 5.0 x_c2_c4 + 5.0 x_c4_c2 + 5.0 z_c2_c4 + 5.0 z_c4_c2 + 29.07 x_c2_c5 + 29.07 x_c5_c2 + 29.07 z_c2_c5 + 29.07 z_c5_c2 + 20.81 x_c3_c4 + 20.81 x_c4_c3 + 20.81 z_c3_c4 + 20.81 z_c4_c3 + 17.46 x_c3_c5 + 17.46 x_c5_c3 + 17.46 z_c3_c5 + 17.46 z_c5_c3 + 33.38 x_c4_c5 + 33.38 x_c5_c4 + 33.38 z_c4_c5 + 33.38 z_c5_c4 + 33.97 x_c1_dN + 33.97 z_c1_dN + 11.18 x_c2_dN + 11.18 z_c2_dN + 14.32 x_c3_dN + 14.32 z_c3_dN + 14.14 x_c4_dN + 14.14 z_c4_dN + 20.25 x_c5_dN + 20.25 z_c5_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 108.4925 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 102.795 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 103.58 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 103.535 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 105.0625 x_d0_c5 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 114.6475 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 110.7075 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 115.8925 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 109.61 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 116.6475 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 110.9525 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 108.25 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 114.2675 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 113.7075 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 111.9525 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 113.2025 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 112.365 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 117.8925 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 108.25 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 112.2025 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 115.345 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 112.61 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 115.2675 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 112.365 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 116.345 x_c5_c4 + 8.0 p_5 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 91.5075
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 97.205
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 96.42
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 96.465
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 94.9375
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 82.35249999999999
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 86.2925
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 81.1075
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 87.39
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 83.5075
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 82.35249999999999
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 88.0475
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 90.75
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 84.7325
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 89.205
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 86.2925
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 88.0475
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 86.7975
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 87.635
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 88.42
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 81.1075
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 90.75
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 86.7975
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 83.655
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 88.465
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 87.39
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 84.7325
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 87.635
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 83.655
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 86.9375
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 30.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 45.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 0.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 100.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 65.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 80.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 45.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 60.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 5.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 20.0
  SyncA_c1_c2_c2: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.6475 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.35249999999999
  SyncA_c1_c2_c3: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.7075 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.35249999999999
  SyncA_c1_c2_c4: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 10.8925 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.35249999999999
  SyncA_c1_c2_c5: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.61 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.35249999999999
  SyncA_c1_c2_dN: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.4925 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.35249999999999
  SyncA_c1_c3_c2: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.6475 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.2925
  SyncA_c1_c3_c3: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.7075 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.2925
  SyncA_c1_c3_c4: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 10.8925 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.2925
  SyncA_c1_c3_c5: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.61 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.2925
  SyncA_c1_c3_dN: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.4925 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.2925
  SyncA_c1_c4_c2: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.6475 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 89.1075
  SyncA_c1_c4_c3: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.7075 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 89.1075
  SyncA_c1_c4_c4: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 10.8925 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 89.1075
  SyncA_c1_c4_c5: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.61 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 89.1075
  SyncA_c1_c4_dN: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.4925 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 89.1075
  SyncA_c1_c5_c2: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.6475 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.39
  SyncA_c1_c5_c3: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.7075 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.39
  SyncA_c1_c5_c4: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 10.8925 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.39
  SyncA_c1_c5_c5: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.61 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.39
  SyncA_c1_c5_dN: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.4925 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.39
  SyncA_c1_dN_c2: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.6475 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.5075
  SyncA_c1_dN_c3: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.7075 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.5075
  SyncA_c1_dN_c4: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 10.8925 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.5075
  SyncA_c1_dN_c5: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.61 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.5075
  SyncA_c1_dN_dN: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.4925 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.5075
  SyncA_c2_c1_c1: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 9.6475 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 90.35249999999999
  SyncA_c2_c1_c3: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.9525 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 90.35249999999999
  SyncA_c2_c1_c4: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 1.25 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 90.35249999999999
  SyncA_c2_c1_c5: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.2675 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 90.35249999999999
  SyncA_c2_c1_dN: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 2.795 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 90.35249999999999
  SyncA_c2_c3_c1: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 9.6475 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.0475
  SyncA_c2_c3_c3: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.9525 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.0475
  SyncA_c2_c3_c4: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 1.25 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.0475
  SyncA_c2_c3_c5: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.2675 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.0475
  SyncA_c2_c3_dN: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 2.795 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.0475
  SyncA_c2_c4_c1: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 9.6475 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 98.75
  SyncA_c2_c4_c3: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.9525 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 98.75
  SyncA_c2_c4_c4: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 1.25 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 98.75
  SyncA_c2_c4_c5: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.2675 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 98.75
  SyncA_c2_c4_dN: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 2.795 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 98.75
  SyncA_c2_c5_c1: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 9.6475 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.7325
  SyncA_c2_c5_c3: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.9525 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.7325
  SyncA_c2_c5_c4: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 1.25 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.7325
  SyncA_c2_c5_c5: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.2675 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.7325
  SyncA_c2_c5_dN: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 2.795 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.7325
  SyncA_c2_dN_c1: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 9.6475 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 97.205
  SyncA_c2_dN_c3: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.9525 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 97.205
  SyncA_c2_dN_c4: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 1.25 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 97.205
  SyncA_c2_dN_c5: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.2675 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 97.205
  SyncA_c2_dN_dN: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 2.795 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 97.205
  SyncA_c3_c1_c1: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.7075 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.2925
  SyncA_c3_c1_c2: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 3.9525 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.2925
  SyncA_c3_c1_c4: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.2025 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.2925
  SyncA_c3_c1_c5: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.365 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.2925
  SyncA_c3_c1_dN: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 3.58 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.2925
  SyncA_c3_c2_c1: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.7075 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 96.0475
  SyncA_c3_c2_c2: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 3.9525 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 96.0475
  SyncA_c3_c2_c4: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.2025 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 96.0475
  SyncA_c3_c2_c5: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.365 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 96.0475
  SyncA_c3_c2_dN: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 3.58 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 96.0475
  SyncA_c3_c4_c1: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.7075 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.7975
  SyncA_c3_c4_c2: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 3.9525 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.7975
  SyncA_c3_c4_c4: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.2025 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.7975
  SyncA_c3_c4_c5: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.365 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.7975
  SyncA_c3_c4_dN: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 3.58 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.7975
  SyncA_c3_c5_c1: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.7075 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.635
  SyncA_c3_c5_c2: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 3.9525 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.635
  SyncA_c3_c5_c4: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.2025 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.635
  SyncA_c3_c5_c5: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.365 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.635
  SyncA_c3_c5_dN: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 3.58 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.635
  SyncA_c3_dN_c1: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.7075 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 96.42
  SyncA_c3_dN_c2: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 3.9525 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 96.42
  SyncA_c3_dN_c4: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.2025 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 96.42
  SyncA_c3_dN_c5: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.365 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 96.42
  SyncA_c3_dN_dN: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 3.58 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 96.42
  SyncA_c4_c1_c1: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 10.8925 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 89.1075
  SyncA_c4_c1_c2: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 1.25 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 89.1075
  SyncA_c4_c1_c3: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.2025 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 89.1075
  SyncA_c4_c1_c5: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.345 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 89.1075
  SyncA_c4_c1_dN: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 3.535 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 89.1075
  SyncA_c4_c2_c1: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 10.8925 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 98.75
  SyncA_c4_c2_c2: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 1.25 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 98.75
  SyncA_c4_c2_c3: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.2025 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 98.75
  SyncA_c4_c2_c5: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.345 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 98.75
  SyncA_c4_c2_dN: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 3.535 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 98.75
  SyncA_c4_c3_c1: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 10.8925 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.7975
  SyncA_c4_c3_c2: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 1.25 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.7975
  SyncA_c4_c3_c3: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.2025 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.7975
  SyncA_c4_c3_c5: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.345 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.7975
  SyncA_c4_c3_dN: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 3.535 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.7975
  SyncA_c4_c5_c1: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 10.8925 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.655
  SyncA_c4_c5_c2: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 1.25 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.655
  SyncA_c4_c5_c3: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.2025 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.655
  SyncA_c4_c5_c5: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.345 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.655
  SyncA_c4_c5_dN: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 3.535 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.655
  SyncA_c4_dN_c1: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 10.8925 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 96.465
  SyncA_c4_dN_c2: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 1.25 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 96.465
  SyncA_c4_dN_c3: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.2025 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 96.465
  SyncA_c4_dN_c5: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.345 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 96.465
  SyncA_c4_dN_dN: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 3.535 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 96.465
  SyncA_c5_c1_c1: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.61 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.39
  SyncA_c5_c1_c2: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.2675 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.39
  SyncA_c5_c1_c3: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.365 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.39
  SyncA_c5_c1_c4: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.345 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.39
  SyncA_c5_c1_dN: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.0625 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.39
  SyncA_c5_c2_c1: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.61 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.7325
  SyncA_c5_c2_c2: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.2675 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.7325
  SyncA_c5_c2_c3: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.365 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.7325
  SyncA_c5_c2_c4: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.345 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.7325
  SyncA_c5_c2_dN: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.0625 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.7325
  SyncA_c5_c3_c1: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.61 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.635
  SyncA_c5_c3_c2: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.2675 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.635
  SyncA_c5_c3_c3: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.365 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.635
  SyncA_c5_c3_c4: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.345 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.635
  SyncA_c5_c3_dN: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.0625 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.635
  SyncA_c5_c4_c1: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.61 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.655
  SyncA_c5_c4_c2: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.2675 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.655
  SyncA_c5_c4_c3: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.365 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.655
  SyncA_c5_c4_c4: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.345 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.655
  SyncA_c5_c4_dN: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.0625 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.655
  SyncA_c5_dN_c1: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.61 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.9375
  SyncA_c5_dN_c2: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.2675 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.9375
  SyncA_c5_dN_c3: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.365 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.9375
  SyncA_c5_dN_c4: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.345 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.9375
  SyncA_c5_dN_dN: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.0625 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.9375
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c2 >= -77.35249999999999
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c3 >= -81.2925
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c4 >= -76.1075
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c5 >= -82.39
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 5.0 o_1 - 100.0 z_c1_dN >= -78.5075
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 7.0 o_2 - 100.0 z_c2_c1 >= -75.35249999999999
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 7.0 o_2 - 100.0 z_c2_c3 >= -81.0475
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 7.0 o_2 - 100.0 z_c2_c4 >= -83.75
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 7.0 o_2 - 100.0 z_c2_c5 >= -77.7325
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 7.0 o_2 - 100.0 z_c2_dN >= -82.205
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c1 >= -78.2925
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c2 >= -80.0475
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c4 >= -78.7975
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c5 >= -79.635
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 8.0 o_3 - 100.0 z_c3_dN >= -80.42
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c1 >= -74.1075
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c2 >= -83.75
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c3 >= -79.7975
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c5 >= -76.655
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 7.0 o_4 - 100.0 z_c4_dN >= -81.465
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 8.0 o_5 - 100.0 z_c5_c1 >= -79.39
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 8.0 o_5 - 100.0 z_c5_c2 >= -76.7325
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 8.0 o_5 - 100.0 z_c5_c3 >= -79.635
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 8.0 o_5 - 100.0 z_c5_c4 >= -75.655
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 8.0 o_5 - 100.0 z_c5_dN >= -78.9375
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
  WorkingTimeS_c1:  tauS_c1 <= 83.5075
  WorkingTimeS_c2:  tauS_c2 <= 89.205
  WorkingTimeS_c3:  tauS_c3 <= 88.42
  WorkingTimeS_c4:  tauS_c4 <= 88.465
  WorkingTimeS_c5:  tauS_c5 <= 86.9375
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
  FreightDV_c2:  kDash_c2 - k_c2 - 10.0 o_2 + [ k_c2 * o_2 ] <= -5.0
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
  FreightDV_c4:  kDash_c4 - k_c4 - 10.0 o_4 + [ k_c4 * o_4 ] <= -4.0
  FreightDV_c5_c1:  k_c1 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c1 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c2:  k_c2 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c2 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c3:  k_c3 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c3 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c4:  k_c4 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c4 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_dN:  k_dN - kDash_c5 - 10.0 p_5 + 10.0 x_c5_dN + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5:  kDash_c5 - k_c5 - 10.0 o_5 + [ k_c5 * o_5 ] <= -1.0
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
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 14.2726 x_d0_c1 <= 12.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 12.7479 x_d0_c2 <= 12.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 12.958 x_d0_c3 <= 12.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 12.946 x_d0_c4 <= 12.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 13.3547 x_d0_c5 <= 12.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 14.5817 x_c1_c2 <= 12.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 13.5273 x_c1_c3 <= 12.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 14.9148 x_c1_c4 <= 12.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 13.2336 x_c1_c5 <= 12.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 14.2726 x_c1_dN <= 12.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 14.5817 x_c2_c1 <= 12.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 13.0577 x_c2_c3 <= 12.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 12.3345 x_c2_c4 <= 12.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 13.9448 x_c2_c5 <= 12.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 12.7479 x_c2_dN <= 12.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 13.5273 x_c3_c1 <= 12.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 13.0577 x_c3_c2 <= 12.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 13.3922 x_c3_c4 <= 12.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 13.168099999999999 x_c3_c5 <= 12.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 12.958 x_c3_dN <= 12.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 14.9148 x_c4_c1 <= 12.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 12.3345 x_c4_c2 <= 12.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 13.3922 x_c4_c3 <= 12.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 14.2331 x_c4_c5 <= 12.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 12.946 x_c4_dN <= 12.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 13.2336 x_c5_c1 <= 12.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 13.9448 x_c5_c2 <= 12.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 13.168099999999999 x_c5_c3 <= 12.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 14.2331 x_c5_c4 <= 12.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 13.3547 x_c5_dN <= 12.0
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 86.5075
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 90.205
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 88.42
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 89.465
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 86.9375
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
