\ N6-C_DV100-C_SV25_F5_4

Minimize
  20.62 x_d0_c1 + 20.62 z_d0_c1 + 18.25 x_d0_c2 + 18.25 z_d0_c2 + 31.4 x_d0_c3 + 31.4 z_d0_c3 + 19.1 x_d0_c4 + 19.1 z_d0_c4 + 21.63 x_d0_c5 + 21.63 z_d0_c5 + 25.0 x_d0_c6 + 25.0 z_d0_c6 + 38.05 x_c1_c2 + 38.05 x_c2_c1 + 38.05 z_c1_c2 + 38.05 z_c2_c1 + 14.87 x_c1_c3 + 14.87 x_c3_c1 + 14.87 z_c1_c3 + 14.87 z_c3_c1 + 34.21 x_c1_c4 + 34.21 x_c4_c1 + 34.21 z_c1_c4 + 34.21 z_c4_c1 + 34.54 x_c1_c5 + 34.54 x_c5_c1 + 34.54 z_c1_c5 + 34.54 z_c5_c1 + 23.02 x_c1_c6 + 23.02 x_c6_c1 + 23.02 z_c1_c6 + 23.02 z_c6_c1 + 45.88 x_c2_c3 + 45.88 x_c3_c2 + 45.88 z_c2_c3 + 45.88 z_c3_c2 + 12.08 x_c2_c4 + 12.08 x_c4_c2 + 12.08 z_c2_c4 + 12.08 z_c4_c2 + 16.16 x_c2_c5 + 16.16 x_c5_c2 + 16.16 z_c2_c5 + 16.16 z_c5_c2 + 32.65 x_c2_c6 + 32.65 x_c6_c2 + 32.65 z_c2_c6 + 32.65 z_c6_c2 + 38.33 x_c3_c4 + 38.33 x_c4_c3 + 38.33 z_c3_c4 + 38.33 z_c4_c3 + 37.01 x_c3_c5 + 37.01 x_c5_c3 + 37.01 z_c3_c5 + 37.01 z_c5_c3 + 18.68 x_c3_c6 + 18.68 x_c6_c3 + 18.68 z_c3_c6 + 18.68 z_c6_c3 + 4.12 x_c4_c5 + 4.12 x_c5_c4 + 4.12 z_c4_c5 + 4.12 z_c5_c4 + 22.36 x_c4_c6 + 22.36 x_c6_c4 + 22.36 z_c4_c6 + 22.36 z_c6_c4 + 19.92 x_c5_c6 + 19.92 x_c6_c5 + 19.92 z_c5_c6 + 19.92 z_c6_c5 + 20.62 x_c1_dN + 20.62 z_c1_dN + 18.25 x_c2_dN + 18.25 z_c2_dN + 31.4 x_c3_dN + 31.4 z_c3_dN + 19.1 x_c4_dN + 19.1 z_c4_dN + 21.63 x_c5_dN + 21.63 z_c5_dN + 25.0 x_c6_dN + 25.0 z_c6_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 105.155 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 104.5625 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 107.85 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 104.775 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 105.4075 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 106.25 x_d0_c6 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 114.5125 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 108.7175 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 113.5525 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 113.635 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 110.755 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 112.5125 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 114.47 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 106.02 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 107.04 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 111.1625 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 106.7175 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 114.47 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 112.5825 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 112.2525 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 107.67 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 118.5525 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 113.02 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 119.5825 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 111.03 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 115.59 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 117.635 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 113.04 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 118.2525 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 110.03 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 113.98 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 111.755 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 114.1625 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 110.67 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 111.59 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 110.98 x_c6_c5 + 8.0 p_6 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 94.845
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 95.4375
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 92.15
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 95.225
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 94.5925
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 93.75
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 82.4875
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 88.2825
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 83.4475
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 83.365
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 86.245
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 86.845
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 82.4875
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 80.53
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 88.98
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 87.96
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 83.8375
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 87.4375
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 88.2825
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 80.53
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 82.4175
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 82.7475
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 87.33
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 84.15
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 83.4475
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 88.98
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 82.4175
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 90.97
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 86.41
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 87.225
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 83.365
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 87.96
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 82.7475
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 90.97
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 87.02
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 86.5925
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 86.245
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 83.8375
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 87.33
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 86.41
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 87.02
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 85.75
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 25.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 40.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 30.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 45.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 70.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 85.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 65.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 80.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 25.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 40.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 45.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 60.0
  SyncA_c1_c2_c2: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.5125 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.4875
  SyncA_c1_c2_c3: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.7175 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.4875
  SyncA_c1_c2_c4: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.5525 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.4875
  SyncA_c1_c2_c5: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.635 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.4875
  SyncA_c1_c2_c6: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.755 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 90.4875
  SyncA_c1_c2_dN: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.155 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.4875
  SyncA_c1_c3_c2: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.5125 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.2825
  SyncA_c1_c3_c3: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.7175 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.2825
  SyncA_c1_c3_c4: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.5525 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.2825
  SyncA_c1_c3_c5: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.635 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.2825
  SyncA_c1_c3_c6: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.755 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 96.2825
  SyncA_c1_c3_dN: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.155 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.2825
  SyncA_c1_c4_c2: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.5125 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.4475
  SyncA_c1_c4_c3: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.7175 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.4475
  SyncA_c1_c4_c4: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.5525 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.4475
  SyncA_c1_c4_c5: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.635 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.4475
  SyncA_c1_c4_c6: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.755 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.4475
  SyncA_c1_c4_dN: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.155 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.4475
  SyncA_c1_c5_c2: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.5125 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.365
  SyncA_c1_c5_c3: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.7175 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.365
  SyncA_c1_c5_c4: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.5525 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.365
  SyncA_c1_c5_c5: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.635 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.365
  SyncA_c1_c5_c6: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.755 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.365
  SyncA_c1_c5_dN: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.155 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.365
  SyncA_c1_c6_c2: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 9.5125 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.245
  SyncA_c1_c6_c3: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 3.7175 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.245
  SyncA_c1_c6_c4: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.5525 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.245
  SyncA_c1_c6_c5: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.635 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.245
  SyncA_c1_c6_c6: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 5.755 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 94.245
  SyncA_c1_c6_dN: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 5.155 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.245
  SyncA_c1_dN_c2: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.5125 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.845
  SyncA_c1_dN_c3: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.7175 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.845
  SyncA_c1_dN_c4: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.5525 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.845
  SyncA_c1_dN_c5: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.635 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.845
  SyncA_c1_dN_c6: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.755 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 94.845
  SyncA_c1_dN_dN: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.155 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.845
  SyncA_c2_c1_c1: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 9.5125 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 90.4875
  SyncA_c2_c1_c3: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 11.47 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 90.4875
  SyncA_c2_c1_c4: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.02 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 90.4875
  SyncA_c2_c1_c5: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.04 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 90.4875
  SyncA_c2_c1_c6: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.1625 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 90.4875
  SyncA_c2_c1_dN: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.5625 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 90.4875
  SyncA_c2_c3_c1: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 9.5125 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 88.53
  SyncA_c2_c3_c3: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 11.47 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 88.53
  SyncA_c2_c3_c4: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.02 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 88.53
  SyncA_c2_c3_c5: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.04 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 88.53
  SyncA_c2_c3_c6: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.1625 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 88.53
  SyncA_c2_c3_dN: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.5625 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 88.53
  SyncA_c2_c4_c1: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 9.5125 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.98
  SyncA_c2_c4_c3: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 11.47 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.98
  SyncA_c2_c4_c4: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.02 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.98
  SyncA_c2_c4_c5: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.04 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.98
  SyncA_c2_c4_c6: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.1625 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 96.98
  SyncA_c2_c4_dN: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.5625 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.98
  SyncA_c2_c5_c1: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 9.5125 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.96
  SyncA_c2_c5_c3: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 11.47 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.96
  SyncA_c2_c5_c4: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.02 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.96
  SyncA_c2_c5_c5: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.04 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.96
  SyncA_c2_c5_c6: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.1625 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.96
  SyncA_c2_c5_dN: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.5625 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.96
  SyncA_c2_c6_c1: 3.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 9.5125 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.8375
  SyncA_c2_c6_c3: 3.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 11.47 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.8375
  SyncA_c2_c6_c4: 3.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 3.02 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.8375
  SyncA_c2_c6_c5: 3.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.04 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.8375
  SyncA_c2_c6_c6: 3.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 8.1625 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 91.8375
  SyncA_c2_c6_dN: 3.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.5625 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.8375
  SyncA_c2_dN_c1: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 9.5125 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.4375
  SyncA_c2_dN_c3: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 11.47 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.4375
  SyncA_c2_dN_c4: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.02 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.4375
  SyncA_c2_dN_c5: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.04 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.4375
  SyncA_c2_dN_c6: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.1625 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.4375
  SyncA_c2_dN_dN: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.5625 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.4375
  SyncA_c3_c1_c1: 3.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 3.7175 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 96.2825
  SyncA_c3_c1_c2: 3.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 11.47 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 96.2825
  SyncA_c3_c1_c4: 3.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.5825 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 96.2825
  SyncA_c3_c1_c5: 3.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.2525 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 96.2825
  SyncA_c3_c1_c6: 3.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.67 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 96.2825
  SyncA_c3_c1_dN: 3.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.85 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 96.2825
  SyncA_c3_c2_c1: 3.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 3.7175 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 88.53
  SyncA_c3_c2_c2: 3.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 11.47 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 88.53
  SyncA_c3_c2_c4: 3.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.5825 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 88.53
  SyncA_c3_c2_c5: 3.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.2525 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 88.53
  SyncA_c3_c2_c6: 3.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.67 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 88.53
  SyncA_c3_c2_dN: 3.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.85 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 88.53
  SyncA_c3_c4_c1: 3.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 3.7175 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.4175
  SyncA_c3_c4_c2: 3.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 11.47 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.4175
  SyncA_c3_c4_c4: 3.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.5825 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.4175
  SyncA_c3_c4_c5: 3.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.2525 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.4175
  SyncA_c3_c4_c6: 3.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.67 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 90.4175
  SyncA_c3_c4_dN: 3.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.85 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.4175
  SyncA_c3_c5_c1: 3.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 3.7175 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.7475
  SyncA_c3_c5_c2: 3.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 11.47 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.7475
  SyncA_c3_c5_c4: 3.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.5825 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.7475
  SyncA_c3_c5_c5: 3.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.2525 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.7475
  SyncA_c3_c5_c6: 3.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.67 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 90.7475
  SyncA_c3_c5_dN: 3.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.85 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.7475
  SyncA_c3_c6_c1: 3.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 3.7175 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.33
  SyncA_c3_c6_c2: 3.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 11.47 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.33
  SyncA_c3_c6_c4: 3.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 9.5825 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.33
  SyncA_c3_c6_c5: 3.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 9.2525 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.33
  SyncA_c3_c6_c6: 3.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.67 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.33
  SyncA_c3_c6_dN: 3.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.85 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.33
  SyncA_c3_dN_c1: 3.0 o_3 + 100.0 x_c3_dN - tauD_dN - 3.7175 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.15
  SyncA_c3_dN_c2: 3.0 o_3 + 100.0 x_c3_dN - tauD_dN - 11.47 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.15
  SyncA_c3_dN_c4: 3.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.5825 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.15
  SyncA_c3_dN_c5: 3.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.2525 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.15
  SyncA_c3_dN_c6: 3.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.67 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.15
  SyncA_c3_dN_dN: 3.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.85 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.15
  SyncA_c4_c1_c1: 10.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.5525 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.4475
  SyncA_c4_c1_c2: 10.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 3.02 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.4475
  SyncA_c4_c1_c3: 10.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.5825 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.4475
  SyncA_c4_c1_c5: 10.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 1.03 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.4475
  SyncA_c4_c1_c6: 10.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.59 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 91.4475
  SyncA_c4_c1_dN: 10.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.775 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.4475
  SyncA_c4_c2_c1: 10.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.5525 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 96.98
  SyncA_c4_c2_c2: 10.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 3.02 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 96.98
  SyncA_c4_c2_c3: 10.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.5825 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 96.98
  SyncA_c4_c2_c5: 10.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 1.03 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 96.98
  SyncA_c4_c2_c6: 10.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.59 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 96.98
  SyncA_c4_c2_dN: 10.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.775 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 96.98
  SyncA_c4_c3_c1: 10.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.5525 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.4175
  SyncA_c4_c3_c2: 10.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 3.02 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.4175
  SyncA_c4_c3_c3: 10.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.5825 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.4175
  SyncA_c4_c3_c5: 10.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 1.03 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.4175
  SyncA_c4_c3_c6: 10.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.59 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 90.4175
  SyncA_c4_c3_dN: 10.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.775 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.4175
  SyncA_c4_c5_c1: 10.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.5525 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 98.97
  SyncA_c4_c5_c2: 10.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 3.02 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 98.97
  SyncA_c4_c5_c3: 10.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.5825 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 98.97
  SyncA_c4_c5_c5: 10.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 1.03 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 98.97
  SyncA_c4_c5_c6: 10.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.59 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 98.97
  SyncA_c4_c5_dN: 10.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.775 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 98.97
  SyncA_c4_c6_c1: 10.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 8.5525 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.41
  SyncA_c4_c6_c2: 10.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 3.02 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.41
  SyncA_c4_c6_c3: 10.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 9.5825 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.41
  SyncA_c4_c6_c5: 10.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 1.03 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.41
  SyncA_c4_c6_c6: 10.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.59 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.41
  SyncA_c4_c6_dN: 10.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 4.775 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.41
  SyncA_c4_dN_c1: 10.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.5525 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.225
  SyncA_c4_dN_c2: 10.0 o_4 + 100.0 x_c4_dN - tauD_dN - 3.02 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.225
  SyncA_c4_dN_c3: 10.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.5825 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.225
  SyncA_c4_dN_c5: 10.0 o_4 + 100.0 x_c4_dN - tauD_dN - 1.03 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.225
  SyncA_c4_dN_c6: 10.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.59 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 95.225
  SyncA_c4_dN_dN: 10.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.775 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.225
  SyncA_c5_c1_c1: 9.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.635 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.365
  SyncA_c5_c1_c2: 9.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.04 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.365
  SyncA_c5_c1_c3: 9.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.2525 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.365
  SyncA_c5_c1_c4: 9.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 1.03 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.365
  SyncA_c5_c1_c6: 9.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.98 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 91.365
  SyncA_c5_c1_dN: 9.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.4075 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.365
  SyncA_c5_c2_c1: 9.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.635 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.96
  SyncA_c5_c2_c2: 9.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.04 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.96
  SyncA_c5_c2_c3: 9.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.2525 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.96
  SyncA_c5_c2_c4: 9.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 1.03 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.96
  SyncA_c5_c2_c6: 9.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.98 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.96
  SyncA_c5_c2_dN: 9.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.4075 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.96
  SyncA_c5_c3_c1: 9.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.635 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.7475
  SyncA_c5_c3_c2: 9.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.04 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.7475
  SyncA_c5_c3_c3: 9.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.2525 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.7475
  SyncA_c5_c3_c4: 9.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 1.03 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.7475
  SyncA_c5_c3_c6: 9.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.98 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 90.7475
  SyncA_c5_c3_dN: 9.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.4075 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.7475
  SyncA_c5_c4_c1: 9.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.635 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 98.97
  SyncA_c5_c4_c2: 9.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.04 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 98.97
  SyncA_c5_c4_c3: 9.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.2525 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 98.97
  SyncA_c5_c4_c4: 9.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 1.03 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 98.97
  SyncA_c5_c4_c6: 9.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.98 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 98.97
  SyncA_c5_c4_dN: 9.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.4075 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 98.97
  SyncA_c5_c6_c1: 9.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 8.635 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.02
  SyncA_c5_c6_c2: 9.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 4.04 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.02
  SyncA_c5_c6_c3: 9.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 9.2525 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.02
  SyncA_c5_c6_c4: 9.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 1.03 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.02
  SyncA_c5_c6_c6: 9.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 4.98 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.02
  SyncA_c5_c6_dN: 9.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 5.4075 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.02
  SyncA_c5_dN_c1: 9.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.635 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.5925
  SyncA_c5_dN_c2: 9.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.04 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.5925
  SyncA_c5_dN_c3: 9.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.2525 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.5925
  SyncA_c5_dN_c4: 9.0 o_5 + 100.0 x_c5_dN - tauD_dN - 1.03 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.5925
  SyncA_c5_dN_c6: 9.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.98 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 94.5925
  SyncA_c5_dN_dN: 9.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.4075 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.5925
  SyncA_c6_c1_c1: 6.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 5.755 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 94.245
  SyncA_c6_c1_c2: 6.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 8.1625 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 94.245
  SyncA_c6_c1_c3: 6.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 4.67 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 94.245
  SyncA_c6_c1_c4: 6.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 5.59 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 94.245
  SyncA_c6_c1_c5: 6.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 4.98 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 94.245
  SyncA_c6_c1_dN: 6.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.25 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 94.245
  SyncA_c6_c2_c1: 6.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 5.755 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 91.8375
  SyncA_c6_c2_c2: 6.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 8.1625 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 91.8375
  SyncA_c6_c2_c3: 6.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 4.67 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 91.8375
  SyncA_c6_c2_c4: 6.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 5.59 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 91.8375
  SyncA_c6_c2_c5: 6.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 4.98 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 91.8375
  SyncA_c6_c2_dN: 6.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.25 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 91.8375
  SyncA_c6_c3_c1: 6.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 5.755 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.33
  SyncA_c6_c3_c2: 6.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 8.1625 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.33
  SyncA_c6_c3_c3: 6.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 4.67 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.33
  SyncA_c6_c3_c4: 6.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 5.59 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.33
  SyncA_c6_c3_c5: 6.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 4.98 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.33
  SyncA_c6_c3_dN: 6.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.25 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.33
  SyncA_c6_c4_c1: 6.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 5.755 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 94.41
  SyncA_c6_c4_c2: 6.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 8.1625 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 94.41
  SyncA_c6_c4_c3: 6.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 4.67 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 94.41
  SyncA_c6_c4_c4: 6.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 5.59 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 94.41
  SyncA_c6_c4_c5: 6.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 4.98 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 94.41
  SyncA_c6_c4_dN: 6.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.25 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 94.41
  SyncA_c6_c5_c1: 6.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 5.755 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.02
  SyncA_c6_c5_c2: 6.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 8.1625 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.02
  SyncA_c6_c5_c3: 6.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 4.67 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.02
  SyncA_c6_c5_c4: 6.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 5.59 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.02
  SyncA_c6_c5_c5: 6.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 4.98 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.02
  SyncA_c6_c5_dN: 6.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.25 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.02
  SyncA_c6_dN_c1: 6.0 o_6 + 100.0 x_c6_dN - tauD_dN - 5.755 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.75
  SyncA_c6_dN_c2: 6.0 o_6 + 100.0 x_c6_dN - tauD_dN - 8.1625 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.75
  SyncA_c6_dN_c3: 6.0 o_6 + 100.0 x_c6_dN - tauD_dN - 4.67 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.75
  SyncA_c6_dN_c4: 6.0 o_6 + 100.0 x_c6_dN - tauD_dN - 5.59 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.75
  SyncA_c6_dN_c5: 6.0 o_6 + 100.0 x_c6_dN - tauD_dN - 4.98 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.75
  SyncA_c6_dN_dN: 6.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.25 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.75
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c2 >= -77.4875
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c3 >= -83.2825
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c4 >= -78.44749999999999
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c5 >= -78.36500000000001
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c6 >= -81.245
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 5.0 o_1 - 100.0 z_c1_dN >= -81.845
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 3.0 o_2 - 100.0 z_c2_c1 >= -79.4875
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 3.0 o_2 - 100.0 z_c2_c3 >= -77.53
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 3.0 o_2 - 100.0 z_c2_c4 >= -85.98
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 3.0 o_2 - 100.0 z_c2_c5 >= -84.96000000000001
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 3.0 o_2 - 100.0 z_c2_c6 >= -80.8375
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 3.0 o_2 - 100.0 z_c2_dN >= -84.4375
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 3.0 o_3 - 100.0 z_c3_c1 >= -85.2825
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 3.0 o_3 - 100.0 z_c3_c2 >= -77.53
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 3.0 o_3 - 100.0 z_c3_c4 >= -79.4175
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 3.0 o_3 - 100.0 z_c3_c5 >= -79.7475
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 3.0 o_3 - 100.0 z_c3_c6 >= -84.33
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 3.0 o_3 - 100.0 z_c3_dN >= -81.15
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 10.0 o_4 - 100.0 z_c4_c1 >= -73.44749999999999
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 10.0 o_4 - 100.0 z_c4_c2 >= -78.98
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 10.0 o_4 - 100.0 z_c4_c3 >= -72.4175
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 10.0 o_4 - 100.0 z_c4_c5 >= -80.97
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 10.0 o_4 - 100.0 z_c4_c6 >= -76.41
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 10.0 o_4 - 100.0 z_c4_dN >= -77.225
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 9.0 o_5 - 100.0 z_c5_c1 >= -74.36500000000001
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 9.0 o_5 - 100.0 z_c5_c2 >= -78.96000000000001
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 9.0 o_5 - 100.0 z_c5_c3 >= -73.7475
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 9.0 o_5 - 100.0 z_c5_c4 >= -81.97
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 9.0 o_5 - 100.0 z_c5_c6 >= -78.02
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 9.0 o_5 - 100.0 z_c5_dN >= -77.5925
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 6.0 o_6 - 100.0 z_c6_c1 >= -80.245
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 6.0 o_6 - 100.0 z_c6_c2 >= -77.8375
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 6.0 o_6 - 100.0 z_c6_c3 >= -81.33
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 6.0 o_6 - 100.0 z_c6_c4 >= -80.41
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 6.0 o_6 - 100.0 z_c6_c5 >= -81.02
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 6.0 o_6 - 100.0 z_c6_dN >= -79.75
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
  WorkingTimeS_c1:  tauS_c1 <= 86.845
  WorkingTimeS_c2:  tauS_c2 <= 87.4375
  WorkingTimeS_c3:  tauS_c3 <= 84.15
  WorkingTimeS_c4:  tauS_c4 <= 87.225
  WorkingTimeS_c5:  tauS_c5 <= 86.5925
  WorkingTimeS_c6:  tauS_c6 <= 85.75
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 97.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 97.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 97.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 97.0
  Freight_c1_c6:  k_c6 - k_c1 + 100.0 x_c1_c6 <= 97.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 97.0
  Freight_c2_c1:  k_c1 - k_c2 + 100.0 x_c2_c1 <= 95.0
  Freight_c2_c3:  k_c3 - k_c2 + 100.0 x_c2_c3 <= 95.0
  Freight_c2_c4:  k_c4 - k_c2 + 100.0 x_c2_c4 <= 95.0
  Freight_c2_c5:  k_c5 - k_c2 + 100.0 x_c2_c5 <= 95.0
  Freight_c2_c6:  k_c6 - k_c2 + 100.0 x_c2_c6 <= 95.0
  Freight_c2_dN:  k_dN - k_c2 + 100.0 x_c2_dN <= 95.0
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 96.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 96.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 96.0
  Freight_c3_c5:  k_c5 - k_c3 + 100.0 x_c3_c5 <= 96.0
  Freight_c3_c6:  k_c6 - k_c3 + 100.0 x_c3_c6 <= 96.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 96.0
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 99.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 99.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 99.0
  Freight_c4_c5:  k_c5 - k_c4 + 100.0 x_c4_c5 <= 99.0
  Freight_c4_c6:  k_c6 - k_c4 + 100.0 x_c4_c6 <= 99.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 99.0
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 89.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 89.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 89.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 89.0
  Freight_c5_c6:  k_c6 - k_c5 + 100.0 x_c5_c6 <= 89.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 89.0
  Freight_c6_c1:  k_c1 - k_c6 + 100.0 x_c6_c1 <= 96.0
  Freight_c6_c2:  k_c2 - k_c6 + 100.0 x_c6_c2 <= 96.0
  Freight_c6_c3:  k_c3 - k_c6 + 100.0 x_c6_c3 <= 96.0
  Freight_c6_c4:  k_c4 - k_c6 + 100.0 x_c6_c4 <= 96.0
  Freight_c6_c5:  k_c5 - k_c6 + 100.0 x_c6_c5 <= 96.0
  Freight_c6_dN:  k_dN - k_c6 + 100.0 x_c6_dN <= 96.0
  FuelDV_d0_c1:  phi_c1 + 6.3795 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 6.2209 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 7.1007 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 6.2778 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 6.447 x_d0_c5 <= 10.0
  FuelDV_d0_c6:  phi_c6 + 6.6725 x_d0_c6 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 7.5455000000000005 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 5.9948 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 7.288600000000001 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 7.310700000000001 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 6.54 x_c1_c6 + [ phi_c1 * p_1 - 5.0 x_c1_c6 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 6.3795 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 7.5455000000000005 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 8.0694 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 5.8082 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 6.0811 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 7.1843 x_c2_c6 + [ phi_c2 * p_2 - 5.0 x_c2_c6 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 6.2209 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 5.9948 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 8.0694 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 7.564299999999999 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 7.476 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 6.2497 x_c3_c6 + [ phi_c3 * p_3 - 5.0 x_c3_c6 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 7.1007 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 7.288600000000001 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 5.8082 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 7.564299999999999 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 5.2756 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 6.4959 x_c4_c6 + [ phi_c4 * p_4 - 5.0 x_c4_c6 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 6.2778 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 7.310700000000001 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 6.0811 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 7.476 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 5.2756 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 6.3326 x_c5_c6 + [ phi_c5 * p_5 - 5.0 x_c5_c6 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 6.447 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 6.54 x_c6_c1 + [ phi_c6 * p_6 - 5.0 x_c6_c1 * p_6 ] <= 5.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 7.1843 x_c6_c2 + [ phi_c6 * p_6 - 5.0 x_c6_c2 * p_6 ] <= 5.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 6.2497 x_c6_c3 + [ phi_c6 * p_6 - 5.0 x_c6_c3 * p_6 ] <= 5.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 6.4959 x_c6_c4 + [ phi_c6 * p_6 - 5.0 x_c6_c4 * p_6 ] <= 5.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 6.3326 x_c6_c5 + [ phi_c6 * p_6 - 5.0 x_c6_c5 * p_6 ] <= 5.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 6.6725 x_c6_dN + [ phi_c6 * p_6 - 5.0 x_c6_dN * p_6 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 89.845
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 92.4375
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 89.15
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 85.225
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 85.5925
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 87.75
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
