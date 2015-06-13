\ N5-C_DV100-C_SV25_F5_7

Minimize
  8.25 x_d0_c1 + 8.25 z_d0_c1 + 22.67 x_d0_c2 + 22.67 z_d0_c2 + 28.79 x_d0_c3 + 28.79 z_d0_c3 + 7.62 x_d0_c4 + 7.62 z_d0_c4 + 28.32 x_d0_c5 + 28.32 z_d0_c5 + 29.83 x_c1_c2 + 29.83 x_c2_c1 + 29.83 z_c1_c2 + 29.83 z_c2_c1 + 34.13 x_c1_c3 + 34.13 x_c3_c1 + 34.13 z_c1_c3 + 34.13 z_c3_c1 + 10.3 x_c1_c4 + 10.3 x_c4_c1 + 10.3 z_c1_c4 + 10.3 z_c4_c1 + 33.02 x_c1_c5 + 33.02 x_c5_c1 + 33.02 z_c1_c5 + 33.02 z_c5_c1 + 11.18 x_c2_c3 + 11.18 x_c3_c2 + 11.18 z_c2_c3 + 11.18 z_c3_c2 + 20.59 x_c2_c4 + 20.59 x_c4_c2 + 20.59 z_c2_c4 + 20.59 z_c4_c2 + 38.21 x_c2_c5 + 38.21 x_c5_c2 + 38.21 z_c2_c5 + 38.21 z_c5_c2 + 23.85 x_c3_c4 + 23.85 x_c4_c3 + 23.85 z_c3_c4 + 23.85 z_c4_c3 + 48.84 x_c3_c5 + 48.84 x_c5_c3 + 48.84 z_c3_c5 + 48.84 z_c5_c3 + 35.61 x_c4_c5 + 35.61 x_c5_c4 + 35.61 z_c4_c5 + 35.61 z_c5_c4 + 8.25 x_c1_dN + 8.25 z_c1_dN + 22.67 x_c2_dN + 22.67 z_c2_dN + 28.79 x_c3_dN + 28.79 z_c3_dN + 7.62 x_c4_dN + 7.62 z_c4_dN + 28.32 x_c5_dN + 28.32 z_c5_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 102.0625 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 105.6675 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 107.1975 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 101.905 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 107.08 x_d0_c5 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 114.4575 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 115.5325 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 109.575 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 115.255 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 111.4575 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 106.795 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 109.1475 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 113.5525 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 116.5325 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 110.795 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 113.9625 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 120.21 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 107.575 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 110.1475 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 110.9625 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 113.9025 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 115.255 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 116.5525 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 119.21 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 115.9025 x_c5_c4 + 8.0 p_5 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 97.9375
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 94.3325
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 92.8025
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 98.095
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 92.92
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 84.5425
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 83.4675
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 89.425
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 83.745
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 89.9375
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 84.5425
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 89.205
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 86.8525
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 82.4475
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 86.3325
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 83.4675
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 89.205
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 86.0375
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 79.78999999999999
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 84.8025
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 89.425
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 86.8525
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 86.0375
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 83.0975
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 90.095
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 83.745
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 82.4475
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 79.78999999999999
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 83.0975
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 84.92
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 70.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 85.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 30.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 45.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 10.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 25.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 0.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 100.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 30.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 45.0
  SyncA_c1_c2_c2: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.4575 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.5425
  SyncA_c1_c2_c3: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.5325 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.5425
  SyncA_c1_c2_c4: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 2.575 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.5425
  SyncA_c1_c2_c5: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.255 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.5425
  SyncA_c1_c2_dN: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 2.0625 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.5425
  SyncA_c1_c3_c2: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.4575 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.4675
  SyncA_c1_c3_c3: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.5325 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.4675
  SyncA_c1_c3_c4: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 2.575 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.4675
  SyncA_c1_c3_c5: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.255 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.4675
  SyncA_c1_c3_dN: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 2.0625 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.4675
  SyncA_c1_c4_c2: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.4575 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 97.425
  SyncA_c1_c4_c3: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.5325 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 97.425
  SyncA_c1_c4_c4: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 2.575 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 97.425
  SyncA_c1_c4_c5: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.255 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 97.425
  SyncA_c1_c4_dN: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 2.0625 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 97.425
  SyncA_c1_c5_c2: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.4575 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.745
  SyncA_c1_c5_c3: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.5325 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.745
  SyncA_c1_c5_c4: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 2.575 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.745
  SyncA_c1_c5_c5: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.255 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.745
  SyncA_c1_c5_dN: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 2.0625 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.745
  SyncA_c1_dN_c2: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.4575 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 97.9375
  SyncA_c1_dN_c3: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.5325 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 97.9375
  SyncA_c1_dN_c4: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 2.575 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 97.9375
  SyncA_c1_dN_c5: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.255 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 97.9375
  SyncA_c1_dN_dN: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 2.0625 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 97.9375
  SyncA_c2_c1_c1: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.4575 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.5425
  SyncA_c2_c1_c3: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 2.795 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.5425
  SyncA_c2_c1_c4: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.1475 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.5425
  SyncA_c2_c1_c5: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 9.5525 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.5425
  SyncA_c2_c1_dN: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.6675 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.5425
  SyncA_c2_c3_c1: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.4575 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 97.205
  SyncA_c2_c3_c3: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 2.795 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 97.205
  SyncA_c2_c3_c4: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.1475 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 97.205
  SyncA_c2_c3_c5: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 9.5525 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 97.205
  SyncA_c2_c3_dN: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.6675 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 97.205
  SyncA_c2_c4_c1: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.4575 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.8525
  SyncA_c2_c4_c3: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 2.795 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.8525
  SyncA_c2_c4_c4: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.1475 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.8525
  SyncA_c2_c4_c5: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 9.5525 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.8525
  SyncA_c2_c4_dN: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.6675 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.8525
  SyncA_c2_c5_c1: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.4575 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 90.4475
  SyncA_c2_c5_c3: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 2.795 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 90.4475
  SyncA_c2_c5_c4: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.1475 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 90.4475
  SyncA_c2_c5_c5: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 9.5525 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 90.4475
  SyncA_c2_c5_dN: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.6675 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 90.4475
  SyncA_c2_dN_c1: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.4575 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.3325
  SyncA_c2_dN_c3: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 2.795 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.3325
  SyncA_c2_dN_c4: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.1475 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.3325
  SyncA_c2_dN_c5: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 9.5525 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.3325
  SyncA_c2_dN_dN: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.6675 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.3325
  SyncA_c3_c1_c1: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.5325 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.4675
  SyncA_c3_c1_c2: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 2.795 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.4675
  SyncA_c3_c1_c4: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.9625 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.4675
  SyncA_c3_c1_c5: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 12.21 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.4675
  SyncA_c3_c1_dN: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.1975 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.4675
  SyncA_c3_c2_c1: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.5325 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 97.205
  SyncA_c3_c2_c2: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 2.795 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 97.205
  SyncA_c3_c2_c4: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.9625 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 97.205
  SyncA_c3_c2_c5: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 12.21 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 97.205
  SyncA_c3_c2_dN: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.1975 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 97.205
  SyncA_c3_c4_c1: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.5325 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.0375
  SyncA_c3_c4_c2: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 2.795 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.0375
  SyncA_c3_c4_c4: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.9625 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.0375
  SyncA_c3_c4_c5: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 12.21 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.0375
  SyncA_c3_c4_dN: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.1975 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.0375
  SyncA_c3_c5_c1: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.5325 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 87.78999999999999
  SyncA_c3_c5_c2: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 2.795 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 87.78999999999999
  SyncA_c3_c5_c4: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.9625 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 87.78999999999999
  SyncA_c3_c5_c5: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 12.21 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 87.78999999999999
  SyncA_c3_c5_dN: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.1975 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 87.78999999999999
  SyncA_c3_dN_c1: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.5325 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.8025
  SyncA_c3_dN_c2: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 2.795 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.8025
  SyncA_c3_dN_c4: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.9625 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.8025
  SyncA_c3_dN_c5: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 12.21 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.8025
  SyncA_c3_dN_dN: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.1975 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.8025
  SyncA_c4_c1_c1: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.575 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.425
  SyncA_c4_c1_c2: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.1475 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.425
  SyncA_c4_c1_c3: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.9625 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.425
  SyncA_c4_c1_c5: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.9025 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.425
  SyncA_c4_c1_dN: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 1.905 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.425
  SyncA_c4_c2_c1: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.575 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.8525
  SyncA_c4_c2_c2: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.1475 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.8525
  SyncA_c4_c2_c3: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.9625 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.8525
  SyncA_c4_c2_c5: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.9025 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.8525
  SyncA_c4_c2_dN: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 1.905 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.8525
  SyncA_c4_c3_c1: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.575 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.0375
  SyncA_c4_c3_c2: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.1475 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.0375
  SyncA_c4_c3_c3: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.9625 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.0375
  SyncA_c4_c3_c5: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.9025 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.0375
  SyncA_c4_c3_dN: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 1.905 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.0375
  SyncA_c4_c5_c1: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.575 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.0975
  SyncA_c4_c5_c2: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.1475 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.0975
  SyncA_c4_c5_c3: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.9625 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.0975
  SyncA_c4_c5_c5: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.9025 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.0975
  SyncA_c4_c5_dN: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 1.905 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.0975
  SyncA_c4_dN_c1: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.575 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 98.095
  SyncA_c4_dN_c2: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.1475 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 98.095
  SyncA_c4_dN_c3: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.9625 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 98.095
  SyncA_c4_dN_c5: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.9025 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 98.095
  SyncA_c4_dN_dN: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 1.905 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 98.095
  SyncA_c5_c1_c1: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.255 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.745
  SyncA_c5_c1_c2: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.5525 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.745
  SyncA_c5_c1_c3: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 12.21 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.745
  SyncA_c5_c1_c4: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.9025 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.745
  SyncA_c5_c1_dN: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.08 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.745
  SyncA_c5_c2_c1: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.255 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.4475
  SyncA_c5_c2_c2: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.5525 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.4475
  SyncA_c5_c2_c3: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 12.21 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.4475
  SyncA_c5_c2_c4: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.9025 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.4475
  SyncA_c5_c2_dN: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.08 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.4475
  SyncA_c5_c3_c1: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.255 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 87.78999999999999
  SyncA_c5_c3_c2: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.5525 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 87.78999999999999
  SyncA_c5_c3_c3: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 12.21 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 87.78999999999999
  SyncA_c5_c3_c4: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.9025 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 87.78999999999999
  SyncA_c5_c3_dN: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.08 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 87.78999999999999
  SyncA_c5_c4_c1: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.255 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.0975
  SyncA_c5_c4_c2: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.5525 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.0975
  SyncA_c5_c4_c3: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 12.21 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.0975
  SyncA_c5_c4_c4: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.9025 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.0975
  SyncA_c5_c4_dN: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.08 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.0975
  SyncA_c5_dN_c1: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.255 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.92
  SyncA_c5_dN_c2: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.5525 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.92
  SyncA_c5_dN_c3: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 12.21 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.92
  SyncA_c5_dN_c4: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.9025 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.92
  SyncA_c5_dN_dN: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.08 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.92
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c2 >= -77.5425
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c3 >= -76.4675
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c4 >= -82.425
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c5 >= -76.745
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 7.0 o_1 - 100.0 z_c1_dN >= -82.9375
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c1 >= -80.5425
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c3 >= -85.205
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c4 >= -82.85249999999999
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c5 >= -78.44749999999999
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 4.0 o_2 - 100.0 z_c2_dN >= -82.3325
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c1 >= -75.4675
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c2 >= -81.205
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c4 >= -78.0375
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c5 >= -71.78999999999999
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 8.0 o_3 - 100.0 z_c3_dN >= -76.8025
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c1 >= -84.425
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c2 >= -81.85249999999999
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c3 >= -81.0375
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c5 >= -78.0975
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 5.0 o_4 - 100.0 z_c4_dN >= -85.095
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c1 >= -76.745
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c2 >= -75.44749999999999
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c3 >= -72.78999999999999
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c4 >= -76.0975
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 7.0 o_5 - 100.0 z_c5_dN >= -77.92
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
  WorkingTimeS_c1:  tauS_c1 <= 89.9375
  WorkingTimeS_c2:  tauS_c2 <= 86.3325
  WorkingTimeS_c3:  tauS_c3 <= 84.8025
  WorkingTimeS_c4:  tauS_c4 <= 90.095
  WorkingTimeS_c5:  tauS_c5 <= 84.92
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 95.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 95.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 95.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 95.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 95.0
  Freight_c2_c1:  k_c1 - k_c2 + 100.0 x_c2_c1 <= 93.0
  Freight_c2_c3:  k_c3 - k_c2 + 100.0 x_c2_c3 <= 93.0
  Freight_c2_c4:  k_c4 - k_c2 + 100.0 x_c2_c4 <= 93.0
  Freight_c2_c5:  k_c5 - k_c2 + 100.0 x_c2_c5 <= 93.0
  Freight_c2_dN:  k_dN - k_c2 + 100.0 x_c2_dN <= 93.0
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 97.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 97.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 97.0
  Freight_c3_c5:  k_c5 - k_c3 + 100.0 x_c3_c5 <= 97.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 97.0
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 94.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 94.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 94.0
  Freight_c4_c5:  k_c5 - k_c4 + 100.0 x_c4_c5 <= 94.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 94.0
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 98.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 98.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 98.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 98.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 98.0
  FuelDV_d0_c1:  phi_c1 + 5.5519 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 6.5166 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 6.9261 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 5.5098 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 6.8946000000000005 x_d0_c5 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 6.9956 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 7.2833000000000006 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 5.6891 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 7.209 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 5.5519 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 6.9956 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 5.7479 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 6.3774999999999995 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 7.5562000000000005 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 6.5166 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 7.2833000000000006 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 5.7479 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 6.5956 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 8.2674 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 6.9261 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 5.6891 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 6.3774999999999995 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 6.5956 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 7.3823 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 5.5098 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 7.209 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 7.5562000000000005 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 8.2674 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 7.3823 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 6.8946000000000005 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 90.9375
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 90.3325
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 84.8025
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 93.095
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 85.92
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
