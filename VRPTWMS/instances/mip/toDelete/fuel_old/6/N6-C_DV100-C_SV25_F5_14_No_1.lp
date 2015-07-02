\ N6-C_DV100-C_SV25_F5_14

Minimize
  25.0 x_d0_c1 + 25.0 z_d0_c1 + 32.06 x_d0_c2 + 32.06 z_d0_c2 + 22.8 x_d0_c3 + 22.8 z_d0_c3 + 25.63 x_d0_c4 + 25.63 z_d0_c4 + 13.42 x_d0_c5 + 13.42 z_d0_c5 + 11.7 x_d0_c6 + 11.7 z_d0_c6 + 33.3 x_c1_c2 + 33.3 x_c2_c1 + 33.3 z_c1_c2 + 33.3 z_c2_c1 + 13.15 x_c1_c3 + 13.15 x_c3_c1 + 13.15 z_c1_c3 + 13.15 z_c3_c1 + 16.0 x_c1_c4 + 16.0 x_c4_c1 + 16.0 z_c1_c4 + 16.0 z_c4_c1 + 35.51 x_c1_c5 + 35.51 x_c5_c1 + 35.51 z_c1_c5 + 35.51 z_c5_c1 + 35.13 x_c1_c6 + 35.13 x_c6_c1 + 35.13 z_c1_c6 + 35.13 z_c6_c1 + 42.94 x_c2_c3 + 42.94 x_c3_c2 + 42.94 z_c2_c3 + 42.94 z_c3_c2 + 46.53 x_c2_c4 + 46.53 x_c4_c2 + 46.53 z_c2_c4 + 46.53 z_c4_c2 + 44.72 x_c2_c5 + 44.72 x_c5_c2 + 44.72 z_c2_c5 + 44.72 z_c5_c2 + 30.87 x_c2_c6 + 30.87 x_c6_c2 + 30.87 z_c2_c6 + 30.87 z_c6_c2 + 3.61 x_c3_c4 + 3.61 x_c4_c3 + 3.61 z_c3_c4 + 3.61 z_c4_c3 + 28.64 x_c3_c5 + 28.64 x_c5_c3 + 28.64 z_c3_c5 + 28.64 z_c5_c3 + 34.48 x_c3_c6 + 34.48 x_c6_c3 + 34.48 z_c3_c6 + 34.48 z_c6_c3 + 30.15 x_c4_c5 + 30.15 x_c5_c4 + 30.15 z_c4_c5 + 30.15 z_c5_c4 + 37.34 x_c4_c6 + 37.34 x_c6_c4 + 37.34 z_c4_c6 + 37.34 z_c6_c4 + 16.76 x_c5_c6 + 16.76 x_c6_c5 + 16.76 z_c5_c6 + 16.76 z_c6_c5 + 25.0 x_c1_dN + 25.0 z_c1_dN + 32.06 x_c2_dN + 32.06 z_c2_dN + 22.8 x_c3_dN + 22.8 z_c3_dN + 25.63 x_c4_dN + 25.63 z_c4_dN + 13.42 x_c5_dN + 13.42 z_c5_dN + 11.7 x_c6_dN + 11.7 z_c6_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 106.25 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 108.015 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 105.7 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 106.4075 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 103.355 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 102.925 x_d0_c6 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 111.325 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 106.2875 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 107.0 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 111.8775 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 111.7825 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 116.325 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 118.735 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 119.6325 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 119.18 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 115.7175 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 109.2875 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 116.735 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 106.9025 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 113.16 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 114.62 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 108.0 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 115.6325 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 104.9025 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 111.5375 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 113.335 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 113.8775 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 116.18 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 112.16 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 112.5375 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 109.19 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 113.7825 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 112.7175 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 113.62 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 114.335 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 109.19 x_c6_c5 + 8.0 p_6 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 93.75
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 91.985
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 94.3
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 93.5925
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 96.645
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 97.075
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 83.675
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 88.7125
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 88.0
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 83.1225
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 83.2175
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 85.75
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 83.675
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 81.265
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 80.3675
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 80.82
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 84.2825
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 83.985
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 88.7125
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 81.265
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 91.0975
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 84.84
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 83.38
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 86.3
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 88.0
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 80.3675
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 91.0975
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 84.4625
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 82.66499999999999
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 85.5925
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 83.1225
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 80.82
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 84.84
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 84.4625
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 87.81
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 88.645
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 83.2175
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 84.2825
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 83.38
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 82.66499999999999
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 87.81
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 89.075
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 50.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 65.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 25.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 40.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 45.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 60.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 5.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 20.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 50.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 65.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 0.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 100.0
  SyncA_c1_c2_c2: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.325 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.675
  SyncA_c1_c2_c3: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.2875 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.675
  SyncA_c1_c2_c4: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.675
  SyncA_c1_c2_c5: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.8775 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.675
  SyncA_c1_c2_c6: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.7825 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.675
  SyncA_c1_c2_dN: 3.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.25 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.675
  SyncA_c1_c3_c2: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.325 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.7125
  SyncA_c1_c3_c3: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.2875 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.7125
  SyncA_c1_c3_c4: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.7125
  SyncA_c1_c3_c5: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.8775 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.7125
  SyncA_c1_c3_c6: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.7825 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 96.7125
  SyncA_c1_c3_dN: 3.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.25 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.7125
  SyncA_c1_c4_c2: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.325 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.0
  SyncA_c1_c4_c3: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.2875 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.0
  SyncA_c1_c4_c4: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.0
  SyncA_c1_c4_c5: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.8775 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.0
  SyncA_c1_c4_c6: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.7825 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 96.0
  SyncA_c1_c4_dN: 3.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.25 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.0
  SyncA_c1_c5_c2: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.325 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.1225
  SyncA_c1_c5_c3: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.2875 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.1225
  SyncA_c1_c5_c4: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.1225
  SyncA_c1_c5_c5: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.8775 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.1225
  SyncA_c1_c5_c6: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.7825 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.1225
  SyncA_c1_c5_dN: 3.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.25 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.1225
  SyncA_c1_c6_c2: 3.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.325 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.2175
  SyncA_c1_c6_c3: 3.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 3.2875 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.2175
  SyncA_c1_c6_c4: 3.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 4.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.2175
  SyncA_c1_c6_c5: 3.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.8775 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.2175
  SyncA_c1_c6_c6: 3.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.7825 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.2175
  SyncA_c1_c6_dN: 3.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.25 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.2175
  SyncA_c1_dN_c2: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.325 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.75
  SyncA_c1_dN_c3: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.2875 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.75
  SyncA_c1_dN_c4: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.0 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.75
  SyncA_c1_dN_c5: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.8775 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.75
  SyncA_c1_dN_c6: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.7825 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.75
  SyncA_c1_dN_dN: 3.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.25 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.75
  SyncA_c2_c1_c1: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.325 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.675
  SyncA_c2_c1_c3: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 10.735 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.675
  SyncA_c2_c1_c4: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 11.6325 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.675
  SyncA_c2_c1_c5: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 11.18 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.675
  SyncA_c2_c1_c6: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.7175 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 91.675
  SyncA_c2_c1_dN: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.015 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.675
  SyncA_c2_c3_c1: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.325 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 89.265
  SyncA_c2_c3_c3: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 10.735 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 89.265
  SyncA_c2_c3_c4: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 11.6325 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 89.265
  SyncA_c2_c3_c5: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 11.18 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 89.265
  SyncA_c2_c3_c6: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.7175 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 89.265
  SyncA_c2_c3_dN: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.015 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 89.265
  SyncA_c2_c4_c1: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.325 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 88.3675
  SyncA_c2_c4_c3: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 10.735 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 88.3675
  SyncA_c2_c4_c4: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 11.6325 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 88.3675
  SyncA_c2_c4_c5: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 11.18 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 88.3675
  SyncA_c2_c4_c6: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.7175 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 88.3675
  SyncA_c2_c4_dN: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.015 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 88.3675
  SyncA_c2_c5_c1: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.325 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 88.82
  SyncA_c2_c5_c3: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 10.735 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 88.82
  SyncA_c2_c5_c4: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 11.6325 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 88.82
  SyncA_c2_c5_c5: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 11.18 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 88.82
  SyncA_c2_c5_c6: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.7175 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 88.82
  SyncA_c2_c5_dN: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.015 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 88.82
  SyncA_c2_c6_c1: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 8.325 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.2825
  SyncA_c2_c6_c3: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 10.735 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.2825
  SyncA_c2_c6_c4: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 11.6325 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.2825
  SyncA_c2_c6_c5: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 11.18 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.2825
  SyncA_c2_c6_c6: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 7.7175 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 92.2825
  SyncA_c2_c6_dN: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 8.015 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.2825
  SyncA_c2_dN_c1: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.325 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.985
  SyncA_c2_dN_c3: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 10.735 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.985
  SyncA_c2_dN_c4: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 11.6325 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.985
  SyncA_c2_dN_c5: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 11.18 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.985
  SyncA_c2_dN_c6: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.7175 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 91.985
  SyncA_c2_dN_dN: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.015 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.985
  SyncA_c3_c1_c1: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 3.2875 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 96.7125
  SyncA_c3_c1_c2: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 10.735 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 96.7125
  SyncA_c3_c1_c4: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 0.9025 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 96.7125
  SyncA_c3_c1_c5: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.16 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 96.7125
  SyncA_c3_c1_c6: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.62 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 96.7125
  SyncA_c3_c1_dN: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.7 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 96.7125
  SyncA_c3_c2_c1: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 3.2875 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 89.265
  SyncA_c3_c2_c2: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 10.735 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 89.265
  SyncA_c3_c2_c4: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 0.9025 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 89.265
  SyncA_c3_c2_c5: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.16 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 89.265
  SyncA_c3_c2_c6: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.62 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 89.265
  SyncA_c3_c2_dN: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.7 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 89.265
  SyncA_c3_c4_c1: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 3.2875 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 99.0975
  SyncA_c3_c4_c2: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 10.735 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 99.0975
  SyncA_c3_c4_c4: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 0.9025 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 99.0975
  SyncA_c3_c4_c5: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.16 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 99.0975
  SyncA_c3_c4_c6: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.62 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 99.0975
  SyncA_c3_c4_dN: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.7 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 99.0975
  SyncA_c3_c5_c1: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 3.2875 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.84
  SyncA_c3_c5_c2: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 10.735 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.84
  SyncA_c3_c5_c4: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 0.9025 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.84
  SyncA_c3_c5_c5: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.16 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.84
  SyncA_c3_c5_c6: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.62 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.84
  SyncA_c3_c5_dN: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.7 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.84
  SyncA_c3_c6_c1: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 3.2875 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.38
  SyncA_c3_c6_c2: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 10.735 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.38
  SyncA_c3_c6_c4: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 0.9025 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.38
  SyncA_c3_c6_c5: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.16 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.38
  SyncA_c3_c6_c6: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 8.62 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 91.38
  SyncA_c3_c6_dN: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 5.7 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.38
  SyncA_c3_dN_c1: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 3.2875 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.3
  SyncA_c3_dN_c2: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 10.735 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.3
  SyncA_c3_dN_c4: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 0.9025 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.3
  SyncA_c3_dN_c5: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.16 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.3
  SyncA_c3_dN_c6: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.62 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 94.3
  SyncA_c3_dN_dN: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.7 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.3
  SyncA_c4_c1_c1: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 96.0
  SyncA_c4_c1_c2: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 11.6325 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 96.0
  SyncA_c4_c1_c3: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 0.9025 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 96.0
  SyncA_c4_c1_c5: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.5375 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 96.0
  SyncA_c4_c1_c6: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.335 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 96.0
  SyncA_c4_c1_dN: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.4075 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 96.0
  SyncA_c4_c2_c1: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 88.3675
  SyncA_c4_c2_c2: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 11.6325 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 88.3675
  SyncA_c4_c2_c3: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 0.9025 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 88.3675
  SyncA_c4_c2_c5: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.5375 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 88.3675
  SyncA_c4_c2_c6: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.335 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 88.3675
  SyncA_c4_c2_dN: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.4075 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 88.3675
  SyncA_c4_c3_c1: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 99.0975
  SyncA_c4_c3_c2: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 11.6325 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 99.0975
  SyncA_c4_c3_c3: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 0.9025 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 99.0975
  SyncA_c4_c3_c5: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.5375 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 99.0975
  SyncA_c4_c3_c6: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.335 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 99.0975
  SyncA_c4_c3_dN: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.4075 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 99.0975
  SyncA_c4_c5_c1: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.4625
  SyncA_c4_c5_c2: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 11.6325 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.4625
  SyncA_c4_c5_c3: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 0.9025 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.4625
  SyncA_c4_c5_c5: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.5375 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.4625
  SyncA_c4_c5_c6: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.335 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 92.4625
  SyncA_c4_c5_dN: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.4075 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.4625
  SyncA_c4_c6_c1: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 4.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.66499999999999
  SyncA_c4_c6_c2: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 11.6325 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.66499999999999
  SyncA_c4_c6_c3: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 0.9025 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.66499999999999
  SyncA_c4_c6_c5: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 7.5375 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.66499999999999
  SyncA_c4_c6_c6: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 9.335 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 90.66499999999999
  SyncA_c4_c6_dN: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.4075 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.66499999999999
  SyncA_c4_dN_c1: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.0 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.5925
  SyncA_c4_dN_c2: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 11.6325 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.5925
  SyncA_c4_dN_c3: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 0.9025 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.5925
  SyncA_c4_dN_c5: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.5375 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.5925
  SyncA_c4_dN_c6: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.335 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.5925
  SyncA_c4_dN_dN: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.4075 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.5925
  SyncA_c5_c1_c1: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.8775 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.1225
  SyncA_c5_c1_c2: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 11.18 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.1225
  SyncA_c5_c1_c3: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.16 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.1225
  SyncA_c5_c1_c4: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.5375 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.1225
  SyncA_c5_c1_c6: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.19 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 91.1225
  SyncA_c5_c1_dN: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.355 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.1225
  SyncA_c5_c2_c1: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.8775 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 88.82
  SyncA_c5_c2_c2: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 11.18 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 88.82
  SyncA_c5_c2_c3: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.16 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 88.82
  SyncA_c5_c2_c4: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.5375 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 88.82
  SyncA_c5_c2_c6: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.19 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 88.82
  SyncA_c5_c2_dN: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.355 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 88.82
  SyncA_c5_c3_c1: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.8775 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.84
  SyncA_c5_c3_c2: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 11.18 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.84
  SyncA_c5_c3_c3: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.16 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.84
  SyncA_c5_c3_c4: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.5375 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.84
  SyncA_c5_c3_c6: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.19 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 92.84
  SyncA_c5_c3_dN: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.355 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.84
  SyncA_c5_c4_c1: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.8775 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.4625
  SyncA_c5_c4_c2: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 11.18 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.4625
  SyncA_c5_c4_c3: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.16 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.4625
  SyncA_c5_c4_c4: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.5375 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.4625
  SyncA_c5_c4_c6: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.19 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 92.4625
  SyncA_c5_c4_dN: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.355 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.4625
  SyncA_c5_c6_c1: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 8.8775 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.81
  SyncA_c5_c6_c2: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 11.18 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.81
  SyncA_c5_c6_c3: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 7.16 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.81
  SyncA_c5_c6_c4: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 7.5375 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.81
  SyncA_c5_c6_c6: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 4.19 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.81
  SyncA_c5_c6_dN: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 3.355 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.81
  SyncA_c5_dN_c1: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.8775 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.645
  SyncA_c5_dN_c2: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 11.18 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.645
  SyncA_c5_dN_c3: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.16 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.645
  SyncA_c5_dN_c4: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.5375 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.645
  SyncA_c5_dN_c6: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.19 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 96.645
  SyncA_c5_dN_dN: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.355 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.645
  SyncA_c6_c1_c1: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 8.7825 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 91.2175
  SyncA_c6_c1_c2: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.7175 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 91.2175
  SyncA_c6_c1_c3: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 8.62 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 91.2175
  SyncA_c6_c1_c4: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 9.335 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 91.2175
  SyncA_c6_c1_c5: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 4.19 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 91.2175
  SyncA_c6_c1_dN: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 2.925 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 91.2175
  SyncA_c6_c2_c1: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 8.7825 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.2825
  SyncA_c6_c2_c2: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.7175 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.2825
  SyncA_c6_c2_c3: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 8.62 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.2825
  SyncA_c6_c2_c4: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 9.335 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.2825
  SyncA_c6_c2_c5: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 4.19 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.2825
  SyncA_c6_c2_dN: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 2.925 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.2825
  SyncA_c6_c3_c1: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 8.7825 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 91.38
  SyncA_c6_c3_c2: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.7175 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 91.38
  SyncA_c6_c3_c3: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 8.62 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 91.38
  SyncA_c6_c3_c4: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 9.335 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 91.38
  SyncA_c6_c3_c5: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 4.19 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 91.38
  SyncA_c6_c3_dN: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 2.925 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 91.38
  SyncA_c6_c4_c1: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 8.7825 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 90.66499999999999
  SyncA_c6_c4_c2: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.7175 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 90.66499999999999
  SyncA_c6_c4_c3: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 8.62 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 90.66499999999999
  SyncA_c6_c4_c4: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 9.335 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 90.66499999999999
  SyncA_c6_c4_c5: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 4.19 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 90.66499999999999
  SyncA_c6_c4_dN: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 2.925 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 90.66499999999999
  SyncA_c6_c5_c1: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 8.7825 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.81
  SyncA_c6_c5_c2: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.7175 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.81
  SyncA_c6_c5_c3: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 8.62 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.81
  SyncA_c6_c5_c4: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 9.335 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.81
  SyncA_c6_c5_c5: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 4.19 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.81
  SyncA_c6_c5_dN: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 2.925 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.81
  SyncA_c6_dN_c1: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 8.7825 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 97.075
  SyncA_c6_dN_c2: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.7175 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 97.075
  SyncA_c6_dN_c3: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 8.62 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 97.075
  SyncA_c6_dN_c4: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 9.335 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 97.075
  SyncA_c6_dN_c5: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 4.19 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 97.075
  SyncA_c6_dN_dN: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 2.925 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 97.075
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 3.0 o_1 - 100.0 z_c1_c2 >= -80.675
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 3.0 o_1 - 100.0 z_c1_c3 >= -85.7125
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 3.0 o_1 - 100.0 z_c1_c4 >= -85.0
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 3.0 o_1 - 100.0 z_c1_c5 >= -80.1225
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 3.0 o_1 - 100.0 z_c1_c6 >= -80.2175
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 3.0 o_1 - 100.0 z_c1_dN >= -82.75
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c1 >= -75.675
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c3 >= -73.265
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c4 >= -72.3675
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c5 >= -72.82
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c6 >= -76.2825
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 8.0 o_2 - 100.0 z_c2_dN >= -75.985
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c1 >= -82.7125
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c2 >= -75.265
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c4 >= -85.0975
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c5 >= -78.84
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c6 >= -77.38
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 6.0 o_3 - 100.0 z_c3_dN >= -80.3
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c1 >= -84.0
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c2 >= -76.3675
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c3 >= -87.0975
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c5 >= -80.4625
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c6 >= -78.66499999999999
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 4.0 o_4 - 100.0 z_c4_dN >= -81.5925
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c1 >= -78.1225
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c2 >= -75.82
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c3 >= -79.84
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c4 >= -79.4625
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c6 >= -82.81
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 5.0 o_5 - 100.0 z_c5_dN >= -83.645
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c1 >= -78.2175
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c2 >= -79.2825
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c3 >= -78.38
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c4 >= -77.66499999999999
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c5 >= -82.81
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 5.0 o_6 - 100.0 z_c6_dN >= -84.075
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
  WorkingTimeS_c1:  tauS_c1 <= 85.75
  WorkingTimeS_c2:  tauS_c2 <= 83.985
  WorkingTimeS_c3:  tauS_c3 <= 86.3
  WorkingTimeS_c4:  tauS_c4 <= 85.5925
  WorkingTimeS_c5:  tauS_c5 <= 88.645
  WorkingTimeS_c6:  tauS_c6 <= 89.075
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 96.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 96.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 96.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 96.0
  Freight_c1_c6:  k_c6 - k_c1 + 100.0 x_c1_c6 <= 96.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 96.0
  Freight_c2_c1:  k_c1 - k_c2 + 100.0 x_c2_c1 <= 99.0
  Freight_c2_c3:  k_c3 - k_c2 + 100.0 x_c2_c3 <= 99.0
  Freight_c2_c4:  k_c4 - k_c2 + 100.0 x_c2_c4 <= 99.0
  Freight_c2_c5:  k_c5 - k_c2 + 100.0 x_c2_c5 <= 99.0
  Freight_c2_c6:  k_c6 - k_c2 + 100.0 x_c2_c6 <= 99.0
  Freight_c2_dN:  k_dN - k_c2 + 100.0 x_c2_dN <= 99.0
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 98.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 98.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 98.0
  Freight_c3_c5:  k_c5 - k_c3 + 100.0 x_c3_c5 <= 98.0
  Freight_c3_c6:  k_c6 - k_c3 + 100.0 x_c3_c6 <= 98.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 98.0
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 92.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 92.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 92.0
  Freight_c4_c5:  k_c5 - k_c4 + 100.0 x_c4_c5 <= 92.0
  Freight_c4_c6:  k_c6 - k_c4 + 100.0 x_c4_c6 <= 92.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 92.0
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 97.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 97.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 97.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 97.0
  Freight_c5_c6:  k_c6 - k_c5 + 100.0 x_c5_c6 <= 97.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 97.0
  Freight_c6_c1:  k_c1 - k_c6 + 100.0 x_c6_c1 <= 97.0
  Freight_c6_c2:  k_c2 - k_c6 + 100.0 x_c6_c2 <= 97.0
  Freight_c6_c3:  k_c3 - k_c6 + 100.0 x_c6_c3 <= 97.0
  Freight_c6_c4:  k_c4 - k_c6 + 100.0 x_c6_c4 <= 97.0
  Freight_c6_c5:  k_c5 - k_c6 + 100.0 x_c6_c5 <= 97.0
  Freight_c6_dN:  k_dN - k_c6 + 100.0 x_c6_dN <= 97.0
  FuelDV_d0_c1:  phi_c1 + 6.6725 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 7.1448 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 6.5253 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 6.7146 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 5.8978 x_d0_c5 <= 10.0
  FuelDV_d0_c6:  phi_c6 + 5.7827 x_d0_c6 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 7.2278 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 5.8797 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 6.0704 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 7.3756 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 7.3502 x_c1_c6 + [ phi_c1 * p_1 - 5.0 x_c1_c6 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 6.6725 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 7.2278 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 7.8727 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 8.1129 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 7.9918 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 7.0652 x_c2_c6 + [ phi_c2 * p_2 - 5.0 x_c2_c6 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 7.1448 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 5.8797 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 7.8727 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 5.2415 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 6.916 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 7.3067 x_c3_c6 + [ phi_c3 * p_3 - 5.0 x_c3_c6 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 6.5253 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 6.0704 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 8.1129 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 5.2415 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 7.0169999999999995 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 7.498 x_c4_c6 + [ phi_c4 * p_4 - 5.0 x_c4_c6 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 6.7146 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 7.3756 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 7.9918 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 6.916 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 7.0169999999999995 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 6.1212 x_c5_c6 + [ phi_c5 * p_5 - 5.0 x_c5_c6 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 5.8978 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 7.3502 x_c6_c1 + [ phi_c6 * p_6 - 5.0 x_c6_c1 * p_6 ] <= 5.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 7.0652 x_c6_c2 + [ phi_c6 * p_6 - 5.0 x_c6_c2 * p_6 ] <= 5.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 7.3067 x_c6_c3 + [ phi_c6 * p_6 - 5.0 x_c6_c3 * p_6 ] <= 5.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 7.498 x_c6_c4 + [ phi_c6 * p_6 - 5.0 x_c6_c4 * p_6 ] <= 5.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 6.1212 x_c6_c5 + [ phi_c6 * p_6 - 5.0 x_c6_c5 * p_6 ] <= 5.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 5.7827 x_c6_dN + [ phi_c6 * p_6 - 5.0 x_c6_dN * p_6 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 90.75
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 83.985
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 88.3
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 89.5925
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 91.645
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 92.075
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
