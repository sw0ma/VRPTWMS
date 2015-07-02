\ N7-C_DV100-C_SV25_F5_7

Minimize
  23.0 x_d0_c1 + 23.0 z_d0_c1 + 36.67 x_d0_c2 + 36.67 z_d0_c2 + 29.07 x_d0_c3 + 29.07 z_d0_c3 + 24.04 x_d0_c4 + 24.04 z_d0_c4 + 35.9 x_d0_c5 + 35.9 z_d0_c5 + 29.15 x_d0_c6 + 29.15 z_d0_c6 + 15.03 x_d0_c7 + 15.03 z_d0_c7 + 18.87 x_c1_c2 + 18.87 x_c2_c1 + 18.87 z_c1_c2 + 18.87 z_c2_c1 + 44.41 x_c1_c3 + 44.41 x_c3_c1 + 44.41 z_c1_c3 + 44.41 z_c3_c1 + 37.8 x_c1_c4 + 37.8 x_c4_c1 + 37.8 z_c1_c4 + 37.8 z_c4_c1 + 14.42 x_c1_c5 + 14.42 x_c5_c1 + 14.42 z_c1_c5 + 14.42 z_c5_c1 + 43.42 x_c1_c6 + 43.42 x_c6_c1 + 43.42 z_c1_c6 + 43.42 z_c6_c1 + 28.3 x_c1_c7 + 28.3 x_c7_c1 + 28.3 z_c1_c7 + 28.3 z_c7_c1 + 62.29 x_c2_c3 + 62.29 x_c3_c2 + 62.29 z_c2_c3 + 62.29 z_c3_c2 + 55.87 x_c2_c4 + 55.87 x_c4_c2 + 55.87 z_c2_c4 + 55.87 z_c4_c2 + 8.25 x_c2_c5 + 8.25 x_c5_c2 + 8.25 z_c2_c5 + 8.25 z_c5_c2 + 61.52 x_c2_c6 + 61.52 x_c6_c2 + 61.52 z_c2_c6 + 61.52 z_c6_c2 + 34.01 x_c2_c7 + 34.01 x_c7_c2 + 34.01 z_c2_c7 + 34.01 z_c7_c2 + 6.71 x_c3_c4 + 6.71 x_c4_c3 + 6.71 z_c3_c4 + 6.71 z_c4_c3 + 58.82 x_c3_c5 + 58.82 x_c5_c3 + 58.82 z_c3_c5 + 58.82 z_c5_c3 + 2.24 x_c3_c6 + 2.24 x_c6_c3 + 2.24 z_c3_c6 + 2.24 z_c6_c3 + 42.72 x_c3_c7 + 42.72 x_c7_c3 + 42.72 z_c3_c7 + 42.72 z_c7_c3 + 52.2 x_c4_c5 + 52.2 x_c5_c4 + 52.2 z_c4_c5 + 52.2 z_c5_c4 + 5.66 x_c4_c6 + 5.66 x_c6_c4 + 5.66 z_c4_c6 + 5.66 z_c6_c4 + 38.47 x_c4_c7 + 38.47 x_c7_c4 + 38.47 z_c4_c7 + 38.47 z_c7_c4 + 57.8 x_c5_c6 + 57.8 x_c6_c5 + 57.8 z_c5_c6 + 57.8 z_c6_c5 + 36.67 x_c5_c7 + 36.67 x_c7_c5 + 36.67 z_c5_c7 + 36.67 z_c7_c5 + 43.17 x_c6_c7 + 43.17 x_c7_c6 + 43.17 z_c6_c7 + 43.17 z_c7_c6 + 23.0 x_c1_dN + 23.0 z_c1_dN + 36.67 x_c2_dN + 36.67 z_c2_dN + 29.07 x_c3_dN + 29.07 z_c3_dN + 24.04 x_c4_dN + 24.04 z_c4_dN + 35.9 x_c5_dN + 35.9 z_c5_dN + 29.15 x_c6_dN + 29.15 z_c6_dN + 15.03 x_c7_dN + 15.03 z_c7_dN + 1000.0 x_d0_c1 + 1000.0 z_d0_c1 + 1000.0 x_d0_c2 + 1000.0 z_d0_c2 + 1000.0 x_d0_c3 + 1000.0 z_d0_c3 + 1000.0 x_d0_c4 + 1000.0 z_d0_c4 + 1000.0 x_d0_c5 + 1000.0 z_d0_c5 + 1000.0 x_d0_c6 + 1000.0 z_d0_c6 + 1000.0 x_d0_c7 + 1000.0 z_d0_c7
