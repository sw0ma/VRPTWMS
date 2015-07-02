\ N6-C_DV100-C_SV25_F5_5

Minimize
  19.1 x_d0_c1 + 19.1 z_d0_c1 + 15.0 x_d0_c2 + 15.0 z_d0_c2 + 16.4 x_d0_c3 + 16.4 z_d0_c3 + 16.16 x_d0_c4 + 16.16 z_d0_c4 + 23.85 x_d0_c5 + 23.85 z_d0_c5 + 21.1 x_d0_c6 + 21.1 z_d0_c6 + 32.89 x_c1_c2 + 32.89 x_c2_c1 + 32.89 z_c1_c2 + 32.89 z_c2_c1 + 10.0 x_c1_c3 + 10.0 x_c3_c1 + 10.0 z_c1_c3 + 10.0 z_c3_c1 + 30.23 x_c1_c4 + 30.23 x_c4_c1 + 30.23 z_c1_c4 + 30.23 z_c4_c1 + 11.05 x_c1_c5 + 11.05 x_c5_c1 + 11.05 z_c1_c5 + 11.05 z_c5_c1 + 31.14 x_c1_c6 + 31.14 x_c6_c1 + 31.14 z_c1_c6 + 31.14 z_c6_c1 + 31.4 x_c2_c3 + 31.4 x_c3_c2 + 31.4 z_c2_c3 + 31.4 z_c3_c2 + 8.49 x_c2_c4 + 8.49 x_c4_c2 + 8.49 z_c2_c4 + 8.49 z_c4_c2 + 38.83 x_c2_c5 + 38.83 x_c5_c2 + 38.83 z_c2_c5 + 38.83 z_c5_c2 + 15.62 x_c2_c6 + 15.62 x_c6_c2 + 15.62 z_c2_c6 + 15.62 z_c6_c2 + 31.4 x_c3_c4 + 31.4 x_c4_c3 + 31.4 z_c3_c4 + 31.4 z_c4_c3 + 7.62 x_c3_c5 + 7.62 x_c5_c3 + 7.62 z_c3_c5 + 7.62 z_c5_c3 + 34.44 x_c3_c6 + 34.44 x_c6_c3 + 34.44 z_c3_c6 + 34.44 z_c6_c3 + 38.21 x_c4_c5 + 38.21 x_c5_c4 + 38.21 z_c4_c5 + 38.21 z_c5_c4 + 7.21 x_c4_c6 + 7.21 x_c6_c4 + 7.21 z_c4_c6 + 7.21 z_c6_c4 + 40.5 x_c5_c6 + 40.5 x_c6_c5 + 40.5 z_c5_c6 + 40.5 z_c6_c5 + 19.1 x_c1_dN + 19.1 z_c1_dN + 15.0 x_c2_dN + 15.0 z_c2_dN + 16.4 x_c3_dN + 16.4 z_c3_dN + 16.16 x_c4_dN + 16.16 z_c4_dN + 23.85 x_c5_dN + 23.85 z_c5_dN + 21.1 x_c6_dN + 21.1 z_c6_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 104.775 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 103.75 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 104.1 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 104.04 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 105.9625 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 105.275 x_d0_c6 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 115.2225 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 109.5 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 114.5575 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 109.7625 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 114.785 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 111.2225 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 110.85 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 105.1225 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 112.7075 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 106.905 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 111.5 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 116.85 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 116.85 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 110.905 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 117.61 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 114.5575 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 109.1225 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 114.85 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 116.5525 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 108.8025 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 109.7625 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 116.7075 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 108.905 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 116.5525 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 117.125 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 114.785 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 110.905 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 115.61 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 108.8025 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 117.125 x_c6_c5 + 8.0 p_6 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 95.225
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 96.25
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 95.9
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 95.96
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 94.0375
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 94.725
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 83.7775
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 89.5
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 84.4425
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 89.2375
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 84.215
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 87.225
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 83.7775
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 84.15
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 89.8775
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 82.2925
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 88.095
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 88.25
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 89.5
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 84.15
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 84.15
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 90.095
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 83.39
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 87.9
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 84.4425
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 89.8775
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 84.15
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 82.4475
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 90.1975
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 87.96
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 89.2375
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 82.2925
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 90.095
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 82.4475
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 81.875
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 86.0375
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 84.215
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 88.095
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 83.39
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 90.1975
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 81.875
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 86.725
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 0.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 100.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 45.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 60.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 10.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 25.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 10.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 25.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 0.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 100.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 65.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 80.0
  SyncA_c1_c2_c2: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 8.2225 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 91.7775
  SyncA_c1_c2_c3: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 2.5 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 91.7775
  SyncA_c1_c2_c4: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.5575 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 91.7775
  SyncA_c1_c2_c5: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 2.7625 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 91.7775
  SyncA_c1_c2_c6: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.785 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 91.7775
  SyncA_c1_c2_dN: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.775 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 91.7775
  SyncA_c1_c3_c2: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 8.2225 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 97.5
  SyncA_c1_c3_c3: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 2.5 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 97.5
  SyncA_c1_c3_c4: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.5575 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 97.5
  SyncA_c1_c3_c5: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 2.7625 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 97.5
  SyncA_c1_c3_c6: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.785 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 97.5
  SyncA_c1_c3_dN: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.775 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 97.5
  SyncA_c1_c4_c2: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 8.2225 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.4425
  SyncA_c1_c4_c3: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 2.5 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.4425
  SyncA_c1_c4_c4: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.5575 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.4425
  SyncA_c1_c4_c5: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 2.7625 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.4425
  SyncA_c1_c4_c6: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.785 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 92.4425
  SyncA_c1_c4_dN: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.775 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.4425
  SyncA_c1_c5_c2: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 8.2225 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 97.2375
  SyncA_c1_c5_c3: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 2.5 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 97.2375
  SyncA_c1_c5_c4: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.5575 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 97.2375
  SyncA_c1_c5_c5: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 2.7625 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 97.2375
  SyncA_c1_c5_c6: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.785 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 97.2375
  SyncA_c1_c5_dN: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.775 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 97.2375
  SyncA_c1_c6_c2: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 8.2225 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.215
  SyncA_c1_c6_c3: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 2.5 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.215
  SyncA_c1_c6_c4: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 7.5575 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.215
  SyncA_c1_c6_c5: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 2.7625 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.215
  SyncA_c1_c6_c6: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 7.785 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 92.215
  SyncA_c1_c6_dN: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 4.775 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.215
  SyncA_c1_dN_c2: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 8.2225 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.225
  SyncA_c1_dN_c3: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 2.5 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.225
  SyncA_c1_dN_c4: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.5575 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.225
  SyncA_c1_dN_c5: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 2.7625 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.225
  SyncA_c1_dN_c6: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.785 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 95.225
  SyncA_c1_dN_dN: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.775 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.225
  SyncA_c2_c1_c1: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.2225 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.7775
  SyncA_c2_c1_c3: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.85 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.7775
  SyncA_c2_c1_c4: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 2.1225 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.7775
  SyncA_c2_c1_c5: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 9.7075 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.7775
  SyncA_c2_c1_c6: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.905 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 91.7775
  SyncA_c2_c1_dN: 3.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.75 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.7775
  SyncA_c2_c3_c1: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.2225 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.15
  SyncA_c2_c3_c3: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.85 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.15
  SyncA_c2_c3_c4: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 2.1225 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.15
  SyncA_c2_c3_c5: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 9.7075 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.15
  SyncA_c2_c3_c6: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.905 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 92.15
  SyncA_c2_c3_dN: 3.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.75 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.15
  SyncA_c2_c4_c1: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.2225 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 97.8775
  SyncA_c2_c4_c3: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.85 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 97.8775
  SyncA_c2_c4_c4: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 2.1225 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 97.8775
  SyncA_c2_c4_c5: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 9.7075 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 97.8775
  SyncA_c2_c4_c6: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.905 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 97.8775
  SyncA_c2_c4_dN: 3.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.75 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 97.8775
  SyncA_c2_c5_c1: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.2225 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 90.2925
  SyncA_c2_c5_c3: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.85 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 90.2925
  SyncA_c2_c5_c4: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 2.1225 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 90.2925
  SyncA_c2_c5_c5: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 9.7075 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 90.2925
  SyncA_c2_c5_c6: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.905 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 90.2925
  SyncA_c2_c5_dN: 3.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.75 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 90.2925
  SyncA_c2_c6_c1: 3.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 8.2225 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.095
  SyncA_c2_c6_c3: 3.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 7.85 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.095
  SyncA_c2_c6_c4: 3.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 2.1225 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.095
  SyncA_c2_c6_c5: 3.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 9.7075 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.095
  SyncA_c2_c6_c6: 3.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 3.905 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 96.095
  SyncA_c2_c6_dN: 3.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 3.75 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.095
  SyncA_c2_dN_c1: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.2225 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.25
  SyncA_c2_dN_c3: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.85 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.25
  SyncA_c2_dN_c4: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 2.1225 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.25
  SyncA_c2_dN_c5: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 9.7075 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.25
  SyncA_c2_dN_c6: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.905 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 96.25
  SyncA_c2_dN_dN: 3.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.75 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.25
  SyncA_c3_c1_c1: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 2.5 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 97.5
  SyncA_c3_c1_c2: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.85 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 97.5
  SyncA_c3_c1_c4: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.85 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 97.5
  SyncA_c3_c1_c5: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 1.905 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 97.5
  SyncA_c3_c1_c6: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.61 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 97.5
  SyncA_c3_c1_dN: 9.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.1 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 97.5
  SyncA_c3_c2_c1: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 2.5 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.15
  SyncA_c3_c2_c2: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.85 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.15
  SyncA_c3_c2_c4: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.85 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.15
  SyncA_c3_c2_c5: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 1.905 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.15
  SyncA_c3_c2_c6: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.61 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.15
  SyncA_c3_c2_dN: 9.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.1 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.15
  SyncA_c3_c4_c1: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 2.5 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.15
  SyncA_c3_c4_c2: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.85 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.15
  SyncA_c3_c4_c4: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.85 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.15
  SyncA_c3_c4_c5: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 1.905 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.15
  SyncA_c3_c4_c6: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.61 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.15
  SyncA_c3_c4_dN: 9.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.1 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.15
  SyncA_c3_c5_c1: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 2.5 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 98.095
  SyncA_c3_c5_c2: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.85 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 98.095
  SyncA_c3_c5_c4: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.85 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 98.095
  SyncA_c3_c5_c5: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 1.905 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 98.095
  SyncA_c3_c5_c6: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.61 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 98.095
  SyncA_c3_c5_dN: 9.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.1 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 98.095
  SyncA_c3_c6_c1: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 2.5 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.39
  SyncA_c3_c6_c2: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.85 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.39
  SyncA_c3_c6_c4: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.85 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.39
  SyncA_c3_c6_c5: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 1.905 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.39
  SyncA_c3_c6_c6: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 8.61 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 91.39
  SyncA_c3_c6_dN: 9.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.1 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.39
  SyncA_c3_dN_c1: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 2.5 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.9
  SyncA_c3_dN_c2: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.85 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.9
  SyncA_c3_dN_c4: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.85 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.9
  SyncA_c3_dN_c5: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 1.905 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.9
  SyncA_c3_dN_c6: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.61 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.9
  SyncA_c3_dN_dN: 9.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.1 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.9
  SyncA_c4_c1_c1: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.5575 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.4425
  SyncA_c4_c1_c2: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 2.1225 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.4425
  SyncA_c4_c1_c3: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 7.85 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.4425
  SyncA_c4_c1_c5: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.5525 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.4425
  SyncA_c4_c1_c6: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 1.8025 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 92.4425
  SyncA_c4_c1_dN: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 4.04 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.4425
  SyncA_c4_c2_c1: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.5575 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.8775
  SyncA_c4_c2_c2: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 2.1225 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.8775
  SyncA_c4_c2_c3: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 7.85 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.8775
  SyncA_c4_c2_c5: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.5525 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.8775
  SyncA_c4_c2_c6: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 1.8025 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 97.8775
  SyncA_c4_c2_dN: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 4.04 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.8775
  SyncA_c4_c3_c1: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.5575 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 92.15
  SyncA_c4_c3_c2: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 2.1225 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 92.15
  SyncA_c4_c3_c3: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 7.85 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 92.15
  SyncA_c4_c3_c5: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.5525 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 92.15
  SyncA_c4_c3_c6: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 1.8025 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 92.15
  SyncA_c4_c3_dN: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 4.04 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 92.15
  SyncA_c4_c5_c1: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.5575 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.4475
  SyncA_c4_c5_c2: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 2.1225 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.4475
  SyncA_c4_c5_c3: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 7.85 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.4475
  SyncA_c4_c5_c5: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.5525 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.4475
  SyncA_c4_c5_c6: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 1.8025 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 90.4475
  SyncA_c4_c5_dN: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 4.04 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.4475
  SyncA_c4_c6_c1: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 7.5575 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 98.1975
  SyncA_c4_c6_c2: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 2.1225 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 98.1975
  SyncA_c4_c6_c3: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 7.85 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 98.1975
  SyncA_c4_c6_c5: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 9.5525 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 98.1975
  SyncA_c4_c6_c6: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 1.8025 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 98.1975
  SyncA_c4_c6_dN: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 4.04 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 98.1975
  SyncA_c4_dN_c1: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.5575 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 95.96
  SyncA_c4_dN_c2: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 2.1225 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 95.96
  SyncA_c4_dN_c3: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 7.85 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 95.96
  SyncA_c4_dN_c5: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.5525 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 95.96
  SyncA_c4_dN_c6: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 1.8025 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 95.96
  SyncA_c4_dN_dN: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 4.04 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 95.96
  SyncA_c5_c1_c1: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 2.7625 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 97.2375
  SyncA_c5_c1_c2: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.7075 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 97.2375
  SyncA_c5_c1_c3: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 1.905 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 97.2375
  SyncA_c5_c1_c4: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.5525 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 97.2375
  SyncA_c5_c1_c6: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 10.125 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 97.2375
  SyncA_c5_c1_dN: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.9625 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 97.2375
  SyncA_c5_c2_c1: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 2.7625 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.2925
  SyncA_c5_c2_c2: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.7075 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.2925
  SyncA_c5_c2_c3: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 1.905 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.2925
  SyncA_c5_c2_c4: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.5525 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.2925
  SyncA_c5_c2_c6: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 10.125 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 90.2925
  SyncA_c5_c2_dN: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.9625 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.2925
  SyncA_c5_c3_c1: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 2.7625 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 98.095
  SyncA_c5_c3_c2: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.7075 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 98.095
  SyncA_c5_c3_c3: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 1.905 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 98.095
  SyncA_c5_c3_c4: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.5525 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 98.095
  SyncA_c5_c3_c6: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 10.125 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 98.095
  SyncA_c5_c3_dN: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.9625 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 98.095
  SyncA_c5_c4_c1: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 2.7625 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.4475
  SyncA_c5_c4_c2: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.7075 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.4475
  SyncA_c5_c4_c3: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 1.905 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.4475
  SyncA_c5_c4_c4: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.5525 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.4475
  SyncA_c5_c4_c6: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 10.125 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 90.4475
  SyncA_c5_c4_dN: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.9625 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.4475
  SyncA_c5_c6_c1: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 2.7625 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 89.875
  SyncA_c5_c6_c2: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 9.7075 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 89.875
  SyncA_c5_c6_c3: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 1.905 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 89.875
  SyncA_c5_c6_c4: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 9.5525 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 89.875
  SyncA_c5_c6_c6: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 10.125 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 89.875
  SyncA_c5_c6_dN: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 5.9625 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 89.875
  SyncA_c5_dN_c1: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 2.7625 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.0375
  SyncA_c5_dN_c2: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.7075 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.0375
  SyncA_c5_dN_c3: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 1.905 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.0375
  SyncA_c5_dN_c4: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.5525 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.0375
  SyncA_c5_dN_c6: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 10.125 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 94.0375
  SyncA_c5_dN_dN: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.9625 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.0375
  SyncA_c6_c1_c1: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.785 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.215
  SyncA_c6_c1_c2: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 3.905 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.215
  SyncA_c6_c1_c3: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 8.61 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.215
  SyncA_c6_c1_c4: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 1.8025 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.215
  SyncA_c6_c1_c5: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 10.125 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.215
  SyncA_c6_c1_dN: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 5.275 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.215
  SyncA_c6_c2_c1: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.785 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.095
  SyncA_c6_c2_c2: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 3.905 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.095
  SyncA_c6_c2_c3: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 8.61 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.095
  SyncA_c6_c2_c4: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 1.8025 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.095
  SyncA_c6_c2_c5: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 10.125 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.095
  SyncA_c6_c2_dN: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 5.275 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.095
  SyncA_c6_c3_c1: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.785 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 91.39
  SyncA_c6_c3_c2: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 3.905 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 91.39
  SyncA_c6_c3_c3: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 8.61 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 91.39
  SyncA_c6_c3_c4: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 1.8025 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 91.39
  SyncA_c6_c3_c5: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 10.125 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 91.39
  SyncA_c6_c3_dN: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 5.275 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 91.39
  SyncA_c6_c4_c1: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.785 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 98.1975
  SyncA_c6_c4_c2: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 3.905 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 98.1975
  SyncA_c6_c4_c3: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 8.61 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 98.1975
  SyncA_c6_c4_c4: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 1.8025 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 98.1975
  SyncA_c6_c4_c5: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 10.125 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 98.1975
  SyncA_c6_c4_dN: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 5.275 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 98.1975
  SyncA_c6_c5_c1: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.785 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 89.875
  SyncA_c6_c5_c2: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 3.905 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 89.875
  SyncA_c6_c5_c3: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 8.61 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 89.875
  SyncA_c6_c5_c4: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 1.8025 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 89.875
  SyncA_c6_c5_c5: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 10.125 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 89.875
  SyncA_c6_c5_dN: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 5.275 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 89.875
  SyncA_c6_dN_c1: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.785 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 94.725
  SyncA_c6_dN_c2: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 3.905 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 94.725
  SyncA_c6_dN_c3: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 8.61 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 94.725
  SyncA_c6_dN_c4: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 1.8025 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 94.725
  SyncA_c6_dN_c5: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 10.125 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 94.725
  SyncA_c6_dN_dN: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 5.275 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 94.725
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c2 >= -76.7775
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c3 >= -82.5
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c4 >= -77.4425
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c5 >= -82.2375
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c6 >= -77.215
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 7.0 o_1 - 100.0 z_c1_dN >= -80.225
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 3.0 o_2 - 100.0 z_c2_c1 >= -80.7775
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 3.0 o_2 - 100.0 z_c2_c3 >= -81.15
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 3.0 o_2 - 100.0 z_c2_c4 >= -86.8775
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 3.0 o_2 - 100.0 z_c2_c5 >= -79.2925
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 3.0 o_2 - 100.0 z_c2_c6 >= -85.095
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 3.0 o_2 - 100.0 z_c2_dN >= -85.25
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c1 >= -80.5
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c2 >= -75.15
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c4 >= -75.15
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c5 >= -81.095
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 9.0 o_3 - 100.0 z_c3_c6 >= -74.39
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 9.0 o_3 - 100.0 z_c3_dN >= -78.9
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c1 >= -77.4425
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c2 >= -82.8775
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c3 >= -77.15
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c5 >= -75.44749999999999
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c6 >= -83.1975
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 7.0 o_4 - 100.0 z_c4_dN >= -80.96000000000001
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c1 >= -82.2375
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c2 >= -75.2925
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c3 >= -83.095
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c4 >= -75.44749999999999
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c6 >= -74.875
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 7.0 o_5 - 100.0 z_c5_dN >= -79.0375
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c1 >= -77.215
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c2 >= -81.095
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c3 >= -76.39
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c4 >= -83.1975
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c5 >= -74.875
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 7.0 o_6 - 100.0 z_c6_dN >= -79.725
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
  WorkingTimeS_c1:  tauS_c1 <= 87.225
  WorkingTimeS_c2:  tauS_c2 <= 88.25
  WorkingTimeS_c3:  tauS_c3 <= 87.9
  WorkingTimeS_c4:  tauS_c4 <= 87.96
  WorkingTimeS_c5:  tauS_c5 <= 86.0375
  WorkingTimeS_c6:  tauS_c6 <= 86.725
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 92.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 92.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 92.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 92.0
  Freight_c1_c6:  k_c6 - k_c1 + 100.0 x_c1_c6 <= 92.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 92.0
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
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 95.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 95.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 95.0
  Freight_c4_c5:  k_c5 - k_c4 + 100.0 x_c4_c5 <= 95.0
  Freight_c4_c6:  k_c6 - k_c4 + 100.0 x_c4_c6 <= 95.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 95.0
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 98.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 98.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 98.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 98.0
  Freight_c5_c6:  k_c6 - k_c5 + 100.0 x_c5_c6 <= 98.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 98.0
  Freight_c6_c1:  k_c1 - k_c6 + 100.0 x_c6_c1 <= 94.0
  Freight_c6_c2:  k_c2 - k_c6 + 100.0 x_c6_c2 <= 94.0
  Freight_c6_c3:  k_c3 - k_c6 + 100.0 x_c6_c3 <= 94.0
  Freight_c6_c4:  k_c4 - k_c6 + 100.0 x_c6_c4 <= 94.0
  Freight_c6_c5:  k_c5 - k_c6 + 100.0 x_c6_c5 <= 94.0
  Freight_c6_dN:  k_dN - k_c6 + 100.0 x_c6_dN <= 94.0
  FuelDV_d0_c1:  phi_c1 + 6.2778 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 6.0035 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 6.0972 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 6.0811 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 6.5956 x_d0_c5 <= 10.0
  FuelDV_d0_c6:  phi_c6 + 6.4116 x_d0_c6 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 7.2003 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 5.6690000000000005 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 7.0224 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 5.7392 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 7.0832999999999995 x_c1_c6 + [ phi_c1 * p_1 - 5.0 x_c1_c6 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 6.2778 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 7.2003 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 7.1007 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 5.568 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 7.5977 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 6.045 x_c2_c6 + [ phi_c2 * p_2 - 5.0 x_c2_c6 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 6.0035 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 5.6690000000000005 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 7.1007 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 7.1007 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 5.5098 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 7.304 x_c3_c6 + [ phi_c3 * p_3 - 5.0 x_c3_c6 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 6.0972 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 7.0224 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 5.568 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 7.1007 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 7.5562000000000005 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 5.4823 x_c4_c6 + [ phi_c4 * p_4 - 5.0 x_c4_c6 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 6.0811 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 5.7392 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 7.5977 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 5.5098 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 7.5562000000000005 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 7.7095 x_c5_c6 + [ phi_c5 * p_5 - 5.0 x_c5_c6 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 6.5956 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 7.0832999999999995 x_c6_c1 + [ phi_c6 * p_6 - 5.0 x_c6_c1 * p_6 ] <= 5.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 6.045 x_c6_c2 + [ phi_c6 * p_6 - 5.0 x_c6_c2 * p_6 ] <= 5.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 7.304 x_c6_c3 + [ phi_c6 * p_6 - 5.0 x_c6_c3 * p_6 ] <= 5.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 5.4823 x_c6_c4 + [ phi_c6 * p_6 - 5.0 x_c6_c4 * p_6 ] <= 5.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 7.7095 x_c6_c5 + [ phi_c6 * p_6 - 5.0 x_c6_c5 * p_6 ] <= 5.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 6.4116 x_c6_dN + [ phi_c6 * p_6 - 5.0 x_c6_dN * p_6 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 88.225
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 93.25
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 86.9
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 88.96
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 87.0375
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 87.725
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
