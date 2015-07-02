\ N6-C_DV10-C_SV50_F14_5

Minimize
  11.18 x_d0_c1 + 11.18 z_d0_c1 + 13.34 x_d0_c2 + 13.34 z_d0_c2 + 16.12 x_d0_c3 + 16.12 z_d0_c3 + 19.24 x_d0_c4 + 19.24 z_d0_c4 + 35.85 x_d0_c5 + 35.85 z_d0_c5 + 11.0 x_d0_c6 + 11.0 z_d0_c6 + 22.2 x_c1_c2 + 22.2 x_c2_c1 + 22.2 z_c1_c2 + 22.2 z_c2_c1 + 13.6 x_c1_c3 + 13.6 x_c3_c1 + 13.6 z_c1_c3 + 13.6 z_c3_c1 + 19.1 x_c1_c4 + 19.1 x_c4_c1 + 19.1 z_c1_c4 + 19.1 z_c4_c1 + 47.01 x_c1_c5 + 47.01 x_c5_c1 + 47.01 z_c1_c5 + 47.01 z_c5_c1 + 5.1 x_c1_c6 + 5.1 x_c6_c1 + 5.1 z_c1_c6 + 5.1 z_c6_c1 + 29.43 x_c2_c3 + 29.43 x_c3_c2 + 29.43 z_c2_c3 + 29.43 z_c3_c2 + 32.0 x_c2_c4 + 32.0 x_c4_c2 + 32.0 z_c2_c4 + 32.0 z_c4_c2 + 28.44 x_c2_c5 + 28.44 x_c5_c2 + 28.44 z_c2_c5 + 28.44 z_c5_c2 + 19.1 x_c2_c6 + 19.1 x_c6_c2 + 19.1 z_c2_c6 + 19.1 z_c6_c2 + 5.83 x_c3_c4 + 5.83 x_c4_c3 + 5.83 z_c3_c4 + 5.83 z_c4_c3 + 47.38 x_c3_c5 + 47.38 x_c5_c3 + 47.38 z_c3_c5 + 47.38 z_c5_c3 + 18.36 x_c3_c6 + 18.36 x_c6_c3 + 18.36 z_c3_c6 + 18.36 z_c6_c3 + 46.4 x_c4_c5 + 46.4 x_c5_c4 + 46.4 z_c4_c5 + 46.4 z_c5_c4 + 23.6 x_c4_c6 + 23.6 x_c6_c4 + 23.6 z_c4_c6 + 23.6 z_c6_c4 + 45.69 x_c5_c6 + 45.69 x_c6_c5 + 45.69 z_c5_c6 + 45.69 z_c6_c5 + 11.18 x_c1_dN + 11.18 z_c1_dN + 13.34 x_c2_dN + 13.34 z_c2_dN + 16.12 x_c3_dN + 16.12 z_c3_dN + 19.24 x_c4_dN + 19.24 z_c4_dN + 35.85 x_c5_dN + 35.85 z_c5_dN + 11.0 x_c6_dN + 11.0 z_c6_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 102.795 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 103.335 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 104.03 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 104.81 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 108.9625 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 102.75 x_d0_c6 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 111.55 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 109.4 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 110.775 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 117.7525 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 107.275 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 109.55 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 111.3575 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 112.0 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 111.11 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 108.775 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 111.4 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 115.3575 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 109.4575 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 119.845 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 112.59 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 111.775 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 115.0 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 108.4575 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 118.6 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 112.9 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 117.7525 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 113.11 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 117.845 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 117.6 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 117.4225 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 109.275 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 112.775 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 112.59 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 113.9 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 119.4225 x_c6_c5 + 8.0 p_6 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 97.205
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 96.665
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 95.97
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 95.19
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 91.0375
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 97.25
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 86.45
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 88.6
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 87.225
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 80.2475
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 90.725
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 89.205
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 86.45
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 84.6425
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 84.0
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 84.89
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 87.225
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 88.665
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 88.6
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 84.6425
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 90.5425
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 80.155
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 87.41
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 87.97
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 87.225
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 84.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 90.5425
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 80.4
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 86.1
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 87.19
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 80.2475
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 84.89
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 80.155
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 80.4
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 80.5775
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 83.0375
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 90.725
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 87.225
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 87.41
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 86.1
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 80.5775
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 89.25
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 70.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 85.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 25.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 40.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 70.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 85.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 0.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 100.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 10.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 25.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 25.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 40.0
  SyncA_c1_c2_c2: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.55 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.45
  SyncA_c1_c2_c3: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.4 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.45
  SyncA_c1_c2_c4: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.775 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.45
  SyncA_c1_c2_c5: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 11.7525 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.45
  SyncA_c1_c2_c6: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 1.275 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 94.45
  SyncA_c1_c2_dN: 6.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 2.795 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.45
  SyncA_c1_c3_c2: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.55 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.6
  SyncA_c1_c3_c3: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.4 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.6
  SyncA_c1_c3_c4: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.775 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.6
  SyncA_c1_c3_c5: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 11.7525 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.6
  SyncA_c1_c3_c6: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 1.275 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 96.6
  SyncA_c1_c3_dN: 6.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 2.795 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.6
  SyncA_c1_c4_c2: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.55 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.225
  SyncA_c1_c4_c3: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.4 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.225
  SyncA_c1_c4_c4: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.775 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.225
  SyncA_c1_c4_c5: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 11.7525 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.225
  SyncA_c1_c4_c6: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 1.275 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 95.225
  SyncA_c1_c4_dN: 6.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 2.795 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.225
  SyncA_c1_c5_c2: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.55 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 88.2475
  SyncA_c1_c5_c3: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.4 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 88.2475
  SyncA_c1_c5_c4: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.775 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 88.2475
  SyncA_c1_c5_c5: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 11.7525 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 88.2475
  SyncA_c1_c5_c6: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 1.275 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 88.2475
  SyncA_c1_c5_dN: 6.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 2.795 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 88.2475
  SyncA_c1_c6_c2: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 5.55 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 98.725
  SyncA_c1_c6_c3: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 3.4 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 98.725
  SyncA_c1_c6_c4: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 4.775 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 98.725
  SyncA_c1_c6_c5: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 11.7525 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 98.725
  SyncA_c1_c6_c6: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 1.275 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 98.725
  SyncA_c1_c6_dN: 6.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 2.795 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 98.725
  SyncA_c1_dN_c2: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.55 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 97.205
  SyncA_c1_dN_c3: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.4 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 97.205
  SyncA_c1_dN_c4: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.775 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 97.205
  SyncA_c1_dN_c5: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 11.7525 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 97.205
  SyncA_c1_dN_c6: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 1.275 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 97.205
  SyncA_c1_dN_dN: 6.0 o_1 + 100.0 x_c1_dN - tauD_dN - 2.795 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 97.205
  SyncA_c2_c1_c1: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.55 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.45
  SyncA_c2_c1_c3: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.3575 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.45
  SyncA_c2_c1_c4: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.45
  SyncA_c2_c1_c5: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.11 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.45
  SyncA_c2_c1_c6: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.775 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 94.45
  SyncA_c2_c1_dN: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.335 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.45
  SyncA_c2_c3_c1: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.55 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.6425
  SyncA_c2_c3_c3: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.3575 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.6425
  SyncA_c2_c3_c4: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.6425
  SyncA_c2_c3_c5: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.11 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.6425
  SyncA_c2_c3_c6: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.775 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 92.6425
  SyncA_c2_c3_dN: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.335 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.6425
  SyncA_c2_c4_c1: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.55 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.0
  SyncA_c2_c4_c3: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.3575 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.0
  SyncA_c2_c4_c4: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.0
  SyncA_c2_c4_c5: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.11 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.0
  SyncA_c2_c4_c6: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.775 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 92.0
  SyncA_c2_c4_dN: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.335 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.0
  SyncA_c2_c5_c1: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.55 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.89
  SyncA_c2_c5_c3: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.3575 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.89
  SyncA_c2_c5_c4: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.89
  SyncA_c2_c5_c5: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.11 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.89
  SyncA_c2_c5_c6: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.775 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 92.89
  SyncA_c2_c5_dN: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.335 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.89
  SyncA_c2_c6_c1: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 5.55 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.225
  SyncA_c2_c6_c3: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 7.3575 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.225
  SyncA_c2_c6_c4: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 8.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.225
  SyncA_c2_c6_c5: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 7.11 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.225
  SyncA_c2_c6_c6: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.775 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.225
  SyncA_c2_c6_dN: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 3.335 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.225
  SyncA_c2_dN_c1: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.55 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.665
  SyncA_c2_dN_c3: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.3575 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.665
  SyncA_c2_dN_c4: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.665
  SyncA_c2_dN_c5: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.11 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.665
  SyncA_c2_dN_c6: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.775 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 96.665
  SyncA_c2_dN_dN: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.335 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.665
  SyncA_c3_c1_c1: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 3.4 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 96.6
  SyncA_c3_c1_c2: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.3575 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 96.6
  SyncA_c3_c1_c4: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 1.4575 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 96.6
  SyncA_c3_c1_c5: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 11.845 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 96.6
  SyncA_c3_c1_c6: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.59 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 96.6
  SyncA_c3_c1_dN: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.03 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 96.6
  SyncA_c3_c2_c1: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 3.4 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.6425
  SyncA_c3_c2_c2: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.3575 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.6425
  SyncA_c3_c2_c4: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 1.4575 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.6425
  SyncA_c3_c2_c5: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 11.845 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.6425
  SyncA_c3_c2_c6: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.59 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.6425
  SyncA_c3_c2_dN: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.03 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.6425
  SyncA_c3_c4_c1: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 3.4 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 98.5425
  SyncA_c3_c4_c2: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.3575 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 98.5425
  SyncA_c3_c4_c4: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 1.4575 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 98.5425
  SyncA_c3_c4_c5: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 11.845 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 98.5425
  SyncA_c3_c4_c6: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.59 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 98.5425
  SyncA_c3_c4_dN: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.03 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 98.5425
  SyncA_c3_c5_c1: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 3.4 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 88.155
  SyncA_c3_c5_c2: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.3575 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 88.155
  SyncA_c3_c5_c4: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 1.4575 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 88.155
  SyncA_c3_c5_c5: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 11.845 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 88.155
  SyncA_c3_c5_c6: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.59 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 88.155
  SyncA_c3_c5_dN: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.03 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 88.155
  SyncA_c3_c6_c1: 8.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 3.4 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.41
  SyncA_c3_c6_c2: 8.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.3575 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.41
  SyncA_c3_c6_c4: 8.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 1.4575 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.41
  SyncA_c3_c6_c5: 8.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 11.845 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.41
  SyncA_c3_c6_c6: 8.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.59 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.41
  SyncA_c3_c6_dN: 8.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.03 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.41
  SyncA_c3_dN_c1: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 3.4 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.97
  SyncA_c3_dN_c2: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.3575 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.97
  SyncA_c3_dN_c4: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 1.4575 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.97
  SyncA_c3_dN_c5: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 11.845 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.97
  SyncA_c3_dN_c6: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.59 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.97
  SyncA_c3_dN_dN: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.03 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.97
  SyncA_c4_c1_c1: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.775 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.225
  SyncA_c4_c1_c2: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.225
  SyncA_c4_c1_c3: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 1.4575 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.225
  SyncA_c4_c1_c5: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 11.6 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.225
  SyncA_c4_c1_c6: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.9 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 95.225
  SyncA_c4_c1_dN: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.81 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.225
  SyncA_c4_c2_c1: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.775 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.0
  SyncA_c4_c2_c2: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.0
  SyncA_c4_c2_c3: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 1.4575 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.0
  SyncA_c4_c2_c5: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 11.6 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.0
  SyncA_c4_c2_c6: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.9 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 92.0
  SyncA_c4_c2_dN: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.81 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.0
  SyncA_c4_c3_c1: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.775 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 98.5425
  SyncA_c4_c3_c2: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 98.5425
  SyncA_c4_c3_c3: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 1.4575 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 98.5425
  SyncA_c4_c3_c5: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 11.6 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 98.5425
  SyncA_c4_c3_c6: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.9 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 98.5425
  SyncA_c4_c3_dN: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.81 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 98.5425
  SyncA_c4_c5_c1: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.775 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 88.4
  SyncA_c4_c5_c2: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 88.4
  SyncA_c4_c5_c3: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 1.4575 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 88.4
  SyncA_c4_c5_c5: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 11.6 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 88.4
  SyncA_c4_c5_c6: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.9 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 88.4
  SyncA_c4_c5_dN: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.81 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 88.4
  SyncA_c4_c6_c1: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 4.775 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.1
  SyncA_c4_c6_c2: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 8.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.1
  SyncA_c4_c6_c3: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 1.4575 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.1
  SyncA_c4_c6_c5: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 11.6 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.1
  SyncA_c4_c6_c6: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.9 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.1
  SyncA_c4_c6_dN: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 4.81 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.1
  SyncA_c4_dN_c1: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.775 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.19
  SyncA_c4_dN_c2: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.19
  SyncA_c4_dN_c3: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 1.4575 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.19
  SyncA_c4_dN_c5: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 11.6 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.19
  SyncA_c4_dN_c6: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.9 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 95.19
  SyncA_c4_dN_dN: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.81 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.19
  SyncA_c5_c1_c1: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 11.7525 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 88.2475
  SyncA_c5_c1_c2: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.11 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 88.2475
  SyncA_c5_c1_c3: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 11.845 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 88.2475
  SyncA_c5_c1_c4: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 11.6 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 88.2475
  SyncA_c5_c1_c6: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 11.4225 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 88.2475
  SyncA_c5_c1_dN: 6.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.9625 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 88.2475
  SyncA_c5_c2_c1: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 11.7525 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.89
  SyncA_c5_c2_c2: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.11 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.89
  SyncA_c5_c2_c3: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 11.845 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.89
  SyncA_c5_c2_c4: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 11.6 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.89
  SyncA_c5_c2_c6: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 11.4225 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 92.89
  SyncA_c5_c2_dN: 6.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.9625 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.89
  SyncA_c5_c3_c1: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 11.7525 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 88.155
  SyncA_c5_c3_c2: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.11 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 88.155
  SyncA_c5_c3_c3: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 11.845 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 88.155
  SyncA_c5_c3_c4: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 11.6 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 88.155
  SyncA_c5_c3_c6: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 11.4225 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 88.155
  SyncA_c5_c3_dN: 6.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.9625 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 88.155
  SyncA_c5_c4_c1: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 11.7525 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 88.4
  SyncA_c5_c4_c2: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.11 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 88.4
  SyncA_c5_c4_c3: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 11.845 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 88.4
  SyncA_c5_c4_c4: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 11.6 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 88.4
  SyncA_c5_c4_c6: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 11.4225 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 88.4
  SyncA_c5_c4_dN: 6.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.9625 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 88.4
  SyncA_c5_c6_c1: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 11.7525 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 88.5775
  SyncA_c5_c6_c2: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 7.11 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 88.5775
  SyncA_c5_c6_c3: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 11.845 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 88.5775
  SyncA_c5_c6_c4: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 11.6 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 88.5775
  SyncA_c5_c6_c6: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 11.4225 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 88.5775
  SyncA_c5_c6_dN: 6.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 8.9625 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 88.5775
  SyncA_c5_dN_c1: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 11.7525 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.0375
  SyncA_c5_dN_c2: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.11 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.0375
  SyncA_c5_dN_c3: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 11.845 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.0375
  SyncA_c5_dN_c4: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 11.6 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.0375
  SyncA_c5_dN_c6: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 11.4225 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 91.0375
  SyncA_c5_dN_dN: 6.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.9625 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.0375
  SyncA_c6_c1_c1: 8.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 1.275 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 98.725
  SyncA_c6_c1_c2: 8.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 4.775 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 98.725
  SyncA_c6_c1_c3: 8.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 4.59 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 98.725
  SyncA_c6_c1_c4: 8.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 5.9 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 98.725
  SyncA_c6_c1_c5: 8.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 11.4225 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 98.725
  SyncA_c6_c1_dN: 8.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 2.75 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 98.725
  SyncA_c6_c2_c1: 8.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 1.275 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.225
  SyncA_c6_c2_c2: 8.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 4.775 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.225
  SyncA_c6_c2_c3: 8.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 4.59 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.225
  SyncA_c6_c2_c4: 8.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 5.9 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.225
  SyncA_c6_c2_c5: 8.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 11.4225 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.225
  SyncA_c6_c2_dN: 8.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 2.75 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.225
  SyncA_c6_c3_c1: 8.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 1.275 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.41
  SyncA_c6_c3_c2: 8.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 4.775 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.41
  SyncA_c6_c3_c3: 8.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 4.59 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.41
  SyncA_c6_c3_c4: 8.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 5.9 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.41
  SyncA_c6_c3_c5: 8.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 11.4225 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.41
  SyncA_c6_c3_dN: 8.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 2.75 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.41
  SyncA_c6_c4_c1: 8.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 1.275 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 94.1
  SyncA_c6_c4_c2: 8.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 4.775 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 94.1
  SyncA_c6_c4_c3: 8.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 4.59 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 94.1
  SyncA_c6_c4_c4: 8.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 5.9 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 94.1
  SyncA_c6_c4_c5: 8.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 11.4225 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 94.1
  SyncA_c6_c4_dN: 8.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 2.75 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 94.1
  SyncA_c6_c5_c1: 8.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 1.275 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 88.5775
  SyncA_c6_c5_c2: 8.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 4.775 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 88.5775
  SyncA_c6_c5_c3: 8.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 4.59 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 88.5775
  SyncA_c6_c5_c4: 8.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 5.9 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 88.5775
  SyncA_c6_c5_c5: 8.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 11.4225 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 88.5775
  SyncA_c6_c5_dN: 8.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 2.75 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 88.5775
  SyncA_c6_dN_c1: 8.0 o_6 + 100.0 x_c6_dN - tauD_dN - 1.275 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 97.25
  SyncA_c6_dN_c2: 8.0 o_6 + 100.0 x_c6_dN - tauD_dN - 4.775 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 97.25
  SyncA_c6_dN_c3: 8.0 o_6 + 100.0 x_c6_dN - tauD_dN - 4.59 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 97.25
  SyncA_c6_dN_c4: 8.0 o_6 + 100.0 x_c6_dN - tauD_dN - 5.9 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 97.25
  SyncA_c6_dN_c5: 8.0 o_6 + 100.0 x_c6_dN - tauD_dN - 11.4225 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 97.25
  SyncA_c6_dN_dN: 8.0 o_6 + 100.0 x_c6_dN - tauD_dN - 2.75 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 97.25
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c2 >= -80.45
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c3 >= -82.6
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c4 >= -81.225
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c5 >= -74.2475
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 6.0 o_1 - 100.0 z_c1_c6 >= -84.725
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 6.0 o_1 - 100.0 z_c1_dN >= -83.205
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c1 >= -82.45
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c3 >= -80.6425
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c4 >= -80.0
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c5 >= -80.89
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c6 >= -83.225
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 4.0 o_2 - 100.0 z_c2_dN >= -84.66499999999999
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c1 >= -80.6
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c2 >= -76.6425
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c4 >= -82.5425
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c5 >= -72.155
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c6 >= -79.41
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 8.0 o_3 - 100.0 z_c3_dN >= -79.97
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c1 >= -80.225
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c2 >= -77.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c3 >= -83.5425
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c5 >= -73.4
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c6 >= -79.1
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 7.0 o_4 - 100.0 z_c4_dN >= -80.19
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c1 >= -74.2475
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c2 >= -78.89
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c3 >= -74.155
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c4 >= -74.4
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 6.0 o_5 - 100.0 z_c5_c6 >= -74.5775
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 6.0 o_5 - 100.0 z_c5_dN >= -77.0375
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 8.0 o_6 - 100.0 z_c6_c1 >= -82.725
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 8.0 o_6 - 100.0 z_c6_c2 >= -79.225
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 8.0 o_6 - 100.0 z_c6_c3 >= -79.41
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 8.0 o_6 - 100.0 z_c6_c4 >= -78.1
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 8.0 o_6 - 100.0 z_c6_c5 >= -72.5775
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 8.0 o_6 - 100.0 z_c6_dN >= -81.25
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
  WorkingTimeS_c1:  tauS_c1 <= 89.205
  WorkingTimeS_c2:  tauS_c2 <= 88.665
  WorkingTimeS_c3:  tauS_c3 <= 87.97
  WorkingTimeS_c4:  tauS_c4 <= 87.19
  WorkingTimeS_c5:  tauS_c5 <= 83.0375
  WorkingTimeS_c6:  tauS_c6 <= 89.25
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
  FreightDV_c2:  kDash_c2 - k_c2 - 10.0 o_2 + [ k_c2 * o_2 ] <= -8.0
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
  FreightDV_c5:  kDash_c5 - k_c5 - 10.0 o_5 + [ k_c5 * o_5 ] <= -6.0
  FreightDV_c6_c1:  k_c1 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c1 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c2:  k_c2 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c2 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c3:  k_c3 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c3 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c4:  k_c4 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c4 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_c5:  k_c5 - kDash_c6 - 10.0 p_6 + 10.0 x_c6_c5 + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6_dN:  k_dN - kDash_c6 - 10.0 p_6 + 10.0 x_c6_dN + [ kDash_c6 * p_6 - kDash_c6 * o_6 + 10.0 p_6 * o_6 ] <= 10.0
  FreightDV_c6:  kDash_c6 - k_c6 - 10.0 o_6 + [ k_c6 * o_6 ] <= -5.0
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
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 14.7479 x_d0_c1 <= 14.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 14.8924 x_d0_c2 <= 14.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 15.0784 x_d0_c3 <= 14.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 15.2872 x_d0_c4 <= 14.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 16.3984 x_d0_c5 <= 14.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 14.7359 x_d0_c6 <= 14.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 15.4852 x_c1_c2 <= 14.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 14.9098 x_c1_c3 <= 14.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 15.2778 x_c1_c4 <= 14.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 17.145 x_c1_c5 <= 14.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 14.3412 x_c1_c6 <= 14.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 14.7479 x_c1_dN <= 14.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 15.4852 x_c2_c1 <= 14.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 15.9689 x_c2_c3 <= 14.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 16.1408 x_c2_c4 <= 14.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 15.9026 x_c2_c5 <= 14.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 15.2778 x_c2_c6 <= 14.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 14.8924 x_c2_dN <= 14.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 14.9098 x_c3_c1 <= 14.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 15.9689 x_c3_c2 <= 14.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 14.39 x_c3_c4 <= 14.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 17.1697 x_c3_c5 <= 14.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 15.2283 x_c3_c6 <= 14.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 15.0784 x_c3_dN <= 14.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 15.2778 x_c4_c1 <= 14.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 16.1408 x_c4_c2 <= 14.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 14.39 x_c4_c3 <= 14.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 17.1042 x_c4_c5 <= 14.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 15.5788 x_c4_c6 <= 14.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 15.2872 x_c4_dN <= 14.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 17.145 x_c5_c1 <= 14.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 15.9026 x_c5_c2 <= 14.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 17.1697 x_c5_c3 <= 14.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 17.1042 x_c5_c4 <= 14.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 17.0567 x_c5_c6 <= 14.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 16.3984 x_c5_dN <= 14.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 14.3412 x_c6_c1 <= 14.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 15.2778 x_c6_c2 <= 14.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 15.2283 x_c6_c3 <= 14.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 15.5788 x_c6_c4 <= 14.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 17.0567 x_c6_c5 <= 14.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 14.7359 x_c6_dN <= 14.0
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 91.205
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 92.665
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 87.97
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 88.19
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 85.0375
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 89.25
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
