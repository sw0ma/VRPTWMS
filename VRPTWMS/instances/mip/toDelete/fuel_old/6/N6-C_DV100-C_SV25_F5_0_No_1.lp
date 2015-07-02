\ N6-C_DV100-C_SV25_F5_0

Minimize
  10.63 x_d0_c1 + 10.63 z_d0_c1 + 11.4 x_d0_c2 + 11.4 z_d0_c2 + 11.66 x_d0_c3 + 11.66 z_d0_c3 + 35.81 x_d0_c4 + 35.81 z_d0_c4 + 24.76 x_d0_c5 + 24.76 z_d0_c5 + 18.87 x_d0_c6 + 18.87 z_d0_c6 + 16.03 x_c1_c2 + 16.03 x_c2_c1 + 16.03 z_c1_c2 + 16.03 z_c2_c1 + 13.15 x_c1_c3 + 13.15 x_c3_c1 + 13.15 z_c1_c3 + 13.15 z_c3_c1 + 35.0 x_c1_c4 + 35.0 x_c4_c1 + 35.0 z_c1_c4 + 35.0 z_c4_c1 + 26.0 x_c1_c5 + 26.0 x_c5_c1 + 26.0 z_c1_c5 + 26.0 z_c5_c1 + 24.19 x_c1_c6 + 24.19 x_c6_c1 + 24.19 z_c1_c6 + 24.19 z_c6_c1 + 4.24 x_c2_c3 + 4.24 x_c3_c2 + 4.24 z_c2_c3 + 4.24 z_c3_c2 + 25.06 x_c2_c4 + 25.06 x_c4_c2 + 25.06 z_c2_c4 + 25.06 z_c4_c2 + 13.6 x_c2_c5 + 13.6 x_c5_c2 + 13.6 z_c2_c5 + 13.6 z_c5_c2 + 29.83 x_c2_c6 + 29.83 x_c6_c2 + 29.83 z_c2_c6 + 29.83 z_c6_c2 + 24.21 x_c3_c4 + 24.21 x_c4_c3 + 24.21 z_c3_c4 + 24.21 z_c4_c3 + 13.6 x_c3_c5 + 13.6 x_c5_c3 + 13.6 z_c3_c5 + 13.6 z_c5_c3 + 30.53 x_c3_c6 + 30.53 x_c6_c3 + 30.53 z_c3_c6 + 30.53 z_c6_c3 + 11.7 x_c4_c5 + 11.7 x_c5_c4 + 11.7 z_c4_c5 + 11.7 z_c5_c4 + 54.64 x_c4_c6 + 54.64 x_c6_c4 + 54.64 z_c4_c6 + 54.64 z_c6_c4 + 43.42 x_c5_c6 + 43.42 x_c6_c5 + 43.42 z_c5_c6 + 43.42 z_c6_c5 + 10.63 x_c1_dN + 10.63 z_c1_dN + 11.4 x_c2_dN + 11.4 z_c2_dN + 11.66 x_c3_dN + 11.66 z_c3_dN + 35.81 x_c4_dN + 35.81 z_c4_dN + 24.76 x_c5_dN + 24.76 z_c5_dN + 18.87 x_c6_dN + 18.87 z_c6_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 102.6575 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 102.85 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 102.915 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 108.9525 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 106.19 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 104.7175 x_d0_c6 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 112.0075 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 111.2875 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 116.75 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 114.5 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 114.0475 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 108.0075 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 105.06 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 110.265 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 107.4 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 111.4575 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 107.2875 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 105.06 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 110.0525 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 107.4 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 111.6325 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 113.75 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 111.265 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 111.0525 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 107.925 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 118.66 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 109.5 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 106.4 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 106.4 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 105.925 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 113.855 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 112.0475 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 113.4575 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 113.6325 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 119.66 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 116.855 x_c6_c5 + 8.0 p_6 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 97.3425
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 97.15
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 97.085
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 91.0475
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 93.81
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 95.2825
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 87.9925
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 88.7125
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 83.25
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 85.5
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 85.9525
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 89.3425
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 87.9925
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 90.94
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 85.735
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 88.6
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 84.5425
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 89.15
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 88.7125
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 90.94
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 85.9475
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 88.6
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 84.3675
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 89.085
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 83.25
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 85.735
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 85.9475
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 89.075
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 78.34
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 83.0475
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 85.5
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 88.6
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 88.6
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 89.075
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 81.145
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 85.81
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 85.9525
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 84.5425
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 84.3675
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 78.34
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 81.145
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 87.2825
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 70.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 85.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 65.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 80.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 10.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 25.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 10.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 25.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 65.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 80.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 65.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 80.0
  SyncA_c1_c2_c2: 8.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.0075 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.9925
  SyncA_c1_c2_c3: 8.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.2875 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.9925
  SyncA_c1_c2_c4: 8.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.75 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.9925
  SyncA_c1_c2_c5: 8.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.5 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.9925
  SyncA_c1_c2_c6: 8.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.0475 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 95.9925
  SyncA_c1_c2_dN: 8.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 2.6575 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.9925
  SyncA_c1_c3_c2: 8.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.0075 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.7125
  SyncA_c1_c3_c3: 8.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.2875 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.7125
  SyncA_c1_c3_c4: 8.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.75 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.7125
  SyncA_c1_c3_c5: 8.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.5 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.7125
  SyncA_c1_c3_c6: 8.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.0475 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 96.7125
  SyncA_c1_c3_dN: 8.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 2.6575 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.7125
  SyncA_c1_c4_c2: 8.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.0075 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.25
  SyncA_c1_c4_c3: 8.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.2875 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.25
  SyncA_c1_c4_c4: 8.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.75 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.25
  SyncA_c1_c4_c5: 8.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.5 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.25
  SyncA_c1_c4_c6: 8.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.0475 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.25
  SyncA_c1_c4_dN: 8.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 2.6575 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.25
  SyncA_c1_c5_c2: 8.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.0075 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.5
  SyncA_c1_c5_c3: 8.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.2875 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.5
  SyncA_c1_c5_c4: 8.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.75 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.5
  SyncA_c1_c5_c5: 8.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.5 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.5
  SyncA_c1_c5_c6: 8.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.0475 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.5
  SyncA_c1_c5_dN: 8.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 2.6575 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.5
  SyncA_c1_c6_c2: 8.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 4.0075 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.9525
  SyncA_c1_c6_c3: 8.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 3.2875 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.9525
  SyncA_c1_c6_c4: 8.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.75 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.9525
  SyncA_c1_c6_c5: 8.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.5 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.9525
  SyncA_c1_c6_c6: 8.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.0475 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.9525
  SyncA_c1_c6_dN: 8.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 2.6575 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.9525
  SyncA_c1_dN_c2: 8.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.0075 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 97.3425
  SyncA_c1_dN_c3: 8.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.2875 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 97.3425
  SyncA_c1_dN_c4: 8.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.75 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 97.3425
  SyncA_c1_dN_c5: 8.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.5 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 97.3425
  SyncA_c1_dN_c6: 8.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.0475 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 97.3425
  SyncA_c1_dN_dN: 8.0 o_1 + 100.0 x_c1_dN - tauD_dN - 2.6575 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 97.3425
  SyncA_c2_c1_c1: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.0075 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.9925
  SyncA_c2_c1_c3: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 1.06 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.9925
  SyncA_c2_c1_c4: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.265 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.9925
  SyncA_c2_c1_c5: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.4 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.9925
  SyncA_c2_c1_c6: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.4575 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.9925
  SyncA_c2_c1_dN: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 2.85 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.9925
  SyncA_c2_c3_c1: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.0075 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 98.94
  SyncA_c2_c3_c3: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 1.06 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 98.94
  SyncA_c2_c3_c4: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.265 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 98.94
  SyncA_c2_c3_c5: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.4 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 98.94
  SyncA_c2_c3_c6: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.4575 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 98.94
  SyncA_c2_c3_dN: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 2.85 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 98.94
  SyncA_c2_c4_c1: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.0075 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.735
  SyncA_c2_c4_c3: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 1.06 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.735
  SyncA_c2_c4_c4: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.265 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.735
  SyncA_c2_c4_c5: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.4 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.735
  SyncA_c2_c4_c6: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.4575 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 93.735
  SyncA_c2_c4_dN: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 2.85 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.735
  SyncA_c2_c5_c1: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.0075 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.6
  SyncA_c2_c5_c3: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 1.06 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.6
  SyncA_c2_c5_c4: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.265 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.6
  SyncA_c2_c5_c5: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.4 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.6
  SyncA_c2_c5_c6: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.4575 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 96.6
  SyncA_c2_c5_dN: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 2.85 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.6
  SyncA_c2_c6_c1: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.0075 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.5425
  SyncA_c2_c6_c3: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 1.06 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.5425
  SyncA_c2_c6_c4: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 6.265 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.5425
  SyncA_c2_c6_c5: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 3.4 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.5425
  SyncA_c2_c6_c6: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 7.4575 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 92.5425
  SyncA_c2_c6_dN: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 2.85 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.5425
  SyncA_c2_dN_c1: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.0075 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 97.15
  SyncA_c2_dN_c3: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 1.06 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 97.15
  SyncA_c2_dN_c4: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.265 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 97.15
  SyncA_c2_dN_c5: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.4 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 97.15
  SyncA_c2_dN_c6: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.4575 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 97.15
  SyncA_c2_dN_dN: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 2.85 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 97.15
  SyncA_c3_c1_c1: 4.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 3.2875 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 96.7125
  SyncA_c3_c1_c2: 4.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 1.06 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 96.7125
  SyncA_c3_c1_c4: 4.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.0525 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 96.7125
  SyncA_c3_c1_c5: 4.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 3.4 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 96.7125
  SyncA_c3_c1_c6: 4.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.6325 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 96.7125
  SyncA_c3_c1_dN: 4.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 2.915 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 96.7125
  SyncA_c3_c2_c1: 4.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 3.2875 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 98.94
  SyncA_c3_c2_c2: 4.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 1.06 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 98.94
  SyncA_c3_c2_c4: 4.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.0525 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 98.94
  SyncA_c3_c2_c5: 4.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 3.4 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 98.94
  SyncA_c3_c2_c6: 4.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.6325 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 98.94
  SyncA_c3_c2_dN: 4.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 2.915 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 98.94
  SyncA_c3_c4_c1: 4.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 3.2875 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.9475
  SyncA_c3_c4_c2: 4.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 1.06 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.9475
  SyncA_c3_c4_c4: 4.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.0525 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.9475
  SyncA_c3_c4_c5: 4.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 3.4 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.9475
  SyncA_c3_c4_c6: 4.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.6325 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 93.9475
  SyncA_c3_c4_dN: 4.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 2.915 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.9475
  SyncA_c3_c5_c1: 4.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 3.2875 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 96.6
  SyncA_c3_c5_c2: 4.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 1.06 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 96.6
  SyncA_c3_c5_c4: 4.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.0525 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 96.6
  SyncA_c3_c5_c5: 4.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 3.4 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 96.6
  SyncA_c3_c5_c6: 4.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.6325 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 96.6
  SyncA_c3_c5_dN: 4.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 2.915 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 96.6
  SyncA_c3_c6_c1: 4.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 3.2875 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.3675
  SyncA_c3_c6_c2: 4.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 1.06 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.3675
  SyncA_c3_c6_c4: 4.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 6.0525 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.3675
  SyncA_c3_c6_c5: 4.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 3.4 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.3675
  SyncA_c3_c6_c6: 4.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.6325 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.3675
  SyncA_c3_c6_dN: 4.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 2.915 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.3675
  SyncA_c3_dN_c1: 4.0 o_3 + 100.0 x_c3_dN - tauD_dN - 3.2875 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 97.085
  SyncA_c3_dN_c2: 4.0 o_3 + 100.0 x_c3_dN - tauD_dN - 1.06 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 97.085
  SyncA_c3_dN_c4: 4.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.0525 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 97.085
  SyncA_c3_dN_c5: 4.0 o_3 + 100.0 x_c3_dN - tauD_dN - 3.4 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 97.085
  SyncA_c3_dN_c6: 4.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.6325 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 97.085
  SyncA_c3_dN_dN: 4.0 o_3 + 100.0 x_c3_dN - tauD_dN - 2.915 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 97.085
  SyncA_c4_c1_c1: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.75 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.25
  SyncA_c4_c1_c2: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.265 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.25
  SyncA_c4_c1_c3: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.0525 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.25
  SyncA_c4_c1_c5: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.925 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.25
  SyncA_c4_c1_c6: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 13.66 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 91.25
  SyncA_c4_c1_dN: 5.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.9525 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.25
  SyncA_c4_c2_c1: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.75 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.735
  SyncA_c4_c2_c2: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.265 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.735
  SyncA_c4_c2_c3: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.0525 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.735
  SyncA_c4_c2_c5: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.925 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.735
  SyncA_c4_c2_c6: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 13.66 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.735
  SyncA_c4_c2_dN: 5.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.9525 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.735
  SyncA_c4_c3_c1: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.75 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.9475
  SyncA_c4_c3_c2: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.265 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.9475
  SyncA_c4_c3_c3: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.0525 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.9475
  SyncA_c4_c3_c5: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.925 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.9475
  SyncA_c4_c3_c6: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 13.66 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.9475
  SyncA_c4_c3_dN: 5.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.9525 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.9475
  SyncA_c4_c5_c1: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.75 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.075
  SyncA_c4_c5_c2: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.265 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.075
  SyncA_c4_c5_c3: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.0525 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.075
  SyncA_c4_c5_c5: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.925 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.075
  SyncA_c4_c5_c6: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 13.66 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 97.075
  SyncA_c4_c5_dN: 5.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.9525 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.075
  SyncA_c4_c6_c1: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 8.75 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 86.34
  SyncA_c4_c6_c2: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.265 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 86.34
  SyncA_c4_c6_c3: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.0525 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 86.34
  SyncA_c4_c6_c5: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 2.925 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 86.34
  SyncA_c4_c6_c6: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 13.66 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 86.34
  SyncA_c4_c6_dN: 5.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 8.9525 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 86.34
  SyncA_c4_dN_c1: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.75 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.0475
  SyncA_c4_dN_c2: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.265 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.0475
  SyncA_c4_dN_c3: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.0525 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.0475
  SyncA_c4_dN_c5: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.925 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.0475
  SyncA_c4_dN_c6: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 13.66 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 91.0475
  SyncA_c4_dN_dN: 5.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.9525 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.0475
  SyncA_c5_c1_c1: 3.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.5 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.5
  SyncA_c5_c1_c2: 3.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.4 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.5
  SyncA_c5_c1_c3: 3.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.4 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.5
  SyncA_c5_c1_c4: 3.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 2.925 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.5
  SyncA_c5_c1_c6: 3.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 10.855 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.5
  SyncA_c5_c1_dN: 3.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.19 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.5
  SyncA_c5_c2_c1: 3.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.5 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.6
  SyncA_c5_c2_c2: 3.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.4 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.6
  SyncA_c5_c2_c3: 3.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.4 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.6
  SyncA_c5_c2_c4: 3.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 2.925 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.6
  SyncA_c5_c2_c6: 3.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 10.855 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 96.6
  SyncA_c5_c2_dN: 3.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.19 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.6
  SyncA_c5_c3_c1: 3.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.5 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.6
  SyncA_c5_c3_c2: 3.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.4 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.6
  SyncA_c5_c3_c3: 3.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.4 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.6
  SyncA_c5_c3_c4: 3.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 2.925 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.6
  SyncA_c5_c3_c6: 3.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 10.855 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 96.6
  SyncA_c5_c3_dN: 3.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.19 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.6
  SyncA_c5_c4_c1: 3.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.5 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 97.075
  SyncA_c5_c4_c2: 3.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.4 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 97.075
  SyncA_c5_c4_c3: 3.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.4 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 97.075
  SyncA_c5_c4_c4: 3.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 2.925 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 97.075
  SyncA_c5_c4_c6: 3.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 10.855 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 97.075
  SyncA_c5_c4_dN: 3.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.19 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 97.075
  SyncA_c5_c6_c1: 3.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.5 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 89.145
  SyncA_c5_c6_c2: 3.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 3.4 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 89.145
  SyncA_c5_c6_c3: 3.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 3.4 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 89.145
  SyncA_c5_c6_c4: 3.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 2.925 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 89.145
  SyncA_c5_c6_c6: 3.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 10.855 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 89.145
  SyncA_c5_c6_dN: 3.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.19 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 89.145
  SyncA_c5_dN_c1: 3.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.5 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.81
  SyncA_c5_dN_c2: 3.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.4 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.81
  SyncA_c5_dN_c3: 3.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.4 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.81
  SyncA_c5_dN_c4: 3.0 o_5 + 100.0 x_c5_dN - tauD_dN - 2.925 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.81
  SyncA_c5_dN_c6: 3.0 o_5 + 100.0 x_c5_dN - tauD_dN - 10.855 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.81
  SyncA_c5_dN_dN: 3.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.19 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.81
  SyncA_c6_c1_c1: 6.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.0475 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.9525
  SyncA_c6_c1_c2: 6.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.4575 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.9525
  SyncA_c6_c1_c3: 6.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.6325 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.9525
  SyncA_c6_c1_c4: 6.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 13.66 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.9525
  SyncA_c6_c1_c5: 6.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 10.855 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.9525
  SyncA_c6_c1_dN: 6.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 4.7175 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.9525
  SyncA_c6_c2_c1: 6.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.0475 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.5425
  SyncA_c6_c2_c2: 6.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.4575 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.5425
  SyncA_c6_c2_c3: 6.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.6325 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.5425
  SyncA_c6_c2_c4: 6.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 13.66 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.5425
  SyncA_c6_c2_c5: 6.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 10.855 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.5425
  SyncA_c6_c2_dN: 6.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 4.7175 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.5425
  SyncA_c6_c3_c1: 6.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.0475 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.3675
  SyncA_c6_c3_c2: 6.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.4575 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.3675
  SyncA_c6_c3_c3: 6.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.6325 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.3675
  SyncA_c6_c3_c4: 6.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 13.66 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.3675
  SyncA_c6_c3_c5: 6.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 10.855 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.3675
  SyncA_c6_c3_dN: 6.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 4.7175 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.3675
  SyncA_c6_c4_c1: 6.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.0475 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 86.34
  SyncA_c6_c4_c2: 6.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.4575 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 86.34
  SyncA_c6_c4_c3: 6.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.6325 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 86.34
  SyncA_c6_c4_c4: 6.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 13.66 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 86.34
  SyncA_c6_c4_c5: 6.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 10.855 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 86.34
  SyncA_c6_c4_dN: 6.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 4.7175 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 86.34
  SyncA_c6_c5_c1: 6.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.0475 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 89.145
  SyncA_c6_c5_c2: 6.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.4575 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 89.145
  SyncA_c6_c5_c3: 6.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.6325 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 89.145
  SyncA_c6_c5_c4: 6.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 13.66 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 89.145
  SyncA_c6_c5_c5: 6.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 10.855 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 89.145
  SyncA_c6_c5_dN: 6.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 4.7175 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 89.145
  SyncA_c6_dN_c1: 6.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.0475 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.2825
  SyncA_c6_dN_c2: 6.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.4575 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.2825
  SyncA_c6_dN_c3: 6.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.6325 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.2825
  SyncA_c6_dN_c4: 6.0 o_6 + 100.0 x_c6_dN - tauD_dN - 13.66 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.2825
  SyncA_c6_dN_c5: 6.0 o_6 + 100.0 x_c6_dN - tauD_dN - 10.855 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.2825
  SyncA_c6_dN_dN: 6.0 o_6 + 100.0 x_c6_dN - tauD_dN - 4.7175 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.2825
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 8.0 o_1 - 100.0 z_c1_c2 >= -79.9925
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 8.0 o_1 - 100.0 z_c1_c3 >= -80.7125
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 8.0 o_1 - 100.0 z_c1_c4 >= -75.25
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 8.0 o_1 - 100.0 z_c1_c5 >= -77.5
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 8.0 o_1 - 100.0 z_c1_c6 >= -77.9525
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 8.0 o_1 - 100.0 z_c1_dN >= -81.3425
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c1 >= -83.9925
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c3 >= -86.94
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c4 >= -81.735
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c5 >= -84.6
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c6 >= -80.5425
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 4.0 o_2 - 100.0 z_c2_dN >= -85.15
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 4.0 o_3 - 100.0 z_c3_c1 >= -84.7125
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 4.0 o_3 - 100.0 z_c3_c2 >= -86.94
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 4.0 o_3 - 100.0 z_c3_c4 >= -81.9475
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 4.0 o_3 - 100.0 z_c3_c5 >= -84.6
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 4.0 o_3 - 100.0 z_c3_c6 >= -80.3675
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 4.0 o_3 - 100.0 z_c3_dN >= -85.08500000000001
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c1 >= -78.25
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c2 >= -80.735
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c3 >= -80.9475
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c5 >= -84.075
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 5.0 o_4 - 100.0 z_c4_c6 >= -73.34
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 5.0 o_4 - 100.0 z_c4_dN >= -78.0475
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 3.0 o_5 - 100.0 z_c5_c1 >= -82.5
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 3.0 o_5 - 100.0 z_c5_c2 >= -85.6
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 3.0 o_5 - 100.0 z_c5_c3 >= -85.6
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 3.0 o_5 - 100.0 z_c5_c4 >= -86.075
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 3.0 o_5 - 100.0 z_c5_c6 >= -78.145
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 3.0 o_5 - 100.0 z_c5_dN >= -82.81
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 6.0 o_6 - 100.0 z_c6_c1 >= -79.9525
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 6.0 o_6 - 100.0 z_c6_c2 >= -78.5425
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 6.0 o_6 - 100.0 z_c6_c3 >= -78.3675
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 6.0 o_6 - 100.0 z_c6_c4 >= -72.34
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 6.0 o_6 - 100.0 z_c6_c5 >= -75.145
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 6.0 o_6 - 100.0 z_c6_dN >= -81.2825
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
  WorkingTimeS_c1:  tauS_c1 <= 89.3425
  WorkingTimeS_c2:  tauS_c2 <= 89.15
  WorkingTimeS_c3:  tauS_c3 <= 89.085
  WorkingTimeS_c4:  tauS_c4 <= 83.0475
  WorkingTimeS_c5:  tauS_c5 <= 85.81
  WorkingTimeS_c6:  tauS_c6 <= 87.2825
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 98.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 98.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 98.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 98.0
  Freight_c1_c6:  k_c6 - k_c1 + 100.0 x_c1_c6 <= 98.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 98.0
  Freight_c2_c1:  k_c1 - k_c2 + 100.0 x_c2_c1 <= 95.0
  Freight_c2_c3:  k_c3 - k_c2 + 100.0 x_c2_c3 <= 95.0
  Freight_c2_c4:  k_c4 - k_c2 + 100.0 x_c2_c4 <= 95.0
  Freight_c2_c5:  k_c5 - k_c2 + 100.0 x_c2_c5 <= 95.0
  Freight_c2_c6:  k_c6 - k_c2 + 100.0 x_c2_c6 <= 95.0
  Freight_c2_dN:  k_dN - k_c2 + 100.0 x_c2_dN <= 95.0
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 97.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 97.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 97.0
  Freight_c3_c5:  k_c5 - k_c3 + 100.0 x_c3_c5 <= 97.0
  Freight_c3_c6:  k_c6 - k_c3 + 100.0 x_c3_c6 <= 97.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 97.0
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 95.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 95.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 95.0
  Freight_c4_c5:  k_c5 - k_c4 + 100.0 x_c4_c5 <= 95.0
  Freight_c4_c6:  k_c6 - k_c4 + 100.0 x_c4_c6 <= 95.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 95.0
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
  FuelDV_d0_c1:  phi_c1 + 5.7111 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 5.7627 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 5.7801 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 7.3957 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 6.6564 x_d0_c5 <= 10.0
  FuelDV_d0_c6:  phi_c6 + 6.2623999999999995 x_d0_c6 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 6.0724 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 5.8797 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 7.3415 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 6.7394 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 6.6183 x_c1_c6 + [ phi_c1 * p_1 - 5.0 x_c1_c6 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 5.7111 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 6.0724 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 5.2837 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 6.6765 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 5.9098 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 6.9956 x_c2_c6 + [ phi_c2 * p_2 - 5.0 x_c2_c6 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 5.7627 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 5.8797 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 5.2837 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 6.6196 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 5.9098 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 7.0425 x_c3_c6 + [ phi_c3 * p_3 - 5.0 x_c3_c6 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 5.7801 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 7.3415 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 6.6765 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 6.6196 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 5.7827 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 8.6554 x_c4_c6 + [ phi_c4 * p_4 - 5.0 x_c4_c6 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 7.3957 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 6.7394 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 5.9098 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 5.9098 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 5.7827 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 7.9048 x_c5_c6 + [ phi_c5 * p_5 - 5.0 x_c5_c6 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 6.6564 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 6.6183 x_c6_c1 + [ phi_c6 * p_6 - 5.0 x_c6_c1 * p_6 ] <= 5.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 6.9956 x_c6_c2 + [ phi_c6 * p_6 - 5.0 x_c6_c2 * p_6 ] <= 5.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 7.0425 x_c6_c3 + [ phi_c6 * p_6 - 5.0 x_c6_c3 * p_6 ] <= 5.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 8.6554 x_c6_c4 + [ phi_c6 * p_6 - 5.0 x_c6_c4 * p_6 ] <= 5.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 7.9048 x_c6_c5 + [ phi_c6 * p_6 - 5.0 x_c6_c5 * p_6 ] <= 5.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 6.2623999999999995 x_c6_dN + [ phi_c6 * p_6 - 5.0 x_c6_dN * p_6 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 89.3425
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 93.15
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 93.085
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 86.0475
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 90.81
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 89.2825
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
