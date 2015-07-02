\ N6-C_DV10-C_SV50_F14_8

Minimize
  16.12 x_d0_c1 + 16.12 z_d0_c1 + 19.65 x_d0_c2 + 19.65 z_d0_c2 + 4.47 x_d0_c3 + 4.47 z_d0_c3 + 21.26 x_d0_c4 + 21.26 z_d0_c4 + 21.02 x_d0_c5 + 21.02 z_d0_c5 + 31.14 x_d0_c6 + 31.14 z_d0_c6 + 33.14 x_c1_c2 + 33.14 x_c2_c1 + 33.14 z_c1_c2 + 33.14 z_c2_c1 + 16.49 x_c1_c3 + 16.49 x_c3_c1 + 16.49 z_c1_c3 + 16.49 z_c3_c1 + 22.09 x_c1_c4 + 22.09 x_c4_c1 + 22.09 z_c1_c4 + 22.09 z_c4_c1 + 35.47 x_c1_c5 + 35.47 x_c5_c1 + 35.47 z_c1_c5 + 35.47 z_c5_c1 + 47.01 x_c1_c6 + 47.01 x_c6_c1 + 47.01 z_c1_c6 + 47.01 z_c6_c1 + 17.03 x_c2_c3 + 17.03 x_c3_c2 + 17.03 z_c2_c3 + 17.03 z_c3_c2 + 39.82 x_c2_c4 + 39.82 x_c4_c2 + 39.82 z_c2_c4 + 39.82 z_c4_c2 + 26.0 x_c2_c5 + 26.0 x_c5_c2 + 26.0 z_c2_c5 + 26.0 z_c5_c2 + 26.31 x_c2_c6 + 26.31 x_c6_c2 + 26.31 z_c2_c6 + 26.31 z_c6_c2 + 25.46 x_c3_c4 + 25.46 x_c4_c3 + 25.46 z_c3_c4 + 25.46 z_c4_c3 + 24.04 x_c3_c5 + 24.04 x_c5_c3 + 24.04 z_c3_c5 + 24.04 z_c5_c3 + 32.65 x_c3_c6 + 32.65 x_c6_c3 + 32.65 z_c3_c6 + 32.65 z_c6_c3 + 25.5 x_c4_c5 + 25.5 x_c5_c4 + 25.5 z_c4_c5 + 25.5 z_c5_c4 + 39.62 x_c4_c6 + 39.62 x_c6_c4 + 39.62 z_c4_c6 + 39.62 z_c6_c4 + 14.14 x_c5_c6 + 14.14 x_c6_c5 + 14.14 z_c5_c6 + 14.14 z_c6_c5 + 16.12 x_c1_dN + 16.12 z_c1_dN + 19.65 x_c2_dN + 19.65 z_c2_dN + 4.47 x_c3_dN + 4.47 z_c3_dN + 21.26 x_c4_dN + 21.26 z_c4_dN + 21.02 x_c5_dN + 21.02 z_c5_dN + 31.14 x_c6_dN + 31.14 z_c6_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6
