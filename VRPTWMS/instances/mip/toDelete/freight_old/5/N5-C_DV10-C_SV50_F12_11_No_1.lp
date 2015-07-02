\ N5-C_DV10-C_SV50_F12_11

Minimize
  18.03 x_d0_c1 + 18.03 z_d0_c1 + 30.15 x_d0_c2 + 30.15 z_d0_c2 + 25.18 x_d0_c3 + 25.18 z_d0_c3 + 21.59 x_d0_c4 + 21.59 z_d0_c4 + 22.2 x_d0_c5 + 22.2 z_d0_c5 + 45.54 x_c1_c2 + 45.54 x_c2_c1 + 45.54 z_c1_c2 + 45.54 z_c2_c1 + 40.61 x_c1_c3 + 40.61 x_c3_c1 + 40.61 z_c1_c3 + 40.61 z_c3_c1 + 14.87 x_c1_c4 + 14.87 x_c4_c1 + 14.87 z_c1_c4 + 14.87 z_c4_c1 + 33.14 x_c1_c5 + 33.14 x_c5_c1 + 33.14 z_c1_c5 + 33.14 z_c5_c1 + 5.0 x_c2_c3 + 5.0 x_c3_c2 + 5.0 z_c2_c3 + 5.0 z_c3_c2 + 39.36 x_c2_c4 + 39.36 x_c4_c2 + 39.36 z_c2_c4 + 39.36 z_c4_c2 + 15.62 x_c2_c5 + 15.62 x_c5_c2 + 15.62 z_c2_c5 + 15.62 z_c5_c2 + 34.99 x_c3_c4 + 34.99 x_c4_c3 + 34.99 z_c3_c4 + 34.99 z_c4_c3 + 12.21 x_c3_c5 + 12.21 x_c5_c3 + 12.21 z_c3_c5 + 12.21 z_c5_c3 + 24.35 x_c4_c5 + 24.35 x_c5_c4 + 24.35 z_c4_c5 + 24.35 z_c5_c4 + 18.03 x_c1_dN + 18.03 z_c1_dN + 30.15 x_c2_dN + 30.15 z_c2_dN + 25.18 x_c3_dN + 25.18 z_c3_dN + 21.59 x_c4_dN + 21.59 z_c4_dN + 22.2 x_c5_dN + 22.2 z_c5_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 104.5075 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 107.5375 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 106.295 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 105.3975 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 105.55 x_d0_c5 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 120.385 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 119.1525 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 112.7175 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 117.285 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 115.385 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 105.25 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 113.84 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 107.905 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 119.1525 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 110.25 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 117.7475 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 112.0525 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 113.7175 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 119.84 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 118.7475 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 116.0875 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 110.285 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 105.905 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 105.0525 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 108.0875 x_c5_c4 + 8.0 p_5 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 95.4925
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 92.4625
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 93.705
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 94.6025
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 94.45
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 80.615
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 81.8475
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 88.2825
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 83.715
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 87.4925
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 80.615
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 90.75
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 82.16
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 88.095
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 84.4625
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 81.8475
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 90.75
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 83.2525
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 88.9475
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 85.705
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 88.2825
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 82.16
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 83.2525
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 85.9125
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 86.6025
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 83.715
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 88.095
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 88.9475
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 85.9125
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 86.45
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 45.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 60.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 25.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 40.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 50.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 65.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 0.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 100.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 0.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 100.0
  SyncA_c1_c2_c2: 9.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 11.385 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 88.615
  SyncA_c1_c2_c3: 9.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 10.1525 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 88.615
  SyncA_c1_c2_c4: 9.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.7175 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 88.615
  SyncA_c1_c2_c5: 9.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.285 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 88.615
  SyncA_c1_c2_dN: 9.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.5075 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 88.615
  SyncA_c1_c3_c2: 9.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 11.385 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 89.8475
  SyncA_c1_c3_c3: 9.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 10.1525 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 89.8475
  SyncA_c1_c3_c4: 9.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.7175 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 89.8475
  SyncA_c1_c3_c5: 9.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.285 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 89.8475
  SyncA_c1_c3_dN: 9.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.5075 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 89.8475
  SyncA_c1_c4_c2: 9.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 11.385 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.2825
  SyncA_c1_c4_c3: 9.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 10.1525 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.2825
  SyncA_c1_c4_c4: 9.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.7175 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.2825
  SyncA_c1_c4_c5: 9.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.285 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.2825
  SyncA_c1_c4_dN: 9.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.5075 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.2825
  SyncA_c1_c5_c2: 9.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 11.385 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.715
  SyncA_c1_c5_c3: 9.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 10.1525 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.715
  SyncA_c1_c5_c4: 9.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.7175 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.715
  SyncA_c1_c5_c5: 9.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.285 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.715
  SyncA_c1_c5_dN: 9.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.5075 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.715
  SyncA_c1_dN_c2: 9.0 o_1 + 100.0 x_c1_dN - tauD_dN - 11.385 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.4925
  SyncA_c1_dN_c3: 9.0 o_1 + 100.0 x_c1_dN - tauD_dN - 10.1525 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.4925
  SyncA_c1_dN_c4: 9.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.7175 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.4925
  SyncA_c1_dN_c5: 9.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.285 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.4925
  SyncA_c1_dN_dN: 9.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.5075 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.4925
  SyncA_c2_c1_c1: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 11.385 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 88.615
  SyncA_c2_c1_c3: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 1.25 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 88.615
  SyncA_c2_c1_c4: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 9.84 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 88.615
  SyncA_c2_c1_c5: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.905 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 88.615
  SyncA_c2_c1_dN: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.5375 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 88.615
  SyncA_c2_c3_c1: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 11.385 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 98.75
  SyncA_c2_c3_c3: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 1.25 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 98.75
  SyncA_c2_c3_c4: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 9.84 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 98.75
  SyncA_c2_c3_c5: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.905 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 98.75
  SyncA_c2_c3_dN: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.5375 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 98.75
  SyncA_c2_c4_c1: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 11.385 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 90.16
  SyncA_c2_c4_c3: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 1.25 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 90.16
  SyncA_c2_c4_c4: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 9.84 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 90.16
  SyncA_c2_c4_c5: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.905 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 90.16
  SyncA_c2_c4_dN: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.5375 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 90.16
  SyncA_c2_c5_c1: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 11.385 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.095
  SyncA_c2_c5_c3: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 1.25 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.095
  SyncA_c2_c5_c4: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 9.84 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.095
  SyncA_c2_c5_c5: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.905 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.095
  SyncA_c2_c5_dN: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.5375 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.095
  SyncA_c2_dN_c1: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 11.385 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.4625
  SyncA_c2_dN_c3: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 1.25 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.4625
  SyncA_c2_dN_c4: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 9.84 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.4625
  SyncA_c2_dN_c5: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.905 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.4625
  SyncA_c2_dN_dN: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.5375 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.4625
  SyncA_c3_c1_c1: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 10.1525 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 89.8475
  SyncA_c3_c1_c2: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 1.25 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 89.8475
  SyncA_c3_c1_c4: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.7475 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 89.8475
  SyncA_c3_c1_c5: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 3.0525 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 89.8475
  SyncA_c3_c1_dN: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.295 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 89.8475
  SyncA_c3_c2_c1: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 10.1525 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 98.75
  SyncA_c3_c2_c2: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 1.25 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 98.75
  SyncA_c3_c2_c4: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.7475 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 98.75
  SyncA_c3_c2_c5: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 3.0525 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 98.75
  SyncA_c3_c2_dN: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.295 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 98.75
  SyncA_c3_c4_c1: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 10.1525 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.2525
  SyncA_c3_c4_c2: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 1.25 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.2525
  SyncA_c3_c4_c4: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.7475 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.2525
  SyncA_c3_c4_c5: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 3.0525 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.2525
  SyncA_c3_c4_dN: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.295 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.2525
  SyncA_c3_c5_c1: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 10.1525 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 96.9475
  SyncA_c3_c5_c2: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 1.25 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 96.9475
  SyncA_c3_c5_c4: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.7475 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 96.9475
  SyncA_c3_c5_c5: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 3.0525 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 96.9475
  SyncA_c3_c5_dN: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.295 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 96.9475
  SyncA_c3_dN_c1: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 10.1525 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.705
  SyncA_c3_dN_c2: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 1.25 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.705
  SyncA_c3_dN_c4: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.7475 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.705
  SyncA_c3_dN_c5: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 3.0525 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.705
  SyncA_c3_dN_dN: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.295 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.705
  SyncA_c4_c1_c1: 10.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 3.7175 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 96.2825
  SyncA_c4_c1_c2: 10.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.84 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 96.2825
  SyncA_c4_c1_c3: 10.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.7475 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 96.2825
  SyncA_c4_c1_c5: 10.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.0875 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 96.2825
  SyncA_c4_c1_dN: 10.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.3975 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 96.2825
  SyncA_c4_c2_c1: 10.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 3.7175 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.16
  SyncA_c4_c2_c2: 10.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.84 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.16
  SyncA_c4_c2_c3: 10.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.7475 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.16
  SyncA_c4_c2_c5: 10.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.0875 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.16
  SyncA_c4_c2_dN: 10.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.3975 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.16
  SyncA_c4_c3_c1: 10.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 3.7175 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.2525
  SyncA_c4_c3_c2: 10.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.84 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.2525
  SyncA_c4_c3_c3: 10.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.7475 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.2525
  SyncA_c4_c3_c5: 10.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.0875 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.2525
  SyncA_c4_c3_dN: 10.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.3975 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.2525
  SyncA_c4_c5_c1: 10.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 3.7175 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.9125
  SyncA_c4_c5_c2: 10.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.84 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.9125
  SyncA_c4_c5_c3: 10.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.7475 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.9125
  SyncA_c4_c5_c5: 10.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.0875 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.9125
  SyncA_c4_c5_dN: 10.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.3975 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.9125
  SyncA_c4_dN_c1: 10.0 o_4 + 100.0 x_c4_dN - tauD_dN - 3.7175 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.6025
  SyncA_c4_dN_c2: 10.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.84 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.6025
  SyncA_c4_dN_c3: 10.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.7475 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.6025
  SyncA_c4_dN_c5: 10.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.0875 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.6025
  SyncA_c4_dN_dN: 10.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.3975 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.6025
  SyncA_c5_c1_c1: 2.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.285 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.715
  SyncA_c5_c1_c2: 2.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.905 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.715
  SyncA_c5_c1_c3: 2.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.0525 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.715
  SyncA_c5_c1_c4: 2.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.0875 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.715
  SyncA_c5_c1_dN: 2.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.55 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.715
  SyncA_c5_c2_c1: 2.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.285 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.095
  SyncA_c5_c2_c2: 2.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.905 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.095
  SyncA_c5_c2_c3: 2.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.0525 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.095
  SyncA_c5_c2_c4: 2.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.0875 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.095
  SyncA_c5_c2_dN: 2.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.55 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.095
  SyncA_c5_c3_c1: 2.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.285 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.9475
  SyncA_c5_c3_c2: 2.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.905 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.9475
  SyncA_c5_c3_c3: 2.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.0525 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.9475
  SyncA_c5_c3_c4: 2.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.0875 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.9475
  SyncA_c5_c3_dN: 2.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.55 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.9475
  SyncA_c5_c4_c1: 2.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.285 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.9125
  SyncA_c5_c4_c2: 2.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.905 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.9125
  SyncA_c5_c4_c3: 2.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.0525 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.9125
  SyncA_c5_c4_c4: 2.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.0875 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.9125
  SyncA_c5_c4_dN: 2.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.55 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.9125
  SyncA_c5_dN_c1: 2.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.285 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.45
  SyncA_c5_dN_c2: 2.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.905 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.45
  SyncA_c5_dN_c3: 2.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.0525 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.45
  SyncA_c5_dN_c4: 2.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.0875 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.45
  SyncA_c5_dN_dN: 2.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.55 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.45
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 9.0 o_1 - 100.0 z_c1_c2 >= -71.61500000000001
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 9.0 o_1 - 100.0 z_c1_c3 >= -72.8475
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 9.0 o_1 - 100.0 z_c1_c4 >= -79.2825
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 9.0 o_1 - 100.0 z_c1_c5 >= -74.715
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 9.0 o_1 - 100.0 z_c1_dN >= -78.4925
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c1 >= -76.61500000000001
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c3 >= -86.75
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c4 >= -78.16
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c5 >= -84.095
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 4.0 o_2 - 100.0 z_c2_dN >= -80.4625
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c1 >= -72.8475
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c2 >= -81.75
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c4 >= -74.2525
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c5 >= -79.9475
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 9.0 o_3 - 100.0 z_c3_dN >= -76.705
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 10.0 o_4 - 100.0 z_c4_c1 >= -78.2825
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 10.0 o_4 - 100.0 z_c4_c2 >= -72.16
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 10.0 o_4 - 100.0 z_c4_c3 >= -73.2525
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 10.0 o_4 - 100.0 z_c4_c5 >= -75.9125
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 10.0 o_4 - 100.0 z_c4_dN >= -76.60249999999999
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 2.0 o_5 - 100.0 z_c5_c1 >= -81.715
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 2.0 o_5 - 100.0 z_c5_c2 >= -86.095
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 2.0 o_5 - 100.0 z_c5_c3 >= -86.9475
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 2.0 o_5 - 100.0 z_c5_c4 >= -83.9125
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 2.0 o_5 - 100.0 z_c5_dN >= -84.45
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
  WorkingTimeS_c1:  tauS_c1 <= 87.4925
  WorkingTimeS_c2:  tauS_c2 <= 84.4625
  WorkingTimeS_c3:  tauS_c3 <= 85.705
  WorkingTimeS_c4:  tauS_c4 <= 86.6025
  WorkingTimeS_c5:  tauS_c5 <= 86.45
  FreightDV_c1_c2:  k_c2 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c2 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c3:  k_c3 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c3 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c4:  k_c4 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c4 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c5:  k_c5 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c5 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_dN:  k_dN - kDash_c1 - 10.0 p_1 + 10.0 x_c1_dN + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1:  kDash_c1 - k_c1 - 10.0 o_1 + [ k_c1 * o_1 ] <= -3.0
  FreightDV_c2_c1:  k_c1 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c1 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c3:  k_c3 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c3 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c4:  k_c4 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c4 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c5:  k_c5 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c5 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_dN:  k_dN - kDash_c2 - 10.0 p_2 + 10.0 x_c2_dN + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2:  kDash_c2 - k_c2 - 10.0 o_2 + [ k_c2 * o_2 ] <= -7.0
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
  FreightDV_c4:  kDash_c4 - k_c4 - 10.0 o_4 + [ k_c4 * o_4 ] <= -3.0
  FreightDV_c5_c1:  k_c1 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c1 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c2:  k_c2 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c2 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c3:  k_c3 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c3 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c4:  k_c4 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c4 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_dN:  k_dN - kDash_c5 - 10.0 p_5 + 10.0 x_c5_dN + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5:  kDash_c5 - k_c5 - 10.0 o_5 + [ k_c5 * o_5 ] <= -7.0
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
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 13.206199999999999 x_d0_c1 <= 12.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 14.017 x_d0_c2 <= 12.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 13.6845 x_d0_c3 <= 12.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 13.4444 x_d0_c4 <= 12.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 13.4852 x_d0_c5 <= 12.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 15.0466 x_c1_c2 <= 12.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 14.7168 x_c1_c3 <= 12.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 12.9948 x_c1_c4 <= 12.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 14.2171 x_c1_c5 <= 12.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 13.206199999999999 x_c1_dN <= 12.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 15.0466 x_c2_c1 <= 12.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 12.3345 x_c2_c3 <= 12.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 14.6332 x_c2_c4 <= 12.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 13.045 x_c2_c5 <= 12.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 14.017 x_c2_dN <= 12.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 14.7168 x_c3_c1 <= 12.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 12.3345 x_c3_c2 <= 12.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 14.3408 x_c3_c4 <= 12.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 12.8168 x_c3_c5 <= 12.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 13.6845 x_c3_dN <= 12.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 12.9948 x_c4_c1 <= 12.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 14.6332 x_c4_c2 <= 12.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 14.3408 x_c4_c3 <= 12.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 13.629 x_c4_c5 <= 12.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 13.4444 x_c4_dN <= 12.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 14.2171 x_c5_c1 <= 12.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 13.045 x_c5_c2 <= 12.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 12.8168 x_c5_c3 <= 12.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 13.629 x_c5_c4 <= 12.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 13.4852 x_c5_dN <= 12.0
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 86.4925
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 88.4625
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 84.705
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 84.6025
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 92.45
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
