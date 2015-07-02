\ N5-C_DV100-C_SV25_F5_8

Minimize
  35.13 x_d0_c1 + 35.13 z_d0_c1 + 4.24 x_d0_c2 + 4.24 z_d0_c2 + 22.36 x_d0_c3 + 22.36 z_d0_c3 + 11.18 x_d0_c4 + 11.18 z_d0_c4 + 37.48 x_d0_c5 + 37.48 z_d0_c5 + 38.0 x_c1_c2 + 38.0 x_c2_c1 + 38.0 z_c1_c2 + 38.0 z_c2_c1 + 16.55 x_c1_c3 + 16.55 x_c3_c1 + 16.55 z_c1_c3 + 16.55 z_c3_c1 + 33.96 x_c1_c4 + 33.96 x_c4_c1 + 33.96 z_c1_c4 + 33.96 z_c4_c1 + 9.22 x_c1_c5 + 9.22 x_c5_c1 + 9.22 z_c1_c5 + 9.22 z_c5_c1 + 24.04 x_c2_c3 + 24.04 x_c3_c2 + 24.04 z_c2_c3 + 24.04 z_c3_c2 + 9.43 x_c2_c4 + 9.43 x_c4_c2 + 9.43 z_c2_c4 + 9.43 z_c4_c2 + 41.0 x_c2_c5 + 41.0 x_c5_c2 + 41.0 z_c2_c5 + 41.0 z_c5_c2 + 18.03 x_c3_c4 + 18.03 x_c4_c3 + 18.03 z_c3_c4 + 18.03 z_c4_c3 + 23.35 x_c3_c5 + 23.35 x_c5_c3 + 23.35 z_c3_c5 + 23.35 z_c5_c3 + 38.91 x_c4_c5 + 38.91 x_c5_c4 + 38.91 z_c4_c5 + 38.91 z_c5_c4 + 35.13 x_c1_dN + 35.13 z_c1_dN + 4.24 x_c2_dN + 4.24 z_c2_dN + 22.36 x_c3_dN + 22.36 z_c3_dN + 11.18 x_c4_dN + 11.18 z_c4_dN + 37.48 x_c5_dN + 37.48 z_c5_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 108.7825 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 101.06 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 105.59 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 102.795 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 109.37 x_d0_c5 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 110.5 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 105.1375 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 109.49 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 103.305 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 115.5 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 112.01 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 108.3575 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 116.25 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 110.1375 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 112.01 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 110.5075 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 111.8375 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 116.49 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 110.3575 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 112.5075 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 117.7275 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 105.305 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 113.25 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 108.8375 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 112.7275 x_c5_c4 + 8.0 p_5 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 91.2175
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 98.94
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 94.41
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 97.205
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 90.63
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 82.5
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 87.8625
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 83.51
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 89.695
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 83.2175
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 82.5
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 85.99
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 89.6425
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 81.75
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 90.94
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 87.8625
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 85.99
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 87.4925
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 86.1625
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 86.41
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 83.51
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 89.6425
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 87.4925
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 82.27250000000001
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 89.205
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 89.695
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 81.75
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 86.1625
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 82.27250000000001
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 82.63
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 50.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 65.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 50.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 65.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 50.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 65.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 5.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 20.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 0.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 100.0
  SyncA_c1_c2_c2: 1.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.5 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.5
  SyncA_c1_c2_c3: 1.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.1375 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.5
  SyncA_c1_c2_c4: 1.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.49 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.5
  SyncA_c1_c2_c5: 1.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 2.305 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.5
  SyncA_c1_c2_dN: 1.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.7825 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.5
  SyncA_c1_c3_c2: 1.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.5 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.8625
  SyncA_c1_c3_c3: 1.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.1375 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.8625
  SyncA_c1_c3_c4: 1.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.49 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.8625
  SyncA_c1_c3_c5: 1.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 2.305 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.8625
  SyncA_c1_c3_dN: 1.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.7825 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.8625
  SyncA_c1_c4_c2: 1.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.5 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.51
  SyncA_c1_c4_c3: 1.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.1375 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.51
  SyncA_c1_c4_c4: 1.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.49 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.51
  SyncA_c1_c4_c5: 1.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 2.305 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.51
  SyncA_c1_c4_dN: 1.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.7825 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.51
  SyncA_c1_c5_c2: 1.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.5 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 97.695
  SyncA_c1_c5_c3: 1.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.1375 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 97.695
  SyncA_c1_c5_c4: 1.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.49 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 97.695
  SyncA_c1_c5_c5: 1.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 2.305 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 97.695
  SyncA_c1_c5_dN: 1.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.7825 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 97.695
  SyncA_c1_dN_c2: 1.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.5 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.2175
  SyncA_c1_dN_c3: 1.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.1375 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.2175
  SyncA_c1_dN_c4: 1.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.49 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.2175
  SyncA_c1_dN_c5: 1.0 o_1 + 100.0 x_c1_dN - tauD_dN - 2.305 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.2175
  SyncA_c1_dN_dN: 1.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.7825 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.2175
  SyncA_c2_c1_c1: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 9.5 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 90.5
  SyncA_c2_c1_c3: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.01 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 90.5
  SyncA_c2_c1_c4: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 2.3575 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 90.5
  SyncA_c2_c1_c5: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 10.25 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 90.5
  SyncA_c2_c1_dN: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 1.06 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 90.5
  SyncA_c2_c3_c1: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 9.5 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.99
  SyncA_c2_c3_c3: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.01 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.99
  SyncA_c2_c3_c4: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 2.3575 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.99
  SyncA_c2_c3_c5: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 10.25 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.99
  SyncA_c2_c3_dN: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 1.06 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.99
  SyncA_c2_c4_c1: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 9.5 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 97.6425
  SyncA_c2_c4_c3: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.01 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 97.6425
  SyncA_c2_c4_c4: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 2.3575 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 97.6425
  SyncA_c2_c4_c5: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 10.25 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 97.6425
  SyncA_c2_c4_dN: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 1.06 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 97.6425
  SyncA_c2_c5_c1: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 9.5 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 89.75
  SyncA_c2_c5_c3: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.01 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 89.75
  SyncA_c2_c5_c4: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 2.3575 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 89.75
  SyncA_c2_c5_c5: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 10.25 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 89.75
  SyncA_c2_c5_dN: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 1.06 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 89.75
  SyncA_c2_dN_c1: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 9.5 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 98.94
  SyncA_c2_dN_c3: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.01 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 98.94
  SyncA_c2_dN_c4: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 2.3575 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 98.94
  SyncA_c2_dN_c5: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 10.25 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 98.94
  SyncA_c2_dN_dN: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 1.06 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 98.94
  SyncA_c3_c1_c1: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.1375 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.8625
  SyncA_c3_c1_c2: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.01 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.8625
  SyncA_c3_c1_c4: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.5075 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.8625
  SyncA_c3_c1_c5: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.8375 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.8625
  SyncA_c3_c1_dN: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.59 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.8625
  SyncA_c3_c2_c1: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.1375 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.99
  SyncA_c3_c2_c2: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.01 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.99
  SyncA_c3_c2_c4: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.5075 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.99
  SyncA_c3_c2_c5: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.8375 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.99
  SyncA_c3_c2_dN: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.59 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.99
  SyncA_c3_c4_c1: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.1375 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.4925
  SyncA_c3_c4_c2: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.01 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.4925
  SyncA_c3_c4_c4: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.5075 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.4925
  SyncA_c3_c4_c5: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.8375 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.4925
  SyncA_c3_c4_dN: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.59 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.4925
  SyncA_c3_c5_c1: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.1375 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.1625
  SyncA_c3_c5_c2: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.01 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.1625
  SyncA_c3_c5_c4: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.5075 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.1625
  SyncA_c3_c5_c5: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.8375 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.1625
  SyncA_c3_c5_dN: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.59 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.1625
  SyncA_c3_dN_c1: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.1375 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.41
  SyncA_c3_dN_c2: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.01 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.41
  SyncA_c3_dN_c4: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.5075 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.41
  SyncA_c3_dN_c5: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.8375 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.41
  SyncA_c3_dN_dN: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.59 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.41
  SyncA_c4_c1_c1: 8.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.49 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.51
  SyncA_c4_c1_c2: 8.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.3575 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.51
  SyncA_c4_c1_c3: 8.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.5075 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.51
  SyncA_c4_c1_c5: 8.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.7275 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.51
  SyncA_c4_c1_dN: 8.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.795 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.51
  SyncA_c4_c2_c1: 8.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.49 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.6425
  SyncA_c4_c2_c2: 8.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.3575 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.6425
  SyncA_c4_c2_c3: 8.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.5075 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.6425
  SyncA_c4_c2_c5: 8.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.7275 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.6425
  SyncA_c4_c2_dN: 8.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.795 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.6425
  SyncA_c4_c3_c1: 8.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.49 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.4925
  SyncA_c4_c3_c2: 8.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.3575 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.4925
  SyncA_c4_c3_c3: 8.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.5075 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.4925
  SyncA_c4_c3_c5: 8.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.7275 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.4925
  SyncA_c4_c3_dN: 8.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.795 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.4925
  SyncA_c4_c5_c1: 8.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.49 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.27250000000001
  SyncA_c4_c5_c2: 8.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.3575 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.27250000000001
  SyncA_c4_c5_c3: 8.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.5075 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.27250000000001
  SyncA_c4_c5_c5: 8.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.7275 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.27250000000001
  SyncA_c4_c5_dN: 8.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.795 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.27250000000001
  SyncA_c4_dN_c1: 8.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.49 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.205
  SyncA_c4_dN_c2: 8.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.3575 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.205
  SyncA_c4_dN_c3: 8.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.5075 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.205
  SyncA_c4_dN_c5: 8.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.7275 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.205
  SyncA_c4_dN_dN: 8.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.795 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.205
  SyncA_c5_c1_c1: 3.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 2.305 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 97.695
  SyncA_c5_c1_c2: 3.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 10.25 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 97.695
  SyncA_c5_c1_c3: 3.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.8375 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 97.695
  SyncA_c5_c1_c4: 3.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.7275 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 97.695
  SyncA_c5_c1_dN: 3.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.37 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 97.695
  SyncA_c5_c2_c1: 3.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 2.305 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 89.75
  SyncA_c5_c2_c2: 3.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 10.25 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 89.75
  SyncA_c5_c2_c3: 3.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.8375 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 89.75
  SyncA_c5_c2_c4: 3.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.7275 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 89.75
  SyncA_c5_c2_dN: 3.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.37 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 89.75
  SyncA_c5_c3_c1: 3.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 2.305 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.1625
  SyncA_c5_c3_c2: 3.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 10.25 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.1625
  SyncA_c5_c3_c3: 3.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.8375 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.1625
  SyncA_c5_c3_c4: 3.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.7275 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.1625
  SyncA_c5_c3_dN: 3.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.37 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.1625
  SyncA_c5_c4_c1: 3.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 2.305 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.27250000000001
  SyncA_c5_c4_c2: 3.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 10.25 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.27250000000001
  SyncA_c5_c4_c3: 3.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.8375 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.27250000000001
  SyncA_c5_c4_c4: 3.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.7275 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.27250000000001
  SyncA_c5_c4_dN: 3.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.37 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.27250000000001
  SyncA_c5_dN_c1: 3.0 o_5 + 100.0 x_c5_dN - tauD_dN - 2.305 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.63
  SyncA_c5_dN_c2: 3.0 o_5 + 100.0 x_c5_dN - tauD_dN - 10.25 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.63
  SyncA_c5_dN_c3: 3.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.8375 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.63
  SyncA_c5_dN_c4: 3.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.7275 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.63
  SyncA_c5_dN_dN: 3.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.37 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.63
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 1.0 o_1 - 100.0 z_c1_c2 >= -81.5
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 1.0 o_1 - 100.0 z_c1_c3 >= -86.8625
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 1.0 o_1 - 100.0 z_c1_c4 >= -82.50999999999999
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 1.0 o_1 - 100.0 z_c1_c5 >= -88.695
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 1.0 o_1 - 100.0 z_c1_dN >= -82.2175
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c1 >= -76.5
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c3 >= -79.99
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c4 >= -83.6425
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c5 >= -75.75
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 6.0 o_2 - 100.0 z_c2_dN >= -84.94
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c1 >= -81.8625
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c2 >= -79.99
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c4 >= -81.4925
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c5 >= -80.1625
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 6.0 o_3 - 100.0 z_c3_dN >= -80.41
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 8.0 o_4 - 100.0 z_c4_c1 >= -75.50999999999999
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 8.0 o_4 - 100.0 z_c4_c2 >= -81.6425
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 8.0 o_4 - 100.0 z_c4_c3 >= -79.4925
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 8.0 o_4 - 100.0 z_c4_c5 >= -74.27250000000001
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 8.0 o_4 - 100.0 z_c4_dN >= -81.205
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 3.0 o_5 - 100.0 z_c5_c1 >= -86.695
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 3.0 o_5 - 100.0 z_c5_c2 >= -78.75
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 3.0 o_5 - 100.0 z_c5_c3 >= -83.1625
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 3.0 o_5 - 100.0 z_c5_c4 >= -79.27250000000001
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 3.0 o_5 - 100.0 z_c5_dN >= -79.63
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
  WorkingTimeS_c1:  tauS_c1 <= 83.2175
  WorkingTimeS_c2:  tauS_c2 <= 90.94
  WorkingTimeS_c3:  tauS_c3 <= 86.41
  WorkingTimeS_c4:  tauS_c4 <= 89.205
  WorkingTimeS_c5:  tauS_c5 <= 82.63
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
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 97.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 97.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 97.0
  Freight_c3_c5:  k_c5 - k_c3 + 100.0 x_c3_c5 <= 97.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 97.0
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 97.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 97.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 97.0
  Freight_c4_c5:  k_c5 - k_c4 + 100.0 x_c4_c5 <= 97.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 97.0
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 96.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 96.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 96.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 96.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 96.0
  FuelDV_d0_c1:  phi_c1 + 7.3502 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 5.2837 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 6.4959 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 5.7479 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 7.5074000000000005 x_d0_c5 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 7.542199999999999 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 6.1072 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 7.2719000000000005 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 5.6168 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 7.3502 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 7.542199999999999 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 6.6083 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 5.6309000000000005 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 7.742900000000001 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 5.2837 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 6.1072 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 6.6083 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 6.2062 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 6.5621 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 6.4959 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 7.2719000000000005 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 5.6309000000000005 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 6.2062 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 7.6030999999999995 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 5.7479 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 5.6168 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 7.742900000000001 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 6.5621 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 7.6030999999999995 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 7.5074000000000005 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 90.2175
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 92.94
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 88.41
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 89.205
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 87.63
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
