\ N6-C_DV100-C_SV25_F5_1

Minimize
  11.18 x_d0_c1 + 11.18 z_d0_c1 + 14.56 x_d0_c2 + 14.56 z_d0_c2 + 14.32 x_d0_c3 + 14.32 z_d0_c3 + 37.44 x_d0_c4 + 37.44 z_d0_c4 + 7.62 x_d0_c5 + 7.62 z_d0_c5 + 31.76 x_d0_c6 + 31.76 z_d0_c6 + 19.21 x_c1_c2 + 19.21 x_c2_c1 + 19.21 z_c1_c2 + 19.21 z_c2_c1 + 4.47 x_c1_c3 + 4.47 x_c3_c1 + 4.47 z_c1_c3 + 4.47 z_c3_c1 + 46.1 x_c1_c4 + 46.1 x_c4_c1 + 46.1 z_c1_c4 + 46.1 z_c4_c1 + 12.04 x_c1_c5 + 12.04 x_c5_c1 + 12.04 z_c1_c5 + 12.04 z_c5_c1 + 26.31 x_c1_c6 + 26.31 x_c6_c1 + 26.31 z_c1_c6 + 26.31 z_c6_c1 + 18.79 x_c2_c3 + 18.79 x_c3_c2 + 18.79 z_c2_c3 + 18.79 z_c3_c2 + 27.89 x_c2_c4 + 27.89 x_c4_c2 + 27.89 z_c2_c4 + 27.89 z_c4_c2 + 22.14 x_c2_c5 + 22.14 x_c5_c2 + 22.14 z_c2_c5 + 22.14 z_c5_c2 + 23.6 x_c2_c6 + 23.6 x_c6_c2 + 23.6 z_c2_c6 + 23.6 z_c6_c2 + 46.49 x_c3_c4 + 46.49 x_c4_c3 + 46.49 z_c3_c4 + 46.49 z_c4_c3 + 16.4 x_c3_c5 + 16.4 x_c5_c3 + 16.4 z_c3_c5 + 16.4 z_c5_c3 + 22.09 x_c3_c6 + 22.09 x_c6_c3 + 22.09 z_c3_c6 + 22.09 z_c6_c3 + 44.05 x_c4_c5 + 44.05 x_c5_c4 + 44.05 z_c4_c5 + 44.05 z_c5_c4 + 46.53 x_c4_c6 + 46.53 x_c6_c4 + 46.53 z_c4_c6 + 46.53 z_c6_c4 + 37.0 x_c5_c6 + 37.0 x_c6_c5 + 37.0 z_c5_c6 + 37.0 z_c6_c5 + 11.18 x_c1_dN + 11.18 z_c1_dN + 14.56 x_c2_dN + 14.56 z_c2_dN + 14.32 x_c3_dN + 14.32 z_c3_dN + 37.44 x_c4_dN + 37.44 z_c4_dN + 7.62 x_c5_dN + 7.62 z_c5_dN + 31.76 x_c6_dN + 31.76 z_c6_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 102.795 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 103.64 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 103.58 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 109.36 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 101.905 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 107.94 x_d0_c6 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 109.8025 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 106.1175 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 116.525 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 108.01 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 111.5775 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 110.8025 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 110.6975 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 112.9725 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 111.535 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 111.9 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 107.1175 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 110.6975 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 117.6225 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 110.1 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 111.5225 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 116.525 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 111.9725 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 116.6225 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 116.0125 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 116.6325 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 113.01 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 115.535 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 114.1 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 121.0125 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 119.25 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 110.5775 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 109.9 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 109.5225 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 115.6325 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 113.25 x_c6_c5 + 8.0 p_6 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 97.205
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 96.36
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 96.42
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 90.64
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 98.095
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 92.06
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 87.1975
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 90.8825
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 80.475
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 88.99
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 85.4225
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 89.205
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 87.1975
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 87.3025
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 85.0275
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 86.465
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 86.1
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 88.36
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 90.8825
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 87.3025
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 80.3775
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 87.9
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 86.4775
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 88.42
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 80.475
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 85.0275
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 80.3775
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 80.9875
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 80.3675
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 82.64
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 88.99
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 86.465
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 87.9
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 80.9875
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 82.75
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 90.095
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 85.4225
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 86.1
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 86.4775
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 80.3675
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 82.75
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 84.06
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 10.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 25.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 65.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 80.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 10.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 25.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 30.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 45.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 30.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 45.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 50.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 65.0
  SyncA_c1_c2_c2: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.8025 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.1975
  SyncA_c1_c2_c3: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 1.1175 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.1975
  SyncA_c1_c2_c4: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 11.525 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.1975
  SyncA_c1_c2_c5: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.01 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.1975
  SyncA_c1_c2_c6: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.5775 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 95.1975
  SyncA_c1_c2_dN: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 2.795 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.1975
  SyncA_c1_c3_c2: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.8025 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 98.8825
  SyncA_c1_c3_c3: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 1.1175 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 98.8825
  SyncA_c1_c3_c4: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 11.525 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 98.8825
  SyncA_c1_c3_c5: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.01 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 98.8825
  SyncA_c1_c3_c6: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.5775 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 98.8825
  SyncA_c1_c3_dN: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 2.795 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 98.8825
  SyncA_c1_c4_c2: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.8025 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 88.475
  SyncA_c1_c4_c3: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 1.1175 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 88.475
  SyncA_c1_c4_c4: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 11.525 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 88.475
  SyncA_c1_c4_c5: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.01 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 88.475
  SyncA_c1_c4_c6: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.5775 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 88.475
  SyncA_c1_c4_dN: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 2.795 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 88.475
  SyncA_c1_c5_c2: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.8025 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.99
  SyncA_c1_c5_c3: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 1.1175 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.99
  SyncA_c1_c5_c4: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 11.525 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.99
  SyncA_c1_c5_c5: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.01 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.99
  SyncA_c1_c5_c6: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.5775 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 96.99
  SyncA_c1_c5_dN: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 2.795 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.99
  SyncA_c1_c6_c2: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 4.8025 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.4225
  SyncA_c1_c6_c3: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 1.1175 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.4225
  SyncA_c1_c6_c4: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 11.525 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.4225
  SyncA_c1_c6_c5: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 3.01 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.4225
  SyncA_c1_c6_c6: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.5775 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.4225
  SyncA_c1_c6_dN: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 2.795 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.4225
  SyncA_c1_dN_c2: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.8025 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 97.205
  SyncA_c1_dN_c3: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 1.1175 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 97.205
  SyncA_c1_dN_c4: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 11.525 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 97.205
  SyncA_c1_dN_c5: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.01 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 97.205
  SyncA_c1_dN_c6: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.5775 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 97.205
  SyncA_c1_dN_dN: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 2.795 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 97.205
  SyncA_c2_c1_c1: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.8025 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.1975
  SyncA_c2_c1_c3: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.6975 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.1975
  SyncA_c2_c1_c4: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.9725 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.1975
  SyncA_c2_c1_c5: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.535 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.1975
  SyncA_c2_c1_c6: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.9 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.1975
  SyncA_c2_c1_dN: 6.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.64 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.1975
  SyncA_c2_c3_c1: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.8025 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.3025
  SyncA_c2_c3_c3: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.6975 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.3025
  SyncA_c2_c3_c4: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.9725 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.3025
  SyncA_c2_c3_c5: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.535 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.3025
  SyncA_c2_c3_c6: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.9 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.3025
  SyncA_c2_c3_dN: 6.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.64 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.3025
  SyncA_c2_c4_c1: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.8025 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.0275
  SyncA_c2_c4_c3: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.6975 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.0275
  SyncA_c2_c4_c4: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.9725 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.0275
  SyncA_c2_c4_c5: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.535 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.0275
  SyncA_c2_c4_c6: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.9 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 93.0275
  SyncA_c2_c4_dN: 6.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.64 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.0275
  SyncA_c2_c5_c1: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.8025 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.465
  SyncA_c2_c5_c3: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.6975 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.465
  SyncA_c2_c5_c4: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.9725 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.465
  SyncA_c2_c5_c5: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.535 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.465
  SyncA_c2_c5_c6: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.9 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 94.465
  SyncA_c2_c5_dN: 6.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.64 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.465
  SyncA_c2_c6_c1: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.8025 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.1
  SyncA_c2_c6_c3: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.6975 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.1
  SyncA_c2_c6_c4: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 6.9725 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.1
  SyncA_c2_c6_c5: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 5.535 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.1
  SyncA_c2_c6_c6: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 5.9 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 94.1
  SyncA_c2_c6_dN: 6.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 3.64 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.1
  SyncA_c2_dN_c1: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.8025 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.36
  SyncA_c2_dN_c3: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.6975 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.36
  SyncA_c2_dN_c4: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.9725 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.36
  SyncA_c2_dN_c5: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.535 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.36
  SyncA_c2_dN_c6: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.9 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 96.36
  SyncA_c2_dN_dN: 6.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.64 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.36
  SyncA_c3_c1_c1: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 1.1175 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 98.8825
  SyncA_c3_c1_c2: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.6975 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 98.8825
  SyncA_c3_c1_c4: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 11.6225 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 98.8825
  SyncA_c3_c1_c5: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.1 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 98.8825
  SyncA_c3_c1_c6: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.5225 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 98.8825
  SyncA_c3_c1_dN: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 3.58 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 98.8825
  SyncA_c3_c2_c1: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 1.1175 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.3025
  SyncA_c3_c2_c2: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.6975 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.3025
  SyncA_c3_c2_c4: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 11.6225 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.3025
  SyncA_c3_c2_c5: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.1 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.3025
  SyncA_c3_c2_c6: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.5225 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.3025
  SyncA_c3_c2_dN: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 3.58 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.3025
  SyncA_c3_c4_c1: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 1.1175 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 88.3775
  SyncA_c3_c4_c2: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.6975 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 88.3775
  SyncA_c3_c4_c4: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 11.6225 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 88.3775
  SyncA_c3_c4_c5: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.1 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 88.3775
  SyncA_c3_c4_c6: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.5225 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 88.3775
  SyncA_c3_c4_dN: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 3.58 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 88.3775
  SyncA_c3_c5_c1: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 1.1175 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.9
  SyncA_c3_c5_c2: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.6975 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.9
  SyncA_c3_c5_c4: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 11.6225 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.9
  SyncA_c3_c5_c5: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.1 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.9
  SyncA_c3_c5_c6: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.5225 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.9
  SyncA_c3_c5_dN: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 3.58 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.9
  SyncA_c3_c6_c1: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 1.1175 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.4775
  SyncA_c3_c6_c2: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.6975 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.4775
  SyncA_c3_c6_c4: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 11.6225 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.4775
  SyncA_c3_c6_c5: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.1 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.4775
  SyncA_c3_c6_c6: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 5.5225 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 94.4775
  SyncA_c3_c6_dN: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 3.58 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.4775
  SyncA_c3_dN_c1: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 1.1175 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 96.42
  SyncA_c3_dN_c2: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.6975 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 96.42
  SyncA_c3_dN_c4: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 11.6225 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 96.42
  SyncA_c3_dN_c5: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.1 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 96.42
  SyncA_c3_dN_c6: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.5225 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 96.42
  SyncA_c3_dN_dN: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 3.58 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 96.42
  SyncA_c4_c1_c1: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 11.525 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 88.475
  SyncA_c4_c1_c2: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.9725 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 88.475
  SyncA_c4_c1_c3: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 11.6225 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 88.475
  SyncA_c4_c1_c5: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 11.0125 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 88.475
  SyncA_c4_c1_c6: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 11.6325 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 88.475
  SyncA_c4_c1_dN: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.36 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 88.475
  SyncA_c4_c2_c1: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 11.525 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.0275
  SyncA_c4_c2_c2: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.9725 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.0275
  SyncA_c4_c2_c3: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 11.6225 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.0275
  SyncA_c4_c2_c5: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 11.0125 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.0275
  SyncA_c4_c2_c6: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 11.6325 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.0275
  SyncA_c4_c2_dN: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.36 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.0275
  SyncA_c4_c3_c1: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 11.525 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 88.3775
  SyncA_c4_c3_c2: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.9725 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 88.3775
  SyncA_c4_c3_c3: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 11.6225 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 88.3775
  SyncA_c4_c3_c5: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 11.0125 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 88.3775
  SyncA_c4_c3_c6: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 11.6325 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 88.3775
  SyncA_c4_c3_dN: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.36 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 88.3775
  SyncA_c4_c5_c1: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 11.525 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 88.9875
  SyncA_c4_c5_c2: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.9725 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 88.9875
  SyncA_c4_c5_c3: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 11.6225 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 88.9875
  SyncA_c4_c5_c5: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 11.0125 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 88.9875
  SyncA_c4_c5_c6: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 11.6325 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 88.9875
  SyncA_c4_c5_dN: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.36 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 88.9875
  SyncA_c4_c6_c1: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 11.525 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 88.3675
  SyncA_c4_c6_c2: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.9725 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 88.3675
  SyncA_c4_c6_c3: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 11.6225 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 88.3675
  SyncA_c4_c6_c5: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 11.0125 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 88.3675
  SyncA_c4_c6_c6: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 11.6325 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 88.3675
  SyncA_c4_c6_dN: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 9.36 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 88.3675
  SyncA_c4_dN_c1: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 11.525 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.64
  SyncA_c4_dN_c2: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.9725 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.64
  SyncA_c4_dN_c3: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 11.6225 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.64
  SyncA_c4_dN_c5: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 11.0125 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.64
  SyncA_c4_dN_c6: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 11.6325 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 90.64
  SyncA_c4_dN_dN: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.36 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.64
  SyncA_c5_c1_c1: 10.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.01 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.99
  SyncA_c5_c1_c2: 10.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.535 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.99
  SyncA_c5_c1_c3: 10.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.1 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.99
  SyncA_c5_c1_c4: 10.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 11.0125 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.99
  SyncA_c5_c1_c6: 10.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.25 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 96.99
  SyncA_c5_c1_dN: 10.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 1.905 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.99
  SyncA_c5_c2_c1: 10.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.01 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.465
  SyncA_c5_c2_c2: 10.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.535 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.465
  SyncA_c5_c2_c3: 10.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.1 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.465
  SyncA_c5_c2_c4: 10.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 11.0125 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.465
  SyncA_c5_c2_c6: 10.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.25 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 94.465
  SyncA_c5_c2_dN: 10.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 1.905 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.465
  SyncA_c5_c3_c1: 10.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.01 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.9
  SyncA_c5_c3_c2: 10.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.535 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.9
  SyncA_c5_c3_c3: 10.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.1 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.9
  SyncA_c5_c3_c4: 10.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 11.0125 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.9
  SyncA_c5_c3_c6: 10.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.25 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.9
  SyncA_c5_c3_dN: 10.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 1.905 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.9
  SyncA_c5_c4_c1: 10.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.01 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 88.9875
  SyncA_c5_c4_c2: 10.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.535 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 88.9875
  SyncA_c5_c4_c3: 10.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.1 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 88.9875
  SyncA_c5_c4_c4: 10.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 11.0125 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 88.9875
  SyncA_c5_c4_c6: 10.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.25 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 88.9875
  SyncA_c5_c4_dN: 10.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 1.905 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 88.9875
  SyncA_c5_c6_c1: 10.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 3.01 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.75
  SyncA_c5_c6_c2: 10.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 5.535 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.75
  SyncA_c5_c6_c3: 10.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 4.1 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.75
  SyncA_c5_c6_c4: 10.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 11.0125 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.75
  SyncA_c5_c6_c6: 10.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 9.25 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 90.75
  SyncA_c5_c6_dN: 10.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 1.905 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.75
  SyncA_c5_dN_c1: 10.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.01 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 98.095
  SyncA_c5_dN_c2: 10.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.535 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 98.095
  SyncA_c5_dN_c3: 10.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.1 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 98.095
  SyncA_c5_dN_c4: 10.0 o_5 + 100.0 x_c5_dN - tauD_dN - 11.0125 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 98.095
  SyncA_c5_dN_c6: 10.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.25 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 98.095
  SyncA_c5_dN_dN: 10.0 o_5 + 100.0 x_c5_dN - tauD_dN - 1.905 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 98.095
  SyncA_c6_c1_c1: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.5775 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.4225
  SyncA_c6_c1_c2: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 5.9 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.4225
  SyncA_c6_c1_c3: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 5.5225 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.4225
  SyncA_c6_c1_c4: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 11.6325 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.4225
  SyncA_c6_c1_c5: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 9.25 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.4225
  SyncA_c6_c1_dN: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.94 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.4225
  SyncA_c6_c2_c1: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.5775 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 94.1
  SyncA_c6_c2_c2: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 5.9 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 94.1
  SyncA_c6_c2_c3: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 5.5225 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 94.1
  SyncA_c6_c2_c4: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 11.6325 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 94.1
  SyncA_c6_c2_c5: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 9.25 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 94.1
  SyncA_c6_c2_dN: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.94 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 94.1
  SyncA_c6_c3_c1: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.5775 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 94.4775
  SyncA_c6_c3_c2: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 5.9 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 94.4775
  SyncA_c6_c3_c3: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 5.5225 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 94.4775
  SyncA_c6_c3_c4: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 11.6325 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 94.4775
  SyncA_c6_c3_c5: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 9.25 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 94.4775
  SyncA_c6_c3_dN: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.94 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 94.4775
  SyncA_c6_c4_c1: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.5775 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 88.3675
  SyncA_c6_c4_c2: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 5.9 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 88.3675
  SyncA_c6_c4_c3: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 5.5225 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 88.3675
  SyncA_c6_c4_c4: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 11.6325 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 88.3675
  SyncA_c6_c4_c5: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 9.25 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 88.3675
  SyncA_c6_c4_dN: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.94 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 88.3675
  SyncA_c6_c5_c1: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.5775 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 90.75
  SyncA_c6_c5_c2: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 5.9 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 90.75
  SyncA_c6_c5_c3: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 5.5225 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 90.75
  SyncA_c6_c5_c4: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 11.6325 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 90.75
  SyncA_c6_c5_c5: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 9.25 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 90.75
  SyncA_c6_c5_dN: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.94 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 90.75
  SyncA_c6_dN_c1: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.5775 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.06
  SyncA_c6_dN_c2: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 5.9 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.06
  SyncA_c6_dN_c3: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 5.5225 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.06
  SyncA_c6_dN_c4: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 11.6325 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.06
  SyncA_c6_dN_c5: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 9.25 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.06
  SyncA_c6_dN_dN: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.94 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.06
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c2 >= -82.1975
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c3 >= -85.8825
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c4 >= -75.475
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c5 >= -83.99
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c6 >= -80.4225
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 5.0 o_1 - 100.0 z_c1_dN >= -84.205
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c1 >= -81.1975
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c3 >= -81.3025
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c4 >= -79.0275
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c5 >= -80.465
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 6.0 o_2 - 100.0 z_c2_c6 >= -80.1
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 6.0 o_2 - 100.0 z_c2_dN >= -82.36
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c1 >= -84.8825
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c2 >= -81.3025
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c4 >= -74.3775
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c5 >= -81.9
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c6 >= -80.47749999999999
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 6.0 o_3 - 100.0 z_c3_dN >= -82.42
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c1 >= -75.475
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c2 >= -80.0275
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c3 >= -75.3775
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c5 >= -75.9875
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c6 >= -75.3675
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 5.0 o_4 - 100.0 z_c4_dN >= -77.64
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 10.0 o_5 - 100.0 z_c5_c1 >= -78.99
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 10.0 o_5 - 100.0 z_c5_c2 >= -76.465
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 10.0 o_5 - 100.0 z_c5_c3 >= -77.9
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 10.0 o_5 - 100.0 z_c5_c4 >= -70.9875
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 10.0 o_5 - 100.0 z_c5_c6 >= -72.75
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 10.0 o_5 - 100.0 z_c5_dN >= -80.095
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c1 >= -81.4225
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c2 >= -82.1
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c3 >= -82.47749999999999
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c4 >= -76.3675
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c5 >= -78.75
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 4.0 o_6 - 100.0 z_c6_dN >= -80.06
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
  WorkingTimeS_c1:  tauS_c1 <= 89.205
  WorkingTimeS_c2:  tauS_c2 <= 88.36
  WorkingTimeS_c3:  tauS_c3 <= 88.42
  WorkingTimeS_c4:  tauS_c4 <= 82.64
  WorkingTimeS_c5:  tauS_c5 <= 90.095
  WorkingTimeS_c6:  tauS_c6 <= 84.06
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 97.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 97.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 97.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 97.0
  Freight_c1_c6:  k_c6 - k_c1 + 100.0 x_c1_c6 <= 97.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 97.0
  Freight_c2_c1:  k_c1 - k_c2 + 100.0 x_c2_c1 <= 99.0
  Freight_c2_c3:  k_c3 - k_c2 + 100.0 x_c2_c3 <= 99.0
  Freight_c2_c4:  k_c4 - k_c2 + 100.0 x_c2_c4 <= 99.0
  Freight_c2_c5:  k_c5 - k_c2 + 100.0 x_c2_c5 <= 99.0
  Freight_c2_c6:  k_c6 - k_c2 + 100.0 x_c2_c6 <= 99.0
  Freight_c2_dN:  k_dN - k_c2 + 100.0 x_c2_dN <= 99.0
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 95.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 95.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 95.0
  Freight_c3_c5:  k_c5 - k_c3 + 100.0 x_c3_c5 <= 95.0
  Freight_c3_c6:  k_c6 - k_c3 + 100.0 x_c3_c6 <= 95.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 95.0
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 94.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 94.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 94.0
  Freight_c4_c5:  k_c5 - k_c4 + 100.0 x_c4_c5 <= 94.0
  Freight_c4_c6:  k_c6 - k_c4 + 100.0 x_c4_c6 <= 94.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 94.0
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 95.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 95.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 95.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 95.0
  Freight_c5_c6:  k_c6 - k_c5 + 100.0 x_c5_c6 <= 95.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 95.0
  Freight_c6_c1:  k_c1 - k_c6 + 100.0 x_c6_c1 <= 94.0
  Freight_c6_c2:  k_c2 - k_c6 + 100.0 x_c6_c2 <= 94.0
  Freight_c6_c3:  k_c3 - k_c6 + 100.0 x_c6_c3 <= 94.0
  Freight_c6_c4:  k_c4 - k_c6 + 100.0 x_c6_c4 <= 94.0
  Freight_c6_c5:  k_c5 - k_c6 + 100.0 x_c6_c5 <= 94.0
  Freight_c6_dN:  k_dN - k_c6 + 100.0 x_c6_dN <= 94.0
  FuelDV_d0_c1:  phi_c1 + 5.7479 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 5.9741 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 5.958 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 7.5047 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 5.5098 x_d0_c5 <= 10.0
  FuelDV_d0_c6:  phi_c6 + 7.1247 x_d0_c6 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 6.2851 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 5.299 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 8.0841 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 5.8055 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 6.7600999999999996 x_c1_c6 + [ phi_c1 * p_1 - 5.0 x_c1_c6 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 5.7479 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 6.2851 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 6.2571 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 6.8658 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 6.4812 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 6.5788 x_c2_c6 + [ phi_c2 * p_2 - 5.0 x_c2_c6 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 5.9741 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 5.299 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 6.2571 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 8.110199999999999 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 6.0972 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 6.4778 x_c3_c6 + [ phi_c3 * p_3 - 5.0 x_c3_c6 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 5.958 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 8.0841 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 6.8658 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 8.110199999999999 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 7.946899999999999 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 8.1129 x_c4_c6 + [ phi_c4 * p_4 - 5.0 x_c4_c6 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 7.5047 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 5.8055 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 6.4812 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 6.0972 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 7.946899999999999 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 7.4753 x_c5_c6 + [ phi_c5 * p_5 - 5.0 x_c5_c6 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 5.5098 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 6.7600999999999996 x_c6_c1 + [ phi_c6 * p_6 - 5.0 x_c6_c1 * p_6 ] <= 5.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 6.5788 x_c6_c2 + [ phi_c6 * p_6 - 5.0 x_c6_c2 * p_6 ] <= 5.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 6.4778 x_c6_c3 + [ phi_c6 * p_6 - 5.0 x_c6_c3 * p_6 ] <= 5.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 8.1129 x_c6_c4 + [ phi_c6 * p_6 - 5.0 x_c6_c4 * p_6 ] <= 5.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 7.4753 x_c6_c5 + [ phi_c6 * p_6 - 5.0 x_c6_c5 * p_6 ] <= 5.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 7.1247 x_c6_dN + [ phi_c6 * p_6 - 5.0 x_c6_dN * p_6 ] <= 5.0
  FreightSV_c1_c2:  pi_c2 - pi_c1 - phi_c1 + 25.0 z_c1_c2 <= 20.0
  FreightSV_c1_c3:  pi_c3 - pi_c1 - phi_c1 + 25.0 z_c1_c3 <= 20.0
  FreightSV_c1_c4:  pi_c4 - pi_c1 - phi_c1 + 25.0 z_c1_c4 <= 20.0
  FreightSV_c1_c5:  pi_c5 - pi_c1 - phi_c1 + 25.0 z_c1_c5 <= 20.0
  FreightSV_c1_c6:  pi_c6 - pi_c1 - phi_c1 + 25.0 z_c1_c6 <= 20.0
  FreightSV_c1_dN:  pi_dN - pi_c1 - phi_c1 + 25.0 z_c1_dN <= 20.0
  FreightSV_c2_c1:  pi_c1 - pi_c2 - phi_c2 + 25.0 z_c2_c1 <= 20.0
  FreightSV_c2_c3:  pi_c3 - pi_c2 - phi_c2 + 25.0 z_c2_c3 <= 20.0
  FreightSV_c2_c4:  pi_c4 - pi_c2 - phi_c2 + 25.0 z_c2_c4 <= 20.0
  FreightSV_c2_c5:  pi_c5 - pi_c2 - phi_c2 + 25.0 z_c2_c5 <= 20.0
  FreightSV_c2_c6:  pi_c6 - pi_c2 - phi_c2 + 25.0 z_c2_c6 <= 20.0
  FreightSV_c2_dN:  pi_dN - pi_c2 - phi_c2 + 25.0 z_c2_dN <= 20.0
  FreightSV_c3_c1:  pi_c1 - pi_c3 - phi_c3 + 25.0 z_c3_c1 <= 20.0
  FreightSV_c3_c2:  pi_c2 - pi_c3 - phi_c3 + 25.0 z_c3_c2 <= 20.0
  FreightSV_c3_c4:  pi_c4 - pi_c3 - phi_c3 + 25.0 z_c3_c4 <= 20.0
  FreightSV_c3_c5:  pi_c5 - pi_c3 - phi_c3 + 25.0 z_c3_c5 <= 20.0
  FreightSV_c3_c6:  pi_c6 - pi_c3 - phi_c3 + 25.0 z_c3_c6 <= 20.0
  FreightSV_c3_dN:  pi_dN - pi_c3 - phi_c3 + 25.0 z_c3_dN <= 20.0
  FreightSV_c4_c1:  pi_c1 - pi_c4 - phi_c4 + 25.0 z_c4_c1 <= 20.0
  FreightSV_c4_c2:  pi_c2 - pi_c4 - phi_c4 + 25.0 z_c4_c2 <= 20.0
  FreightSV_c4_c3:  pi_c3 - pi_c4 - phi_c4 + 25.0 z_c4_c3 <= 20.0
  FreightSV_c4_c5:  pi_c5 - pi_c4 - phi_c4 + 25.0 z_c4_c5 <= 20.0
  FreightSV_c4_c6:  pi_c6 - pi_c4 - phi_c4 + 25.0 z_c4_c6 <= 20.0
  FreightSV_c4_dN:  pi_dN - pi_c4 - phi_c4 + 25.0 z_c4_dN <= 20.0
  FreightSV_c5_c1:  pi_c1 - pi_c5 - phi_c5 + 25.0 z_c5_c1 <= 20.0
  FreightSV_c5_c2:  pi_c2 - pi_c5 - phi_c5 + 25.0 z_c5_c2 <= 20.0
  FreightSV_c5_c3:  pi_c3 - pi_c5 - phi_c5 + 25.0 z_c5_c3 <= 20.0
  FreightSV_c5_c4:  pi_c4 - pi_c5 - phi_c5 + 25.0 z_c5_c4 <= 20.0
  FreightSV_c5_c6:  pi_c6 - pi_c5 - phi_c5 + 25.0 z_c5_c6 <= 20.0
  FreightSV_c5_dN:  pi_dN - pi_c5 - phi_c5 + 25.0 z_c5_dN <= 20.0
  FreightSV_c6_c1:  pi_c1 - pi_c6 - phi_c6 + 25.0 z_c6_c1 <= 20.0
  FreightSV_c6_c2:  pi_c2 - pi_c6 - phi_c6 + 25.0 z_c6_c2 <= 20.0
  FreightSV_c6_c3:  pi_c3 - pi_c6 - phi_c6 + 25.0 z_c6_c3 <= 20.0
  FreightSV_c6_c4:  pi_c4 - pi_c6 - phi_c6 + 25.0 z_c6_c4 <= 20.0
  FreightSV_c6_c5:  pi_c5 - pi_c6 - phi_c6 + 25.0 z_c6_c5 <= 20.0
  FreightSV_c6_dN:  pi_dN - pi_c6 - phi_c6 + 25.0 z_c6_dN <= 20.0
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 92.205
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 90.36
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 90.42
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 85.64
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 88.095
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 88.06
Bounds
0 <= k_c1 <= 100.0
0 <= k_c2 <= 100.0
0 <= k_c3 <= 100.0
0 <= k_c4 <= 100.0
0 <= k_c5 <= 100.0
0 <= k_c6 <= 100.0
0 <= k_dN <= 100.0
0 <= phi_c1 <= 5.0
0 <= phi_c2 <= 5.0
0 <= phi_c3 <= 5.0
0 <= phi_c4 <= 5.0
0 <= phi_c5 <= 5.0
0 <= phi_c6 <= 5.0
0 <= phi_dN <= 5.0
0 <= pi_c1 <= 25.0
0 <= pi_c2 <= 25.0
0 <= pi_c3 <= 25.0
0 <= pi_c4 <= 25.0
0 <= pi_c5 <= 25.0
0 <= pi_c6 <= 25.0
0 <= pi_dN <= 25.0
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
