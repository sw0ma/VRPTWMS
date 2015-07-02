\ N6-C_DV10-C_SV50_F14_0

Minimize
  36.89 x_d0_c1 + 36.89 z_d0_c1 + 15.56 x_d0_c2 + 15.56 z_d0_c2 + 18.6 x_d0_c3 + 18.6 z_d0_c3 + 25.5 x_d0_c4 + 25.5 z_d0_c4 + 32.28 x_d0_c5 + 32.28 z_d0_c5 + 6.71 x_d0_c6 + 6.71 z_d0_c6 + 42.95 x_c1_c2 + 42.95 x_c2_c1 + 42.95 z_c1_c2 + 42.95 z_c2_c1 + 20.62 x_c1_c3 + 20.62 x_c3_c1 + 20.62 z_c1_c3 + 20.62 z_c3_c1 + 42.11 x_c1_c4 + 42.11 x_c4_c1 + 42.11 z_c1_c4 + 42.11 z_c4_c1 + 11.0 x_c1_c5 + 11.0 x_c5_c1 + 11.0 z_c1_c5 + 11.0 z_c5_c1 + 30.23 x_c1_c6 + 30.23 x_c6_c1 + 30.23 z_c1_c6 + 30.23 z_c6_c1 + 22.36 x_c2_c3 + 22.36 x_c3_c2 + 22.36 z_c2_c3 + 22.36 z_c3_c2 + 12.0 x_c2_c4 + 12.0 x_c4_c2 + 12.0 z_c2_c4 + 12.0 z_c4_c2 + 42.05 x_c2_c5 + 42.05 x_c5_c2 + 42.05 z_c2_c5 + 42.05 z_c5_c2 + 18.79 x_c2_c6 + 18.79 x_c6_c2 + 18.79 z_c2_c6 + 18.79 z_c6_c2 + 23.41 x_c3_c4 + 23.41 x_c4_c3 + 23.41 z_c3_c4 + 23.41 z_c4_c3 + 20.88 x_c3_c5 + 20.88 x_c5_c3 + 20.88 z_c3_c5 + 20.88 z_c5_c3 + 13.0 x_c3_c6 + 13.0 x_c6_c3 + 13.0 z_c3_c6 + 13.0 z_c6_c3 + 44.27 x_c4_c5 + 44.27 x_c5_c4 + 44.27 z_c4_c5 + 44.27 z_c5_c4 + 26.25 x_c4_c6 + 26.25 x_c6_c4 + 26.25 z_c4_c6 + 26.25 z_c6_c4 + 25.71 x_c5_c6 + 25.71 x_c6_c5 + 25.71 z_c5_c6 + 25.71 z_c6_c5 + 36.89 x_c1_dN + 36.89 z_c1_dN + 15.56 x_c2_dN + 15.56 z_c2_dN + 18.6 x_c3_dN + 18.6 z_c3_dN + 25.5 x_c4_dN + 25.5 z_c4_dN + 32.28 x_c5_dN + 32.28 z_c5_dN + 6.71 x_c6_dN + 6.71 z_c6_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 109.2225 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 103.89 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 104.65 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 106.375 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 108.07 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 101.6775 x_d0_c6 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 117.7375 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 112.155 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 117.5275 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 109.75 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 114.5575 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 117.7375 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 112.59 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 110.0 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 117.5125 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 111.6975 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 113.155 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 113.59 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 113.8525 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 113.22 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 111.25 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 111.5275 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 104.0 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 106.8525 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 112.0675 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 107.5625 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 109.75 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 117.5125 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 112.22 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 118.0675 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 113.4275 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 111.5575 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 108.6975 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 107.25 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 110.5625 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 110.4275 x_c6_c5 + 8.0 p_6 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 90.7775
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 96.11
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 95.35
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 93.625
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 91.93
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 98.3225
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 81.2625
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 86.845
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 81.4725
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 89.25
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 84.4425
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 82.7775
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 81.2625
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 86.41
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 89.0
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 81.4875
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 87.3025
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 88.11
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 86.845
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 86.41
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 86.1475
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 86.78
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 88.75
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 87.35
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 81.4725
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 89.0
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 86.1475
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 80.9325
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 85.4375
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 85.625
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 89.25
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 81.4875
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 86.78
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 80.9325
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 85.5725
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 83.93
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 84.4425
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 87.3025
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 88.75
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 85.4375
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 85.5725
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 90.3225
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 70.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 85.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 30.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 45.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 65.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 80.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 45.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 60.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 10.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 25.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 0.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 100.0
  SyncA_c1_c2_c2: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 10.7375 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 89.2625
  SyncA_c1_c2_c3: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.155 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 89.2625
  SyncA_c1_c2_c4: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 10.5275 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 89.2625
  SyncA_c1_c2_c5: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 2.75 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 89.2625
  SyncA_c1_c2_c6: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.5575 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 89.2625
  SyncA_c1_c2_dN: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.2225 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 89.2625
  SyncA_c1_c3_c2: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 10.7375 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.845
  SyncA_c1_c3_c3: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.155 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.845
  SyncA_c1_c3_c4: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 10.5275 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.845
  SyncA_c1_c3_c5: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 2.75 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.845
  SyncA_c1_c3_c6: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.5575 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 94.845
  SyncA_c1_c3_dN: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.2225 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.845
  SyncA_c1_c4_c2: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 10.7375 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 89.4725
  SyncA_c1_c4_c3: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.155 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 89.4725
  SyncA_c1_c4_c4: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 10.5275 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 89.4725
  SyncA_c1_c4_c5: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 2.75 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 89.4725
  SyncA_c1_c4_c6: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.5575 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 89.4725
  SyncA_c1_c4_dN: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.2225 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 89.4725
  SyncA_c1_c5_c2: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 10.7375 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 97.25
  SyncA_c1_c5_c3: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.155 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 97.25
  SyncA_c1_c5_c4: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 10.5275 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 97.25
  SyncA_c1_c5_c5: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 2.75 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 97.25
  SyncA_c1_c5_c6: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.5575 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 97.25
  SyncA_c1_c5_dN: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.2225 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 97.25
  SyncA_c1_c6_c2: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 10.7375 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.4425
  SyncA_c1_c6_c3: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 5.155 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.4425
  SyncA_c1_c6_c4: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 10.5275 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.4425
  SyncA_c1_c6_c5: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 2.75 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.4425
  SyncA_c1_c6_c6: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 7.5575 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 92.4425
  SyncA_c1_c6_dN: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 9.2225 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.4425
  SyncA_c1_dN_c2: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 10.7375 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.7775
  SyncA_c1_dN_c3: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.155 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.7775
  SyncA_c1_dN_c4: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 10.5275 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.7775
  SyncA_c1_dN_c5: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 2.75 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.7775
  SyncA_c1_dN_c6: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.5575 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 90.7775
  SyncA_c1_dN_dN: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.2225 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.7775
  SyncA_c2_c1_c1: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 10.7375 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 89.2625
  SyncA_c2_c1_c3: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.59 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 89.2625
  SyncA_c2_c1_c4: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 89.2625
  SyncA_c2_c1_c5: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 10.5125 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 89.2625
  SyncA_c2_c1_c6: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.6975 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 89.2625
  SyncA_c2_c1_dN: 7.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.89 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 89.2625
  SyncA_c2_c3_c1: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 10.7375 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.41
  SyncA_c2_c3_c3: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.59 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.41
  SyncA_c2_c3_c4: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.41
  SyncA_c2_c3_c5: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 10.5125 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.41
  SyncA_c2_c3_c6: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.6975 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 94.41
  SyncA_c2_c3_dN: 7.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.89 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.41
  SyncA_c2_c4_c1: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 10.7375 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 97.0
  SyncA_c2_c4_c3: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.59 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 97.0
  SyncA_c2_c4_c4: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 97.0
  SyncA_c2_c4_c5: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 10.5125 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 97.0
  SyncA_c2_c4_c6: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.6975 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 97.0
  SyncA_c2_c4_dN: 7.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.89 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 97.0
  SyncA_c2_c5_c1: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 10.7375 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 89.4875
  SyncA_c2_c5_c3: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.59 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 89.4875
  SyncA_c2_c5_c4: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 89.4875
  SyncA_c2_c5_c5: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 10.5125 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 89.4875
  SyncA_c2_c5_c6: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.6975 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 89.4875
  SyncA_c2_c5_dN: 7.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.89 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 89.4875
  SyncA_c2_c6_c1: 7.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 10.7375 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.3025
  SyncA_c2_c6_c3: 7.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 5.59 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.3025
  SyncA_c2_c6_c4: 7.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 3.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.3025
  SyncA_c2_c6_c5: 7.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 10.5125 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.3025
  SyncA_c2_c6_c6: 7.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.6975 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.3025
  SyncA_c2_c6_dN: 7.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 3.89 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.3025
  SyncA_c2_dN_c1: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 10.7375 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.11
  SyncA_c2_dN_c3: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.59 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.11
  SyncA_c2_dN_c4: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.0 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.11
  SyncA_c2_dN_c5: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 10.5125 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.11
  SyncA_c2_dN_c6: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.6975 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 96.11
  SyncA_c2_dN_dN: 7.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.89 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.11
  SyncA_c3_c1_c1: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.155 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.845
  SyncA_c3_c1_c2: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.59 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.845
  SyncA_c3_c1_c4: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.8525 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.845
  SyncA_c3_c1_c5: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.22 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.845
  SyncA_c3_c1_c6: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 3.25 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 94.845
  SyncA_c3_c1_dN: 8.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 4.65 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.845
  SyncA_c3_c2_c1: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.155 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.41
  SyncA_c3_c2_c2: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.59 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.41
  SyncA_c3_c2_c4: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.8525 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.41
  SyncA_c3_c2_c5: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.22 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.41
  SyncA_c3_c2_c6: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 3.25 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 94.41
  SyncA_c3_c2_dN: 8.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 4.65 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.41
  SyncA_c3_c4_c1: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.155 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.1475
  SyncA_c3_c4_c2: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.59 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.1475
  SyncA_c3_c4_c4: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.8525 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.1475
  SyncA_c3_c4_c5: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.22 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.1475
  SyncA_c3_c4_c6: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 3.25 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 94.1475
  SyncA_c3_c4_dN: 8.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 4.65 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.1475
  SyncA_c3_c5_c1: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.155 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.78
  SyncA_c3_c5_c2: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.59 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.78
  SyncA_c3_c5_c4: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.8525 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.78
  SyncA_c3_c5_c5: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.22 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.78
  SyncA_c3_c5_c6: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 3.25 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 94.78
  SyncA_c3_c5_dN: 8.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 4.65 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.78
  SyncA_c3_c6_c1: 8.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 5.155 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 96.75
  SyncA_c3_c6_c2: 8.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 5.59 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 96.75
  SyncA_c3_c6_c4: 8.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 5.8525 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 96.75
  SyncA_c3_c6_c5: 8.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 5.22 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 96.75
  SyncA_c3_c6_c6: 8.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 3.25 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 96.75
  SyncA_c3_c6_dN: 8.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 4.65 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 96.75
  SyncA_c3_dN_c1: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.155 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 95.35
  SyncA_c3_dN_c2: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.59 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 95.35
  SyncA_c3_dN_c4: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.8525 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 95.35
  SyncA_c3_dN_c5: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.22 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 95.35
  SyncA_c3_dN_c6: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 3.25 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 95.35
  SyncA_c3_dN_dN: 8.0 o_3 + 100.0 x_c3_dN - tauD_dN - 4.65 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 95.35
  SyncA_c4_c1_c1: 1.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 10.5275 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 89.4725
  SyncA_c4_c1_c2: 1.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 3.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 89.4725
  SyncA_c4_c1_c3: 1.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.8525 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 89.4725
  SyncA_c4_c1_c5: 1.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 11.0675 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 89.4725
  SyncA_c4_c1_c6: 1.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.5625 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 89.4725
  SyncA_c4_c1_dN: 1.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.375 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 89.4725
  SyncA_c4_c2_c1: 1.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 10.5275 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 97.0
  SyncA_c4_c2_c2: 1.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 3.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 97.0
  SyncA_c4_c2_c3: 1.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.8525 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 97.0
  SyncA_c4_c2_c5: 1.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 11.0675 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 97.0
  SyncA_c4_c2_c6: 1.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.5625 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 97.0
  SyncA_c4_c2_dN: 1.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.375 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 97.0
  SyncA_c4_c3_c1: 1.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 10.5275 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.1475
  SyncA_c4_c3_c2: 1.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 3.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.1475
  SyncA_c4_c3_c3: 1.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.8525 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.1475
  SyncA_c4_c3_c5: 1.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 11.0675 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.1475
  SyncA_c4_c3_c6: 1.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.5625 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.1475
  SyncA_c4_c3_dN: 1.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.375 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.1475
  SyncA_c4_c5_c1: 1.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 10.5275 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 88.9325
  SyncA_c4_c5_c2: 1.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 3.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 88.9325
  SyncA_c4_c5_c3: 1.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.8525 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 88.9325
  SyncA_c4_c5_c5: 1.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 11.0675 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 88.9325
  SyncA_c4_c5_c6: 1.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.5625 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 88.9325
  SyncA_c4_c5_dN: 1.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.375 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 88.9325
  SyncA_c4_c6_c1: 1.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 10.5275 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.4375
  SyncA_c4_c6_c2: 1.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 3.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.4375
  SyncA_c4_c6_c3: 1.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.8525 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.4375
  SyncA_c4_c6_c5: 1.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 11.0675 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.4375
  SyncA_c4_c6_c6: 1.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.5625 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.4375
  SyncA_c4_c6_dN: 1.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.375 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.4375
  SyncA_c4_dN_c1: 1.0 o_4 + 100.0 x_c4_dN - tauD_dN - 10.5275 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.625
  SyncA_c4_dN_c2: 1.0 o_4 + 100.0 x_c4_dN - tauD_dN - 3.0 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.625
  SyncA_c4_dN_c3: 1.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.8525 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.625
  SyncA_c4_dN_c5: 1.0 o_4 + 100.0 x_c4_dN - tauD_dN - 11.0675 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.625
  SyncA_c4_dN_c6: 1.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.5625 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.625
  SyncA_c4_dN_dN: 1.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.375 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.625
  SyncA_c5_c1_c1: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 2.75 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 97.25
  SyncA_c5_c1_c2: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 10.5125 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 97.25
  SyncA_c5_c1_c3: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.22 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 97.25
  SyncA_c5_c1_c4: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 11.0675 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 97.25
  SyncA_c5_c1_c6: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.4275 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 97.25
  SyncA_c5_c1_dN: 7.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.07 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 97.25
  SyncA_c5_c2_c1: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 2.75 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 89.4875
  SyncA_c5_c2_c2: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 10.5125 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 89.4875
  SyncA_c5_c2_c3: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.22 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 89.4875
  SyncA_c5_c2_c4: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 11.0675 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 89.4875
  SyncA_c5_c2_c6: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.4275 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 89.4875
  SyncA_c5_c2_dN: 7.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.07 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 89.4875
  SyncA_c5_c3_c1: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 2.75 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.78
  SyncA_c5_c3_c2: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 10.5125 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.78
  SyncA_c5_c3_c3: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.22 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.78
  SyncA_c5_c3_c4: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 11.0675 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.78
  SyncA_c5_c3_c6: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.4275 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 94.78
  SyncA_c5_c3_dN: 7.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.07 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.78
  SyncA_c5_c4_c1: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 2.75 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 88.9325
  SyncA_c5_c4_c2: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 10.5125 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 88.9325
  SyncA_c5_c4_c3: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.22 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 88.9325
  SyncA_c5_c4_c4: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 11.0675 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 88.9325
  SyncA_c5_c4_c6: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.4275 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 88.9325
  SyncA_c5_c4_dN: 7.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.07 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 88.9325
  SyncA_c5_c6_c1: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 2.75 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.5725
  SyncA_c5_c6_c2: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 10.5125 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.5725
  SyncA_c5_c6_c3: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 5.22 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.5725
  SyncA_c5_c6_c4: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 11.0675 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.5725
  SyncA_c5_c6_c6: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.4275 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.5725
  SyncA_c5_c6_dN: 7.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 8.07 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.5725
  SyncA_c5_dN_c1: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 2.75 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.93
  SyncA_c5_dN_c2: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 10.5125 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.93
  SyncA_c5_dN_c3: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.22 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.93
  SyncA_c5_dN_c4: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 11.0675 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.93
  SyncA_c5_dN_c6: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.4275 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 91.93
  SyncA_c5_dN_dN: 7.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.07 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.93
  SyncA_c6_c1_c1: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.5575 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.4425
  SyncA_c6_c1_c2: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 4.6975 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.4425
  SyncA_c6_c1_c3: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 3.25 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.4425
  SyncA_c6_c1_c4: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.5625 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.4425
  SyncA_c6_c1_c5: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.4275 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.4425
  SyncA_c6_c1_dN: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 1.6775 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.4425
  SyncA_c6_c2_c1: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.5575 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.3025
  SyncA_c6_c2_c2: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 4.6975 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.3025
  SyncA_c6_c2_c3: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 3.25 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.3025
  SyncA_c6_c2_c4: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.5625 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.3025
  SyncA_c6_c2_c5: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.4275 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.3025
  SyncA_c6_c2_dN: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 1.6775 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.3025
  SyncA_c6_c3_c1: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.5575 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.75
  SyncA_c6_c3_c2: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 4.6975 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.75
  SyncA_c6_c3_c3: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 3.25 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.75
  SyncA_c6_c3_c4: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.5625 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.75
  SyncA_c6_c3_c5: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.4275 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.75
  SyncA_c6_c3_dN: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 1.6775 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.75
  SyncA_c6_c4_c1: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.5575 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.4375
  SyncA_c6_c4_c2: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 4.6975 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.4375
  SyncA_c6_c4_c3: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 3.25 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.4375
  SyncA_c6_c4_c4: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.5625 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.4375
  SyncA_c6_c4_c5: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.4275 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.4375
  SyncA_c6_c4_dN: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 1.6775 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.4375
  SyncA_c6_c5_c1: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.5575 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.5725
  SyncA_c6_c5_c2: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 4.6975 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.5725
  SyncA_c6_c5_c3: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 3.25 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.5725
  SyncA_c6_c5_c4: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.5625 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.5725
  SyncA_c6_c5_c5: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.4275 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.5725
  SyncA_c6_c5_dN: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 1.6775 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.5725
  SyncA_c6_dN_c1: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.5575 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 98.3225
  SyncA_c6_dN_c2: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 4.6975 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 98.3225
  SyncA_c6_dN_c3: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 3.25 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 98.3225
  SyncA_c6_dN_c4: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.5625 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 98.3225
  SyncA_c6_dN_c5: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.4275 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 98.3225
  SyncA_c6_dN_dN: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 1.6775 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 98.3225
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c2 >= -74.2625
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c3 >= -79.845
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c4 >= -74.4725
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c5 >= -82.25
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c6 >= -77.4425
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 7.0 o_1 - 100.0 z_c1_dN >= -75.7775
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 7.0 o_2 - 100.0 z_c2_c1 >= -74.2625
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 7.0 o_2 - 100.0 z_c2_c3 >= -79.41
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 7.0 o_2 - 100.0 z_c2_c4 >= -82.0
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 7.0 o_2 - 100.0 z_c2_c5 >= -74.4875
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 7.0 o_2 - 100.0 z_c2_c6 >= -80.3025
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 7.0 o_2 - 100.0 z_c2_dN >= -81.11
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c1 >= -78.845
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c2 >= -78.41
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c4 >= -78.14750000000001
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c5 >= -78.78
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 8.0 o_3 - 100.0 z_c3_c6 >= -80.75
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 8.0 o_3 - 100.0 z_c3_dN >= -79.35
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 1.0 o_4 - 100.0 z_c4_c1 >= -80.4725
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 1.0 o_4 - 100.0 z_c4_c2 >= -88.0
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 1.0 o_4 - 100.0 z_c4_c3 >= -85.14750000000001
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 1.0 o_4 - 100.0 z_c4_c5 >= -79.9325
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 1.0 o_4 - 100.0 z_c4_c6 >= -84.4375
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 1.0 o_4 - 100.0 z_c4_dN >= -84.625
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c1 >= -82.25
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c2 >= -74.4875
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c3 >= -79.78
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c4 >= -73.9325
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 7.0 o_5 - 100.0 z_c5_c6 >= -78.5725
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 7.0 o_5 - 100.0 z_c5_dN >= -76.93
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c1 >= -80.4425
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c2 >= -83.3025
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c3 >= -84.75
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c4 >= -81.4375
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c5 >= -81.5725
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 4.0 o_6 - 100.0 z_c6_dN >= -86.3225
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
  WorkingTimeS_c1:  tauS_c1 <= 82.7775
  WorkingTimeS_c2:  tauS_c2 <= 88.11
  WorkingTimeS_c3:  tauS_c3 <= 87.35
  WorkingTimeS_c4:  tauS_c4 <= 85.625
  WorkingTimeS_c5:  tauS_c5 <= 83.93
  WorkingTimeS_c6:  tauS_c6 <= 90.3225
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
  FreightDV_c2:  kDash_c2 - k_c2 - 10.0 o_2 + [ k_c2 * o_2 ] <= -5.0
  FreightDV_c3_c1:  k_c1 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c1 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c2:  k_c2 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c2 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c4:  k_c4 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c4 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c5:  k_c5 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c5 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_c6:  k_c6 - kDash_c3 - 10.0 p_3 + 10.0 x_c3_c6 + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3_dN:  k_dN - kDash_c3 - 10.0 p_3 + 10.0 x_c3_dN + [ kDash_c3 * p_3 - kDash_c3 * o_3 + 10.0 p_3 * o_3 ] <= 10.0
  FreightDV_c3:  kDash_c3 - k_c3 - 10.0 o_3 + [ k_c3 * o_3 ] <= -7.0
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
  FreightDV_c5:  kDash_c5 - k_c5 - 10.0 o_5 + [ k_c5 * o_5 ] <= -1.0
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
  FuelDV_d0_c1:  phi_c1 - phi_d0 + 16.4679 x_d0_c1 <= 14.0
  FuelDV_d0_c2:  phi_c2 - phi_d0 + 15.041 x_d0_c2 <= 14.0
  FuelDV_d0_c3:  phi_c3 - phi_d0 + 15.244299999999999 x_d0_c3 <= 14.0
  FuelDV_d0_c4:  phi_c4 - phi_d0 + 15.706 x_d0_c4 <= 14.0
  FuelDV_d0_c5:  phi_c5 - phi_d0 + 16.1595 x_d0_c5 <= 14.0
  FuelDV_d0_c6:  phi_c6 - phi_d0 + 14.4489 x_d0_c6 <= 14.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 16.8734 x_c1_c2 <= 14.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 15.3795 x_c1_c3 <= 14.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 16.8172 x_c1_c4 <= 14.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 14.7359 x_c1_c5 <= 14.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 16.0224 x_c1_c6 <= 14.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 16.4679 x_c1_dN <= 14.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 16.8734 x_c2_c1 <= 14.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 15.4959 x_c2_c3 <= 14.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 14.8028 x_c2_c4 <= 14.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 16.8131 x_c2_c5 <= 14.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 15.2571 x_c2_c6 <= 14.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 15.041 x_c2_dN <= 14.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 15.3795 x_c3_c1 <= 14.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 15.4959 x_c3_c2 <= 14.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 15.5661 x_c3_c4 <= 14.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 15.3969 x_c3_c5 <= 14.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 14.8697 x_c3_c6 <= 14.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 15.244299999999999 x_c3_dN <= 14.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 16.8172 x_c4_c1 <= 14.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 14.8028 x_c4_c2 <= 14.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 15.5661 x_c4_c3 <= 14.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 16.9617 x_c4_c5 <= 14.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 15.7561 x_c4_c6 <= 14.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 15.706 x_c4_dN <= 14.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 14.7359 x_c5_c1 <= 14.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 16.8131 x_c5_c2 <= 14.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 15.3969 x_c5_c3 <= 14.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 16.9617 x_c5_c4 <= 14.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 15.72 x_c5_c6 <= 14.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 16.1595 x_c5_dN <= 14.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 16.0224 x_c6_c1 <= 14.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 15.2571 x_c6_c2 <= 14.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 14.8697 x_c6_c3 <= 14.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 15.7561 x_c6_c4 <= 14.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 15.72 x_c6_c5 <= 14.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 14.4489 x_c6_dN <= 14.0
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 83.7775
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 89.11
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 87.35
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 92.625
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 84.93
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 94.3225
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
