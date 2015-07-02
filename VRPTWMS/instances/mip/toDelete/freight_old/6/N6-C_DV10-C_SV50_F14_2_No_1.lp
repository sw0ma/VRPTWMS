\ N6-C_DV10-C_SV50_F14_2

Minimize
  19.72 x_d0_c1 + 19.72 z_d0_c1 + 34.67 x_d0_c2 + 34.67 z_d0_c2 + 20.62 x_d0_c3 + 20.62 z_d0_c3 + 26.4 x_d0_c4 + 26.4 z_d0_c4 + 15.23 x_d0_c5 + 15.23 z_d0_c5 + 22.2 x_d0_c6 + 22.2 z_d0_c6 + 53.08 x_c1_c2 + 53.08 x_c2_c1 + 53.08 z_c1_c2 + 53.08 z_c2_c1 + 23.02 x_c1_c3 + 23.02 x_c3_c1 + 23.02 z_c1_c3 + 23.02 z_c3_c1 + 26.31 x_c1_c4 + 26.31 x_c4_c1 + 26.31 z_c1_c4 + 26.31 z_c4_c1 + 5.0 x_c1_c5 + 5.0 x_c5_c1 + 5.0 z_c1_c5 + 5.0 z_c5_c1 + 3.16 x_c1_c6 + 3.16 x_c6_c1 + 3.16 z_c1_c6 + 3.16 z_c6_c1 + 38.48 x_c2_c3 + 38.48 x_c3_c2 + 38.48 z_c2_c3 + 38.48 z_c3_c2 + 42.06 x_c2_c4 + 42.06 x_c4_c2 + 42.06 z_c2_c4 + 42.06 z_c4_c2 + 48.1 x_c2_c5 + 48.1 x_c5_c2 + 48.1 z_c2_c5 + 48.1 z_c5_c2 + 55.97 x_c2_c6 + 55.97 x_c6_c2 + 55.97 z_c2_c6 + 55.97 z_c6_c2 + 5.83 x_c3_c4 + 5.83 x_c4_c3 + 5.83 z_c3_c4 + 5.83 z_c4_c3 + 19.1 x_c3_c5 + 19.1 x_c5_c3 + 19.1 z_c3_c5 + 19.1 z_c5_c3 + 26.08 x_c3_c6 + 26.08 x_c6_c3 + 26.08 z_c3_c6 + 26.08 z_c6_c3 + 23.09 x_c4_c5 + 23.09 x_c5_c4 + 23.09 z_c4_c5 + 23.09 z_c5_c4 + 29.15 x_c4_c6 + 29.15 x_c6_c4 + 29.15 z_c4_c6 + 29.15 z_c6_c4 + 8.06 x_c5_c6 + 8.06 x_c6_c5 + 8.06 z_c5_c6 + 8.06 z_c6_c5 + 19.72 x_c1_dN + 19.72 z_c1_dN + 34.67 x_c2_dN + 34.67 z_c2_dN + 20.62 x_c3_dN + 20.62 z_c3_dN + 26.4 x_c4_dN + 26.4 z_c4_dN + 15.23 x_c5_dN + 15.23 z_c5_dN + 22.2 x_c6_dN + 22.2 z_c6_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 104.93 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 108.6675 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 105.155 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 106.6 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 103.8075 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 105.55 x_d0_c6 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 122.27 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 114.755 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 115.5775 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 110.25 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 109.79 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 123.27 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 119.62 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 120.515 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 122.025 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 123.9925 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 115.755 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 119.62 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 111.4575 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 114.775 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 116.52 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 115.5775 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 119.515 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 110.4575 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 114.7725 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 116.2875 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 105.25 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 116.025 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 108.775 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 109.7725 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 106.015 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 106.79 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 119.9925 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 112.52 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 113.2875 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 108.015 x_c6_c5 + 8.0 p_6 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 95.07
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 91.3325
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 94.845
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 93.4
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 96.1925
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 94.45
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 78.73
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 86.245
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 85.4225
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 90.75
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 91.21
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 87.07
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 78.73
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 82.38
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 81.485
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 79.975
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 78.0075
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 83.3325
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 86.245
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 82.38
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 90.5425
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 87.225
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 85.48
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 86.845
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 85.4225
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 81.485
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 90.5425
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 86.2275
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 84.7125
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 85.4
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 90.75
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 79.975
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 87.225
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 86.2275
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 89.985
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 88.1925
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 91.21
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 78.0075
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 85.48
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 84.7125
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 89.985
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 86.45
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 70.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 85.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 25.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 40.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 0.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 100.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 10.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 25.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 50.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 65.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 45.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 60.0
  SyncA_c1_c2_c2: 9.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 13.27 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 86.73
  SyncA_c1_c2_c3: 9.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.755 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 86.73
  SyncA_c1_c2_c4: 9.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.5775 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 86.73
  SyncA_c1_c2_c5: 9.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 1.25 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 86.73
  SyncA_c1_c2_c6: 9.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 0.79 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 86.73
  SyncA_c1_c2_dN: 9.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.93 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 86.73
  SyncA_c1_c3_c2: 9.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 13.27 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.245
  SyncA_c1_c3_c3: 9.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.755 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.245
  SyncA_c1_c3_c4: 9.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.5775 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.245
  SyncA_c1_c3_c5: 9.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 1.25 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.245
  SyncA_c1_c3_c6: 9.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 0.79 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 94.245
  SyncA_c1_c3_dN: 9.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.93 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.245
  SyncA_c1_c4_c2: 9.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 13.27 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.4225
  SyncA_c1_c4_c3: 9.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.755 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.4225
  SyncA_c1_c4_c4: 9.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.5775 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.4225
  SyncA_c1_c4_c5: 9.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 1.25 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.4225
  SyncA_c1_c4_c6: 9.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 0.79 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.4225
  SyncA_c1_c4_dN: 9.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.93 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.4225
  SyncA_c1_c5_c2: 9.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 13.27 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 98.75
  SyncA_c1_c5_c3: 9.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.755 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 98.75
  SyncA_c1_c5_c4: 9.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.5775 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 98.75
  SyncA_c1_c5_c5: 9.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 1.25 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 98.75
  SyncA_c1_c5_c6: 9.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 0.79 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 98.75
  SyncA_c1_c5_dN: 9.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.93 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 98.75
  SyncA_c1_c6_c2: 9.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 13.27 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 99.21
  SyncA_c1_c6_c3: 9.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 5.755 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 99.21
  SyncA_c1_c6_c4: 9.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.5775 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 99.21
  SyncA_c1_c6_c5: 9.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 1.25 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 99.21
  SyncA_c1_c6_c6: 9.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 0.79 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 99.21
  SyncA_c1_c6_dN: 9.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 4.93 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 99.21
  SyncA_c1_dN_c2: 9.0 o_1 + 100.0 x_c1_dN - tauD_dN - 13.27 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.07
  SyncA_c1_dN_c3: 9.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.755 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.07
  SyncA_c1_dN_c4: 9.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.5775 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.07
  SyncA_c1_dN_c5: 9.0 o_1 + 100.0 x_c1_dN - tauD_dN - 1.25 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.07
  SyncA_c1_dN_c6: 9.0 o_1 + 100.0 x_c1_dN - tauD_dN - 0.79 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 95.07
  SyncA_c1_dN_dN: 9.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.93 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.07
  SyncA_c2_c1_c1: 10.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 13.27 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 86.73
  SyncA_c2_c1_c3: 10.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 9.62 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 86.73
  SyncA_c2_c1_c4: 10.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 10.515 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 86.73
  SyncA_c2_c1_c5: 10.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 12.025 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 86.73
  SyncA_c2_c1_c6: 10.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 13.9925 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 86.73
  SyncA_c2_c1_dN: 10.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.6675 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 86.73
  SyncA_c2_c3_c1: 10.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 13.27 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 90.38
  SyncA_c2_c3_c3: 10.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 9.62 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 90.38
  SyncA_c2_c3_c4: 10.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 10.515 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 90.38
  SyncA_c2_c3_c5: 10.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 12.025 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 90.38
  SyncA_c2_c3_c6: 10.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 13.9925 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 90.38
  SyncA_c2_c3_dN: 10.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.6675 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 90.38
  SyncA_c2_c4_c1: 10.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 13.27 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 89.485
  SyncA_c2_c4_c3: 10.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 9.62 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 89.485
  SyncA_c2_c4_c4: 10.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 10.515 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 89.485
  SyncA_c2_c4_c5: 10.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 12.025 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 89.485
  SyncA_c2_c4_c6: 10.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 13.9925 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 89.485
  SyncA_c2_c4_dN: 10.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.6675 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 89.485
  SyncA_c2_c5_c1: 10.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 13.27 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 87.975
  SyncA_c2_c5_c3: 10.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 9.62 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 87.975
  SyncA_c2_c5_c4: 10.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 10.515 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 87.975
  SyncA_c2_c5_c5: 10.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 12.025 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 87.975
  SyncA_c2_c5_c6: 10.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 13.9925 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 87.975
  SyncA_c2_c5_dN: 10.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.6675 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 87.975
  SyncA_c2_c6_c1: 10.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 13.27 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 86.0075
  SyncA_c2_c6_c3: 10.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 9.62 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 86.0075
  SyncA_c2_c6_c4: 10.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 10.515 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 86.0075
  SyncA_c2_c6_c5: 10.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 12.025 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 86.0075
  SyncA_c2_c6_c6: 10.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 13.9925 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 86.0075
  SyncA_c2_c6_dN: 10.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 8.6675 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 86.0075
  SyncA_c2_dN_c1: 10.0 o_2 + 100.0 x_c2_dN - tauD_dN - 13.27 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.3325
  SyncA_c2_dN_c3: 10.0 o_2 + 100.0 x_c2_dN - tauD_dN - 9.62 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.3325
  SyncA_c2_dN_c4: 10.0 o_2 + 100.0 x_c2_dN - tauD_dN - 10.515 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.3325
  SyncA_c2_dN_c5: 10.0 o_2 + 100.0 x_c2_dN - tauD_dN - 12.025 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.3325
  SyncA_c2_dN_c6: 10.0 o_2 + 100.0 x_c2_dN - tauD_dN - 13.9925 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 91.3325
  SyncA_c2_dN_dN: 10.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.6675 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.3325
  SyncA_c3_c1_c1: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.755 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.245
  SyncA_c3_c1_c2: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.62 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.245
  SyncA_c3_c1_c4: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 1.4575 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.245
  SyncA_c3_c1_c5: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.775 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.245
  SyncA_c3_c1_c6: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.52 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 94.245
  SyncA_c3_c1_dN: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.155 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.245
  SyncA_c3_c2_c1: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.755 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.38
  SyncA_c3_c2_c2: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.62 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.38
  SyncA_c3_c2_c4: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 1.4575 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.38
  SyncA_c3_c2_c5: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.775 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.38
  SyncA_c3_c2_c6: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.52 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 90.38
  SyncA_c3_c2_dN: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.155 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.38
  SyncA_c3_c4_c1: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.755 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 98.5425
  SyncA_c3_c4_c2: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.62 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 98.5425
  SyncA_c3_c4_c4: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 1.4575 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 98.5425
  SyncA_c3_c4_c5: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.775 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 98.5425
  SyncA_c3_c4_c6: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.52 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 98.5425
  SyncA_c3_c4_dN: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.155 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 98.5425
  SyncA_c3_c5_c1: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.755 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.225
  SyncA_c3_c5_c2: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.62 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.225
  SyncA_c3_c5_c4: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 1.4575 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.225
  SyncA_c3_c5_c5: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.775 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.225
  SyncA_c3_c5_c6: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.52 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.225
  SyncA_c3_c5_dN: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.155 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.225
  SyncA_c3_c6_c1: 10.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 5.755 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.48
  SyncA_c3_c6_c2: 10.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 9.62 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.48
  SyncA_c3_c6_c4: 10.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 1.4575 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.48
  SyncA_c3_c6_c5: 10.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.775 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.48
  SyncA_c3_c6_c6: 10.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 6.52 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 93.48
  SyncA_c3_c6_dN: 10.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 5.155 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.48
  SyncA_c3_dN_c1: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.755 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.845
  SyncA_c3_dN_c2: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.62 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.845
  SyncA_c3_dN_c4: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 1.4575 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.845
  SyncA_c3_dN_c5: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.775 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.845
  SyncA_c3_dN_c6: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.52 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 94.845
  SyncA_c3_dN_dN: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.155 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.845
  SyncA_c4_c1_c1: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.5775 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.4225
  SyncA_c4_c1_c2: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 10.515 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.4225
  SyncA_c4_c1_c3: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 1.4575 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.4225
  SyncA_c4_c1_c5: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.7725 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.4225
  SyncA_c4_c1_c6: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.2875 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.4225
  SyncA_c4_c1_dN: 9.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.6 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.4225
  SyncA_c4_c2_c1: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.5775 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 89.485
  SyncA_c4_c2_c2: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 10.515 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 89.485
  SyncA_c4_c2_c3: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 1.4575 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 89.485
  SyncA_c4_c2_c5: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.7725 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 89.485
  SyncA_c4_c2_c6: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.2875 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 89.485
  SyncA_c4_c2_dN: 9.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.6 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 89.485
  SyncA_c4_c3_c1: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.5775 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 98.5425
  SyncA_c4_c3_c2: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 10.515 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 98.5425
  SyncA_c4_c3_c3: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 1.4575 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 98.5425
  SyncA_c4_c3_c5: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.7725 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 98.5425
  SyncA_c4_c3_c6: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.2875 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 98.5425
  SyncA_c4_c3_dN: 9.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.6 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 98.5425
  SyncA_c4_c5_c1: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.5775 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.2275
  SyncA_c4_c5_c2: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 10.515 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.2275
  SyncA_c4_c5_c3: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 1.4575 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.2275
  SyncA_c4_c5_c5: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.7725 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.2275
  SyncA_c4_c5_c6: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.2875 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.2275
  SyncA_c4_c5_dN: 9.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.6 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.2275
  SyncA_c4_c6_c1: 9.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.5775 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.7125
  SyncA_c4_c6_c2: 9.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 10.515 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.7125
  SyncA_c4_c6_c3: 9.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 1.4575 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.7125
  SyncA_c4_c6_c5: 9.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.7725 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.7125
  SyncA_c4_c6_c6: 9.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 7.2875 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 92.7125
  SyncA_c4_c6_dN: 9.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.6 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.7125
  SyncA_c4_dN_c1: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.5775 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.4
  SyncA_c4_dN_c2: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 10.515 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.4
  SyncA_c4_dN_c3: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 1.4575 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.4
  SyncA_c4_dN_c5: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.7725 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.4
  SyncA_c4_dN_c6: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.2875 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.4
  SyncA_c4_dN_dN: 9.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.6 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.4
  SyncA_c5_c1_c1: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 1.25 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 98.75
  SyncA_c5_c1_c2: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 12.025 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 98.75
  SyncA_c5_c1_c3: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.775 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 98.75
  SyncA_c5_c1_c4: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.7725 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 98.75
  SyncA_c5_c1_c6: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 2.015 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 98.75
  SyncA_c5_c1_dN: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.8075 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 98.75
  SyncA_c5_c2_c1: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 1.25 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 87.975
  SyncA_c5_c2_c2: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 12.025 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 87.975
  SyncA_c5_c2_c3: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.775 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 87.975
  SyncA_c5_c2_c4: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.7725 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 87.975
  SyncA_c5_c2_c6: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 2.015 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 87.975
  SyncA_c5_c2_dN: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.8075 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 87.975
  SyncA_c5_c3_c1: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 1.25 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.225
  SyncA_c5_c3_c2: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 12.025 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.225
  SyncA_c5_c3_c3: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.775 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.225
  SyncA_c5_c3_c4: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.7725 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.225
  SyncA_c5_c3_c6: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 2.015 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.225
  SyncA_c5_c3_dN: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.8075 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.225
  SyncA_c5_c4_c1: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 1.25 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.2275
  SyncA_c5_c4_c2: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 12.025 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.2275
  SyncA_c5_c4_c3: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.775 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.2275
  SyncA_c5_c4_c4: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.7725 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.2275
  SyncA_c5_c4_c6: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 2.015 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 94.2275
  SyncA_c5_c4_dN: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.8075 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.2275
  SyncA_c5_c6_c1: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 1.25 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 97.985
  SyncA_c5_c6_c2: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 12.025 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 97.985
  SyncA_c5_c6_c3: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 4.775 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 97.985
  SyncA_c5_c6_c4: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 5.7725 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 97.985
  SyncA_c5_c6_c6: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 2.015 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 97.985
  SyncA_c5_c6_dN: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 3.8075 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 97.985
  SyncA_c5_dN_c1: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 1.25 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.1925
  SyncA_c5_dN_c2: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 12.025 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.1925
  SyncA_c5_dN_c3: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.775 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.1925
  SyncA_c5_dN_c4: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.7725 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.1925
  SyncA_c5_dN_c6: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 2.015 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 96.1925
  SyncA_c5_dN_dN: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.8075 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.1925
  SyncA_c6_c1_c1: 6.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 0.79 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 99.21
  SyncA_c6_c1_c2: 6.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 13.9925 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 99.21
  SyncA_c6_c1_c3: 6.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.52 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 99.21
  SyncA_c6_c1_c4: 6.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.2875 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 99.21
  SyncA_c6_c1_c5: 6.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 2.015 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 99.21
  SyncA_c6_c1_dN: 6.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 5.55 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 99.21
  SyncA_c6_c2_c1: 6.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 0.79 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 86.0075
  SyncA_c6_c2_c2: 6.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 13.9925 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 86.0075
  SyncA_c6_c2_c3: 6.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.52 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 86.0075
  SyncA_c6_c2_c4: 6.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.2875 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 86.0075
  SyncA_c6_c2_c5: 6.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 2.015 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 86.0075
  SyncA_c6_c2_dN: 6.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 5.55 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 86.0075
  SyncA_c6_c3_c1: 6.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 0.79 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.48
  SyncA_c6_c3_c2: 6.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 13.9925 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.48
  SyncA_c6_c3_c3: 6.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.52 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.48
  SyncA_c6_c3_c4: 6.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.2875 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.48
  SyncA_c6_c3_c5: 6.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 2.015 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.48
  SyncA_c6_c3_dN: 6.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 5.55 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.48
  SyncA_c6_c4_c1: 6.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 0.79 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.7125
  SyncA_c6_c4_c2: 6.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 13.9925 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.7125
  SyncA_c6_c4_c3: 6.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.52 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.7125
  SyncA_c6_c4_c4: 6.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.2875 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.7125
  SyncA_c6_c4_c5: 6.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 2.015 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.7125
  SyncA_c6_c4_dN: 6.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 5.55 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.7125
  SyncA_c6_c5_c1: 6.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 0.79 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 97.985
  SyncA_c6_c5_c2: 6.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 13.9925 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 97.985
  SyncA_c6_c5_c3: 6.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.52 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 97.985
  SyncA_c6_c5_c4: 6.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.2875 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 97.985
  SyncA_c6_c5_c5: 6.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 2.015 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 97.985
  SyncA_c6_c5_dN: 6.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 5.55 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 97.985
  SyncA_c6_dN_c1: 6.0 o_6 + 100.0 x_c6_dN - tauD_dN - 0.79 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 94.45
  SyncA_c6_dN_c2: 6.0 o_6 + 100.0 x_c6_dN - tauD_dN - 13.9925 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 94.45
  SyncA_c6_dN_c3: 6.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.52 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 94.45
  SyncA_c6_dN_c4: 6.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.2875 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 94.45
  SyncA_c6_dN_c5: 6.0 o_6 + 100.0 x_c6_dN - tauD_dN - 2.015 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 94.45
  SyncA_c6_dN_dN: 6.0 o_6 + 100.0 x_c6_dN - tauD_dN - 5.55 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 94.45
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 9.0 o_1 - 100.0 z_c1_c2 >= -69.73
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 9.0 o_1 - 100.0 z_c1_c3 >= -77.245
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 9.0 o_1 - 100.0 z_c1_c4 >= -76.4225
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 9.0 o_1 - 100.0 z_c1_c5 >= -81.75
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 9.0 o_1 - 100.0 z_c1_c6 >= -82.21000000000001
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 9.0 o_1 - 100.0 z_c1_dN >= -78.07
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 10.0 o_2 - 100.0 z_c2_c1 >= -68.73
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 10.0 o_2 - 100.0 z_c2_c3 >= -72.38
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 10.0 o_2 - 100.0 z_c2_c4 >= -71.485
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 10.0 o_2 - 100.0 z_c2_c5 >= -69.975
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 10.0 o_2 - 100.0 z_c2_c6 >= -68.0075
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 10.0 o_2 - 100.0 z_c2_dN >= -73.3325
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c1 >= -76.245
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c2 >= -72.38
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c4 >= -80.5425
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c5 >= -77.225
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c6 >= -75.48
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 10.0 o_3 - 100.0 z_c3_dN >= -76.845
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c1 >= -76.4225
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c2 >= -72.485
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c3 >= -81.5425
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c5 >= -77.22749999999999
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 9.0 o_4 - 100.0 z_c4_c6 >= -75.7125
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 9.0 o_4 - 100.0 z_c4_dN >= -76.4
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c1 >= -86.75
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c2 >= -75.975
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c3 >= -83.225
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c4 >= -82.22749999999999
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c6 >= -85.985
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 4.0 o_5 - 100.0 z_c5_dN >= -84.1925
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 6.0 o_6 - 100.0 z_c6_c1 >= -85.21000000000001
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 6.0 o_6 - 100.0 z_c6_c2 >= -72.0075
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 6.0 o_6 - 100.0 z_c6_c3 >= -79.48
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 6.0 o_6 - 100.0 z_c6_c4 >= -78.7125
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 6.0 o_6 - 100.0 z_c6_c5 >= -83.985
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 6.0 o_6 - 100.0 z_c6_dN >= -80.45
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
  WorkingTimeS_c1:  tauS_c1 <= 87.07
  WorkingTimeS_c2:  tauS_c2 <= 83.3325
  WorkingTimeS_c3:  tauS_c3 <= 86.845
  WorkingTimeS_c4:  tauS_c4 <= 85.4
  WorkingTimeS_c5:  tauS_c5 <= 88.1925
  WorkingTimeS_c6:  tauS_c6 <= 86.45
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
  FreightDV_c2:  kDash_c2 - k_c2 - 10.0 o_2 + [ k_c2 * o_2 ] <= -4.0
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
  FreightDV_c4:  kDash_c4 - k_c4 - 10.0 o_4 + [ k_c4 * o_4 ] <= -7.0
  FreightDV_c5_c1:  k_c1 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c1 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c2:  k_c2 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c2 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c3:  k_c3 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c3 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c4:  k_c4 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c4 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c6:  k_c6 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c6 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_dN:  k_dN - kDash_c5 - 10.0 p_5 + 10.0 x_c5_dN + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5:  kDash_c5 - k_c5 - 10.0 o_5 + [ k_c5 * o_5 ] <= -6.0
  FreightDV_c6_c1:  k_c1 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c1 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c2:  k_c2 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c2 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c3:  k_c3 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c3 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c4:  k_c4 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c4 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c5:  k_c5 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c5 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_dN:  k_dN - kDash_c6 - 10.0 p_6 + 10.0 x_c6_dN + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6:  kDash_c6 - k_c6 - 10.0 o_6 + [ k_c6 * o_6 ] <= -3.0
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
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 15.3193 x_d0_c1 <= 14.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 16.3194 x_d0_c2 <= 14.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 15.3795 x_d0_c3 <= 14.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 15.7662 x_d0_c4 <= 14.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 15.0189 x_d0_c5 <= 14.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 15.4852 x_d0_c6 <= 14.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 17.551099999999998 x_c1_c2 <= 14.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 15.54 x_c1_c3 <= 14.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 15.7601 x_c1_c4 <= 14.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 14.3345 x_c1_c5 <= 14.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 14.2114 x_c1_c6 <= 14.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 15.3193 x_c1_dN <= 14.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 17.551099999999998 x_c2_c1 <= 14.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 16.5743 x_c2_c3 <= 14.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 16.8138 x_c2_c4 <= 14.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 17.2179 x_c2_c5 <= 14.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 17.7444 x_c2_c6 <= 14.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 16.3194 x_c2_dN <= 14.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 15.54 x_c3_c1 <= 14.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 16.5743 x_c3_c2 <= 14.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 14.39 x_c3_c4 <= 14.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 15.2778 x_c3_c5 <= 14.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 15.7448 x_c3_c6 <= 14.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 15.3795 x_c3_dN <= 14.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 15.7601 x_c4_c1 <= 14.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 16.8138 x_c4_c2 <= 14.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 14.39 x_c4_c3 <= 14.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 15.5447 x_c4_c5 <= 14.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 15.950099999999999 x_c4_c6 <= 14.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 15.7662 x_c4_dN <= 14.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 14.3345 x_c5_c1 <= 14.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 17.2179 x_c5_c2 <= 14.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 15.2778 x_c5_c3 <= 14.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 15.5447 x_c5_c4 <= 14.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 14.5392 x_c5_c6 <= 14.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 15.0189 x_c5_dN <= 14.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 14.2114 x_c6_c1 <= 14.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 17.7444 x_c6_c2 <= 14.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 15.7448 x_c6_c3 <= 14.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 15.950099999999999 x_c6_c4 <= 14.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 14.5392 x_c6_c5 <= 14.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 15.4852 x_c6_dN <= 14.0
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 86.07
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 81.3325
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 84.845
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 84.4
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 92.1925
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 88.45
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
