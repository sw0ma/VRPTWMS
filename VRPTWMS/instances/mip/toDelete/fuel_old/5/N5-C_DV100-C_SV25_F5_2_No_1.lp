\ N5-C_DV100-C_SV25_F5_2

Minimize
  26.08 x_d0_c1 + 26.08 z_d0_c1 + 29.53 x_d0_c2 + 29.53 z_d0_c2 + 20.88 x_d0_c3 + 20.88 z_d0_c3 + 20.25 x_d0_c4 + 20.25 z_d0_c4 + 30.89 x_d0_c5 + 30.89 z_d0_c5 + 53.81 x_c1_c2 + 53.81 x_c2_c1 + 53.81 z_c1_c2 + 53.81 z_c2_c1 + 20.1 x_c1_c3 + 20.1 x_c3_c1 + 20.1 z_c1_c3 + 20.1 z_c3_c1 + 5.83 x_c1_c4 + 5.83 x_c4_c1 + 5.83 z_c1_c4 + 5.83 z_c4_c1 + 56.94 x_c1_c5 + 56.94 x_c5_c1 + 56.94 z_c1_c5 + 56.94 z_c5_c1 + 39.45 x_c2_c3 + 39.45 x_c3_c2 + 39.45 z_c2_c3 + 39.45 z_c3_c2 + 48.27 x_c2_c4 + 48.27 x_c4_c2 + 48.27 z_c2_c4 + 48.27 z_c4_c2 + 17.03 x_c2_c5 + 17.03 x_c5_c2 + 17.03 z_c2_c5 + 17.03 z_c5_c2 + 17.26 x_c3_c4 + 17.26 x_c4_c3 + 17.26 z_c3_c4 + 17.26 z_c4_c3 + 47.85 x_c3_c5 + 47.85 x_c5_c3 + 47.85 z_c3_c5 + 47.85 z_c5_c3 + 51.11 x_c4_c5 + 51.11 x_c5_c4 + 51.11 z_c4_c5 + 51.11 z_c5_c4 + 26.08 x_c1_dN + 26.08 z_c1_dN + 29.53 x_c2_dN + 29.53 z_c2_dN + 20.88 x_c3_dN + 20.88 z_c3_dN + 20.25 x_c4_dN + 20.25 z_c4_dN + 30.89 x_c5_dN + 30.89 z_c5_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 106.52 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 107.3825 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 105.22 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 105.0625 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 107.7225 x_d0_c5 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 117.4525 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 109.025 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 105.4575 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 118.235 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 118.4525 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 114.8625 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 117.0675 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 109.2575 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 110.025 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 114.8625 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 109.315 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 116.9625 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 109.4575 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 120.0675 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 112.315 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 120.7775 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 119.235 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 109.2575 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 116.9625 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 117.7775 x_c5_c4 + 8.0 p_5 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 93.48
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 92.6175
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 94.78
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 94.9375
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 92.2775
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 78.5475
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 86.975
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 90.5425
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 77.765
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 85.48
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 78.5475
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 82.1375
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 79.9325
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 87.7425
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 84.6175
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 86.975
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 82.1375
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 87.685
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 80.0375
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 86.78
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 90.5425
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 79.9325
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 87.685
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 79.2225
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 86.9375
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 77.765
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 87.7425
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 80.0375
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 79.2225
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 84.2775
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 30.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 45.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 30.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 45.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 30.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 45.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 50.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 65.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 30.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 45.0
  SyncA_c1_c2_c2: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 13.4525 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 86.5475
  SyncA_c1_c2_c3: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.025 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 86.5475
  SyncA_c1_c2_c4: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 1.4575 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 86.5475
  SyncA_c1_c2_c5: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 14.235 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 86.5475
  SyncA_c1_c2_dN: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.52 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 86.5475
  SyncA_c1_c3_c2: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 13.4525 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.975
  SyncA_c1_c3_c3: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.025 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.975
  SyncA_c1_c3_c4: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 1.4575 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.975
  SyncA_c1_c3_c5: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 14.235 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.975
  SyncA_c1_c3_dN: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.52 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.975
  SyncA_c1_c4_c2: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 13.4525 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 98.5425
  SyncA_c1_c4_c3: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.025 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 98.5425
  SyncA_c1_c4_c4: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 1.4575 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 98.5425
  SyncA_c1_c4_c5: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 14.235 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 98.5425
  SyncA_c1_c4_dN: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.52 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 98.5425
  SyncA_c1_c5_c2: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 13.4525 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 85.765
  SyncA_c1_c5_c3: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.025 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 85.765
  SyncA_c1_c5_c4: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 1.4575 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 85.765
  SyncA_c1_c5_c5: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 14.235 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 85.765
  SyncA_c1_c5_dN: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.52 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 85.765
  SyncA_c1_dN_c2: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 13.4525 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.48
  SyncA_c1_dN_c3: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.025 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.48
  SyncA_c1_dN_c4: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 1.4575 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.48
  SyncA_c1_dN_c5: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 14.235 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.48
  SyncA_c1_dN_dN: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.52 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.48
  SyncA_c2_c1_c1: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 13.4525 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 86.5475
  SyncA_c2_c1_c3: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 9.8625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 86.5475
  SyncA_c2_c1_c4: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 12.0675 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 86.5475
  SyncA_c2_c1_c5: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.2575 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 86.5475
  SyncA_c2_c1_dN: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.3825 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 86.5475
  SyncA_c2_c3_c1: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 13.4525 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 90.1375
  SyncA_c2_c3_c3: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 9.8625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 90.1375
  SyncA_c2_c3_c4: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 12.0675 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 90.1375
  SyncA_c2_c3_c5: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.2575 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 90.1375
  SyncA_c2_c3_dN: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.3825 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 90.1375
  SyncA_c2_c4_c1: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 13.4525 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 87.9325
  SyncA_c2_c4_c3: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 9.8625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 87.9325
  SyncA_c2_c4_c4: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 12.0675 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 87.9325
  SyncA_c2_c4_c5: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.2575 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 87.9325
  SyncA_c2_c4_dN: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.3825 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 87.9325
  SyncA_c2_c5_c1: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 13.4525 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.7425
  SyncA_c2_c5_c3: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 9.8625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.7425
  SyncA_c2_c5_c4: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 12.0675 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.7425
  SyncA_c2_c5_c5: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.2575 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.7425
  SyncA_c2_c5_dN: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.3825 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.7425
  SyncA_c2_dN_c1: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 13.4525 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.6175
  SyncA_c2_dN_c3: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 9.8625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.6175
  SyncA_c2_dN_c4: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 12.0675 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.6175
  SyncA_c2_dN_c5: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.2575 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.6175
  SyncA_c2_dN_dN: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.3825 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.6175
  SyncA_c3_c1_c1: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.025 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.975
  SyncA_c3_c1_c2: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.8625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.975
  SyncA_c3_c1_c4: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.315 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.975
  SyncA_c3_c1_c5: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 11.9625 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.975
  SyncA_c3_c1_dN: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.22 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.975
  SyncA_c3_c2_c1: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.025 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.1375
  SyncA_c3_c2_c2: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.8625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.1375
  SyncA_c3_c2_c4: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.315 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.1375
  SyncA_c3_c2_c5: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 11.9625 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.1375
  SyncA_c3_c2_dN: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.22 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.1375
  SyncA_c3_c4_c1: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.025 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.685
  SyncA_c3_c4_c2: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.8625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.685
  SyncA_c3_c4_c4: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.315 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.685
  SyncA_c3_c4_c5: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 11.9625 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.685
  SyncA_c3_c4_dN: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.22 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.685
  SyncA_c3_c5_c1: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.025 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 88.0375
  SyncA_c3_c5_c2: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.8625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 88.0375
  SyncA_c3_c5_c4: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.315 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 88.0375
  SyncA_c3_c5_c5: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 11.9625 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 88.0375
  SyncA_c3_c5_dN: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.22 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 88.0375
  SyncA_c3_dN_c1: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.025 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.78
  SyncA_c3_dN_c2: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.8625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.78
  SyncA_c3_dN_c4: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.315 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.78
  SyncA_c3_dN_c5: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 11.9625 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.78
  SyncA_c3_dN_dN: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.22 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.78
  SyncA_c4_c1_c1: 8.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 1.4575 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 98.5425
  SyncA_c4_c1_c2: 8.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 12.0675 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 98.5425
  SyncA_c4_c1_c3: 8.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.315 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 98.5425
  SyncA_c4_c1_c5: 8.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 12.7775 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 98.5425
  SyncA_c4_c1_dN: 8.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.0625 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 98.5425
  SyncA_c4_c2_c1: 8.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 1.4575 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 87.9325
  SyncA_c4_c2_c2: 8.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 12.0675 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 87.9325
  SyncA_c4_c2_c3: 8.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.315 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 87.9325
  SyncA_c4_c2_c5: 8.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 12.7775 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 87.9325
  SyncA_c4_c2_dN: 8.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.0625 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 87.9325
  SyncA_c4_c3_c1: 8.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 1.4575 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.685
  SyncA_c4_c3_c2: 8.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 12.0675 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.685
  SyncA_c4_c3_c3: 8.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.315 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.685
  SyncA_c4_c3_c5: 8.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 12.7775 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.685
  SyncA_c4_c3_dN: 8.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.0625 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.685
  SyncA_c4_c5_c1: 8.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 1.4575 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 87.2225
  SyncA_c4_c5_c2: 8.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 12.0675 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 87.2225
  SyncA_c4_c5_c3: 8.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.315 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 87.2225
  SyncA_c4_c5_c5: 8.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 12.7775 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 87.2225
  SyncA_c4_c5_dN: 8.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.0625 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 87.2225
  SyncA_c4_dN_c1: 8.0 o_4 + 100.0 x_c4_dN - tauD_dN - 1.4575 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.9375
  SyncA_c4_dN_c2: 8.0 o_4 + 100.0 x_c4_dN - tauD_dN - 12.0675 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.9375
  SyncA_c4_dN_c3: 8.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.315 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.9375
  SyncA_c4_dN_c5: 8.0 o_4 + 100.0 x_c4_dN - tauD_dN - 12.7775 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.9375
  SyncA_c4_dN_dN: 8.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.0625 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.9375
  SyncA_c5_c1_c1: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 14.235 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 85.765
  SyncA_c5_c1_c2: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.2575 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 85.765
  SyncA_c5_c1_c3: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 11.9625 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 85.765
  SyncA_c5_c1_c4: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 12.7775 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 85.765
  SyncA_c5_c1_dN: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.7225 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 85.765
  SyncA_c5_c2_c1: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 14.235 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.7425
  SyncA_c5_c2_c2: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.2575 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.7425
  SyncA_c5_c2_c3: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 11.9625 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.7425
  SyncA_c5_c2_c4: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 12.7775 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.7425
  SyncA_c5_c2_dN: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.7225 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.7425
  SyncA_c5_c3_c1: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 14.235 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 88.0375
  SyncA_c5_c3_c2: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.2575 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 88.0375
  SyncA_c5_c3_c3: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 11.9625 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 88.0375
  SyncA_c5_c3_c4: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 12.7775 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 88.0375
  SyncA_c5_c3_dN: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.7225 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 88.0375
  SyncA_c5_c4_c1: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 14.235 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 87.2225
  SyncA_c5_c4_c2: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.2575 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 87.2225
  SyncA_c5_c4_c3: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 11.9625 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 87.2225
  SyncA_c5_c4_c4: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 12.7775 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 87.2225
  SyncA_c5_c4_dN: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.7225 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 87.2225
  SyncA_c5_dN_c1: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 14.235 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.2775
  SyncA_c5_dN_c2: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.2575 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.2775
  SyncA_c5_dN_c3: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 11.9625 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.2775
  SyncA_c5_dN_c4: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 12.7775 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.2775
  SyncA_c5_dN_dN: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.7225 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.2775
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c2 >= -74.5475
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c3 >= -82.975
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c4 >= -86.5425
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c5 >= -73.765
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 4.0 o_1 - 100.0 z_c1_dN >= -81.48
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c1 >= -73.5475
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c3 >= -77.1375
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c4 >= -74.9325
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c5 >= -82.7425
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 5.0 o_2 - 100.0 z_c2_dN >= -79.6175
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c1 >= -81.975
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c2 >= -77.1375
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c4 >= -82.685
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c5 >= -75.0375
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 5.0 o_3 - 100.0 z_c3_dN >= -81.78
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 8.0 o_4 - 100.0 z_c4_c1 >= -82.5425
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 8.0 o_4 - 100.0 z_c4_c2 >= -71.9325
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 8.0 o_4 - 100.0 z_c4_c3 >= -79.685
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 8.0 o_4 - 100.0 z_c4_c5 >= -71.2225
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 8.0 o_4 - 100.0 z_c4_dN >= -78.9375
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c1 >= -72.765
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c2 >= -82.7425
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c3 >= -75.0375
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c4 >= -74.2225
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 5.0 o_5 - 100.0 z_c5_dN >= -79.2775
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
  WorkingTimeS_c1:  tauS_c1 <= 85.48
  WorkingTimeS_c2:  tauS_c2 <= 84.6175
  WorkingTimeS_c3:  tauS_c3 <= 86.78
  WorkingTimeS_c4:  tauS_c4 <= 86.9375
  WorkingTimeS_c5:  tauS_c5 <= 84.2775
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 97.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 97.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 97.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 97.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 97.0
  Freight_c2_c1:  k_c1 - k_c2 + 100.0 x_c2_c1 <= 94.0
  Freight_c2_c3:  k_c3 - k_c2 + 100.0 x_c2_c3 <= 94.0
  Freight_c2_c4:  k_c4 - k_c2 + 100.0 x_c2_c4 <= 94.0
  Freight_c2_c5:  k_c5 - k_c2 + 100.0 x_c2_c5 <= 94.0
  Freight_c2_dN:  k_dN - k_c2 + 100.0 x_c2_dN <= 94.0
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
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 97.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 97.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 97.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 97.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 97.0
  FuelDV_d0_c1:  phi_c1 + 6.7448 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 6.9756 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 6.3969000000000005 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 6.3547 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 7.0665 x_d0_c5 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 8.5999 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 6.3447 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 5.39 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 8.8093 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 6.7448 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 8.5999 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 7.639200000000001 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 8.2293 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 6.1393 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 6.9756 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 6.3447 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 7.639200000000001 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 6.1547 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 8.2012 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 6.3969000000000005 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 5.39 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 8.2293 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 6.1547 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 8.4193 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 6.3547 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 8.8093 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 6.1393 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 8.2012 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 8.4193 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 7.0665 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 89.48
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 87.6175
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 89.78
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 86.9375
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 87.2775
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
