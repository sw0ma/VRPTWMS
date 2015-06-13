\ N5-C_DV100-C_SV25_F5_6

Minimize
  34.48 x_d0_c1 + 34.48 z_d0_c1 + 9.9 x_d0_c2 + 9.9 z_d0_c2 + 34.79 x_d0_c3 + 34.79 z_d0_c3 + 32.53 x_d0_c4 + 32.53 z_d0_c4 + 14.21 x_d0_c5 + 14.21 z_d0_c5 + 38.33 x_c1_c2 + 38.33 x_c2_c1 + 38.33 z_c1_c2 + 38.33 z_c2_c1 + 24.84 x_c1_c3 + 24.84 x_c3_c1 + 24.84 z_c1_c3 + 24.84 z_c3_c1 + 9.22 x_c1_c4 + 9.22 x_c4_c1 + 9.22 z_c1_c4 + 9.22 z_c4_c1 + 41.77 x_c1_c5 + 41.77 x_c5_c1 + 41.77 z_c1_c5 + 41.77 z_c5_c1 + 31.62 x_c2_c3 + 31.62 x_c3_c2 + 31.62 z_c2_c3 + 31.62 z_c3_c2 + 34.0 x_c2_c4 + 34.0 x_c4_c2 + 34.0 z_c2_c4 + 34.0 z_c4_c2 + 4.47 x_c2_c5 + 4.47 x_c5_c2 + 4.47 z_c2_c5 + 4.47 z_c5_c2 + 15.62 x_c3_c4 + 15.62 x_c4_c3 + 15.62 z_c3_c4 + 15.62 z_c4_c3 + 32.56 x_c3_c5 + 32.56 x_c5_c3 + 32.56 z_c3_c5 + 32.56 z_c5_c3 + 36.77 x_c4_c5 + 36.77 x_c5_c4 + 36.77 z_c4_c5 + 36.77 z_c5_c4 + 34.48 x_c1_dN + 34.48 z_c1_dN + 9.9 x_c2_dN + 9.9 z_c2_dN + 34.79 x_c3_dN + 34.79 z_c3_dN + 32.53 x_c4_dN + 32.53 z_c4_dN + 14.21 x_c5_dN + 14.21 z_c5_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 108.62 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 102.475 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 108.6975 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 108.1325 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 103.5525 x_d0_c5 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 115.5825 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 112.21 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 108.305 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 116.4425 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 112.5825 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 110.905 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 111.5 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 104.1175 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 113.21 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 114.905 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 110.905 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 115.14 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 106.305 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 112.5 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 107.905 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 113.1925 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 117.4425 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 108.1175 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 115.14 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 116.1925 x_c5_c4 + 8.0 p_5 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 91.38
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 97.525
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 91.3025
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 91.8675
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 96.4475
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 82.4175
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 85.79
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 89.695
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 81.5575
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 83.38
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 82.4175
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 84.095
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 83.5
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 90.8825
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 89.525
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 85.79
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 84.095
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 88.095
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 83.86
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 83.3025
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 89.695
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 83.5
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 88.095
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 82.8075
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 83.8675
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 81.5575
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 90.8825
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 83.86
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 82.8075
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 88.4475
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 50.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 65.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 65.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 80.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 45.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 60.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 10.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 25.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 30.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 45.0
  SyncA_c1_c2_c2: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.5825 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.4175
  SyncA_c1_c2_c3: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.21 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.4175
  SyncA_c1_c2_c4: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 2.305 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.4175
  SyncA_c1_c2_c5: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 10.4425 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.4175
  SyncA_c1_c2_dN: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.62 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.4175
  SyncA_c1_c3_c2: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.5825 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.79
  SyncA_c1_c3_c3: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.21 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.79
  SyncA_c1_c3_c4: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 2.305 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.79
  SyncA_c1_c3_c5: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 10.4425 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.79
  SyncA_c1_c3_dN: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.62 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.79
  SyncA_c1_c4_c2: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.5825 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 97.695
  SyncA_c1_c4_c3: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.21 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 97.695
  SyncA_c1_c4_c4: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 2.305 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 97.695
  SyncA_c1_c4_c5: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 10.4425 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 97.695
  SyncA_c1_c4_dN: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.62 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 97.695
  SyncA_c1_c5_c2: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.5825 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 89.5575
  SyncA_c1_c5_c3: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.21 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 89.5575
  SyncA_c1_c5_c4: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 2.305 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 89.5575
  SyncA_c1_c5_c5: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 10.4425 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 89.5575
  SyncA_c1_c5_dN: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.62 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 89.5575
  SyncA_c1_dN_c2: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.5825 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.38
  SyncA_c1_dN_c3: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.21 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.38
  SyncA_c1_dN_c4: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 2.305 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.38
  SyncA_c1_dN_c5: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 10.4425 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.38
  SyncA_c1_dN_dN: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.62 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.38
  SyncA_c2_c1_c1: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 9.5825 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 90.4175
  SyncA_c2_c1_c3: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.905 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 90.4175
  SyncA_c2_c1_c4: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.5 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 90.4175
  SyncA_c2_c1_c5: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 1.1175 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 90.4175
  SyncA_c2_c1_dN: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 2.475 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 90.4175
  SyncA_c2_c3_c1: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 9.5825 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.095
  SyncA_c2_c3_c3: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.905 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.095
  SyncA_c2_c3_c4: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.5 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.095
  SyncA_c2_c3_c5: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 1.1175 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.095
  SyncA_c2_c3_dN: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 2.475 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.095
  SyncA_c2_c4_c1: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 9.5825 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.5
  SyncA_c2_c4_c3: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.905 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.5
  SyncA_c2_c4_c4: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.5 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.5
  SyncA_c2_c4_c5: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 1.1175 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.5
  SyncA_c2_c4_dN: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 2.475 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.5
  SyncA_c2_c5_c1: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 9.5825 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 98.8825
  SyncA_c2_c5_c3: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.905 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 98.8825
  SyncA_c2_c5_c4: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.5 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 98.8825
  SyncA_c2_c5_c5: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 1.1175 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 98.8825
  SyncA_c2_c5_dN: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 2.475 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 98.8825
  SyncA_c2_dN_c1: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 9.5825 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 97.525
  SyncA_c2_dN_c3: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.905 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 97.525
  SyncA_c2_dN_c4: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.5 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 97.525
  SyncA_c2_dN_c5: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 1.1175 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 97.525
  SyncA_c2_dN_dN: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 2.475 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 97.525
  SyncA_c3_c1_c1: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.21 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.79
  SyncA_c3_c1_c2: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.905 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.79
  SyncA_c3_c1_c4: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 3.905 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.79
  SyncA_c3_c1_c5: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.14 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.79
  SyncA_c3_c1_dN: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.6975 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.79
  SyncA_c3_c2_c1: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.21 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.095
  SyncA_c3_c2_c2: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.905 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.095
  SyncA_c3_c2_c4: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 3.905 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.095
  SyncA_c3_c2_c5: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.14 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.095
  SyncA_c3_c2_dN: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.6975 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.095
  SyncA_c3_c4_c1: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.21 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 96.095
  SyncA_c3_c4_c2: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.905 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 96.095
  SyncA_c3_c4_c4: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 3.905 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 96.095
  SyncA_c3_c4_c5: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.14 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 96.095
  SyncA_c3_c4_dN: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.6975 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 96.095
  SyncA_c3_c5_c1: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.21 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.86
  SyncA_c3_c5_c2: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.905 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.86
  SyncA_c3_c5_c4: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 3.905 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.86
  SyncA_c3_c5_c5: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.14 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.86
  SyncA_c3_c5_dN: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.6975 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.86
  SyncA_c3_dN_c1: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.21 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.3025
  SyncA_c3_dN_c2: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.905 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.3025
  SyncA_c3_dN_c4: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 3.905 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.3025
  SyncA_c3_dN_c5: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.14 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.3025
  SyncA_c3_dN_dN: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.6975 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.3025
  SyncA_c4_c1_c1: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.305 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.695
  SyncA_c4_c1_c2: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.5 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.695
  SyncA_c4_c1_c3: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 3.905 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.695
  SyncA_c4_c1_c5: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.1925 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.695
  SyncA_c4_c1_dN: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.1325 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.695
  SyncA_c4_c2_c1: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.305 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.5
  SyncA_c4_c2_c2: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.5 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.5
  SyncA_c4_c2_c3: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 3.905 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.5
  SyncA_c4_c2_c5: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.1925 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.5
  SyncA_c4_c2_dN: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.1325 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.5
  SyncA_c4_c3_c1: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.305 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 96.095
  SyncA_c4_c3_c2: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.5 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 96.095
  SyncA_c4_c3_c3: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 3.905 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 96.095
  SyncA_c4_c3_c5: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.1925 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 96.095
  SyncA_c4_c3_dN: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.1325 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 96.095
  SyncA_c4_c5_c1: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.305 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.8075
  SyncA_c4_c5_c2: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.5 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.8075
  SyncA_c4_c5_c3: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 3.905 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.8075
  SyncA_c4_c5_c5: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.1925 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.8075
  SyncA_c4_c5_dN: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.1325 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.8075
  SyncA_c4_dN_c1: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.305 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.8675
  SyncA_c4_dN_c2: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.5 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.8675
  SyncA_c4_dN_c3: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 3.905 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.8675
  SyncA_c4_dN_c5: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.1925 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.8675
  SyncA_c4_dN_dN: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.1325 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.8675
  SyncA_c5_c1_c1: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 10.4425 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 89.5575
  SyncA_c5_c1_c2: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 1.1175 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 89.5575
  SyncA_c5_c1_c3: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.14 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 89.5575
  SyncA_c5_c1_c4: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.1925 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 89.5575
  SyncA_c5_c1_dN: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.5525 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 89.5575
  SyncA_c5_c2_c1: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 10.4425 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 98.8825
  SyncA_c5_c2_c2: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 1.1175 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 98.8825
  SyncA_c5_c2_c3: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.14 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 98.8825
  SyncA_c5_c2_c4: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.1925 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 98.8825
  SyncA_c5_c2_dN: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.5525 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 98.8825
  SyncA_c5_c3_c1: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 10.4425 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.86
  SyncA_c5_c3_c2: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 1.1175 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.86
  SyncA_c5_c3_c3: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.14 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.86
  SyncA_c5_c3_c4: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.1925 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.86
  SyncA_c5_c3_dN: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.5525 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.86
  SyncA_c5_c4_c1: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 10.4425 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.8075
  SyncA_c5_c4_c2: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 1.1175 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.8075
  SyncA_c5_c4_c3: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.14 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.8075
  SyncA_c5_c4_c4: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.1925 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.8075
  SyncA_c5_c4_dN: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.5525 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.8075
  SyncA_c5_dN_c1: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 10.4425 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.4475
  SyncA_c5_dN_c2: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 1.1175 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.4475
  SyncA_c5_dN_c3: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.14 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.4475
  SyncA_c5_dN_c4: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.1925 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.4475
  SyncA_c5_dN_dN: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.5525 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.4475
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c2 >= -76.4175
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c3 >= -79.78999999999999
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c4 >= -83.695
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c5 >= -75.5575
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 6.0 o_1 - 100.0 z_c1_dN >= -77.38
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 3.0 o_2 - 100.0 z_c2_c1 >= -79.4175
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 3.0 o_2 - 100.0 z_c2_c3 >= -81.095
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 3.0 o_2 - 100.0 z_c2_c4 >= -80.5
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 3.0 o_2 - 100.0 z_c2_c5 >= -87.8825
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 3.0 o_2 - 100.0 z_c2_dN >= -86.525
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c1 >= -78.78999999999999
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c2 >= -77.095
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c4 >= -81.095
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c5 >= -76.86
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 7.0 o_3 - 100.0 z_c3_dN >= -76.30250000000001
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c1 >= -85.695
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c2 >= -79.5
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c3 >= -84.095
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c5 >= -78.8075
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 4.0 o_4 - 100.0 z_c4_dN >= -79.8675
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c1 >= -74.5575
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c2 >= -83.8825
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c3 >= -76.86
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c4 >= -75.8075
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 7.0 o_5 - 100.0 z_c5_dN >= -81.4475
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
  WorkingTimeS_c1:  tauS_c1 <= 83.38
  WorkingTimeS_c2:  tauS_c2 <= 89.525
  WorkingTimeS_c3:  tauS_c3 <= 83.3025
  WorkingTimeS_c4:  tauS_c4 <= 83.8675
  WorkingTimeS_c5:  tauS_c5 <= 88.4475
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 96.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 96.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 96.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 96.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 96.0
  Freight_c2_c1:  k_c1 - k_c2 + 100.0 x_c2_c1 <= 93.0
  Freight_c2_c3:  k_c3 - k_c2 + 100.0 x_c2_c3 <= 93.0
  Freight_c2_c4:  k_c4 - k_c2 + 100.0 x_c2_c4 <= 93.0
  Freight_c2_c5:  k_c5 - k_c2 + 100.0 x_c2_c5 <= 93.0
  Freight_c2_dN:  k_dN - k_c2 + 100.0 x_c2_dN <= 93.0
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 96.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 96.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 96.0
  Freight_c3_c5:  k_c5 - k_c3 + 100.0 x_c3_c5 <= 96.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 96.0
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 98.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 98.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 98.0
  Freight_c4_c5:  k_c5 - k_c4 + 100.0 x_c4_c5 <= 98.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 98.0
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 95.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 95.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 95.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 95.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 95.0
  FuelDV_d0_c1:  phi_c1 + 7.3067 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 5.6623 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 7.327500000000001 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 7.1762999999999995 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 5.9506 x_d0_c5 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 7.564299999999999 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 6.6617999999999995 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 5.6168 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 7.7943999999999996 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 7.3067 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 7.564299999999999 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 7.1154 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 7.2745999999999995 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 5.299 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 5.6623 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 6.6617999999999995 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 7.1154 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 6.045 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 7.1783 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 7.327500000000001 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 5.6168 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 7.2745999999999995 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 6.045 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 7.4599 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 7.1762999999999995 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 7.7943999999999996 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 5.299 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 7.1783 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 7.4599 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 5.9506 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 85.38
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 94.525
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 84.3025
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 87.8675
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 89.4475
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
