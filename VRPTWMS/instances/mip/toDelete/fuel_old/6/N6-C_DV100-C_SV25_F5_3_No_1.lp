\ N6-C_DV100-C_SV25_F5_3

Minimize
  18.0 x_d0_c1 + 18.0 z_d0_c1 + 16.16 x_d0_c2 + 16.16 z_d0_c2 + 36.12 x_d0_c3 + 36.12 z_d0_c3 + 27.07 x_d0_c4 + 27.07 z_d0_c4 + 10.0 x_d0_c5 + 10.0 z_d0_c5 + 19.85 x_d0_c6 + 19.85 z_d0_c6 + 19.21 x_c1_c2 + 19.21 x_c2_c1 + 19.21 z_c1_c2 + 19.21 z_c2_c1 + 25.63 x_c1_c3 + 25.63 x_c3_c1 + 25.63 z_c1_c3 + 25.63 z_c3_c1 + 31.38 x_c1_c4 + 31.38 x_c4_c1 + 31.38 z_c1_c4 + 31.38 z_c4_c1 + 20.59 x_c1_c5 + 20.59 x_c5_c1 + 20.59 z_c1_c5 + 20.59 z_c5_c1 + 13.34 x_c1_c6 + 13.34 x_c6_c1 + 13.34 z_c1_c6 + 13.34 z_c6_c1 + 44.29 x_c2_c3 + 44.29 x_c3_c2 + 44.29 z_c2_c3 + 44.29 z_c3_c2 + 42.19 x_c2_c4 + 42.19 x_c4_c2 + 42.19 z_c2_c4 + 42.19 z_c4_c2 + 25.71 x_c2_c5 + 25.71 x_c5_c2 + 25.71 z_c2_c5 + 25.71 z_c5_c2 + 9.22 x_c2_c6 + 9.22 x_c6_c2 + 9.22 z_c2_c6 + 9.22 z_c6_c2 + 25.18 x_c3_c4 + 25.18 x_c4_c3 + 25.18 z_c3_c4 + 25.18 z_c4_c3 + 30.41 x_c3_c5 + 30.41 x_c5_c3 + 30.41 z_c3_c5 + 30.41 z_c5_c3 + 38.9 x_c3_c6 + 38.9 x_c6_c3 + 38.9 z_c3_c6 + 38.9 z_c6_c3 + 17.12 x_c4_c5 + 17.12 x_c5_c4 + 17.12 z_c4_c5 + 17.12 z_c5_c4 + 42.06 x_c4_c6 + 42.06 x_c6_c4 + 42.06 z_c4_c6 + 42.06 z_c6_c4 + 27.46 x_c5_c6 + 27.46 x_c6_c5 + 27.46 z_c5_c6 + 27.46 z_c6_c5 + 18.0 x_c1_dN + 18.0 z_c1_dN + 16.16 x_c2_dN + 16.16 z_c2_dN + 36.12 x_c3_dN + 36.12 z_c3_dN + 27.07 x_c4_dN + 27.07 z_c4_dN + 10.0 x_c5_dN + 10.0 z_c5_dN + 19.85 x_c6_dN + 19.85 z_c6_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 104.5 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 104.04 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 109.03 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 106.7675 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 102.5 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 104.9625 x_d0_c6 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 109.8025 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 111.4075 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 112.845 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 110.1475 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 108.335 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 108.8025 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 115.0725 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 114.5475 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 110.4275 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 106.305 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 111.4075 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 116.0725 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 111.295 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 112.6025 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 114.725 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 112.845 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 115.5475 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 111.295 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 109.28 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 115.515 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 109.1475 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 110.4275 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 111.6025 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 108.28 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 110.865 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 112.335 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 111.305 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 118.725 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 119.515 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 115.865 x_c6_c5 + 8.0 p_6 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 95.5
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 95.96
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 90.97
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 93.2325
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 97.5
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 95.0375
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 87.1975
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 85.5925
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 84.155
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 86.8525
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 88.665
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 87.5
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 87.1975
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 80.9275
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 81.4525
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 85.5725
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 89.695
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 87.96
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 85.5925
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 80.9275
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 85.705
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 84.3975
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 82.275
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 82.97
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 84.155
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 81.4525
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 85.705
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 87.72
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 81.485
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 85.2325
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 86.8525
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 85.5725
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 84.3975
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 87.72
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 85.135
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 89.5
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 88.665
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 89.695
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 82.275
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 81.485
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 85.135
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 87.0375
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 30.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 45.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 25.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 40.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 30.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 45.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 65.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 80.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 30.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 45.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 5.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 20.0
  SyncA_c1_c2_c2: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.8025 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.1975
  SyncA_c1_c2_c3: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.4075 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.1975
  SyncA_c1_c2_c4: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.845 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.1975
  SyncA_c1_c2_c5: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.1475 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.1975
  SyncA_c1_c2_c6: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.335 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 95.1975
  SyncA_c1_c2_dN: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.5 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.1975
  SyncA_c1_c3_c2: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.8025 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.5925
  SyncA_c1_c3_c3: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.4075 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.5925
  SyncA_c1_c3_c4: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.845 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.5925
  SyncA_c1_c3_c5: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.1475 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.5925
  SyncA_c1_c3_c6: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.335 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.5925
  SyncA_c1_c3_dN: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.5 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.5925
  SyncA_c1_c4_c2: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.8025 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.155
  SyncA_c1_c4_c3: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.4075 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.155
  SyncA_c1_c4_c4: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.845 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.155
  SyncA_c1_c4_c5: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.1475 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.155
  SyncA_c1_c4_c6: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.335 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 92.155
  SyncA_c1_c4_dN: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.5 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.155
  SyncA_c1_c5_c2: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.8025 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.8525
  SyncA_c1_c5_c3: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.4075 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.8525
  SyncA_c1_c5_c4: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.845 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.8525
  SyncA_c1_c5_c5: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.1475 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.8525
  SyncA_c1_c5_c6: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.335 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 94.8525
  SyncA_c1_c5_dN: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.5 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.8525
  SyncA_c1_c6_c2: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 4.8025 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.665
  SyncA_c1_c6_c3: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.4075 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.665
  SyncA_c1_c6_c4: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 7.845 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.665
  SyncA_c1_c6_c5: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 5.1475 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.665
  SyncA_c1_c6_c6: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 3.335 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 96.665
  SyncA_c1_c6_dN: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 4.5 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.665
  SyncA_c1_dN_c2: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.8025 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.5
  SyncA_c1_dN_c3: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.4075 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.5
  SyncA_c1_dN_c4: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.845 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.5
  SyncA_c1_dN_c5: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.1475 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.5
  SyncA_c1_dN_c6: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.335 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 95.5
  SyncA_c1_dN_dN: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.5 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.5
  SyncA_c2_c1_c1: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.8025 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.1975
  SyncA_c2_c1_c3: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 11.0725 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.1975
  SyncA_c2_c1_c4: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 10.5475 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.1975
  SyncA_c2_c1_c5: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.4275 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.1975
  SyncA_c2_c1_c6: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 2.305 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.1975
  SyncA_c2_c1_dN: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.04 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.1975
  SyncA_c2_c3_c1: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.8025 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 88.9275
  SyncA_c2_c3_c3: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 11.0725 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 88.9275
  SyncA_c2_c3_c4: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 10.5475 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 88.9275
  SyncA_c2_c3_c5: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.4275 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 88.9275
  SyncA_c2_c3_c6: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 2.305 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 88.9275
  SyncA_c2_c3_dN: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.04 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 88.9275
  SyncA_c2_c4_c1: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.8025 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 89.4525
  SyncA_c2_c4_c3: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 11.0725 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 89.4525
  SyncA_c2_c4_c4: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 10.5475 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 89.4525
  SyncA_c2_c4_c5: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.4275 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 89.4525
  SyncA_c2_c4_c6: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 2.305 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 89.4525
  SyncA_c2_c4_dN: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.04 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 89.4525
  SyncA_c2_c5_c1: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.8025 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.5725
  SyncA_c2_c5_c3: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 11.0725 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.5725
  SyncA_c2_c5_c4: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 10.5475 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.5725
  SyncA_c2_c5_c5: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.4275 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.5725
  SyncA_c2_c5_c6: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 2.305 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 93.5725
  SyncA_c2_c5_dN: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.04 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.5725
  SyncA_c2_c6_c1: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.8025 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 97.695
  SyncA_c2_c6_c3: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 11.0725 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 97.695
  SyncA_c2_c6_c4: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 10.5475 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 97.695
  SyncA_c2_c6_c5: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 6.4275 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 97.695
  SyncA_c2_c6_c6: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 2.305 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 97.695
  SyncA_c2_c6_dN: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.04 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 97.695
  SyncA_c2_dN_c1: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.8025 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.96
  SyncA_c2_dN_c3: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 11.0725 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.96
  SyncA_c2_dN_c4: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 10.5475 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.96
  SyncA_c2_dN_c5: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.4275 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.96
  SyncA_c2_dN_c6: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 2.305 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.96
  SyncA_c2_dN_dN: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.04 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.96
  SyncA_c3_c1_c1: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.4075 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.5925
  SyncA_c3_c1_c2: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 11.0725 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.5925
  SyncA_c3_c1_c4: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.295 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.5925
  SyncA_c3_c1_c5: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.6025 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.5925
  SyncA_c3_c1_c6: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.725 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 93.5925
  SyncA_c3_c1_dN: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.03 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.5925
  SyncA_c3_c2_c1: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.4075 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 88.9275
  SyncA_c3_c2_c2: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 11.0725 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 88.9275
  SyncA_c3_c2_c4: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.295 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 88.9275
  SyncA_c3_c2_c5: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.6025 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 88.9275
  SyncA_c3_c2_c6: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.725 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 88.9275
  SyncA_c3_c2_dN: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.03 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 88.9275
  SyncA_c3_c4_c1: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.4075 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.705
  SyncA_c3_c4_c2: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 11.0725 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.705
  SyncA_c3_c4_c4: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.295 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.705
  SyncA_c3_c4_c5: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.6025 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.705
  SyncA_c3_c4_c6: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.725 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 93.705
  SyncA_c3_c4_dN: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.03 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.705
  SyncA_c3_c5_c1: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.4075 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.3975
  SyncA_c3_c5_c2: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 11.0725 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.3975
  SyncA_c3_c5_c4: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.295 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.3975
  SyncA_c3_c5_c5: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.6025 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.3975
  SyncA_c3_c5_c6: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.725 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.3975
  SyncA_c3_c5_dN: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.03 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.3975
  SyncA_c3_c6_c1: 5.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 6.4075 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.275
  SyncA_c3_c6_c2: 5.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 11.0725 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.275
  SyncA_c3_c6_c4: 5.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 6.295 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.275
  SyncA_c3_c6_c5: 5.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.6025 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.275
  SyncA_c3_c6_c6: 5.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 9.725 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 90.275
  SyncA_c3_c6_dN: 5.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 9.03 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.275
  SyncA_c3_dN_c1: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.4075 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.97
  SyncA_c3_dN_c2: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 11.0725 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.97
  SyncA_c3_dN_c4: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.295 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.97
  SyncA_c3_dN_c5: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.6025 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.97
  SyncA_c3_dN_c6: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.725 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 90.97
  SyncA_c3_dN_dN: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.03 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.97
  SyncA_c4_c1_c1: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.845 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.155
  SyncA_c4_c1_c2: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 10.5475 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.155
  SyncA_c4_c1_c3: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.295 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.155
  SyncA_c4_c1_c5: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.28 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.155
  SyncA_c4_c1_c6: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 10.515 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 92.155
  SyncA_c4_c1_dN: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.7675 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.155
  SyncA_c4_c2_c1: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.845 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 89.4525
  SyncA_c4_c2_c2: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 10.5475 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 89.4525
  SyncA_c4_c2_c3: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.295 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 89.4525
  SyncA_c4_c2_c5: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.28 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 89.4525
  SyncA_c4_c2_c6: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 10.515 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 89.4525
  SyncA_c4_c2_dN: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.7675 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 89.4525
  SyncA_c4_c3_c1: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.845 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.705
  SyncA_c4_c3_c2: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 10.5475 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.705
  SyncA_c4_c3_c3: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.295 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.705
  SyncA_c4_c3_c5: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.28 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.705
  SyncA_c4_c3_c6: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 10.515 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.705
  SyncA_c4_c3_dN: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.7675 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.705
  SyncA_c4_c5_c1: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.845 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.72
  SyncA_c4_c5_c2: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 10.5475 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.72
  SyncA_c4_c5_c3: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.295 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.72
  SyncA_c4_c5_c5: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.28 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.72
  SyncA_c4_c5_c6: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 10.515 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 95.72
  SyncA_c4_c5_dN: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.7675 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.72
  SyncA_c4_c6_c1: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 7.845 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 89.485
  SyncA_c4_c6_c2: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 10.5475 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 89.485
  SyncA_c4_c6_c3: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.295 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 89.485
  SyncA_c4_c6_c5: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 4.28 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 89.485
  SyncA_c4_c6_c6: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 10.515 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 89.485
  SyncA_c4_c6_dN: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.7675 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 89.485
  SyncA_c4_dN_c1: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.845 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.2325
  SyncA_c4_dN_c2: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 10.5475 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.2325
  SyncA_c4_dN_c3: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.295 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.2325
  SyncA_c4_dN_c5: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.28 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.2325
  SyncA_c4_dN_c6: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 10.515 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.2325
  SyncA_c4_dN_dN: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.7675 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.2325
  SyncA_c5_c1_c1: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.1475 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.8525
  SyncA_c5_c1_c2: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.4275 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.8525
  SyncA_c5_c1_c3: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.6025 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.8525
  SyncA_c5_c1_c4: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.28 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.8525
  SyncA_c5_c1_c6: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.865 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 94.8525
  SyncA_c5_c1_dN: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 2.5 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.8525
  SyncA_c5_c2_c1: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.1475 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.5725
  SyncA_c5_c2_c2: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.4275 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.5725
  SyncA_c5_c2_c3: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.6025 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.5725
  SyncA_c5_c2_c4: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.28 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.5725
  SyncA_c5_c2_c6: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.865 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.5725
  SyncA_c5_c2_dN: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 2.5 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.5725
  SyncA_c5_c3_c1: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.1475 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.3975
  SyncA_c5_c3_c2: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.4275 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.3975
  SyncA_c5_c3_c3: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.6025 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.3975
  SyncA_c5_c3_c4: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.28 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.3975
  SyncA_c5_c3_c6: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.865 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 92.3975
  SyncA_c5_c3_dN: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 2.5 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.3975
  SyncA_c5_c4_c1: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.1475 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.72
  SyncA_c5_c4_c2: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.4275 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.72
  SyncA_c5_c4_c3: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.6025 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.72
  SyncA_c5_c4_c4: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.28 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.72
  SyncA_c5_c4_c6: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.865 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.72
  SyncA_c5_c4_dN: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 2.5 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.72
  SyncA_c5_c6_c1: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 5.1475 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.135
  SyncA_c5_c6_c2: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.4275 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.135
  SyncA_c5_c6_c3: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 7.6025 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.135
  SyncA_c5_c6_c4: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 4.28 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.135
  SyncA_c5_c6_c6: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.865 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.135
  SyncA_c5_c6_dN: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 2.5 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.135
  SyncA_c5_dN_c1: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.1475 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 97.5
  SyncA_c5_dN_c2: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.4275 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 97.5
  SyncA_c5_dN_c3: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.6025 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 97.5
  SyncA_c5_dN_c4: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.28 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 97.5
  SyncA_c5_dN_c6: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.865 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 97.5
  SyncA_c5_dN_dN: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 2.5 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 97.5
  SyncA_c6_c1_c1: 9.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 3.335 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.665
  SyncA_c6_c1_c2: 9.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 2.305 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.665
  SyncA_c6_c1_c3: 9.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 9.725 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.665
  SyncA_c6_c1_c4: 9.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 10.515 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.665
  SyncA_c6_c1_c5: 9.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.865 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.665
  SyncA_c6_c1_dN: 9.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 4.9625 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.665
  SyncA_c6_c2_c1: 9.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 3.335 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 97.695
  SyncA_c6_c2_c2: 9.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 2.305 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 97.695
  SyncA_c6_c2_c3: 9.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 9.725 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 97.695
  SyncA_c6_c2_c4: 9.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 10.515 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 97.695
  SyncA_c6_c2_c5: 9.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.865 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 97.695
  SyncA_c6_c2_dN: 9.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 4.9625 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 97.695
  SyncA_c6_c3_c1: 9.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 3.335 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 90.275
  SyncA_c6_c3_c2: 9.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 2.305 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 90.275
  SyncA_c6_c3_c3: 9.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 9.725 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 90.275
  SyncA_c6_c3_c4: 9.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 10.515 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 90.275
  SyncA_c6_c3_c5: 9.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.865 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 90.275
  SyncA_c6_c3_dN: 9.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 4.9625 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 90.275
  SyncA_c6_c4_c1: 9.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 3.335 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 89.485
  SyncA_c6_c4_c2: 9.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 2.305 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 89.485
  SyncA_c6_c4_c3: 9.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 9.725 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 89.485
  SyncA_c6_c4_c4: 9.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 10.515 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 89.485
  SyncA_c6_c4_c5: 9.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.865 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 89.485
  SyncA_c6_c4_dN: 9.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 4.9625 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 89.485
  SyncA_c6_c5_c1: 9.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 3.335 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.135
  SyncA_c6_c5_c2: 9.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 2.305 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.135
  SyncA_c6_c5_c3: 9.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 9.725 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.135
  SyncA_c6_c5_c4: 9.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 10.515 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.135
  SyncA_c6_c5_c5: 9.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.865 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.135
  SyncA_c6_c5_dN: 9.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 4.9625 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.135
  SyncA_c6_dN_c1: 9.0 o_6 + 100.0 x_c6_dN - tauD_dN - 3.335 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.0375
  SyncA_c6_dN_c2: 9.0 o_6 + 100.0 x_c6_dN - tauD_dN - 2.305 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.0375
  SyncA_c6_dN_c3: 9.0 o_6 + 100.0 x_c6_dN - tauD_dN - 9.725 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.0375
  SyncA_c6_dN_c4: 9.0 o_6 + 100.0 x_c6_dN - tauD_dN - 10.515 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.0375
  SyncA_c6_dN_c5: 9.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.865 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.0375
  SyncA_c6_dN_dN: 9.0 o_6 + 100.0 x_c6_dN - tauD_dN - 4.9625 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.0375
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c2 >= -82.1975
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c3 >= -80.5925
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c4 >= -79.155
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c5 >= -81.85249999999999
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c6 >= -83.66499999999999
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 5.0 o_1 - 100.0 z_c1_dN >= -82.5
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c1 >= -83.1975
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c3 >= -76.92750000000001
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c4 >= -77.4525
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c5 >= -81.5725
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c6 >= -85.695
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 4.0 o_2 - 100.0 z_c2_dN >= -83.96000000000001
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c1 >= -80.5925
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c2 >= -75.92750000000001
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c4 >= -80.705
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c5 >= -79.39750000000001
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c6 >= -77.275
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 5.0 o_3 - 100.0 z_c3_dN >= -77.97
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c1 >= -79.155
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c2 >= -76.4525
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c3 >= -80.705
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c5 >= -82.72
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c6 >= -76.485
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 5.0 o_4 - 100.0 z_c4_dN >= -80.2325
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c1 >= -82.85249999999999
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c2 >= -81.5725
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c3 >= -80.39750000000001
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c4 >= -83.72
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c6 >= -81.135
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 4.0 o_5 - 100.0 z_c5_dN >= -85.5
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 9.0 o_6 - 100.0 z_c6_c1 >= -79.66499999999999
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 9.0 o_6 - 100.0 z_c6_c2 >= -80.695
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 9.0 o_6 - 100.0 z_c6_c3 >= -73.275
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 9.0 o_6 - 100.0 z_c6_c4 >= -72.485
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 9.0 o_6 - 100.0 z_c6_c5 >= -76.135
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 9.0 o_6 - 100.0 z_c6_dN >= -78.0375
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
  WorkingTimeS_c1:  tauS_c1 <= 87.5
  WorkingTimeS_c2:  tauS_c2 <= 87.96
  WorkingTimeS_c3:  tauS_c3 <= 82.97
  WorkingTimeS_c4:  tauS_c4 <= 85.2325
  WorkingTimeS_c5:  tauS_c5 <= 89.5
  WorkingTimeS_c6:  tauS_c6 <= 87.0375
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 97.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 97.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 97.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 97.0
  Freight_c1_c6:  k_c6 - k_c1 + 100.0 x_c1_c6 <= 97.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 97.0
  Freight_c2_c1:  k_c1 - k_c2 + 100.0 x_c2_c1 <= 98.0
  Freight_c2_c3:  k_c3 - k_c2 + 100.0 x_c2_c3 <= 98.0
  Freight_c2_c4:  k_c4 - k_c2 + 100.0 x_c2_c4 <= 98.0
  Freight_c2_c5:  k_c5 - k_c2 + 100.0 x_c2_c5 <= 98.0
  Freight_c2_c6:  k_c6 - k_c2 + 100.0 x_c2_c6 <= 98.0
  Freight_c2_dN:  k_dN - k_c2 + 100.0 x_c2_dN <= 98.0
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
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 97.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 97.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 97.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 97.0
  Freight_c5_c6:  k_c6 - k_c5 + 100.0 x_c5_c6 <= 97.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 97.0
  Freight_c6_c1:  k_c1 - k_c6 + 100.0 x_c6_c1 <= 98.0
  Freight_c6_c2:  k_c2 - k_c6 + 100.0 x_c6_c2 <= 98.0
  Freight_c6_c3:  k_c3 - k_c6 + 100.0 x_c6_c3 <= 98.0
  Freight_c6_c4:  k_c4 - k_c6 + 100.0 x_c6_c4 <= 98.0
  Freight_c6_c5:  k_c5 - k_c6 + 100.0 x_c6_c5 <= 98.0
  Freight_c6_dN:  k_dN - k_c6 + 100.0 x_c6_dN <= 98.0
  FuelDV_d0_c1:  phi_c1 + 6.2042 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 6.0811 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 7.416399999999999 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 6.811 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 5.6690000000000005 x_d0_c5 <= 10.0
  FuelDV_d0_c6:  phi_c6 + 6.328 x_d0_c6 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 6.2851 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 6.7146 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 7.0992999999999995 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 6.3774999999999995 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 5.8924 x_c1_c6 + [ phi_c1 * p_1 - 5.0 x_c1_c6 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 6.2042 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 6.2851 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 7.963 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 7.8225 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 6.72 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 5.6168 x_c2_c6 + [ phi_c2 * p_2 - 5.0 x_c2_c6 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 6.0811 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 6.7146 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 7.963 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 6.6845 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 7.0344 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 7.602399999999999 x_c3_c6 + [ phi_c3 * p_3 - 5.0 x_c3_c6 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 7.416399999999999 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 7.0992999999999995 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 7.8225 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 6.6845 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 6.1453 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 7.8138000000000005 x_c4_c6 + [ phi_c4 * p_4 - 5.0 x_c4_c6 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 6.811 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 6.3774999999999995 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 6.72 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 7.0344 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 6.1453 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 6.8370999999999995 x_c5_c6 + [ phi_c5 * p_5 - 5.0 x_c5_c6 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 5.6690000000000005 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 5.8924 x_c6_c1 + [ phi_c6 * p_6 - 5.0 x_c6_c1 * p_6 ] <= 5.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 5.6168 x_c6_c2 + [ phi_c6 * p_6 - 5.0 x_c6_c2 * p_6 ] <= 5.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 7.602399999999999 x_c6_c3 + [ phi_c6 * p_6 - 5.0 x_c6_c3 * p_6 ] <= 5.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 7.8138000000000005 x_c6_c4 + [ phi_c6 * p_6 - 5.0 x_c6_c4 * p_6 ] <= 5.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 6.8370999999999995 x_c6_c5 + [ phi_c6 * p_6 - 5.0 x_c6_c5 * p_6 ] <= 5.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 6.328 x_c6_dN + [ phi_c6 * p_6 - 5.0 x_c6_dN * p_6 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 90.5
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 91.96
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 85.97
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 88.2325
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 93.5
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 86.0375
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