Subject To
  Successor_DV_c1: x_c1_c2 + x_c1_c3 + x_c1_c4 + x_c1_c5 + x_c1_c6 + x_c1_dN = 1
  Successor_DV_c2: x_c2_c1 + x_c2_c3 + x_c2_c4 + x_c2_c5 + x_c2_c6 + x_c2_dN = 1
  Successor_DV_c3: x_c3_c1 + x_c3_c2 + x_c3_c4 + x_c3_c5 + x_c3_c6 + x_c3_dN = 1
  Successor_DV_c4: x_c4_c1 + x_c4_c2 + x_c4_c3 + x_c4_c5 + x_c4_c6 + x_c4_dN = 1
  Successor_DV_c5: x_c5_c1 + x_c5_c2 + x_c5_c3 + x_c5_c4 + x_c5_c6 + x_c5_dN = 1
  Successor_DV_c6: x_c6_c1 + x_c6_c2 + x_c6_c3 + x_c6_c4 + x_c6_c5 + x_c6_dN = 1
  Successor_SV_c1: z_c1_c2 + z_c1_c3 + z_c1_c4 + z_c1_c5 + z_c1_c6 + z_c1_dN <= 1
  Successor_SV_c2: z_c2_c1 + z_c2_c3 + z_c2_c4 + z_c2_c5 + z_c2_c6 + z_c2_dN <= 1
  Successor_SV_c3: z_c3_c1 + z_c3_c2 + z_c3_c4 + z_c3_c5 + z_c3_c6 + z_c3_dN <= 1
  Successor_SV_c4: z_c4_c1 + z_c4_c2 + z_c4_c3 + z_c4_c5 + z_c4_c6 + z_c4_dN <= 1
  Successor_SV_c5: z_c5_c1 + z_c5_c2 + z_c5_c3 + z_c5_c4 + z_c5_c6 + z_c5_dN <= 1
  Successor_SV_c6: z_c6_c1 + z_c6_c2 + z_c6_c3 + z_c6_c4 + z_c6_c5 + z_c6_dN <= 1
  Flow_DV_c1: x_d0_c1 + x_c2_c1 + x_c3_c1 + x_c4_c1 + x_c5_c1 + x_c6_c1 - x_c1_dN - x_c1_c2 - x_c1_c3 - x_c1_c4 - x_c1_c5 - x_c1_c6 = 0
  Flow_DV_c2: x_d0_c2 + x_c1_c2 + x_c3_c2 + x_c4_c2 + x_c5_c2 + x_c6_c2 - x_c2_dN - x_c2_c1 - x_c2_c3 - x_c2_c4 - x_c2_c5 - x_c2_c6 = 0
  Flow_DV_c3: x_d0_c3 + x_c1_c3 + x_c2_c3 + x_c4_c3 + x_c5_c3 + x_c6_c3 - x_c3_dN - x_c3_c1 - x_c3_c2 - x_c3_c4 - x_c3_c5 - x_c3_c6 = 0
  Flow_DV_c4: x_d0_c4 + x_c1_c4 + x_c2_c4 + x_c3_c4 + x_c5_c4 + x_c6_c4 - x_c4_dN - x_c4_c1 - x_c4_c2 - x_c4_c3 - x_c4_c5 - x_c4_c6 = 0
  Flow_DV_c5: x_d0_c5 + x_c1_c5 + x_c2_c5 + x_c3_c5 + x_c4_c5 + x_c6_c5 - x_c5_dN - x_c5_c1 - x_c5_c2 - x_c5_c3 - x_c5_c4 - x_c5_c6 = 0
  Flow_DV_c6: x_d0_c6 + x_c1_c6 + x_c2_c6 + x_c3_c6 + x_c4_c6 + x_c5_c6 - x_c6_dN - x_c6_c1 - x_c6_c2 - x_c6_c3 - x_c6_c4 - x_c6_c5 = 0
  Flow_SV_c1: z_d0_c1 + z_c2_c1 + z_c3_c1 + z_c4_c1 + z_c5_c1 + z_c6_c1 - z_c1_dN - z_c1_c2 - z_c1_c3 - z_c1_c4 - z_c1_c5 - z_c1_c6 = 0
  Flow_SV_c2: z_d0_c2 + z_c1_c2 + z_c3_c2 + z_c4_c2 + z_c5_c2 + z_c6_c2 - z_c2_dN - z_c2_c1 - z_c2_c3 - z_c2_c4 - z_c2_c5 - z_c2_c6 = 0
  Flow_SV_c3: z_d0_c3 + z_c1_c3 + z_c2_c3 + z_c4_c3 + z_c5_c3 + z_c6_c3 - z_c3_dN - z_c3_c1 - z_c3_c2 - z_c3_c4 - z_c3_c5 - z_c3_c6 = 0
  Flow_SV_c4: z_d0_c4 + z_c1_c4 + z_c2_c4 + z_c3_c4 + z_c5_c4 + z_c6_c4 - z_c4_dN - z_c4_c1 - z_c4_c2 - z_c4_c3 - z_c4_c5 - z_c4_c6 = 0
  Flow_SV_c5: z_d0_c5 + z_c1_c5 + z_c2_c5 + z_c3_c5 + z_c4_c5 + z_c6_c5 - z_c5_dN - z_c5_c1 - z_c5_c2 - z_c5_c3 - z_c5_c4 - z_c5_c6 = 0
  Flow_SV_c6: z_d0_c6 + z_c1_c6 + z_c2_c6 + z_c3_c6 + z_c4_c6 + z_c5_c6 - z_c6_dN - z_c6_c1 - z_c6_c2 - z_c6_c3 - z_c6_c4 - z_c6_c5 = 0
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 104.03 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 104.9125 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 101.1175 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 105.315 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 105.255 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 107.785 x_d0_c6 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 117.285 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 113.1225 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 114.5225 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 117.8675 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 120.7525 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 116.285 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 112.2575 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 117.955 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 114.5 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 114.5775 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 108.1225 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 108.2575 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 110.365 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 110.01 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 112.1625 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 108.5225 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 112.955 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 109.365 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 109.375 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 112.905 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 114.8675 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 112.5 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 112.01 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 112.375 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 109.535 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 114.7525 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 109.5775 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 111.1625 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 112.905 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 106.535 x_c6_c5 + 8.0 p_6 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 95.97
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 95.0875
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 98.8825
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 94.685
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 94.745
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 92.215
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 83.715
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 87.8775
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 86.4775
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 83.1325
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 80.2475
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 87.97
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 83.715
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 87.7425
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 82.045
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 85.5
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 85.4225
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 87.0875
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 87.8775
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 87.7425
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 85.635
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 85.99
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 83.8375
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 90.8825
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 86.4775
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 82.045
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 85.635
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 85.625
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 82.095
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 86.685
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 83.1325
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 85.5
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 85.99
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 85.625
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 88.465
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 86.745
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 80.2475
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 85.4225
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 83.8375
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 82.095
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 88.465
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 84.215
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 65.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 80.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 50.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 65.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 30.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 45.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 10.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 25.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 0.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 100.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 70.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 85.0
  SyncA_c1_c2_c2: 9.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.285 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.715
  SyncA_c1_c2_c3: 9.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.1225 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.715
  SyncA_c1_c2_c4: 9.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.5225 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.715
  SyncA_c1_c2_c5: 9.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.8675 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.715
  SyncA_c1_c2_c6: 9.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 11.7525 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.715
  SyncA_c1_c2_dN: 9.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.03 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.715
  SyncA_c1_c3_c2: 9.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.285 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.8775
  SyncA_c1_c3_c3: 9.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.1225 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.8775
  SyncA_c1_c3_c4: 9.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.5225 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.8775
  SyncA_c1_c3_c5: 9.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.8675 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.8775
  SyncA_c1_c3_c6: 9.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 11.7525 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 95.8775
  SyncA_c1_c3_dN: 9.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.03 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.8775
  SyncA_c1_c4_c2: 9.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.285 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.4775
  SyncA_c1_c4_c3: 9.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.1225 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.4775
  SyncA_c1_c4_c4: 9.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.5225 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.4775
  SyncA_c1_c4_c5: 9.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.8675 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.4775
  SyncA_c1_c4_c6: 9.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 11.7525 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 94.4775
  SyncA_c1_c4_dN: 9.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.03 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.4775
  SyncA_c1_c5_c2: 9.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.285 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.1325
  SyncA_c1_c5_c3: 9.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.1225 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.1325
  SyncA_c1_c5_c4: 9.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.5225 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.1325
  SyncA_c1_c5_c5: 9.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.8675 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.1325
  SyncA_c1_c5_c6: 9.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 11.7525 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.1325
  SyncA_c1_c5_dN: 9.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.03 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.1325
  SyncA_c1_c6_c2: 9.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.285 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 88.2475
  SyncA_c1_c6_c3: 9.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 4.1225 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 88.2475
  SyncA_c1_c6_c4: 9.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 5.5225 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 88.2475
  SyncA_c1_c6_c5: 9.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.8675 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 88.2475
  SyncA_c1_c6_c6: 9.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 11.7525 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 88.2475
  SyncA_c1_c6_dN: 9.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 4.03 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 88.2475
  SyncA_c1_dN_c2: 9.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.285 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.97
  SyncA_c1_dN_c3: 9.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.1225 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.97
  SyncA_c1_dN_c4: 9.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.5225 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.97
  SyncA_c1_dN_c5: 9.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.8675 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.97
  SyncA_c1_dN_c6: 9.0 o_1 + 100.0 x_c1_dN - tauD_dN - 11.7525 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 95.97
  SyncA_c1_dN_dN: 9.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.03 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.97
  SyncA_c2_c1_c1: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.285 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.715
  SyncA_c2_c1_c3: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.2575 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.715
  SyncA_c2_c1_c4: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 9.955 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.715
  SyncA_c2_c1_c5: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.5 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.715
  SyncA_c2_c1_c6: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.5775 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 91.715
  SyncA_c2_c1_dN: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.9125 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.715
  SyncA_c2_c3_c1: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.285 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.7425
  SyncA_c2_c3_c3: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.2575 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.7425
  SyncA_c2_c3_c4: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 9.955 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.7425
  SyncA_c2_c3_c5: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.5 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.7425
  SyncA_c2_c3_c6: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.5775 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.7425
  SyncA_c2_c3_dN: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.9125 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.7425
  SyncA_c2_c4_c1: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.285 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 90.045
  SyncA_c2_c4_c3: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.2575 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 90.045
  SyncA_c2_c4_c4: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 9.955 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 90.045
  SyncA_c2_c4_c5: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.5 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 90.045
  SyncA_c2_c4_c6: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.5775 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 90.045
  SyncA_c2_c4_dN: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.9125 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 90.045
  SyncA_c2_c5_c1: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.285 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.5
  SyncA_c2_c5_c3: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.2575 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.5
  SyncA_c2_c5_c4: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 9.955 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.5
  SyncA_c2_c5_c5: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.5 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.5
  SyncA_c2_c5_c6: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.5775 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 93.5
  SyncA_c2_c5_dN: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.9125 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.5
  SyncA_c2_c6_c1: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 8.285 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.4225
  SyncA_c2_c6_c3: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.2575 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.4225
  SyncA_c2_c6_c4: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 9.955 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.4225
  SyncA_c2_c6_c5: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 6.5 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.4225
  SyncA_c2_c6_c6: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 6.5775 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 93.4225
  SyncA_c2_c6_dN: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.9125 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.4225
  SyncA_c2_dN_c1: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.285 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.0875
  SyncA_c2_dN_c3: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.2575 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.0875
  SyncA_c2_dN_c4: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 9.955 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.0875
  SyncA_c2_dN_c5: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.5 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.0875
  SyncA_c2_dN_c6: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.5775 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.0875
  SyncA_c2_dN_dN: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.9125 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.0875
  SyncA_c3_c1_c1: 4.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.1225 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.8775
  SyncA_c3_c1_c2: 4.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.2575 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.8775
  SyncA_c3_c1_c4: 4.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.365 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.8775
  SyncA_c3_c1_c5: 4.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.01 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.8775
  SyncA_c3_c1_c6: 4.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.1625 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.8775
  SyncA_c3_c1_dN: 4.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 1.1175 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.8775
  SyncA_c3_c2_c1: 4.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.1225 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.7425
  SyncA_c3_c2_c2: 4.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.2575 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.7425
  SyncA_c3_c2_c4: 4.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.365 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.7425
  SyncA_c3_c2_c5: 4.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.01 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.7425
  SyncA_c3_c2_c6: 4.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.1625 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.7425
  SyncA_c3_c2_dN: 4.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 1.1175 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.7425
  SyncA_c3_c4_c1: 4.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.1225 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.635
  SyncA_c3_c4_c2: 4.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.2575 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.635
  SyncA_c3_c4_c4: 4.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.365 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.635
  SyncA_c3_c4_c5: 4.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.01 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.635
  SyncA_c3_c4_c6: 4.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.1625 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 93.635
  SyncA_c3_c4_dN: 4.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 1.1175 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.635
  SyncA_c3_c5_c1: 4.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.1225 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.99
  SyncA_c3_c5_c2: 4.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.2575 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.99
  SyncA_c3_c5_c4: 4.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.365 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.99
  SyncA_c3_c5_c5: 4.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.01 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.99
  SyncA_c3_c5_c6: 4.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.1625 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 93.99
  SyncA_c3_c5_dN: 4.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 1.1175 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.99
  SyncA_c3_c6_c1: 4.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.1225 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.8375
  SyncA_c3_c6_c2: 4.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.2575 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.8375
  SyncA_c3_c6_c4: 4.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 6.365 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.8375
  SyncA_c3_c6_c5: 4.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 6.01 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.8375
  SyncA_c3_c6_c6: 4.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 8.1625 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 91.8375
  SyncA_c3_c6_dN: 4.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 1.1175 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.8375
  SyncA_c3_dN_c1: 4.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.1225 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 98.8825
  SyncA_c3_dN_c2: 4.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.2575 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 98.8825
  SyncA_c3_dN_c4: 4.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.365 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 98.8825
  SyncA_c3_dN_c5: 4.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.01 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 98.8825
  SyncA_c3_dN_c6: 4.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.1625 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 98.8825
  SyncA_c3_dN_dN: 4.0 o_3 + 100.0 x_c3_dN - tauD_dN - 1.1175 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 98.8825
  SyncA_c4_c1_c1: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.5225 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.4775
  SyncA_c4_c1_c2: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.955 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.4775
  SyncA_c4_c1_c3: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.365 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.4775
  SyncA_c4_c1_c5: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.375 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.4775
  SyncA_c4_c1_c6: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.905 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.4775
  SyncA_c4_c1_dN: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.315 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.4775
  SyncA_c4_c2_c1: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.5225 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.045
  SyncA_c4_c2_c2: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.955 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.045
  SyncA_c4_c2_c3: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.365 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.045
  SyncA_c4_c2_c5: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.375 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.045
  SyncA_c4_c2_c6: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.905 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 90.045
  SyncA_c4_c2_dN: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.315 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.045
  SyncA_c4_c3_c1: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.5225 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.635
  SyncA_c4_c3_c2: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.955 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.635
  SyncA_c4_c3_c3: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.365 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.635
  SyncA_c4_c3_c5: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.375 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.635
  SyncA_c4_c3_c6: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.905 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.635
  SyncA_c4_c3_dN: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.315 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.635
  SyncA_c4_c5_c1: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.5225 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.625
  SyncA_c4_c5_c2: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.955 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.625
  SyncA_c4_c5_c3: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.365 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.625
  SyncA_c4_c5_c5: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.375 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.625
  SyncA_c4_c5_c6: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.905 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.625
  SyncA_c4_c5_dN: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.315 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.625
  SyncA_c4_c6_c1: 3.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.5225 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.095
  SyncA_c4_c6_c2: 3.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 9.955 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.095
  SyncA_c4_c6_c3: 3.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.365 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.095
  SyncA_c4_c6_c5: 3.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.375 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.095
  SyncA_c4_c6_c6: 3.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 9.905 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 90.095
  SyncA_c4_c6_dN: 3.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.315 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.095
  SyncA_c4_dN_c1: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.5225 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.685
  SyncA_c4_dN_c2: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.955 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.685
  SyncA_c4_dN_c3: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.365 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.685
  SyncA_c4_dN_c5: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.375 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.685
  SyncA_c4_dN_c6: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.905 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.685
  SyncA_c4_dN_dN: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.315 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.685
  SyncA_c5_c1_c1: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.8675 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.1325
  SyncA_c5_c1_c2: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.5 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.1325
  SyncA_c5_c1_c3: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.01 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.1325
  SyncA_c5_c1_c4: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.375 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.1325
  SyncA_c5_c1_c6: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.535 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 91.1325
  SyncA_c5_c1_dN: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.255 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.1325
  SyncA_c5_c2_c1: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.8675 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.5
  SyncA_c5_c2_c2: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.5 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.5
  SyncA_c5_c2_c3: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.01 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.5
  SyncA_c5_c2_c4: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.375 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.5
  SyncA_c5_c2_c6: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.535 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.5
  SyncA_c5_c2_dN: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.255 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.5
  SyncA_c5_c3_c1: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.8675 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.99
  SyncA_c5_c3_c2: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.5 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.99
  SyncA_c5_c3_c3: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.01 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.99
  SyncA_c5_c3_c4: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.375 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.99
  SyncA_c5_c3_c6: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.535 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.99
  SyncA_c5_c3_dN: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.255 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.99
  SyncA_c5_c4_c1: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.8675 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.625
  SyncA_c5_c4_c2: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.5 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.625
  SyncA_c5_c4_c3: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.01 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.625
  SyncA_c5_c4_c4: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.375 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.625
  SyncA_c5_c4_c6: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.535 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.625
  SyncA_c5_c4_dN: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.255 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.625
  SyncA_c5_c6_c1: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 8.8675 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.465
  SyncA_c5_c6_c2: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.5 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.465
  SyncA_c5_c6_c3: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.01 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.465
  SyncA_c5_c6_c4: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.375 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.465
  SyncA_c5_c6_c6: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 3.535 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 96.465
  SyncA_c5_c6_dN: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 5.255 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.465
  SyncA_c5_dN_c1: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.8675 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.745
  SyncA_c5_dN_c2: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.5 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.745
  SyncA_c5_dN_c3: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.01 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.745
  SyncA_c5_dN_c4: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.375 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.745
  SyncA_c5_dN_c6: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.535 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 94.745
  SyncA_c5_dN_dN: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.255 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.745
  SyncA_c6_c1_c1: 3.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 11.7525 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 88.2475
  SyncA_c6_c1_c2: 3.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.5775 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 88.2475
  SyncA_c6_c1_c3: 3.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 8.1625 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 88.2475
  SyncA_c6_c1_c4: 3.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 9.905 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 88.2475
  SyncA_c6_c1_c5: 3.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 3.535 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 88.2475
  SyncA_c6_c1_dN: 3.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.785 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 88.2475
  SyncA_c6_c2_c1: 3.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 11.7525 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.4225
  SyncA_c6_c2_c2: 3.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.5775 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.4225
  SyncA_c6_c2_c3: 3.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 8.1625 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.4225
  SyncA_c6_c2_c4: 3.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 9.905 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.4225
  SyncA_c6_c2_c5: 3.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 3.535 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.4225
  SyncA_c6_c2_dN: 3.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.785 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.4225
  SyncA_c6_c3_c1: 3.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 11.7525 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 91.8375
  SyncA_c6_c3_c2: 3.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.5775 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 91.8375
  SyncA_c6_c3_c3: 3.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 8.1625 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 91.8375
  SyncA_c6_c3_c4: 3.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 9.905 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 91.8375
  SyncA_c6_c3_c5: 3.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 3.535 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 91.8375
  SyncA_c6_c3_dN: 3.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.785 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 91.8375
  SyncA_c6_c4_c1: 3.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 11.7525 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 90.095
  SyncA_c6_c4_c2: 3.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.5775 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 90.095
  SyncA_c6_c4_c3: 3.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 8.1625 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 90.095
  SyncA_c6_c4_c4: 3.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 9.905 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 90.095
  SyncA_c6_c4_c5: 3.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 3.535 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 90.095
  SyncA_c6_c4_dN: 3.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.785 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 90.095
  SyncA_c6_c5_c1: 3.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 11.7525 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.465
  SyncA_c6_c5_c2: 3.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.5775 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.465
  SyncA_c6_c5_c3: 3.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 8.1625 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.465
  SyncA_c6_c5_c4: 3.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 9.905 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.465
  SyncA_c6_c5_c5: 3.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 3.535 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.465
  SyncA_c6_c5_dN: 3.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.785 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.465
  SyncA_c6_dN_c1: 3.0 o_6 + 100.0 x_c6_dN - tauD_dN - 11.7525 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.215
  SyncA_c6_dN_c2: 3.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.5775 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.215
  SyncA_c6_dN_c3: 3.0 o_6 + 100.0 x_c6_dN - tauD_dN - 8.1625 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.215
  SyncA_c6_dN_c4: 3.0 o_6 + 100.0 x_c6_dN - tauD_dN - 9.905 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.215
  SyncA_c6_dN_c5: 3.0 o_6 + 100.0 x_c6_dN - tauD_dN - 3.535 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.215
  SyncA_c6_dN_dN: 3.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.785 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.215
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 9.0 o_1 - 100.0 z_c1_c2 >= -74.715
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 9.0 o_1 - 100.0 z_c1_c3 >= -78.8775
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 9.0 o_1 - 100.0 z_c1_c4 >= -77.47749999999999
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 9.0 o_1 - 100.0 z_c1_c5 >= -74.1325
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 9.0 o_1 - 100.0 z_c1_c6 >= -71.2475
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 9.0 o_1 - 100.0 z_c1_dN >= -78.97
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c1 >= -75.715
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c3 >= -79.7425
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c4 >= -74.045
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c5 >= -77.5
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c6 >= -77.4225
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 8.0 o_2 - 100.0 z_c2_dN >= -79.0875
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 4.0 o_3 - 100.0 z_c3_c1 >= -83.8775
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 4.0 o_3 - 100.0 z_c3_c2 >= -83.7425
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 4.0 o_3 - 100.0 z_c3_c4 >= -81.635
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 4.0 o_3 - 100.0 z_c3_c5 >= -81.99
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 4.0 o_3 - 100.0 z_c3_c6 >= -79.8375
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 4.0 o_3 - 100.0 z_c3_dN >= -86.8825
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c1 >= -83.47749999999999
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c2 >= -79.045
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c3 >= -82.635
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c5 >= -82.625
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c6 >= -79.095
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 3.0 o_4 - 100.0 z_c4_dN >= -83.685
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c1 >= -77.1325
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c2 >= -79.5
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c3 >= -79.99
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c4 >= -79.625
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c6 >= -82.465
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 6.0 o_5 - 100.0 z_c5_dN >= -80.745
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 3.0 o_6 - 100.0 z_c6_c1 >= -77.2475
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 3.0 o_6 - 100.0 z_c6_c2 >= -82.4225
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 3.0 o_6 - 100.0 z_c6_c3 >= -80.8375
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 3.0 o_6 - 100.0 z_c6_c4 >= -79.095
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 3.0 o_6 - 100.0 z_c6_c5 >= -85.465
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 3.0 o_6 - 100.0 z_c6_dN >= -81.215
  Precedence_Swap_c1:  p_1 - z_d0_c1 - z_c2_c1 - z_c3_c1 - z_c4_c1 - z_c5_c1 - z_c6_c1 = 0
  Precedence_Swap_c2:  p_2 - z_d0_c2 - z_c1_c2 - z_c3_c2 - z_c4_c2 - z_c5_c2 - z_c6_c2 = 0
  Precedence_Swap_c3:  p_3 - z_d0_c3 - z_c1_c3 - z_c2_c3 - z_c4_c3 - z_c5_c3 - z_c6_c3 = 0
  Precedence_Swap_c4:  p_4 - z_d0_c4 - z_c1_c4 - z_c2_c4 - z_c3_c4 - z_c5_c4 - z_c6_c4 = 0
  Precedence_Swap_c5:  p_5 - z_d0_c5 - z_c1_c5 - z_c2_c5 - z_c3_c5 - z_c4_c5 - z_c6_c5 = 0
  Precedence_Swap_c6:  p_6 - z_d0_c6 - z_c1_c6 - z_c2_c6 - z_c3_c6 - z_c4_c6 - z_c5_c6 = 0
  Order_c1:  o_1 - p_1 <= 0
  Order_c2:  o_2 - p_2 <= 0
  Order_c3:  o_3 - p_3 <= 0
  Order_c4:  o_4 - p_4 <= 0
  Order_c5:  o_5 - p_5 <= 0
  Order_c6:  o_6 - p_6 <= 0
  WorkingTimeS_c1:  tauS_c1 <= 87.97
  WorkingTimeS_c2:  tauS_c2 <= 87.0875
  WorkingTimeS_c3:  tauS_c3 <= 90.8825
  WorkingTimeS_c4:  tauS_c4 <= 86.685
  WorkingTimeS_c5:  tauS_c5 <= 86.745
  WorkingTimeS_c6:  tauS_c6 <= 84.215
  FreightDV_c1_c2:  k_c2 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c2 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c3:  k_c3 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c3 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c4:  k_c4 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c4 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c5:  k_c5 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c5 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c6:  k_c6 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c6 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_dN:  k_dN - kDash_c1 - 10.0 p_1 + 10.0 x_c1_dN + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1:  kDash_c1 - k_c1 - 10.0 o_1 + [ k_c1 * o_1 ] <= -4.0
  FreightDV_c2_c1:  k_c1 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c1 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c3:  k_c3 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c3 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c4:  k_c4 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c4 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c5:  k_c5 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c5 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c6:  k_c6 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c6 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_dN:  k_dN - kDash_c2 - 10.0 p_2 + 10.0 x_c2_dN + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2:  kDash_c2 - k_c2 - 10.0 o_2 + [ k_c2 * o_2 ] <= -3.0
  FreightDV_c3_c1:  k_c1 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c1 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c2:  k_c2 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c2 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c4:  k_c4 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c4 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c5:  k_c5 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c5 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c6:  k_c6 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c6 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_dN:  k_dN - kDash_c3 - 10.0 p_3 + 10.0 x_c3_dN + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3:  kDash_c3 - k_c3 - 10.0 o_3 + [ k_c3 * o_3 ] <= -6.0
  FreightDV_c4_c1:  k_c1 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c1 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c2:  k_c2 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c2 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c3:  k_c3 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c3 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c5:  k_c5 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c5 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c6:  k_c6 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c6 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_dN:  k_dN - kDash_c4 - 10.0 p_4 + 10.0 x_c4_dN + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4:  kDash_c4 - k_c4 - 10.0 o_4 + [ k_c4 * o_4 ] <= -3.0
  FreightDV_c5_c1:  k_c1 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c1 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c2:  k_c2 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c2 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c3:  k_c3 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c3 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c4:  k_c4 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c4 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c6:  k_c6 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c6 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_dN:  k_dN - kDash_c5 - 10.0 p_5 + 10.0 x_c5_dN + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5:  kDash_c5 - k_c5 - 10.0 o_5 + [ k_c5 * o_5 ] <= -5.0
  FreightDV_c6_c1:  k_c1 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c1 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c2:  k_c2 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c2 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c3:  k_c3 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c3 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c4:  k_c4 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c4 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c5:  k_c5 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c5 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_dN:  k_dN - kDash_c6 - 10.0 p_6 + 10.0 x_c6_dN + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6:  kDash_c6 - k_c6 - 10.0 o_6 + [ k_c6 * o_6 ] <= -5.0
  FreightSV_c1_c2:  pi_c2 - pi_c1 - kDash_c1 + 20.0 z_c1_c2 + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 10.0
  FreightSV_c1_c3:  pi_c3 - pi_c1 - kDash_c1 + 20.0 z_c1_c3 + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 10.0
  FreightSV_c1_c4:  pi_c4 - pi_c1 - kDash_c1 + 20.0 z_c1_c4 + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 10.0
  FreightSV_c1_c5:  pi_c5 - pi_c1 - kDash_c1 + 20.0 z_c1_c5 + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 10.0
  FreightSV_c1_c6:  pi_c6 - pi_c1 - kDash_c1 + 20.0 z_c1_c6 + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 10.0
  FreightSV_c1_dN:  pi_dN - pi_c1 - kDash_c1 + 20.0 z_c1_dN + [ kDash_c1 * o_1 - k_c1 * o_1 ] <= 10.0
  FreightSV_c2_c1:  pi_c1 - pi_c2 - kDash_c2 + 20.0 z_c2_c1 + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 10.0
  FreightSV_c2_c3:  pi_c3 - pi_c2 - kDash_c2 + 20.0 z_c2_c3 + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 10.0
  FreightSV_c2_c4:  pi_c4 - pi_c2 - kDash_c2 + 20.0 z_c2_c4 + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 10.0
  FreightSV_c2_c5:  pi_c5 - pi_c2 - kDash_c2 + 20.0 z_c2_c5 + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 10.0
  FreightSV_c2_c6:  pi_c6 - pi_c2 - kDash_c2 + 20.0 z_c2_c6 + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 10.0
  FreightSV_c2_dN:  pi_dN - pi_c2 - kDash_c2 + 20.0 z_c2_dN + [ kDash_c2 * o_2 - k_c2 * o_2 ] <= 10.0
  FreightSV_c3_c1:  pi_c1 - pi_c3 - kDash_c3 + 20.0 z_c3_c1 + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 10.0
  FreightSV_c3_c2:  pi_c2 - pi_c3 - kDash_c3 + 20.0 z_c3_c2 + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 10.0
  FreightSV_c3_c4:  pi_c4 - pi_c3 - kDash_c3 + 20.0 z_c3_c4 + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 10.0
  FreightSV_c3_c5:  pi_c5 - pi_c3 - kDash_c3 + 20.0 z_c3_c5 + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 10.0
  FreightSV_c3_c6:  pi_c6 - pi_c3 - kDash_c3 + 20.0 z_c3_c6 + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 10.0
  FreightSV_c3_dN:  pi_dN - pi_c3 - kDash_c3 + 20.0 z_c3_dN + [ kDash_c3 * o_3 - k_c3 * o_3 ] <= 10.0
  FreightSV_c4_c1:  pi_c1 - pi_c4 - kDash_c4 + 20.0 z_c4_c1 + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 10.0
  FreightSV_c4_c2:  pi_c2 - pi_c4 - kDash_c4 + 20.0 z_c4_c2 + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 10.0
  FreightSV_c4_c3:  pi_c3 - pi_c4 - kDash_c4 + 20.0 z_c4_c3 + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 10.0
  FreightSV_c4_c5:  pi_c5 - pi_c4 - kDash_c4 + 20.0 z_c4_c5 + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 10.0
  FreightSV_c4_c6:  pi_c6 - pi_c4 - kDash_c4 + 20.0 z_c4_c6 + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 10.0
  FreightSV_c4_dN:  pi_dN - pi_c4 - kDash_c4 + 20.0 z_c4_dN + [ kDash_c4 * o_4 - k_c4 * o_4 ] <= 10.0
  FreightSV_c5_c1:  pi_c1 - pi_c5 - kDash_c5 + 20.0 z_c5_c1 + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 10.0
  FreightSV_c5_c2:  pi_c2 - pi_c5 - kDash_c5 + 20.0 z_c5_c2 + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 10.0
  FreightSV_c5_c3:  pi_c3 - pi_c5 - kDash_c5 + 20.0 z_c5_c3 + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 10.0
  FreightSV_c5_c4:  pi_c4 - pi_c5 - kDash_c5 + 20.0 z_c5_c4 + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 10.0
  FreightSV_c5_c6:  pi_c6 - pi_c5 - kDash_c5 + 20.0 z_c5_c6 + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 10.0
  FreightSV_c5_dN:  pi_dN - pi_c5 - kDash_c5 + 20.0 z_c5_dN + [ kDash_c5 * o_5 - k_c5 * o_5 ] <= 10.0
  FreightSV_c6_c1:  pi_c1 - pi_c6 - kDash_c6 + 20.0 z_c6_c1 + [ kDash_c6 * o_6 - k_c6 * o_6 ] <= 10.0
  FreightSV_c6_c2:  pi_c2 - pi_c6 - kDash_c6 + 20.0 z_c6_c2 + [ kDash_c6 * o_6 - k_c6 * o_6 ] <= 10.0
  FreightSV_c6_c3:  pi_c3 - pi_c6 - kDash_c6 + 20.0 z_c6_c3 + [ kDash_c6 * o_6 - k_c6 * o_6 ] <= 10.0
  FreightSV_c6_c4:  pi_c4 - pi_c6 - kDash_c6 + 20.0 z_c6_c4 + [ kDash_c6 * o_6 - k_c6 * o_6 ] <= 10.0
  FreightSV_c6_c5:  pi_c5 - pi_c6 - kDash_c6 + 20.0 z_c6_c5 + [ kDash_c6 * o_6 - k_c6 * o_6 ] <= 10.0
  FreightSV_c6_dN:  pi_dN - pi_c6 - kDash_c6 + 20.0 z_c6_dN + [ kDash_c6 * o_6 - k_c6 * o_6 ] <= 10.0
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 15.0784 x_d0_c1 <= 14.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 15.3146 x_d0_c2 <= 14.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 14.299 x_d0_c3 <= 14.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 15.4223 x_d0_c4 <= 14.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 15.4062 x_d0_c5 <= 14.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 16.0833 x_d0_c6 <= 14.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 16.2171 x_c1_c2 <= 14.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 15.1032 x_c1_c3 <= 14.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 15.4778 x_c1_c4 <= 14.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 16.3729 x_c1_c5 <= 14.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 17.145 x_c1_c6 <= 14.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 15.0784 x_c1_dN <= 14.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 16.2171 x_c2_c1 <= 14.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 15.1393 x_c2_c3 <= 14.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 16.664 x_c2_c4 <= 14.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 15.7394 x_c2_c5 <= 14.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 15.7601 x_c2_c6 <= 14.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 15.3146 x_c2_dN <= 14.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 15.1032 x_c3_c1 <= 14.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 15.1393 x_c3_c2 <= 14.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 15.7033 x_c3_c4 <= 14.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 15.6083 x_c3_c5 <= 14.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 16.1843 x_c3_c6 <= 14.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 14.299 x_c3_dN <= 14.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 15.4778 x_c4_c1 <= 14.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 16.664 x_c4_c2 <= 14.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 15.7033 x_c4_c3 <= 14.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 15.706 x_c4_c5 <= 14.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 16.6506 x_c4_c6 <= 14.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 15.4223 x_c4_dN <= 14.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 16.3729 x_c5_c1 <= 14.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 15.7394 x_c5_c2 <= 14.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 15.6083 x_c5_c3 <= 14.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 15.706 x_c5_c4 <= 14.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 14.946 x_c5_c6 <= 14.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 15.4062 x_c5_dN <= 14.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 17.145 x_c6_c1 <= 14.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 15.7601 x_c6_c2 <= 14.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 16.1843 x_c6_c3 <= 14.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 16.6506 x_c6_c4 <= 14.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 14.946 x_c6_c5 <= 14.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 16.0833 x_c6_dN <= 14.0
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 86.97
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 87.0875
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 94.8825
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 91.685
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 88.745
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 89.215
Bounds
0 <= kDash_c1 <= 10.0
0 <= kDash_c2 <= 10.0
0 <= kDash_c3 <= 10.0
0 <= kDash_c4 <= 10.0
0 <= kDash_c5 <= 10.0
0 <= kDash_c6 <= 10.0
0 <= k_c1 <= 10.0
0 <= k_c2 <= 10.0
0 <= k_c3 <= 10.0
0 <= k_c4 <= 10.0
0 <= k_c5 <= 10.0
0 <= k_c6 <= 10.0
0 <= k_dN <= 10.0
0 <= phi_c1 <= 14.0
0 <= phi_c2 <= 14.0
0 <= phi_c3 <= 14.0
0 <= phi_c4 <= 14.0
0 <= phi_c5 <= 14.0
0 <= phi_c6 <= 14.0
0 <= phi_d0 <= 14.0
0 <= phi_dN <= 14.0
0 <= pi_c1 <= 50.0
0 <= pi_c2 <= 50.0
0 <= pi_c3 <= 50.0
0 <= pi_c4 <= 50.0
0 <= pi_c5 <= 50.0
0 <= pi_c6 <= 50.0
0 <= pi_dN <= 50.0
0 <= tauD_c1 <= 100.0
0 <= tauD_c2 <= 100.0
0 <= tauD_c3 <= 100.0
0 <= tauD_c4 <= 100.0
0 <= tauD_c5 <= 100.0
0 <= tauD_c6 <= 100.0
0 <= tauD_d0 <= 100.0
0 <= tauD_dN <= 100.0
0 <= tauS_c1 <= 100.0
0 <= tauS_c2 <= 100.0
0 <= tauS_c3 <= 100.0
0 <= tauS_c4 <= 100.0
0 <= tauS_c5 <= 100.0
0 <= tauS_c6 <= 100.0
0 <= tauS_d0 <= 100.0
0 <= tauS_dN <= 100.0
Generals
  kDash_c1
  kDash_c2
  kDash_c3
  kDash_c4
  kDash_c5
  kDash_c6
  k_c1
  k_c2
  k_c3
  k_c4
  k_c5
  k_c6
  k_dN
  phi_c1
  phi_c2
  phi_c3
  phi_c4
  phi_c5
  phi_c6
  phi_d0
  phi_dN
  pi_c1
  pi_c2
  pi_c3
  pi_c4
  pi_c5
  pi_c6
  pi_dN
  tauD_c1
  tauD_c2
  tauD_c3
  tauD_c4
  tauD_c5
  tauD_c6
  tauD_d0
  tauD_dN
  tauS_c1
  tauS_c2
  tauS_c3
  tauS_c4
  tauS_c5
  tauS_c6
  tauS_d0
  tauS_dN
