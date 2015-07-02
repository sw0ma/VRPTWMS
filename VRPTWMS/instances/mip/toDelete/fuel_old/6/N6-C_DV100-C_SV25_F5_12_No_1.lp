\ N6-C_DV100-C_SV25_F5_12

Minimize
  3.16 x_d0_c1 + 3.16 z_d0_c1 + 18.44 x_d0_c2 + 18.44 z_d0_c2 + 29.55 x_d0_c3 + 29.55 z_d0_c3 + 27.46 x_d0_c4 + 27.46 z_d0_c4 + 7.28 x_d0_c5 + 7.28 z_d0_c5 + 19.24 x_d0_c6 + 19.24 z_d0_c6 + 19.85 x_c1_c2 + 19.85 x_c2_c1 + 19.85 z_c1_c2 + 19.85 z_c2_c1 + 31.76 x_c1_c3 + 31.76 x_c3_c1 + 31.76 z_c1_c3 + 31.76 z_c3_c1 + 26.83 x_c1_c4 + 26.83 x_c4_c1 + 26.83 z_c1_c4 + 26.83 z_c4_c1 + 10.05 x_c1_c5 + 10.05 x_c5_c1 + 10.05 z_c1_c5 + 10.05 z_c5_c1 + 22.36 x_c1_c6 + 22.36 x_c6_c1 + 22.36 z_c1_c6 + 22.36 z_c6_c1 + 41.0 x_c2_c3 + 41.0 x_c3_c2 + 41.0 z_c2_c3 + 41.0 z_c3_c2 + 45.8 x_c2_c4 + 45.8 x_c4_c2 + 45.8 z_c2_c4 + 45.8 z_c4_c2 + 13.0 x_c2_c5 + 13.0 x_c5_c2 + 13.0 z_c2_c5 + 13.0 z_c5_c2 + 23.54 x_c2_c6 + 23.54 x_c6_c2 + 23.54 z_c2_c6 + 23.54 z_c6_c2 + 27.29 x_c3_c4 + 27.29 x_c4_c3 + 27.29 z_c3_c4 + 27.29 z_c4_c3 + 29.43 x_c3_c5 + 29.43 x_c5_c3 + 29.43 z_c3_c5 + 29.43 z_c5_c3 + 18.68 x_c3_c6 + 18.68 x_c6_c3 + 18.68 z_c3_c6 + 18.68 z_c6_c3 + 33.3 x_c4_c5 + 33.3 x_c5_c4 + 33.3 z_c4_c5 + 33.3 z_c5_c4 + 34.93 x_c4_c6 + 34.93 x_c6_c4 + 34.93 z_c4_c6 + 34.93 z_c6_c4 + 14.87 x_c5_c6 + 14.87 x_c6_c5 + 14.87 z_c5_c6 + 14.87 z_c6_c5 + 3.16 x_c1_dN + 3.16 z_c1_dN + 18.44 x_c2_dN + 18.44 z_c2_dN + 29.55 x_c3_dN + 29.55 z_c3_dN + 27.46 x_c4_dN + 27.46 z_c4_dN + 7.28 x_c5_dN + 7.28 z_c5_dN + 19.24 x_c6_dN + 19.24 z_c6_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 100.79 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 104.61 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 107.3875 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 106.865 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 101.82 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 104.81 x_d0_c6 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 111.9625 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 114.94 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 113.7075 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 109.5125 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 112.59 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 108.9625 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 114.25 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 115.45 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 107.25 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 109.885 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 114.94 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 117.25 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 113.8225 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 114.3575 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 111.67 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 109.7075 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 114.45 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 109.8225 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 111.325 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 111.7325 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 106.5125 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 107.25 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 111.3575 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 112.325 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 107.7175 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 112.59 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 112.885 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 111.67 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 115.7325 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 110.7175 x_c6_c5 + 8.0 p_6 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 99.21
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 95.39
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 92.6125
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 93.135
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 98.18
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 95.19
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 87.0375
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 84.06
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 85.2925
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 89.4875
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 86.41
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 91.21
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 87.0375
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 81.75
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 80.55
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 88.75
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 86.115
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 87.39
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 84.06
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 81.75
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 85.1775
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 84.6425
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 87.33
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 84.6125
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 85.2925
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 80.55
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 85.1775
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 83.675
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 83.2675
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 85.135
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 89.4875
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 88.75
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 84.6425
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 83.675
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 88.2825
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 90.18
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 86.41
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 86.115
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 87.33
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 83.2675
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 88.2825
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 87.19
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 5.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 20.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 10.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 25.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 0.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 100.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 5.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 20.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 10.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 25.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 45.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 60.0
  SyncA_c1_c2_c2: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.9625 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.0375
  SyncA_c1_c2_c3: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.94 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.0375
  SyncA_c1_c2_c4: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.7075 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.0375
  SyncA_c1_c2_c5: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 2.5125 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.0375
  SyncA_c1_c2_c6: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.59 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 95.0375
  SyncA_c1_c2_dN: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 0.79 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.0375
  SyncA_c1_c3_c2: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.9625 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.06
  SyncA_c1_c3_c3: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.94 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.06
  SyncA_c1_c3_c4: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.7075 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.06
  SyncA_c1_c3_c5: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 2.5125 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.06
  SyncA_c1_c3_c6: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.59 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 92.06
  SyncA_c1_c3_dN: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 0.79 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.06
  SyncA_c1_c4_c2: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.9625 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.2925
  SyncA_c1_c4_c3: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.94 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.2925
  SyncA_c1_c4_c4: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.7075 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.2925
  SyncA_c1_c4_c5: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 2.5125 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.2925
  SyncA_c1_c4_c6: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.59 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.2925
  SyncA_c1_c4_dN: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 0.79 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.2925
  SyncA_c1_c5_c2: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.9625 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 97.4875
  SyncA_c1_c5_c3: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.94 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 97.4875
  SyncA_c1_c5_c4: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.7075 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 97.4875
  SyncA_c1_c5_c5: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 2.5125 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 97.4875
  SyncA_c1_c5_c6: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.59 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 97.4875
  SyncA_c1_c5_dN: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 0.79 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 97.4875
  SyncA_c1_c6_c2: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 4.9625 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.41
  SyncA_c1_c6_c3: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 7.94 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.41
  SyncA_c1_c6_c4: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.7075 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.41
  SyncA_c1_c6_c5: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 2.5125 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.41
  SyncA_c1_c6_c6: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 5.59 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 94.41
  SyncA_c1_c6_dN: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 0.79 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.41
  SyncA_c1_dN_c2: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.9625 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 99.21
  SyncA_c1_dN_c3: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.94 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 99.21
  SyncA_c1_dN_c4: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.7075 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 99.21
  SyncA_c1_dN_c5: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 2.5125 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 99.21
  SyncA_c1_dN_c6: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.59 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 99.21
  SyncA_c1_dN_dN: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 0.79 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 99.21
  SyncA_c2_c1_c1: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.9625 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.0375
  SyncA_c2_c1_c3: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 10.25 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.0375
  SyncA_c2_c1_c4: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 11.45 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.0375
  SyncA_c2_c1_c5: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.25 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.0375
  SyncA_c2_c1_c6: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.885 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.0375
  SyncA_c2_c1_dN: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.61 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.0375
  SyncA_c2_c3_c1: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.9625 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 89.75
  SyncA_c2_c3_c3: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 10.25 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 89.75
  SyncA_c2_c3_c4: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 11.45 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 89.75
  SyncA_c2_c3_c5: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.25 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 89.75
  SyncA_c2_c3_c6: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.885 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 89.75
  SyncA_c2_c3_dN: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.61 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 89.75
  SyncA_c2_c4_c1: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.9625 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 88.55
  SyncA_c2_c4_c3: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 10.25 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 88.55
  SyncA_c2_c4_c4: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 11.45 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 88.55
  SyncA_c2_c4_c5: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.25 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 88.55
  SyncA_c2_c4_c6: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.885 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 88.55
  SyncA_c2_c4_dN: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.61 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 88.55
  SyncA_c2_c5_c1: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.9625 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.75
  SyncA_c2_c5_c3: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 10.25 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.75
  SyncA_c2_c5_c4: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 11.45 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.75
  SyncA_c2_c5_c5: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.25 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.75
  SyncA_c2_c5_c6: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.885 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 96.75
  SyncA_c2_c5_dN: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.61 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.75
  SyncA_c2_c6_c1: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.9625 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.115
  SyncA_c2_c6_c3: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 10.25 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.115
  SyncA_c2_c6_c4: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 11.45 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.115
  SyncA_c2_c6_c5: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 3.25 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.115
  SyncA_c2_c6_c6: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 5.885 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 94.115
  SyncA_c2_c6_dN: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.61 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.115
  SyncA_c2_dN_c1: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.9625 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.39
  SyncA_c2_dN_c3: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 10.25 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.39
  SyncA_c2_dN_c4: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 11.45 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.39
  SyncA_c2_dN_c5: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.25 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.39
  SyncA_c2_dN_c6: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.885 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.39
  SyncA_c2_dN_dN: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.61 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.39
  SyncA_c3_c1_c1: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.94 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.06
  SyncA_c3_c1_c2: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 10.25 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.06
  SyncA_c3_c1_c4: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.8225 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.06
  SyncA_c3_c1_c5: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.3575 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.06
  SyncA_c3_c1_c6: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.67 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.06
  SyncA_c3_c1_dN: 7.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.3875 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.06
  SyncA_c3_c2_c1: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.94 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 89.75
  SyncA_c3_c2_c2: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 10.25 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 89.75
  SyncA_c3_c2_c4: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.8225 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 89.75
  SyncA_c3_c2_c5: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.3575 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 89.75
  SyncA_c3_c2_c6: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.67 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 89.75
  SyncA_c3_c2_dN: 7.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.3875 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 89.75
  SyncA_c3_c4_c1: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.94 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.1775
  SyncA_c3_c4_c2: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 10.25 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.1775
  SyncA_c3_c4_c4: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.8225 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.1775
  SyncA_c3_c4_c5: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.3575 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.1775
  SyncA_c3_c4_c6: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.67 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 93.1775
  SyncA_c3_c4_dN: 7.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.3875 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.1775
  SyncA_c3_c5_c1: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.94 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.6425
  SyncA_c3_c5_c2: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 10.25 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.6425
  SyncA_c3_c5_c4: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.8225 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.6425
  SyncA_c3_c5_c5: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.3575 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.6425
  SyncA_c3_c5_c6: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.67 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.6425
  SyncA_c3_c5_dN: 7.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.3875 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.6425
  SyncA_c3_c6_c1: 7.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.94 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.33
  SyncA_c3_c6_c2: 7.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 10.25 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.33
  SyncA_c3_c6_c4: 7.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 6.8225 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.33
  SyncA_c3_c6_c5: 7.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.3575 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.33
  SyncA_c3_c6_c6: 7.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.67 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.33
  SyncA_c3_c6_dN: 7.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.3875 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.33
  SyncA_c3_dN_c1: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.94 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.6125
  SyncA_c3_dN_c2: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 10.25 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.6125
  SyncA_c3_dN_c4: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.8225 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.6125
  SyncA_c3_dN_c5: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.3575 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.6125
  SyncA_c3_dN_c6: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.67 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.6125
  SyncA_c3_dN_dN: 7.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.3875 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.6125
  SyncA_c4_c1_c1: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.7075 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.2925
  SyncA_c4_c1_c2: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 11.45 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.2925
  SyncA_c4_c1_c3: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.8225 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.2925
  SyncA_c4_c1_c5: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.325 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.2925
  SyncA_c4_c1_c6: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.7325 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.2925
  SyncA_c4_c1_dN: 3.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.865 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.2925
  SyncA_c4_c2_c1: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.7075 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 88.55
  SyncA_c4_c2_c2: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 11.45 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 88.55
  SyncA_c4_c2_c3: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.8225 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 88.55
  SyncA_c4_c2_c5: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.325 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 88.55
  SyncA_c4_c2_c6: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.7325 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 88.55
  SyncA_c4_c2_dN: 3.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.865 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 88.55
  SyncA_c4_c3_c1: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.7075 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.1775
  SyncA_c4_c3_c2: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 11.45 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.1775
  SyncA_c4_c3_c3: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.8225 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.1775
  SyncA_c4_c3_c5: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.325 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.1775
  SyncA_c4_c3_c6: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.7325 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.1775
  SyncA_c4_c3_dN: 3.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.865 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.1775
  SyncA_c4_c5_c1: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.7075 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.675
  SyncA_c4_c5_c2: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 11.45 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.675
  SyncA_c4_c5_c3: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.8225 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.675
  SyncA_c4_c5_c5: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.325 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.675
  SyncA_c4_c5_c6: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.7325 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 91.675
  SyncA_c4_c5_dN: 3.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.865 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.675
  SyncA_c4_c6_c1: 3.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.7075 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.2675
  SyncA_c4_c6_c2: 3.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 11.45 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.2675
  SyncA_c4_c6_c3: 3.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.8225 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.2675
  SyncA_c4_c6_c5: 3.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 8.325 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.2675
  SyncA_c4_c6_c6: 3.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 8.7325 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 91.2675
  SyncA_c4_c6_dN: 3.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.865 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.2675
  SyncA_c4_dN_c1: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.7075 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.135
  SyncA_c4_dN_c2: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 11.45 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.135
  SyncA_c4_dN_c3: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.8225 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.135
  SyncA_c4_dN_c5: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.325 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.135
  SyncA_c4_dN_c6: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.7325 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.135
  SyncA_c4_dN_dN: 3.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.865 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.135
  SyncA_c5_c1_c1: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 2.5125 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 97.4875
  SyncA_c5_c1_c2: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.25 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 97.4875
  SyncA_c5_c1_c3: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.3575 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 97.4875
  SyncA_c5_c1_c4: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.325 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 97.4875
  SyncA_c5_c1_c6: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.7175 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 97.4875
  SyncA_c5_c1_dN: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 1.82 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 97.4875
  SyncA_c5_c2_c1: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 2.5125 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.75
  SyncA_c5_c2_c2: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.25 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.75
  SyncA_c5_c2_c3: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.3575 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.75
  SyncA_c5_c2_c4: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.325 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.75
  SyncA_c5_c2_c6: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.7175 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 96.75
  SyncA_c5_c2_dN: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 1.82 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.75
  SyncA_c5_c3_c1: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 2.5125 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.6425
  SyncA_c5_c3_c2: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.25 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.6425
  SyncA_c5_c3_c3: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.3575 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.6425
  SyncA_c5_c3_c4: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.325 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.6425
  SyncA_c5_c3_c6: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.7175 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 92.6425
  SyncA_c5_c3_dN: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 1.82 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.6425
  SyncA_c5_c4_c1: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 2.5125 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.675
  SyncA_c5_c4_c2: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.25 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.675
  SyncA_c5_c4_c3: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.3575 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.675
  SyncA_c5_c4_c4: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.325 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.675
  SyncA_c5_c4_c6: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.7175 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 91.675
  SyncA_c5_c4_dN: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 1.82 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.675
  SyncA_c5_c6_c1: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 2.5125 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.2825
  SyncA_c5_c6_c2: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 3.25 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.2825
  SyncA_c5_c6_c3: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 7.3575 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.2825
  SyncA_c5_c6_c4: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 8.325 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.2825
  SyncA_c5_c6_c6: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 3.7175 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 96.2825
  SyncA_c5_c6_dN: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 1.82 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.2825
  SyncA_c5_dN_c1: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 2.5125 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 98.18
  SyncA_c5_dN_c2: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.25 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 98.18
  SyncA_c5_dN_c3: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.3575 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 98.18
  SyncA_c5_dN_c4: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.325 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 98.18
  SyncA_c5_dN_c6: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.7175 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 98.18
  SyncA_c5_dN_dN: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 1.82 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 98.18
  SyncA_c6_c1_c1: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 5.59 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 94.41
  SyncA_c6_c1_c2: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 5.885 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 94.41
  SyncA_c6_c1_c3: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 4.67 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 94.41
  SyncA_c6_c1_c4: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 8.7325 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 94.41
  SyncA_c6_c1_c5: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 3.7175 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 94.41
  SyncA_c6_c1_dN: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 4.81 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 94.41
  SyncA_c6_c2_c1: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 5.59 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 94.115
  SyncA_c6_c2_c2: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 5.885 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 94.115
  SyncA_c6_c2_c3: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 4.67 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 94.115
  SyncA_c6_c2_c4: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 8.7325 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 94.115
  SyncA_c6_c2_c5: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 3.7175 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 94.115
  SyncA_c6_c2_dN: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 4.81 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 94.115
  SyncA_c6_c3_c1: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 5.59 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.33
  SyncA_c6_c3_c2: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 5.885 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.33
  SyncA_c6_c3_c3: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 4.67 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.33
  SyncA_c6_c3_c4: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 8.7325 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.33
  SyncA_c6_c3_c5: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 3.7175 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.33
  SyncA_c6_c3_dN: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 4.81 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.33
  SyncA_c6_c4_c1: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 5.59 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 91.2675
  SyncA_c6_c4_c2: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 5.885 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 91.2675
  SyncA_c6_c4_c3: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 4.67 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 91.2675
  SyncA_c6_c4_c4: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 8.7325 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 91.2675
  SyncA_c6_c4_c5: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 3.7175 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 91.2675
  SyncA_c6_c4_dN: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 4.81 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 91.2675
  SyncA_c6_c5_c1: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 5.59 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.2825
  SyncA_c6_c5_c2: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 5.885 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.2825
  SyncA_c6_c5_c3: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 4.67 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.2825
  SyncA_c6_c5_c4: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 8.7325 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.2825
  SyncA_c6_c5_c5: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 3.7175 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.2825
  SyncA_c6_c5_dN: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 4.81 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.2825
  SyncA_c6_dN_c1: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 5.59 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.19
  SyncA_c6_dN_c2: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 5.885 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.19
  SyncA_c6_dN_c3: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 4.67 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.19
  SyncA_c6_dN_c4: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 8.7325 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.19
  SyncA_c6_dN_c5: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 3.7175 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.19
  SyncA_c6_dN_dN: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 4.81 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.19
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c2 >= -80.0375
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c3 >= -77.06
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c4 >= -78.2925
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c5 >= -82.4875
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c6 >= -79.41
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 7.0 o_1 - 100.0 z_c1_dN >= -84.21000000000001
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c1 >= -83.0375
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c3 >= -77.75
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c4 >= -76.55
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c5 >= -84.75
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c6 >= -82.115
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 4.0 o_2 - 100.0 z_c2_dN >= -83.39
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c1 >= -77.06
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c2 >= -74.75
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c4 >= -78.1775
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c5 >= -77.6425
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 7.0 o_3 - 100.0 z_c3_c6 >= -80.33
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 7.0 o_3 - 100.0 z_c3_dN >= -77.6125
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c1 >= -82.2925
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c2 >= -77.55
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c3 >= -82.1775
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c5 >= -80.675
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 3.0 o_4 - 100.0 z_c4_c6 >= -80.2675
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 3.0 o_4 - 100.0 z_c4_dN >= -82.135
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c1 >= -85.4875
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c2 >= -84.75
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c3 >= -80.6425
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c4 >= -79.675
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c6 >= -84.2825
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 4.0 o_5 - 100.0 z_c5_dN >= -86.18
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c1 >= -79.41
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c2 >= -79.115
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c3 >= -80.33
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c4 >= -76.2675
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c5 >= -81.2825
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 7.0 o_6 - 100.0 z_c6_dN >= -80.19
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
  WorkingTimeS_c1:  tauS_c1 <= 91.21
  WorkingTimeS_c2:  tauS_c2 <= 87.39
  WorkingTimeS_c3:  tauS_c3 <= 84.6125
  WorkingTimeS_c4:  tauS_c4 <= 85.135
  WorkingTimeS_c5:  tauS_c5 <= 90.18
  WorkingTimeS_c6:  tauS_c6 <= 87.19
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 99.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 99.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 99.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 99.0
  Freight_c1_c6:  k_c6 - k_c1 + 100.0 x_c1_c6 <= 99.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 99.0
  Freight_c2_c1:  k_c1 - k_c2 + 100.0 x_c2_c1 <= 97.0
  Freight_c2_c3:  k_c3 - k_c2 + 100.0 x_c2_c3 <= 97.0
  Freight_c2_c4:  k_c4 - k_c2 + 100.0 x_c2_c4 <= 97.0
  Freight_c2_c5:  k_c5 - k_c2 + 100.0 x_c2_c5 <= 97.0
  Freight_c2_c6:  k_c6 - k_c2 + 100.0 x_c2_c6 <= 97.0
  Freight_c2_dN:  k_dN - k_c2 + 100.0 x_c2_dN <= 97.0
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 96.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 96.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 96.0
  Freight_c3_c5:  k_c5 - k_c3 + 100.0 x_c3_c5 <= 96.0
  Freight_c3_c6:  k_c6 - k_c3 + 100.0 x_c3_c6 <= 96.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 96.0
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 97.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 97.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 97.0
  Freight_c4_c5:  k_c5 - k_c4 + 100.0 x_c4_c5 <= 97.0
  Freight_c4_c6:  k_c6 - k_c4 + 100.0 x_c4_c6 <= 97.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 97.0
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 98.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 98.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 98.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 98.0
  Freight_c5_c6:  k_c6 - k_c5 + 100.0 x_c5_c6 <= 98.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 98.0
  Freight_c6_c1:  k_c1 - k_c6 + 100.0 x_c6_c1 <= 98.0
  Freight_c6_c2:  k_c2 - k_c6 + 100.0 x_c6_c2 <= 98.0
  Freight_c6_c3:  k_c3 - k_c6 + 100.0 x_c6_c3 <= 98.0
  Freight_c6_c4:  k_c4 - k_c6 + 100.0 x_c6_c4 <= 98.0
  Freight_c6_c5:  k_c5 - k_c6 + 100.0 x_c6_c5 <= 98.0
  Freight_c6_dN:  k_dN - k_c6 + 100.0 x_c6_dN <= 98.0
  FuelDV_d0_c1:  phi_c1 + 5.2114 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 6.2336 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 6.9769000000000005 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 6.8370999999999995 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 5.487 x_d0_c5 <= 10.0
  FuelDV_d0_c6:  phi_c6 + 6.2872 x_d0_c6 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 6.328 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 7.1247 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 6.7949 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 5.6723 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 6.4959 x_c1_c6 + [ phi_c1 * p_1 - 5.0 x_c1_c6 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 5.2114 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 6.328 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 7.742900000000001 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 8.064 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 5.8697 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 6.5748 x_c2_c6 + [ phi_c2 * p_2 - 5.0 x_c2_c6 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 6.2336 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 7.1247 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 7.742900000000001 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 6.8257 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 6.9689 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 6.2497 x_c3_c6 + [ phi_c3 * p_3 - 5.0 x_c3_c6 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 6.9769000000000005 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 6.7949 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 8.064 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 6.8257 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 7.2278 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 7.3368 x_c4_c6 + [ phi_c4 * p_4 - 5.0 x_c4_c6 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 6.8370999999999995 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 5.6723 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 5.8697 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 6.9689 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 7.2278 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 5.9948 x_c5_c6 + [ phi_c5 * p_5 - 5.0 x_c5_c6 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 5.487 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 6.4959 x_c6_c1 + [ phi_c6 * p_6 - 5.0 x_c6_c1 * p_6 ] <= 5.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 6.5748 x_c6_c2 + [ phi_c6 * p_6 - 5.0 x_c6_c2 * p_6 ] <= 5.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 6.2497 x_c6_c3 + [ phi_c6 * p_6 - 5.0 x_c6_c3 * p_6 ] <= 5.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 7.3368 x_c6_c4 + [ phi_c6 * p_6 - 5.0 x_c6_c4 * p_6 ] <= 5.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 5.9948 x_c6_c5 + [ phi_c6 * p_6 - 5.0 x_c6_c5 * p_6 ] <= 5.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 6.2872 x_c6_dN + [ phi_c6 * p_6 - 5.0 x_c6_dN * p_6 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 92.21
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 91.39
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 85.6125
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 90.135
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 94.18
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 88.19
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
