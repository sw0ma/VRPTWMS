\ N5-C_DV10-C_SV50_F12_6

Minimize
  13.89 x_d0_c1 + 13.89 z_d0_c1 + 18.03 x_d0_c2 + 18.03 z_d0_c2 + 14.87 x_d0_c3 + 14.87 z_d0_c3 + 13.15 x_d0_c4 + 13.15 z_d0_c4 + 12.21 x_d0_c5 + 12.21 z_d0_c5 + 31.91 x_c1_c2 + 31.91 x_c2_c1 + 31.91 z_c1_c2 + 31.91 z_c2_c1 + 28.6 x_c1_c3 + 28.6 x_c3_c1 + 28.6 z_c1_c3 + 28.6 z_c3_c1 + 11.66 x_c1_c4 + 11.66 x_c4_c1 + 11.66 z_c1_c4 + 11.66 z_c4_c1 + 17.72 x_c1_c5 + 17.72 x_c5_c1 + 17.72 z_c1_c5 + 17.72 z_c5_c1 + 4.0 x_c2_c3 + 4.0 x_c3_c2 + 4.0 z_c2_c3 + 4.0 z_c3_c2 + 28.6 x_c2_c4 + 28.6 x_c4_c2 + 28.6 z_c2_c4 + 28.6 z_c4_c2 + 22.0 x_c2_c5 + 22.0 x_c5_c2 + 22.0 z_c2_c5 + 22.0 z_c5_c2 + 26.42 x_c3_c4 + 26.42 x_c4_c3 + 26.42 z_c3_c4 + 26.42 z_c4_c3 + 18.0 x_c3_c5 + 18.0 x_c5_c3 + 18.0 z_c3_c5 + 18.0 z_c5_c3 + 23.54 x_c4_c5 + 23.54 x_c5_c4 + 23.54 z_c4_c5 + 23.54 z_c5_c4 + 13.89 x_c1_dN + 13.89 z_c1_dN + 18.03 x_c2_dN + 18.03 z_c2_dN + 14.87 x_c3_dN + 14.87 z_c3_dN + 13.15 x_c4_dN + 13.15 z_c4_dN + 12.21 x_c5_dN + 12.21 z_c5_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 103.4725 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 104.5075 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 103.7175 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 103.2875 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 103.0525 x_d0_c5 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 111.9775 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 111.15 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 106.915 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 108.43 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 110.9775 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 104.0 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 110.15 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 108.5 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 119.15 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 113.0 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 118.605 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 116.5 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 105.915 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 110.15 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 109.605 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 108.885 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 110.43 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 111.5 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 110.5 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 111.885 x_c5_c4 + 8.0 p_5 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 96.5275
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 95.4925
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 96.2825
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 96.7125
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 96.9475
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 84.0225
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 84.85
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 89.085
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 87.57
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 88.5275
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 84.0225
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 91.0
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 84.85
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 86.5
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 87.4925
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 84.85
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 91.0
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 85.395
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 87.5
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 88.2825
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 89.085
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 84.85
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 85.395
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 86.115
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 88.7125
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 87.57
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 86.5
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 87.5
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 86.115
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 88.9475
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 45.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 60.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 0.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 100.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 50.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 65.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 10.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 25.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 45.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 60.0
  SyncA_c1_c2_c2: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.9775 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.0225
  SyncA_c1_c2_c3: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.15 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.0225
  SyncA_c1_c2_c4: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 2.915 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.0225
  SyncA_c1_c2_c5: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.43 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.0225
  SyncA_c1_c2_dN: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.4725 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.0225
  SyncA_c1_c3_c2: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.9775 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.85
  SyncA_c1_c3_c3: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.15 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.85
  SyncA_c1_c3_c4: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 2.915 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.85
  SyncA_c1_c3_c5: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.43 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.85
  SyncA_c1_c3_dN: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.4725 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.85
  SyncA_c1_c4_c2: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.9775 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 97.085
  SyncA_c1_c4_c3: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.15 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 97.085
  SyncA_c1_c4_c4: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 2.915 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 97.085
  SyncA_c1_c4_c5: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.43 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 97.085
  SyncA_c1_c4_dN: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.4725 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 97.085
  SyncA_c1_c5_c2: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.9775 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.57
  SyncA_c1_c5_c3: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.15 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.57
  SyncA_c1_c5_c4: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 2.915 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.57
  SyncA_c1_c5_c5: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.43 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.57
  SyncA_c1_c5_dN: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.4725 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.57
  SyncA_c1_dN_c2: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.9775 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.5275
  SyncA_c1_dN_c3: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.15 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.5275
  SyncA_c1_dN_c4: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 2.915 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.5275
  SyncA_c1_dN_c5: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.43 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.5275
  SyncA_c1_dN_dN: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.4725 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.5275
  SyncA_c2_c1_c1: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.9775 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.0225
  SyncA_c2_c1_c3: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 1.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.0225
  SyncA_c2_c1_c4: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.15 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.0225
  SyncA_c2_c1_c5: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.5 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.0225
  SyncA_c2_c1_dN: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.5075 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.0225
  SyncA_c2_c3_c1: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.9775 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 99.0
  SyncA_c2_c3_c3: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 1.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 99.0
  SyncA_c2_c3_c4: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.15 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 99.0
  SyncA_c2_c3_c5: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.5 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 99.0
  SyncA_c2_c3_dN: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.5075 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 99.0
  SyncA_c2_c4_c1: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.9775 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.85
  SyncA_c2_c4_c3: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 1.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.85
  SyncA_c2_c4_c4: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.15 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.85
  SyncA_c2_c4_c5: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.5 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.85
  SyncA_c2_c4_dN: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.5075 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.85
  SyncA_c2_c5_c1: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.9775 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.5
  SyncA_c2_c5_c3: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 1.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.5
  SyncA_c2_c5_c4: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.15 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.5
  SyncA_c2_c5_c5: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.5 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.5
  SyncA_c2_c5_dN: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.5075 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.5
  SyncA_c2_dN_c1: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.9775 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.4925
  SyncA_c2_dN_c3: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 1.0 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.4925
  SyncA_c2_dN_c4: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.15 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.4925
  SyncA_c2_dN_c5: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.5 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.4925
  SyncA_c2_dN_dN: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.5075 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.4925
  SyncA_c3_c1_c1: 12.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.15 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.85
  SyncA_c3_c1_c2: 12.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 1.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.85
  SyncA_c3_c1_c4: 12.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.605 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.85
  SyncA_c3_c1_c5: 12.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.5 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.85
  SyncA_c3_c1_dN: 12.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 3.7175 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.85
  SyncA_c3_c2_c1: 12.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.15 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 99.0
  SyncA_c3_c2_c2: 12.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 1.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 99.0
  SyncA_c3_c2_c4: 12.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.605 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 99.0
  SyncA_c3_c2_c5: 12.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.5 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 99.0
  SyncA_c3_c2_dN: 12.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 3.7175 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 99.0
  SyncA_c3_c4_c1: 12.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.15 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.395
  SyncA_c3_c4_c2: 12.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 1.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.395
  SyncA_c3_c4_c4: 12.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.605 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.395
  SyncA_c3_c4_c5: 12.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.5 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.395
  SyncA_c3_c4_dN: 12.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 3.7175 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.395
  SyncA_c3_c5_c1: 12.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.15 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.5
  SyncA_c3_c5_c2: 12.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 1.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.5
  SyncA_c3_c5_c4: 12.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.605 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.5
  SyncA_c3_c5_c5: 12.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.5 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.5
  SyncA_c3_c5_dN: 12.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 3.7175 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.5
  SyncA_c3_dN_c1: 12.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.15 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 96.2825
  SyncA_c3_dN_c2: 12.0 o_3 + 100.0 x_c3_dN - tauD_dN - 1.0 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 96.2825
  SyncA_c3_dN_c4: 12.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.605 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 96.2825
  SyncA_c3_dN_c5: 12.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.5 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 96.2825
  SyncA_c3_dN_dN: 12.0 o_3 + 100.0 x_c3_dN - tauD_dN - 3.7175 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 96.2825
  SyncA_c4_c1_c1: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.915 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.085
  SyncA_c4_c1_c2: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.15 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.085
  SyncA_c4_c1_c3: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.605 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.085
  SyncA_c4_c1_c5: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.885 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.085
  SyncA_c4_c1_dN: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 3.2875 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.085
  SyncA_c4_c2_c1: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.915 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.85
  SyncA_c4_c2_c2: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.15 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.85
  SyncA_c4_c2_c3: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.605 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.85
  SyncA_c4_c2_c5: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.885 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.85
  SyncA_c4_c2_dN: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 3.2875 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.85
  SyncA_c4_c3_c1: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.915 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.395
  SyncA_c4_c3_c2: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.15 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.395
  SyncA_c4_c3_c3: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.605 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.395
  SyncA_c4_c3_c5: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.885 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.395
  SyncA_c4_c3_dN: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 3.2875 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.395
  SyncA_c4_c5_c1: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.915 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.115
  SyncA_c4_c5_c2: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.15 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.115
  SyncA_c4_c5_c3: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.605 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.115
  SyncA_c4_c5_c5: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.885 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.115
  SyncA_c4_c5_dN: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 3.2875 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.115
  SyncA_c4_dN_c1: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.915 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 96.7125
  SyncA_c4_dN_c2: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.15 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 96.7125
  SyncA_c4_dN_c3: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.605 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 96.7125
  SyncA_c4_dN_c5: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.885 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 96.7125
  SyncA_c4_dN_dN: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 3.2875 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 96.7125
  SyncA_c5_c1_c1: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.43 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.57
  SyncA_c5_c1_c2: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.5 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.57
  SyncA_c5_c1_c3: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.5 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.57
  SyncA_c5_c1_c4: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.885 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.57
  SyncA_c5_c1_dN: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.0525 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.57
  SyncA_c5_c2_c1: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.43 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.5
  SyncA_c5_c2_c2: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.5 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.5
  SyncA_c5_c2_c3: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.5 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.5
  SyncA_c5_c2_c4: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.885 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.5
  SyncA_c5_c2_dN: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.0525 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.5
  SyncA_c5_c3_c1: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.43 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.5
  SyncA_c5_c3_c2: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.5 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.5
  SyncA_c5_c3_c3: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.5 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.5
  SyncA_c5_c3_c4: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.885 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.5
  SyncA_c5_c3_dN: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.0525 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.5
  SyncA_c5_c4_c1: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.43 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.115
  SyncA_c5_c4_c2: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.5 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.115
  SyncA_c5_c4_c3: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.5 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.115
  SyncA_c5_c4_c4: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.885 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.115
  SyncA_c5_c4_dN: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.0525 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.115
  SyncA_c5_dN_c1: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.43 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.9475
  SyncA_c5_dN_c2: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.5 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.9475
  SyncA_c5_dN_c3: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.5 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.9475
  SyncA_c5_dN_c4: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.885 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.9475
  SyncA_c5_dN_dN: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.0525 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.9475
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c2 >= -80.02250000000001
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c3 >= -80.85
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c4 >= -85.08500000000001
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c5 >= -83.57
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 4.0 o_1 - 100.0 z_c1_dN >= -84.5275
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 3.0 o_2 - 100.0 z_c2_c1 >= -81.02250000000001
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 3.0 o_2 - 100.0 z_c2_c3 >= -88.0
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 3.0 o_2 - 100.0 z_c2_c4 >= -81.85
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 3.0 o_2 - 100.0 z_c2_c5 >= -83.5
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 3.0 o_2 - 100.0 z_c2_dN >= -84.4925
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 12.0 o_3 - 100.0 z_c3_c1 >= -72.85
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 12.0 o_3 - 100.0 z_c3_c2 >= -79.0
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 12.0 o_3 - 100.0 z_c3_c4 >= -73.395
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 12.0 o_3 - 100.0 z_c3_c5 >= -75.5
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 12.0 o_3 - 100.0 z_c3_dN >= -76.2825
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c1 >= -86.08500000000001
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c2 >= -81.85
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c3 >= -82.395
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c5 >= -83.115
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 3.0 o_4 - 100.0 z_c4_dN >= -85.7125
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c1 >= -81.57
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c2 >= -80.5
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c3 >= -81.5
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c4 >= -80.115
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 6.0 o_5 - 100.0 z_c5_dN >= -82.9475
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
  WorkingTimeS_c1:  tauS_c1 <= 88.5275
  WorkingTimeS_c2:  tauS_c2 <= 87.4925
  WorkingTimeS_c3:  tauS_c3 <= 88.2825
  WorkingTimeS_c4:  tauS_c4 <= 88.7125
  WorkingTimeS_c5:  tauS_c5 <= 88.9475
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
  FreightDV_c2:  kDash_c2 - k_c2 - 10.0 o_2 + [ k_c2 * o_2 ] <= -4.0
  FreightDV_c3_c1:  k_c1 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c1 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c2:  k_c2 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c2 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c4:  k_c4 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c4 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c5:  k_c5 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c5 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_dN:  k_dN - kDash_c3 - 10.0 p_3 + 10.0 x_c3_dN + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3:  kDash_c3 - k_c3 - 10.0 o_3 + [ k_c3 * o_3 ] <= -2.0
  FreightDV_c4_c1:  k_c1 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c1 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c2:  k_c2 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c2 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c3:  k_c3 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c3 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c5:  k_c5 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c5 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_dN:  k_dN - kDash_c4 - 10.0 p_4 + 10.0 x_c4_dN + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4:  kDash_c4 - k_c4 - 10.0 o_4 + [ k_c4 * o_4 ] <= -8.0
  FreightDV_c5_c1:  k_c1 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c1 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c2:  k_c2 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c2 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c3:  k_c3 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c3 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c4:  k_c4 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c4 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_dN:  k_dN - kDash_c5 - 10.0 p_5 + 10.0 x_c5_dN + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5:  kDash_c5 - k_c5 - 10.0 o_5 + [ k_c5 * o_5 ] <= -2.0
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
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 12.9292 x_d0_c1 <= 12.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 13.206199999999999 x_d0_c2 <= 12.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 12.9948 x_d0_c3 <= 12.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 12.8797 x_d0_c4 <= 12.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 12.8168 x_d0_c5 <= 12.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 14.1348 x_c1_c2 <= 12.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 13.9133 x_c1_c3 <= 12.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 12.780100000000001 x_c1_c4 <= 12.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 13.1855 x_c1_c5 <= 12.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 12.9292 x_c1_dN <= 12.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 14.1348 x_c2_c1 <= 12.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 12.2676 x_c2_c3 <= 12.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 13.9133 x_c2_c4 <= 12.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 13.4718 x_c2_c5 <= 12.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 13.206199999999999 x_c2_dN <= 12.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 13.9133 x_c3_c1 <= 12.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 12.2676 x_c3_c2 <= 12.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 13.7675 x_c3_c4 <= 12.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 13.2042 x_c3_c5 <= 12.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 12.9948 x_c3_dN <= 12.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 12.780100000000001 x_c4_c1 <= 12.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 13.9133 x_c4_c2 <= 12.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 13.7675 x_c4_c3 <= 12.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 13.5748 x_c4_c5 <= 12.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 12.8797 x_c4_dN <= 12.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 13.1855 x_c5_c1 <= 12.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 13.4718 x_c5_c2 <= 12.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 13.2042 x_c5_c3 <= 12.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 13.5748 x_c5_c4 <= 12.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 12.8168 x_c5_dN <= 12.0
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 92.5275
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 92.4925
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 84.2825
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 93.7125
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 90.9475
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
