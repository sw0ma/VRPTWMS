\ N6-C_DV10-C_SV50_F14_4

Minimize
  31.89 x_d0_c1 + 31.89 z_d0_c1 + 10.0 x_d0_c2 + 10.0 z_d0_c2 + 34.54 x_d0_c3 + 34.54 z_d0_c3 + 7.28 x_d0_c4 + 7.28 z_d0_c4 + 7.21 x_d0_c5 + 7.21 z_d0_c5 + 17.72 x_d0_c6 + 17.72 z_d0_c6 + 26.4 x_c1_c2 + 26.4 x_c2_c1 + 26.4 z_c1_c2 + 26.4 z_c2_c1 + 11.31 x_c1_c3 + 11.31 x_c3_c1 + 11.31 z_c1_c3 + 11.31 z_c3_c1 + 29.53 x_c1_c4 + 29.53 x_c4_c1 + 29.53 z_c1_c4 + 29.53 z_c4_c1 + 38.9 x_c1_c5 + 38.9 x_c5_c1 + 38.9 z_c1_c5 + 38.9 z_c5_c1 + 17.46 x_c1_c6 + 17.46 x_c6_c1 + 17.46 z_c1_c6 + 17.46 z_c6_c1 + 32.14 x_c2_c3 + 32.14 x_c3_c2 + 32.14 z_c2_c3 + 32.14 z_c3_c2 + 3.61 x_c2_c4 + 3.61 x_c4_c2 + 3.61 z_c2_c4 + 3.61 z_c4_c2 + 16.49 x_c2_c5 + 16.49 x_c5_c2 + 16.49 z_c2_c5 + 16.49 z_c5_c2 + 17.72 x_c2_c6 + 17.72 x_c6_c2 + 17.72 z_c2_c6 + 17.72 z_c6_c2 + 34.53 x_c3_c4 + 34.53 x_c4_c3 + 34.53 z_c3_c4 + 34.53 z_c4_c3 + 40.71 x_c3_c5 + 40.71 x_c5_c3 + 40.71 z_c3_c5 + 40.71 z_c5_c3 + 17.0 x_c3_c6 + 17.0 x_c6_c3 + 17.0 z_c3_c6 + 17.0 z_c6_c3 + 13.15 x_c4_c5 + 13.15 x_c5_c4 + 13.15 z_c4_c5 + 13.15 z_c5_c4 + 19.1 x_c4_c6 + 19.1 x_c6_c4 + 19.1 z_c4_c6 + 19.1 z_c6_c4 + 23.71 x_c5_c6 + 23.71 x_c6_c5 + 23.71 z_c5_c6 + 23.71 z_c6_c5 + 31.89 x_c1_dN + 31.89 z_c1_dN + 10.0 x_c2_dN + 10.0 z_c2_dN + 34.54 x_c3_dN + 34.54 z_c3_dN + 7.28 x_c4_dN + 7.28 z_c4_dN + 7.21 x_c5_dN + 7.21 z_c5_dN + 17.72 x_c6_dN + 17.72 z_c6_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 107.9725 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 102.5 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 108.635 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 101.82 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 101.8025 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 104.43 x_d0_c6 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 114.6 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 110.8275 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 115.3825 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 117.725 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 112.365 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 118.6 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 120.035 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 112.9025 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 116.1225 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 116.43 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 114.8275 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 120.035 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 120.6325 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 122.1775 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 116.25 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 112.3825 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 105.9025 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 113.6325 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 108.2875 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 109.775 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 114.725 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 109.1225 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 115.1775 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 108.2875 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 110.9275 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 111.365 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 111.43 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 111.25 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 111.775 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 112.9275 x_c6_c5 + 8.0 p_6 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 92.0275
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 97.5
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 91.365
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 98.18
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 98.1975
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 95.57
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 85.4
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 89.1725
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 84.6175
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 82.275
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 87.635
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 84.0275
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 85.4
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 83.965
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 91.0975
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 87.8775
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 87.57
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 89.5
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 89.1725
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 83.965
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 83.3675
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 81.8225
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 87.75
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 83.365
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 84.6175
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 91.0975
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 83.3675
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 88.7125
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 87.225
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 90.18
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 82.275
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 87.8775
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 81.8225
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 88.7125
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 86.0725
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 90.1975
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 87.635
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 87.57
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 87.75
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 87.225
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 86.0725
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 87.57
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 10.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 25.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 45.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 60.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 45.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 60.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 25.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 40.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 5.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 20.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 30.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 45.0
  SyncA_c1_c2_c2: 8.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.6 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.4
  SyncA_c1_c2_c3: 8.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 2.8275 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.4
  SyncA_c1_c2_c4: 8.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.3825 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.4
  SyncA_c1_c2_c5: 8.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.725 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.4
  SyncA_c1_c2_c6: 8.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.365 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.4
  SyncA_c1_c2_dN: 8.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.9725 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.4
  SyncA_c1_c3_c2: 8.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.6 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 97.1725
  SyncA_c1_c3_c3: 8.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 2.8275 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 97.1725
  SyncA_c1_c3_c4: 8.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.3825 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 97.1725
  SyncA_c1_c3_c5: 8.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.725 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 97.1725
  SyncA_c1_c3_c6: 8.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.365 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 97.1725
  SyncA_c1_c3_dN: 8.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.9725 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 97.1725
  SyncA_c1_c4_c2: 8.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.6 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.6175
  SyncA_c1_c4_c3: 8.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 2.8275 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.6175
  SyncA_c1_c4_c4: 8.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.3825 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.6175
  SyncA_c1_c4_c5: 8.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.725 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.6175
  SyncA_c1_c4_c6: 8.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.365 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 92.6175
  SyncA_c1_c4_dN: 8.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.9725 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.6175
  SyncA_c1_c5_c2: 8.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.6 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.275
  SyncA_c1_c5_c3: 8.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 2.8275 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.275
  SyncA_c1_c5_c4: 8.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.3825 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.275
  SyncA_c1_c5_c5: 8.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.725 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.275
  SyncA_c1_c5_c6: 8.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.365 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 90.275
  SyncA_c1_c5_dN: 8.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.9725 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.275
  SyncA_c1_c6_c2: 8.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.6 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.635
  SyncA_c1_c6_c3: 8.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 2.8275 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.635
  SyncA_c1_c6_c4: 8.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 7.3825 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.635
  SyncA_c1_c6_c5: 8.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 9.725 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.635
  SyncA_c1_c6_c6: 8.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 4.365 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 95.635
  SyncA_c1_c6_dN: 8.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 7.9725 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.635
  SyncA_c1_dN_c2: 8.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.6 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.0275
  SyncA_c1_dN_c3: 8.0 o_1 + 100.0 x_c1_dN - tauD_dN - 2.8275 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.0275
  SyncA_c1_dN_c4: 8.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.3825 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.0275
  SyncA_c1_dN_c5: 8.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.725 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.0275
  SyncA_c1_dN_c6: 8.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.365 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 92.0275
  SyncA_c1_dN_dN: 8.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.9725 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.0275
  SyncA_c2_c1_c1: 12.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.6 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.4
  SyncA_c2_c1_c3: 12.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.035 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.4
  SyncA_c2_c1_c4: 12.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 0.9025 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.4
  SyncA_c2_c1_c5: 12.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.1225 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.4
  SyncA_c2_c1_c6: 12.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.43 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 93.4
  SyncA_c2_c1_dN: 12.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 2.5 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.4
  SyncA_c2_c3_c1: 12.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.6 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.965
  SyncA_c2_c3_c3: 12.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.035 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.965
  SyncA_c2_c3_c4: 12.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 0.9025 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.965
  SyncA_c2_c3_c5: 12.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.1225 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.965
  SyncA_c2_c3_c6: 12.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.43 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 91.965
  SyncA_c2_c3_dN: 12.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 2.5 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.965
  SyncA_c2_c4_c1: 12.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.6 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 99.0975
  SyncA_c2_c4_c3: 12.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.035 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 99.0975
  SyncA_c2_c4_c4: 12.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 0.9025 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 99.0975
  SyncA_c2_c4_c5: 12.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.1225 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 99.0975
  SyncA_c2_c4_c6: 12.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.43 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 99.0975
  SyncA_c2_c4_dN: 12.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 2.5 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 99.0975
  SyncA_c2_c5_c1: 12.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.6 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.8775
  SyncA_c2_c5_c3: 12.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.035 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.8775
  SyncA_c2_c5_c4: 12.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 0.9025 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.8775
  SyncA_c2_c5_c5: 12.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.1225 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.8775
  SyncA_c2_c5_c6: 12.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.43 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.8775
  SyncA_c2_c5_dN: 12.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 2.5 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.8775
  SyncA_c2_c6_c1: 12.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 6.6 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.57
  SyncA_c2_c6_c3: 12.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 8.035 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.57
  SyncA_c2_c6_c4: 12.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 0.9025 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.57
  SyncA_c2_c6_c5: 12.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.1225 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.57
  SyncA_c2_c6_c6: 12.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.43 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.57
  SyncA_c2_c6_dN: 12.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 2.5 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.57
  SyncA_c2_dN_c1: 12.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.6 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 97.5
  SyncA_c2_dN_c3: 12.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.035 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 97.5
  SyncA_c2_dN_c4: 12.0 o_2 + 100.0 x_c2_dN - tauD_dN - 0.9025 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 97.5
  SyncA_c2_dN_c5: 12.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.1225 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 97.5
  SyncA_c2_dN_c6: 12.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.43 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 97.5
  SyncA_c2_dN_dN: 12.0 o_2 + 100.0 x_c2_dN - tauD_dN - 2.5 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 97.5
  SyncA_c3_c1_c1: 12.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 2.8275 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 97.1725
  SyncA_c3_c1_c2: 12.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.035 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 97.1725
  SyncA_c3_c1_c4: 12.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.6325 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 97.1725
  SyncA_c3_c1_c5: 12.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 10.1775 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 97.1725
  SyncA_c3_c1_c6: 12.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.25 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 97.1725
  SyncA_c3_c1_dN: 12.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.635 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 97.1725
  SyncA_c3_c2_c1: 12.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 2.8275 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.965
  SyncA_c3_c2_c2: 12.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.035 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.965
  SyncA_c3_c2_c4: 12.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.6325 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.965
  SyncA_c3_c2_c5: 12.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 10.1775 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.965
  SyncA_c3_c2_c6: 12.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.25 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 91.965
  SyncA_c3_c2_dN: 12.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.635 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.965
  SyncA_c3_c4_c1: 12.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 2.8275 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.3675
  SyncA_c3_c4_c2: 12.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.035 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.3675
  SyncA_c3_c4_c4: 12.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.6325 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.3675
  SyncA_c3_c4_c5: 12.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 10.1775 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.3675
  SyncA_c3_c4_c6: 12.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.25 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 91.3675
  SyncA_c3_c4_dN: 12.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.635 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.3675
  SyncA_c3_c5_c1: 12.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 2.8275 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 89.8225
  SyncA_c3_c5_c2: 12.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.035 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 89.8225
  SyncA_c3_c5_c4: 12.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.6325 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 89.8225
  SyncA_c3_c5_c5: 12.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 10.1775 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 89.8225
  SyncA_c3_c5_c6: 12.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.25 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 89.8225
  SyncA_c3_c5_dN: 12.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.635 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 89.8225
  SyncA_c3_c6_c1: 12.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 2.8275 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.75
  SyncA_c3_c6_c2: 12.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 8.035 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.75
  SyncA_c3_c6_c4: 12.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 8.6325 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.75
  SyncA_c3_c6_c5: 12.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 10.1775 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.75
  SyncA_c3_c6_c6: 12.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.25 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.75
  SyncA_c3_c6_dN: 12.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 8.635 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.75
  SyncA_c3_dN_c1: 12.0 o_3 + 100.0 x_c3_dN - tauD_dN - 2.8275 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.365
  SyncA_c3_dN_c2: 12.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.035 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.365
  SyncA_c3_dN_c4: 12.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.6325 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.365
  SyncA_c3_dN_c5: 12.0 o_3 + 100.0 x_c3_dN - tauD_dN - 10.1775 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.365
  SyncA_c3_dN_c6: 12.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.25 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 91.365
  SyncA_c3_dN_dN: 12.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.635 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.365
  SyncA_c4_c1_c1: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.3825 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.6175
  SyncA_c4_c1_c2: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 0.9025 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.6175
  SyncA_c4_c1_c3: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.6325 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.6175
  SyncA_c4_c1_c5: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 3.2875 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.6175
  SyncA_c4_c1_c6: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.775 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 92.6175
  SyncA_c4_c1_dN: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 1.82 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.6175
  SyncA_c4_c2_c1: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.3825 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 99.0975
  SyncA_c4_c2_c2: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 0.9025 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 99.0975
  SyncA_c4_c2_c3: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.6325 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 99.0975
  SyncA_c4_c2_c5: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 3.2875 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 99.0975
  SyncA_c4_c2_c6: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.775 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 99.0975
  SyncA_c4_c2_dN: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 1.82 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 99.0975
  SyncA_c4_c3_c1: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.3825 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.3675
  SyncA_c4_c3_c2: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 0.9025 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.3675
  SyncA_c4_c3_c3: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.6325 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.3675
  SyncA_c4_c3_c5: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 3.2875 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.3675
  SyncA_c4_c3_c6: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.775 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 91.3675
  SyncA_c4_c3_dN: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 1.82 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.3675
  SyncA_c4_c5_c1: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.3825 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 96.7125
  SyncA_c4_c5_c2: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 0.9025 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 96.7125
  SyncA_c4_c5_c3: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.6325 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 96.7125
  SyncA_c4_c5_c5: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 3.2875 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 96.7125
  SyncA_c4_c5_c6: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.775 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 96.7125
  SyncA_c4_c5_dN: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 1.82 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 96.7125
  SyncA_c4_c6_c1: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 7.3825 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.225
  SyncA_c4_c6_c2: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 0.9025 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.225
  SyncA_c4_c6_c3: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 8.6325 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.225
  SyncA_c4_c6_c5: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 3.2875 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.225
  SyncA_c4_c6_c6: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 4.775 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 95.225
  SyncA_c4_c6_dN: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 1.82 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.225
  SyncA_c4_dN_c1: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.3825 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 98.18
  SyncA_c4_dN_c2: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 0.9025 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 98.18
  SyncA_c4_dN_c3: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.6325 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 98.18
  SyncA_c4_dN_c5: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 3.2875 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 98.18
  SyncA_c4_dN_c6: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.775 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 98.18
  SyncA_c4_dN_dN: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 1.82 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 98.18
  SyncA_c5_c1_c1: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.725 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.275
  SyncA_c5_c1_c2: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.1225 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.275
  SyncA_c5_c1_c3: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 10.1775 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.275
  SyncA_c5_c1_c4: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.2875 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.275
  SyncA_c5_c1_c6: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.9275 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 90.275
  SyncA_c5_c1_dN: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 1.8025 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.275
  SyncA_c5_c2_c1: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.725 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.8775
  SyncA_c5_c2_c2: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.1225 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.8775
  SyncA_c5_c2_c3: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 10.1775 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.8775
  SyncA_c5_c2_c4: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.2875 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.8775
  SyncA_c5_c2_c6: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.9275 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.8775
  SyncA_c5_c2_dN: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 1.8025 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.8775
  SyncA_c5_c3_c1: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.725 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 89.8225
  SyncA_c5_c3_c2: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.1225 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 89.8225
  SyncA_c5_c3_c3: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 10.1775 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 89.8225
  SyncA_c5_c3_c4: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.2875 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 89.8225
  SyncA_c5_c3_c6: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.9275 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 89.8225
  SyncA_c5_c3_dN: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 1.8025 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 89.8225
  SyncA_c5_c4_c1: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.725 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.7125
  SyncA_c5_c4_c2: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.1225 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.7125
  SyncA_c5_c4_c3: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 10.1775 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.7125
  SyncA_c5_c4_c4: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.2875 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.7125
  SyncA_c5_c4_c6: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.9275 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 96.7125
  SyncA_c5_c4_dN: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 1.8025 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.7125
  SyncA_c5_c6_c1: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 9.725 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.0725
  SyncA_c5_c6_c2: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 4.1225 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.0725
  SyncA_c5_c6_c3: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 10.1775 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.0725
  SyncA_c5_c6_c4: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 3.2875 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.0725
  SyncA_c5_c6_c6: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 5.9275 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 94.0725
  SyncA_c5_c6_dN: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 1.8025 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.0725
  SyncA_c5_dN_c1: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.725 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 98.1975
  SyncA_c5_dN_c2: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.1225 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 98.1975
  SyncA_c5_dN_c3: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 10.1775 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 98.1975
  SyncA_c5_dN_c4: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.2875 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 98.1975
  SyncA_c5_dN_c6: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.9275 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 98.1975
  SyncA_c5_dN_dN: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 1.8025 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 98.1975
  SyncA_c6_c1_c1: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 4.365 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.635
  SyncA_c6_c1_c2: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 4.43 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.635
  SyncA_c6_c1_c3: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 4.25 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.635
  SyncA_c6_c1_c4: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 4.775 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.635
  SyncA_c6_c1_c5: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 5.9275 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.635
  SyncA_c6_c1_dN: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 4.43 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.635
  SyncA_c6_c2_c1: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 4.365 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.57
  SyncA_c6_c2_c2: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 4.43 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.57
  SyncA_c6_c2_c3: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 4.25 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.57
  SyncA_c6_c2_c4: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 4.775 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.57
  SyncA_c6_c2_c5: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 5.9275 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.57
  SyncA_c6_c2_dN: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 4.43 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.57
  SyncA_c6_c3_c1: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 4.365 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.75
  SyncA_c6_c3_c2: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 4.43 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.75
  SyncA_c6_c3_c3: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 4.25 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.75
  SyncA_c6_c3_c4: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 4.775 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.75
  SyncA_c6_c3_c5: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 5.9275 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.75
  SyncA_c6_c3_dN: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 4.43 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.75
  SyncA_c6_c4_c1: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 4.365 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.225
  SyncA_c6_c4_c2: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 4.43 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.225
  SyncA_c6_c4_c3: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 4.25 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.225
  SyncA_c6_c4_c4: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 4.775 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.225
  SyncA_c6_c4_c5: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 5.9275 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.225
  SyncA_c6_c4_dN: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 4.43 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.225
  SyncA_c6_c5_c1: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 4.365 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 94.0725
  SyncA_c6_c5_c2: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 4.43 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 94.0725
  SyncA_c6_c5_c3: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 4.25 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 94.0725
  SyncA_c6_c5_c4: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 4.775 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 94.0725
  SyncA_c6_c5_c5: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 5.9275 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 94.0725
  SyncA_c6_c5_dN: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 4.43 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 94.0725
  SyncA_c6_dN_c1: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 4.365 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.57
  SyncA_c6_dN_c2: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 4.43 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.57
  SyncA_c6_dN_c3: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 4.25 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.57
  SyncA_c6_dN_c4: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 4.775 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.57
  SyncA_c6_dN_c5: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 5.9275 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.57
  SyncA_c6_dN_dN: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 4.43 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.57
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 8.0 o_1 - 100.0 z_c1_c2 >= -77.4
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 8.0 o_1 - 100.0 z_c1_c3 >= -81.1725
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 8.0 o_1 - 100.0 z_c1_c4 >= -76.6175
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 8.0 o_1 - 100.0 z_c1_c5 >= -74.275
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 8.0 o_1 - 100.0 z_c1_c6 >= -79.635
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 8.0 o_1 - 100.0 z_c1_dN >= -76.0275
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 12.0 o_2 - 100.0 z_c2_c1 >= -73.4
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 12.0 o_2 - 100.0 z_c2_c3 >= -71.965
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 12.0 o_2 - 100.0 z_c2_c4 >= -79.0975
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 12.0 o_2 - 100.0 z_c2_c5 >= -75.8775
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 12.0 o_2 - 100.0 z_c2_c6 >= -75.57
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 12.0 o_2 - 100.0 z_c2_dN >= -77.5
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 12.0 o_3 - 100.0 z_c3_c1 >= -77.1725
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 12.0 o_3 - 100.0 z_c3_c2 >= -71.965
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 12.0 o_3 - 100.0 z_c3_c4 >= -71.3675
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 12.0 o_3 - 100.0 z_c3_c5 >= -69.82249999999999
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 12.0 o_3 - 100.0 z_c3_c6 >= -75.75
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 12.0 o_3 - 100.0 z_c3_dN >= -71.36500000000001
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c1 >= -79.6175
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c2 >= -86.0975
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c3 >= -78.3675
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c5 >= -83.7125
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c6 >= -82.225
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 5.0 o_4 - 100.0 z_c4_dN >= -85.18
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c1 >= -77.275
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c2 >= -82.8775
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c3 >= -76.82249999999999
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c4 >= -83.7125
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c6 >= -81.0725
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 5.0 o_5 - 100.0 z_c5_dN >= -85.1975
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c1 >= -80.635
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c2 >= -80.57
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c3 >= -80.75
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c4 >= -80.225
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c5 >= -79.0725
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 7.0 o_6 - 100.0 z_c6_dN >= -80.57
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
  WorkingTimeS_c1:  tauS_c1 <= 84.0275
  WorkingTimeS_c2:  tauS_c2 <= 89.5
  WorkingTimeS_c3:  tauS_c3 <= 83.365
  WorkingTimeS_c4:  tauS_c4 <= 90.18
  WorkingTimeS_c5:  tauS_c5 <= 90.1975
  WorkingTimeS_c6:  tauS_c6 <= 87.57
  FreightDV_c1_c2:  k_c2 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c2 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c3:  k_c3 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c3 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c4:  k_c4 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c4 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c5:  k_c5 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c5 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c6:  k_c6 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c6 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_dN:  k_dN - kDash_c1 - 10.0 p_1 + 10.0 x_c1_dN + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1:  kDash_c1 - k_c1 - 10.0 o_1 + [ k_c1 * o_1 ] <= -5.0
  FreightDV_c2_c1:  k_c1 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c1 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c3:  k_c3 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c3 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c4:  k_c4 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c4 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c5:  k_c5 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c5 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_c6:  k_c6 - kDash_c2 - 10.0 p_2 + 10.0 x_c2_c6 + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2_dN:  k_dN - kDash_c2 - 10.0 p_2 + 10.0 x_c2_dN + [ kDash_c2 * p_2 - kDash_c2 * o_2 + 10.0 p_2 * o_2 ] <= 10.0
  FreightDV_c2:  kDash_c2 - k_c2 - 10.0 o_2 + [ k_c2 * o_2 ] <= -2.0
  FreightDV_c3_c1:  k_c1 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c1 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c2:  k_c2 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c2 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c4:  k_c4 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c4 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c5:  k_c5 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c5 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c6:  k_c6 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c6 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_dN:  k_dN - kDash_c3 - 10.0 p_3 + 10.0 x_c3_dN + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3:  kDash_c3 - k_c3 - 10.0 o_3 + [ k_c3 * o_3 ] <= -3.0
  FreightDV_c4_c1:  k_c1 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c1 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c2:  k_c2 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c2 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c3:  k_c3 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c3 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c5:  k_c5 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c5 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c6:  k_c6 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c6 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_dN:  k_dN - kDash_c4 - 10.0 p_4 + 10.0 x_c4_dN + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4:  kDash_c4 - k_c4 - 10.0 o_4 + [ k_c4 * o_4 ] <= -5.0
  FreightDV_c5_c1:  k_c1 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c1 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c2:  k_c2 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c2 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c3:  k_c3 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c3 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c4:  k_c4 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c4 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c6:  k_c6 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c6 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_dN:  k_dN - kDash_c5 - 10.0 p_5 + 10.0 x_c5_dN + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5:  kDash_c5 - k_c5 - 10.0 o_5 + [ k_c5 * o_5 ] <= -4.0
  FreightDV_c6_c1:  k_c1 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c1 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c2:  k_c2 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c2 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c3:  k_c3 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c3 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c4:  k_c4 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c4 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c5:  k_c5 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c5 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_dN:  k_dN - kDash_c6 - 10.0 p_6 + 10.0 x_c6_dN + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6:  kDash_c6 - k_c6 - 10.0 o_6 + [ k_c6 * o_6 ] <= -2.0
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
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 16.1334 x_d0_c1 <= 14.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 14.669 x_d0_c2 <= 14.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 16.3107 x_d0_c3 <= 14.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 14.487 x_d0_c4 <= 14.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 14.4823 x_d0_c5 <= 14.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 15.1855 x_d0_c6 <= 14.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 15.7662 x_c1_c2 <= 14.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 14.7566 x_c1_c3 <= 14.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 15.9756 x_c1_c4 <= 14.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 16.6024 x_c1_c5 <= 14.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 15.168099999999999 x_c1_c6 <= 14.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 16.1334 x_c1_dN <= 14.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 15.7662 x_c2_c1 <= 14.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 16.150199999999998 x_c2_c3 <= 14.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 14.2415 x_c2_c4 <= 14.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 15.1032 x_c2_c5 <= 14.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 15.1855 x_c2_c6 <= 14.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 14.669 x_c2_dN <= 14.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 14.7566 x_c3_c1 <= 14.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 16.150199999999998 x_c3_c2 <= 14.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 16.3101 x_c3_c4 <= 14.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 16.7235 x_c3_c5 <= 14.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 15.1373 x_c3_c6 <= 14.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 16.3107 x_c3_dN <= 14.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 15.9756 x_c4_c1 <= 14.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 14.2415 x_c4_c2 <= 14.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 16.3101 x_c4_c3 <= 14.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 14.8797 x_c4_c5 <= 14.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 15.2778 x_c4_c6 <= 14.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 14.487 x_c4_dN <= 14.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 16.6024 x_c5_c1 <= 14.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 15.1032 x_c5_c2 <= 14.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 16.7235 x_c5_c3 <= 14.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 14.8797 x_c5_c4 <= 14.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 15.5862 x_c5_c6 <= 14.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 14.4823 x_c5_dN <= 14.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 15.168099999999999 x_c6_c1 <= 14.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 15.1855 x_c6_c2 <= 14.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 15.1373 x_c6_c3 <= 14.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 15.2778 x_c6_c4 <= 14.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 15.5862 x_c6_c5 <= 14.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 15.1855 x_c6_dN <= 14.0
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 84.0275
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 85.5
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 79.365
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 93.18
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 93.1975
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 88.57
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