Subject To
  Successor_DV_c1: x_c1_c2 + x_c1_c3 + x_c1_c4 + x_c1_c5 + x_c1_c6 + x_c1_c7 + x_c1_dN = 1
  Successor_DV_c2: x_c2_c1 + x_c2_c3 + x_c2_c4 + x_c2_c5 + x_c2_c6 + x_c2_c7 + x_c2_dN = 1
  Successor_DV_c3: x_c3_c1 + x_c3_c2 + x_c3_c4 + x_c3_c5 + x_c3_c6 + x_c3_c7 + x_c3_dN = 1
  Successor_DV_c4: x_c4_c1 + x_c4_c2 + x_c4_c3 + x_c4_c5 + x_c4_c6 + x_c4_c7 + x_c4_dN = 1
  Successor_DV_c5: x_c5_c1 + x_c5_c2 + x_c5_c3 + x_c5_c4 + x_c5_c6 + x_c5_c7 + x_c5_dN = 1
  Successor_DV_c6: x_c6_c1 + x_c6_c2 + x_c6_c3 + x_c6_c4 + x_c6_c5 + x_c6_c7 + x_c6_dN = 1
  Successor_DV_c7: x_c7_c1 + x_c7_c2 + x_c7_c3 + x_c7_c4 + x_c7_c5 + x_c7_c6 + x_c7_dN = 1
  Successor_SV_c1: z_c1_c2 + z_c1_c3 + z_c1_c4 + z_c1_c5 + z_c1_c6 + z_c1_c7 + z_c1_dN <= 1
  Successor_SV_c2: z_c2_c1 + z_c2_c3 + z_c2_c4 + z_c2_c5 + z_c2_c6 + z_c2_c7 + z_c2_dN <= 1
  Successor_SV_c3: z_c3_c1 + z_c3_c2 + z_c3_c4 + z_c3_c5 + z_c3_c6 + z_c3_c7 + z_c3_dN <= 1
  Successor_SV_c4: z_c4_c1 + z_c4_c2 + z_c4_c3 + z_c4_c5 + z_c4_c6 + z_c4_c7 + z_c4_dN <= 1
  Successor_SV_c5: z_c5_c1 + z_c5_c2 + z_c5_c3 + z_c5_c4 + z_c5_c6 + z_c5_c7 + z_c5_dN <= 1
  Successor_SV_c6: z_c6_c1 + z_c6_c2 + z_c6_c3 + z_c6_c4 + z_c6_c5 + z_c6_c7 + z_c6_dN <= 1
  Successor_SV_c7: z_c7_c1 + z_c7_c2 + z_c7_c3 + z_c7_c4 + z_c7_c5 + z_c7_c6 + z_c7_dN <= 1
  Flow_DV_c1: x_d0_c1 + x_c2_c1 + x_c3_c1 + x_c4_c1 + x_c5_c1 + x_c6_c1 + x_c7_c1 - x_c1_dN - x_c1_c2 - x_c1_c3 - x_c1_c4 - x_c1_c5 - x_c1_c6 - x_c1_c7 = 0
  Flow_DV_c2: x_d0_c2 + x_c1_c2 + x_c3_c2 + x_c4_c2 + x_c5_c2 + x_c6_c2 + x_c7_c2 - x_c2_dN - x_c2_c1 - x_c2_c3 - x_c2_c4 - x_c2_c5 - x_c2_c6 - x_c2_c7 = 0
  Flow_DV_c3: x_d0_c3 + x_c1_c3 + x_c2_c3 + x_c4_c3 + x_c5_c3 + x_c6_c3 + x_c7_c3 - x_c3_dN - x_c3_c1 - x_c3_c2 - x_c3_c4 - x_c3_c5 - x_c3_c6 - x_c3_c7 = 0
  Flow_DV_c4: x_d0_c4 + x_c1_c4 + x_c2_c4 + x_c3_c4 + x_c5_c4 + x_c6_c4 + x_c7_c4 - x_c4_dN - x_c4_c1 - x_c4_c2 - x_c4_c3 - x_c4_c5 - x_c4_c6 - x_c4_c7 = 0
  Flow_DV_c5: x_d0_c5 + x_c1_c5 + x_c2_c5 + x_c3_c5 + x_c4_c5 + x_c6_c5 + x_c7_c5 - x_c5_dN - x_c5_c1 - x_c5_c2 - x_c5_c3 - x_c5_c4 - x_c5_c6 - x_c5_c7 = 0
  Flow_DV_c6: x_d0_c6 + x_c1_c6 + x_c2_c6 + x_c3_c6 + x_c4_c6 + x_c5_c6 + x_c7_c6 - x_c6_dN - x_c6_c1 - x_c6_c2 - x_c6_c3 - x_c6_c4 - x_c6_c5 - x_c6_c7 = 0
  Flow_DV_c7: x_d0_c7 + x_c1_c7 + x_c2_c7 + x_c3_c7 + x_c4_c7 + x_c5_c7 + x_c6_c7 - x_c7_dN - x_c7_c1 - x_c7_c2 - x_c7_c3 - x_c7_c4 - x_c7_c5 - x_c7_c6 = 0
  Flow_SV_c1: z_d0_c1 + z_c2_c1 + z_c3_c1 + z_c4_c1 + z_c5_c1 + z_c6_c1 + z_c7_c1 - z_c1_dN - z_c1_c2 - z_c1_c3 - z_c1_c4 - z_c1_c5 - z_c1_c6 - z_c1_c7 = 0
  Flow_SV_c2: z_d0_c2 + z_c1_c2 + z_c3_c2 + z_c4_c2 + z_c5_c2 + z_c6_c2 + z_c7_c2 - z_c2_dN - z_c2_c1 - z_c2_c3 - z_c2_c4 - z_c2_c5 - z_c2_c6 - z_c2_c7 = 0
  Flow_SV_c3: z_d0_c3 + z_c1_c3 + z_c2_c3 + z_c4_c3 + z_c5_c3 + z_c6_c3 + z_c7_c3 - z_c3_dN - z_c3_c1 - z_c3_c2 - z_c3_c4 - z_c3_c5 - z_c3_c6 - z_c3_c7 = 0
  Flow_SV_c4: z_d0_c4 + z_c1_c4 + z_c2_c4 + z_c3_c4 + z_c5_c4 + z_c6_c4 + z_c7_c4 - z_c4_dN - z_c4_c1 - z_c4_c2 - z_c4_c3 - z_c4_c5 - z_c4_c6 - z_c4_c7 = 0
  Flow_SV_c5: z_d0_c5 + z_c1_c5 + z_c2_c5 + z_c3_c5 + z_c4_c5 + z_c6_c5 + z_c7_c5 - z_c5_dN - z_c5_c1 - z_c5_c2 - z_c5_c3 - z_c5_c4 - z_c5_c6 - z_c5_c7 = 0
  Flow_SV_c6: z_d0_c6 + z_c1_c6 + z_c2_c6 + z_c3_c6 + z_c4_c6 + z_c5_c6 + z_c7_c6 - z_c6_dN - z_c6_c1 - z_c6_c2 - z_c6_c3 - z_c6_c4 - z_c6_c5 - z_c6_c7 = 0
  Flow_SV_c7: z_d0_c7 + z_c1_c7 + z_c2_c7 + z_c3_c7 + z_c4_c7 + z_c5_c7 + z_c6_c7 - z_c7_dN - z_c7_c1 - z_c7_c2 - z_c7_c3 - z_c7_c4 - z_c7_c5 - z_c7_c6 = 0
  travelDV_d0_c1: tauD_d0 - tauD_c1 + 105.75 x_d0_c1 <= 100.0
  travelDV_d0_c2: tauD_d0 - tauD_c2 + 109.1675 x_d0_c2 <= 100.0
  travelDV_d0_c3: tauD_d0 - tauD_c3 + 107.2675 x_d0_c3 <= 100.0
  travelDV_d0_c4: tauD_d0 - tauD_c4 + 106.01 x_d0_c4 <= 100.0
  travelDV_d0_c5: tauD_d0 - tauD_c5 + 108.975 x_d0_c5 <= 100.0
  travelDV_d0_c6: tauD_d0 - tauD_c6 + 107.2875 x_d0_c6 <= 100.0
  travelDV_d0_c7: tauD_d0 - tauD_c7 + 103.7575 x_d0_c7 <= 100.0
  travelDV_c1_c2: tauD_c1 - tauD_c2 + 115.7175 x_c1_c2 + 8.0 p_1 <= 100.0
  travelDV_c1_c3: tauD_c1 - tauD_c3 + 122.1025 x_c1_c3 + 8.0 p_1 <= 100.0
  travelDV_c1_c4: tauD_c1 - tauD_c4 + 120.45 x_c1_c4 + 8.0 p_1 <= 100.0
  travelDV_c1_c5: tauD_c1 - tauD_c5 + 114.605 x_c1_c5 + 8.0 p_1 <= 100.0
  travelDV_c1_c6: tauD_c1 - tauD_c6 + 121.855 x_c1_c6 + 8.0 p_1 <= 100.0
  travelDV_c1_c7: tauD_c1 - tauD_c7 + 118.075 x_c1_c7 + 8.0 p_1 <= 100.0
  travelDV_c2_c1: tauD_c2 - tauD_c1 + 109.7175 x_c2_c1 + 8.0 p_2 <= 100.0
  travelDV_c2_c3: tauD_c2 - tauD_c3 + 120.5725 x_c2_c3 + 8.0 p_2 <= 100.0
  travelDV_c2_c4: tauD_c2 - tauD_c4 + 118.9675 x_c2_c4 + 8.0 p_2 <= 100.0
  travelDV_c2_c5: tauD_c2 - tauD_c5 + 107.0625 x_c2_c5 + 8.0 p_2 <= 100.0
  travelDV_c2_c6: tauD_c2 - tauD_c6 + 120.38 x_c2_c6 + 8.0 p_2 <= 100.0
  travelDV_c2_c7: tauD_c2 - tauD_c7 + 113.5025 x_c2_c7 + 8.0 p_2 <= 100.0
  travelDV_c3_c1: tauD_c3 - tauD_c1 + 116.1025 x_c3_c1 + 8.0 p_3 <= 100.0
  travelDV_c3_c2: tauD_c3 - tauD_c2 + 120.5725 x_c3_c2 + 8.0 p_3 <= 100.0
  travelDV_c3_c4: tauD_c3 - tauD_c4 + 106.6775 x_c3_c4 + 8.0 p_3 <= 100.0
  travelDV_c3_c5: tauD_c3 - tauD_c5 + 119.705 x_c3_c5 + 8.0 p_3 <= 100.0
  travelDV_c3_c6: tauD_c3 - tauD_c6 + 105.56 x_c3_c6 + 8.0 p_3 <= 100.0
  travelDV_c3_c7: tauD_c3 - tauD_c7 + 115.68 x_c3_c7 + 8.0 p_3 <= 100.0
  travelDV_c4_c1: tauD_c4 - tauD_c1 + 113.45 x_c4_c1 + 8.0 p_4 <= 100.0
  travelDV_c4_c2: tauD_c4 - tauD_c2 + 117.9675 x_c4_c2 + 8.0 p_4 <= 100.0
  travelDV_c4_c3: tauD_c4 - tauD_c3 + 105.6775 x_c4_c3 + 8.0 p_4 <= 100.0
  travelDV_c4_c5: tauD_c4 - tauD_c5 + 117.05 x_c4_c5 + 8.0 p_4 <= 100.0
  travelDV_c4_c6: tauD_c4 - tauD_c6 + 105.415 x_c4_c6 + 8.0 p_4 <= 100.0
  travelDV_c4_c7: tauD_c4 - tauD_c7 + 113.6175 x_c4_c7 + 8.0 p_4 <= 100.0
  travelDV_c5_c1: tauD_c5 - tauD_c1 + 108.605 x_c5_c1 + 8.0 p_5 <= 100.0
  travelDV_c5_c2: tauD_c5 - tauD_c2 + 107.0625 x_c5_c2 + 8.0 p_5 <= 100.0
  travelDV_c5_c3: tauD_c5 - tauD_c3 + 119.705 x_c5_c3 + 8.0 p_5 <= 100.0
  travelDV_c5_c4: tauD_c5 - tauD_c4 + 118.05 x_c5_c4 + 8.0 p_5 <= 100.0
  travelDV_c5_c6: tauD_c5 - tauD_c6 + 119.45 x_c5_c6 + 8.0 p_5 <= 100.0
  travelDV_c5_c7: tauD_c5 - tauD_c7 + 114.1675 x_c5_c7 + 8.0 p_5 <= 100.0
  travelDV_c6_c1: tauD_c6 - tauD_c1 + 114.855 x_c6_c1 + 8.0 p_6 <= 100.0
  travelDV_c6_c2: tauD_c6 - tauD_c2 + 119.38 x_c6_c2 + 8.0 p_6 <= 100.0
  travelDV_c6_c3: tauD_c6 - tauD_c3 + 104.56 x_c6_c3 + 8.0 p_6 <= 100.0
  travelDV_c6_c4: tauD_c6 - tauD_c4 + 105.415 x_c6_c4 + 8.0 p_6 <= 100.0
  travelDV_c6_c5: tauD_c6 - tauD_c5 + 118.45 x_c6_c5 + 8.0 p_6 <= 100.0
  travelDV_c6_c7: tauD_c6 - tauD_c7 + 114.7925 x_c6_c7 + 8.0 p_6 <= 100.0
  travelDV_c7_c1: tauD_c7 - tauD_c1 + 112.075 x_c7_c1 + 8.0 p_7 <= 100.0
  travelDV_c7_c2: tauD_c7 - tauD_c2 + 113.5025 x_c7_c2 + 8.0 p_7 <= 100.0
  travelDV_c7_c3: tauD_c7 - tauD_c3 + 115.68 x_c7_c3 + 8.0 p_7 <= 100.0
  travelDV_c7_c4: tauD_c7 - tauD_c4 + 114.6175 x_c7_c4 + 8.0 p_7 <= 100.0
  travelDV_c7_c5: tauD_c7 - tauD_c5 + 114.1675 x_c7_c5 + 8.0 p_7 <= 100.0
  travelDV_c7_c6: tauD_c7 - tauD_c6 + 115.7925 x_c7_c6 + 8.0 p_7 <= 100.0
  TravelSV_d0_c1: tauS_d0 - tauS_c1 + 100.0 z_d0_c1 <= 94.25
  TravelSV_d0_c2: tauS_d0 - tauS_c2 + 100.0 z_d0_c2 <= 90.8325
  TravelSV_d0_c3: tauS_d0 - tauS_c3 + 100.0 z_d0_c3 <= 92.7325
  TravelSV_d0_c4: tauS_d0 - tauS_c4 + 100.0 z_d0_c4 <= 93.99
  TravelSV_d0_c5: tauS_d0 - tauS_c5 + 100.0 z_d0_c5 <= 91.025
  TravelSV_d0_c6: tauS_d0 - tauS_c6 + 100.0 z_d0_c6 <= 92.7125
  TravelSV_d0_c7: tauS_d0 - tauS_c7 + 100.0 z_d0_c7 <= 96.2425
  TravelSV_d0_dN: tauS_d0 - tauS_dN + 100.0 z_d0_dN <= 100.0
  TravelSV_c1_c2: tauS_c1 - tauS_c2 + 100.0 z_c1_c2 <= 87.2825
  TravelSV_c1_c3: tauS_c1 - tauS_c3 + 100.0 z_c1_c3 <= 80.89750000000001
  TravelSV_c1_c4: tauS_c1 - tauS_c4 + 100.0 z_c1_c4 <= 82.55
  TravelSV_c1_c5: tauS_c1 - tauS_c5 + 100.0 z_c1_c5 <= 88.395
  TravelSV_c1_c6: tauS_c1 - tauS_c6 + 100.0 z_c1_c6 <= 81.145
  TravelSV_c1_c7: tauS_c1 - tauS_c7 + 100.0 z_c1_c7 <= 84.925
  TravelSV_c1_dN: tauS_c1 - tauS_dN + 100.0 z_c1_dN <= 86.25
  TravelSV_c2_c1: tauS_c2 - tauS_c1 + 100.0 z_c2_c1 <= 87.2825
  TravelSV_c2_c3: tauS_c2 - tauS_c3 + 100.0 z_c2_c3 <= 76.4275
  TravelSV_c2_c4: tauS_c2 - tauS_c4 + 100.0 z_c2_c4 <= 78.0325
  TravelSV_c2_c5: tauS_c2 - tauS_c5 + 100.0 z_c2_c5 <= 89.9375
  TravelSV_c2_c6: tauS_c2 - tauS_c6 + 100.0 z_c2_c6 <= 76.62
  TravelSV_c2_c7: tauS_c2 - tauS_c7 + 100.0 z_c2_c7 <= 83.4975
  TravelSV_c2_dN: tauS_c2 - tauS_dN + 100.0 z_c2_dN <= 82.8325
  TravelSV_c3_c1: tauS_c3 - tauS_c1 + 100.0 z_c3_c1 <= 80.89750000000001
  TravelSV_c3_c2: tauS_c3 - tauS_c2 + 100.0 z_c3_c2 <= 76.4275
  TravelSV_c3_c4: tauS_c3 - tauS_c4 + 100.0 z_c3_c4 <= 90.3225
  TravelSV_c3_c5: tauS_c3 - tauS_c5 + 100.0 z_c3_c5 <= 77.295
  TravelSV_c3_c6: tauS_c3 - tauS_c6 + 100.0 z_c3_c6 <= 91.44
  TravelSV_c3_c7: tauS_c3 - tauS_c7 + 100.0 z_c3_c7 <= 81.32
  TravelSV_c3_dN: tauS_c3 - tauS_dN + 100.0 z_c3_dN <= 84.7325
  TravelSV_c4_c1: tauS_c4 - tauS_c1 + 100.0 z_c4_c1 <= 82.55
  TravelSV_c4_c2: tauS_c4 - tauS_c2 + 100.0 z_c4_c2 <= 78.0325
  TravelSV_c4_c3: tauS_c4 - tauS_c3 + 100.0 z_c4_c3 <= 90.3225
  TravelSV_c4_c5: tauS_c4 - tauS_c5 + 100.0 z_c4_c5 <= 78.95
  TravelSV_c4_c6: tauS_c4 - tauS_c6 + 100.0 z_c4_c6 <= 90.585
  TravelSV_c4_c7: tauS_c4 - tauS_c7 + 100.0 z_c4_c7 <= 82.3825
  TravelSV_c4_dN: tauS_c4 - tauS_dN + 100.0 z_c4_dN <= 85.99
  TravelSV_c5_c1: tauS_c5 - tauS_c1 + 100.0 z_c5_c1 <= 88.395
  TravelSV_c5_c2: tauS_c5 - tauS_c2 + 100.0 z_c5_c2 <= 89.9375
  TravelSV_c5_c3: tauS_c5 - tauS_c3 + 100.0 z_c5_c3 <= 77.295
  TravelSV_c5_c4: tauS_c5 - tauS_c4 + 100.0 z_c5_c4 <= 78.95
  TravelSV_c5_c6: tauS_c5 - tauS_c6 + 100.0 z_c5_c6 <= 77.55
  TravelSV_c5_c7: tauS_c5 - tauS_c7 + 100.0 z_c5_c7 <= 82.8325
  TravelSV_c5_dN: tauS_c5 - tauS_dN + 100.0 z_c5_dN <= 83.025
  TravelSV_c6_c1: tauS_c6 - tauS_c1 + 100.0 z_c6_c1 <= 81.145
  TravelSV_c6_c2: tauS_c6 - tauS_c2 + 100.0 z_c6_c2 <= 76.62
  TravelSV_c6_c3: tauS_c6 - tauS_c3 + 100.0 z_c6_c3 <= 91.44
  TravelSV_c6_c4: tauS_c6 - tauS_c4 + 100.0 z_c6_c4 <= 90.585
  TravelSV_c6_c5: tauS_c6 - tauS_c5 + 100.0 z_c6_c5 <= 77.55
  TravelSV_c6_c7: tauS_c6 - tauS_c7 + 100.0 z_c6_c7 <= 81.2075
  TravelSV_c6_dN: tauS_c6 - tauS_dN + 100.0 z_c6_dN <= 84.7125
  TravelSV_c7_c1: tauS_c7 - tauS_c1 + 100.0 z_c7_c1 <= 84.925
  TravelSV_c7_c2: tauS_c7 - tauS_c2 + 100.0 z_c7_c2 <= 83.4975
  TravelSV_c7_c3: tauS_c7 - tauS_c3 + 100.0 z_c7_c3 <= 81.32
  TravelSV_c7_c4: tauS_c7 - tauS_c4 + 100.0 z_c7_c4 <= 82.3825
  TravelSV_c7_c5: tauS_c7 - tauS_c5 + 100.0 z_c7_c5 <= 82.8325
  TravelSV_c7_c6: tauS_c7 - tauS_c6 + 100.0 z_c7_c6 <= 81.2075
  TravelSV_c7_dN: tauS_c7 - tauS_dN + 100.0 z_c7_dN <= 88.2425
  time_window_c1_e: tauD_c1 + 8.0 o_1 >= 45.0
  time_window_c1_l: tauD_c1 + 8.0 o_1 <= 60.0
  time_window_c2_e: tauD_c2 + 8.0 o_2 >= 50.0
  time_window_c2_l: tauD_c2 + 8.0 o_2 <= 65.0
  time_window_c3_e: tauD_c3 + 8.0 o_3 >= 10.0
  time_window_c3_l: tauD_c3 + 8.0 o_3 <= 25.0
  time_window_c4_e: tauD_c4 + 8.0 o_4 >= 0.0
  time_window_c4_l: tauD_c4 + 8.0 o_4 <= 100.0
  time_window_c5_e: tauD_c5 + 8.0 o_5 >= 45.0
  time_window_c5_l: tauD_c5 + 8.0 o_5 <= 60.0
  time_window_c6_e: tauD_c6 + 8.0 o_6 >= 65.0
  time_window_c6_l: tauD_c6 + 8.0 o_6 <= 80.0
  time_window_c7_e: tauD_c7 + 8.0 o_7 >= 25.0
  time_window_c7_l: tauD_c7 + 8.0 o_7 <= 40.0
  SyncA_c1_c2_c2: 11.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 4.7175 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 95.2825
  SyncA_c1_c2_c3: 11.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 11.1025 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 95.2825
  SyncA_c1_c2_c4: 11.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 9.45 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 95.2825
  SyncA_c1_c2_c5: 11.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 3.605 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 95.2825
  SyncA_c1_c2_c6: 11.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 10.855 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 95.2825
  SyncA_c1_c2_c7: 11.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 7.075 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 95.2825
  SyncA_c1_c2_dN: 11.0 o_1 + 100.0 x_c1_c2 - tauD_c2 - 5.75 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 95.2825
  SyncA_c1_c3_c2: 11.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 4.7175 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 88.89750000000001
  SyncA_c1_c3_c3: 11.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 11.1025 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 88.89750000000001
  SyncA_c1_c3_c4: 11.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 9.45 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 88.89750000000001
  SyncA_c1_c3_c5: 11.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 3.605 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 88.89750000000001
  SyncA_c1_c3_c6: 11.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 10.855 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 88.89750000000001
  SyncA_c1_c3_c7: 11.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 7.075 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 88.89750000000001
  SyncA_c1_c3_dN: 11.0 o_1 + 100.0 x_c1_c3 - tauD_c3 - 5.75 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 88.89750000000001
  SyncA_c1_c4_c2: 11.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 4.7175 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 90.55
  SyncA_c1_c4_c3: 11.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 11.1025 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 90.55
  SyncA_c1_c4_c4: 11.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 9.45 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 90.55
  SyncA_c1_c4_c5: 11.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 3.605 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 90.55
  SyncA_c1_c4_c6: 11.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 10.855 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 90.55
  SyncA_c1_c4_c7: 11.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 7.075 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 90.55
  SyncA_c1_c4_dN: 11.0 o_1 + 100.0 x_c1_c4 - tauD_c4 - 5.75 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 90.55
  SyncA_c1_c5_c2: 11.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 4.7175 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 96.395
  SyncA_c1_c5_c3: 11.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 11.1025 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 96.395
  SyncA_c1_c5_c4: 11.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 9.45 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 96.395
  SyncA_c1_c5_c5: 11.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 3.605 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 96.395
  SyncA_c1_c5_c6: 11.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 10.855 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 96.395
  SyncA_c1_c5_c7: 11.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 7.075 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 96.395
  SyncA_c1_c5_dN: 11.0 o_1 + 100.0 x_c1_c5 - tauD_c5 - 5.75 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 96.395
  SyncA_c1_c6_c2: 11.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 4.7175 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 89.145
  SyncA_c1_c6_c3: 11.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 11.1025 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 89.145
  SyncA_c1_c6_c4: 11.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 9.45 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 89.145
  SyncA_c1_c6_c5: 11.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 3.605 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 89.145
  SyncA_c1_c6_c6: 11.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 10.855 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 89.145
  SyncA_c1_c6_c7: 11.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 7.075 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 89.145
  SyncA_c1_c6_dN: 11.0 o_1 + 100.0 x_c1_c6 - tauD_c6 - 5.75 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 89.145
  SyncA_c1_c7_c2: 11.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 4.7175 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 92.925
  SyncA_c1_c7_c3: 11.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 11.1025 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 92.925
  SyncA_c1_c7_c4: 11.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 9.45 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 92.925
  SyncA_c1_c7_c5: 11.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 3.605 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 92.925
  SyncA_c1_c7_c6: 11.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 10.855 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 92.925
  SyncA_c1_c7_c7: 11.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 7.075 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 92.925
  SyncA_c1_c7_dN: 11.0 o_1 + 100.0 x_c1_c7 - tauD_c7 - 5.75 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 92.925
  SyncA_c1_dN_c2: 11.0 o_1 + 100.0 x_c1_dN - tauD_dN - 4.7175 z_c1_c2 + [ tauS_c2 * z_c1_c2 ] <= 94.25
  SyncA_c1_dN_c3: 11.0 o_1 + 100.0 x_c1_dN - tauD_dN - 11.1025 z_c1_c3 + [ tauS_c3 * z_c1_c3 ] <= 94.25
  SyncA_c1_dN_c4: 11.0 o_1 + 100.0 x_c1_dN - tauD_dN - 9.45 z_c1_c4 + [ tauS_c4 * z_c1_c4 ] <= 94.25
  SyncA_c1_dN_c5: 11.0 o_1 + 100.0 x_c1_dN - tauD_dN - 3.605 z_c1_c5 + [ tauS_c5 * z_c1_c5 ] <= 94.25
  SyncA_c1_dN_c6: 11.0 o_1 + 100.0 x_c1_dN - tauD_dN - 10.855 z_c1_c6 + [ tauS_c6 * z_c1_c6 ] <= 94.25
  SyncA_c1_dN_c7: 11.0 o_1 + 100.0 x_c1_dN - tauD_dN - 7.075 z_c1_c7 + [ tauS_c7 * z_c1_c7 ] <= 94.25
  SyncA_c1_dN_dN: 11.0 o_1 + 100.0 x_c1_dN - tauD_dN - 5.75 z_c1_dN + [ tauS_dN * z_c1_dN ] <= 94.25
  SyncA_c2_c1_c1: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 4.7175 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 95.2825
  SyncA_c2_c1_c3: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 15.5725 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 95.2825
  SyncA_c2_c1_c4: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 13.9675 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 95.2825
  SyncA_c2_c1_c5: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 2.0625 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 95.2825
  SyncA_c2_c1_c6: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 15.38 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 95.2825
  SyncA_c2_c1_c7: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 8.5025 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 95.2825
  SyncA_c2_c1_dN: 5.0 o_2 + 100.0 x_c2_c1 - tauD_c1 - 9.1675 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 95.2825
  SyncA_c2_c3_c1: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 4.7175 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 84.4275
  SyncA_c2_c3_c3: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 15.5725 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 84.4275
  SyncA_c2_c3_c4: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 13.9675 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 84.4275
  SyncA_c2_c3_c5: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 2.0625 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 84.4275
  SyncA_c2_c3_c6: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 15.38 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 84.4275
  SyncA_c2_c3_c7: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 8.5025 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 84.4275
  SyncA_c2_c3_dN: 5.0 o_2 + 100.0 x_c2_c3 - tauD_c3 - 9.1675 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 84.4275
  SyncA_c2_c4_c1: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 4.7175 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 86.0325
  SyncA_c2_c4_c3: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 15.5725 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 86.0325
  SyncA_c2_c4_c4: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 13.9675 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 86.0325
  SyncA_c2_c4_c5: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 2.0625 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 86.0325
  SyncA_c2_c4_c6: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 15.38 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 86.0325
  SyncA_c2_c4_c7: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 8.5025 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 86.0325
  SyncA_c2_c4_dN: 5.0 o_2 + 100.0 x_c2_c4 - tauD_c4 - 9.1675 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 86.0325
  SyncA_c2_c5_c1: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 4.7175 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 97.9375
  SyncA_c2_c5_c3: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 15.5725 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 97.9375
  SyncA_c2_c5_c4: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 13.9675 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 97.9375
  SyncA_c2_c5_c5: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 2.0625 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 97.9375
  SyncA_c2_c5_c6: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 15.38 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 97.9375
  SyncA_c2_c5_c7: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 8.5025 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 97.9375
  SyncA_c2_c5_dN: 5.0 o_2 + 100.0 x_c2_c5 - tauD_c5 - 9.1675 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 97.9375
  SyncA_c2_c6_c1: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 4.7175 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 84.62
  SyncA_c2_c6_c3: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 15.5725 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 84.62
  SyncA_c2_c6_c4: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 13.9675 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 84.62
  SyncA_c2_c6_c5: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 2.0625 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 84.62
  SyncA_c2_c6_c6: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 15.38 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 84.62
  SyncA_c2_c6_c7: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 8.5025 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 84.62
  SyncA_c2_c6_dN: 5.0 o_2 + 100.0 x_c2_c6 - tauD_c6 - 9.1675 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 84.62
  SyncA_c2_c7_c1: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 4.7175 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 91.4975
  SyncA_c2_c7_c3: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 15.5725 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 91.4975
  SyncA_c2_c7_c4: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 13.9675 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 91.4975
  SyncA_c2_c7_c5: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 2.0625 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 91.4975
  SyncA_c2_c7_c6: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 15.38 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 91.4975
  SyncA_c2_c7_c7: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 8.5025 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 91.4975
  SyncA_c2_c7_dN: 5.0 o_2 + 100.0 x_c2_c7 - tauD_c7 - 9.1675 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 91.4975
  SyncA_c2_dN_c1: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 4.7175 z_c2_c1 + [ tauS_c1 * z_c2_c1 ] <= 90.8325
  SyncA_c2_dN_c3: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 15.5725 z_c2_c3 + [ tauS_c3 * z_c2_c3 ] <= 90.8325
  SyncA_c2_dN_c4: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 13.9675 z_c2_c4 + [ tauS_c4 * z_c2_c4 ] <= 90.8325
  SyncA_c2_dN_c5: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 2.0625 z_c2_c5 + [ tauS_c5 * z_c2_c5 ] <= 90.8325
  SyncA_c2_dN_c6: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 15.38 z_c2_c6 + [ tauS_c6 * z_c2_c6 ] <= 90.8325
  SyncA_c2_dN_c7: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 8.5025 z_c2_c7 + [ tauS_c7 * z_c2_c7 ] <= 90.8325
  SyncA_c2_dN_dN: 5.0 o_2 + 100.0 x_c2_dN - tauD_dN - 9.1675 z_c2_dN + [ tauS_dN * z_c2_dN ] <= 90.8325
  SyncA_c3_c1_c1: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 11.1025 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 88.89750000000001
  SyncA_c3_c1_c2: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 15.5725 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 88.89750000000001
  SyncA_c3_c1_c4: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 1.6775 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 88.89750000000001
  SyncA_c3_c1_c5: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 14.705 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 88.89750000000001
  SyncA_c3_c1_c6: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 0.56 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 88.89750000000001
  SyncA_c3_c1_c7: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 10.68 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 88.89750000000001
  SyncA_c3_c1_dN: 5.0 o_3 + 100.0 x_c3_c1 - tauD_c1 - 7.2675 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 88.89750000000001
  SyncA_c3_c2_c1: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 11.1025 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 84.4275
  SyncA_c3_c2_c2: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 15.5725 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 84.4275
  SyncA_c3_c2_c4: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 1.6775 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 84.4275
  SyncA_c3_c2_c5: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 14.705 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 84.4275
  SyncA_c3_c2_c6: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 0.56 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 84.4275
  SyncA_c3_c2_c7: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 10.68 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 84.4275
  SyncA_c3_c2_dN: 5.0 o_3 + 100.0 x_c3_c2 - tauD_c2 - 7.2675 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 84.4275
  SyncA_c3_c4_c1: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 11.1025 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 98.3225
  SyncA_c3_c4_c2: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 15.5725 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 98.3225
  SyncA_c3_c4_c4: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 1.6775 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 98.3225
  SyncA_c3_c4_c5: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 14.705 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 98.3225
  SyncA_c3_c4_c6: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 0.56 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 98.3225
  SyncA_c3_c4_c7: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 10.68 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 98.3225
  SyncA_c3_c4_dN: 5.0 o_3 + 100.0 x_c3_c4 - tauD_c4 - 7.2675 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 98.3225
  SyncA_c3_c5_c1: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 11.1025 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 85.295
  SyncA_c3_c5_c2: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 15.5725 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 85.295
  SyncA_c3_c5_c4: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 1.6775 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 85.295
  SyncA_c3_c5_c5: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 14.705 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 85.295
  SyncA_c3_c5_c6: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 0.56 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 85.295
  SyncA_c3_c5_c7: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 10.68 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 85.295
  SyncA_c3_c5_dN: 5.0 o_3 + 100.0 x_c3_c5 - tauD_c5 - 7.2675 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 85.295
  SyncA_c3_c6_c1: 5.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 11.1025 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 99.44
  SyncA_c3_c6_c2: 5.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 15.5725 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 99.44
  SyncA_c3_c6_c4: 5.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 1.6775 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 99.44
  SyncA_c3_c6_c5: 5.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 14.705 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 99.44
  SyncA_c3_c6_c6: 5.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 0.56 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 99.44
  SyncA_c3_c6_c7: 5.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 10.68 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 99.44
  SyncA_c3_c6_dN: 5.0 o_3 + 100.0 x_c3_c6 - tauD_c6 - 7.2675 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 99.44
  SyncA_c3_c7_c1: 5.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 11.1025 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 89.32
  SyncA_c3_c7_c2: 5.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 15.5725 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 89.32
  SyncA_c3_c7_c4: 5.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 1.6775 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 89.32
  SyncA_c3_c7_c5: 5.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 14.705 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 89.32
  SyncA_c3_c7_c6: 5.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 0.56 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 89.32
  SyncA_c3_c7_c7: 5.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 10.68 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 89.32
  SyncA_c3_c7_dN: 5.0 o_3 + 100.0 x_c3_c7 - tauD_c7 - 7.2675 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 89.32
  SyncA_c3_dN_c1: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 11.1025 z_c3_c1 + [ tauS_c1 * z_c3_c1 ] <= 92.7325
  SyncA_c3_dN_c2: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 15.5725 z_c3_c2 + [ tauS_c2 * z_c3_c2 ] <= 92.7325
  SyncA_c3_dN_c4: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 1.6775 z_c3_c4 + [ tauS_c4 * z_c3_c4 ] <= 92.7325
  SyncA_c3_dN_c5: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 14.705 z_c3_c5 + [ tauS_c5 * z_c3_c5 ] <= 92.7325
  SyncA_c3_dN_c6: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 0.56 z_c3_c6 + [ tauS_c6 * z_c3_c6 ] <= 92.7325
  SyncA_c3_dN_c7: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 10.68 z_c3_c7 + [ tauS_c7 * z_c3_c7 ] <= 92.7325
  SyncA_c3_dN_dN: 5.0 o_3 + 100.0 x_c3_dN - tauD_dN - 7.2675 z_c3_dN + [ tauS_dN * z_c3_dN ] <= 92.7325
  SyncA_c4_c1_c1: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.45 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.55
  SyncA_c4_c1_c2: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 13.9675 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.55
  SyncA_c4_c1_c3: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 1.6775 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.55
  SyncA_c4_c1_c5: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 13.05 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.55
  SyncA_c4_c1_c6: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 1.415 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 90.55
  SyncA_c4_c1_c7: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 9.6175 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 90.55
  SyncA_c4_c1_dN: 4.0 o_4 + 100.0 x_c4_c1 - tauD_c1 - 6.01 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.55
  SyncA_c4_c2_c1: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.45 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 86.0325
  SyncA_c4_c2_c2: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 13.9675 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 86.0325
  SyncA_c4_c2_c3: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 1.6775 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 86.0325
  SyncA_c4_c2_c5: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 13.05 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 86.0325
  SyncA_c4_c2_c6: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 1.415 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 86.0325
  SyncA_c4_c2_c7: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 9.6175 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 86.0325
  SyncA_c4_c2_dN: 4.0 o_4 + 100.0 x_c4_c2 - tauD_c2 - 6.01 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 86.0325
  SyncA_c4_c3_c1: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.45 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 98.3225
  SyncA_c4_c3_c2: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 13.9675 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 98.3225
  SyncA_c4_c3_c3: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 1.6775 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 98.3225
  SyncA_c4_c3_c5: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 13.05 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 98.3225
  SyncA_c4_c3_c6: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 1.415 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 98.3225
  SyncA_c4_c3_c7: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 9.6175 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 98.3225
  SyncA_c4_c3_dN: 4.0 o_4 + 100.0 x_c4_c3 - tauD_c3 - 6.01 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 98.3225
  SyncA_c4_c5_c1: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.45 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 86.95
  SyncA_c4_c5_c2: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 13.9675 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 86.95
  SyncA_c4_c5_c3: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 1.6775 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 86.95
  SyncA_c4_c5_c5: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 13.05 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 86.95
  SyncA_c4_c5_c6: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 1.415 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 86.95
  SyncA_c4_c5_c7: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 9.6175 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 86.95
  SyncA_c4_c5_dN: 4.0 o_4 + 100.0 x_c4_c5 - tauD_c5 - 6.01 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 86.95
  SyncA_c4_c6_c1: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 9.45 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 98.585
  SyncA_c4_c6_c2: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 13.9675 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 98.585
  SyncA_c4_c6_c3: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 1.6775 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 98.585
  SyncA_c4_c6_c5: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 13.05 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 98.585
  SyncA_c4_c6_c6: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 1.415 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 98.585
  SyncA_c4_c6_c7: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 9.6175 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 98.585
  SyncA_c4_c6_dN: 4.0 o_4 + 100.0 x_c4_c6 - tauD_c6 - 6.01 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 98.585
  SyncA_c4_c7_c1: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 9.45 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 90.3825
  SyncA_c4_c7_c2: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 13.9675 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 90.3825
  SyncA_c4_c7_c3: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 1.6775 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 90.3825
  SyncA_c4_c7_c5: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 13.05 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 90.3825
  SyncA_c4_c7_c6: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 1.415 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 90.3825
  SyncA_c4_c7_c7: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 9.6175 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 90.3825
  SyncA_c4_c7_dN: 4.0 o_4 + 100.0 x_c4_c7 - tauD_c7 - 6.01 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 90.3825
  SyncA_c4_dN_c1: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.45 z_c4_c1 + [ tauS_c1 * z_c4_c1 ] <= 93.99
  SyncA_c4_dN_c2: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 13.9675 z_c4_c2 + [ tauS_c2 * z_c4_c2 ] <= 93.99
  SyncA_c4_dN_c3: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 1.6775 z_c4_c3 + [ tauS_c3 * z_c4_c3 ] <= 93.99
  SyncA_c4_dN_c5: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 13.05 z_c4_c5 + [ tauS_c5 * z_c4_c5 ] <= 93.99
  SyncA_c4_dN_c6: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 1.415 z_c4_c6 + [ tauS_c6 * z_c4_c6 ] <= 93.99
  SyncA_c4_dN_c7: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 9.6175 z_c4_c7 + [ tauS_c7 * z_c4_c7 ] <= 93.99
  SyncA_c4_dN_dN: 4.0 o_4 + 100.0 x_c4_dN - tauD_dN - 6.01 z_c4_dN + [ tauS_dN * z_c4_dN ] <= 93.99
  SyncA_c5_c1_c1: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 3.605 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 96.395
  SyncA_c5_c1_c2: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 2.0625 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 96.395
  SyncA_c5_c1_c3: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 14.705 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 96.395
  SyncA_c5_c1_c4: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 13.05 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 96.395
  SyncA_c5_c1_c6: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 14.45 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 96.395
  SyncA_c5_c1_c7: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 9.1675 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 96.395
  SyncA_c5_c1_dN: 5.0 o_5 + 100.0 x_c5_c1 - tauD_c1 - 8.975 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 96.395
  SyncA_c5_c2_c1: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 3.605 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 97.9375
  SyncA_c5_c2_c2: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 2.0625 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 97.9375
  SyncA_c5_c2_c3: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 14.705 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 97.9375
  SyncA_c5_c2_c4: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 13.05 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 97.9375
  SyncA_c5_c2_c6: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 14.45 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 97.9375
  SyncA_c5_c2_c7: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 9.1675 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 97.9375
  SyncA_c5_c2_dN: 5.0 o_5 + 100.0 x_c5_c2 - tauD_c2 - 8.975 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 97.9375
  SyncA_c5_c3_c1: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 3.605 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 85.295
  SyncA_c5_c3_c2: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 2.0625 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 85.295
  SyncA_c5_c3_c3: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 14.705 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 85.295
  SyncA_c5_c3_c4: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 13.05 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 85.295
  SyncA_c5_c3_c6: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 14.45 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 85.295
  SyncA_c5_c3_c7: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 9.1675 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 85.295
  SyncA_c5_c3_dN: 5.0 o_5 + 100.0 x_c5_c3 - tauD_c3 - 8.975 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 85.295
  SyncA_c5_c4_c1: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 3.605 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 86.95
  SyncA_c5_c4_c2: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 2.0625 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 86.95
  SyncA_c5_c4_c3: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 14.705 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 86.95
  SyncA_c5_c4_c4: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 13.05 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 86.95
  SyncA_c5_c4_c6: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 14.45 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 86.95
  SyncA_c5_c4_c7: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 9.1675 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 86.95
  SyncA_c5_c4_dN: 5.0 o_5 + 100.0 x_c5_c4 - tauD_c4 - 8.975 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 86.95
  SyncA_c5_c6_c1: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 3.605 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 85.55
  SyncA_c5_c6_c2: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 2.0625 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 85.55
  SyncA_c5_c6_c3: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 14.705 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 85.55
  SyncA_c5_c6_c4: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 13.05 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 85.55
  SyncA_c5_c6_c6: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 14.45 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 85.55
  SyncA_c5_c6_c7: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 9.1675 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 85.55
  SyncA_c5_c6_dN: 5.0 o_5 + 100.0 x_c5_c6 - tauD_c6 - 8.975 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 85.55
  SyncA_c5_c7_c1: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 3.605 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 90.8325
  SyncA_c5_c7_c2: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 2.0625 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 90.8325
  SyncA_c5_c7_c3: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 14.705 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 90.8325
  SyncA_c5_c7_c4: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 13.05 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 90.8325
  SyncA_c5_c7_c6: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 14.45 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 90.8325
  SyncA_c5_c7_c7: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 9.1675 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 90.8325
  SyncA_c5_c7_dN: 5.0 o_5 + 100.0 x_c5_c7 - tauD_c7 - 8.975 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 90.8325
  SyncA_c5_dN_c1: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 3.605 z_c5_c1 + [ tauS_c1 * z_c5_c1 ] <= 91.025
  SyncA_c5_dN_c2: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 2.0625 z_c5_c2 + [ tauS_c2 * z_c5_c2 ] <= 91.025
  SyncA_c5_dN_c3: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 14.705 z_c5_c3 + [ tauS_c3 * z_c5_c3 ] <= 91.025
  SyncA_c5_dN_c4: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 13.05 z_c5_c4 + [ tauS_c4 * z_c5_c4 ] <= 91.025
  SyncA_c5_dN_c6: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 14.45 z_c5_c6 + [ tauS_c6 * z_c5_c6 ] <= 91.025
  SyncA_c5_dN_c7: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 9.1675 z_c5_c7 + [ tauS_c7 * z_c5_c7 ] <= 91.025
  SyncA_c5_dN_dN: 5.0 o_5 + 100.0 x_c5_dN - tauD_dN - 8.975 z_c5_dN + [ tauS_dN * z_c5_dN ] <= 91.025
  SyncA_c6_c1_c1: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 10.855 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 89.145
  SyncA_c6_c1_c2: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 15.38 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 89.145
  SyncA_c6_c1_c3: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 0.56 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 89.145
  SyncA_c6_c1_c4: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 1.415 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 89.145
  SyncA_c6_c1_c5: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 14.45 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 89.145
  SyncA_c6_c1_c7: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 10.7925 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 89.145
  SyncA_c6_c1_dN: 4.0 o_6 + 100.0 x_c6_c1 - tauD_c1 - 7.2875 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 89.145
  SyncA_c6_c2_c1: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 10.855 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 84.62
  SyncA_c6_c2_c2: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 15.38 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 84.62
  SyncA_c6_c2_c3: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 0.56 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 84.62
  SyncA_c6_c2_c4: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 1.415 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 84.62
  SyncA_c6_c2_c5: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 14.45 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 84.62
  SyncA_c6_c2_c7: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 10.7925 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 84.62
  SyncA_c6_c2_dN: 4.0 o_6 + 100.0 x_c6_c2 - tauD_c2 - 7.2875 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 84.62
  SyncA_c6_c3_c1: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 10.855 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 99.44
  SyncA_c6_c3_c2: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 15.38 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 99.44
  SyncA_c6_c3_c3: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 0.56 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 99.44
  SyncA_c6_c3_c4: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 1.415 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 99.44
  SyncA_c6_c3_c5: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 14.45 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 99.44
  SyncA_c6_c3_c7: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 10.7925 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 99.44
  SyncA_c6_c3_dN: 4.0 o_6 + 100.0 x_c6_c3 - tauD_c3 - 7.2875 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 99.44
  SyncA_c6_c4_c1: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 10.855 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 98.585
  SyncA_c6_c4_c2: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 15.38 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 98.585
  SyncA_c6_c4_c3: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 0.56 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 98.585
  SyncA_c6_c4_c4: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 1.415 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 98.585
  SyncA_c6_c4_c5: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 14.45 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 98.585
  SyncA_c6_c4_c7: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 10.7925 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 98.585
  SyncA_c6_c4_dN: 4.0 o_6 + 100.0 x_c6_c4 - tauD_c4 - 7.2875 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 98.585
  SyncA_c6_c5_c1: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 10.855 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 85.55
  SyncA_c6_c5_c2: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 15.38 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 85.55
  SyncA_c6_c5_c3: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 0.56 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 85.55
  SyncA_c6_c5_c4: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 1.415 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 85.55
  SyncA_c6_c5_c5: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 14.45 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 85.55
  SyncA_c6_c5_c7: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 10.7925 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 85.55
  SyncA_c6_c5_dN: 4.0 o_6 + 100.0 x_c6_c5 - tauD_c5 - 7.2875 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 85.55
  SyncA_c6_c7_c1: 4.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 10.855 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 89.2075
  SyncA_c6_c7_c2: 4.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 15.38 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 89.2075
  SyncA_c6_c7_c3: 4.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 0.56 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 89.2075
  SyncA_c6_c7_c4: 4.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 1.415 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 89.2075
  SyncA_c6_c7_c5: 4.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 14.45 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 89.2075
  SyncA_c6_c7_c7: 4.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 10.7925 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 89.2075
  SyncA_c6_c7_dN: 4.0 o_6 + 100.0 x_c6_c7 - tauD_c7 - 7.2875 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 89.2075
  SyncA_c6_dN_c1: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 10.855 z_c6_c1 + [ tauS_c1 * z_c6_c1 ] <= 92.7125
  SyncA_c6_dN_c2: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 15.38 z_c6_c2 + [ tauS_c2 * z_c6_c2 ] <= 92.7125
  SyncA_c6_dN_c3: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 0.56 z_c6_c3 + [ tauS_c3 * z_c6_c3 ] <= 92.7125
  SyncA_c6_dN_c4: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 1.415 z_c6_c4 + [ tauS_c4 * z_c6_c4 ] <= 92.7125
  SyncA_c6_dN_c5: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 14.45 z_c6_c5 + [ tauS_c5 * z_c6_c5 ] <= 92.7125
  SyncA_c6_dN_c7: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 10.7925 z_c6_c7 + [ tauS_c7 * z_c6_c7 ] <= 92.7125
  SyncA_c6_dN_dN: 4.0 o_6 + 100.0 x_c6_dN - tauD_dN - 7.2875 z_c6_dN + [ tauS_dN * z_c6_dN ] <= 92.7125
  SyncA_c7_c1_c1: 5.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 7.075 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 92.925
  SyncA_c7_c1_c2: 5.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 8.5025 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 92.925
  SyncA_c7_c1_c3: 5.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 10.68 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 92.925
  SyncA_c7_c1_c4: 5.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 9.6175 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 92.925
  SyncA_c7_c1_c5: 5.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 9.1675 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 92.925
  SyncA_c7_c1_c6: 5.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 10.7925 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 92.925
  SyncA_c7_c1_dN: 5.0 o_7 + 100.0 x_c7_c1 - tauD_c1 - 3.7575 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 92.925
  SyncA_c7_c2_c1: 5.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 7.075 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 91.4975
  SyncA_c7_c2_c2: 5.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 8.5025 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 91.4975
  SyncA_c7_c2_c3: 5.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 10.68 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 91.4975
  SyncA_c7_c2_c4: 5.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 9.6175 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 91.4975
  SyncA_c7_c2_c5: 5.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 9.1675 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 91.4975
  SyncA_c7_c2_c6: 5.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 10.7925 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 91.4975
  SyncA_c7_c2_dN: 5.0 o_7 + 100.0 x_c7_c2 - tauD_c2 - 3.7575 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 91.4975
  SyncA_c7_c3_c1: 5.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 7.075 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 89.32
  SyncA_c7_c3_c2: 5.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 8.5025 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 89.32
  SyncA_c7_c3_c3: 5.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 10.68 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 89.32
  SyncA_c7_c3_c4: 5.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 9.6175 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 89.32
  SyncA_c7_c3_c5: 5.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 9.1675 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 89.32
  SyncA_c7_c3_c6: 5.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 10.7925 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 89.32
  SyncA_c7_c3_dN: 5.0 o_7 + 100.0 x_c7_c3 - tauD_c3 - 3.7575 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 89.32
  SyncA_c7_c4_c1: 5.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 7.075 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 90.3825
  SyncA_c7_c4_c2: 5.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 8.5025 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 90.3825
  SyncA_c7_c4_c3: 5.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 10.68 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 90.3825
  SyncA_c7_c4_c4: 5.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 9.6175 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 90.3825
  SyncA_c7_c4_c5: 5.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 9.1675 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 90.3825
  SyncA_c7_c4_c6: 5.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 10.7925 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 90.3825
  SyncA_c7_c4_dN: 5.0 o_7 + 100.0 x_c7_c4 - tauD_c4 - 3.7575 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 90.3825
  SyncA_c7_c5_c1: 5.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 7.075 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 90.8325
  SyncA_c7_c5_c2: 5.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 8.5025 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 90.8325
  SyncA_c7_c5_c3: 5.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 10.68 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 90.8325
  SyncA_c7_c5_c4: 5.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 9.6175 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 90.8325
  SyncA_c7_c5_c5: 5.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 9.1675 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 90.8325
  SyncA_c7_c5_c6: 5.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 10.7925 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 90.8325
  SyncA_c7_c5_dN: 5.0 o_7 + 100.0 x_c7_c5 - tauD_c5 - 3.7575 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 90.8325
  SyncA_c7_c6_c1: 5.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 7.075 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 89.2075
  SyncA_c7_c6_c2: 5.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 8.5025 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 89.2075
  SyncA_c7_c6_c3: 5.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 10.68 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 89.2075
  SyncA_c7_c6_c4: 5.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 9.6175 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 89.2075
  SyncA_c7_c6_c5: 5.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 9.1675 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 89.2075
  SyncA_c7_c6_c6: 5.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 10.7925 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 89.2075
  SyncA_c7_c6_dN: 5.0 o_7 + 100.0 x_c7_c6 - tauD_c6 - 3.7575 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 89.2075
  SyncA_c7_dN_c1: 5.0 o_7 + 100.0 x_c7_dN - tauD_dN - 7.075 z_c7_c1 + [ tauS_c1 * z_c7_c1 ] <= 96.2425
  SyncA_c7_dN_c2: 5.0 o_7 + 100.0 x_c7_dN - tauD_dN - 8.5025 z_c7_c2 + [ tauS_c2 * z_c7_c2 ] <= 96.2425
  SyncA_c7_dN_c3: 5.0 o_7 + 100.0 x_c7_dN - tauD_dN - 10.68 z_c7_c3 + [ tauS_c3 * z_c7_c3 ] <= 96.2425
  SyncA_c7_dN_c4: 5.0 o_7 + 100.0 x_c7_dN - tauD_dN - 9.6175 z_c7_c4 + [ tauS_c4 * z_c7_c4 ] <= 96.2425
  SyncA_c7_dN_c5: 5.0 o_7 + 100.0 x_c7_dN - tauD_dN - 9.1675 z_c7_c5 + [ tauS_c5 * z_c7_c5 ] <= 96.2425
  SyncA_c7_dN_c6: 5.0 o_7 + 100.0 x_c7_dN - tauD_dN - 10.7925 z_c7_c6 + [ tauS_c6 * z_c7_c6 ] <= 96.2425
  SyncA_c7_dN_dN: 5.0 o_7 + 100.0 x_c7_dN - tauD_dN - 3.7575 z_c7_dN + [ tauS_dN * z_c7_dN ] <= 96.2425
  SVFirst_c1_c2: tauS_c2 - tauD_c1 + 11.0 o_1 - 100.0 z_c1_c2 >= -76.2825
  SVFirst_c1_c3: tauS_c3 - tauD_c1 + 11.0 o_1 - 100.0 z_c1_c3 >= -69.89750000000001
  SVFirst_c1_c4: tauS_c4 - tauD_c1 + 11.0 o_1 - 100.0 z_c1_c4 >= -71.55
  SVFirst_c1_c5: tauS_c5 - tauD_c1 + 11.0 o_1 - 100.0 z_c1_c5 >= -77.395
  SVFirst_c1_c6: tauS_c6 - tauD_c1 + 11.0 o_1 - 100.0 z_c1_c6 >= -70.145
  SVFirst_c1_c7: tauS_c7 - tauD_c1 + 11.0 o_1 - 100.0 z_c1_c7 >= -73.925
  SVFirst_c1_dN:  tauS_dN - tauD_c1 + 11.0 o_1 - 100.0 z_c1_dN >= -75.25
  SVFirst_c2_c1: tauS_c1 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c1 >= -82.2825
  SVFirst_c2_c3: tauS_c3 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c3 >= -71.42750000000001
  SVFirst_c2_c4: tauS_c4 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c4 >= -73.0325
  SVFirst_c2_c5: tauS_c5 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c5 >= -84.9375
  SVFirst_c2_c6: tauS_c6 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c6 >= -71.62
  SVFirst_c2_c7: tauS_c7 - tauD_c2 + 5.0 o_2 - 100.0 z_c2_c7 >= -78.4975
  SVFirst_c2_dN:  tauS_dN - tauD_c2 + 5.0 o_2 - 100.0 z_c2_dN >= -77.8325
  SVFirst_c3_c1: tauS_c1 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c1 >= -75.89750000000001
  SVFirst_c3_c2: tauS_c2 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c2 >= -71.42750000000001
  SVFirst_c3_c4: tauS_c4 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c4 >= -85.3225
  SVFirst_c3_c5: tauS_c5 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c5 >= -72.295
  SVFirst_c3_c6: tauS_c6 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c6 >= -86.44
  SVFirst_c3_c7: tauS_c7 - tauD_c3 + 5.0 o_3 - 100.0 z_c3_c7 >= -76.32
  SVFirst_c3_dN:  tauS_dN - tauD_c3 + 5.0 o_3 - 100.0 z_c3_dN >= -79.7325
  SVFirst_c4_c1: tauS_c1 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c1 >= -78.55
  SVFirst_c4_c2: tauS_c2 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c2 >= -74.0325
  SVFirst_c4_c3: tauS_c3 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c3 >= -86.3225
  SVFirst_c4_c5: tauS_c5 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c5 >= -74.95
  SVFirst_c4_c6: tauS_c6 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c6 >= -86.58500000000001
  SVFirst_c4_c7: tauS_c7 - tauD_c4 + 4.0 o_4 - 100.0 z_c4_c7 >= -78.3825
  SVFirst_c4_dN:  tauS_dN - tauD_c4 + 4.0 o_4 - 100.0 z_c4_dN >= -81.99
  SVFirst_c5_c1: tauS_c1 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c1 >= -83.395
  SVFirst_c5_c2: tauS_c2 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c2 >= -84.9375
  SVFirst_c5_c3: tauS_c3 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c3 >= -72.295
  SVFirst_c5_c4: tauS_c4 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c4 >= -73.95
  SVFirst_c5_c6: tauS_c6 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c6 >= -72.55
  SVFirst_c5_c7: tauS_c7 - tauD_c5 + 5.0 o_5 - 100.0 z_c5_c7 >= -77.8325
  SVFirst_c5_dN:  tauS_dN - tauD_c5 + 5.0 o_5 - 100.0 z_c5_dN >= -78.025
  SVFirst_c6_c1: tauS_c1 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c1 >= -77.145
  SVFirst_c6_c2: tauS_c2 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c2 >= -72.62
  SVFirst_c6_c3: tauS_c3 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c3 >= -87.44
  SVFirst_c6_c4: tauS_c4 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c4 >= -86.58500000000001
  SVFirst_c6_c5: tauS_c5 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c5 >= -73.55
  SVFirst_c6_c7: tauS_c7 - tauD_c6 + 4.0 o_6 - 100.0 z_c6_c7 >= -77.2075
  SVFirst_c6_dN:  tauS_dN - tauD_c6 + 4.0 o_6 - 100.0 z_c6_dN >= -80.7125
  SVFirst_c7_c1: tauS_c1 - tauD_c7 + 5.0 o_7 - 100.0 z_c7_c1 >= -79.925
  SVFirst_c7_c2: tauS_c2 - tauD_c7 + 5.0 o_7 - 100.0 z_c7_c2 >= -78.4975
  SVFirst_c7_c3: tauS_c3 - tauD_c7 + 5.0 o_7 - 100.0 z_c7_c3 >= -76.32
  SVFirst_c7_c4: tauS_c4 - tauD_c7 + 5.0 o_7 - 100.0 z_c7_c4 >= -77.3825
  SVFirst_c7_c5: tauS_c5 - tauD_c7 + 5.0 o_7 - 100.0 z_c7_c5 >= -77.8325
  SVFirst_c7_c6: tauS_c6 - tauD_c7 + 5.0 o_7 - 100.0 z_c7_c6 >= -76.2075
  SVFirst_c7_dN:  tauS_dN - tauD_c7 + 5.0 o_7 - 100.0 z_c7_dN >= -83.2425
  Precedence_Swap_c1:  p_1 - z_d0_c1 - z_c2_c1 - z_c3_c1 - z_c4_c1 - z_c5_c1 - z_c6_c1 - z_c7_c1 = 0
  Precedence_Swap_c2:  p_2 - z_d0_c2 - z_c1_c2 - z_c3_c2 - z_c4_c2 - z_c5_c2 - z_c6_c2 - z_c7_c2 = 0
  Precedence_Swap_c3:  p_3 - z_d0_c3 - z_c1_c3 - z_c2_c3 - z_c4_c3 - z_c5_c3 - z_c6_c3 - z_c7_c3 = 0
  Precedence_Swap_c4:  p_4 - z_d0_c4 - z_c1_c4 - z_c2_c4 - z_c3_c4 - z_c5_c4 - z_c6_c4 - z_c7_c4 = 0
  Precedence_Swap_c5:  p_5 - z_d0_c5 - z_c1_c5 - z_c2_c5 - z_c3_c5 - z_c4_c5 - z_c6_c5 - z_c7_c5 = 0
  Precedence_Swap_c6:  p_6 - z_d0_c6 - z_c1_c6 - z_c2_c6 - z_c3_c6 - z_c4_c6 - z_c5_c6 - z_c7_c6 = 0
  Precedence_Swap_c7:  p_7 - z_d0_c7 - z_c1_c7 - z_c2_c7 - z_c3_c7 - z_c4_c7 - z_c5_c7 - z_c6_c7 = 0
  Order_c1:  o_1 - p_1 <= 0
  Order_c2:  o_2 - p_2 <= 0
  Order_c3:  o_3 - p_3 <= 0
  Order_c4:  o_4 - p_4 <= 0
  Order_c5:  o_5 - p_5 <= 0
  Order_c6:  o_6 - p_6 <= 0
  Order_c7:  o_7 - p_7 <= 0
  WorkingTimeS_c1:  tauS_c1 <= 86.25
  WorkingTimeS_c2:  tauS_c2 <= 82.8325
  WorkingTimeS_c3:  tauS_c3 <= 84.7325
  WorkingTimeS_c4:  tauS_c4 <= 85.99
  WorkingTimeS_c5:  tauS_c5 <= 83.025
  WorkingTimeS_c6:  tauS_c6 <= 84.7125
  WorkingTimeS_c7:  tauS_c7 <= 88.2425
  Freight_c1_c2:  k_c2 - k_c1 + 100.0 x_c1_c2 <= 98.0
  Freight_c1_c3:  k_c3 - k_c1 + 100.0 x_c1_c3 <= 98.0
  Freight_c1_c4:  k_c4 - k_c1 + 100.0 x_c1_c4 <= 98.0
  Freight_c1_c5:  k_c5 - k_c1 + 100.0 x_c1_c5 <= 98.0
  Freight_c1_c6:  k_c6 - k_c1 + 100.0 x_c1_c6 <= 98.0
  Freight_c1_c7:  k_c7 - k_c1 + 100.0 x_c1_c7 <= 98.0
  Freight_c1_dN:  k_dN - k_c1 + 100.0 x_c1_dN <= 98.0
  Freight_c2_c1:  k_c1 - k_c2 + 100.0 x_c2_c1 <= 96.0
  Freight_c2_c3:  k_c3 - k_c2 + 100.0 x_c2_c3 <= 96.0
  Freight_c2_c4:  k_c4 - k_c2 + 100.0 x_c2_c4 <= 96.0
  Freight_c2_c5:  k_c5 - k_c2 + 100.0 x_c2_c5 <= 96.0
  Freight_c2_c6:  k_c6 - k_c2 + 100.0 x_c2_c6 <= 96.0
  Freight_c2_c7:  k_c7 - k_c2 + 100.0 x_c2_c7 <= 96.0
  Freight_c2_dN:  k_dN - k_c2 + 100.0 x_c2_dN <= 96.0
  Freight_c3_c1:  k_c1 - k_c3 + 100.0 x_c3_c1 <= 95.0
  Freight_c3_c2:  k_c2 - k_c3 + 100.0 x_c3_c2 <= 95.0
  Freight_c3_c4:  k_c4 - k_c3 + 100.0 x_c3_c4 <= 95.0
  Freight_c3_c5:  k_c5 - k_c3 + 100.0 x_c3_c5 <= 95.0
  Freight_c3_c6:  k_c6 - k_c3 + 100.0 x_c3_c6 <= 95.0
  Freight_c3_c7:  k_c7 - k_c3 + 100.0 x_c3_c7 <= 95.0
  Freight_c3_dN:  k_dN - k_c3 + 100.0 x_c3_dN <= 95.0
  Freight_c4_c1:  k_c1 - k_c4 + 100.0 x_c4_c1 <= 94.0
  Freight_c4_c2:  k_c2 - k_c4 + 100.0 x_c4_c2 <= 94.0
  Freight_c4_c3:  k_c3 - k_c4 + 100.0 x_c4_c3 <= 94.0
  Freight_c4_c5:  k_c5 - k_c4 + 100.0 x_c4_c5 <= 94.0
  Freight_c4_c6:  k_c6 - k_c4 + 100.0 x_c4_c6 <= 94.0
  Freight_c4_c7:  k_c7 - k_c4 + 100.0 x_c4_c7 <= 94.0
  Freight_c4_dN:  k_dN - k_c4 + 100.0 x_c4_dN <= 94.0
  Freight_c5_c1:  k_c1 - k_c5 + 100.0 x_c5_c1 <= 96.0
  Freight_c5_c2:  k_c2 - k_c5 + 100.0 x_c5_c2 <= 96.0
  Freight_c5_c3:  k_c3 - k_c5 + 100.0 x_c5_c3 <= 96.0
  Freight_c5_c4:  k_c4 - k_c5 + 100.0 x_c5_c4 <= 96.0
  Freight_c5_c6:  k_c6 - k_c5 + 100.0 x_c5_c6 <= 96.0
  Freight_c5_c7:  k_c7 - k_c5 + 100.0 x_c5_c7 <= 96.0
  Freight_c5_dN:  k_dN - k_c5 + 100.0 x_c5_dN <= 96.0
  Freight_c6_c1:  k_c1 - k_c6 + 100.0 x_c6_c1 <= 97.0
  Freight_c6_c2:  k_c2 - k_c6 + 100.0 x_c6_c2 <= 97.0
  Freight_c6_c3:  k_c3 - k_c6 + 100.0 x_c6_c3 <= 97.0
  Freight_c6_c4:  k_c4 - k_c6 + 100.0 x_c6_c4 <= 97.0
  Freight_c6_c5:  k_c5 - k_c6 + 100.0 x_c6_c5 <= 97.0
  Freight_c6_c7:  k_c7 - k_c6 + 100.0 x_c6_c7 <= 97.0
  Freight_c6_dN:  k_dN - k_c6 + 100.0 x_c6_dN <= 97.0
  Freight_c7_c1:  k_c1 - k_c7 + 100.0 x_c7_c1 <= 95.0
  Freight_c7_c2:  k_c2 - k_c7 + 100.0 x_c7_c2 <= 95.0
  Freight_c7_c3:  k_c3 - k_c7 + 100.0 x_c7_c3 <= 95.0
  Freight_c7_c4:  k_c4 - k_c7 + 100.0 x_c7_c4 <= 95.0
  Freight_c7_c5:  k_c5 - k_c7 + 100.0 x_c7_c5 <= 95.0
  Freight_c7_c6:  k_c6 - k_c7 + 100.0 x_c7_c6 <= 95.0
  Freight_c7_dN:  k_dN - k_c7 + 100.0 x_c7_dN <= 95.0
  FuelDV_d0_c1:  phi_c1 + 6.5387 x_d0_c1 <= 10.0
  FuelDV_d0_c2:  phi_c2 + 7.4532 x_d0_c2 <= 10.0
  FuelDV_d0_c3:  phi_c3 + 6.9448 x_d0_c3 <= 10.0
  FuelDV_d0_c4:  phi_c4 + 6.6083 x_d0_c4 <= 10.0
  FuelDV_d0_c5:  phi_c5 + 7.4017 x_d0_c5 <= 10.0
  FuelDV_d0_c6:  phi_c6 + 6.9501 x_d0_c6 <= 10.0
  FuelDV_d0_c7:  phi_c7 + 6.0055 x_d0_c7 <= 10.0
  FuelDV_c1_c2:  phi_c2 - phi_c1 + 6.2623999999999995 x_c1_c2 + [ phi_c1 * p_1 - 5.0 x_c1_c2 * p_1 ] <= 5.0
  FuelDV_c1_c3:  phi_c3 - phi_c1 + 7.971 x_c1_c3 + [ phi_c1 * p_1 - 5.0 x_c1_c3 * p_1 ] <= 5.0
  FuelDV_c1_c4:  phi_c4 - phi_c1 + 7.5288 x_c1_c4 + [ phi_c1 * p_1 - 5.0 x_c1_c4 * p_1 ] <= 5.0
  FuelDV_c1_c5:  phi_c5 - phi_c1 + 5.9647 x_c1_c5 + [ phi_c1 * p_1 - 5.0 x_c1_c5 * p_1 ] <= 5.0
  FuelDV_c1_c6:  phi_c6 - phi_c1 + 7.9048 x_c1_c6 + [ phi_c1 * p_1 - 5.0 x_c1_c6 * p_1 ] <= 5.0
  FuelDV_c1_c7:  phi_c7 - phi_c1 + 6.8933 x_c1_c7 + [ phi_c1 * p_1 - 5.0 x_c1_c7 * p_1 ] <= 5.0
  FuelDV_c1_dN:  phi_dN - phi_c1 + 6.5387 x_c1_dN + [ phi_c1 * p_1 - 5.0 x_c1_dN * p_1 ] <= 5.0
  FuelDV_c2_c1:  phi_c1 - phi_c2 + 6.2623999999999995 x_c2_c1 + [ phi_c2 * p_2 - 5.0 x_c2_c1 * p_2 ] <= 5.0
  FuelDV_c2_c3:  phi_c3 - phi_c2 + 9.167200000000001 x_c2_c3 + [ phi_c2 * p_2 - 5.0 x_c2_c3 * p_2 ] <= 5.0
  FuelDV_c2_c4:  phi_c4 - phi_c2 + 8.7377 x_c2_c4 + [ phi_c2 * p_2 - 5.0 x_c2_c4 * p_2 ] <= 5.0
  FuelDV_c2_c5:  phi_c5 - phi_c2 + 5.5519 x_c2_c5 + [ phi_c2 * p_2 - 5.0 x_c2_c5 * p_2 ] <= 5.0
  FuelDV_c2_c6:  phi_c6 - phi_c2 + 9.1157 x_c2_c6 + [ phi_c2 * p_2 - 5.0 x_c2_c6 * p_2 ] <= 5.0
  FuelDV_c2_c7:  phi_c7 - phi_c2 + 7.2753 x_c2_c7 + [ phi_c2 * p_2 - 5.0 x_c2_c7 * p_2 ] <= 5.0
  FuelDV_c2_dN:  phi_dN - phi_c2 + 7.4532 x_c2_dN + [ phi_c2 * p_2 - 5.0 x_c2_dN * p_2 ] <= 5.0
  FuelDV_c3_c1:  phi_c1 - phi_c3 + 7.971 x_c3_c1 + [ phi_c3 * p_3 - 5.0 x_c3_c1 * p_3 ] <= 5.0
  FuelDV_c3_c2:  phi_c2 - phi_c3 + 9.167200000000001 x_c3_c2 + [ phi_c3 * p_3 - 5.0 x_c3_c2 * p_3 ] <= 5.0
  FuelDV_c3_c4:  phi_c4 - phi_c3 + 5.4489 x_c3_c4 + [ phi_c3 * p_3 - 5.0 x_c3_c4 * p_3 ] <= 5.0
  FuelDV_c3_c5:  phi_c5 - phi_c3 + 8.9351 x_c3_c5 + [ phi_c3 * p_3 - 5.0 x_c3_c5 * p_3 ] <= 5.0
  FuelDV_c3_c6:  phi_c6 - phi_c3 + 5.1499 x_c3_c6 + [ phi_c3 * p_3 - 5.0 x_c3_c6 * p_3 ] <= 5.0
  FuelDV_c3_c7:  phi_c7 - phi_c3 + 7.8580000000000005 x_c3_c7 + [ phi_c3 * p_3 - 5.0 x_c3_c7 * p_3 ] <= 5.0
  FuelDV_c3_dN:  phi_dN - phi_c3 + 6.9448 x_c3_dN + [ phi_c3 * p_3 - 5.0 x_c3_dN * p_3 ] <= 5.0
  FuelDV_c4_c1:  phi_c1 - phi_c4 + 7.5288 x_c4_c1 + [ phi_c4 * p_4 - 5.0 x_c4_c1 * p_4 ] <= 5.0
  FuelDV_c4_c2:  phi_c2 - phi_c4 + 8.7377 x_c4_c2 + [ phi_c4 * p_4 - 5.0 x_c4_c2 * p_4 ] <= 5.0
  FuelDV_c4_c3:  phi_c3 - phi_c4 + 5.4489 x_c4_c3 + [ phi_c4 * p_4 - 5.0 x_c4_c3 * p_4 ] <= 5.0
  FuelDV_c4_c5:  phi_c5 - phi_c4 + 8.4922 x_c4_c5 + [ phi_c4 * p_4 - 5.0 x_c4_c5 * p_4 ] <= 5.0
  FuelDV_c4_c6:  phi_c6 - phi_c4 + 5.3787 x_c4_c6 + [ phi_c4 * p_4 - 5.0 x_c4_c6 * p_4 ] <= 5.0
  FuelDV_c4_c7:  phi_c7 - phi_c4 + 7.5736 x_c4_c7 + [ phi_c4 * p_4 - 5.0 x_c4_c7 * p_4 ] <= 5.0
  FuelDV_c4_dN:  phi_dN - phi_c4 + 6.6083 x_c4_dN + [ phi_c4 * p_4 - 5.0 x_c4_dN * p_4 ] <= 5.0
  FuelDV_c5_c1:  phi_c1 - phi_c5 + 5.9647 x_c5_c1 + [ phi_c5 * p_5 - 5.0 x_c5_c1 * p_5 ] <= 5.0
  FuelDV_c5_c2:  phi_c2 - phi_c5 + 5.5519 x_c5_c2 + [ phi_c5 * p_5 - 5.0 x_c5_c2 * p_5 ] <= 5.0
  FuelDV_c5_c3:  phi_c3 - phi_c5 + 8.9351 x_c5_c3 + [ phi_c5 * p_5 - 5.0 x_c5_c3 * p_5 ] <= 5.0
  FuelDV_c5_c4:  phi_c4 - phi_c5 + 8.4922 x_c5_c4 + [ phi_c5 * p_5 - 5.0 x_c5_c4 * p_5 ] <= 5.0
  FuelDV_c5_c6:  phi_c6 - phi_c5 + 8.8668 x_c5_c6 + [ phi_c5 * p_5 - 5.0 x_c5_c6 * p_5 ] <= 5.0
  FuelDV_c5_c7:  phi_c7 - phi_c5 + 7.4532 x_c5_c7 + [ phi_c5 * p_5 - 5.0 x_c5_c7 * p_5 ] <= 5.0
  FuelDV_c5_dN:  phi_dN - phi_c5 + 7.4017 x_c5_dN + [ phi_c5 * p_5 - 5.0 x_c5_dN * p_5 ] <= 5.0
  FuelDV_c6_c1:  phi_c1 - phi_c6 + 7.9048 x_c6_c1 + [ phi_c6 * p_6 - 5.0 x_c6_c1 * p_6 ] <= 5.0
  FuelDV_c6_c2:  phi_c2 - phi_c6 + 9.1157 x_c6_c2 + [ phi_c6 * p_6 - 5.0 x_c6_c2 * p_6 ] <= 5.0
  FuelDV_c6_c3:  phi_c3 - phi_c6 + 5.1499 x_c6_c3 + [ phi_c6 * p_6 - 5.0 x_c6_c3 * p_6 ] <= 5.0
  FuelDV_c6_c4:  phi_c4 - phi_c6 + 5.3787 x_c6_c4 + [ phi_c6 * p_6 - 5.0 x_c6_c4 * p_6 ] <= 5.0
  FuelDV_c6_c5:  phi_c5 - phi_c6 + 8.8668 x_c6_c5 + [ phi_c6 * p_6 - 5.0 x_c6_c5 * p_6 ] <= 5.0
  FuelDV_c6_c7:  phi_c7 - phi_c6 + 7.8881 x_c6_c7 + [ phi_c6 * p_6 - 5.0 x_c6_c7 * p_6 ] <= 5.0
  FuelDV_c6_dN:  phi_dN - phi_c6 + 6.9501 x_c6_dN + [ phi_c6 * p_6 - 5.0 x_c6_dN * p_6 ] <= 5.0
  FuelDV_c7_c1:  phi_c1 - phi_c7 + 6.8933 x_c7_c1 + [ phi_c7 * p_7 - 5.0 x_c7_c1 * p_7 ] <= 5.0
  FuelDV_c7_c2:  phi_c2 - phi_c7 + 7.2753 x_c7_c2 + [ phi_c7 * p_7 - 5.0 x_c7_c2 * p_7 ] <= 5.0
  FuelDV_c7_c3:  phi_c3 - phi_c7 + 7.8580000000000005 x_c7_c3 + [ phi_c7 * p_7 - 5.0 x_c7_c3 * p_7 ] <= 5.0
  FuelDV_c7_c4:  phi_c4 - phi_c7 + 7.5736 x_c7_c4 + [ phi_c7 * p_7 - 5.0 x_c7_c4 * p_7 ] <= 5.0
  FuelDV_c7_c5:  phi_c5 - phi_c7 + 7.4532 x_c7_c5 + [ phi_c7 * p_7 - 5.0 x_c7_c5 * p_7 ] <= 5.0
  FuelDV_c7_c6:  phi_c6 - phi_c7 + 7.8881 x_c7_c6 + [ phi_c7 * p_7 - 5.0 x_c7_c6 * p_7 ] <= 5.0
  FuelDV_c7_dN:  phi_dN - phi_c7 + 6.0055 x_c7_dN + [ phi_c7 * p_7 - 5.0 x_c7_dN * p_7 ] <= 5.0
  FreightSV_c1_c2:  pi_c2 - pi_c1 - phi_c1 + 25.0 z_c1_c2 <= 20.0
  FreightSV_c1_c3:  pi_c3 - pi_c1 - phi_c1 + 25.0 z_c1_c3 <= 20.0
  FreightSV_c1_c4:  pi_c4 - pi_c1 - phi_c1 + 25.0 z_c1_c4 <= 20.0
  FreightSV_c1_c5:  pi_c5 - pi_c1 - phi_c1 + 25.0 z_c1_c5 <= 20.0
  FreightSV_c1_c6:  pi_c6 - pi_c1 - phi_c1 + 25.0 z_c1_c6 <= 20.0
  FreightSV_c1_c7:  pi_c7 - pi_c1 - phi_c1 + 25.0 z_c1_c7 <= 20.0
  FreightSV_c1_dN:  pi_dN - pi_c1 - phi_c1 + 25.0 z_c1_dN <= 20.0
  FreightSV_c2_c1:  pi_c1 - pi_c2 - phi_c2 + 25.0 z_c2_c1 <= 20.0
  FreightSV_c2_c3:  pi_c3 - pi_c2 - phi_c2 + 25.0 z_c2_c3 <= 20.0
  FreightSV_c2_c4:  pi_c4 - pi_c2 - phi_c2 + 25.0 z_c2_c4 <= 20.0
  FreightSV_c2_c5:  pi_c5 - pi_c2 - phi_c2 + 25.0 z_c2_c5 <= 20.0
  FreightSV_c2_c6:  pi_c6 - pi_c2 - phi_c2 + 25.0 z_c2_c6 <= 20.0
  FreightSV_c2_c7:  pi_c7 - pi_c2 - phi_c2 + 25.0 z_c2_c7 <= 20.0
  FreightSV_c2_dN:  pi_dN - pi_c2 - phi_c2 + 25.0 z_c2_dN <= 20.0
  FreightSV_c3_c1:  pi_c1 - pi_c3 - phi_c3 + 25.0 z_c3_c1 <= 20.0
  FreightSV_c3_c2:  pi_c2 - pi_c3 - phi_c3 + 25.0 z_c3_c2 <= 20.0
  FreightSV_c3_c4:  pi_c4 - pi_c3 - phi_c3 + 25.0 z_c3_c4 <= 20.0
  FreightSV_c3_c5:  pi_c5 - pi_c3 - phi_c3 + 25.0 z_c3_c5 <= 20.0
  FreightSV_c3_c6:  pi_c6 - pi_c3 - phi_c3 + 25.0 z_c3_c6 <= 20.0
  FreightSV_c3_c7:  pi_c7 - pi_c3 - phi_c3 + 25.0 z_c3_c7 <= 20.0
  FreightSV_c3_dN:  pi_dN - pi_c3 - phi_c3 + 25.0 z_c3_dN <= 20.0
  FreightSV_c4_c1:  pi_c1 - pi_c4 - phi_c4 + 25.0 z_c4_c1 <= 20.0
  FreightSV_c4_c2:  pi_c2 - pi_c4 - phi_c4 + 25.0 z_c4_c2 <= 20.0
  FreightSV_c4_c3:  pi_c3 - pi_c4 - phi_c4 + 25.0 z_c4_c3 <= 20.0
  FreightSV_c4_c5:  pi_c5 - pi_c4 - phi_c4 + 25.0 z_c4_c5 <= 20.0
  FreightSV_c4_c6:  pi_c6 - pi_c4 - phi_c4 + 25.0 z_c4_c6 <= 20.0
  FreightSV_c4_c7:  pi_c7 - pi_c4 - phi_c4 + 25.0 z_c4_c7 <= 20.0
  FreightSV_c4_dN:  pi_dN - pi_c4 - phi_c4 + 25.0 z_c4_dN <= 20.0
  FreightSV_c5_c1:  pi_c1 - pi_c5 - phi_c5 + 25.0 z_c5_c1 <= 20.0
  FreightSV_c5_c2:  pi_c2 - pi_c5 - phi_c5 + 25.0 z_c5_c2 <= 20.0
  FreightSV_c5_c3:  pi_c3 - pi_c5 - phi_c5 + 25.0 z_c5_c3 <= 20.0
  FreightSV_c5_c4:  pi_c4 - pi_c5 - phi_c5 + 25.0 z_c5_c4 <= 20.0
  FreightSV_c5_c6:  pi_c6 - pi_c5 - phi_c5 + 25.0 z_c5_c6 <= 20.0
  FreightSV_c5_c7:  pi_c7 - pi_c5 - phi_c5 + 25.0 z_c5_c7 <= 20.0
  FreightSV_c5_dN:  pi_dN - pi_c5 - phi_c5 + 25.0 z_c5_dN <= 20.0
  FreightSV_c6_c1:  pi_c1 - pi_c6 - phi_c6 + 25.0 z_c6_c1 <= 20.0
  FreightSV_c6_c2:  pi_c2 - pi_c6 - phi_c6 + 25.0 z_c6_c2 <= 20.0
  FreightSV_c6_c3:  pi_c3 - pi_c6 - phi_c6 + 25.0 z_c6_c3 <= 20.0
  FreightSV_c6_c4:  pi_c4 - pi_c6 - phi_c6 + 25.0 z_c6_c4 <= 20.0
  FreightSV_c6_c5:  pi_c5 - pi_c6 - phi_c6 + 25.0 z_c6_c5 <= 20.0
  FreightSV_c6_c7:  pi_c7 - pi_c6 - phi_c6 + 25.0 z_c6_c7 <= 20.0
  FreightSV_c6_dN:  pi_dN - pi_c6 - phi_c6 + 25.0 z_c6_dN <= 20.0
  FreightSV_c7_c1:  pi_c1 - pi_c7 - phi_c7 + 25.0 z_c7_c1 <= 20.0
  FreightSV_c7_c2:  pi_c2 - pi_c7 - phi_c7 + 25.0 z_c7_c2 <= 20.0
  FreightSV_c7_c3:  pi_c3 - pi_c7 - phi_c7 + 25.0 z_c7_c3 <= 20.0
  FreightSV_c7_c4:  pi_c4 - pi_c7 - phi_c7 + 25.0 z_c7_c4 <= 20.0
  FreightSV_c7_c5:  pi_c5 - pi_c7 - phi_c7 + 25.0 z_c7_c5 <= 20.0
  FreightSV_c7_c6:  pi_c6 - pi_c7 - phi_c7 + 25.0 z_c7_c6 <= 20.0
  FreightSV_c7_dN:  pi_dN - pi_c7 - phi_c7 + 25.0 z_c7_dN <= 20.0
  WorkingTimeD_c1:  tauD_c1 + 8.0 p_1 <= 83.25
  WorkingTimeD_c2:  tauD_c2 + 8.0 p_2 <= 85.8325
  WorkingTimeD_c3:  tauD_c3 + 8.0 p_3 <= 87.7325
  WorkingTimeD_c4:  tauD_c4 + 8.0 p_4 <= 89.99
  WorkingTimeD_c5:  tauD_c5 + 8.0 p_5 <= 86.025
  WorkingTimeD_c6:  tauD_c6 + 8.0 p_6 <= 88.7125
  WorkingTimeD_c7:  tauD_c7 + 8.0 p_7 <= 91.2425
