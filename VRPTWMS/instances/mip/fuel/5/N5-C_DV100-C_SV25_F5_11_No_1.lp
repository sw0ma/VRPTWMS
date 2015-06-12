\ N5-C_DV100-C_SV25_F5_11

Minimize
  7.0 x_d0_c1 + 7.0 z_d0_c1 + 13.6 x_d0_c2 + 13.6 z_d0_c2 + 5.83 x_d0_c3 + 5.83 z_d0_c3 + 11.0 x_d0_c4 + 11.0 z_d0_c4 + 7.81 x_d0_c5 + 7.81 z_d0_c5 + 17.03 x_c1_c2 + 17.03 x_c2_c1 + 17.03 z_c1_c2 + 17.03 z_c2_c1 + 3.61 x_c1_c3 + 3.61 x_c3_c1 + 3.61 z_c1_c3 + 3.61 z_c3_c1 + 13.04 x_c1_c4 + 13.04 x_c4_c1 + 13.04 z_c1_c4 + 13.04 z_c4_c1 + 13.93 x_c1_c5 + 13.93 x_c5_c1 + 13.93 z_c1_c5 + 13.93 z_c5_c1 + 13.45 x_c2_c3 + 13.45 x_c3_c2 + 13.45 z_c2_c3 + 13.45 z_c3_c2 + 4.47 x_c2_c4 + 4.47 x_c4_c2 + 4.47 z_c2_c4 + 4.47 z_c4_c2 + 18.11 x_c2_c5 + 18.11 x_c5_c2 + 18.11 z_c2_c5 + 18.11 z_c5_c2 + 9.43 x_c3_c4 + 9.43 x_c4_c3 + 9.43 z_c3_c4 + 9.43 z_c4_c3 + 13.6 x_c3_c5 + 13.6 x_c5_c3 + 13.6 z_c3_c5 + 13.6 z_c5_c3 + 17.09 x_c4_c5 + 17.09 x_c5_c4 + 17.09 z_c4_c5 + 17.09 z_c5_c4 + 7.0 x_c1_dN + 7.0 z_c1_dN + 13.6 x_c2_dN + 13.6 z_c2_dN + 5.83 x_c3_dN + 5.83 z_c3_dN + 11.0 x_c4_dN + 11.0 z_c4_dN + 7.81 x_c5_dN + 7.81 z_c5_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 101.75 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 103.4 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 101.4575 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 102.75 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 101.9525 x_d0_c5 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 105.2575 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 101.9025 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 104.26 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 104.4825 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 108.2575 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 107.3625 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 105.1175 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 108.5275 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 104.9025 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 107.3625 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 106.3575 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 107.4 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 108.26 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 106.1175 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 107.3575 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 109.2725 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 112.4825 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 113.5275 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 112.4 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 113.2725 x_c5_c4 + 8.0 p_5 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 98.25
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 96.6
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 98.5425
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 97.25
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 98.0475
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 87.7425
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 91.0975
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 88.74
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 88.5175
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 90.25
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 87.7425
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 88.6375
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 90.8825
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 87.4725
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 88.6
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 91.0975
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 88.6375
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 89.6425
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 88.6
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 90.5425
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 88.74
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 90.8825
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 89.6425
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 87.7275
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 89.25
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 88.5175
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 87.4725
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 88.6
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 87.7275
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 90.0475
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 0.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 100.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 40.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 60.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 0.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 100.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 0.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 100.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 40.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 60.0
  SyncA_c1_c2_c2: 1.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.2575 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.7425
  SyncA_c1_c2_c3: 1.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 0.9025 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.7425
  SyncA_c1_c2_c4: 1.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.26 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.7425
  SyncA_c1_c2_c5: 1.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.4825 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.7425
  SyncA_c1_c2_dN: 1.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 1.75 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.7425
  SyncA_c1_c3_c2: 1.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.2575 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 99.0975
  SyncA_c1_c3_c3: 1.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 0.9025 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 99.0975
  SyncA_c1_c3_c4: 1.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.26 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 99.0975
  SyncA_c1_c3_c5: 1.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.4825 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 99.0975
  SyncA_c1_c3_dN: 1.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 1.75 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 99.0975
  SyncA_c1_c4_c2: 1.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.2575 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.74
  SyncA_c1_c4_c3: 1.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 0.9025 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.74
  SyncA_c1_c4_c4: 1.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.26 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.74
  SyncA_c1_c4_c5: 1.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.4825 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.74
  SyncA_c1_c4_dN: 1.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 1.75 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.74
  SyncA_c1_c5_c2: 1.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.2575 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.5175
  SyncA_c1_c5_c3: 1.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 0.9025 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.5175
  SyncA_c1_c5_c4: 1.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.26 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.5175
  SyncA_c1_c5_c5: 1.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.4825 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.5175
  SyncA_c1_c5_dN: 1.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 1.75 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.5175
  SyncA_c1_dN_c2: 1.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.2575 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 98.25
  SyncA_c1_dN_c3: 1.0 o_1 + 100.0 x_c1_dN - tauD_dN - 0.9025 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 98.25
  SyncA_c1_dN_c4: 1.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.26 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 98.25
  SyncA_c1_dN_c5: 1.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.4825 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 98.25
  SyncA_c1_dN_dN: 1.0 o_1 + 100.0 x_c1_dN - tauD_dN - 1.75 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 98.25
  SyncA_c2_c1_c1: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.2575 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.7425
  SyncA_c2_c1_c3: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.3625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.7425
  SyncA_c2_c1_c4: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 1.1175 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.7425
  SyncA_c2_c1_c5: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.5275 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.7425
  SyncA_c2_c1_dN: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.4 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.7425
  SyncA_c2_c3_c1: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.2575 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.6375
  SyncA_c2_c3_c3: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.3625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.6375
  SyncA_c2_c3_c4: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 1.1175 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.6375
  SyncA_c2_c3_c5: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.5275 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.6375
  SyncA_c2_c3_dN: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.4 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.6375
  SyncA_c2_c4_c1: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.2575 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 98.8825
  SyncA_c2_c4_c3: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.3625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 98.8825
  SyncA_c2_c4_c4: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 1.1175 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 98.8825
  SyncA_c2_c4_c5: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.5275 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 98.8825
  SyncA_c2_c4_dN: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.4 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 98.8825
  SyncA_c2_c5_c1: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.2575 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.4725
  SyncA_c2_c5_c3: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.3625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.4725
  SyncA_c2_c5_c4: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 1.1175 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.4725
  SyncA_c2_c5_c5: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.5275 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.4725
  SyncA_c2_c5_dN: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.4 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.4725
  SyncA_c2_dN_c1: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.2575 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.6
  SyncA_c2_dN_c3: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.3625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.6
  SyncA_c2_dN_c4: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 1.1175 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.6
  SyncA_c2_dN_c5: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.5275 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.6
  SyncA_c2_dN_dN: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.4 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.6
  SyncA_c3_c1_c1: 4.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 0.9025 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 99.0975
  SyncA_c3_c1_c2: 4.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 3.3625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 99.0975
  SyncA_c3_c1_c4: 4.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 2.3575 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 99.0975
  SyncA_c3_c1_c5: 4.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 3.4 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 99.0975
  SyncA_c3_c1_dN: 4.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 1.4575 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 99.0975
  SyncA_c3_c2_c1: 4.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 0.9025 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 96.6375
  SyncA_c3_c2_c2: 4.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 3.3625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 96.6375
  SyncA_c3_c2_c4: 4.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 2.3575 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 96.6375
  SyncA_c3_c2_c5: 4.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 3.4 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 96.6375
  SyncA_c3_c2_dN: 4.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 1.4575 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 96.6375
  SyncA_c3_c4_c1: 4.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 0.9025 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 97.6425
  SyncA_c3_c4_c2: 4.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 3.3625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 97.6425
  SyncA_c3_c4_c4: 4.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 2.3575 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 97.6425
  SyncA_c3_c4_c5: 4.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 3.4 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 97.6425
  SyncA_c3_c4_dN: 4.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 1.4575 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 97.6425
  SyncA_c3_c5_c1: 4.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 0.9025 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 96.6
  SyncA_c3_c5_c2: 4.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 3.3625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 96.6
  SyncA_c3_c5_c4: 4.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 2.3575 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 96.6
  SyncA_c3_c5_c5: 4.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 3.4 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 96.6
  SyncA_c3_c5_dN: 4.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 1.4575 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 96.6
  SyncA_c3_dN_c1: 4.0 o_3 + 100.0 x_c3_dN - tauD_dN - 0.9025 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 98.5425
  SyncA_c3_dN_c2: 4.0 o_3 + 100.0 x_c3_dN - tauD_dN - 3.3625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 98.5425
  SyncA_c3_dN_c4: 4.0 o_3 + 100.0 x_c3_dN - tauD_dN - 2.3575 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 98.5425
  SyncA_c3_dN_c5: 4.0 o_3 + 100.0 x_c3_dN - tauD_dN - 3.4 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 98.5425
  SyncA_c3_dN_dN: 4.0 o_3 + 100.0 x_c3_dN - tauD_dN - 1.4575 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 98.5425
  SyncA_c4_c1_c1: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 3.26 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 96.74
  SyncA_c4_c1_c2: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 1.1175 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 96.74
  SyncA_c4_c1_c3: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.3575 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 96.74
  SyncA_c4_c1_c5: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.2725 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 96.74
  SyncA_c4_c1_dN: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.75 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 96.74
  SyncA_c4_c2_c1: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 3.26 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 98.8825
  SyncA_c4_c2_c2: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 1.1175 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 98.8825
  SyncA_c4_c2_c3: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.3575 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 98.8825
  SyncA_c4_c2_c5: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.2725 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 98.8825
  SyncA_c4_c2_dN: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.75 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 98.8825
  SyncA_c4_c3_c1: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 3.26 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.6425
  SyncA_c4_c3_c2: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 1.1175 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.6425
  SyncA_c4_c3_c3: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.3575 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.6425
  SyncA_c4_c3_c5: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.2725 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.6425
  SyncA_c4_c3_dN: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.75 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.6425
  SyncA_c4_c5_c1: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 3.26 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.7275
  SyncA_c4_c5_c2: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 1.1175 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.7275
  SyncA_c4_c5_c3: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.3575 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.7275
  SyncA_c4_c5_c5: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.2725 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.7275
  SyncA_c4_c5_dN: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.75 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.7275
  SyncA_c4_dN_c1: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 3.26 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.25
  SyncA_c4_dN_c2: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 1.1175 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.25
  SyncA_c4_dN_c3: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.3575 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.25
  SyncA_c4_dN_c5: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.2725 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.25
  SyncA_c4_dN_dN: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.75 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.25
  SyncA_c5_c1_c1: 9.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.4825 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.5175
  SyncA_c5_c1_c2: 9.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.5275 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.5175
  SyncA_c5_c1_c3: 9.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.4 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.5175
  SyncA_c5_c1_c4: 9.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.2725 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.5175
  SyncA_c5_c1_dN: 9.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 1.9525 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.5175
  SyncA_c5_c2_c1: 9.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.4825 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.4725
  SyncA_c5_c2_c2: 9.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.5275 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.4725
  SyncA_c5_c2_c3: 9.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.4 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.4725
  SyncA_c5_c2_c4: 9.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.2725 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.4725
  SyncA_c5_c2_dN: 9.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 1.9525 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.4725
  SyncA_c5_c3_c1: 9.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.4825 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.6
  SyncA_c5_c3_c2: 9.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.5275 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.6
  SyncA_c5_c3_c3: 9.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.4 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.6
  SyncA_c5_c3_c4: 9.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.2725 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.6
  SyncA_c5_c3_dN: 9.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 1.9525 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.6
  SyncA_c5_c4_c1: 9.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.4825 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.7275
  SyncA_c5_c4_c2: 9.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.5275 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.7275
  SyncA_c5_c4_c3: 9.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.4 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.7275
  SyncA_c5_c4_c4: 9.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.2725 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.7275
  SyncA_c5_c4_dN: 9.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 1.9525 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.7275
  SyncA_c5_dN_c1: 9.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.4825 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 98.0475
  SyncA_c5_dN_c2: 9.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.5275 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 98.0475
  SyncA_c5_dN_c3: 9.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.4 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 98.0475
  SyncA_c5_dN_c4: 9.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.2725 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 98.0475
  SyncA_c5_dN_dN: 9.0 o_5 + 100.0 x_c5_dN - tauD_dN - 1.9525 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 98.0475
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 1.0 o_1 - 100.0 z_c1_c2 >= -86.7425
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 1.0 o_1 - 100.0 z_c1_c3 >= -90.0975
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 1.0 o_1 - 100.0 z_c1_c4 >= -87.74
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 1.0 o_1 - 100.0 z_c1_c5 >= -87.5175
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 1.0 o_1 - 100.0 z_c1_dN >= -89.25
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c1 >= -83.7425
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c3 >= -84.6375
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c4 >= -86.8825
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c5 >= -83.4725
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 4.0 o_2 - 100.0 z_c2_dN >= -84.6
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 4.0 o_3 - 100.0 z_c3_c1 >= -87.0975
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 4.0 o_3 - 100.0 z_c3_c2 >= -84.6375
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 4.0 o_3 - 100.0 z_c3_c4 >= -85.6425
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 4.0 o_3 - 100.0 z_c3_c5 >= -84.6
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 4.0 o_3 - 100.0 z_c3_dN >= -86.5425
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c1 >= -83.74
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c2 >= -85.8825
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c3 >= -84.6425
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c5 >= -82.72749999999999
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 5.0 o_4 - 100.0 z_c4_dN >= -84.25
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 9.0 o_5 - 100.0 z_c5_c1 >= -79.5175
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 9.0 o_5 - 100.0 z_c5_c2 >= -78.4725
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 9.0 o_5 - 100.0 z_c5_c3 >= -79.6
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 9.0 o_5 - 100.0 z_c5_c4 >= -78.72749999999999
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 9.0 o_5 - 100.0 z_c5_dN >= -81.0475
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
  WorkingTimeS_c1:  tauS_c1 <= 90.25
  WorkingTimeS_c2:  tauS_c2 <= 88.6
  WorkingTimeS_c3:  tauS_c3 <= 90.5425
  WorkingTimeS_c4:  tauS_c4 <= 89.25
  WorkingTimeS_c5:  tauS_c5 <= 90.0475
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 97.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 97.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 97.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 97.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 97.0
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
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 96.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 96.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 96.0
  Freight_c4_c5:  k_c5 - k_c4 + 100.0 x_c4_c5 <= 96.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 96.0
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 97.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 97.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 97.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 97.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 97.0
  FuelDV_d0_c1:  phi_c1 + 5.4683 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 5.9098 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 5.39 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 5.7359 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 5.5225 x_d0_c5 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 6.1393 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 5.2415 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 5.8724 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 5.9319 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 5.4683 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 6.1393 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 5.8998 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 5.299 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 6.2116 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 5.9098 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 5.2415 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 5.8998 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 5.6309000000000005 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 5.9098 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 5.39 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 5.8724 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 5.299 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 5.6309000000000005 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 6.1433 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 5.7359 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 5.9319 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 6.2116 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 5.9098 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 6.1433 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 5.5225 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 97.25
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 92.6
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 94.5425
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 92.25
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 89.0475
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
