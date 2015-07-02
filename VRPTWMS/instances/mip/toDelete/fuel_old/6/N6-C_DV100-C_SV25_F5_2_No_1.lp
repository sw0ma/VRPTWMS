\ N6-C_DV100-C_SV25_F5_2

Minimize
  26.08 x_d0_c1 + 26.08 z_d0_c1 + 26.93 x_d0_c2 + 26.93 z_d0_c2 + 21.47 x_d0_c3 + 21.47 z_d0_c3 + 21.4 x_d0_c4 + 21.4 z_d0_c4 + 27.02 x_d0_c5 + 27.02 z_d0_c5 + 25.61 x_d0_c6 + 25.61 z_d0_c6 + 52.39 x_c1_c2 + 52.39 x_c2_c1 + 52.39 z_c1_c2 + 52.39 z_c2_c1 + 13.0 x_c1_c3 + 13.0 x_c3_c1 + 13.0 z_c1_c3 + 13.0 z_c3_c1 + 39.01 x_c1_c4 + 39.01 x_c4_c1 + 39.01 z_c1_c4 + 39.01 z_c4_c1 + 31.02 x_c1_c5 + 31.02 x_c5_c1 + 31.02 z_c1_c5 + 31.02 z_c5_c1 + 42.05 x_c1_c6 + 42.05 x_c6_c1 + 42.05 z_c1_c6 + 42.05 z_c6_c1 + 44.41 x_c2_c3 + 44.41 x_c3_c2 + 44.41 z_c2_c3 + 44.41 z_c3_c2 + 21.93 x_c2_c4 + 21.93 x_c4_c2 + 21.93 z_c2_c4 + 21.93 z_c4_c2 + 48.05 x_c2_c5 + 48.05 x_c5_c2 + 48.05 z_c2_c5 + 48.05 z_c5_c2 + 23.77 x_c2_c6 + 23.77 x_c6_c2 + 23.77 z_c2_c6 + 23.77 z_c6_c2 + 27.66 x_c3_c4 + 27.66 x_c4_c3 + 27.66 z_c3_c4 + 27.66 z_c4_c3 + 37.64 x_c3_c5 + 37.64 x_c5_c3 + 37.64 z_c3_c5 + 37.64 z_c5_c3 + 30.15 x_c3_c6 + 30.15 x_c6_c3 + 30.15 z_c3_c6 + 30.15 z_c6_c3 + 48.41 x_c4_c5 + 48.41 x_c5_c4 + 48.41 z_c4_c5 + 48.41 z_c5_c4 + 4.24 x_c4_c6 + 4.24 x_c6_c4 + 4.24 z_c4_c6 + 4.24 z_c6_c4 + 52.63 x_c5_c6 + 52.63 x_c6_c5 + 52.63 z_c5_c6 + 52.63 z_c6_c5 + 26.08 x_c1_dN + 26.08 z_c1_dN + 26.93 x_c2_dN + 26.93 z_c2_dN + 21.47 x_c3_dN + 21.47 z_c3_dN + 21.4 x_c4_dN + 21.4 z_c4_dN + 27.02 x_c5_dN + 27.02 z_c5_dN + 25.61 x_c6_dN + 25.61 z_c6_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6
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
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 106.52 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 106.7325 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 105.3675 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 105.35 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 106.755 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 106.4025 x_d0_c6 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 120.0975 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 110.25 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 116.7525 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 114.755 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 117.5125 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 117.0975 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 115.1025 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 109.4825 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 116.0125 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 109.9425 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 106.25 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 114.1025 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 109.915 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 112.41 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 110.5375 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 113.7525 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 109.4825 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 110.915 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 116.1025 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 105.06 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 111.755 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 116.0125 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 113.41 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 116.1025 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 117.1575 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 117.5125 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 112.9425 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 114.5375 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 108.06 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 120.1575 x_c6_c5 + 8.0 p_6 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 93.48
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 93.2675
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 94.6325
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 94.65
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 93.245
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 93.5975
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 78.9025
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 88.75
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 82.2475
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 84.245
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 81.4875
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 85.48
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 78.9025
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 80.89750000000001
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 86.5175
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 79.9875
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 86.0575
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 85.2675
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 88.75
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 80.89750000000001
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 85.085
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 82.59
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 84.4625
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 86.6325
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 82.2475
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 86.5175
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 85.085
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 79.89750000000001
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 90.94
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 86.65
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 84.245
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 79.9875
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 82.59
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 79.89750000000001
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 78.8425
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 85.245
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 81.4875
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 86.0575
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 84.4625
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 90.94
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 78.8425
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 85.5975
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 5.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 20.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 30.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 45.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 45.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 60.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 25.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 40.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 50.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 65.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 0.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 100.0
  SyncA_c1_c2_c2: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 13.0975 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 86.9025
  SyncA_c1_c2_c3: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.25 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 86.9025
  SyncA_c1_c2_c4: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.7525 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 86.9025
  SyncA_c1_c2_c5: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.755 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 86.9025
  SyncA_c1_c2_c6: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 10.5125 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 86.9025
  SyncA_c1_c2_dN: 7.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 6.52 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 86.9025
  SyncA_c1_c3_c2: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 13.0975 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.75
  SyncA_c1_c3_c3: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.25 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.75
  SyncA_c1_c3_c4: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.7525 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.75
  SyncA_c1_c3_c5: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.755 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.75
  SyncA_c1_c3_c6: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 10.5125 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 96.75
  SyncA_c1_c3_dN: 7.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 6.52 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.75
  SyncA_c1_c4_c2: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 13.0975 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.2475
  SyncA_c1_c4_c3: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.25 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.2475
  SyncA_c1_c4_c4: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.7525 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.2475
  SyncA_c1_c4_c5: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.755 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.2475
  SyncA_c1_c4_c6: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 10.5125 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 90.2475
  SyncA_c1_c4_dN: 7.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 6.52 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.2475
  SyncA_c1_c5_c2: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 13.0975 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.245
  SyncA_c1_c5_c3: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.25 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.245
  SyncA_c1_c5_c4: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.7525 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.245
  SyncA_c1_c5_c5: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.755 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.245
  SyncA_c1_c5_c6: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 10.5125 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 92.245
  SyncA_c1_c5_dN: 7.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 6.52 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.245
  SyncA_c1_c6_c2: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 13.0975 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 89.4875
  SyncA_c1_c6_c3: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 3.25 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 89.4875
  SyncA_c1_c6_c4: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 9.7525 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 89.4875
  SyncA_c1_c6_c5: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 7.755 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 89.4875
  SyncA_c1_c6_c6: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 10.5125 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 89.4875
  SyncA_c1_c6_dN: 7.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 6.52 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 89.4875
  SyncA_c1_dN_c2: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 13.0975 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 93.48
  SyncA_c1_dN_c3: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.25 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 93.48
  SyncA_c1_dN_c4: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.7525 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 93.48
  SyncA_c1_dN_c5: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.755 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 93.48
  SyncA_c1_dN_c6: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 10.5125 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 93.48
  SyncA_c1_dN_dN: 7.0 o_1 + 100.0 x_c1_dN - tauD_dN - 6.52 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 93.48
  SyncA_c2_c1_c1: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 13.0975 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 86.9025
  SyncA_c2_c1_c3: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 11.1025 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 86.9025
  SyncA_c2_c1_c4: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.4825 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 86.9025
  SyncA_c2_c1_c5: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 12.0125 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 86.9025
  SyncA_c2_c1_c6: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 5.9425 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 86.9025
  SyncA_c2_c1_dN: 4.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 6.7325 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 86.9025
  SyncA_c2_c3_c1: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 13.0975 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 88.89750000000001
  SyncA_c2_c3_c3: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 11.1025 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 88.89750000000001
  SyncA_c2_c3_c4: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.4825 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 88.89750000000001
  SyncA_c2_c3_c5: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 12.0125 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 88.89750000000001
  SyncA_c2_c3_c6: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 5.9425 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 88.89750000000001
  SyncA_c2_c3_dN: 4.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 6.7325 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 88.89750000000001
  SyncA_c2_c4_c1: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 13.0975 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.5175
  SyncA_c2_c4_c3: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 11.1025 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.5175
  SyncA_c2_c4_c4: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.4825 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.5175
  SyncA_c2_c4_c5: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 12.0125 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.5175
  SyncA_c2_c4_c6: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 5.9425 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 94.5175
  SyncA_c2_c4_dN: 4.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 6.7325 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.5175
  SyncA_c2_c5_c1: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 13.0975 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 87.9875
  SyncA_c2_c5_c3: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 11.1025 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 87.9875
  SyncA_c2_c5_c4: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.4825 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 87.9875
  SyncA_c2_c5_c5: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 12.0125 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 87.9875
  SyncA_c2_c5_c6: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 5.9425 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 87.9875
  SyncA_c2_c5_dN: 4.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 6.7325 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 87.9875
  SyncA_c2_c6_c1: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 13.0975 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 94.0575
  SyncA_c2_c6_c3: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 11.1025 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 94.0575
  SyncA_c2_c6_c4: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 5.4825 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 94.0575
  SyncA_c2_c6_c5: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 12.0125 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 94.0575
  SyncA_c2_c6_c6: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 5.9425 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 94.0575
  SyncA_c2_c6_dN: 4.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 6.7325 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 94.0575
  SyncA_c2_dN_c1: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 13.0975 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 93.2675
  SyncA_c2_dN_c3: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 11.1025 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 93.2675
  SyncA_c2_dN_c4: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.4825 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 93.2675
  SyncA_c2_dN_c5: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 12.0125 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 93.2675
  SyncA_c2_dN_c6: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 5.9425 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 93.2675
  SyncA_c2_dN_dN: 4.0 o_2 + 100.0 x_c2_dN - tauD_dN - 6.7325 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 93.2675
  SyncA_c3_c1_c1: 3.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 3.25 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 96.75
  SyncA_c3_c1_c2: 3.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 11.1025 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 96.75
  SyncA_c3_c1_c4: 3.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 6.915 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 96.75
  SyncA_c3_c1_c5: 3.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 9.41 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 96.75
  SyncA_c3_c1_c6: 3.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.5375 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 96.75
  SyncA_c3_c1_dN: 3.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 5.3675 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 96.75
  SyncA_c3_c2_c1: 3.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 3.25 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 88.89750000000001
  SyncA_c3_c2_c2: 3.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 11.1025 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 88.89750000000001
  SyncA_c3_c2_c4: 3.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 6.915 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 88.89750000000001
  SyncA_c3_c2_c5: 3.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 9.41 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 88.89750000000001
  SyncA_c3_c2_c6: 3.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.5375 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 88.89750000000001
  SyncA_c3_c2_dN: 3.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 5.3675 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 88.89750000000001
  SyncA_c3_c4_c1: 3.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 3.25 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 93.085
  SyncA_c3_c4_c2: 3.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 11.1025 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 93.085
  SyncA_c3_c4_c4: 3.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 6.915 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 93.085
  SyncA_c3_c4_c5: 3.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 9.41 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 93.085
  SyncA_c3_c4_c6: 3.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.5375 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 93.085
  SyncA_c3_c4_dN: 3.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 5.3675 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 93.085
  SyncA_c3_c5_c1: 3.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 3.25 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 90.59
  SyncA_c3_c5_c2: 3.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 11.1025 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 90.59
  SyncA_c3_c5_c4: 3.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 6.915 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 90.59
  SyncA_c3_c5_c5: 3.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 9.41 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 90.59
  SyncA_c3_c5_c6: 3.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.5375 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 90.59
  SyncA_c3_c5_dN: 3.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 5.3675 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 90.59
  SyncA_c3_c6_c1: 3.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 3.25 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.4625
  SyncA_c3_c6_c2: 3.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 11.1025 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.4625
  SyncA_c3_c6_c4: 3.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 6.915 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.4625
  SyncA_c3_c6_c5: 3.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 9.41 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.4625
  SyncA_c3_c6_c6: 3.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.5375 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.4625
  SyncA_c3_c6_dN: 3.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 5.3675 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.4625
  SyncA_c3_dN_c1: 3.0 o_3 + 100.0 x_c3_dN - tauD_dN - 3.25 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 94.6325
  SyncA_c3_dN_c2: 3.0 o_3 + 100.0 x_c3_dN - tauD_dN - 11.1025 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 94.6325
  SyncA_c3_dN_c4: 3.0 o_3 + 100.0 x_c3_dN - tauD_dN - 6.915 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 94.6325
  SyncA_c3_dN_c5: 3.0 o_3 + 100.0 x_c3_dN - tauD_dN - 9.41 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 94.6325
  SyncA_c3_dN_c6: 3.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.5375 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 94.6325
  SyncA_c3_dN_dN: 3.0 o_3 + 100.0 x_c3_dN - tauD_dN - 5.3675 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 94.6325
  SyncA_c4_c1_c1: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.7525 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.2475
  SyncA_c4_c1_c2: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.4825 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.2475
  SyncA_c4_c1_c3: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.915 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.2475
  SyncA_c4_c1_c5: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 12.1025 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.2475
  SyncA_c4_c1_c6: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 1.06 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 90.2475
  SyncA_c4_c1_dN: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 5.35 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.2475
  SyncA_c4_c2_c1: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.7525 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.5175
  SyncA_c4_c2_c2: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.4825 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.5175
  SyncA_c4_c2_c3: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.915 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.5175
  SyncA_c4_c2_c5: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 12.1025 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.5175
  SyncA_c4_c2_c6: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 1.06 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.5175
  SyncA_c4_c2_dN: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 5.35 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.5175
  SyncA_c4_c3_c1: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.7525 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.085
  SyncA_c4_c3_c2: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.4825 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.085
  SyncA_c4_c3_c3: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.915 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.085
  SyncA_c4_c3_c5: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 12.1025 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.085
  SyncA_c4_c3_c6: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 1.06 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.085
  SyncA_c4_c3_dN: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 5.35 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.085
  SyncA_c4_c5_c1: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.7525 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 87.89750000000001
  SyncA_c4_c5_c2: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.4825 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 87.89750000000001
  SyncA_c4_c5_c3: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.915 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 87.89750000000001
  SyncA_c4_c5_c5: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 12.1025 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 87.89750000000001
  SyncA_c4_c5_c6: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 1.06 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 87.89750000000001
  SyncA_c4_c5_dN: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 5.35 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 87.89750000000001
  SyncA_c4_c6_c1: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 9.7525 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 98.94
  SyncA_c4_c6_c2: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.4825 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 98.94
  SyncA_c4_c6_c3: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.915 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 98.94
  SyncA_c4_c6_c5: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 12.1025 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 98.94
  SyncA_c4_c6_c6: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 1.06 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 98.94
  SyncA_c4_c6_dN: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 5.35 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 98.94
  SyncA_c4_dN_c1: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.7525 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 94.65
  SyncA_c4_dN_c2: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.4825 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 94.65
  SyncA_c4_dN_c3: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.915 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 94.65
  SyncA_c4_dN_c5: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 12.1025 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 94.65
  SyncA_c4_dN_c6: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 1.06 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 94.65
  SyncA_c4_dN_dN: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 5.35 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 94.65
  SyncA_c5_c1_c1: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 7.755 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 92.245
  SyncA_c5_c1_c2: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 12.0125 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 92.245
  SyncA_c5_c1_c3: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.41 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 92.245
  SyncA_c5_c1_c4: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 12.1025 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 92.245
  SyncA_c5_c1_c6: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 13.1575 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 92.245
  SyncA_c5_c1_dN: 4.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 6.755 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 92.245
  SyncA_c5_c2_c1: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 7.755 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 87.9875
  SyncA_c5_c2_c2: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 12.0125 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 87.9875
  SyncA_c5_c2_c3: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.41 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 87.9875
  SyncA_c5_c2_c4: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 12.1025 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 87.9875
  SyncA_c5_c2_c6: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 13.1575 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 87.9875
  SyncA_c5_c2_dN: 4.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 6.755 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 87.9875
  SyncA_c5_c3_c1: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 7.755 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.59
  SyncA_c5_c3_c2: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 12.0125 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.59
  SyncA_c5_c3_c3: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.41 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.59
  SyncA_c5_c3_c4: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 12.1025 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.59
  SyncA_c5_c3_c6: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 13.1575 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 90.59
  SyncA_c5_c3_dN: 4.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 6.755 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.59
  SyncA_c5_c4_c1: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 7.755 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 87.89750000000001
  SyncA_c5_c4_c2: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 12.0125 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 87.89750000000001
  SyncA_c5_c4_c3: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.41 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 87.89750000000001
  SyncA_c5_c4_c4: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 12.1025 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 87.89750000000001
  SyncA_c5_c4_c6: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 13.1575 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 87.89750000000001
  SyncA_c5_c4_dN: 4.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 6.755 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 87.89750000000001
  SyncA_c5_c6_c1: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 7.755 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 86.8425
  SyncA_c5_c6_c2: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 12.0125 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 86.8425
  SyncA_c5_c6_c3: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 9.41 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 86.8425
  SyncA_c5_c6_c4: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 12.1025 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 86.8425
  SyncA_c5_c6_c6: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 13.1575 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 86.8425
  SyncA_c5_c6_dN: 4.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 6.755 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 86.8425
  SyncA_c5_dN_c1: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 7.755 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 93.245
  SyncA_c5_dN_c2: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 12.0125 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 93.245
  SyncA_c5_dN_c3: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.41 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 93.245
  SyncA_c5_dN_c4: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 12.1025 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 93.245
  SyncA_c5_dN_c6: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 13.1575 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 93.245
  SyncA_c5_dN_dN: 4.0 o_5 + 100.0 x_c5_dN - tauD_dN - 6.755 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 93.245
  SyncA_c6_c1_c1: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 10.5125 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 89.4875
  SyncA_c6_c1_c2: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 5.9425 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 89.4875
  SyncA_c6_c1_c3: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.5375 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 89.4875
  SyncA_c6_c1_c4: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 1.06 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 89.4875
  SyncA_c6_c1_c5: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 13.1575 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 89.4875
  SyncA_c6_c1_dN: 7.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 6.4025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 89.4875
  SyncA_c6_c2_c1: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 10.5125 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 94.0575
  SyncA_c6_c2_c2: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 5.9425 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 94.0575
  SyncA_c6_c2_c3: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.5375 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 94.0575
  SyncA_c6_c2_c4: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 1.06 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 94.0575
  SyncA_c6_c2_c5: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 13.1575 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 94.0575
  SyncA_c6_c2_dN: 7.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 6.4025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 94.0575
  SyncA_c6_c3_c1: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 10.5125 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.4625
  SyncA_c6_c3_c2: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 5.9425 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.4625
  SyncA_c6_c3_c3: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.5375 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.4625
  SyncA_c6_c3_c4: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 1.06 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.4625
  SyncA_c6_c3_c5: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 13.1575 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.4625
  SyncA_c6_c3_dN: 7.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 6.4025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.4625
  SyncA_c6_c4_c1: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 10.5125 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 98.94
  SyncA_c6_c4_c2: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 5.9425 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 98.94
  SyncA_c6_c4_c3: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.5375 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 98.94
  SyncA_c6_c4_c4: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 1.06 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 98.94
  SyncA_c6_c4_c5: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 13.1575 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 98.94
  SyncA_c6_c4_dN: 7.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 6.4025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 98.94
  SyncA_c6_c5_c1: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 10.5125 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 86.8425
  SyncA_c6_c5_c2: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 5.9425 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 86.8425
  SyncA_c6_c5_c3: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.5375 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 86.8425
  SyncA_c6_c5_c4: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 1.06 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 86.8425
  SyncA_c6_c5_c5: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 13.1575 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 86.8425
  SyncA_c6_c5_dN: 7.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 6.4025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 86.8425
  SyncA_c6_dN_c1: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 10.5125 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 93.5975
  SyncA_c6_dN_c2: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 5.9425 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 93.5975
  SyncA_c6_dN_c3: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.5375 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 93.5975
  SyncA_c6_dN_c4: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 1.06 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 93.5975
  SyncA_c6_dN_c5: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 13.1575 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 93.5975
  SyncA_c6_dN_dN: 7.0 o_6 + 100.0 x_c6_dN - tauD_dN - 6.4025 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 93.5975
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c2 >= -71.9025
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c3 >= -81.75
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c4 >= -75.2475
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c5 >= -77.245
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 7.0 o_1 - 100.0 z_c1_c6 >= -74.4875
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 7.0 o_1 - 100.0 z_c1_dN >= -78.48
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c1 >= -74.9025
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c3 >= -76.89750000000001
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c4 >= -82.5175
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c5 >= -75.9875
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 4.0 o_2 - 100.0 z_c2_c6 >= -82.0575
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 4.0 o_2 - 100.0 z_c2_dN >= -81.2675
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 3.0 o_3 - 100.0 z_c3_c1 >= -85.75
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 3.0 o_3 - 100.0 z_c3_c2 >= -77.89750000000001
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 3.0 o_3 - 100.0 z_c3_c4 >= -82.08500000000001
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 3.0 o_3 - 100.0 z_c3_c5 >= -79.59
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 3.0 o_3 - 100.0 z_c3_c6 >= -81.4625
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 3.0 o_3 - 100.0 z_c3_dN >= -83.6325
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c1 >= -78.2475
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c2 >= -82.5175
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c3 >= -81.08500000000001
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c5 >= -75.89750000000001
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c6 >= -86.94
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 4.0 o_4 - 100.0 z_c4_dN >= -82.65
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c1 >= -80.245
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c2 >= -75.9875
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c3 >= -78.59
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c4 >= -75.89750000000001
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 4.0 o_5 - 100.0 z_c5_c6 >= -74.8425
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 4.0 o_5 - 100.0 z_c5_dN >= -81.245
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c1 >= -74.4875
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c2 >= -79.0575
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c3 >= -77.4625
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c4 >= -83.94
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 7.0 o_6 - 100.0 z_c6_c5 >= -71.8425
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 7.0 o_6 - 100.0 z_c6_dN >= -78.5975
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
  WorkingTimeS_c1:  tauS_c1 <= 85.48
  WorkingTimeS_c2:  tauS_c2 <= 85.2675
  WorkingTimeS_c3:  tauS_c3 <= 86.6325
  WorkingTimeS_c4:  tauS_c4 <= 86.65
  WorkingTimeS_c5:  tauS_c5 <= 85.245
  WorkingTimeS_c6:  tauS_c6 <= 85.5975
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 97.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 97.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 97.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 97.0
  Freight_c1_c6:  k_c6 - k_c1 + 100.0 x_c1_c6 <= 97.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 97.0
  Freight_c2_c1:  k_c1 - k_c2 + 100.0 x_c2_c1 <= 98.0
  Freight_c2_c3:  k_c3 - k_c2 + 100.0 x_c2_c3 <= 98.0
  Freight_c2_c4:  k_c4 - k_c2 + 100.0 x_c2_c4 <= 98.0
  Freight_c2_c5:  k_c5 - k_c2 + 100.0 x_c2_c5 <= 98.0
  Freight_c2_c6:  k_c6 - k_c2 + 100.0 x_c2_c6 <= 98.0
  Freight_c2_dN:  k_dN - k_c2 + 100.0 x_c2_dN <= 98.0
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 95.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 95.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 95.0
  Freight_c3_c5:  k_c5 - k_c3 + 100.0 x_c3_c5 <= 95.0
  Freight_c3_c6:  k_c6 - k_c3 + 100.0 x_c3_c6 <= 95.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 95.0
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 97.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 97.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 97.0
  Freight_c4_c5:  k_c5 - k_c4 + 100.0 x_c4_c5 <= 97.0
  Freight_c4_c6:  k_c6 - k_c4 + 100.0 x_c4_c6 <= 97.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 97.0
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 94.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 94.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 94.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 94.0
  Freight_c5_c6:  k_c6 - k_c5 + 100.0 x_c5_c6 <= 94.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 94.0
  Freight_c6_c1:  k_c1 - k_c6 + 100.0 x_c6_c1 <= 96.0
  Freight_c6_c2:  k_c2 - k_c6 + 100.0 x_c6_c2 <= 96.0
  Freight_c6_c3:  k_c3 - k_c6 + 100.0 x_c6_c3 <= 96.0
  Freight_c6_c4:  k_c4 - k_c6 + 100.0 x_c6_c4 <= 96.0
  Freight_c6_c5:  k_c5 - k_c6 + 100.0 x_c6_c5 <= 96.0
  Freight_c6_dN:  k_dN - k_c6 + 100.0 x_c6_dN <= 96.0
  FuelDV_d0_c1:  phi_c1 + 6.7448 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 6.8016000000000005 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 6.4363 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 6.4317 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 6.8076 x_d0_c5 <= 10.0
  FuelDV_d0_c6:  phi_c6 + 6.7133 x_d0_c6 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 8.5049 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 5.8697 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 7.6098 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 7.075200000000001 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 7.8131 x_c1_c6 + [ phi_c1 * p_1 - 5.0 x_c1_c6 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 6.7448 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 8.5049 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 7.971 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 6.4671 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 8.214500000000001 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 6.5902 x_c2_c6 + [ phi_c2 * p_2 - 5.0 x_c2_c6 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 6.8016000000000005 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 5.8697 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 7.971 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 6.8505 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 7.5181000000000004 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 7.0169999999999995 x_c3_c6 + [ phi_c3 * p_3 - 5.0 x_c3_c6 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 6.4363 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 7.6098 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 6.4671 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 6.8505 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 8.2386 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 5.2837 x_c4_c6 + [ phi_c4 * p_4 - 5.0 x_c4_c6 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 6.4317 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 7.075200000000001 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 8.214500000000001 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 7.5181000000000004 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 8.2386 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 8.520900000000001 x_c5_c6 + [ phi_c5 * p_5 - 5.0 x_c5_c6 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 6.8076 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 7.8131 x_c6_c1 + [ phi_c6 * p_6 - 5.0 x_c6_c1 * p_6 ] <= 5.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 6.5902 x_c6_c2 + [ phi_c6 * p_6 - 5.0 x_c6_c2 * p_6 ] <= 5.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 7.0169999999999995 x_c6_c3 + [ phi_c6 * p_6 - 5.0 x_c6_c3 * p_6 ] <= 5.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 5.2837 x_c6_c4 + [ phi_c6 * p_6 - 5.0 x_c6_c4 * p_6 ] <= 5.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 8.520900000000001 x_c6_c5 + [ phi_c6 * p_6 - 5.0 x_c6_c5 * p_6 ] <= 5.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 6.7133 x_c6_dN + [ phi_c6 * p_6 - 5.0 x_c6_dN * p_6 ] <= 5.0
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
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 86.48
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 89.2675
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 91.6325
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 90.65
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 89.245
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 86.5975
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
