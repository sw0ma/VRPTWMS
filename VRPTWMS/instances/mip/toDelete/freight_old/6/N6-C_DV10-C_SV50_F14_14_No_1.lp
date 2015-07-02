\ N6-C_DV10-C_SV50_F14_14

Minimize
  18.0 x_d0_c1 + 18.0 z_d0_c1 + 10.05 x_d0_c2 + 10.05 z_d0_c2 + 16.03 x_d0_c3 + 16.03 z_d0_c3 + 25.0 x_d0_c4 + 25.0 z_d0_c4 + 27.78 x_d0_c5 + 27.78 z_d0_c5 + 22.09 x_d0_c6 + 22.09 z_d0_c6 + 28.02 x_c1_c2 + 28.02 x_c2_c1 + 28.02 z_c1_c2 + 28.02 z_c2_c1 + 2.24 x_c1_c3 + 2.24 x_c3_c1 + 2.24 z_c1_c3 + 2.24 z_c3_c1 + 42.58 x_c1_c4 + 42.58 x_c4_c1 + 42.58 z_c1_c4 + 42.58 z_c4_c1 + 40.0 x_c1_c5 + 40.0 x_c5_c1 + 40.0 z_c1_c5 + 40.0 z_c5_c1 + 27.2 x_c1_c6 + 27.2 x_c6_c1 + 27.2 z_c1_c6 + 27.2 z_c6_c1 + 26.0 x_c2_c3 + 26.0 x_c3_c2 + 26.0 z_c2_c3 + 26.0 z_c3_c2 + 16.12 x_c2_c4 + 16.12 x_c4_c2 + 16.12 z_c2_c4 + 16.12 z_c4_c2 + 25.32 x_c2_c5 + 25.32 x_c5_c2 + 25.32 z_c2_c5 + 25.32 z_c5_c2 + 25.94 x_c2_c6 + 25.94 x_c6_c2 + 25.94 z_c2_c6 + 25.94 z_c6_c2 + 40.79 x_c3_c4 + 40.79 x_c4_c3 + 40.79 z_c3_c4 + 40.79 z_c4_c3 + 39.05 x_c3_c5 + 39.05 x_c5_c3 + 39.05 z_c3_c5 + 39.05 z_c5_c3 + 26.93 x_c3_c6 + 26.93 x_c6_c3 + 26.93 z_c3_c6 + 26.93 z_c6_c3 + 19.72 x_c4_c5 + 19.72 x_c5_c4 + 19.72 z_c4_c5 + 19.72 z_c5_c4 + 30.02 x_c4_c6 + 30.02 x_c6_c4 + 30.02 z_c4_c6 + 30.02 z_c6_c4 + 16.12 x_c5_c6 + 16.12 x_c6_c5 + 16.12 z_c5_c6 + 16.12 z_c6_c5 + 18.0 x_c1_dN + 18.0 z_c1_dN + 10.05 x_c2_dN + 10.05 z_c2_dN + 16.03 x_c3_dN + 16.03 z_c3_dN + 25.0 x_c4_dN + 25.0 z_c4_dN + 27.78 x_c5_dN + 27.78 z_c5_dN + 22.09 x_c6_dN + 22.09 z_c6_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6
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
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 102.5125 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 104.0075 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 106.25 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 106.945 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 105.5225 x_d0_c6 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 113.005 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 106.56 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 116.645 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 116.0 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 112.8 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 119.005 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 118.5 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 116.03 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 118.33 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 118.485 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 108.56 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 114.5 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 118.1975 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 117.7625 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 114.7325 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 116.645 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 110.03 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 116.1975 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 110.93 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 113.505 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 118.0 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 114.33 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 117.7625 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 112.93 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 112.03 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 111.8 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 111.485 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 111.7325 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 112.505 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 109.03 x_c6_c5 + 8.0 p_6 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 95.5
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 97.4875
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 95.9925
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 93.75
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 93.055
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 94.4775
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 84.995
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 91.44
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 81.355
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 82.0
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 85.2
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 87.5
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 84.995
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 85.5
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 87.97
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 85.67
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 85.515
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 89.4875
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 91.44
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 85.5
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 81.8025
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 82.2375
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 85.2675
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 87.9925
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 81.355
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 87.97
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 81.8025
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 87.07
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 84.495
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 85.75
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 82.0
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 85.67
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 82.2375
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 87.07
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 87.97
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 85.055
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 85.2
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 85.515
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 85.2675
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 84.495
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 87.97
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 86.4775
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 10.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 25.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 70.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 85.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 50.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 65.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 50.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 65.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 70.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 85.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 5.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 20.0
  SyncA_c1_c2_c2: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.005 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.995
  SyncA_c1_c2_c3: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 0.56 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.995
  SyncA_c1_c2_c4: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 10.645 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.995
  SyncA_c1_c2_c5: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 10.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.995
  SyncA_c1_c2_c6: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.8 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 92.995
  SyncA_c1_c2_dN: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.5 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.995
  SyncA_c1_c3_c2: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.005 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 99.44
  SyncA_c1_c3_c3: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 0.56 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 99.44
  SyncA_c1_c3_c4: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 10.645 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 99.44
  SyncA_c1_c3_c5: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 10.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 99.44
  SyncA_c1_c3_c6: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.8 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 99.44
  SyncA_c1_c3_dN: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.5 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 99.44
  SyncA_c1_c4_c2: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.005 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 89.355
  SyncA_c1_c4_c3: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 0.56 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 89.355
  SyncA_c1_c4_c4: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 10.645 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 89.355
  SyncA_c1_c4_c5: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 10.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 89.355
  SyncA_c1_c4_c6: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.8 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 89.355
  SyncA_c1_c4_dN: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.5 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 89.355
  SyncA_c1_c5_c2: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.005 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.0
  SyncA_c1_c5_c3: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 0.56 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.0
  SyncA_c1_c5_c4: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 10.645 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.0
  SyncA_c1_c5_c5: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 10.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.0
  SyncA_c1_c5_c6: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.8 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 90.0
  SyncA_c1_c5_dN: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.5 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.0
  SyncA_c1_c6_c2: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 7.005 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.2
  SyncA_c1_c6_c3: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 0.56 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.2
  SyncA_c1_c6_c4: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 10.645 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.2
  SyncA_c1_c6_c5: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 10.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.2
  SyncA_c1_c6_c6: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.8 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.2
  SyncA_c1_c6_dN: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 4.5 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.2
  SyncA_c1_dN_c2: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.005 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.5
  SyncA_c1_dN_c3: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 0.56 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.5
  SyncA_c1_dN_c4: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 10.645 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.5
  SyncA_c1_dN_c5: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 10.0 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.5
  SyncA_c1_dN_c6: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.8 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 95.5
  SyncA_c1_dN_dN: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.5 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.5
  SyncA_c2_c1_c1: 12.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.005 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.995
  SyncA_c2_c1_c3: 12.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.5 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.995
  SyncA_c2_c1_c4: 12.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.03 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.995
  SyncA_c2_c1_c5: 12.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.33 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.995
  SyncA_c2_c1_c6: 12.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.485 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 92.995
  SyncA_c2_c1_dN: 12.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 2.5125 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.995
  SyncA_c2_c3_c1: 12.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.005 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.5
  SyncA_c2_c3_c3: 12.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.5 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.5
  SyncA_c2_c3_c4: 12.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.03 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.5
  SyncA_c2_c3_c5: 12.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.33 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.5
  SyncA_c2_c3_c6: 12.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.485 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 93.5
  SyncA_c2_c3_dN: 12.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 2.5125 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.5
  SyncA_c2_c4_c1: 12.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.005 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.97
  SyncA_c2_c4_c3: 12.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.5 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.97
  SyncA_c2_c4_c4: 12.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.03 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.97
  SyncA_c2_c4_c5: 12.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.33 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.97
  SyncA_c2_c4_c6: 12.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.485 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.97
  SyncA_c2_c4_dN: 12.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 2.5125 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.97
  SyncA_c2_c5_c1: 12.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.005 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.67
  SyncA_c2_c5_c3: 12.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.5 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.67
  SyncA_c2_c5_c4: 12.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.03 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.67
  SyncA_c2_c5_c5: 12.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.33 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.67
  SyncA_c2_c5_c6: 12.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.485 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 93.67
  SyncA_c2_c5_dN: 12.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 2.5125 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.67
  SyncA_c2_c6_c1: 12.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 7.005 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.515
  SyncA_c2_c6_c3: 12.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 6.5 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.515
  SyncA_c2_c6_c4: 12.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.03 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.515
  SyncA_c2_c6_c5: 12.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 6.33 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.515
  SyncA_c2_c6_c6: 12.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 6.485 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 93.515
  SyncA_c2_c6_dN: 12.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 2.5125 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.515
  SyncA_c2_dN_c1: 12.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.005 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 97.4875
  SyncA_c2_dN_c3: 12.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.5 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 97.4875
  SyncA_c2_dN_c4: 12.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.03 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 97.4875
  SyncA_c2_dN_c5: 12.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.33 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 97.4875
  SyncA_c2_dN_c6: 12.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.485 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 97.4875
  SyncA_c2_dN_dN: 12.0 o_2 + 100.0 x_c2_dN - tauD_dN - 2.5125 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 97.4875
  SyncA_c3_c1_c1: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 0.56 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 99.44
  SyncA_c3_c1_c2: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.5 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 99.44
  SyncA_c3_c1_c4: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 10.1975 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 99.44
  SyncA_c3_c1_c5: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.7625 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 99.44
  SyncA_c3_c1_c6: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.7325 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 99.44
  SyncA_c3_c1_dN: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.0075 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 99.44
  SyncA_c3_c2_c1: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 0.56 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.5
  SyncA_c3_c2_c2: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.5 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.5
  SyncA_c3_c2_c4: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 10.1975 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.5
  SyncA_c3_c2_c5: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.7625 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.5
  SyncA_c3_c2_c6: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.7325 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 93.5
  SyncA_c3_c2_dN: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.0075 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.5
  SyncA_c3_c4_c1: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 0.56 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 89.8025
  SyncA_c3_c4_c2: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.5 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 89.8025
  SyncA_c3_c4_c4: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 10.1975 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 89.8025
  SyncA_c3_c4_c5: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.7625 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 89.8025
  SyncA_c3_c4_c6: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.7325 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 89.8025
  SyncA_c3_c4_dN: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.0075 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 89.8025
  SyncA_c3_c5_c1: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 0.56 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.2375
  SyncA_c3_c5_c2: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.5 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.2375
  SyncA_c3_c5_c4: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 10.1975 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.2375
  SyncA_c3_c5_c5: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.7625 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.2375
  SyncA_c3_c5_c6: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.7325 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 90.2375
  SyncA_c3_c5_dN: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.0075 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.2375
  SyncA_c3_c6_c1: 8.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 0.56 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.2675
  SyncA_c3_c6_c2: 8.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 6.5 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.2675
  SyncA_c3_c6_c4: 8.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 10.1975 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.2675
  SyncA_c3_c6_c5: 8.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 9.7625 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.2675
  SyncA_c3_c6_c6: 8.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 6.7325 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 93.2675
  SyncA_c3_c6_dN: 8.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.0075 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.2675
  SyncA_c3_dN_c1: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 0.56 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.9925
  SyncA_c3_dN_c2: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.5 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.9925
  SyncA_c3_dN_c4: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 10.1975 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.9925
  SyncA_c3_dN_c5: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.7625 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.9925
  SyncA_c3_dN_c6: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.7325 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.9925
  SyncA_c3_dN_dN: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.0075 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.9925
  SyncA_c4_c1_c1: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 10.645 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 89.355
  SyncA_c4_c1_c2: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.03 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 89.355
  SyncA_c4_c1_c3: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 10.1975 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 89.355
  SyncA_c4_c1_c5: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.93 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 89.355
  SyncA_c4_c1_c6: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.505 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 89.355
  SyncA_c4_c1_dN: 6.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.25 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 89.355
  SyncA_c4_c2_c1: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 10.645 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.97
  SyncA_c4_c2_c2: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.03 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.97
  SyncA_c4_c2_c3: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 10.1975 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.97
  SyncA_c4_c2_c5: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.93 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.97
  SyncA_c4_c2_c6: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.505 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 95.97
  SyncA_c4_c2_dN: 6.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.25 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.97
  SyncA_c4_c3_c1: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 10.645 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 89.8025
  SyncA_c4_c3_c2: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.03 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 89.8025
  SyncA_c4_c3_c3: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 10.1975 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 89.8025
  SyncA_c4_c3_c5: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.93 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 89.8025
  SyncA_c4_c3_c6: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.505 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 89.8025
  SyncA_c4_c3_dN: 6.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.25 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 89.8025
  SyncA_c4_c5_c1: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 10.645 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.07
  SyncA_c4_c5_c2: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.03 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.07
  SyncA_c4_c5_c3: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 10.1975 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.07
  SyncA_c4_c5_c5: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.93 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.07
  SyncA_c4_c5_c6: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.505 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 95.07
  SyncA_c4_c5_dN: 6.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.25 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.07
  SyncA_c4_c6_c1: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 10.645 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.495
  SyncA_c4_c6_c2: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 4.03 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.495
  SyncA_c4_c6_c3: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 10.1975 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.495
  SyncA_c4_c6_c5: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 4.93 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.495
  SyncA_c4_c6_c6: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 7.505 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 92.495
  SyncA_c4_c6_dN: 6.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.25 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.495
  SyncA_c4_dN_c1: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 10.645 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.75
  SyncA_c4_dN_c2: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.03 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.75
  SyncA_c4_dN_c3: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 10.1975 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.75
  SyncA_c4_dN_c5: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.93 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.75
  SyncA_c4_dN_c6: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.505 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.75
  SyncA_c4_dN_dN: 6.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.25 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.75
  SyncA_c5_c1_c1: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 10.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.0
  SyncA_c5_c1_c2: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.33 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.0
  SyncA_c5_c1_c3: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.7625 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.0
  SyncA_c5_c1_c4: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.93 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.0
  SyncA_c5_c1_c6: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 4.03 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 90.0
  SyncA_c5_c1_dN: 8.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.945 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.0
  SyncA_c5_c2_c1: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 10.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.67
  SyncA_c5_c2_c2: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.33 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.67
  SyncA_c5_c2_c3: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.7625 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.67
  SyncA_c5_c2_c4: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.93 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.67
  SyncA_c5_c2_c6: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 4.03 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.67
  SyncA_c5_c2_dN: 8.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.945 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.67
  SyncA_c5_c3_c1: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 10.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.2375
  SyncA_c5_c3_c2: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.33 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.2375
  SyncA_c5_c3_c3: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.7625 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.2375
  SyncA_c5_c3_c4: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.93 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.2375
  SyncA_c5_c3_c6: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 4.03 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 90.2375
  SyncA_c5_c3_dN: 8.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.945 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.2375
  SyncA_c5_c4_c1: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 10.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.07
  SyncA_c5_c4_c2: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.33 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.07
  SyncA_c5_c4_c3: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.7625 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.07
  SyncA_c5_c4_c4: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.93 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.07
  SyncA_c5_c4_c6: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 4.03 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.07
  SyncA_c5_c4_dN: 8.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.945 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.07
  SyncA_c5_c6_c1: 8.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 10.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.97
  SyncA_c5_c6_c2: 8.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.33 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.97
  SyncA_c5_c6_c3: 8.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 9.7625 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.97
  SyncA_c5_c6_c4: 8.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 4.93 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.97
  SyncA_c5_c6_c6: 8.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 4.03 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.97
  SyncA_c5_c6_dN: 8.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.945 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.97
  SyncA_c5_dN_c1: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 10.0 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.055
  SyncA_c5_dN_c2: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.33 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.055
  SyncA_c5_dN_c3: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.7625 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.055
  SyncA_c5_dN_c4: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.93 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.055
  SyncA_c5_dN_c6: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 4.03 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.055
  SyncA_c5_dN_dN: 8.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.945 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.055
  SyncA_c6_c1_c1: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.8 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.2
  SyncA_c6_c1_c2: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.485 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.2
  SyncA_c6_c1_c3: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.7325 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.2
  SyncA_c6_c1_c4: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.505 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.2
  SyncA_c6_c1_c5: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 4.03 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.2
  SyncA_c6_c1_dN: 5.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 5.5225 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.2
  SyncA_c6_c2_c1: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.8 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.515
  SyncA_c6_c2_c2: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.485 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.515
  SyncA_c6_c2_c3: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.7325 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.515
  SyncA_c6_c2_c4: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.505 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.515
  SyncA_c6_c2_c5: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 4.03 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.515
  SyncA_c6_c2_dN: 5.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 5.5225 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.515
  SyncA_c6_c3_c1: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.8 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.2675
  SyncA_c6_c3_c2: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.485 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.2675
  SyncA_c6_c3_c3: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.7325 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.2675
  SyncA_c6_c3_c4: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.505 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.2675
  SyncA_c6_c3_c5: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 4.03 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.2675
  SyncA_c6_c3_dN: 5.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 5.5225 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.2675
  SyncA_c6_c4_c1: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.8 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.495
  SyncA_c6_c4_c2: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.485 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.495
  SyncA_c6_c4_c3: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.7325 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.495
  SyncA_c6_c4_c4: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.505 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.495
  SyncA_c6_c4_c5: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 4.03 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.495
  SyncA_c6_c4_dN: 5.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 5.5225 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.495
  SyncA_c6_c5_c1: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.8 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.97
  SyncA_c6_c5_c2: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.485 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.97
  SyncA_c6_c5_c3: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.7325 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.97
  SyncA_c6_c5_c4: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.505 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.97
  SyncA_c6_c5_c5: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 4.03 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.97
  SyncA_c6_c5_dN: 5.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 5.5225 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.97
  SyncA_c6_dN_c1: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.8 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 94.4775
  SyncA_c6_dN_c2: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.485 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 94.4775
  SyncA_c6_dN_c3: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.7325 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 94.4775
  SyncA_c6_dN_c4: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.505 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 94.4775
  SyncA_c6_dN_c5: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 4.03 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 94.4775
  SyncA_c6_dN_dN: 5.0 o_6 + 100.0 x_c6_dN - tauD_dN - 5.5225 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 94.4775
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c2 >= -78.995
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c3 >= -85.44
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c4 >= -75.355
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c5 >= -76.0
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c6 >= -79.2
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 6.0 o_1 - 100.0 z_c1_dN >= -81.5
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 12.0 o_2 - 100.0 z_c2_c1 >= -72.995
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 12.0 o_2 - 100.0 z_c2_c3 >= -73.5
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 12.0 o_2 - 100.0 z_c2_c4 >= -75.97
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 12.0 o_2 - 100.0 z_c2_c5 >= -73.67
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 12.0 o_2 - 100.0 z_c2_c6 >= -73.515
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 12.0 o_2 - 100.0 z_c2_dN >= -77.4875
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c1 >= -83.44
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c2 >= -77.5
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c4 >= -73.80250000000001
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c5 >= -74.2375
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c6 >= -77.2675
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 8.0 o_3 - 100.0 z_c3_dN >= -79.9925
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c1 >= -75.355
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c2 >= -81.97
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c3 >= -75.80250000000001
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c5 >= -81.07
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 6.0 o_4 - 100.0 z_c4_c6 >= -78.495
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 6.0 o_4 - 100.0 z_c4_dN >= -79.75
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 8.0 o_5 - 100.0 z_c5_c1 >= -74.0
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 8.0 o_5 - 100.0 z_c5_c2 >= -77.67
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 8.0 o_5 - 100.0 z_c5_c3 >= -74.2375
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 8.0 o_5 - 100.0 z_c5_c4 >= -79.07
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 8.0 o_5 - 100.0 z_c5_c6 >= -79.97
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 8.0 o_5 - 100.0 z_c5_dN >= -77.055
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c1 >= -80.2
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c2 >= -80.515
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c3 >= -80.2675
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c4 >= -79.495
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 5.0 o_6 - 100.0 z_c6_c5 >= -82.97
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 5.0 o_6 - 100.0 z_c6_dN >= -81.47749999999999
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
  WorkingTimeS_c2:  tauS_c2 <= 89.4875
  WorkingTimeS_c3:  tauS_c3 <= 87.9925
  WorkingTimeS_c4:  tauS_c4 <= 85.75
  WorkingTimeS_c5:  tauS_c5 <= 85.055
  WorkingTimeS_c6:  tauS_c6 <= 86.4775
  FreightDV_c1_c2:  k_c2 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c2 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c3:  k_c3 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c3 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c4:  k_c4 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c4 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c5:  k_c5 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c5 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_c6:  k_c6 - kDash_c1 - 10.0 p_1 + 10.0 x_c1_c6 + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1_dN:  k_dN - kDash_c1 - 10.0 p_1 + 10.0 x_c1_dN + [ kDash_c1 * p_1 - kDash_c1 * o_1 + 10.0 p_1 * o_1 ] <= 10.0
  FreightDV_c1:  kDash_c1 - k_c1 - 10.0 o_1 + [ k_c1 * o_1 ] <= -3.0
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
  FreightDV_c4:  kDash_c4 - k_c4 - 10.0 o_4 + [ k_c4 * o_4 ] <= -10.0
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
  FreightDV_c6:  kDash_c6 - k_c6 - 10.0 o_6 + [ k_c6 * o_6 ] <= -4.0
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
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 15.2042 x_d0_c1 <= 14.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 14.6723 x_d0_c2 <= 14.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 15.0724 x_d0_c3 <= 14.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 15.6725 x_d0_c4 <= 14.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 15.8585 x_d0_c5 <= 14.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 15.4778 x_d0_c6 <= 14.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 15.8745 x_c1_c2 <= 14.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 14.1499 x_c1_c3 <= 14.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 16.8486 x_c1_c4 <= 14.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 16.676000000000002 x_c1_c5 <= 14.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 15.819700000000001 x_c1_c6 <= 14.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 15.2042 x_c1_dN <= 14.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 15.8745 x_c2_c1 <= 14.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 15.7394 x_c2_c3 <= 14.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 15.0784 x_c2_c4 <= 14.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 15.6939 x_c2_c5 <= 14.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 15.7354 x_c2_c6 <= 14.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 14.6723 x_c2_dN <= 14.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 14.1499 x_c3_c1 <= 14.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 15.7394 x_c3_c2 <= 14.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 16.7289 x_c3_c4 <= 14.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 16.6124 x_c3_c5 <= 14.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 15.8016 x_c3_c6 <= 14.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 15.0724 x_c3_dN <= 14.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 16.8486 x_c4_c1 <= 14.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 15.0784 x_c4_c2 <= 14.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 16.7289 x_c4_c3 <= 14.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 15.3193 x_c4_c5 <= 14.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 16.0083 x_c4_c6 <= 14.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 15.6725 x_c4_dN <= 14.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 16.676000000000002 x_c5_c1 <= 14.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 15.6939 x_c5_c2 <= 14.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 16.6124 x_c5_c3 <= 14.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 15.3193 x_c5_c4 <= 14.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 15.0784 x_c5_c6 <= 14.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 15.8585 x_c5_dN <= 14.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 15.819700000000001 x_c6_c1 <= 14.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 15.7354 x_c6_c2 <= 14.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 15.8016 x_c6_c3 <= 14.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 16.0083 x_c6_c4 <= 14.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 15.0784 x_c6_c5 <= 14.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 15.4778 x_c6_dN <= 14.0
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 89.5
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 85.4875
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 87.9925
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 87.75
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 85.055
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 89.4775
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
