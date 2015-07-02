\ N6-C_DV100-C_SV25_F5_6

Minimize
  19.1 x_d0_c1 + 19.1 z_d0_c1 + 3.16 x_d0_c2 + 3.16 z_d0_c2 + 11.18 x_d0_c3 + 11.18 z_d0_c3 + 22.85 x_d0_c4 + 22.85 z_d0_c4 + 25.0 x_d0_c5 + 25.0 z_d0_c5 + 32.02 x_d0_c6 + 32.02 z_d0_c6 + 16.28 x_c1_c2 + 16.28 x_c2_c1 + 16.28 z_c1_c2 + 16.28 z_c2_c1 + 22.85 x_c1_c3 + 22.85 x_c3_c1 + 22.85 z_c1_c3 + 22.85 z_c3_c1 + 25.08 x_c1_c4 + 25.08 x_c4_c1 + 25.08 z_c1_c4 + 25.08 z_c4_c1 + 22.36 x_c1_c5 + 22.36 x_c5_c1 + 22.36 z_c1_c5 + 22.36 z_c5_c1 + 39.45 x_c1_c6 + 39.45 x_c6_c1 + 39.45 z_c1_c6 + 39.45 z_c6_c1 + 13.0 x_c2_c3 + 13.0 x_c3_c2 + 13.0 z_c2_c3 + 13.0 z_c3_c2 + 20.88 x_c2_c4 + 20.88 x_c4_c2 + 20.88 z_c2_c4 + 20.88 z_c4_c2 + 22.47 x_c2_c5 + 22.47 x_c5_c2 + 22.47 z_c2_c5 + 22.47 z_c5_c2 + 31.26 x_c2_c6 + 31.26 x_c6_c2 + 31.26 z_c2_c6 + 31.26 z_c6_c2 + 33.84 x_c3_c4 + 33.84 x_c4_c3 + 33.84 z_c3_c4 + 33.84 z_c4_c3 + 35.36 x_c3_c5 + 35.36 x_c5_c3 + 35.36 z_c3_c5 + 35.36 z_c5_c3 + 43.01 x_c3_c6 + 43.01 x_c6_c3 + 43.01 z_c3_c6 + 43.01 z_c6_c3 + 6.08 x_c4_c5 + 6.08 x_c5_c4 + 6.08 z_c4_c5 + 6.08 z_c5_c4 + 14.87 x_c4_c6 + 14.87 x_c6_c4 + 14.87 z_c4_c6 + 14.87 z_c6_c4 + 20.0 x_c5_c6 + 20.0 x_c6_c5 + 20.0 z_c5_c6 + 20.0 z_c6_c5 + 19.1 x_c1_dN + 19.1 z_c1_dN + 3.16 x_c2_dN + 3.16 z_c2_dN + 11.18 x_c3_dN + 11.18 z_c3_dN + 22.85 x_c4_dN + 22.85 z_c4_dN + 25.0 x_c5_dN + 25.0 z_c5_dN + 32.02 x_c6_dN + 32.02 z_c6_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6
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
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 100.79 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 102.795 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 105.7125 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 106.25 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 108.005 x_d0_c6 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 109.07 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 110.7125 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 111.27 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 110.59 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 114.8625 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 112.07 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 111.25 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 113.22 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 113.6175 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 115.815 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 111.7125 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 109.25 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 114.46 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 114.84 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 116.7525 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 113.27 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 112.22 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 115.46 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 108.52 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 110.7175 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 116.59 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 116.6175 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 119.84 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 112.52 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 116.0 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 116.8625 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 114.815 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 117.7525 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 110.7175 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 112.0 x_c6_c5 + 8.0 p_6 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 95.225
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 99.21
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 97.205
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 94.2875
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 93.75
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 91.995
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 87.93
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 86.2875
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 85.73
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 86.41
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 82.1375
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 87.225
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 87.93
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 88.75
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 86.78
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 86.3825
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 84.185
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 91.21
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 86.2875
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 88.75
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 83.53999999999999
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 83.16
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 81.2475
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 89.205
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 85.73
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 86.78
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 83.53999999999999
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 90.48
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 88.2825
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 86.2875
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 86.41
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 86.3825
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 83.16
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 90.48
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 87.0
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 85.75
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 82.1375
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 84.185
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 81.2475
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 88.2825
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 87.0
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 83.995
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 10.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 25.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 50.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 65.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 50.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 65.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 0.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 100.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 0.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 100.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 25.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 40.0
  SyncA_c1_c2_c2: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.07 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.93
  SyncA_c1_c2_c3: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.7125 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.93
  SyncA_c1_c2_c4: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.27 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.93
  SyncA_c1_c2_c5: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.59 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.93
  SyncA_c1_c2_c6: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.8625 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 95.93
  SyncA_c1_c2_dN: 5.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.775 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.93
  SyncA_c1_c3_c2: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.07 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.2875
  SyncA_c1_c3_c3: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.7125 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.2875
  SyncA_c1_c3_c4: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.27 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.2875
  SyncA_c1_c3_c5: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.59 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.2875
  SyncA_c1_c3_c6: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.8625 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 94.2875
  SyncA_c1_c3_dN: 5.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.775 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.2875
  SyncA_c1_c4_c2: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.07 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.73
  SyncA_c1_c4_c3: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.7125 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.73
  SyncA_c1_c4_c4: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.27 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.73
  SyncA_c1_c4_c5: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.59 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.73
  SyncA_c1_c4_c6: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.8625 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.73
  SyncA_c1_c4_dN: 5.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.775 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.73
  SyncA_c1_c5_c2: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.07 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.41
  SyncA_c1_c5_c3: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.7125 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.41
  SyncA_c1_c5_c4: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.27 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.41
  SyncA_c1_c5_c5: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.59 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.41
  SyncA_c1_c5_c6: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.8625 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 94.41
  SyncA_c1_c5_dN: 5.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.775 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.41
  SyncA_c1_c6_c2: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 4.07 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.1375
  SyncA_c1_c6_c3: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 5.7125 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.1375
  SyncA_c1_c6_c4: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.27 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.1375
  SyncA_c1_c6_c5: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 5.59 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.1375
  SyncA_c1_c6_c6: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 9.8625 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 90.1375
  SyncA_c1_c6_dN: 5.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 4.775 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.1375
  SyncA_c1_dN_c2: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.07 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.225
  SyncA_c1_dN_c3: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.7125 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.225
  SyncA_c1_dN_c4: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.27 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.225
  SyncA_c1_dN_c5: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.59 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.225
  SyncA_c1_dN_c6: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.8625 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 95.225
  SyncA_c1_dN_dN: 5.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.775 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.225
  SyncA_c2_c1_c1: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.07 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.93
  SyncA_c2_c1_c3: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 3.25 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.93
  SyncA_c2_c1_c4: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.22 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.93
  SyncA_c2_c1_c5: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.6175 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.93
  SyncA_c2_c1_c6: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 7.815 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.93
  SyncA_c2_c1_dN: 8.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 0.79 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.93
  SyncA_c2_c3_c1: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.07 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 96.75
  SyncA_c2_c3_c3: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 3.25 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 96.75
  SyncA_c2_c3_c4: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.22 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 96.75
  SyncA_c2_c3_c5: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.6175 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 96.75
  SyncA_c2_c3_c6: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 7.815 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 96.75
  SyncA_c2_c3_dN: 8.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 0.79 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 96.75
  SyncA_c2_c4_c1: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.07 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.78
  SyncA_c2_c4_c3: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 3.25 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.78
  SyncA_c2_c4_c4: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.22 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.78
  SyncA_c2_c4_c5: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.6175 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.78
  SyncA_c2_c4_c6: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 7.815 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 94.78
  SyncA_c2_c4_dN: 8.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 0.79 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.78
  SyncA_c2_c5_c1: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.07 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.3825
  SyncA_c2_c5_c3: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 3.25 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.3825
  SyncA_c2_c5_c4: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.22 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.3825
  SyncA_c2_c5_c5: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.6175 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.3825
  SyncA_c2_c5_c6: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 7.815 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 94.3825
  SyncA_c2_c5_dN: 8.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 0.79 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.3825
  SyncA_c2_c6_c1: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.07 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 92.185
  SyncA_c2_c6_c3: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 3.25 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 92.185
  SyncA_c2_c6_c4: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 5.22 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 92.185
  SyncA_c2_c6_c5: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 5.6175 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 92.185
  SyncA_c2_c6_c6: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 7.815 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 92.185
  SyncA_c2_c6_dN: 8.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 0.79 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 92.185
  SyncA_c2_dN_c1: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.07 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 99.21
  SyncA_c2_dN_c3: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 3.25 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 99.21
  SyncA_c2_dN_c4: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.22 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 99.21
  SyncA_c2_dN_c5: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.6175 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 99.21
  SyncA_c2_dN_c6: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 7.815 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 99.21
  SyncA_c2_dN_dN: 8.0 o_2 + 100.0 x_c2_dN - tauD_dN - 0.79 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 99.21
  SyncA_c3_c1_c1: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.7125 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.2875
  SyncA_c3_c1_c2: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 3.25 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.2875
  SyncA_c3_c1_c4: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.46 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.2875
  SyncA_c3_c1_c5: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 8.84 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.2875
  SyncA_c3_c1_c6: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 10.7525 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 94.2875
  SyncA_c3_c1_dN: 6.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 2.795 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.2875
  SyncA_c3_c2_c1: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.7125 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 96.75
  SyncA_c3_c2_c2: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 3.25 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 96.75
  SyncA_c3_c2_c4: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.46 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 96.75
  SyncA_c3_c2_c5: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 8.84 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 96.75
  SyncA_c3_c2_c6: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 10.7525 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 96.75
  SyncA_c3_c2_dN: 6.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 2.795 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 96.75
  SyncA_c3_c4_c1: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.7125 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.53999999999999
  SyncA_c3_c4_c2: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 3.25 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.53999999999999
  SyncA_c3_c4_c4: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.46 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.53999999999999
  SyncA_c3_c4_c5: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 8.84 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.53999999999999
  SyncA_c3_c4_c6: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 10.7525 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 91.53999999999999
  SyncA_c3_c4_dN: 6.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 2.795 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.53999999999999
  SyncA_c3_c5_c1: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.7125 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 91.16
  SyncA_c3_c5_c2: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 3.25 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 91.16
  SyncA_c3_c5_c4: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.46 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 91.16
  SyncA_c3_c5_c5: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 8.84 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 91.16
  SyncA_c3_c5_c6: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 10.7525 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 91.16
  SyncA_c3_c5_dN: 6.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 2.795 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 91.16
  SyncA_c3_c6_c1: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 5.7125 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 89.2475
  SyncA_c3_c6_c2: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 3.25 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 89.2475
  SyncA_c3_c6_c4: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 8.46 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 89.2475
  SyncA_c3_c6_c5: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 8.84 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 89.2475
  SyncA_c3_c6_c6: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 10.7525 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 89.2475
  SyncA_c3_c6_dN: 6.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 2.795 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 89.2475
  SyncA_c3_dN_c1: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.7125 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 97.205
  SyncA_c3_dN_c2: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 3.25 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 97.205
  SyncA_c3_dN_c4: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.46 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 97.205
  SyncA_c3_dN_c5: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 8.84 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 97.205
  SyncA_c3_dN_c6: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 10.7525 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 97.205
  SyncA_c3_dN_dN: 6.0 o_3 + 100.0 x_c3_dN - tauD_dN - 2.795 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 97.205
  SyncA_c4_c1_c1: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.27 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.73
  SyncA_c4_c1_c2: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.22 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.73
  SyncA_c4_c1_c3: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 8.46 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.73
  SyncA_c4_c1_c5: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 1.52 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.73
  SyncA_c4_c1_c6: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 3.7175 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.73
  SyncA_c4_c1_dN: 7.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.7125 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.73
  SyncA_c4_c2_c1: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.27 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.78
  SyncA_c4_c2_c2: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.22 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.78
  SyncA_c4_c2_c3: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 8.46 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.78
  SyncA_c4_c2_c5: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 1.52 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.78
  SyncA_c4_c2_c6: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 3.7175 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.78
  SyncA_c4_c2_dN: 7.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.7125 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.78
  SyncA_c4_c3_c1: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.27 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 91.53999999999999
  SyncA_c4_c3_c2: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.22 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 91.53999999999999
  SyncA_c4_c3_c3: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 8.46 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 91.53999999999999
  SyncA_c4_c3_c5: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 1.52 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 91.53999999999999
  SyncA_c4_c3_c6: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 3.7175 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 91.53999999999999
  SyncA_c4_c3_dN: 7.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.7125 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 91.53999999999999
  SyncA_c4_c5_c1: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.27 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 98.48
  SyncA_c4_c5_c2: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.22 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 98.48
  SyncA_c4_c5_c3: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 8.46 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 98.48
  SyncA_c4_c5_c5: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 1.52 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 98.48
  SyncA_c4_c5_c6: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 3.7175 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 98.48
  SyncA_c4_c5_dN: 7.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.7125 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 98.48
  SyncA_c4_c6_c1: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.27 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 96.2825
  SyncA_c4_c6_c2: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.22 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 96.2825
  SyncA_c4_c6_c3: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 8.46 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 96.2825
  SyncA_c4_c6_c5: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 1.52 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 96.2825
  SyncA_c4_c6_c6: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 3.7175 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 96.2825
  SyncA_c4_c6_dN: 7.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.7125 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 96.2825
  SyncA_c4_dN_c1: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.27 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.2875
  SyncA_c4_dN_c2: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.22 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.2875
  SyncA_c4_dN_c3: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 8.46 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.2875
  SyncA_c4_dN_c5: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 1.52 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.2875
  SyncA_c4_dN_c6: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 3.7175 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.2875
  SyncA_c4_dN_dN: 7.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.7125 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.2875
  SyncA_c5_c1_c1: 11.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.59 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.41
  SyncA_c5_c1_c2: 11.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.6175 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.41
  SyncA_c5_c1_c3: 11.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.84 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.41
  SyncA_c5_c1_c4: 11.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 1.52 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.41
  SyncA_c5_c1_c6: 11.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 5.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 94.41
  SyncA_c5_c1_dN: 11.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.25 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.41
  SyncA_c5_c2_c1: 11.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.59 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 94.3825
  SyncA_c5_c2_c2: 11.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.6175 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 94.3825
  SyncA_c5_c2_c3: 11.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.84 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 94.3825
  SyncA_c5_c2_c4: 11.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 1.52 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 94.3825
  SyncA_c5_c2_c6: 11.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 5.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 94.3825
  SyncA_c5_c2_dN: 11.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.25 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 94.3825
  SyncA_c5_c3_c1: 11.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.59 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.16
  SyncA_c5_c3_c2: 11.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.6175 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.16
  SyncA_c5_c3_c3: 11.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.84 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.16
  SyncA_c5_c3_c4: 11.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 1.52 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.16
  SyncA_c5_c3_c6: 11.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 5.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 91.16
  SyncA_c5_c3_dN: 11.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.25 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.16
  SyncA_c5_c4_c1: 11.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.59 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 98.48
  SyncA_c5_c4_c2: 11.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.6175 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 98.48
  SyncA_c5_c4_c3: 11.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.84 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 98.48
  SyncA_c5_c4_c4: 11.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 1.52 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 98.48
  SyncA_c5_c4_c6: 11.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 5.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 98.48
  SyncA_c5_c4_dN: 11.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.25 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 98.48
  SyncA_c5_c6_c1: 11.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 5.59 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 95.0
  SyncA_c5_c6_c2: 11.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 5.6175 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 95.0
  SyncA_c5_c6_c3: 11.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 8.84 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 95.0
  SyncA_c5_c6_c4: 11.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 1.52 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 95.0
  SyncA_c5_c6_c6: 11.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 5.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 95.0
  SyncA_c5_c6_dN: 11.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.25 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 95.0
  SyncA_c5_dN_c1: 11.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.59 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.75
  SyncA_c5_dN_c2: 11.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.6175 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.75
  SyncA_c5_dN_c3: 11.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.84 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.75
  SyncA_c5_dN_c4: 11.0 o_5 + 100.0 x_c5_dN - tauD_dN - 1.52 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.75
  SyncA_c5_dN_c6: 11.0 o_5 + 100.0 x_c5_dN - tauD_dN - 5.0 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.75
  SyncA_c5_dN_dN: 11.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.25 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.75
  SyncA_c6_c1_c1: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 9.8625 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 90.1375
  SyncA_c6_c1_c2: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.815 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 90.1375
  SyncA_c6_c1_c3: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 10.7525 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 90.1375
  SyncA_c6_c1_c4: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 3.7175 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 90.1375
  SyncA_c6_c1_c5: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 5.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 90.1375
  SyncA_c6_c1_dN: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 8.005 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 90.1375
  SyncA_c6_c2_c1: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 9.8625 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.185
  SyncA_c6_c2_c2: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.815 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.185
  SyncA_c6_c2_c3: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 10.7525 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.185
  SyncA_c6_c2_c4: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 3.7175 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.185
  SyncA_c6_c2_c5: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 5.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.185
  SyncA_c6_c2_dN: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 8.005 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.185
  SyncA_c6_c3_c1: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 9.8625 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 89.2475
  SyncA_c6_c3_c2: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.815 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 89.2475
  SyncA_c6_c3_c3: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 10.7525 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 89.2475
  SyncA_c6_c3_c4: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 3.7175 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 89.2475
  SyncA_c6_c3_c5: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 5.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 89.2475
  SyncA_c6_c3_dN: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 8.005 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 89.2475
  SyncA_c6_c4_c1: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 9.8625 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 96.2825
  SyncA_c6_c4_c2: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.815 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 96.2825
  SyncA_c6_c4_c3: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 10.7525 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 96.2825
  SyncA_c6_c4_c4: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 3.7175 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 96.2825
  SyncA_c6_c4_c5: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 5.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 96.2825
  SyncA_c6_c4_dN: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 8.005 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 96.2825
  SyncA_c6_c5_c1: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 9.8625 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 95.0
  SyncA_c6_c5_c2: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.815 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 95.0
  SyncA_c6_c5_c3: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 10.7525 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 95.0
  SyncA_c6_c5_c4: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 3.7175 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 95.0
  SyncA_c6_c5_c5: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 5.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 95.0
  SyncA_c6_c5_dN: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 8.005 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 95.0
  SyncA_c6_dN_c1: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 9.8625 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 91.995
  SyncA_c6_dN_c2: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.815 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 91.995
  SyncA_c6_dN_c3: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 10.7525 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 91.995
  SyncA_c6_dN_c4: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 3.7175 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 91.995
  SyncA_c6_dN_c5: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 5.0 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 91.995
  SyncA_c6_dN_dN: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 8.005 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 91.995
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c2 >= -82.93
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c3 >= -81.2875
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c4 >= -80.73
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c5 >= -81.41
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 5.0 o_1 - 100.0 z_c1_c6 >= -77.1375
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 5.0 o_1 - 100.0 z_c1_dN >= -82.225
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c1 >= -79.93
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c3 >= -80.75
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c4 >= -78.78
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c5 >= -78.3825
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 8.0 o_2 - 100.0 z_c2_c6 >= -76.185
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 8.0 o_2 - 100.0 z_c2_dN >= -83.21000000000001
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c1 >= -80.2875
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c2 >= -82.75
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c4 >= -77.53999999999999
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c5 >= -77.16
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 6.0 o_3 - 100.0 z_c3_c6 >= -75.2475
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 6.0 o_3 - 100.0 z_c3_dN >= -83.205
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c1 >= -78.73
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c2 >= -79.78
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c3 >= -76.53999999999999
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c5 >= -83.48
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 7.0 o_4 - 100.0 z_c4_c6 >= -81.2825
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 7.0 o_4 - 100.0 z_c4_dN >= -79.2875
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 11.0 o_5 - 100.0 z_c5_c1 >= -75.41
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 11.0 o_5 - 100.0 z_c5_c2 >= -75.3825
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 11.0 o_5 - 100.0 z_c5_c3 >= -72.16
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 11.0 o_5 - 100.0 z_c5_c4 >= -79.48
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 11.0 o_5 - 100.0 z_c5_c6 >= -76.0
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 11.0 o_5 - 100.0 z_c5_dN >= -74.75
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c1 >= -75.1375
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c2 >= -77.185
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c3 >= -74.2475
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c4 >= -81.2825
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c5 >= -80.0
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 7.0 o_6 - 100.0 z_c6_dN >= -76.995
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
  WorkingTimeS_c2:  tauS_c2 <= 91.21
  WorkingTimeS_c3:  tauS_c3 <= 89.205
  WorkingTimeS_c4:  tauS_c4 <= 86.2875
  WorkingTimeS_c5:  tauS_c5 <= 85.75
  WorkingTimeS_c6:  tauS_c6 <= 83.995
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 94.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 94.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 94.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 94.0
  Freight_c1_c6:  k_c6 - k_c1 + 100.0 x_c1_c6 <= 94.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 94.0
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
  Freight_c6_c1:  k_c1 - k_c6 + 100.0 x_c6_c1 <= 95.0
  Freight_c6_c2:  k_c2 - k_c6 + 100.0 x_c6_c2 <= 95.0
  Freight_c6_c3:  k_c3 - k_c6 + 100.0 x_c6_c3 <= 95.0
  Freight_c6_c4:  k_c4 - k_c6 + 100.0 x_c6_c4 <= 95.0
  Freight_c6_c5:  k_c5 - k_c6 + 100.0 x_c6_c5 <= 95.0
  Freight_c6_dN:  k_dN - k_c6 + 100.0 x_c6_dN <= 95.0
  FuelDV_d0_c1:  phi_c1 + 6.2778 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 5.2114 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 5.7479 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 6.5287 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 6.6725 x_d0_c5 <= 10.0
  FuelDV_d0_c6:  phi_c6 + 7.1421 x_d0_c6 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 6.0891 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 6.5287 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 6.6779 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 6.4959 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 7.639200000000001 x_c1_c6 + [ phi_c1 * p_1 - 5.0 x_c1_c6 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 6.2778 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 6.0891 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 5.8697 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 6.3969000000000005 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 6.5032 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 7.0913 x_c2_c6 + [ phi_c2 * p_2 - 5.0 x_c2_c6 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 5.2114 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 6.5287 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 5.8697 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 7.2639 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 7.365600000000001 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 7.8774 x_c3_c6 + [ phi_c3 * p_3 - 5.0 x_c3_c6 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 5.7479 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 6.6779 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 6.3969000000000005 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 7.2639 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 5.4068 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 5.9948 x_c4_c6 + [ phi_c4 * p_4 - 5.0 x_c4_c6 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 6.5287 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 6.4959 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 6.5032 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 7.365600000000001 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 5.4068 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 6.338 x_c5_c6 + [ phi_c5 * p_5 - 5.0 x_c5_c6 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 6.6725 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 7.639200000000001 x_c6_c1 + [ phi_c6 * p_6 - 5.0 x_c6_c1 * p_6 ] <= 5.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 7.0913 x_c6_c2 + [ phi_c6 * p_6 - 5.0 x_c6_c2 * p_6 ] <= 5.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 7.8774 x_c6_c3 + [ phi_c6 * p_6 - 5.0 x_c6_c3 * p_6 ] <= 5.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 5.9948 x_c6_c4 + [ phi_c6 * p_6 - 5.0 x_c6_c4 * p_6 ] <= 5.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 6.338 x_c6_c5 + [ phi_c6 * p_6 - 5.0 x_c6_c5 * p_6 ] <= 5.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 7.1421 x_c6_dN + [ phi_c6 * p_6 - 5.0 x_c6_dN * p_6 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 90.225
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 91.21
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 91.205
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 87.2875
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 82.75
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 84.995
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
