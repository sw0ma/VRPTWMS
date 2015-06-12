\ N5-C_DV100-C_SV25_F5_3

Minimize
  27.8 x_d0_c1 + 27.8 z_d0_c1 + 14.87 x_d0_c2 + 14.87 z_d0_c2 + 14.87 x_d0_c3 + 14.87 z_d0_c3 + 20.4 x_d0_c4 + 20.4 z_d0_c4 + 26.91 x_d0_c5 + 26.91 z_d0_c5 + 33.73 x_c1_c2 + 33.73 x_c2_c1 + 33.73 z_c1_c2 + 33.73 z_c2_c1 + 32.56 x_c1_c3 + 32.56 x_c3_c1 + 32.56 z_c1_c3 + 32.56 z_c3_c1 + 41.15 x_c1_c4 + 41.15 x_c4_c1 + 41.15 z_c1_c4 + 41.15 z_c4_c1 + 5.0 x_c1_c5 + 5.0 x_c5_c1 + 5.0 z_c1_c5 + 5.0 z_c5_c1 + 1.41 x_c2_c3 + 1.41 x_c3_c2 + 1.41 z_c2_c3 + 1.41 z_c3_c2 + 33.54 x_c2_c4 + 33.54 x_c4_c2 + 33.54 z_c2_c4 + 33.54 z_c4_c2 + 30.68 x_c2_c5 + 30.68 x_c5_c2 + 30.68 z_c2_c5 + 30.68 z_c5_c2 + 34.01 x_c3_c4 + 34.01 x_c4_c3 + 34.01 z_c3_c4 + 34.01 z_c4_c3 + 29.41 x_c3_c5 + 29.41 x_c5_c3 + 29.41 z_c3_c5 + 29.41 z_c5_c3 + 42.38 x_c4_c5 + 42.38 x_c5_c4 + 42.38 z_c4_c5 + 42.38 z_c5_c4 + 27.8 x_c1_dN + 27.8 z_c1_dN + 14.87 x_c2_dN + 14.87 z_c2_dN + 14.87 x_c3_dN + 14.87 z_c3_dN + 20.4 x_c4_dN + 20.4 z_c4_dN + 26.91 x_c5_dN + 26.91 z_c5_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 106.95 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 103.7175 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 103.7175 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 105.1 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 106.7275 x_d0_c5 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 117.4325 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 117.14 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 119.2875 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 110.25 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 112.4325 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 104.3525 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 112.385 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 111.67 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 117.14 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 109.3525 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 117.5025 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 116.3525 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 119.2875 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 117.385 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 117.5025 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 119.595 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 106.25 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 112.67 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 112.3525 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 115.595 x_c5_c4 + 8.0 p_5 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 93.05
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 96.2825
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 96.2825
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 94.9
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 93.2725
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 83.5675
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 83.86
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 81.7125
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 90.75
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 85.05
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 83.5675
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 91.6475
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 83.615
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 84.33
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 88.2825
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 83.86
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 91.6475
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 83.4975
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 84.6475
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 88.2825
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 81.7125
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 83.615
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 83.4975
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 81.405
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 86.9
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 90.75
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 84.33
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 84.6475
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 81.405
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 85.2725
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 0.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 100.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 0.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 20.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 40.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 60.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 40.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 60.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 0.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 100.0
  SyncA_c1_c2_c2: 9.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.4325 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.5675
  SyncA_c1_c2_c3: 9.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.14 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.5675
  SyncA_c1_c2_c4: 9.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 10.2875 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.5675
  SyncA_c1_c2_c5: 9.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 1.25 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.5675
  SyncA_c1_c2_dN: 9.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.95 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.5675
  SyncA_c1_c3_c2: 9.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.4325 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.86
  SyncA_c1_c3_c3: 9.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.14 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.86
  SyncA_c1_c3_c4: 9.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 10.2875 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.86
  SyncA_c1_c3_c5: 9.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 1.25 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.86
  SyncA_c1_c3_dN: 9.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.95 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.86
  SyncA_c1_c4_c2: 9.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.4325 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 89.7125
  SyncA_c1_c4_c3: 9.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.14 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 89.7125
  SyncA_c1_c4_c4: 9.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 10.2875 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 89.7125
  SyncA_c1_c4_c5: 9.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 1.25 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 89.7125
  SyncA_c1_c4_dN: 9.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.95 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 89.7125
  SyncA_c1_c5_c2: 9.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.4325 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 98.75
  SyncA_c1_c5_c3: 9.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.14 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 98.75
  SyncA_c1_c5_c4: 9.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 10.2875 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 98.75
  SyncA_c1_c5_c5: 9.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 1.25 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 98.75
  SyncA_c1_c5_dN: 9.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.95 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 98.75
  SyncA_c1_dN_c2: 9.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.4325 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.05
  SyncA_c1_dN_c3: 9.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.14 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.05
  SyncA_c1_dN_c4: 9.0 o_1 + 100.0 x_c1_dN - tauD_dN - 10.2875 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.05
  SyncA_c1_dN_c5: 9.0 o_1 + 100.0 x_c1_dN - tauD_dN - 1.25 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.05
  SyncA_c1_dN_dN: 9.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.95 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.05
  SyncA_c2_c1_c1: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.4325 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.5675
  SyncA_c2_c1_c3: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 0.3525 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.5675
  SyncA_c2_c1_c4: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.385 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.5675
  SyncA_c2_c1_c5: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.67 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.5675
  SyncA_c2_c1_dN: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.7175 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.5675
  SyncA_c2_c3_c1: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.4325 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 99.6475
  SyncA_c2_c3_c3: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 0.3525 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 99.6475
  SyncA_c2_c3_c4: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.385 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 99.6475
  SyncA_c2_c3_c5: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.67 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 99.6475
  SyncA_c2_c3_dN: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.7175 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 99.6475
  SyncA_c2_c4_c1: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.4325 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.615
  SyncA_c2_c4_c3: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 0.3525 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.615
  SyncA_c2_c4_c4: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.385 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.615
  SyncA_c2_c4_c5: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.67 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.615
  SyncA_c2_c4_dN: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.7175 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.615
  SyncA_c2_c5_c1: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.4325 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.33
  SyncA_c2_c5_c3: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 0.3525 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.33
  SyncA_c2_c5_c4: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.385 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.33
  SyncA_c2_c5_c5: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.67 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.33
  SyncA_c2_c5_dN: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.7175 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.33
  SyncA_c2_dN_c1: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.4325 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.2825
  SyncA_c2_dN_c3: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 0.3525 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.2825
  SyncA_c2_dN_c4: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.385 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.2825
  SyncA_c2_dN_c5: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.67 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.2825
  SyncA_c2_dN_dN: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.7175 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.2825
  SyncA_c3_c1_c1: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.14 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.86
  SyncA_c3_c1_c2: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 0.3525 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.86
  SyncA_c3_c1_c4: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.5025 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.86
  SyncA_c3_c1_c5: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.3525 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.86
  SyncA_c3_c1_dN: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 3.7175 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.86
  SyncA_c3_c2_c1: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.14 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 99.6475
  SyncA_c3_c2_c2: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 0.3525 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 99.6475
  SyncA_c3_c2_c4: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.5025 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 99.6475
  SyncA_c3_c2_c5: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.3525 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 99.6475
  SyncA_c3_c2_dN: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 3.7175 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 99.6475
  SyncA_c3_c4_c1: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.14 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.4975
  SyncA_c3_c4_c2: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 0.3525 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.4975
  SyncA_c3_c4_c4: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.5025 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.4975
  SyncA_c3_c4_c5: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.3525 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.4975
  SyncA_c3_c4_dN: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 3.7175 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.4975
  SyncA_c3_c5_c1: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.14 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.6475
  SyncA_c3_c5_c2: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 0.3525 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.6475
  SyncA_c3_c5_c4: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.5025 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.6475
  SyncA_c3_c5_c5: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.3525 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.6475
  SyncA_c3_c5_dN: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 3.7175 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.6475
  SyncA_c3_dN_c1: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.14 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 96.2825
  SyncA_c3_dN_c2: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 0.3525 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 96.2825
  SyncA_c3_dN_c4: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.5025 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 96.2825
  SyncA_c3_dN_c5: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.3525 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 96.2825
  SyncA_c3_dN_dN: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 3.7175 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 96.2825
  SyncA_c4_c1_c1: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 10.2875 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 89.7125
  SyncA_c4_c1_c2: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.385 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 89.7125
  SyncA_c4_c1_c3: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.5025 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 89.7125
  SyncA_c4_c1_c5: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 10.595 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 89.7125
  SyncA_c4_c1_dN: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.1 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 89.7125
  SyncA_c4_c2_c1: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 10.2875 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.615
  SyncA_c4_c2_c2: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.385 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.615
  SyncA_c4_c2_c3: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.5025 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.615
  SyncA_c4_c2_c5: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 10.595 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.615
  SyncA_c4_c2_dN: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.1 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.615
  SyncA_c4_c3_c1: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 10.2875 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.4975
  SyncA_c4_c3_c2: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.385 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.4975
  SyncA_c4_c3_c3: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.5025 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.4975
  SyncA_c4_c3_c5: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 10.595 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.4975
  SyncA_c4_c3_dN: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.1 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.4975
  SyncA_c4_c5_c1: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 10.2875 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 89.405
  SyncA_c4_c5_c2: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.385 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 89.405
  SyncA_c4_c5_c3: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.5025 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 89.405
  SyncA_c4_c5_c5: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 10.595 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 89.405
  SyncA_c4_c5_dN: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.1 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 89.405
  SyncA_c4_dN_c1: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 10.2875 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.9
  SyncA_c4_dN_c2: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.385 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.9
  SyncA_c4_dN_c3: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.5025 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.9
  SyncA_c4_dN_c5: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 10.595 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.9
  SyncA_c4_dN_dN: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.1 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.9
  SyncA_c5_c1_c1: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 1.25 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 98.75
  SyncA_c5_c1_c2: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.67 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 98.75
  SyncA_c5_c1_c3: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.3525 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 98.75
  SyncA_c5_c1_c4: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 10.595 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 98.75
  SyncA_c5_c1_dN: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.7275 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 98.75
  SyncA_c5_c2_c1: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 1.25 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.33
  SyncA_c5_c2_c2: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.67 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.33
  SyncA_c5_c2_c3: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.3525 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.33
  SyncA_c5_c2_c4: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 10.595 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.33
  SyncA_c5_c2_dN: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.7275 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.33
  SyncA_c5_c3_c1: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 1.25 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.6475
  SyncA_c5_c3_c2: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.67 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.6475
  SyncA_c5_c3_c3: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.3525 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.6475
  SyncA_c5_c3_c4: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 10.595 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.6475
  SyncA_c5_c3_dN: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.7275 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.6475
  SyncA_c5_c4_c1: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 1.25 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 89.405
  SyncA_c5_c4_c2: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.67 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 89.405
  SyncA_c5_c4_c3: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.3525 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 89.405
  SyncA_c5_c4_c4: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 10.595 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 89.405
  SyncA_c5_c4_dN: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.7275 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 89.405
  SyncA_c5_dN_c1: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 1.25 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.2725
  SyncA_c5_dN_c2: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.67 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.2725
  SyncA_c5_dN_c3: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.3525 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.2725
  SyncA_c5_dN_c4: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 10.595 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.2725
  SyncA_c5_dN_dN: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.7275 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.2725
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 9.0 o_1 - 100.0 z_c1_c2 >= -74.5675
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 9.0 o_1 - 100.0 z_c1_c3 >= -74.86
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 9.0 o_1 - 100.0 z_c1_c4 >= -72.7125
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 9.0 o_1 - 100.0 z_c1_c5 >= -81.75
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 9.0 o_1 - 100.0 z_c1_dN >= -76.05
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c1 >= -79.5675
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c3 >= -87.64750000000001
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c4 >= -79.61500000000001
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c5 >= -80.33
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 4.0 o_2 - 100.0 z_c2_dN >= -84.2825
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c1 >= -74.86
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c2 >= -82.64750000000001
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c4 >= -74.4975
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c5 >= -75.64750000000001
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 9.0 o_3 - 100.0 z_c3_dN >= -79.2825
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c1 >= -72.7125
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c2 >= -74.61500000000001
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c3 >= -74.4975
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c5 >= -72.405
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 9.0 o_4 - 100.0 z_c4_dN >= -77.9
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c1 >= -85.75
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c2 >= -79.33
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c3 >= -79.64750000000001
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c4 >= -76.405
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 5.0 o_5 - 100.0 z_c5_dN >= -80.27250000000001
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
  WorkingTimeS_c1:  tauS_c1 <= 85.05
  WorkingTimeS_c2:  tauS_c2 <= 88.2825
  WorkingTimeS_c3:  tauS_c3 <= 88.2825
  WorkingTimeS_c4:  tauS_c4 <= 86.9
  WorkingTimeS_c5:  tauS_c5 <= 85.2725
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 95.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 95.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 95.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 95.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 95.0
  Freight_c2_c1:  k_c1 - k_c2 + 100.0 x_c2_c1 <= 95.0
  Freight_c2_c3:  k_c3 - k_c2 + 100.0 x_c2_c3 <= 95.0
  Freight_c2_c4:  k_c4 - k_c2 + 100.0 x_c2_c4 <= 95.0
  Freight_c2_c5:  k_c5 - k_c2 + 100.0 x_c2_c5 <= 95.0
  Freight_c2_dN:  k_dN - k_c2 + 100.0 x_c2_dN <= 95.0
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 96.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 96.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 96.0
  Freight_c3_c5:  k_c5 - k_c3 + 100.0 x_c3_c5 <= 96.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 96.0
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 96.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 96.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 96.0
  Freight_c4_c5:  k_c5 - k_c4 + 100.0 x_c4_c5 <= 96.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 96.0
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 93.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 93.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 93.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 93.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 93.0
  FuelDV_d0_c1:  phi_c1 + 6.8598 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 5.9948 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 5.9948 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 6.3648 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 6.8003 x_d0_c5 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 7.2565 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 7.1783 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 7.7529 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 5.3345 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 6.8598 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 7.2565 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 5.0943 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 7.2438 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 7.0525 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 5.9948 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 7.1783 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 5.0943 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 7.2753 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 6.9675 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 5.9948 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 7.7529 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 7.2438 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 7.2753 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 7.8352 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 6.3648 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 5.3345 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 7.0525 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 6.9675 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 7.8352 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 6.8003 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 84.05
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 92.2825
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 87.2825
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 85.9
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 88.2725
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