Bounds
0 <= k_c1 <= 100.0
0 <= k_c2 <= 100.0
0 <= k_c3 <= 100.0
0 <= k_c4 <= 100.0
0 <= k_c5 <= 100.0
0 <= k_c6 <= 100.0
0 <= k_c7 <= 100.0
0 <= k_dN <= 100.0
0 <= phi_c1 <= 5.0
0 <= phi_c2 <= 5.0
0 <= phi_c3 <= 5.0
0 <= phi_c4 <= 5.0
0 <= phi_c5 <= 5.0
0 <= phi_c6 <= 5.0
0 <= phi_c7 <= 5.0
0 <= phi_dN <= 5.0
0 <= pi_c1 <= 25.0
0 <= pi_c2 <= 25.0
0 <= pi_c3 <= 25.0
0 <= pi_c4 <= 25.0
0 <= pi_c5 <= 25.0
0 <= pi_c6 <= 25.0
0 <= pi_c7 <= 25.0
0 <= pi_dN <= 25.0
0 <= tauD_c1 <= 100.0
0 <= tauD_c2 <= 100.0
0 <= tauD_c3 <= 100.0
0 <= tauD_c4 <= 100.0
0 <= tauD_c5 <= 100.0
0 <= tauD_c6 <= 100.0
0 <= tauD_c7 <= 100.0
0 <= tauD_d0 <= 100.0
0 <= tauD_dN <= 100.0
0 <= tauS_c1 <= 100.0
0 <= tauS_c2 <= 100.0
0 <= tauS_c3 <= 100.0
0 <= tauS_c4 <= 100.0
0 <= tauS_c5 <= 100.0
0 <= tauS_c6 <= 100.0
0 <= tauS_c7 <= 100.0
0 <= tauS_d0 <= 100.0
0 <= tauS_dN <= 100.0
Generals
  k_c1
  k_c2
  k_c3
  k_c4
  k_c5
  k_c6
  k_c7
  k_dN
  phi_c1
  phi_c2
  phi_c3
  phi_c4
  phi_c5
  phi_c6
  phi_c7
  phi_dN
  pi_c1
  pi_c2
  pi_c3
  pi_c4
  pi_c5
  pi_c6
  pi_c7
  pi_dN
  tauD_c1
  tauD_c2
  tauD_c3
  tauD_c4
  tauD_c5
  tauD_c6
  tauD_c7
  tauD_d0
  tauD_dN
  tauS_c1
  tauS_c2
  tauS_c3
  tauS_c4
  tauS_c5
  tauS_c6
  tauS_c7
  tauS_d0
  tauS_dN