Binary
  o_1
  o_2
  o_3
  o_4
  o_5
  o_6
  p_1
  p_2
  p_3
  p_4
  p_5
  p_6
  x_c1_c2
  x_c1_c3
  x_c1_c4
  x_c1_c5
  x_c1_c6
  x_c1_dN
  x_c2_c1
  x_c2_c3
  x_c2_c4
  x_c2_c5
  x_c2_c6
  x_c2_dN
  x_c3_c1
  x_c3_c2
  x_c3_c4
  x_c3_c5
  x_c3_c6
  x_c3_dN
  x_c4_c1
  x_c4_c2
  x_c4_c3
  x_c4_c5
  x_c4_c6
  x_c4_dN
  x_c5_c1
  x_c5_c2
  x_c5_c3
  x_c5_c4
  x_c5_c6
  x_c5_dN
  x_c6_c1
  x_c6_c2
  x_c6_c3
  x_c6_c4
  x_c6_c5
  x_c6_dN
  x_d0_c1
  x_d0_c2
  x_d0_c3
  x_d0_c4
  x_d0_c5
  x_d0_c6
  z_c1_c2
  z_c1_c3
  z_c1_c4
  z_c1_c5
  z_c1_c6
  z_c1_dN
  z_c2_c1
  z_c2_c3
  z_c2_c4
  z_c2_c5
  z_c2_c6
  z_c2_dN
  z_c3_c1
  z_c3_c2
  z_c3_c4
  z_c3_c5
  z_c3_c6
  z_c3_dN
  z_c4_c1
  z_c4_c2
  z_c4_c3
  z_c4_c5
  z_c4_c6
  z_c4_dN
  z_c5_c1
  z_c5_c2
  z_c5_c3
  z_c5_c4
  z_c5_c6
  z_c5_dN
  z_c6_c1
  z_c6_c2
  z_c6_c3
  z_c6_c4
  z_c6_c5
  z_c6_dN
  z_d0_c1
  z_d0_c2
  z_d0_c3
  z_d0_c4
  z_d0_c5
  z_d0_c6
End
