\ N5-C_DV10-C_SV50_F12_4

Minimize
  6.71 x_d0_c1 + 6.71 z_d0_c1 + 15.62 x_d0_c2 + 15.62 z_d0_c2 + 21.59 x_d0_c3 + 21.59 z_d0_c3 + 16.28 x_d0_c4 + 16.28 z_d0_c4 + 13.04 x_d0_c5 + 13.04 z_d0_c5 + 15.52 x_c1_c2 + 15.52 x_c2_c1 + 15.52 z_c1_c2 + 15.52 z_c2_c1 + 15.13 x_c1_c3 + 15.13 x_c3_c1 + 15.13 z_c1_c3 + 15.13 z_c3_c1 + 19.24 x_c1_c4 + 19.24 x_c4_c1 + 19.24 z_c1_c4 + 19.24 z_c4_c1 + 14.04 x_c1_c5 + 14.04 x_c5_c1 + 14.04 z_c1_c5 + 14.04 z_c5_c1 + 20.25 x_c2_c3 + 20.25 x_c3_c2 + 20.25 z_c2_c3 + 20.25 z_c3_c2 + 31.89 x_c2_c4 + 31.89 x_c4_c2 + 31.89 z_c2_c4 + 31.89 z_c4_c2 + 3.16 x_c2_c5 + 3.16 x_c5_c2 + 3.16 z_c2_c5 + 3.16 z_c5_c2 + 32.76 x_c3_c4 + 32.76 x_c4_c3 + 32.76 z_c3_c4 + 32.76 z_c4_c3 + 21.26 x_c3_c5 + 21.26 x_c5_c3 + 21.26 z_c3_c5 + 21.26 z_c5_c3 + 29.21 x_c4_c5 + 29.21 x_c5_c4 + 29.21 z_c4_c5 + 29.21 z_c5_c4 + 6.71 x_c1_dN + 6.71 z_c1_dN + 15.62 x_c2_dN + 15.62 z_c2_dN + 21.59 x_c3_dN + 21.59 z_c3_dN + 16.28 x_c4_dN + 16.28 z_c4_dN + 13.04 x_c5_dN + 13.04 z_c5_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 101.6775 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 103.905 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 105.3975 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 104.07 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 103.26 x_d0_c5 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 108.88 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 108.7825 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 109.81 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 108.51 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 111.88 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 113.0625 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 115.9725 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 108.79 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 105.7825 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 107.0625 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 110.19 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 107.315 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 113.81 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 116.9725 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 117.19 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 116.3025 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 108.51 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 105.79 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 110.315 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 112.3025 x_c5_c4 + 8.0 p_5 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 98.3225
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 96.095
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 94.6025
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 95.93
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 96.74
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 88.12
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 88.2175
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 87.19
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 88.49
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 90.3225
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 88.12
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 86.9375
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 84.0275
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 91.21
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 88.095
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 88.2175
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 86.9375
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 83.81
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 86.685
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 86.6025
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 87.19
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 84.0275
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 83.81
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 84.6975
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 87.93
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 88.49
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 91.21
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 86.685
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 84.6975
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 88.74
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 50.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 65.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 0.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 100.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 0.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 100.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 0.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 100.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 0.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 100.0
  SyncA_c1_c2_c2: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.88 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.12
  SyncA_c1_c2_c3: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.7825 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.12
  SyncA_c1_c2_c4: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.81 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.12
  SyncA_c1_c2_c5: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.51 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.12
  SyncA_c1_c2_dN: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 1.6775 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.12
  SyncA_c1_c3_c2: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.88 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.2175
  SyncA_c1_c3_c3: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.7825 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.2175
  SyncA_c1_c3_c4: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.81 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.2175
  SyncA_c1_c3_c5: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.51 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.2175
  SyncA_c1_c3_dN: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 1.6775 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.2175
  SyncA_c1_c4_c2: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.88 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.19
  SyncA_c1_c4_c3: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.7825 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.19
  SyncA_c1_c4_c4: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.81 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.19
  SyncA_c1_c4_c5: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.51 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.19
  SyncA_c1_c4_dN: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 1.6775 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.19
  SyncA_c1_c5_c2: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.88 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.49
  SyncA_c1_c5_c3: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.7825 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.49
  SyncA_c1_c5_c4: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.81 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.49
  SyncA_c1_c5_c5: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.51 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.49
  SyncA_c1_c5_dN: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 1.6775 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.49
  SyncA_c1_dN_c2: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.88 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 98.3225
  SyncA_c1_dN_c3: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.7825 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 98.3225
  SyncA_c1_dN_c4: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.81 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 98.3225
  SyncA_c1_dN_c5: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.51 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 98.3225
  SyncA_c1_dN_dN: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 1.6775 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 98.3225
  SyncA_c2_c1_c1: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.88 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.12
  SyncA_c2_c1_c3: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.0625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.12
  SyncA_c2_c1_c4: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.9725 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.12
  SyncA_c2_c1_c5: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 0.79 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.12
  SyncA_c2_c1_dN: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.905 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.12
  SyncA_c2_c3_c1: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.88 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.9375
  SyncA_c2_c3_c3: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.0625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.9375
  SyncA_c2_c3_c4: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.9725 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.9375
  SyncA_c2_c3_c5: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 0.79 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.9375
  SyncA_c2_c3_dN: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.905 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.9375
  SyncA_c2_c4_c1: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.88 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.0275
  SyncA_c2_c4_c3: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.0625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.0275
  SyncA_c2_c4_c4: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.9725 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.0275
  SyncA_c2_c4_c5: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 0.79 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.0275
  SyncA_c2_c4_dN: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.905 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.0275
  SyncA_c2_c5_c1: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.88 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 99.21
  SyncA_c2_c5_c3: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.0625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 99.21
  SyncA_c2_c5_c4: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.9725 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 99.21
  SyncA_c2_c5_c5: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 0.79 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 99.21
  SyncA_c2_c5_dN: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.905 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 99.21
  SyncA_c2_dN_c1: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.88 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.095
  SyncA_c2_dN_c3: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.0625 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.095
  SyncA_c2_dN_c4: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.9725 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.095
  SyncA_c2_dN_c5: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 0.79 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.095
  SyncA_c2_dN_dN: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.905 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.095
  SyncA_c3_c1_c1: 2.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 3.7825 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 96.2175
  SyncA_c3_c1_c2: 2.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.0625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 96.2175
  SyncA_c3_c1_c4: 2.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.19 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 96.2175
  SyncA_c3_c1_c5: 2.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.315 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 96.2175
  SyncA_c3_c1_dN: 2.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.3975 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 96.2175
  SyncA_c3_c2_c1: 2.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 3.7825 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.9375
  SyncA_c3_c2_c2: 2.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.0625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.9375
  SyncA_c3_c2_c4: 2.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.19 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.9375
  SyncA_c3_c2_c5: 2.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.315 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.9375
  SyncA_c3_c2_dN: 2.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.3975 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.9375
  SyncA_c3_c4_c1: 2.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 3.7825 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.81
  SyncA_c3_c4_c2: 2.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.0625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.81
  SyncA_c3_c4_c4: 2.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.19 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.81
  SyncA_c3_c4_c5: 2.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.315 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.81
  SyncA_c3_c4_dN: 2.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.3975 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.81
  SyncA_c3_c5_c1: 2.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 3.7825 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.685
  SyncA_c3_c5_c2: 2.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.0625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.685
  SyncA_c3_c5_c4: 2.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.19 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.685
  SyncA_c3_c5_c5: 2.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.315 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.685
  SyncA_c3_c5_dN: 2.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.3975 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.685
  SyncA_c3_dN_c1: 2.0 o_3 + 100.0 x_c3_dN - tauD_dN - 3.7825 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.6025
  SyncA_c3_dN_c2: 2.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.0625 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.6025
  SyncA_c3_dN_c4: 2.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.19 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.6025
  SyncA_c3_dN_c5: 2.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.315 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.6025
  SyncA_c3_dN_dN: 2.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.3975 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.6025
  SyncA_c4_c1_c1: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.81 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.19
  SyncA_c4_c1_c2: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.9725 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.19
  SyncA_c4_c1_c3: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.19 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.19
  SyncA_c4_c1_c5: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.3025 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.19
  SyncA_c4_c1_dN: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.07 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.19
  SyncA_c4_c2_c1: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.81 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.0275
  SyncA_c4_c2_c2: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.9725 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.0275
  SyncA_c4_c2_c3: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.19 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.0275
  SyncA_c4_c2_c5: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.3025 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.0275
  SyncA_c4_c2_dN: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.07 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.0275
  SyncA_c4_c3_c1: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.81 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.81
  SyncA_c4_c3_c2: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.9725 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.81
  SyncA_c4_c3_c3: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.19 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.81
  SyncA_c4_c3_c5: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.3025 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.81
  SyncA_c4_c3_dN: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.07 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.81
  SyncA_c4_c5_c1: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.81 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.6975
  SyncA_c4_c5_c2: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.9725 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.6975
  SyncA_c4_c5_c3: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.19 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.6975
  SyncA_c4_c5_c5: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.3025 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.6975
  SyncA_c4_c5_dN: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.07 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.6975
  SyncA_c4_dN_c1: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.81 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.93
  SyncA_c4_dN_c2: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.9725 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.93
  SyncA_c4_dN_c3: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.19 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.93
  SyncA_c4_dN_c5: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.3025 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.93
  SyncA_c4_dN_dN: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.07 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.93
  SyncA_c5_c1_c1: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.51 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.49
  SyncA_c5_c1_c2: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 0.79 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.49
  SyncA_c5_c1_c3: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.315 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.49
  SyncA_c5_c1_c4: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.3025 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.49
  SyncA_c5_c1_dN: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.26 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.49
  SyncA_c5_c2_c1: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.51 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 99.21
  SyncA_c5_c2_c2: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 0.79 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 99.21
  SyncA_c5_c2_c3: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.315 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 99.21
  SyncA_c5_c2_c4: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.3025 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 99.21
  SyncA_c5_c2_dN: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.26 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 99.21
  SyncA_c5_c3_c1: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.51 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.685
  SyncA_c5_c3_c2: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 0.79 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.685
  SyncA_c5_c3_c3: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.315 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.685
  SyncA_c5_c3_c4: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.3025 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.685
  SyncA_c5_c3_dN: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.26 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.685
  SyncA_c5_c4_c1: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.51 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.6975
  SyncA_c5_c4_c2: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 0.79 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.6975
  SyncA_c5_c4_c3: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.315 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.6975
  SyncA_c5_c4_c4: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.3025 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.6975
  SyncA_c5_c4_dN: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.26 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.6975
  SyncA_c5_dN_c1: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.51 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.74
  SyncA_c5_dN_c2: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 0.79 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.74
  SyncA_c5_dN_c3: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.315 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.74
  SyncA_c5_dN_c4: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.3025 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.74
  SyncA_c5_dN_dN: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.26 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.74
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c2 >= -83.12
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c3 >= -83.2175
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c4 >= -82.19
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c5 >= -83.49
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 5.0 o_1 - 100.0 z_c1_dN >= -85.3225
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c1 >= -80.12
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c3 >= -78.9375
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c4 >= -76.0275
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c5 >= -83.21000000000001
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 8.0 o_2 - 100.0 z_c2_dN >= -80.095
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 2.0 o_3 - 100.0 z_c3_c1 >= -86.2175
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 2.0 o_3 - 100.0 z_c3_c2 >= -84.9375
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 2.0 o_3 - 100.0 z_c3_c4 >= -81.81
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 2.0 o_3 - 100.0 z_c3_c5 >= -84.685
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 2.0 o_3 - 100.0 z_c3_dN >= -84.60249999999999
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c1 >= -78.19
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c2 >= -75.0275
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c3 >= -74.81
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c5 >= -75.6975
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 9.0 o_4 - 100.0 z_c4_dN >= -78.93
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c1 >= -83.49
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c2 >= -86.21000000000001
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c3 >= -81.685
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c4 >= -79.6975
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 5.0 o_5 - 100.0 z_c5_dN >= -83.74
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
  WorkingTimeS_c1:  tauS_c1 <= 90.3225
  WorkingTimeS_c2:  tauS_c2 <= 88.095
  WorkingTimeS_c3:  tauS_c3 <= 86.6025
  WorkingTimeS_c4:  tauS_c4 <= 87.93
  WorkingTimeS_c5:  tauS_c5 <= 88.74
  FreightDV_c1_c2:  k_c2 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c2 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c3:  k_c3 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c3 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c4:  k_c4 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c4 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c5:  k_c5 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c5 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_dN:  k_dN - kDash_c1 - 10.0 p_1 + 10.0 x_c1_dN + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1:  kDash_c1 - k_c1 - 10.0 o_1 + [ k_c1 * o_1 ] <= -10.0
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
  FreightDV_c3:  kDash_c3 - k_c3 - 10.0 o_3 + [ k_c3 * o_3 ] <= -3.0
  FreightDV_c4_c1:  k_c1 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c1 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c2:  k_c2 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c2 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c3:  k_c3 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c3 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c5:  k_c5 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c5 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_dN:  k_dN - kDash_c4 - 10.0 p_4 + 10.0 x_c4_dN + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4:  kDash_c4 - k_c4 - 10.0 o_4 + [ k_c4 * o_4 ] <= -6.0
  FreightDV_c5_c1:  k_c1 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c1 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c2:  k_c2 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c2 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c3:  k_c3 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c3 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c4:  k_c4 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c4 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_dN:  k_dN - kDash_c5 - 10.0 p_5 + 10.0 x_c5_dN + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5:  kDash_c5 - k_c5 - 10.0 o_5 + [ k_c5 * o_5 ] <= -3.0
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
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 12.4489 x_d0_c1 <= 12.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 13.045 x_d0_c2 <= 12.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 13.4444 x_d0_c3 <= 12.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 13.0891 x_d0_c4 <= 12.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 12.8724 x_d0_c5 <= 12.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 13.0383 x_c1_c2 <= 12.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 13.0122 x_c1_c3 <= 12.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 13.2872 x_c1_c4 <= 12.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 12.9393 x_c1_c5 <= 12.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 12.4489 x_c1_dN <= 12.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 13.0383 x_c2_c1 <= 12.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 13.3547 x_c2_c3 <= 12.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 14.1334 x_c2_c4 <= 12.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 12.2114 x_c2_c5 <= 12.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 13.045 x_c2_dN <= 12.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 13.0122 x_c3_c1 <= 12.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 13.3547 x_c3_c2 <= 12.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 14.191600000000001 x_c3_c4 <= 12.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 13.4223 x_c3_c5 <= 12.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 13.4444 x_c3_dN <= 12.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 13.2872 x_c4_c1 <= 12.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 14.1334 x_c4_c2 <= 12.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 14.191600000000001 x_c4_c3 <= 12.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 13.9541 x_c4_c5 <= 12.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 13.0891 x_c4_dN <= 12.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 12.9393 x_c5_c1 <= 12.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 12.2114 x_c5_c2 <= 12.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 13.4223 x_c5_c3 <= 12.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 13.9541 x_c5_c4 <= 12.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 12.8724 x_c5_dN <= 12.0
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 93.3225
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 88.095
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 92.6025
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 86.93
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 91.74
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