Binary
  o_1
  o_2
  o_3
  o_4
  o_5
  o_6
  o_7
  p_1
  p_2
  p_3
  p_4
  p_5
  p_6
  p_7
  x_c1_c2
  x_c1_c3
  x_c1_c4
  x_c1_c5
  x_c1_c6
  x_c1_c7
  x_c1_dN
  x_c2_c1
  x_c2_c3
  x_c2_c4
  x_c2_c5
  x_c2_c6
  x_c2_c7
  x_c2_dN
  x_c3_c1
  x_c3_c2
  x_c3_c4
  x_c3_c5
  x_c3_c6
  x_c3_c7
  x_c3_dN
  x_c4_c1
  x_c4_c2
  x_c4_c3
  x_c4_c5
  x_c4_c6
  x_c4_c7
  x_c4_dN
  x_c5_c1
  x_c5_c2
  x_c5_c3
  x_c5_c4
  x_c5_c6
  x_c5_c7
  x_c5_dN
  x_c6_c1
  x_c6_c2
  x_c6_c3
  x_c6_c4
  x_c6_c5
  x_c6_c7
  x_c6_dN
  x_c7_c1
  x_c7_c2
  x_c7_c3
  x_c7_c4
  x_c7_c5
  x_c7_c6
  x_c7_dN
  x_d0_c1
  x_d0_c2
  x_d0_c3
  x_d0_c4
  x_d0_c5
  x_d0_c6
  x_d0_c7
  z_c1_c2
  z_c1_c3
  z_c1_c4
  z_c1_c5
  z_c1_c6
  z_c1_c7
  z_c1_dN
  z_c2_c1
  z_c2_c3
  z_c2_c4
  z_c2_c5
  z_c2_c6
  z_c2_c7
  z_c2_dN
  z_c3_c1
  z_c3_c2
  z_c3_c4
  z_c3_c5
  z_c3_c6
  z_c3_c7
  z_c3_dN
  z_c4_c1
  z_c4_c2
  z_c4_c3
  z_c4_c5
  z_c4_c6
  z_c4_c7
  z_c4_dN
  z_c5_c1
  z_c5_c2
  z_c5_c3
  z_c5_c4
  z_c5_c6
  z_c5_c7
  z_c5_dN
  z_c6_c1
  z_c6_c2
  z_c6_c3
  z_c6_c4
  z_c6_c5
  z_c6_c7
  z_c6_dN
  z_c7_c1
  z_c7_c2
  z_c7_c3
  z_c7_c4
  z_c7_c5
  z_c7_c6
  z_c7_dN
  z_d0_c1
  z_d0_c2
  z_d0_c3
  z_d0_c4
  z_d0_c5
  z_d0_c6
  z_d0_c7
End
