\ N6-C_DV10-C_SV50_F14_6

Minimize
  18.25 x_d0_c1 + 18.25 z_d0_c1 + 15.0 x_d0_c2 + 15.0 z_d0_c2 + 11.05 x_d0_c3 + 11.05 z_d0_c3 + 26.93 x_d0_c4 + 26.93 z_d0_c4 + 26.17 x_d0_c5 + 26.17 z_d0_c5 + 14.87 x_d0_c6 + 14.87 z_d0_c6 + 25.46 x_c1_c2 + 25.46 x_c2_c1 + 25.46 z_c1_c2 + 25.46 z_c2_c1 + 29.27 x_c1_c3 + 29.27 x_c3_c1 + 29.27 z_c1_c3 + 29.27 z_c3_c1 + 12.81 x_c1_c4 + 12.81 x_c4_c1 + 12.81 z_c1_c4 + 12.81 z_c4_c1 + 42.19 x_c1_c5 + 42.19 x_c5_c1 + 42.19 z_c1_c5 + 42.19 z_c5_c1 + 25.5 x_c1_c6 + 25.5 x_c6_c1 + 25.5 z_c1_c6 + 25.5 z_c6_c1 + 17.8 x_c2_c3 + 17.8 x_c3_c2 + 17.8 z_c2_c3 + 17.8 z_c3_c2 + 27.2 x_c2_c4 + 27.2 x_c4_c2 + 27.2 z_c2_c4 + 27.2 z_c4_c2 + 18.44 x_c2_c5 + 18.44 x_c5_c2 + 18.44 z_c2_c5 + 18.44 z_c5_c2 + 29.43 x_c2_c6 + 29.43 x_c6_c2 + 29.43 z_c2_c6 + 29.43 z_c6_c2 + 37.48 x_c3_c4 + 37.48 x_c4_c3 + 37.48 z_c3_c4 + 37.48 z_c4_c3 + 19.31 x_c3_c5 + 19.31 x_c5_c3 + 19.31 z_c3_c5 + 19.31 z_c5_c3 + 16.16 x_c3_c6 + 16.16 x_c6_c3 + 16.16 z_c3_c6 + 16.16 z_c6_c3 + 45.61 x_c4_c5 + 45.61 x_c5_c4 + 45.61 z_c4_c5 + 45.61 z_c5_c4 + 37.44 x_c4_c6 + 37.44 x_c6_c4 + 37.44 z_c4_c6 + 37.44 z_c6_c4 + 35.47 x_c5_c6 + 35.47 x_c6_c5 + 35.47 z_c5_c6 + 35.47 z_c6_c5 + 18.25 x_c1_dN + 18.25 z_c1_dN + 15.0 x_c2_dN + 15.0 z_c2_dN + 11.05 x_c3_dN + 11.05 z_c3_dN + 26.93 x_c4_dN + 26.93 z_c4_dN + 26.17 x_c5_dN + 26.17 z_c5_dN + 14.87 x_c6_dN + 14.87 z_c6_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 104.5625 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 103.75 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 102.7625 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 106.7325 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 106.5425 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 103.7175 x_d0_c6 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 112.365 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 113.3175 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 109.2025 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 116.5475 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 112.375 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 108.365 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 106.45 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 108.8 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 106.61 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 109.3575 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 117.3175 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 114.45 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 119.37 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 114.8275 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 114.04 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 109.2025 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 112.8 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 115.37 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 117.4025 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 115.36 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 116.5475 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 110.61 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 110.8275 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 117.4025 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 114.8675 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 115.375 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 116.3575 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 113.04 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 118.36 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 117.8675 x_c6_c5 + 8.0 p_6 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 95.4375
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 96.25
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 97.2375
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 93.2675
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 93.4575
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 96.2825
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 85.635
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 84.6825
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 88.7975
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 81.4525
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 85.625
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 87.4375
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 85.635
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 87.55
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 85.2
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 87.39
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 84.6425
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 88.25
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 84.6825
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 87.55
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 82.63
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 87.1725
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 87.96
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 89.2375
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 88.7975
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 85.2
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 82.63
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 80.5975
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 82.64
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 85.2675
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 81.4525
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 87.39
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 87.1725
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 80.5975
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 83.1325
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 85.4575
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 85.625
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 84.6425
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 87.96
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 82.64
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 83.1325
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 88.2825
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 30.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 45.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 50.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 65.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 0.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 100.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 65.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 80.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 0.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 100.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 0.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 100.0
  SyncA_c1_c2_c2: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.365 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.635
  SyncA_c1_c2_c3: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.3175 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.635
  SyncA_c1_c2_c4: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.2025 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.635
  SyncA_c1_c2_c5: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 10.5475 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.635
  SyncA_c1_c2_c6: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.375 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.635
  SyncA_c1_c2_dN: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.5625 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.635
  SyncA_c1_c3_c2: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.365 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.6825
  SyncA_c1_c3_c3: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.3175 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.6825
  SyncA_c1_c3_c4: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.2025 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.6825
  SyncA_c1_c3_c5: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 10.5475 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.6825
  SyncA_c1_c3_c6: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.375 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 92.6825
  SyncA_c1_c3_dN: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.5625 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.6825
  SyncA_c1_c4_c2: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.365 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.7975
  SyncA_c1_c4_c3: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.3175 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.7975
  SyncA_c1_c4_c4: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.2025 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.7975
  SyncA_c1_c4_c5: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 10.5475 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.7975
  SyncA_c1_c4_c6: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.375 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 96.7975
  SyncA_c1_c4_dN: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.5625 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.7975
  SyncA_c1_c5_c2: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.365 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 89.4525
  SyncA_c1_c5_c3: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.3175 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 89.4525
  SyncA_c1_c5_c4: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.2025 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 89.4525
  SyncA_c1_c5_c5: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 10.5475 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 89.4525
  SyncA_c1_c5_c6: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.375 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 89.4525
  SyncA_c1_c5_dN: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.5625 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 89.4525
  SyncA_c1_c6_c2: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.365 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.625
  SyncA_c1_c6_c3: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 7.3175 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.625
  SyncA_c1_c6_c4: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 3.2025 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.625
  SyncA_c1_c6_c5: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 10.5475 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.625
  SyncA_c1_c6_c6: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.375 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.625
  SyncA_c1_c6_dN: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 4.5625 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.625
  SyncA_c1_dN_c2: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.365 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.4375
  SyncA_c1_dN_c3: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.3175 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.4375
  SyncA_c1_dN_c4: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.2025 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.4375
  SyncA_c1_dN_c5: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 10.5475 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.4375
  SyncA_c1_dN_c6: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.375 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 95.4375
  SyncA_c1_dN_dN: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.5625 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.4375
  SyncA_c2_c1_c1: 2.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.365 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.635
  SyncA_c2_c1_c3: 2.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.45 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.635
  SyncA_c2_c1_c4: 2.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.8 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.635
  SyncA_c2_c1_c5: 2.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.61 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.635
  SyncA_c2_c1_c6: 2.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.3575 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 93.635
  SyncA_c2_c1_dN: 2.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.75 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.635
  SyncA_c2_c3_c1: 2.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.365 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.55
  SyncA_c2_c3_c3: 2.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.45 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.55
  SyncA_c2_c3_c4: 2.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.8 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.55
  SyncA_c2_c3_c5: 2.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.61 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.55
  SyncA_c2_c3_c6: 2.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.3575 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.55
  SyncA_c2_c3_dN: 2.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.75 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.55
  SyncA_c2_c4_c1: 2.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.365 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.2
  SyncA_c2_c4_c3: 2.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.45 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.2
  SyncA_c2_c4_c4: 2.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.8 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.2
  SyncA_c2_c4_c5: 2.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.61 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.2
  SyncA_c2_c4_c6: 2.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.3575 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 93.2
  SyncA_c2_c4_dN: 2.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.75 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.2
  SyncA_c2_c5_c1: 2.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.365 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.39
  SyncA_c2_c5_c3: 2.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.45 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.39
  SyncA_c2_c5_c4: 2.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.8 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.39
  SyncA_c2_c5_c5: 2.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.61 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.39
  SyncA_c2_c5_c6: 2.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.3575 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.39
  SyncA_c2_c5_dN: 2.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.75 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.39
  SyncA_c2_c6_c1: 2.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 6.365 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.6425
  SyncA_c2_c6_c3: 2.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.45 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.6425
  SyncA_c2_c6_c4: 2.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 6.8 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.6425
  SyncA_c2_c6_c5: 2.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.61 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.6425
  SyncA_c2_c6_c6: 2.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 7.3575 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 92.6425
  SyncA_c2_c6_dN: 2.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 3.75 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.6425
  SyncA_c2_dN_c1: 2.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.365 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.25
  SyncA_c2_dN_c3: 2.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.45 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.25
  SyncA_c2_dN_c4: 2.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.8 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.25
  SyncA_c2_dN_c5: 2.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.61 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.25
  SyncA_c2_dN_c6: 2.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.3575 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 96.25
  SyncA_c2_dN_dN: 2.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.75 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.25
  SyncA_c3_c1_c1: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.3175 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.6825
  SyncA_c3_c1_c2: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.45 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.6825
  SyncA_c3_c1_c4: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.37 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.6825
  SyncA_c3_c1_c5: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.8275 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.6825
  SyncA_c3_c1_c6: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.04 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.6825
  SyncA_c3_c1_dN: 10.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 2.7625 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.6825
  SyncA_c3_c2_c1: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.3175 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.55
  SyncA_c3_c2_c2: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.45 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.55
  SyncA_c3_c2_c4: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.37 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.55
  SyncA_c3_c2_c5: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.8275 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.55
  SyncA_c3_c2_c6: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.04 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.55
  SyncA_c3_c2_dN: 10.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 2.7625 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.55
  SyncA_c3_c4_c1: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.3175 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.63
  SyncA_c3_c4_c2: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.45 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.63
  SyncA_c3_c4_c4: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.37 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.63
  SyncA_c3_c4_c5: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.8275 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.63
  SyncA_c3_c4_c6: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.04 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 90.63
  SyncA_c3_c4_dN: 10.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 2.7625 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.63
  SyncA_c3_c5_c1: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.3175 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.1725
  SyncA_c3_c5_c2: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.45 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.1725
  SyncA_c3_c5_c4: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.37 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.1725
  SyncA_c3_c5_c5: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.8275 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.1725
  SyncA_c3_c5_c6: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.04 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.1725
  SyncA_c3_c5_dN: 10.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 2.7625 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.1725
  SyncA_c3_c6_c1: 10.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.3175 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.96
  SyncA_c3_c6_c2: 10.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.45 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.96
  SyncA_c3_c6_c4: 10.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 9.37 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.96
  SyncA_c3_c6_c5: 10.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.8275 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.96
  SyncA_c3_c6_c6: 10.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.04 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.96
  SyncA_c3_c6_dN: 10.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 2.7625 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.96
  SyncA_c3_dN_c1: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.3175 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 97.2375
  SyncA_c3_dN_c2: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.45 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 97.2375
  SyncA_c3_dN_c4: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.37 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 97.2375
  SyncA_c3_dN_c5: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.8275 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 97.2375
  SyncA_c3_dN_c6: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.04 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 97.2375
  SyncA_c3_dN_dN: 10.0 o_3 + 100.0 x_c3_dN - tauD_dN - 2.7625 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 97.2375
  SyncA_c4_c1_c1: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 3.2025 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 96.7975
  SyncA_c4_c1_c2: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.8 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 96.7975
  SyncA_c4_c1_c3: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.37 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 96.7975
  SyncA_c4_c1_c5: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 11.4025 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 96.7975
  SyncA_c4_c1_c6: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.36 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 96.7975
  SyncA_c4_c1_dN: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.7325 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 96.7975
  SyncA_c4_c2_c1: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 3.2025 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.2
  SyncA_c4_c2_c2: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.8 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.2
  SyncA_c4_c2_c3: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.37 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.2
  SyncA_c4_c2_c5: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 11.4025 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.2
  SyncA_c4_c2_c6: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.36 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.2
  SyncA_c4_c2_dN: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.7325 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.2
  SyncA_c4_c3_c1: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 3.2025 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.63
  SyncA_c4_c3_c2: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.8 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.63
  SyncA_c4_c3_c3: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.37 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.63
  SyncA_c4_c3_c5: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 11.4025 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.63
  SyncA_c4_c3_c6: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.36 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 90.63
  SyncA_c4_c3_dN: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.7325 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.63
  SyncA_c4_c5_c1: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 3.2025 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 88.5975
  SyncA_c4_c5_c2: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.8 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 88.5975
  SyncA_c4_c5_c3: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.37 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 88.5975
  SyncA_c4_c5_c5: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 11.4025 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 88.5975
  SyncA_c4_c5_c6: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.36 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 88.5975
  SyncA_c4_c5_dN: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.7325 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 88.5975
  SyncA_c4_c6_c1: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 3.2025 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.64
  SyncA_c4_c6_c2: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.8 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.64
  SyncA_c4_c6_c3: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 9.37 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.64
  SyncA_c4_c6_c5: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 11.4025 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.64
  SyncA_c4_c6_c6: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 9.36 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 90.64
  SyncA_c4_c6_dN: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.7325 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.64
  SyncA_c4_dN_c1: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 3.2025 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.2675
  SyncA_c4_dN_c2: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.8 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.2675
  SyncA_c4_dN_c3: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.37 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.2675
  SyncA_c4_dN_c5: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 11.4025 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.2675
  SyncA_c4_dN_c6: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.36 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.2675
  SyncA_c4_dN_dN: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.7325 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.2675
  SyncA_c5_c1_c1: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 10.5475 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 89.4525
  SyncA_c5_c1_c2: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.61 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 89.4525
  SyncA_c5_c1_c3: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.8275 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 89.4525
  SyncA_c5_c1_c4: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 11.4025 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 89.4525
  SyncA_c5_c1_c6: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.8675 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 89.4525
  SyncA_c5_c1_dN: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.5425 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 89.4525
  SyncA_c5_c2_c1: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 10.5475 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.39
  SyncA_c5_c2_c2: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.61 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.39
  SyncA_c5_c2_c3: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.8275 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.39
  SyncA_c5_c2_c4: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 11.4025 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.39
  SyncA_c5_c2_c6: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.8675 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.39
  SyncA_c5_c2_dN: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.5425 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.39
  SyncA_c5_c3_c1: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 10.5475 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.1725
  SyncA_c5_c3_c2: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.61 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.1725
  SyncA_c5_c3_c3: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.8275 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.1725
  SyncA_c5_c3_c4: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 11.4025 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.1725
  SyncA_c5_c3_c6: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.8675 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.1725
  SyncA_c5_c3_dN: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.5425 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.1725
  SyncA_c5_c4_c1: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 10.5475 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 88.5975
  SyncA_c5_c4_c2: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.61 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 88.5975
  SyncA_c5_c4_c3: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.8275 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 88.5975
  SyncA_c5_c4_c4: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 11.4025 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 88.5975
  SyncA_c5_c4_c6: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.8675 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 88.5975
  SyncA_c5_c4_dN: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.5425 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 88.5975
  SyncA_c5_c6_c1: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 10.5475 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.1325
  SyncA_c5_c6_c2: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 4.61 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.1325
  SyncA_c5_c6_c3: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 4.8275 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.1325
  SyncA_c5_c6_c4: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 11.4025 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.1325
  SyncA_c5_c6_c6: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 8.8675 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 91.1325
  SyncA_c5_c6_dN: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.5425 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.1325
  SyncA_c5_dN_c1: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 10.5475 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.4575
  SyncA_c5_dN_c2: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.61 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.4575
  SyncA_c5_dN_c3: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.8275 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.4575
  SyncA_c5_dN_c4: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 11.4025 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.4575
  SyncA_c5_dN_c6: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.8675 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.4575
  SyncA_c5_dN_dN: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.5425 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.4575
  SyncA_c6_c1_c1: 9.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.375 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.625
  SyncA_c6_c1_c2: 9.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.3575 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.625
  SyncA_c6_c1_c3: 9.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 4.04 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.625
  SyncA_c6_c1_c4: 9.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 9.36 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.625
  SyncA_c6_c1_c5: 9.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 8.8675 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.625
  SyncA_c6_c1_dN: 9.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 3.7175 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.625
  SyncA_c6_c2_c1: 9.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.375 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.6425
  SyncA_c6_c2_c2: 9.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.3575 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.6425
  SyncA_c6_c2_c3: 9.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 4.04 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.6425
  SyncA_c6_c2_c4: 9.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 9.36 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.6425
  SyncA_c6_c2_c5: 9.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 8.8675 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.6425
  SyncA_c6_c2_dN: 9.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 3.7175 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.6425
  SyncA_c6_c3_c1: 9.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.375 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.96
  SyncA_c6_c3_c2: 9.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.3575 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.96
  SyncA_c6_c3_c3: 9.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 4.04 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.96
  SyncA_c6_c3_c4: 9.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 9.36 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.96
  SyncA_c6_c3_c5: 9.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 8.8675 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.96
  SyncA_c6_c3_dN: 9.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 3.7175 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.96
  SyncA_c6_c4_c1: 9.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.375 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 90.64
  SyncA_c6_c4_c2: 9.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.3575 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 90.64
  SyncA_c6_c4_c3: 9.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 4.04 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 90.64
  SyncA_c6_c4_c4: 9.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 9.36 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 90.64
  SyncA_c6_c4_c5: 9.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 8.8675 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 90.64
  SyncA_c6_c4_dN: 9.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 3.7175 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 90.64
  SyncA_c6_c5_c1: 9.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.375 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 91.1325
  SyncA_c6_c5_c2: 9.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.3575 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 91.1325
  SyncA_c6_c5_c3: 9.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 4.04 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 91.1325
  SyncA_c6_c5_c4: 9.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 9.36 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 91.1325
  SyncA_c6_c5_c5: 9.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 8.8675 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 91.1325
  SyncA_c6_c5_dN: 9.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 3.7175 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 91.1325
  SyncA_c6_dN_c1: 9.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.375 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.2825
  SyncA_c6_dN_c2: 9.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.3575 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.2825
  SyncA_c6_dN_c3: 9.0 o_6 + 100.0 x_c6_dN - tauD_dN - 4.04 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.2825
  SyncA_c6_dN_c4: 9.0 o_6 + 100.0 x_c6_dN - tauD_dN - 9.36 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.2825
  SyncA_c6_dN_c5: 9.0 o_6 + 100.0 x_c6_dN - tauD_dN - 8.8675 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.2825
  SyncA_c6_dN_dN: 9.0 o_6 + 100.0 x_c6_dN - tauD_dN - 3.7175 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.2825
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c2 >= -79.635
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c3 >= -78.6825
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c4 >= -82.7975
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c5 >= -75.4525
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c6 >= -79.625
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 6.0 o_1 - 100.0 z_c1_dN >= -81.4375
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 2.0 o_2 - 100.0 z_c2_c1 >= -83.635
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 2.0 o_2 - 100.0 z_c2_c3 >= -85.55
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 2.0 o_2 - 100.0 z_c2_c4 >= -83.2
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 2.0 o_2 - 100.0 z_c2_c5 >= -85.39
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 2.0 o_2 - 100.0 z_c2_c6 >= -82.6425
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 2.0 o_2 - 100.0 z_c2_dN >= -86.25
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c1 >= -74.6825
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c2 >= -77.55
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c4 >= -72.63
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c5 >= -77.1725
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 10.0 o_3 - 100.0 z_c3_c6 >= -77.96000000000001
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 10.0 o_3 - 100.0 z_c3_dN >= -79.2375
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c1 >= -82.7975
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c2 >= -79.2
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c3 >= -76.63
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c5 >= -74.5975
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c6 >= -76.64
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 6.0 o_4 - 100.0 z_c4_dN >= -79.2675
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c1 >= -75.4525
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c2 >= -81.39
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c3 >= -81.1725
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c4 >= -74.5975
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c6 >= -77.1325
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 6.0 o_5 - 100.0 z_c5_dN >= -79.4575
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 9.0 o_6 - 100.0 z_c6_c1 >= -76.625
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 9.0 o_6 - 100.0 z_c6_c2 >= -75.6425
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 9.0 o_6 - 100.0 z_c6_c3 >= -78.96000000000001
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 9.0 o_6 - 100.0 z_c6_c4 >= -73.64
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 9.0 o_6 - 100.0 z_c6_c5 >= -74.1325
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 9.0 o_6 - 100.0 z_c6_dN >= -79.2825
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
  WorkingTimeS_c1:  tauS_c1 <= 87.4375
  WorkingTimeS_c2:  tauS_c2 <= 88.25
  WorkingTimeS_c3:  tauS_c3 <= 89.2375
  WorkingTimeS_c4:  tauS_c4 <= 85.2675
  WorkingTimeS_c5:  tauS_c5 <= 85.4575
  WorkingTimeS_c6:  tauS_c6 <= 88.2825
  FreightDV_c1_c2:  k_c2 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c2 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c3:  k_c3 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c3 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c4:  k_c4 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c4 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c5:  k_c5 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c5 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c6:  k_c6 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c6 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_dN:  k_dN - kDash_c1 - 10.0 p_1 + 10.0 x_c1_dN + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1:  kDash_c1 - k_c1 - 10.0 o_1 + [ k_c1 * o_1 ] <= -8.0
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
  FreightDV_c3:  kDash_c3 - k_c3 - 10.0 o_3 + [ k_c3 * o_3 ] <= -4.0
  FreightDV_c4_c1:  k_c1 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c1 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c2:  k_c2 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c2 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c3:  k_c3 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c3 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c5:  k_c5 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c5 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_c6:  k_c6 - kDash_c4 - 10.0 p_4 + 10.0 x_c4_c6 + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4_dN:  k_dN - kDash_c4 - 10.0 p_4 + 10.0 x_c4_dN + [ kDash_c4 * p_4 - kDash_c4 * o_4 + 10.0 p_4 * o_4 ] <= 10.0
  FreightDV_c4:  kDash_c4 - k_c4 - 10.0 o_4 + [ k_c4 * o_4 ] <= -4.0
  FreightDV_c5_c1:  k_c1 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c1 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c2:  k_c2 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c2 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c3:  k_c3 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c3 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c4:  k_c4 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c4 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_c6:  k_c6 - kDash_c5 - 10.0 p_5 + 10.0 x_c5_c6 + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5_dN:  k_dN - kDash_c5 - 10.0 p_5 + 10.0 x_c5_dN + [ kDash_c5 * p_5 - kDash_c5 * o_5 + 10.0 p_5 * o_5 ] <= 10.0
  FreightDV_c5:  kDash_c5 - k_c5 - 10.0 o_5 + [ k_c5 * o_5 ] <= -7.0
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
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 15.2209 x_d0_c1 <= 14.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 15.0035 x_d0_c2 <= 14.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 14.7392 x_d0_c3 <= 14.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 15.8016 x_d0_c4 <= 14.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 15.7508 x_d0_c5 <= 14.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 14.9948 x_d0_c6 <= 14.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 15.7033 x_c1_c2 <= 14.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 15.9582 x_c1_c3 <= 14.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 14.857 x_c1_c4 <= 14.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 16.822499999999998 x_c1_c5 <= 14.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 15.706 x_c1_c6 <= 14.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 15.2209 x_c1_dN <= 14.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 15.7033 x_c2_c1 <= 14.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 15.1908 x_c2_c3 <= 14.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 15.819700000000001 x_c2_c4 <= 14.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 15.2336 x_c2_c5 <= 14.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 15.9689 x_c2_c6 <= 14.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 15.0035 x_c2_dN <= 14.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 15.9582 x_c3_c1 <= 14.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 15.1908 x_c3_c2 <= 14.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 16.5074 x_c3_c4 <= 14.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 15.2918 x_c3_c5 <= 14.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 15.0811 x_c3_c6 <= 14.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 14.7392 x_c3_dN <= 14.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 14.857 x_c4_c1 <= 14.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 15.819700000000001 x_c4_c2 <= 14.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 16.5074 x_c4_c3 <= 14.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 17.0513 x_c4_c5 <= 14.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 16.5047 x_c4_c6 <= 14.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 15.8016 x_c4_dN <= 14.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 16.822499999999998 x_c5_c1 <= 14.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 15.2336 x_c5_c2 <= 14.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 15.2918 x_c5_c3 <= 14.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 17.0513 x_c5_c4 <= 14.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 16.3729 x_c5_c6 <= 14.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 15.7508 x_c5_dN <= 14.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 15.706 x_c6_c1 <= 14.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 15.9689 x_c6_c2 <= 14.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 15.0811 x_c6_c3 <= 14.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 16.5047 x_c6_c4 <= 14.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 16.3729 x_c6_c5 <= 14.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 14.9948 x_c6_dN <= 14.0
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 89.4375
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 94.25
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 87.2375
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 87.2675
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 87.4575
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 87.2825
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
