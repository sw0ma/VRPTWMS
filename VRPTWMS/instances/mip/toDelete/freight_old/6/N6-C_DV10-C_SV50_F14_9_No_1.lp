\ N6-C_DV10-C_SV50_F14_9

Minimize
  26.4 x_d0_c1 + 26.4 z_d0_c1 + 26.4 x_d0_c2 + 26.4 z_d0_c2 + 40.31 x_d0_c3 + 40.31 z_d0_c3 + 31.38 x_d0_c4 + 31.38 z_d0_c4 + 37.34 x_d0_c5 + 37.34 z_d0_c5 + 37.01 x_d0_c6 + 37.01 z_d0_c6 + 22.0 x_c1_c2 + 22.0 x_c2_c1 + 22.0 z_c1_c2 + 22.0 z_c2_c1 + 13.93 x_c1_c3 + 13.93 x_c3_c1 + 13.93 z_c1_c3 + 13.93 z_c3_c1 + 40.25 x_c1_c4 + 40.25 x_c4_c1 + 40.25 z_c1_c4 + 40.25 z_c4_c1 + 14.32 x_c1_c5 + 14.32 x_c5_c1 + 14.32 z_c1_c5 + 14.32 z_c5_c1 + 13.0 x_c1_c6 + 13.0 x_c6_c1 + 13.0 z_c1_c6 + 13.0 z_c6_c1 + 29.97 x_c2_c3 + 29.97 x_c3_c2 + 29.97 z_c2_c3 + 29.97 z_c3_c2 + 53.81 x_c2_c4 + 53.81 x_c4_c2 + 53.81 z_c2_c4 + 53.81 z_c4_c2 + 20.62 x_c2_c5 + 20.62 x_c5_c2 + 20.62 z_c2_c5 + 20.62 z_c5_c2 + 34.37 x_c2_c6 + 34.37 x_c6_c2 + 34.37 z_c2_c6 + 34.37 z_c6_c2 + 50.7 x_c3_c4 + 50.7 x_c4_c3 + 50.7 z_c3_c4 + 50.7 z_c4_c3 + 11.0 x_c3_c5 + 11.0 x_c5_c3 + 11.0 z_c3_c5 + 11.0 z_c5_c3 + 10.63 x_c3_c6 + 10.63 x_c6_c3 + 10.63 z_c3_c6 + 10.63 z_c6_c3 + 54.56 x_c4_c5 + 54.56 x_c5_c4 + 54.56 z_c4_c5 + 54.56 z_c5_c4 + 41.44 x_c4_c6 + 41.44 x_c6_c4 + 41.44 z_c4_c6 + 41.44 z_c6_c4 + 19.7 x_c5_c6 + 19.7 x_c6_c5 + 19.7 z_c5_c6 + 19.7 z_c6_c5 + 26.4 x_c1_dN + 26.4 z_c1_dN + 26.4 x_c2_dN + 26.4 z_c2_dN + 40.31 x_c3_dN + 40.31 z_c3_dN + 31.38 x_c4_dN + 31.38 z_c4_dN + 37.34 x_c5_dN + 37.34 z_c5_dN + 37.01 x_c6_dN + 37.01 z_c6_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 106.6 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 106.6 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 110.0775 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 107.845 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 109.335 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 109.2525 x_d0_c6 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 109.5 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 107.4825 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 114.0625 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 107.58 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 107.25 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 116.5 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 118.4925 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 124.4525 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 116.155 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 119.5925 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 112.4825 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 116.4925 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 121.675 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 111.75 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 111.6575 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 118.0625 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 121.4525 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 120.675 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 121.64 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 118.36 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 111.58 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 113.155 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 110.75 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 121.64 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 112.925 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 105.25 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 110.5925 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 104.6575 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 112.36 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 106.925 x_c6_c5 + 8.0 p_6 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 93.4
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 93.4
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 89.9225
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 92.155
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 90.66499999999999
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 90.7475
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 86.5
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 88.5175
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 81.9375
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 88.42
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 88.75
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 85.4
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 86.5
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 84.5075
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 78.5475
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 86.845
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 83.4075
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 85.4
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 88.5175
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 84.5075
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 79.325
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 89.25
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 89.3425
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 81.9225
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 81.9375
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 78.5475
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 79.325
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 78.36
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 81.64
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 84.155
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 88.42
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 86.845
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 89.25
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 78.36
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 87.075
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 82.66499999999999
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 88.75
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 83.4075
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 89.3425
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 81.64
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 87.075
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 82.7475
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 0.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 100.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 65.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 80.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 30.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 45.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 50.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 65.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 30.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 45.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 0.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 100.0
  SyncA_c1_c2_c2: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.5 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.5
  SyncA_c1_c2_c3: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.4825 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.5
  SyncA_c1_c2_c4: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 10.0625 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.5
  SyncA_c1_c2_c5: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.58 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.5
  SyncA_c1_c2_c6: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.25 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 94.5
  SyncA_c1_c2_dN: 4.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.6 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.5
  SyncA_c1_c3_c2: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.5 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.5175
  SyncA_c1_c3_c3: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.4825 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.5175
  SyncA_c1_c3_c4: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 10.0625 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.5175
  SyncA_c1_c3_c5: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.58 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.5175
  SyncA_c1_c3_c6: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.25 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 96.5175
  SyncA_c1_c3_dN: 4.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.6 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.5175
  SyncA_c1_c4_c2: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.5 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 89.9375
  SyncA_c1_c4_c3: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.4825 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 89.9375
  SyncA_c1_c4_c4: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 10.0625 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 89.9375
  SyncA_c1_c4_c5: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.58 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 89.9375
  SyncA_c1_c4_c6: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.25 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 89.9375
  SyncA_c1_c4_dN: 4.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.6 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 89.9375
  SyncA_c1_c5_c2: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.5 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.42
  SyncA_c1_c5_c3: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.4825 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.42
  SyncA_c1_c5_c4: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 10.0625 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.42
  SyncA_c1_c5_c5: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.58 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.42
  SyncA_c1_c5_c6: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.25 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 96.42
  SyncA_c1_c5_dN: 4.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.6 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.42
  SyncA_c1_c6_c2: 4.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 5.5 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.75
  SyncA_c1_c6_c3: 4.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 3.4825 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.75
  SyncA_c1_c6_c4: 4.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 10.0625 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.75
  SyncA_c1_c6_c5: 4.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 3.58 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.75
  SyncA_c1_c6_c6: 4.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 3.25 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 96.75
  SyncA_c1_c6_dN: 4.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.6 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.75
  SyncA_c1_dN_c2: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.5 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.4
  SyncA_c1_dN_c3: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.4825 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.4
  SyncA_c1_dN_c4: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 10.0625 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.4
  SyncA_c1_dN_c5: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.58 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.4
  SyncA_c1_dN_c6: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.25 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.4
  SyncA_c1_dN_dN: 4.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.6 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.4
  SyncA_c2_c1_c1: 11.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.5 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.5
  SyncA_c2_c1_c3: 11.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.4925 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.5
  SyncA_c2_c1_c4: 11.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 13.4525 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.5
  SyncA_c2_c1_c5: 11.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.155 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.5
  SyncA_c2_c1_c6: 11.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.5925 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 94.5
  SyncA_c2_c1_dN: 11.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.6 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.5
  SyncA_c2_c3_c1: 11.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.5 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.5075
  SyncA_c2_c3_c3: 11.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.4925 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.5075
  SyncA_c2_c3_c4: 11.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 13.4525 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.5075
  SyncA_c2_c3_c5: 11.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.155 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.5075
  SyncA_c2_c3_c6: 11.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.5925 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 92.5075
  SyncA_c2_c3_dN: 11.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.6 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.5075
  SyncA_c2_c4_c1: 11.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.5 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 86.5475
  SyncA_c2_c4_c3: 11.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.4925 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 86.5475
  SyncA_c2_c4_c4: 11.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 13.4525 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 86.5475
  SyncA_c2_c4_c5: 11.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.155 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 86.5475
  SyncA_c2_c4_c6: 11.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.5925 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 86.5475
  SyncA_c2_c4_dN: 11.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.6 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 86.5475
  SyncA_c2_c5_c1: 11.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.5 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.845
  SyncA_c2_c5_c3: 11.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.4925 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.845
  SyncA_c2_c5_c4: 11.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 13.4525 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.845
  SyncA_c2_c5_c5: 11.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.155 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.845
  SyncA_c2_c5_c6: 11.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.5925 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 94.845
  SyncA_c2_c5_dN: 11.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.6 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.845
  SyncA_c2_c6_c1: 11.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 5.5 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.4075
  SyncA_c2_c6_c3: 11.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 7.4925 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.4075
  SyncA_c2_c6_c4: 11.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 13.4525 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.4075
  SyncA_c2_c6_c5: 11.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 5.155 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.4075
  SyncA_c2_c6_c6: 11.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 8.5925 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 91.4075
  SyncA_c2_c6_dN: 11.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 6.6 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.4075
  SyncA_c2_dN_c1: 11.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.5 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.4
  SyncA_c2_dN_c3: 11.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.4925 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.4
  SyncA_c2_dN_c4: 11.0 o_2 + 100.0 x_c2_dN - tauD_dN - 13.4525 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.4
  SyncA_c2_dN_c5: 11.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.155 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.4
  SyncA_c2_dN_c6: 11.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.5925 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 93.4
  SyncA_c2_dN_dN: 11.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.6 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.4
  SyncA_c3_c1_c1: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 3.4825 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 96.5175
  SyncA_c3_c1_c2: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.4925 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 96.5175
  SyncA_c3_c1_c4: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 12.675 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 96.5175
  SyncA_c3_c1_c5: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 2.75 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 96.5175
  SyncA_c3_c1_c6: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 2.6575 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 96.5175
  SyncA_c3_c1_dN: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 10.0775 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 96.5175
  SyncA_c3_c2_c1: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 3.4825 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.5075
  SyncA_c3_c2_c2: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.4925 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.5075
  SyncA_c3_c2_c4: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 12.675 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.5075
  SyncA_c3_c2_c5: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 2.75 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.5075
  SyncA_c3_c2_c6: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 2.6575 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.5075
  SyncA_c3_c2_dN: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 10.0775 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.5075
  SyncA_c3_c4_c1: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 3.4825 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 87.325
  SyncA_c3_c4_c2: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.4925 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 87.325
  SyncA_c3_c4_c4: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 12.675 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 87.325
  SyncA_c3_c4_c5: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 2.75 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 87.325
  SyncA_c3_c4_c6: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 2.6575 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 87.325
  SyncA_c3_c4_dN: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 10.0775 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 87.325
  SyncA_c3_c5_c1: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 3.4825 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 97.25
  SyncA_c3_c5_c2: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.4925 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 97.25
  SyncA_c3_c5_c4: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 12.675 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 97.25
  SyncA_c3_c5_c5: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 2.75 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 97.25
  SyncA_c3_c5_c6: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 2.6575 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 97.25
  SyncA_c3_c5_dN: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 10.0775 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 97.25
  SyncA_c3_c6_c1: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 3.4825 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 97.3425
  SyncA_c3_c6_c2: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.4925 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 97.3425
  SyncA_c3_c6_c4: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 12.675 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 97.3425
  SyncA_c3_c6_c5: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 2.75 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 97.3425
  SyncA_c3_c6_c6: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 2.6575 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 97.3425
  SyncA_c3_c6_dN: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 10.0775 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 97.3425
  SyncA_c3_dN_c1: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 3.4825 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 89.9225
  SyncA_c3_dN_c2: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.4925 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 89.9225
  SyncA_c3_dN_c4: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 12.675 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 89.9225
  SyncA_c3_dN_c5: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 2.75 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 89.9225
  SyncA_c3_dN_c6: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 2.6575 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 89.9225
  SyncA_c3_dN_dN: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 10.0775 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 89.9225
  SyncA_c4_c1_c1: 8.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 10.0625 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 89.9375
  SyncA_c4_c1_c2: 8.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 13.4525 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 89.9375
  SyncA_c4_c1_c3: 8.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 12.675 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 89.9375
  SyncA_c4_c1_c5: 8.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 13.64 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 89.9375
  SyncA_c4_c1_c6: 8.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 10.36 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 89.9375
  SyncA_c4_c1_dN: 8.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.845 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 89.9375
  SyncA_c4_c2_c1: 8.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 10.0625 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 86.5475
  SyncA_c4_c2_c2: 8.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 13.4525 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 86.5475
  SyncA_c4_c2_c3: 8.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 12.675 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 86.5475
  SyncA_c4_c2_c5: 8.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 13.64 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 86.5475
  SyncA_c4_c2_c6: 8.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 10.36 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 86.5475
  SyncA_c4_c2_dN: 8.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.845 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 86.5475
  SyncA_c4_c3_c1: 8.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 10.0625 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 87.325
  SyncA_c4_c3_c2: 8.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 13.4525 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 87.325
  SyncA_c4_c3_c3: 8.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 12.675 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 87.325
  SyncA_c4_c3_c5: 8.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 13.64 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 87.325
  SyncA_c4_c3_c6: 8.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 10.36 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 87.325
  SyncA_c4_c3_dN: 8.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.845 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 87.325
  SyncA_c4_c5_c1: 8.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 10.0625 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 86.36
  SyncA_c4_c5_c2: 8.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 13.4525 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 86.36
  SyncA_c4_c5_c3: 8.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 12.675 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 86.36
  SyncA_c4_c5_c5: 8.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 13.64 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 86.36
  SyncA_c4_c5_c6: 8.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 10.36 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 86.36
  SyncA_c4_c5_dN: 8.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.845 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 86.36
  SyncA_c4_c6_c1: 8.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 10.0625 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 89.64
  SyncA_c4_c6_c2: 8.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 13.4525 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 89.64
  SyncA_c4_c6_c3: 8.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 12.675 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 89.64
  SyncA_c4_c6_c5: 8.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 13.64 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 89.64
  SyncA_c4_c6_c6: 8.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 10.36 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 89.64
  SyncA_c4_c6_dN: 8.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 7.845 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 89.64
  SyncA_c4_dN_c1: 8.0 o_4 + 100.0 x_c4_dN - tauD_dN - 10.0625 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.155
  SyncA_c4_dN_c2: 8.0 o_4 + 100.0 x_c4_dN - tauD_dN - 13.4525 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.155
  SyncA_c4_dN_c3: 8.0 o_4 + 100.0 x_c4_dN - tauD_dN - 12.675 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.155
  SyncA_c4_dN_c5: 8.0 o_4 + 100.0 x_c4_dN - tauD_dN - 13.64 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.155
  SyncA_c4_dN_c6: 8.0 o_4 + 100.0 x_c4_dN - tauD_dN - 10.36 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 92.155
  SyncA_c4_dN_dN: 8.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.845 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.155
  SyncA_c5_c1_c1: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.58 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.42
  SyncA_c5_c1_c2: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.155 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.42
  SyncA_c5_c1_c3: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 2.75 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.42
  SyncA_c5_c1_c4: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 13.64 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.42
  SyncA_c5_c1_c6: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.925 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 96.42
  SyncA_c5_c1_dN: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.335 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.42
  SyncA_c5_c2_c1: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.58 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.845
  SyncA_c5_c2_c2: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.155 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.845
  SyncA_c5_c2_c3: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 2.75 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.845
  SyncA_c5_c2_c4: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 13.64 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.845
  SyncA_c5_c2_c6: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.925 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 94.845
  SyncA_c5_c2_dN: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.335 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.845
  SyncA_c5_c3_c1: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.58 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 97.25
  SyncA_c5_c3_c2: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.155 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 97.25
  SyncA_c5_c3_c3: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 2.75 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 97.25
  SyncA_c5_c3_c4: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 13.64 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 97.25
  SyncA_c5_c3_c6: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.925 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 97.25
  SyncA_c5_c3_dN: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.335 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 97.25
  SyncA_c5_c4_c1: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.58 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 86.36
  SyncA_c5_c4_c2: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.155 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 86.36
  SyncA_c5_c4_c3: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 2.75 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 86.36
  SyncA_c5_c4_c4: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 13.64 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 86.36
  SyncA_c5_c4_c6: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.925 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 86.36
  SyncA_c5_c4_dN: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.335 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 86.36
  SyncA_c5_c6_c1: 8.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 3.58 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.075
  SyncA_c5_c6_c2: 8.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 5.155 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.075
  SyncA_c5_c6_c3: 8.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 2.75 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.075
  SyncA_c5_c6_c4: 8.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 13.64 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.075
  SyncA_c5_c6_c6: 8.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 4.925 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.075
  SyncA_c5_c6_dN: 8.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 9.335 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.075
  SyncA_c5_dN_c1: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.58 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.66499999999999
  SyncA_c5_dN_c2: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.155 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.66499999999999
  SyncA_c5_dN_c3: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 2.75 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.66499999999999
  SyncA_c5_dN_c4: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 13.64 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.66499999999999
  SyncA_c5_dN_c6: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.925 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 90.66499999999999
  SyncA_c5_dN_dN: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.335 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.66499999999999
  SyncA_c6_c1_c1: 2.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 3.25 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.75
  SyncA_c6_c1_c2: 2.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 8.5925 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.75
  SyncA_c6_c1_c3: 2.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 2.6575 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.75
  SyncA_c6_c1_c4: 2.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 10.36 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.75
  SyncA_c6_c1_c5: 2.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 4.925 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.75
  SyncA_c6_c1_dN: 2.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 9.2525 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.75
  SyncA_c6_c2_c1: 2.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 3.25 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 91.4075
  SyncA_c6_c2_c2: 2.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 8.5925 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 91.4075
  SyncA_c6_c2_c3: 2.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 2.6575 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 91.4075
  SyncA_c6_c2_c4: 2.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 10.36 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 91.4075
  SyncA_c6_c2_c5: 2.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 4.925 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 91.4075
  SyncA_c6_c2_dN: 2.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 9.2525 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 91.4075
  SyncA_c6_c3_c1: 2.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 3.25 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 97.3425
  SyncA_c6_c3_c2: 2.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 8.5925 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 97.3425
  SyncA_c6_c3_c3: 2.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 2.6575 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 97.3425
  SyncA_c6_c3_c4: 2.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 10.36 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 97.3425
  SyncA_c6_c3_c5: 2.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 4.925 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 97.3425
  SyncA_c6_c3_dN: 2.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 9.2525 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 97.3425
  SyncA_c6_c4_c1: 2.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 3.25 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 89.64
  SyncA_c6_c4_c2: 2.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 8.5925 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 89.64
  SyncA_c6_c4_c3: 2.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 2.6575 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 89.64
  SyncA_c6_c4_c4: 2.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 10.36 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 89.64
  SyncA_c6_c4_c5: 2.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 4.925 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 89.64
  SyncA_c6_c4_dN: 2.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 9.2525 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 89.64
  SyncA_c6_c5_c1: 2.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 3.25 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.075
  SyncA_c6_c5_c2: 2.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 8.5925 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.075
  SyncA_c6_c5_c3: 2.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 2.6575 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.075
  SyncA_c6_c5_c4: 2.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 10.36 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.075
  SyncA_c6_c5_c5: 2.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 4.925 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.075
  SyncA_c6_c5_dN: 2.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 9.2525 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.075
  SyncA_c6_dN_c1: 2.0 o_6 + 100.0 x_c6_dN - tauD_dN - 3.25 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 90.7475
  SyncA_c6_dN_c2: 2.0 o_6 + 100.0 x_c6_dN - tauD_dN - 8.5925 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 90.7475
  SyncA_c6_dN_c3: 2.0 o_6 + 100.0 x_c6_dN - tauD_dN - 2.6575 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 90.7475
  SyncA_c6_dN_c4: 2.0 o_6 + 100.0 x_c6_dN - tauD_dN - 10.36 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 90.7475
  SyncA_c6_dN_c5: 2.0 o_6 + 100.0 x_c6_dN - tauD_dN - 4.925 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 90.7475
  SyncA_c6_dN_dN: 2.0 o_6 + 100.0 x_c6_dN - tauD_dN - 9.2525 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 90.7475
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c2 >= -82.5
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c3 >= -84.5175
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c4 >= -77.9375
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c5 >= -84.42
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 4.0 o_1 - 100.0 z_c1_c6 >= -84.75
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 4.0 o_1 - 100.0 z_c1_dN >= -81.4
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 11.0 o_2 - 100.0 z_c2_c1 >= -75.5
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 11.0 o_2 - 100.0 z_c2_c3 >= -73.5075
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 11.0 o_2 - 100.0 z_c2_c4 >= -67.5475
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 11.0 o_2 - 100.0 z_c2_c5 >= -75.845
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 11.0 o_2 - 100.0 z_c2_c6 >= -72.4075
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 11.0 o_2 - 100.0 z_c2_dN >= -74.4
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c1 >= -79.5175
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c2 >= -75.5075
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c4 >= -70.325
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c5 >= -80.25
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c6 >= -80.3425
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 9.0 o_3 - 100.0 z_c3_dN >= -72.9225
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 8.0 o_4 - 100.0 z_c4_c1 >= -73.9375
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 8.0 o_4 - 100.0 z_c4_c2 >= -70.5475
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 8.0 o_4 - 100.0 z_c4_c3 >= -71.325
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 8.0 o_4 - 100.0 z_c4_c5 >= -70.36
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 8.0 o_4 - 100.0 z_c4_c6 >= -73.64
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 8.0 o_4 - 100.0 z_c4_dN >= -76.155
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 8.0 o_5 - 100.0 z_c5_c1 >= -80.42
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 8.0 o_5 - 100.0 z_c5_c2 >= -78.845
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 8.0 o_5 - 100.0 z_c5_c3 >= -81.25
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 8.0 o_5 - 100.0 z_c5_c4 >= -70.36
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 8.0 o_5 - 100.0 z_c5_c6 >= -79.075
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 8.0 o_5 - 100.0 z_c5_dN >= -74.66499999999999
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 2.0 o_6 - 100.0 z_c6_c1 >= -86.75
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 2.0 o_6 - 100.0 z_c6_c2 >= -81.4075
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 2.0 o_6 - 100.0 z_c6_c3 >= -87.3425
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 2.0 o_6 - 100.0 z_c6_c4 >= -79.64
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 2.0 o_6 - 100.0 z_c6_c5 >= -85.075
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 2.0 o_6 - 100.0 z_c6_dN >= -80.7475
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
  WorkingTimeS_c1:  tauS_c1 <= 85.4
  WorkingTimeS_c2:  tauS_c2 <= 85.4
  WorkingTimeS_c3:  tauS_c3 <= 81.9225
  WorkingTimeS_c4:  tauS_c4 <= 84.155
  WorkingTimeS_c5:  tauS_c5 <= 82.66499999999999
  WorkingTimeS_c6:  tauS_c6 <= 82.7475
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
  FreightDV_c2:  kDash_c2 - k_c2 - 10.0 o_2 + [ k_c2 * o_2 ] <= -6.0
  FreightDV_c3_c1:  k_c1 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c1 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c2:  k_c2 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c2 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c4:  k_c4 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c4 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c5:  k_c5 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c5 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c6:  k_c6 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c6 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_dN:  k_dN - kDash_c3 - 10.0 p_3 + 10.0 x_c3_dN + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3:  kDash_c3 - k_c3 - 10.0 o_3 + [ k_c3 * o_3 ] <= -1.0
  FreightDV_c4_c1:  k_c1 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c1 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c2:  k_c2 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c2 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c3:  k_c3 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c3 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c5:  k_c5 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c5 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c6:  k_c6 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c6 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_dN:  k_dN - kDash_c4 - 10.0 p_4 + 10.0 x_c4_dN + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4:  kDash_c4 - k_c4 - 10.0 o_4 + [ k_c4 * o_4 ] <= -6.0
  FreightDV_c5_c1:  k_c1 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c1 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c2:  k_c2 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c2 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c3:  k_c3 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c3 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c4:  k_c4 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c4 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c6:  k_c6 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c6 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_dN:  k_dN - kDash_c5 - 10.0 p_5 + 10.0 x_c5_dN + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5:  kDash_c5 - k_c5 - 10.0 o_5 + [ k_c5 * o_5 ] <= -2.0
  FreightDV_c6_c1:  k_c1 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c1 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c2:  k_c2 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c2 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c3:  k_c3 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c3 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c4:  k_c4 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c4 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c5:  k_c5 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c5 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_dN:  k_dN - kDash_c6 - 10.0 p_6 + 10.0 x_c6_dN + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6:  kDash_c6 - k_c6 - 10.0 o_6 + [ k_c6 * o_6 ] <= -6.0
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
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 15.7662 x_d0_c1 <= 14.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 15.7662 x_d0_c2 <= 14.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 16.6967 x_d0_c3 <= 14.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 16.0993 x_d0_c4 <= 14.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 16.498 x_d0_c5 <= 14.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 16.476 x_d0_c6 <= 14.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 15.4718 x_c1_c2 <= 14.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 14.9319 x_c1_c3 <= 14.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 16.6927 x_c1_c4 <= 14.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 14.958 x_c1_c5 <= 14.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 14.8697 x_c1_c6 <= 14.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 15.7662 x_c1_dN <= 14.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 15.4718 x_c2_c1 <= 14.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 16.005 x_c2_c3 <= 14.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 17.599899999999998 x_c2_c4 <= 14.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 15.3795 x_c2_c5 <= 14.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 16.2994 x_c2_c6 <= 14.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 15.7662 x_c2_dN <= 14.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 14.9319 x_c3_c1 <= 14.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 16.005 x_c3_c2 <= 14.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 17.3918 x_c3_c4 <= 14.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 14.7359 x_c3_c5 <= 14.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 14.7111 x_c3_c6 <= 14.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 16.6967 x_c3_dN <= 14.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 16.6927 x_c4_c1 <= 14.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 17.599899999999998 x_c4_c2 <= 14.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 17.3918 x_c4_c3 <= 14.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 17.650100000000002 x_c4_c5 <= 14.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 16.7723 x_c4_c6 <= 14.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 16.0993 x_c4_dN <= 14.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 14.958 x_c5_c1 <= 14.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 15.3795 x_c5_c2 <= 14.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 14.7359 x_c5_c3 <= 14.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 17.650100000000002 x_c5_c4 <= 14.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 15.3179 x_c5_c6 <= 14.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 16.498 x_c5_dN <= 14.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 14.8697 x_c6_c1 <= 14.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 16.2994 x_c6_c2 <= 14.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 14.7111 x_c6_c3 <= 14.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 16.7723 x_c6_c4 <= 14.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 15.3179 x_c6_c5 <= 14.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 16.476 x_c6_dN <= 14.0
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 89.4
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 82.4
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 80.9225
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 84.155
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 82.66499999999999
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 88.7475
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
